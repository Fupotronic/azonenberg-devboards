EESchema Schematic File Version 2  date Wed 27 Jun 2012 08:07:49 PM EDT
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 2
Title ""
Date "28 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3950 3650
Wire Wire Line
	3950 4650 5100 4650
Wire Wire Line
	3950 2450 3950 4650
Wire Wire Line
	6450 4100 5950 4100
Connection ~ 5100 3650
Wire Wire Line
	3950 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3500
Wire Wire Line
	3850 3100 4300 3100
Connection ~ 3850 1900
Wire Wire Line
	5950 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2300
Wire Wire Line
	6350 2400 6350 2600
Connection ~ 5100 2450
Wire Wire Line
	5950 1900 6450 1900
Wire Wire Line
	5950 2600 5950 2300
Connection ~ 5950 2450
Wire Wire Line
	3000 1900 4300 1900
Connection ~ 3950 2450
Wire Wire Line
	6450 3100 5950 3100
Wire Wire Line
	3850 1900 3850 4100
Wire Wire Line
	3850 4100 4300 4100
Connection ~ 3850 3100
Text HLabel 6450 4100 2    60   Output ~ 0
1V2
$Comp
L LDO1117-XX U?
U 1 1 4FEB9FE0
P 5050 4000
F 0 "U?" H 5100 4000 60  0000 C CNN
F 1 "LDO1117-12" H 5100 3900 60  0000 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
Text HLabel 6450 3100 2    60   Output ~ 0
2V5
$Comp
L C C?
U 1 1 4FEB9FCE
P 5950 3300
F 0 "C?" H 6000 3400 50  0000 L CNN
F 1 "100uF" H 6000 3200 50  0000 L CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L LDO1117-XX U?
U 1 1 4FEB9F9C
P 5050 3000
F 0 "U?" H 5100 3000 60  0000 C CNN
F 1 "LDO1117-25" H 5100 2900 60  0000 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4FEB9F7E
P 6150 2600
F 0 "D?" H 6150 2700 50  0000 C CNN
F 1 "GREEN" H 6150 2500 50  0000 C CNN
	1    6150 2600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 4FEB9F6F
P 6350 2150
F 0 "R?" V 6430 2150 50  0000 C CNN
F 1 "470" V 6350 2150 50  0000 C CNN
	1    6350 2150
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 4FEB9F5C
P 5950 2100
F 0 "C?" H 6000 2200 50  0000 L CNN
F 1 "100uF" H 6000 2000 50  0000 L CNN
	1    5950 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4FEB9F39
P 3000 2100
F 0 "C?" H 3050 2200 50  0000 L CNN
F 1 "220uF" H 3050 2000 50  0000 L CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Text HLabel 6450 1900 2    60   Output ~ 0
3V3
Text HLabel 3000 2300 0    60   Input ~ 0
GND
Text HLabel 3000 1900 0    60   Input ~ 0
5V
$Comp
L LDO1117-XX U?
U 1 1 4FEB9EEE
P 5050 1800
F 0 "U?" H 5100 1800 60  0000 C CNN
F 1 "LDO1117-33" H 5100 1700 60  0000 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
