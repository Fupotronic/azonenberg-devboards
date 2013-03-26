EESchema Schematic File Version 2  date Tue 26 Mar 2013 06:11:06 PM EDT
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "26 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HIROSE_UX60SX-MB-5ST_(MINI_USB) J1
U 1 1 515216DA
P 2000 1800
F 0 "J1" H 2500 2800 60  0000 C CNN
F 1 "HIROSE_UX60SX-MB-5ST_(MINI_USB)" H 2500 1950 60  0000 C CNN
	1    2000 1800
	-1   0    0    -1  
$EndComp
$Comp
L FT232RQ U1
U 1 1 515216EE
P 5500 2150
F 0 "U1" H 5900 1200 60  0000 C CNN
F 1 "FT232RQ" H 5500 3050 60  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_0402_SPDT J2
U 1 1 51521707
P 2600 2350
F 0 "J2" H 2600 2300 60  0000 C CNN
F 1 "JUMPER_0402_SPDT" H 2600 2200 60  0000 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
Text Label 3050 2050 0    60   ~ 0
3V3
Text Label 3050 2150 0    60   ~ 0
VCCIO
NoConn ~ 4550 2450
NoConn ~ 4550 2550
NoConn ~ 4550 2650
NoConn ~ 4550 2750
NoConn ~ 4550 2850
NoConn ~ 4550 2950
Text Label 4900 3350 2    60   ~ 0
GND
Text Label 4350 2050 2    60   ~ 0
3V3
NoConn ~ 4550 2150
NoConn ~ 4550 2250
Text Label 4350 1750 2    60   ~ 0
USB_DATA_N
Text Label 4350 1850 2    60   ~ 0
USB_DATA_P
NoConn ~ 4550 1950
Text Label 4350 1500 2    60   ~ 0
5V
Text Label 3050 2250 0    60   ~ 0
5V
Text Label 4350 1400 2    60   ~ 0
VCCIO
Text Label 6650 1450 0    60   ~ 0
TX_DATA
Text Label 6650 1550 0    60   ~ 0
RX_DATA
NoConn ~ 6400 1650
NoConn ~ 6400 1750
NoConn ~ 6400 1850
NoConn ~ 6400 1950
NoConn ~ 6400 2050
NoConn ~ 6400 2150
NoConn ~ 6400 2450
Text Label 6650 2350 0    60   ~ 0
RXLED_N
Text Label 6650 2250 0    60   ~ 0
TXLED_N
NoConn ~ 6400 2550
NoConn ~ 6400 2650
Text Label 2100 1050 0    60   ~ 0
USB_DATA_N
Text Label 2100 1150 0    60   ~ 0
USB_DATA_P
NoConn ~ 1950 1450
NoConn ~ 1950 1550
NoConn ~ 1950 1350
Text Label 2100 1250 0    60   ~ 0
GND
Text Label 2100 950  0    60   ~ 0
5V_UNFILTERED
Text Label 1200 3000 2    60   ~ 0
5V_UNFILTERED
$Comp
L INDUCTOR_PWROUT L1
U 1 1 515218D2
P 1500 3000
F 0 "L1" V 1450 3000 40  0000 C CNN
F 1 "600R" V 1600 3000 40  0000 C CNN
	1    1500 3000
	0    1    1    0   
$EndComp
Text Label 1800 3000 0    60   ~ 0
5V
$Comp
L C C1
U 1 1 51521948
P 1200 3300
F 0 "C1" H 1250 3400 50  0000 L CNN
F 1 "10 nF" H 1250 3200 50  0000 L CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Text Label 1100 3500 2    60   ~ 0
GND
$Comp
L C C2
U 1 1 515219D2
P 1800 3300
F 0 "C2" H 1850 3400 50  0000 L CNN
F 1 "100 nF" H 1850 3200 50  0000 L CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 51521A10
P 2150 3300
F 0 "C3" H 2200 3400 50  0000 L CNN
F 1 "4.7 uF" H 2200 3200 50  0000 L CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 51521A59
P 2900 3300
F 0 "C4" H 2950 3400 50  0000 L CNN
F 1 "100 nF" H 2950 3200 50  0000 L CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
Text Label 2850 3000 2    60   ~ 0
3V3
$Comp
L R R1
U 1 1 51521ABF
P 7900 3000
F 0 "R1" V 7980 3000 50  0000 C CNN
F 1 "270" V 7900 3000 50  0000 C CNN
	1    7900 3000
	0    -1   -1   0   
$EndComp
Text Label 7000 3000 2    60   ~ 0
TXLED_N
$Comp
L LED D1
U 1 1 51521ADE
P 7200 3000
F 0 "D1" H 7200 3100 50  0000 C CNN
F 1 "GREEN" H 7200 2900 50  0000 C CNN
	1    7200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2050 2900 2050
Wire Wire Line
	3050 2150 2900 2150
Wire Wire Line
	3050 2250 2900 2250
Wire Wire Line
	4900 3350 5800 3350
Connection ~ 5650 3350
Connection ~ 5500 3350
Connection ~ 5350 3350
Connection ~ 5200 3350
Wire Wire Line
	4350 2050 4550 2050
Wire Wire Line
	4350 1750 4550 1750
Wire Wire Line
	4350 1850 4550 1850
Wire Wire Line
	4350 1500 4550 1500
Wire Wire Line
	4350 1400 4550 1400
Wire Wire Line
	6650 1450 6400 1450
Wire Wire Line
	6650 1550 6400 1550
Wire Wire Line
	6650 2350 6400 2350
Wire Wire Line
	6650 2250 6400 2250
Wire Wire Line
	2100 1050 1950 1050
Wire Wire Line
	2100 1150 1950 1150
Wire Wire Line
	2100 1250 1950 1250
Wire Wire Line
	2100 950  1950 950 
Wire Wire Line
	1200 3000 1200 3100
Connection ~ 5100 3350
Wire Wire Line
	1100 3500 2900 3500
Wire Wire Line
	1800 3000 1800 3100
Connection ~ 1200 3500
Wire Wire Line
	1800 3000 2150 3000
Wire Wire Line
	2150 3000 2150 3100
Connection ~ 1800 3500
Wire Wire Line
	2850 3000 2900 3000
Wire Wire Line
	2900 3000 2900 3100
Connection ~ 2150 3500
Wire Wire Line
	7650 3000 7400 3000
Text Label 8300 3000 0    60   ~ 0
3V3
Wire Wire Line
	8300 3000 8150 3000
$Comp
L R R2
U 1 1 51521B7B
P 7900 3300
F 0 "R2" V 7980 3300 50  0000 C CNN
F 1 "270" V 7900 3300 50  0000 C CNN
	1    7900 3300
	0    -1   -1   0   
$EndComp
Text Label 7000 3300 2    60   ~ 0
RXLED_N
$Comp
L LED D2
U 1 1 51521B82
P 7200 3300
F 0 "D2" H 7200 3400 50  0000 C CNN
F 1 "GREEN" H 7200 3200 50  0000 C CNN
	1    7200 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 3300 7400 3300
Text Label 8300 3300 0    60   ~ 0
3V3
Wire Wire Line
	8300 3300 8150 3300
$Comp
L CONN_4 P1
U 1 1 51521C17
P 9100 1800
F 0 "P1" V 9050 1800 50  0000 C CNN
F 1 "CONN_4" V 9150 1800 50  0000 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
Text Label 8550 1650 2    60   ~ 0
VCCIO
Wire Wire Line
	8550 1650 8750 1650
Text Label 8550 1750 2    60   ~ 0
GND
Wire Wire Line
	8550 1750 8750 1750
Text Label 8550 1850 2    60   ~ 0
TX_DATA
Wire Wire Line
	8550 1850 8750 1850
Text Label 8550 1950 2    60   ~ 0
RX_DATA
Wire Wire Line
	8550 1950 8750 1950
$Comp
L LED D3
U 1 1 51521D57
P 7200 3600
F 0 "D3" H 7200 3700 50  0000 C CNN
F 1 "GREEN" H 7200 3500 50  0000 C CNN
	1    7200 3600
	-1   0    0    1   
$EndComp
Text Label 7000 3600 2    60   ~ 0
GND
$Comp
L R R3
U 1 1 51521D5D
P 7900 3600
F 0 "R3" V 7980 3600 50  0000 C CNN
F 1 "270" V 7900 3600 50  0000 C CNN
	1    7900 3600
	0    -1   -1   0   
$EndComp
Text Label 8300 3600 0    60   ~ 0
3V3
Wire Wire Line
	8300 3600 8150 3600
Wire Wire Line
	7400 3600 7650 3600
$EndSCHEMATC
