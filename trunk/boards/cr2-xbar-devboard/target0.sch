EESchema Schematic File Version 2  date Sun 06 Apr 2014 08:57:47 PM EDT
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
LIBS:cmos
LIBS:hirose-azonenberg
LIBS:memory-azonenberg
LIBS:microchip-azonenberg
LIBS:osc-azonenberg
LIBS:passive-azonenberg
LIBS:power-azonenberg
LIBS:special-azonenberg
LIBS:xilinx-azonenberg
LIBS:cr2-xbar-devboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "CoolRunner-II X-Bar Dev Board"
Date "7 apr 2014"
Rev "$Rev$"
Comp "Andrew Zonenberg"
Comment1 "TARGET0: XC2C32A"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2650 1850 0    60   Input ~ 0
TARGET0_TDI
Text HLabel 2650 2050 0    60   Input ~ 0
TARGET0_TMS
Text HLabel 2650 1750 0    60   Input ~ 0
TARGET0_TCK
Text HLabel 2650 1950 0    60   Output ~ 0
TARGET0_TDO
Text HLabel 3300 1200 0    60   Input ~ 0
VCCINT
Text HLabel 3300 1100 0    60   Input ~ 0
VCCIO
Text HLabel 2800 4550 0    60   Input ~ 0
GND
Text HLabel 4900 2750 2    60   Input ~ 0
CLK_2048KHZ
NoConn ~ 4800 2350
NoConn ~ 4800 2450
NoConn ~ 4800 2550
NoConn ~ 4800 2650
NoConn ~ 4800 2850
NoConn ~ 4800 2950
NoConn ~ 4800 3050
NoConn ~ 4800 3150
NoConn ~ 4800 3250
NoConn ~ 4800 3350
NoConn ~ 4800 3450
NoConn ~ 4800 3550
NoConn ~ 4800 3650
NoConn ~ 4800 3750
NoConn ~ 4800 3850
NoConn ~ 2800 2950
NoConn ~ 2800 3050
NoConn ~ 2800 3150
NoConn ~ 2800 3250
NoConn ~ 2800 3350
NoConn ~ 2800 3450
NoConn ~ 2800 3550
NoConn ~ 2800 3650
NoConn ~ 2800 3750
NoConn ~ 2800 3850
NoConn ~ 2800 3950
$Comp
L C C33
U 1 1 5343DD52
P 5150 1250
F 0 "C33" H 5200 1350 50  0000 L CNN
F 1 "0.1 uF" H 5200 1150 50  0000 L CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
Text Label 5150 1050 2    60   ~ 0
VCCINT
Text Label 5150 1450 2    60   ~ 0
GND
$Comp
L C C34
U 1 1 5343DD7E
P 5550 1250
F 0 "C34" H 5600 1350 50  0000 L CNN
F 1 "0.1 uF" H 5600 1150 50  0000 L CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 5343DD84
P 5850 1250
F 0 "C35" H 5900 1350 50  0000 L CNN
F 1 "0.1 uF" H 5900 1150 50  0000 L CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 5343DD8A
P 6200 1250
F 0 "C36" H 6250 1350 50  0000 L CNN
F 1 "0.1 uF" H 6250 1150 50  0000 L CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
Text Label 5550 1050 2    60   ~ 0
VCCIO
Wire Wire Line
	2800 4550 3850 4550
Connection ~ 3750 4550
Connection ~ 3650 4550
Wire Wire Line
	3300 1200 3600 1200
Wire Wire Line
	3300 1100 3900 1100
Wire Wire Line
	3700 1100 3700 1200
Wire Wire Line
	3800 1100 3800 1200
Connection ~ 3700 1100
Wire Wire Line
	3900 1100 3900 1200
Connection ~ 3800 1100
Wire Wire Line
	4900 2750 4800 2750
Wire Wire Line
	2650 1850 2800 1850
Wire Wire Line
	2650 2050 2800 2050
Wire Wire Line
	2650 1750 2800 1750
Wire Wire Line
	2650 1950 2800 1950
Wire Wire Line
	5550 1050 6200 1050
Connection ~ 5850 1050
Wire Wire Line
	5150 1450 6200 1450
Connection ~ 5850 1450
Connection ~ 5550 1450
Text HLabel 2650 2350 0    60   BiDi ~ 0
TARGET0_GPIO0
Text HLabel 2650 2450 0    60   BiDi ~ 0
TARGET0_GPIO1
Text HLabel 2650 2550 0    60   BiDi ~ 0
TARGET0_GPIO2
Text HLabel 2650 2650 0    60   BiDi ~ 0
TARGET0_GPIO3
Text HLabel 2650 2750 0    60   BiDi ~ 0
TARGET0_GPIO4
Text HLabel 2650 2850 0    60   BiDi ~ 0
TARGET0_GPIO5
$Comp
L XC2CXXA-VQG44 U7
U 1 1 5343DB25
P 3750 2850
F 0 "U7" H 3750 2150 60  0000 C CNN
F 1 "XC2C32A-6VQG44C" H 3800 2050 60  0000 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2850 2800 2850
Wire Wire Line
	2800 2750 2650 2750
Wire Wire Line
	2650 2650 2800 2650
Wire Wire Line
	2800 2550 2650 2550
Wire Wire Line
	2650 2450 2800 2450
Wire Wire Line
	2800 2350 2650 2350
$EndSCHEMATC
