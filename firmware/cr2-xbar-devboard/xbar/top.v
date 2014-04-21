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
	output wire[1:0]	jtag_tdo;
	
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// JTAG links to targets
	
	output wire[3:0]	target_tck;
	output wire[3:0]	target_tms;
	output wire[3:0]	target_tdi;
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
	
	output wire[3:0]	target_chain0;
	output wire[3:0]	target_chain1;
	output wire[3:0]	target_unused;
	
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
	
	////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// Bring-up code to exercise various parts of the board
	
	//Turn on all LEDs
	assign jtag0_active		= 1;
	assign jtag1_active		= 1;
	assign target_chain0	= 4'hf;
	assign target_chain1	= 4'hf;
	assign target_unused	= 4'hf;
	
	//Pull chip selects high (off)
	assign target_cs_n		= 4'hf;
	
	//Tristate everything else
	assign ftdi_gpio		= 8'bzzzzzzzz;
	assign gpio				= 5'bzzzzz;
	assign jtag0_tdo		= 1'bz;
	assign xbar_miso		= 1'bz;
	
	//Loop jtag1 to the rest of the chain.
	
	//Replicate TCK
	assign target_tck[0]	= jtag_tck[1];
	assign target_tck[1]	= jtag_tck[1];
	assign target_tck[2]	= jtag_tck[1];
	assign target_tck[3]	= jtag_tck[1];
	
	//Replicate TMS
	assign target_tms[0]	= jtag_tms[1];
	assign target_tms[1]	= jtag_tms[1];
	assign target_tms[2]	= jtag_tms[1];
	assign target_tms[3]	= jtag_tms[1];
	
	//Chain TDI/TDO
	assign target_tdi[0]	= jtag_tdi[1];
	assign target_tdi[1]	= target_tdo[0];
	assign target_tdi[2]	= target_tdo[1];
	assign target_tdi[3]	= target_tdo[2];
	assign jtag_tdo[1]		= target_tdo[3];
	
	
endmodule
