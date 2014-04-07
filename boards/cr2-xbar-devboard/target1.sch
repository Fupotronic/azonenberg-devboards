EESchema Schematic File Version 2  date Mon 07 Apr 2014 02:04:05 AM EDT
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
Sheet 3 7
Title "CoolRunner-II X-Bar Dev Board"
Date "7 apr 2014"
Rev "$Rev$"
Comp "Andrew Zonenberg"
Comment1 "TARGET1: XC2C64A"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1950 1450 0    60   Input ~ 0
TARGET1_TDI
Text HLabel 1950 1650 0    60   Input ~ 0
TARGET1_TMS
Text HLabel 1950 1550 0    60   Output ~ 0
TARGET1_TDO
Text HLabel 1950 1350 0    60   Input ~ 0
TARGET1_TCK
Text HLabel 2850 800  0    60   Input ~ 0
VCCINT
Text HLabel 2700 4150 0    60   Input ~ 0
GND
Text HLabel 2850 700  0    60   Input ~ 0
VCCIO
Text HLabel 4200 2350 2    60   Input ~ 0
CLK_2048KHZ
NoConn ~ 2050 2550
NoConn ~ 2050 3050
NoConn ~ 2050 3550
NoConn ~ 4050 3350
NoConn ~ 4050 3450
$Comp
L C C37
U 1 1 5344110D
P 4100 950
F 0 "C37" H 4150 1050 50  0000 L CNN
F 1 "0.1 uF" H 4150 850 50  0000 L CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
Text Label 4100 750  2    60   ~ 0
VCCINT
Text Label 4100 1150 2    60   ~ 0
GND
$Comp
L C C38
U 1 1 5344114A
P 4450 950
F 0 "C38" H 4500 1050 50  0000 L CNN
F 1 "0.1 uF" H 4500 850 50  0000 L CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
Text Label 4450 750  2    60   ~ 0
VCCIO
$Comp
L C C39
U 1 1 53441150
P 4750 950
F 0 "C39" H 4800 1050 50  0000 L CNN
F 1 "0.1 uF" H 4800 850 50  0000 L CNN
	1    4750 950 
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 53441156
P 5050 950
F 0 "C40" H 5100 1050 50  0000 L CNN
F 1 "0.1 uF" H 5100 850 50  0000 L CNN
	1    5050 950 
	1    0    0    -1  
$EndComp
Text HLabel 1950 2750 0    60   BiDi ~ 0
TARGET1_GPIO0
Text HLabel 1950 2850 0    60   BiDi ~ 0
TARGET1_GPIO1
Text HLabel 1950 2950 0    60   BiDi ~ 0
TARGET1_GPIO2
Text HLabel 1950 2250 0    60   BiDi ~ 0
TARGET1_GPIO3
Text HLabel 1950 2350 0    60   BiDi ~ 0
TARGET1_GPIO4
Text HLabel 1950 2450 0    60   BiDi ~ 0
TARGET1_GPIO5
$Comp
L CONN_12 P2
U 1 1 53422E28
P 6600 2450
F 0 "P2" V 6550 2450 60  0000 C CNN
F 1 "CONN_12" V 6650 2450 60  0000 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
Text Label 6250 2400 2    60   ~ 0
VCCIO
Text Label 6250 3000 2    60   ~ 0
VCCIO
Text Label 6250 2900 2    60   ~ 0
GND
Text Label 6250 2300 2    60   ~ 0
GND
Text Label 6250 1900 2    60   ~ 0
TARGET1_PMOD0
Text Label 6250 2000 2    60   ~ 0
TARGET1_PMOD1
Text Label 6250 2100 2    60   ~ 0
TARGET1_PMOD2
Text Label 6250 2200 2    60   ~ 0
TARGET1_PMOD3
Text Label 6250 2500 2    60   ~ 0
TARGET1_PMOD4
Text Label 6250 2600 2    60   ~ 0
TARGET1_PMOD5
Text Label 6250 2700 2    60   ~ 0
TARGET1_PMOD6
Text Label 6250 2800 2    60   ~ 0
TARGET1_PMOD7
Text Label 4200 2250 0    60   ~ 0
TARGET1_PMOD0
Text Label 4200 2050 0    60   ~ 0
TARGET1_PMOD1
Text Label 1950 1950 2    60   ~ 0
TARGET1_PMOD2
Text Label 1950 2150 2    60   ~ 0
TARGET1_PMOD3
Text Label 4200 2450 0    60   ~ 0
TARGET1_PMOD4
Text Label 4200 2150 0    60   ~ 0
TARGET1_PMOD5
Text Label 4200 1950 0    60   ~ 0
TARGET1_PMOD6
Text Label 1950 2050 2    60   ~ 0
TARGET1_PMOD7
$Comp
L XC2CXXA-VQG44 U8
U 1 1 53441090
P 3000 2450
F 0 "U8" H 3000 1750 60  0000 C CNN
F 1 "XC2C64A-7VQG44C" H 3050 1650 60  0000 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 53425259
P 6900 3750
F 0 "R28" V 6980 3750 50  0000 C CNN
F 1 "470" V 6900 3750 50  0000 C CNN
	1    6900 3750
	0    -1   -1   0   
$EndComp
Text Label 6650 3750 2    60   ~ 0
TARGET1_LED0
$Comp
L LED D20
U 1 1 53425260
P 7350 3750
F 0 "D20" H 7350 3850 50  0000 C CNN
F 1 "GREEN" H 7350 3650 50  0000 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
Text Label 7550 3750 0    60   ~ 0
GND
$Comp
L R R29
U 1 1 53425267
P 6900 4050
F 0 "R29" V 6980 4050 50  0000 C CNN
F 1 "470" V 6900 4050 50  0000 C CNN
	1    6900 4050
	0    -1   -1   0   
$EndComp
Text Label 6650 4050 2    60   ~ 0
TARGET1_LED1
$Comp
L LED D21
U 1 1 5342526E
P 7350 4050
F 0 "D21" H 7350 4150 50  0000 C CNN
F 1 "GREEN" H 7350 3950 50  0000 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 53425274
P 6900 4350
F 0 "R30" V 6980 4350 50  0000 C CNN
F 1 "470" V 6900 4350 50  0000 C CNN
	1    6900 4350
	0    -1   -1   0   
$EndComp
Text Label 6650 4350 2    60   ~ 0
TARGET1_LED2
$Comp
L LED D22
U 1 1 5342527B
P 7350 4350
F 0 "D22" H 7350 4450 50  0000 C CNN
F 1 "GREEN" H 7350 4250 50  0000 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 53425281
P 6900 4650
F 0 "R31" V 6980 4650 50  0000 C CNN
F 1 "470" V 6900 4650 50  0000 C CNN
	1    6900 4650
	0    -1   -1   0   
$EndComp
Text Label 6650 4650 2    60   ~ 0
TARGET1_LED3
$Comp
L LED D23
U 1 1 53425288
P 7350 4650
F 0 "D23" H 7350 4750 50  0000 C CNN
F 1 "GREEN" H 7350 4550 50  0000 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
Text Label 1900 3150 2    60   ~ 0
TARGET1_LED0
Text Label 1900 3250 2    60   ~ 0
TARGET1_LED1
Text Label 1900 3350 2    60   ~ 0
TARGET1_LED2
Text Label 1900 3450 2    60   ~ 0
TARGET1_LED3
Text HLabel 4200 3050 2    60   Input ~ 0
TARGET1_GPIO_SW
Wire Wire Line
	1950 1350 2050 1350
Wire Wire Line
	2050 1450 1950 1450
Wire Wire Line
	1950 1550 2050 1550
Wire Wire Line
	2050 1650 1950 1650
Wire Wire Line
	4200 2350 4050 2350
Wire Wire Line
	2850 700  3150 700 
Wire Wire Line
	2950 700  2950 800 
Wire Wire Line
	3050 700  3050 800 
Connection ~ 2950 700 
Connection ~ 3050 700 
Wire Wire Line
	2700 4150 3100 4150
Connection ~ 3000 4150
Wire Wire Line
	4450 750  5050 750 
Connection ~ 4750 750 
Wire Wire Line
	4100 1150 5050 1150
Connection ~ 4750 1150
Connection ~ 4450 1150
Connection ~ 2900 4150
Wire Wire Line
	3150 700  3150 800 
Wire Wire Line
	1950 2450 2050 2450
Wire Wire Line
	2050 2350 1950 2350
Wire Wire Line
	1950 2250 2050 2250
Wire Wire Line
	2050 2150 1950 2150
Wire Wire Line
	1950 2050 2050 2050
Wire Wire Line
	2050 1950 1950 1950
Wire Wire Line
	7550 3750 7550 4650
Connection ~ 7550 4050
Connection ~ 7550 4350
Wire Wire Line
	1900 3150 2050 3150
Wire Wire Line
	1900 3450 2050 3450
Wire Wire Line
	2050 3350 1900 3350
Wire Wire Line
	1900 3250 2050 3250
Wire Wire Line
	4050 2450 4200 2450
Wire Wire Line
	4200 2250 4050 2250
Wire Wire Line
	4050 1950 4200 1950
Wire Wire Line
	4200 2050 4050 2050
Wire Wire Line
	4050 2150 4200 2150
Wire Wire Line
	1950 2750 2050 2750
Wire Wire Line
	2050 2850 1950 2850
Wire Wire Line
	1950 2950 2050 2950
NoConn ~ 4050 2550
NoConn ~ 4050 2650
NoConn ~ 4050 2750
NoConn ~ 4050 2850
NoConn ~ 4050 2950
NoConn ~ 4050 3150
NoConn ~ 4050 3250
Wire Wire Line
	4200 3050 4050 3050
NoConn ~ 2050 2650
$EndSCHEMATC
