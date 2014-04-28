/***********************************************************************************************************************
*                                                                                                                      *
* CoolRunner-II Crossbar Dev Board v0.1                                                                                *
*                                                                                                                      *
* Copyright (c) 2014 Andrew D. Zonenberg                                                                               *
* All rights reserved.                                                                                                 *
*                                                                                                                      *
* Redistribution and use in source and binary forms, with or without modification, are permitted provided that the     *
* following conditions are met:                                                                                        *
*                                                                                                                      *
*    * Redistributions of source code must retain the above copyright notice, this list of conditions, and the         *
*      following disclaimer.                                                                                           *
*                                                                                                                      *
*    * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the       *
*      following disclaimer in the documentation and/or other materials provided with the distribution.                *
*                                                                                                                      *
*    * Neither the name of the author nor the names of any contributors may be used to endorse or promote products     *
*      derived from this software without specific prior written permission.                                           *
*                                                                                                                      *
* THIS SOFTWARE IS PROVIDED BY THE AUTHORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED   *
* TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL *
* THE AUTHORS BE HELD LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES        *
* (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR       *
* BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT *
* (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE       *
* POSSIBILITY OF SUCH DAMAGE.                                                                                          *
*                                                                                                                      *
***********************************************************************************************************************/

`default_nettype none

/**
	@file
	@author Andrew D. Zonenberg
	
	@module
	@brief Implementation of top-level module
 */
module top(
	clk_2048khz,
	jtag_tck, jtag_tms, jtag_tdi, jtag_tdo,
	target_tck, target_tms, target_tdi, target_tdo,
	ftdi_gpio, gpio, target_cs_n,
	xbar_sck, xbar_mosi, xbar_miso, xbar_cs_n, xbar_gpio_sw,
	target_chain0, target_chain1, target_unused,
	jtag0_active, jtag1_active,
	spi_mode_en,
	jtag0_src, jtag1_src,
	target0_src, target1_src, target2_src, target3_src
	);

	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// Main clock
	
	input wire			clk_2048khz;
	
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// JTAG adapter links
	
	input wire[1:0]		jtag_tck;
	input wire[1:0]		jtag_tms;
	input wire[1:0]		jtag_tdi;
	output reg[1:0]		jtag_tdo = 0;
	
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// JTAG links to targets
	
	output reg[3:0]		target_tck = 0;
	output reg[3:0]		target_tms = 0;
	output reg[3:0]		target_tdi = 0;
	input wire[3:0]		target_tdo;
	
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// GPIO/SPI stuff

	inout wire[7:0]		ftdi_gpio;
	inout wire[4:0]		gpio;
	output wire[3:0]	target_cs_n;
	
	input wire			xbar_sck;
	input wire			xbar_mosi;
	output wire			xbar_miso;
	input wire			xbar_cs_n;
	
	input wire			xbar_gpio_sw;

	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// Indicator LEDs
	
	output reg[3:0]		target_chain0 = 0;
	output reg[3:0]		target_chain1 = 0;
	output reg[3:0]		target_unused = 0;
	
	output wire			jtag0_active;
	output wire 		jtag1_active;
	
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// Global config switches
	
	input wire			spi_mode_en;
	
	input wire[2:0]		jtag0_src;
	input wire[2:0]		jtag1_src;
	input wire[2:0]		target0_src;
	input wire[2:0]		target1_src;
	input wire[2:0]		target2_src;
	input wire[2:0]		target3_src;
	
	//Merge ports into one 2D array and invert active-low signals
	wire[2:0] target_src[3:0];
	assign target_src[0] = ~target0_src;
	assign target_src[1] = ~target1_src;
	assign target_src[2] = ~target2_src;
	assign target_src[3] = ~target3_src;
	
	wire[2:0] jtag_src[1:0];
	assign jtag_src[0] = ~jtag0_src;
	assign jtag_src[1] = ~jtag1_src;

	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// Slow clock for LED blinking etc
	
	// Input clock is 2.048 MHz
	// Divide by 2^19 to get ~3.9 Hz
	reg[18:0] clk_slow_count = 0;
	always @(posedge clk_2048khz)
		clk_slow_count <= clk_slow_count + 1;
	
	wire clk_slow;
	assign clk_slow = clk_slow_count[18];
	
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// Pulse stretching for indicator LEDs
	
	//Turn on all LEDs (TODO proper pulse stretching)
	assign jtag0_active		= clk_slow;
	assign jtag1_active		= clk_slow;
	
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// Chain management
	
	localparam SOURCE_TARGET0 = 3'b000;
	localparam SOURCE_TARGET1 = 3'b001;
	localparam SOURCE_TARGET2 = 3'b010;
	localparam SOURCE_TARGET3 = 3'b011;
	localparam SOURCE_JTAG0   = 3'b100;
	localparam SOURCE_JTAG1   = 3'b101;
	localparam SOURCE_UNUSED1 = 3'b110;
	localparam SOURCE_UNUSED2 = 3'b111;
	
	//Figure out which TMS/TCK each channel goes from/to
	//2 = unused/unknown, 0/1 = jtag0/1
	reg[1:0] global_sources[3:0];
	reg[1:0] global_dests[3:0];
	integer i;
	integer j;
	always @(posedge clk_2048khz) begin
	
		for(i=0; i<4; i=i+1) begin
		
			//Start from the JTAG adapter and propagate source info down the chain
			case(target_src[i])
				SOURCE_JTAG0:	global_sources[i] <= 0;
				SOURCE_JTAG1:	global_sources[i] <= 1;
				SOURCE_TARGET0:	global_sources[i] <= global_sources[0];
				SOURCE_TARGET1:	global_sources[i] <= global_sources[1];
				SOURCE_TARGET2:	global_sources[i] <= global_sources[2];
				SOURCE_TARGET3:	global_sources[i] <= global_sources[3];
				SOURCE_UNUSED1: global_sources[i] <= 2;
				SOURCE_UNUSED2: global_sources[i] <= 2;
			endcase
			
			//Start from the JTAG adapter and propagate dest info backwards
			//If JTAG adapter takes input from us, they're our dest
			//If anyone else takes input from us, their dest is our dest
			global_dests[i] <= 2;
			if( (jtag_src[0][2] == 0) && (jtag_src[0][1:0] == i) )
				global_dests[i] <= 0;
			if( (jtag_src[1][2] == 0) && (jtag_src[1][1:0] == i) )
				global_dests[i] <= 1;
			for(j=0; j<4; j=j+1) begin
				if( (target_src[j][2] == 0) && (target_src[j][1:0] == i) && (i != j) )
					global_dests[i] <= global_dests[j];
			end
			
			//If we chose ourself as the source, disable us to avoid looping
			if( (target_src[i][2] == 0) && (target_src[i][1:0] == i) )
				global_sources[i] <= 2;
				
			//If nobody is using our output, disable us to avoid undefined inputs
			if(global_dests[i] == 2)
				global_sources[i] <= 2;
				
			//TODO: Can we detect "crossing the streams" and alert somehow?

		end	
		
	end
	
	//Input for TDI mux - inputs from all six sources plus two unused values tied to zero.
	//TMS/TCK can only come from one place
	wire[7:0] muxin_tda = { 2'b0, jtag_tdi[1:0], target_tdo[3:0] };
	wire[3:0] muxin_tms = { 2'b0, jtag_tms[1:0] };
	wire[3:0] muxin_tck = { 2'b0, jtag_tck[1:0] };
	
	//The actual muxes
	//Note that we cannot use "always @(*)" here due to an XST bug
	//(see http://www.xilinx.com/support/answers/20391.htm)
	always @(
		target_src[0], target_src[1], target_src[2], target_src[3],
		jtag_src[0], jtag_src[1],
		global_sources[0], global_sources[1], global_sources[2], global_sources[3],
		muxin_tda, muxin_tms, muxin_tck, target_tdo, jtag_tms, jtag_tck) begin
	
		//TDI/TDO
		for(i=0; i<4; i = i+1)
			target_tdi[i] <= muxin_tda[target_src[i]];
		for(i=0; i<2; i = i+1)
			jtag_tdo[i] <= muxin_tda[jtag_src[i]];
		
		//TMS/TCK
		for(i=0; i<4; i = i+1) begin
			target_tms[i] <= muxin_tms[global_sources[i]];
			target_tck[i] <= muxin_tck[global_sources[i]];
		end

	end
	
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// Chip status LEDs
	
	always @(posedge clk_2048khz) begin
		
		for(i=0; i<4; i = i+1) begin
			target_chain0[i] <= (global_sources[i] == 0);
			target_chain1[i] <= (global_sources[i] == 1);
			target_unused[i] <= (global_sources[i] == 2);
		end
	end
	
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// Unimplemented stuff
	
	//Pull chip selects high (off)
	assign target_cs_n		= 4'hf;
	
	//Tristate everything else
	assign ftdi_gpio		= 8'bzzzzzzzz;
	assign gpio				= 5'bzzzzz;
	assign xbar_miso		= 1'bz;
	
endmodule
