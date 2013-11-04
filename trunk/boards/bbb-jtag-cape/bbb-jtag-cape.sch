EESchema Schematic File Version 2  date Sun 03 Nov 2013 08:37:53 PM EST
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:hirose-azonenberg
LIBS:memory-azonenberg
LIBS:microchip-azonenberg
LIBS:osc-azonenberg
LIBS:passive-azonenberg
LIBS:power-azonenberg
LIBS:special-azonenberg
LIBS:xilinx-azonenberg
LIBS:bbb-jtag-cape-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "8-Port JTAG ICE Cape for BBB"
Date "4 nov 2013"
Rev "$Rev$"
Comp "Andrew D. Zonenberg"
Comment1 "Top Level"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2300 700  1450 2200
U 522EB977
F0 "4-Port USB Hub" 60
F1 "USB_Hub.sch" 60
F2 "3V3" I L 2300 900 60 
F3 "GND" I L 2300 1000 60 
F4 "FTDI_USB_N" B R 3750 900 60 
F5 "FTDI_USB_P" B R 3750 1000 60 
F6 "5V" I L 2300 800 60 
F7 "VBUS_FTDI" O R 3750 800 60 
$EndSheet
$Sheet
S 4300 700  1300 2200
U 522EBCFE
F0 "USB-JTAG" 60
F1 "USB_JTAG.sch" 60
F2 "FTDI_USB_P" B L 4300 1000 60 
F3 "FTDI_USB_N" B L 4300 900 60 
F4 "VBUS_FTDI" I L 4300 800 60 
F5 "3V3" I L 4300 1200 60 
F6 "GND" I L 4300 1300 60 
F7 "FPGA_CBUS0" B R 5600 1300 60 
F8 "FPGA_TCK" O R 5600 1100 60 
F9 "FPGA_TDI" O R 5600 800 60 
F10 "FPGA_TDO" I R 5600 900 60 
F11 "FPGA_TMS" O R 5600 1000 60 
F12 "FPGA_CBUS1" B R 5600 1400 60 
F13 "FPGA_CBUS2" B R 5600 1500 60 
F14 "FPGA_CBUS3" B R 5600 1600 60 
F15 "FPGA_CBUS4" B R 5600 1700 60 
F16 "FPGA_CBUS5" B R 5600 1800 60 
F17 "FPGA_CBUS6" B R 5600 1900 60 
F18 "FPGA_CBUS7" B R 5600 2000 60 
$EndSheet
$Sheet
S 750  700  700  2200
U 522EBD2B
F0 "Power Supply" 60
F1 "Power_Supply.sch" 60
$EndSheet
$Sheet
S 6100 700  1450 2200
U 522EBD9C
F0 "FPGA" 60
F1 "FPGA.sch" 60
F2 "FPGA_TDI" I L 6100 800 60 
F3 "FPGA_TDO" O L 6100 900 60 
F4 "FPGA_TMS" I L 6100 1000 60 
F5 "FPGA_TCK" I L 6100 1100 60 
F6 "FPGA_CBUS0" B L 6100 1300 60 
F7 "FPGA_CBUS1" B L 6100 1400 60 
F8 "FPGA_CBUS2" B L 6100 1500 60 
F9 "FPGA_CBUS3" B L 6100 1600 60 
F10 "FPGA_CBUS4" B L 6100 1700 60 
F11 "FPGA_CBUS5" B L 6100 1800 60 
F12 "FPGA_CBUS6" B L 6100 1900 60 
F13 "FPGA_CBUS7" B L 6100 2000 60 
$EndSheet
$Sheet
S 8250 700  1450 2200
U 522EBED4
F0 "Level Shifters" 60
F1 "Level_Shifters.sch" 60
$EndSheet
Text Label 2050 900  2    60   ~ 0
3V3
Text Label 2050 1000 2    60   ~ 0
GND
Text Label 4150 1200 2    60   ~ 0
3V3
Text Label 4150 1300 2    60   ~ 0
GND
Wire Wire Line
	3750 800  4300 800 
Wire Wire Line
	4300 900  3750 900 
Wire Wire Line
	3750 1000 4300 1000
Wire Wire Line
	2050 900  2300 900 
Wire Wire Line
	2050 1000 2300 1000
Wire Wire Line
	4150 1200 4300 1200
Wire Wire Line
	4150 1300 4300 1300
Wire Wire Line
	5600 800  6100 800 
Wire Wire Line
	6100 900  5600 900 
Wire Wire Line
	6100 1000 5600 1000
Wire Wire Line
	5600 1100 6100 1100
Wire Wire Line
	6100 1300 5600 1300
Wire Wire Line
	5600 1400 6100 1400
Wire Wire Line
	6100 1500 5600 1500
Wire Wire Line
	5600 1600 6100 1600
Wire Wire Line
	6100 1700 5600 1700
Wire Wire Line
	5600 1800 6100 1800
Wire Wire Line
	6100 1900 5600 1900
Wire Wire Line
	5600 2000 6100 2000
$EndSCHEMATC
