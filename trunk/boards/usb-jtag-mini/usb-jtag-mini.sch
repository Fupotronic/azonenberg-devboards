EESchema Schematic File Version 2  date Tue 26 Feb 2013 04:53:18 PM EST
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
Date "26 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT232H U1
U 1 1 512D28EB
P 7900 2350
F 0 "U1" H 7850 2300 60  0000 C CNN
F 1 "FT232H" H 7850 2400 60  0000 C CNN
F 2 "lqfp48" H 8650 1150 60  0000 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
$Comp
L HIROSE_UX60SX-MB-5ST_(MINI_USB) J1
U 1 1 512D28FC
P 1950 1900
F 0 "J1" H 2450 2900 60  0000 C CNN
F 1 "HIROSE_UX60SX-MB-5ST_(MINI_USB)" H 2450 2050 60  0000 C CNN
	1    1950 1900
	-1   0    0    -1  
$EndComp
$Comp
L FT531XA U2
U 1 1 512D2B9B
P 2750 2300
F 0 "U2" H 2800 2300 60  0000 C CNN
F 1 "FT531JA" H 2800 2200 60  0000 C CNN
F 2 "SOT23-5" H 2400 1850 60  0000 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
$Comp
L FT531XA U3
U 1 1 512D2BC9
P 2750 3200
F 0 "U3" H 2800 3200 60  0000 C CNN
F 1 "LP5951MF-1.8" H 2800 3100 60  0000 C CNN
F 2 "SOT23-5" H 2400 2750 60  0000 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2950 3850 2950
Wire Wire Line
	1600 3850 3850 3850
Text Label 1600 3850 2    60   ~ 0
GND
Text Label 3850 3300 0    60   ~ 0
1V8
Wire Wire Line
	3850 3300 3650 3300
Text Label 3850 2400 0    60   ~ 0
3V3
Wire Wire Line
	3850 2400 3650 2400
Wire Wire Line
	2000 2400 2000 3450
Connection ~ 2000 2550
Connection ~ 2000 3300
Text Label 1800 2250 2    60   ~ 0
5V
Wire Wire Line
	1600 2400 2000 2400
Text Label 2050 1050 0    60   ~ 0
5V_RAW
Wire Wire Line
	2050 1050 1900 1050
Text Label 2050 1350 0    60   ~ 0
GND
Wire Wire Line
	2050 1350 1900 1350
Text Label 2050 1250 0    60   ~ 0
USB_D_P
Wire Wire Line
	2050 1250 1900 1250
Text Label 2050 1150 0    60   ~ 0
USB_D_N
Wire Wire Line
	2050 1150 1900 1150
$Comp
L C C3
U 1 1 512D2CBB
P 3850 2750
F 0 "C3" H 3900 2850 50  0000 L CNN
F 1 "1 uF" H 3900 2650 50  0000 L CNN
F 2 "SM0603" H 4100 2550 60  0000 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 512D2CC8
P 3850 3650
F 0 "C4" H 3900 3750 50  0000 L CNN
F 1 "1 uF" H 3900 3550 50  0000 L CNN
F 2 "SM0603" H 4100 3450 60  0000 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
Connection ~ 2800 3850
Wire Wire Line
	3850 3450 3850 3300
Wire Wire Line
	3850 2550 3850 2400
Connection ~ 2800 2950
Text Label 900  2400 2    60   ~ 0
5V_RAW
$Comp
L INDUCTOR_PWROUT L1
U 1 1 512D2D4C
P 1300 2400
F 0 "L1" V 1250 2400 40  0000 C CNN
F 1 "INDUCTOR_PWROUT" V 1400 2400 40  0000 C CNN
	1    1300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2400 900  2400
$Comp
L C C1
U 1 1 512D2D6B
P 1600 2600
F 0 "C1" H 1650 2700 50  0000 L CNN
F 1 "4.7 uF" H 1650 2500 50  0000 L CNN
F 2 "SM0805" H 1300 2450 60  0000 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2250 1800 2400
Connection ~ 1800 2400
Wire Wire Line
	1600 2800 1600 3850
Connection ~ 1600 2950
$Comp
L OSC U5
U 1 1 512D2F10
P 2800 4200
F 0 "U5" H 2600 4350 60  0000 C CNN
F 1 "12.000 MHz" H 3000 4350 60  0000 C CNN
F 2 "CRYSTAL_5x7MM" H 2750 3800 60  0000 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4200 2100 4300
Text Label 1500 4200 2    60   ~ 0
3V3
Text Label 1500 4600 2    60   ~ 0
GND
$Comp
L C C2
U 1 1 512D2F55
P 1600 4400
F 0 "C2" H 1650 4500 50  0000 L CNN
F 1 "0.1 uF" H 1650 4300 50  0000 L CNN
F 2 "SM0402" H 1800 4100 60  0000 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4600 2100 4600
Wire Wire Line
	1500 4200 2100 4200
Connection ~ 1600 4200
Wire Wire Line
	2100 4600 2100 4400
Connection ~ 1600 4600
Text Label 3600 4200 0    60   ~ 0
CLK_12MHZ
Wire Wire Line
	3600 4200 3450 4200
Text Label 6600 1950 2    60   ~ 0
USB_D_N
Wire Wire Line
	6600 1950 6750 1950
Text Label 6600 2050 2    60   ~ 0
USB_D_P
Wire Wire Line
	6600 2050 6750 2050
$Comp
L XC2C32A-QFG32 U4
U 1 1 512D3136
P 9550 5450
F 0 "U4" H 9700 5750 60  0000 C CNN
F 1 "XC2C32A-QFG32" H 9700 5650 60  0000 C CNN
F 2 "QFN32-5x5" H 10250 4150 60  0000 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3750 8400 3750
Connection ~ 7500 3750
Connection ~ 7600 3750
Connection ~ 7700 3750
Connection ~ 7800 3750
Connection ~ 7900 3750
Connection ~ 8000 3750
Connection ~ 8100 3750
Connection ~ 8200 3750
Connection ~ 8300 3750
Wire Wire Line
	9550 6950 9850 6950
Connection ~ 9650 6950
Connection ~ 9750 6950
$EndSCHEMATC
