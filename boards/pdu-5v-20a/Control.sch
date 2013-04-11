EESchema Schematic File Version 2  date Sun 07 Apr 2013 11:24:22 AM EDT
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
LIBS:pdu-5v-20a-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "5V 20A Power Distribution Unit"
Date "7 apr 2013"
Rev "$Rev$"
Comp "Andrew Zonenberg"
Comment1 "Control module"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP9801_MSOP U?
U 1 1 515D2587
P 2500 1200
F 0 "U?" H 2600 1300 60  0000 C CNN
F 1 "MCP9801_MSOP" H 2600 1200 60  0000 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L MCP9801_MSOP U?
U 1 1 515D2594
P 5050 1200
F 0 "U?" H 5150 1300 60  0000 C CNN
F 1 "MCP9801_MSOP" H 5150 1200 60  0000 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Text Notes 5700 850  0    60   ~ 0
TODO: Address assignment\nOne sensor at each end of main board
$EndSCHEMATC
