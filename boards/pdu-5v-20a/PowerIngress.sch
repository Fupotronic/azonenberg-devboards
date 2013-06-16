EESchema Schematic File Version 2  date Sun 16 Jun 2013 04:33:41 PM EDT
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
Sheet 2 5
Title "5V 20A Power Distribution Unit"
Date "16 jun 2013"
Rev "$Rev$"
Comp "Andrew Zonenberg"
Comment1 "Power input and reverse voltage protection"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_2 P1
U 1 1 515BE74E
P 1050 1100
F 0 "P1" V 1000 1100 40  0000 C CNN
F 1 "CONN_2" V 1100 1100 40  0000 C CNN
	1    1050 1100
	-1   0    0    -1  
$EndComp
Text Label 1400 800  0    60   ~ 0
VIN
Text Label 1550 1200 0    60   ~ 0
GND
Wire Wire Line
	1400 1200 2450 1200
$Comp
L MOS_P Q1
U 1 1 515BE7A5
P 2650 1200
F 0 "Q1" H 2600 1500 60  0000 R CNN
F 1 "AON6411" H 2650 1020 60  0000 R CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Text Notes 700  1700 0    60   ~ 0
Reverse voltage protection\nSee figure 5 at\nhttp://www.maximintegrated.com/\napp-notes/index.mvp/id/636
Text Label 3250 1400 0    60   ~ 0
VOUT
Wire Wire Line
	2750 1400 4950 1400
$Comp
L R R2
U 1 1 515BE819
P 3500 1000
F 0 "R2" V 3580 1000 50  0000 C CNN
F 1 "470" V 3500 1000 50  0000 C CNN
	1    3500 1000
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 515BE82D
P 4050 1000
F 0 "D2" H 4050 1100 50  0000 C CNN
F 1 "RED" H 4050 900 50  0000 C CNN
	1    4050 1000
	-1   0    0    1   
$EndComp
Connection ~ 2750 1000
Wire Wire Line
	3750 1000 3850 1000
Text Label 4250 1000 0    60   ~ 0
GND
Text Notes 3850 1250 0    60   ~ 0
Reverse voltage indicator
$Comp
L R R1
U 1 1 515BE8B4
P 3250 1650
F 0 "R1" V 3330 1650 50  0000 C CNN
F 1 "470" V 3250 1650 50  0000 C CNN
	1    3250 1650
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 515BE8E4
P 3250 2100
F 0 "D1" H 3250 2200 50  0000 C CNN
F 1 "GREEN" H 3250 2000 50  0000 C CNN
	1    3250 2100
	0    1    1    0   
$EndComp
Text Label 3000 2300 2    60   ~ 0
GND
Wire Wire Line
	3000 2300 4950 2300
Text Notes 3400 2450 2    60   ~ 0
Power indicator
Connection ~ 3250 1400
$Comp
L CP1 C1
U 1 1 515BE997
P 4100 1600
F 0 "C1" H 4150 1700 50  0000 L CNN
F 1 "4700 uF" H 4150 1500 50  0000 L CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 515BE9AE
P 4600 1600
F 0 "C2" H 4650 1700 50  0000 L CNN
F 1 "4700 uF" H 4650 1500 50  0000 L CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
Connection ~ 4100 1400
Wire Wire Line
	4100 2300 4100 1800
Connection ~ 3250 2300
Wire Wire Line
	4600 2300 4600 1800
Connection ~ 4100 2300
Text Notes 4100 2450 0    60   ~ 0
Bulk capacitance
Text HLabel 4950 1400 2    60   Output ~ 0
VOUT
Connection ~ 4600 1400
Text HLabel 4950 2300 2    60   Output ~ 0
GND
Connection ~ 4600 2300
$Comp
L FUSE F1
U 1 1 515BEB36
P 2000 1000
F 0 "F1" H 2100 1050 40  0000 C CNN
F 1 "20A" H 1900 950 40  0000 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 800  1400 1000
Wire Wire Line
	1400 1000 1750 1000
Text Label 2250 800  0    60   ~ 0
VIN_FUSED
Wire Wire Line
	2250 800  2250 1000
Text Label 5350 5650 2    60   ~ 0
VOUT
Text Label 7350 5650 0    60   ~ 0
3V3
Text HLabel 7600 5650 2    60   Output ~ 0
3V3
Text HLabel 4600 5650 2    60   Output ~ 0
1V2
Text Label 2950 5650 2    60   ~ 0
VOUT
Text Notes 2650 6450 0    60   ~ 0
Need to select SMPS capable of both 5V and 12V input
$Comp
L MOS_P Q2
U 1 1 51BA06F9
P 3100 1200
F 0 "Q2" H 3050 1500 60  0000 R CNN
F 1 "AON6411" H 2800 850 60  0000 R CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
Connection ~ 3200 1400
Wire Wire Line
	2250 1000 3250 1000
Connection ~ 3200 1000
Wire Wire Line
	2150 1200 2150 1650
Wire Wire Line
	2150 1650 2900 1650
Wire Wire Line
	2900 1650 2900 1200
Connection ~ 2150 1200
Wire Wire Line
	7600 5650 7350 5650
Text HLabel 7600 6050 2    60   Output ~ 0
2V5
Text Label 7350 6050 0    60   ~ 0
2V5
Wire Wire Line
	7350 6050 7600 6050
$EndSCHEMATC
