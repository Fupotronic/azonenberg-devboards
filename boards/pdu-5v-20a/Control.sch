EESchema Schematic File Version 2  date Sun 14 Apr 2013 07:35:26 PM EDT
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
$Descr A3 16535 11693
encoding utf-8
Sheet 3 5
Title "5V 20A Power Distribution Unit"
Date "14 apr 2013"
Rev "$Rev$"
Comp "Andrew Zonenberg"
Comment1 "Control module"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP9801_MSOP U3
U 1 1 515D2587
P 3950 1150
F 0 "U3" H 4050 1250 60  0000 C CNN
F 1 "MCP9801_MSOP" H 4050 1150 60  0000 C CNN
	1    3950 1150
	-1   0    0    -1  
$EndComp
$Comp
L MCP9801_MSOP U4
U 1 1 515D2594
P 7300 1150
F 0 "U4" H 7400 1250 60  0000 C CNN
F 1 "MCP9801_MSOP" H 7400 1150 60  0000 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
Text Notes 8000 800  0    60   ~ 0
TODO: Address assignment\nOne sensor at each end of main board
Text HLabel 900  600  0    60   Input ~ 0
3V3
Text HLabel 900  700  0    60   Input ~ 0
2V5
Text HLabel 900  800  0    60   Input ~ 0
1V2
Text HLabel 900  900  0    60   Input ~ 0
GND
$Comp
L XC6SLX25-XFTG256-SEG U2
U 5 1 516B66ED
P 3200 5750
F 0 "U2" H 4000 3000 60  0000 C CNN
F 1 "XC6SLX25-2FTG256C" H 3000 3000 60  0000 C CNN
	5    3200 5750
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX25-XFTG256-SEG U2
U 1 1 516B6717
P 6900 5750
F 0 "U2" H 7700 3000 60  0000 C CNN
F 1 "XC6SLX25-2FTG256C" H 6700 3000 60  0000 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
$Comp
L W25Q80BV U6
U 1 1 516B6758
P 13100 3600
F 0 "U6" H 13100 3550 60  0000 C CNN
F 1 "W25Q80BV" H 13100 3450 60  0000 C CNN
	1    13100 3600
	1    0    0    -1  
$EndComp
$Comp
L OSC U5
U 1 1 516B6767
P 13050 4150
F 0 "U5" H 13050 4150 60  0000 C CNN
F 1 "OSC" H 13050 4050 60  0000 C CNN
	1    13050 4150
	1    0    0    -1  
$EndComp
$Comp
L XILINX_JTAG J1
U 1 1 516B6776
P 12350 6150
F 0 "J1" H 12850 7700 60  0000 C CNN
F 1 "XILINX_JTAG" H 12850 7600 60  0000 C CNN
	1    12350 6150
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX25-XFTG256-SEG U2
U 3 1 516B6794
P 10800 5750
F 0 "U2" H 11600 3000 60  0000 C CNN
F 1 "XC6SLX25-2FTG256C" H 10600 3000 60  0000 C CNN
	3    10800 5750
	1    0    0    -1  
$EndComp
Text Notes 9950 2750 0    60   ~ 0
Ethernet interface
Text Notes 6050 2750 0    60   ~ 0
Power port interface
Text Notes 2350 2750 0    60   ~ 0
Power / JTAG
Wire Wire Line
	4850 800  6400 800 
Wire Wire Line
	6400 900  4850 900 
Wire Wire Line
	4850 1100 6400 1100
Wire Wire Line
	4850 1500 6400 1500
$EndSCHEMATC
