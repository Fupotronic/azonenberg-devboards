EESchema Schematic File Version 2  date Sun 16 Jun 2013 04:50:29 AM EDT
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
Sheet 5 5
Title "5V 20A Power Distribution Unit"
Date "16 jun 2013"
Rev "$Rev$"
Comp "Andrew Zonenberg"
Comment1 "Control module"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP9801_MSOP U32
U 1 1 515D2587
P 3950 1150
F 0 "U32" H 4050 1250 60  0000 C CNN
F 1 "MCP9801_MSOP" H 4050 1150 60  0000 C CNN
	1    3950 1150
	-1   0    0    -1  
$EndComp
$Comp
L MCP9801_MSOP U33
U 1 1 515D2594
P 7300 1150
F 0 "U33" H 7400 1250 60  0000 C CNN
F 1 "MCP9801_MSOP" H 7400 1150 60  0000 C CNN
	1    7300 1150
	1    0    0    -1  
$EndComp
Text Notes 8000 800  0    60   ~ 0
TODO: Address assignment\nOne sensor at each end of main board
Text HLabel 1750 3850 0    60   Input ~ 0
3V3
Text HLabel 4500 2850 2    60   Input ~ 0
1V2
Text HLabel 1750 4750 0    60   Input ~ 0
GND
$Comp
L XC6SLX25-XFTG256-SEG U31
U 5 1 516B66ED
P 3200 5750
F 0 "U31" H 4000 3000 60  0000 C CNN
F 1 "XC6SLX25-2FTG256C" H 3000 3000 60  0000 C CNN
	5    3200 5750
	1    0    0    -1  
$EndComp
$Comp
L XC6SLX25-XFTG256-SEG U31
U 1 1 516B6717
P 6900 5750
F 0 "U31" H 7700 3000 60  0000 C CNN
F 1 "XC6SLX25-2FTG256C" H 6700 3000 60  0000 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
$Comp
L W25Q80BV U35
U 1 1 516B6758
P 13100 3600
F 0 "U35" H 13100 3550 60  0000 C CNN
F 1 "W25Q80BV" H 13100 3450 60  0000 C CNN
	1    13100 3600
	1    0    0    -1  
$EndComp
$Comp
L OSC U34
U 1 1 516B6767
P 13050 4150
F 0 "U34" H 13050 4150 60  0000 C CNN
F 1 "OSC" H 13050 4050 60  0000 C CNN
	1    13050 4150
	1    0    0    -1  
$EndComp
$Comp
L XILINX_JTAG J1
U 1 1 516B6776
P 1500 2200
F 0 "J1" H 2000 3750 60  0000 C CNN
F 1 "XILINX_JTAG" H 2000 3650 60  0000 C CNN
	1    1500 2200
	-1   0    0    -1  
$EndComp
$Comp
L XC6SLX25-XFTG256-SEG U31
U 3 1 516B6794
P 10800 5750
F 0 "U31" H 11600 3000 60  0000 C CNN
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
Text Label 1950 3950 2    60   ~ 0
3V3
Text Label 1950 4850 2    60   ~ 0
GND
Text Label 4400 3750 0    60   ~ 0
3V3
NoConn ~ 1500 900 
NoConn ~ 1500 1000
Text Label 1650 1100 0    60   ~ 0
3V3
Text Label 1650 1200 0    60   ~ 0
GND
Wire Wire Line
	4850 800  6400 800 
Wire Wire Line
	6400 900  4850 900 
Wire Wire Line
	4850 1100 6400 1100
Wire Wire Line
	4850 1500 6400 1500
Wire Wire Line
	1950 3850 1950 4550
Wire Wire Line
	1950 4550 2050 4550
Connection ~ 1950 3850
Wire Wire Line
	2050 4450 1950 4450
Connection ~ 1950 4450
Wire Wire Line
	2050 4350 1950 4350
Connection ~ 1950 4350
Wire Wire Line
	2050 4250 1950 4250
Connection ~ 1950 4250
Wire Wire Line
	2050 4150 1950 4150
Connection ~ 1950 4150
Wire Wire Line
	2050 4050 1950 4050
Connection ~ 1950 4050
Wire Wire Line
	1950 3950 2050 3950
Connection ~ 1950 3950
Wire Wire Line
	1750 4750 2050 4750
Wire Wire Line
	1950 4750 1950 7250
Wire Wire Line
	1950 7250 2050 7250
Wire Wire Line
	1950 7150 2050 7150
Connection ~ 1950 7150
Wire Wire Line
	2050 7050 1950 7050
Connection ~ 1950 7050
Wire Wire Line
	2050 6950 1950 6950
Connection ~ 1950 6950
Wire Wire Line
	2050 6850 1950 6850
Connection ~ 1950 6850
Wire Wire Line
	2050 6750 1950 6750
Connection ~ 1950 6750
Wire Wire Line
	2050 6650 1950 6650
Connection ~ 1950 6650
Wire Wire Line
	2050 6550 1950 6550
Connection ~ 1950 6550
Wire Wire Line
	2050 6450 1950 6450
Connection ~ 1950 6450
Wire Wire Line
	2050 6350 1950 6350
Connection ~ 1950 6350
Wire Wire Line
	2050 6250 1950 6250
Connection ~ 1950 6250
Wire Wire Line
	2050 5550 1950 5550
Connection ~ 1950 5550
Wire Wire Line
	2050 5650 1950 5650
Connection ~ 1950 5650
Wire Wire Line
	2050 5750 1950 5750
Connection ~ 1950 5750
Wire Wire Line
	2050 5850 1950 5850
Connection ~ 1950 5850
Wire Wire Line
	2050 5950 1950 5950
Connection ~ 1950 5950
Wire Wire Line
	2050 6050 1950 6050
Connection ~ 1950 6050
Wire Wire Line
	2050 6150 1950 6150
Connection ~ 1950 6150
Wire Wire Line
	1950 5450 2050 5450
Connection ~ 1950 5450
Wire Wire Line
	2050 5350 1950 5350
Connection ~ 1950 5350
Wire Wire Line
	2050 4850 1950 4850
Connection ~ 1950 4850
Wire Wire Line
	2050 4950 1950 4950
Connection ~ 1950 4950
Wire Wire Line
	2050 5050 1950 5050
Connection ~ 1950 5050
Wire Wire Line
	2050 5150 1950 5150
Connection ~ 1950 5150
Wire Wire Line
	1950 5250 2050 5250
Connection ~ 1950 5250
Wire Wire Line
	4500 2850 4350 2850
Wire Wire Line
	4400 2850 4400 3550
Wire Wire Line
	4400 3550 4350 3550
Connection ~ 4400 2850
Wire Wire Line
	4400 3450 4350 3450
Connection ~ 4400 3450
Wire Wire Line
	4400 3350 4350 3350
Connection ~ 4400 3350
Wire Wire Line
	4400 3250 4350 3250
Connection ~ 4400 3250
Wire Wire Line
	4400 3150 4350 3150
Connection ~ 4400 3150
Wire Wire Line
	4400 3050 4350 3050
Connection ~ 4400 3050
Wire Wire Line
	4400 2950 4350 2950
Connection ~ 4400 2950
Connection ~ 1950 4750
Wire Wire Line
	1750 3850 2050 3850
Wire Wire Line
	4400 3750 4350 3750
Wire Wire Line
	4400 3750 4400 5650
Wire Wire Line
	4400 5650 4350 5650
Wire Wire Line
	4350 5550 4400 5550
Connection ~ 4400 5550
Wire Wire Line
	4400 5450 4350 5450
Connection ~ 4400 5450
Wire Wire Line
	4350 5350 4400 5350
Connection ~ 4400 5350
Wire Wire Line
	4400 5250 4350 5250
Connection ~ 4400 5250
Wire Wire Line
	4350 5150 4400 5150
Connection ~ 4400 5150
Wire Wire Line
	4400 5050 4350 5050
Connection ~ 4400 5050
Wire Wire Line
	4350 4950 4400 4950
Connection ~ 4400 4950
Wire Wire Line
	4400 4850 4350 4850
Connection ~ 4400 4850
Wire Wire Line
	4400 4750 4350 4750
Connection ~ 4400 4750
Wire Wire Line
	4350 4650 4400 4650
Connection ~ 4400 4650
Wire Wire Line
	4400 4550 4350 4550
Connection ~ 4400 4550
Wire Wire Line
	4350 4450 4400 4450
Connection ~ 4400 4450
Wire Wire Line
	4400 4350 4350 4350
Connection ~ 4400 4350
Wire Wire Line
	4350 4250 4400 4250
Connection ~ 4400 4250
Wire Wire Line
	4400 4150 4350 4150
Connection ~ 4400 4150
Wire Wire Line
	4350 4050 4400 4050
Connection ~ 4400 4050
Wire Wire Line
	4400 3950 4350 3950
Connection ~ 4400 3950
Wire Wire Line
	4350 3850 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	1650 1100 1500 1100
Wire Wire Line
	1650 1200 1500 1200
Wire Wire Line
	1650 1600 1650 1200
Wire Wire Line
	1650 1300 1500 1300
Wire Wire Line
	1650 1400 1500 1400
Connection ~ 1650 1300
Wire Wire Line
	1650 1500 1500 1500
Connection ~ 1650 1400
Wire Wire Line
	1500 1600 1650 1600
Connection ~ 1650 1500
Text Label 1650 1800 0    60   ~ 0
JTAG_TMS
Wire Wire Line
	1650 1800 1500 1800
Text Label 1650 1900 0    60   ~ 0
JTAG_TCK
Wire Wire Line
	1650 1900 1500 1900
Text Label 1650 2000 0    60   ~ 0
JTAG_TDO
Wire Wire Line
	1650 2000 1500 2000
Text Label 1650 2100 0    60   ~ 0
JTAG_TDI
Wire Wire Line
	1650 2100 1500 2100
NoConn ~ 1500 2200
NoConn ~ 1500 1700
Text Label 1900 2850 2    60   ~ 0
JTAG_TMS
Wire Wire Line
	1900 2850 2050 2850
Text Label 1900 2950 2    60   ~ 0
JTAG_TDO
Wire Wire Line
	1900 2950 2050 2950
Text Label 1900 3050 2    60   ~ 0
JTAG_TDI
Wire Wire Line
	1900 3050 2050 3050
Text Label 1900 3150 2    60   ~ 0
JTAG_TCK
Wire Wire Line
	1900 3150 2050 3150
Text HLabel 13800 700  0    60   Output ~ 0
ADC0_CS_N
Text HLabel 13800 800  0    60   Output ~ 0
ADC0_SCK
Text HLabel 13800 900  0    60   Output ~ 0
ADC0_MOSI
Text HLabel 13800 1000 0    60   Input ~ 0
ADC0_MISO
Text HLabel 13800 1400 0    60   Input ~ 0
CH0_OVERCURRENT
Text HLabel 13800 1500 0    60   Output ~ 0
CH0_OE
Text Label 1950 3350 2    60   ~ 0
GND
Wire Wire Line
	1950 3350 2050 3350
Text Label 1950 3550 2    60   ~ 0
FPGA_DONE
Wire Wire Line
	1950 3550 2050 3550
Text Label 1950 3650 2    60   ~ 0
PROG_B_N
Wire Wire Line
	1950 3650 2050 3650
$EndSCHEMATC
