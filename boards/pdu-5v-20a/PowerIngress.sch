EESchema Schematic File Version 2  date Sat 22 Jun 2013 05:52:20 PM EDT
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
Title "5V/12V 20A Power Distribution Unit"
Date "22 jun 2013"
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
Text Notes 3400 2450 2    60   ~ 0
Power indicator
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
Text Notes 4100 2450 0    60   ~ 0
Bulk capacitance
Text HLabel 4950 1400 2    60   Output ~ 0
VOUT
Text HLabel 4950 2300 2    60   Output ~ 0
GND
$Comp
L FUSE F1
U 1 1 515BEB36
P 2000 1000
F 0 "F1" H 2100 1050 40  0000 C CNN
F 1 "25A" H 1900 950 40  0000 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Text Label 2250 800  0    60   ~ 0
VIN_FUSED
Text Label 4100 4500 2    60   ~ 0
VOUT
Text HLabel 5850 4500 2    60   Output ~ 0
3V3
Text HLabel 3050 4500 2    60   Output ~ 0
1V2
Text Label 1650 4500 2    60   ~ 0
VOUT
$Comp
L MOS_P Q2
U 1 1 51BA06F9
P 3100 1200
F 0 "Q2" H 3050 1500 60  0000 R CNN
F 1 "AON6411" H 2800 850 60  0000 R CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
Text HLabel 9750 4450 2    60   Output ~ 0
2V5
Text Label 9500 4450 0    60   ~ 0
2V5
$Comp
L R R70
U 1 1 51BE3AC4
P 1200 4700
F 0 "R70" V 1100 4700 50  0000 C CNN
F 1 "27.4k" V 1200 4700 50  0000 C CNN
	1    1200 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R71
U 1 1 51BE3AD6
P 3850 4700
F 0 "R71" V 3750 4700 50  0000 C CNN
F 1 "1.87k" V 3850 4700 50  0000 C CNN
	1    3850 4700
	0    -1   -1   0   
$EndComp
$Comp
L LDO1117-XX U36
U 1 1 51BE3AE3
P 8600 4350
F 0 "U36" H 8650 4350 60  0000 C CNN
F 1 "LDO1117-25" H 8650 4250 60  0000 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Text Label 7650 4450 2    60   ~ 0
VOUT
Text Label 7650 5000 2    60   ~ 0
GND
$Comp
L PTH08080WAH U37
U 1 1 51BEDE98
P 2400 5050
F 0 "U37" H 2850 5100 60  0000 C CNN
F 1 "PTH08080WAH" H 2350 5150 60  0000 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
NoConn ~ 1650 4800
Text Label 950  4700 2    60   ~ 0
GND
$Comp
L CP1 C102
U 1 1 51BEDEF3
P 1650 4100
F 0 "C102" H 1700 4200 50  0000 L CNN
F 1 "150 uF" H 1700 4000 50  0000 L CNN
	1    1650 4100
	-1   0    0    1   
$EndComp
$Comp
L CP1 C103
U 1 1 51BEDFB0
P 3050 4100
F 0 "C103" H 3100 4200 50  0000 L CNN
F 1 "150 uF" H 3100 4000 50  0000 L CNN
	1    3050 4100
	-1   0    0    1   
$EndComp
$Comp
L PTH08080WAH U38
U 1 1 51BEE063
P 5050 5050
F 0 "U38" H 5500 5100 60  0000 C CNN
F 1 "PTH08080WAH" H 5000 5150 60  0000 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
NoConn ~ 4300 4800
$Comp
L CP1 C104
U 1 1 51BEE117
P 4300 4100
F 0 "C104" H 4350 4200 50  0000 L CNN
F 1 "150 uF" H 4350 4000 50  0000 L CNN
	1    4300 4100
	-1   0    0    1   
$EndComp
$Comp
L CP1 C105
U 1 1 51BEE174
P 5700 4100
F 0 "C105" H 5750 4200 50  0000 L CNN
F 1 "150 uF" H 5750 4000 50  0000 L CNN
	1    5700 4100
	-1   0    0    1   
$EndComp
$Comp
L C C106
U 1 1 51BEE4E1
P 7750 4700
F 0 "C106" H 7800 4800 50  0000 L CNN
F 1 "4.7 uF" H 7800 4600 50  0000 L CNN
	1    7750 4700
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 51BEE553
P 9500 4700
F 0 "C107" H 9550 4800 50  0000 L CNN
F 1 "4.7 uF" H 9550 4600 50  0000 L CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT_PWROUT TP1
U 1 1 51C0077B
P 4950 1600
F 0 "TP1" H 5250 1600 60  0000 C CNN
F 1 "TESTPOINT_PWROUT" H 5050 1350 60  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT_PWROUT TP2
U 1 1 51C01033
P 4900 2150
F 0 "TP2" H 5200 2150 60  0000 C CNN
F 1 "TESTPOINT_PWROUT" H 5000 1900 60  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP4
U 1 1 51C022C7
P 5850 4600
F 0 "TP4" H 5930 4600 40  0000 L CNN
F 1 "CONN_1" H 5850 4655 30  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP5
U 1 1 51C02323
P 9650 4300
F 0 "TP5" H 9730 4300 40  0000 L CNN
F 1 "CONN_1" H 9650 4355 30  0001 C CNN
	1    9650 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 TP3
U 1 1 51C03055
P 3200 4600
F 0 "TP3" H 3280 4600 40  0000 L CNN
F 1 "CONN_1" H 3200 4655 30  0001 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1200 2450 1200
Wire Wire Line
	2750 1400 4950 1400
Connection ~ 2750 1000
Wire Wire Line
	3750 1000 3850 1000
Wire Wire Line
	3000 2300 4950 2300
Connection ~ 3250 1400
Connection ~ 4100 1400
Wire Wire Line
	4100 2300 4100 1800
Connection ~ 3250 2300
Wire Wire Line
	4600 2300 4600 1800
Connection ~ 4100 2300
Connection ~ 4600 1400
Connection ~ 4600 2300
Wire Wire Line
	1400 800  1400 1000
Wire Wire Line
	1400 1000 1750 1000
Wire Wire Line
	2250 800  2250 1000
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
	9500 4450 9750 4450
Wire Wire Line
	7650 4450 7850 4450
Wire Wire Line
	7650 5000 9500 5000
Wire Wire Line
	1450 4700 1650 4700
Wire Wire Line
	950  4600 1650 4600
Wire Wire Line
	950  3900 950  5150
Wire Wire Line
	3050 4300 3050 4600
Wire Wire Line
	950  3900 5700 3900
Connection ~ 950  4600
Connection ~ 1650 3900
Wire Wire Line
	1650 4300 1650 4500
Wire Wire Line
	4300 4700 4100 4700
Wire Wire Line
	950  5150 3600 5150
Wire Wire Line
	3600 5150 3600 4600
Connection ~ 950  4700
Wire Wire Line
	3600 4600 4300 4600
Connection ~ 3600 4700
Wire Wire Line
	4100 4500 4300 4500
Connection ~ 3050 3900
Wire Wire Line
	4300 4500 4300 4300
Connection ~ 4300 3900
Wire Wire Line
	5700 4300 5700 4600
Wire Wire Line
	5700 4500 5850 4500
Wire Wire Line
	7750 4450 7750 4500
Connection ~ 7750 4450
Wire Wire Line
	7750 4900 7750 5000
Connection ~ 7750 5000
Wire Wire Line
	9500 4300 9500 4500
Wire Wire Line
	9500 5000 9500 4900
Connection ~ 8650 5000
Wire Wire Line
	4900 1400 4900 1600
Wire Wire Line
	4900 1600 4950 1600
Connection ~ 4900 1400
Wire Wire Line
	4900 2150 4900 2300
Connection ~ 4900 2300
Connection ~ 5700 4500
Connection ~ 9500 4450
Connection ~ 3050 4500
$EndSCHEMATC
