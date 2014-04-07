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
Sheet 4 7
Title "CoolRunner-II X-Bar Dev Board"
Date "7 apr 2014"
Rev "$Rev$"
Comp "Andrew Zonenberg"
Comment1 "TARGET2: XC2C128"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 1000 0    60   Input ~ 0
TARGET2_TDI
Text HLabel 1650 1100 0    60   Output ~ 0
TARGET2_TDO
Text HLabel 1650 1200 0    60   Input ~ 0
TARGET2_TMS
Text HLabel 1650 900  0    60   Input ~ 0
TARGET2_TCK
Text HLabel 1650 1600 0    60   Input ~ 0
VCCINT
Text HLabel 1650 1400 0    60   Input ~ 0
VCCIO
Text HLabel 1650 2600 0    60   Input ~ 0
GND
Text HLabel 6000 1500 0    60   Input ~ 0
CLK_2048KHZ
$Comp
L XC2CYYY-VQG100 U9
U 1 1 5341E72B
P 4250 2900
F 0 "U9" H 4650 750 60  0000 C CNN
F 1 "XC2C128-7VQG100C" H 4700 650 60  0000 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L XC2CYYY-VQG100 U9
U 2 1 5341E73D
P 6400 2900
F 0 "U9" H 6800 750 60  0000 C CNN
F 1 "XC2C128-7VQG100C" H 6850 650 60  0000 C CNN
	2    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L XC2CYYY-VQG100 U9
U 3 1 5341E74F
P 2050 2900
F 0 "U9" H 2450 750 60  0000 C CNN
F 1 "XC2C128-7VQG100C" H 2500 650 60  0000 C CNN
	3    2050 2900
	1    0    0    -1  
$EndComp
Text Label 1650 1900 2    60   ~ 0
VCCIO
$Comp
L C C41
U 1 1 5341E87D
P 1100 5600
F 0 "C41" H 1150 5700 50  0000 L CNN
F 1 "0.1 uF" H 1150 5500 50  0000 L CNN
	1    1100 5600
	1    0    0    -1  
$EndComp
Text Label 1100 5400 2    60   ~ 0
VCCIO
$Comp
L C C43
U 1 1 5341E89A
P 1400 5600
F 0 "C43" H 1450 5700 50  0000 L CNN
F 1 "0.1 uF" H 1450 5500 50  0000 L CNN
	1    1400 5600
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 5341E8A0
P 1700 5600
F 0 "C45" H 1750 5700 50  0000 L CNN
F 1 "0.1 uF" H 1750 5500 50  0000 L CNN
	1    1700 5600
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 5341E8A6
P 2000 5600
F 0 "C46" H 2050 5700 50  0000 L CNN
F 1 "0.1 uF" H 2050 5500 50  0000 L CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 5341E8AC
P 2300 5600
F 0 "C47" H 2350 5700 50  0000 L CNN
F 1 "0.1 uF" H 2350 5500 50  0000 L CNN
	1    2300 5600
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 5341E8B2
P 2600 5600
F 0 "C48" H 2650 5700 50  0000 L CNN
F 1 "0.1 uF" H 2650 5500 50  0000 L CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
Text Label 1100 6050 2    60   ~ 0
VCCINT
$Comp
L C C42
U 1 1 5341E8B8
P 1100 6250
F 0 "C42" H 1150 6350 50  0000 L CNN
F 1 "0.1 uF" H 1150 6150 50  0000 L CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 5341E8BE
P 1400 6250
F 0 "C44" H 1450 6350 50  0000 L CNN
F 1 "0.1 uF" H 1450 6150 50  0000 L CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
Text Label 1100 5800 2    60   ~ 0
GND
Wire Wire Line
	1650 1600 1750 1600
Wire Wire Line
	1750 1600 1750 1700
Wire Wire Line
	1650 1200 1750 1200
Wire Wire Line
	1750 1100 1650 1100
Wire Wire Line
	1650 1000 1750 1000
Wire Wire Line
	1750 900  1650 900 
Wire Wire Line
	1650 1400 1750 1400
Wire Wire Line
	1650 1900 1750 1900
Wire Wire Line
	1650 2600 1750 2600
Wire Wire Line
	1750 2600 1750 3300
Connection ~ 1750 2700
Connection ~ 1750 2800
Connection ~ 1750 2900
Connection ~ 1750 3000
Connection ~ 1750 3100
Connection ~ 1750 3200
Wire Wire Line
	1750 1900 1750 2400
Connection ~ 1750 2000
Connection ~ 1750 2100
Connection ~ 1750 2300
Wire Wire Line
	1100 5800 2600 5800
Connection ~ 1400 5800
Connection ~ 1700 5800
Connection ~ 2000 5800
Connection ~ 2300 5800
Wire Wire Line
	1100 5400 2600 5400
Connection ~ 2300 5400
Connection ~ 2000 5400
Connection ~ 1700 5400
Connection ~ 1400 5400
Wire Wire Line
	1100 6050 1400 6050
Text Label 1100 6450 2    60   ~ 0
GND
Wire Wire Line
	1100 6450 1400 6450
Wire Wire Line
	6000 1500 6100 1500
NoConn ~ 6100 1400
NoConn ~ 6100 1300
NoConn ~ 6100 1200
NoConn ~ 6100 1100
NoConn ~ 6100 1000
NoConn ~ 6100 900 
NoConn ~ 6100 1600
NoConn ~ 6100 1700
NoConn ~ 6100 1800
NoConn ~ 6100 1900
NoConn ~ 6100 2000
NoConn ~ 6100 2100
NoConn ~ 6100 2200
NoConn ~ 6100 2300
NoConn ~ 6100 2400
NoConn ~ 6100 2500
NoConn ~ 6100 2600
NoConn ~ 6100 2700
NoConn ~ 6100 2800
NoConn ~ 6100 2900
NoConn ~ 6100 3000
NoConn ~ 6100 3100
NoConn ~ 6100 3200
NoConn ~ 6100 3300
NoConn ~ 6100 3400
NoConn ~ 6100 3500
NoConn ~ 6100 3600
NoConn ~ 6100 3700
NoConn ~ 6100 3800
NoConn ~ 6100 3900
NoConn ~ 6100 4000
NoConn ~ 6100 4100
NoConn ~ 6100 4200
NoConn ~ 6100 4300
NoConn ~ 6100 4400
NoConn ~ 6100 4500
NoConn ~ 6100 4600
NoConn ~ 6100 4700
NoConn ~ 3950 3000
NoConn ~ 3950 3100
NoConn ~ 3950 3200
NoConn ~ 3950 3300
NoConn ~ 3950 3400
NoConn ~ 3950 3500
NoConn ~ 3950 3600
NoConn ~ 3950 3700
NoConn ~ 3950 3800
NoConn ~ 3950 3900
NoConn ~ 3950 4000
NoConn ~ 3950 4100
NoConn ~ 3950 4200
NoConn ~ 3950 4300
NoConn ~ 3950 4400
NoConn ~ 3950 4500
NoConn ~ 3950 4600
NoConn ~ 3950 4700
NoConn ~ 3950 4800
NoConn ~ 3950 4900
NoConn ~ 3950 1500
NoConn ~ 3950 1600
NoConn ~ 3950 1700
NoConn ~ 3950 1800
NoConn ~ 3950 1900
NoConn ~ 3950 2000
NoConn ~ 3950 2100
NoConn ~ 3950 2200
NoConn ~ 3950 2300
NoConn ~ 3950 2400
NoConn ~ 3950 2500
NoConn ~ 3950 2600
NoConn ~ 3950 2700
NoConn ~ 3950 2800
NoConn ~ 3950 2900
Text HLabel 3850 900  0    60   BiDi ~ 0
TARGET2_GPIO0
Text HLabel 3850 1000 0    60   BiDi ~ 0
TARGET2_GPIO1
Text HLabel 3850 1100 0    60   BiDi ~ 0
TARGET2_GPIO2
Text HLabel 3850 1200 0    60   BiDi ~ 0
TARGET2_GPIO3
Text HLabel 3850 1300 0    60   BiDi ~ 0
TARGET2_GPIO4
Text HLabel 3850 1400 0    60   BiDi ~ 0
TARGET2_GPIO5
Wire Wire Line
	3850 900  3950 900 
Wire Wire Line
	3950 1000 3850 1000
Wire Wire Line
	3850 1100 3950 1100
Wire Wire Line
	3950 1200 3850 1200
Wire Wire Line
	3850 1300 3950 1300
Wire Wire Line
	3950 1400 3850 1400
$EndSCHEMATC
