EESchema Schematic File Version 2  date Sun 06 Apr 2014 08:57:48 PM EDT
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
Sheet 5 7
Title "CoolRunner-II X-Bar Dev Board"
Date "7 apr 2014"
Rev "$Rev$"
Comp "Andrew Zonenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 1100 0    60   Input ~ 0
TARGET3_TDI
Text HLabel 1550 1200 0    60   Output ~ 0
TARGET3_TDO
Text HLabel 1550 1300 0    60   Input ~ 0
TARGET3_TMS
Text HLabel 1550 1000 0    60   Input ~ 0
TARGET3_TCK
Text HLabel 5900 1600 0    60   Input ~ 0
CLK_2048KHZ
Text HLabel 1550 1700 0    60   Input ~ 0
VCCINT
Text HLabel 1550 1500 0    60   Input ~ 0
VCCIO
Text HLabel 1550 2700 0    60   Input ~ 0
GND
$Comp
L XC2CYYY-VQG100 U10
U 1 1 5342223A
P 4250 3000
F 0 "U10" H 4650 850 60  0000 C CNN
F 1 "XC2C256-7VQG100C" H 4700 750 60  0000 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L XC2CYYY-VQG100 U10
U 2 1 53422258
P 6300 3000
F 0 "U10" H 6700 850 60  0000 C CNN
F 1 "XC2C256-7VQG100C" H 6750 750 60  0000 C CNN
	2    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L XC2CYYY-VQG100 U10
U 3 1 5342226F
P 2050 3000
F 0 "U10" H 2450 850 60  0000 C CNN
F 1 "XC2C256-7VQG100C" H 2500 750 60  0000 C CNN
	3    2050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1100 1750 1100
Wire Wire Line
	1550 1200 1750 1200
Wire Wire Line
	1550 1300 1750 1300
Wire Wire Line
	1550 1000 1750 1000
Wire Wire Line
	1550 1500 1750 1500
Wire Wire Line
	1550 1700 1750 1700
Wire Wire Line
	1750 1700 1750 1800
Text Label 1550 2000 2    60   ~ 0
VCCIO
Wire Wire Line
	1550 2000 1750 2000
Wire Wire Line
	1750 2000 1750 2500
Connection ~ 1750 2100
Connection ~ 1750 2200
Connection ~ 1750 2400
Wire Wire Line
	1550 2700 1750 2700
Wire Wire Line
	1750 2700 1750 3400
Connection ~ 1750 2800
Connection ~ 1750 2900
Connection ~ 1750 3000
Connection ~ 1750 3100
Connection ~ 1750 3200
Connection ~ 1750 3300
Wire Wire Line
	5900 1600 6000 1600
NoConn ~ 6000 1500
NoConn ~ 6000 1400
NoConn ~ 6000 1300
NoConn ~ 6000 1200
NoConn ~ 6000 1100
NoConn ~ 6000 1000
NoConn ~ 6000 1700
NoConn ~ 6000 1800
NoConn ~ 6000 1900
NoConn ~ 6000 2000
NoConn ~ 6000 2100
NoConn ~ 6000 2200
NoConn ~ 6000 2300
NoConn ~ 6000 2400
NoConn ~ 6000 2500
NoConn ~ 6000 2600
NoConn ~ 6000 2700
NoConn ~ 6000 2800
NoConn ~ 6000 2900
NoConn ~ 6000 3000
NoConn ~ 6000 3100
NoConn ~ 6000 3200
NoConn ~ 6000 3300
NoConn ~ 6000 3400
NoConn ~ 6000 3500
NoConn ~ 6000 3600
NoConn ~ 6000 3700
NoConn ~ 6000 3800
NoConn ~ 6000 3900
NoConn ~ 6000 4000
NoConn ~ 6000 4100
NoConn ~ 6000 4200
NoConn ~ 6000 4300
NoConn ~ 6000 4400
NoConn ~ 6000 4500
NoConn ~ 6000 4600
NoConn ~ 6000 4700
NoConn ~ 6000 4800
NoConn ~ 3950 4100
NoConn ~ 3950 4200
NoConn ~ 3950 4300
NoConn ~ 3950 4400
NoConn ~ 3950 4500
NoConn ~ 3950 4600
NoConn ~ 3950 4700
NoConn ~ 3950 4800
NoConn ~ 3950 4900
NoConn ~ 3950 5000
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
Text Label 1200 5600 2    60   ~ 0
VCCINT
Text Label 1200 6000 2    60   ~ 0
GND
Text Label 1200 6200 2    60   ~ 0
VCCIO
Text Label 1200 6600 2    60   ~ 0
GND
$Comp
L C C49
U 1 1 53424A26
P 1200 5800
F 0 "C49" H 1250 5900 50  0000 L CNN
F 1 "0.1 uF" H 1250 5700 50  0000 L CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 53424A85
P 1500 5800
F 0 "C51" H 1550 5900 50  0000 L CNN
F 1 "0.1 uF" H 1550 5700 50  0000 L CNN
	1    1500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5600 1500 5600
Wire Wire Line
	1500 6000 1200 6000
$Comp
L C C50
U 1 1 53424ACE
P 1200 6400
F 0 "C50" H 1250 6500 50  0000 L CNN
F 1 "0.1 uF" H 1250 6300 50  0000 L CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 53424AD8
P 1500 6400
F 0 "C52" H 1550 6500 50  0000 L CNN
F 1 "0.1 uF" H 1550 6300 50  0000 L CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 53424ADE
P 1800 6400
F 0 "C53" H 1850 6500 50  0000 L CNN
F 1 "0.1 uF" H 1850 6300 50  0000 L CNN
	1    1800 6400
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 53424AE4
P 2100 6400
F 0 "C54" H 2150 6500 50  0000 L CNN
F 1 "0.1 uF" H 2150 6300 50  0000 L CNN
	1    2100 6400
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 53424AEA
P 2400 6400
F 0 "C55" H 2450 6500 50  0000 L CNN
F 1 "0.1 uF" H 2450 6300 50  0000 L CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 53424AF0
P 2700 6400
F 0 "C56" H 2750 6500 50  0000 L CNN
F 1 "0.1 uF" H 2750 6300 50  0000 L CNN
	1    2700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6200 2700 6200
Connection ~ 2400 6200
Connection ~ 2100 6200
Connection ~ 1800 6200
Connection ~ 1500 6200
Wire Wire Line
	1200 6600 2700 6600
Connection ~ 2400 6600
Connection ~ 2100 6600
Connection ~ 1800 6600
Connection ~ 1500 6600
Text HLabel 3800 1000 0    60   BiDi ~ 0
TARGET3_GPIO0
Text HLabel 3800 1100 0    60   BiDi ~ 0
TARGET3_GPIO1
Text HLabel 3800 1200 0    60   BiDi ~ 0
TARGET3_GPIO2
Text HLabel 3800 1300 0    60   BiDi ~ 0
TARGET3_GPIO3
Text HLabel 3800 1400 0    60   BiDi ~ 0
TARGET3_GPIO4
Text HLabel 3800 1500 0    60   BiDi ~ 0
TARGET3_GPIO5
Wire Wire Line
	3800 1000 3950 1000
Wire Wire Line
	3950 1100 3800 1100
Wire Wire Line
	3800 1200 3950 1200
Wire Wire Line
	3950 1300 3800 1300
Wire Wire Line
	3800 1400 3950 1400
Wire Wire Line
	3950 1500 3800 1500
$EndSCHEMATC
