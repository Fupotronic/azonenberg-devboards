EESchema Schematic File Version 2  date Sun 14 Apr 2013 07:35:26 PM EDT
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
Sheet 3 5
Title "5V 20A Power Distribution Unit"
Date "14 apr 2013"
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
P 3750 3550
F 0 "P1" V 3700 3550 40  0000 C CNN
F 1 "CONN_2" V 3800 3550 40  0000 C CNN
	1    3750 3550
	-1   0    0    -1  
$EndComp
Text Label 4100 3250 0    60   ~ 0
5V_RAW
Text Label 4250 3650 0    60   ~ 0
GND
Wire Wire Line
	4100 3650 5150 3650
$Comp
L MOS_P Q1
U 1 1 515BE7A5
P 5350 3650
F 0 "Q1" H 5300 3950 60  0000 R CNN
F 1 "AON6411" H 5350 3470 60  0000 R CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Text Notes 3400 4150 0    60   ~ 0
Reverse voltage protection\nSee figure 5 at\nhttp://www.maximintegrated.com/\napp-notes/index.mvp/id/636
Text Label 5750 3850 0    60   ~ 0
5V
Wire Wire Line
	5450 3850 7450 3850
$Comp
L R R2
U 1 1 515BE819
P 6000 3450
F 0 "R2" V 6080 3450 50  0000 C CNN
F 1 "470" V 6000 3450 50  0000 C CNN
	1    6000 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 515BE82D
P 6550 3450
F 0 "D2" H 6550 3550 50  0000 C CNN
F 1 "RED" H 6550 3350 50  0000 C CNN
	1    6550 3450
	-1   0    0    1   
$EndComp
Connection ~ 5450 3450
Wire Wire Line
	6250 3450 6350 3450
Text Label 6750 3450 0    60   ~ 0
GND
Text Notes 6350 3700 0    60   ~ 0
Reverse voltage indicator
$Comp
L R R1
U 1 1 515BE8B4
P 5750 4100
F 0 "R1" V 5830 4100 50  0000 C CNN
F 1 "470" V 5750 4100 50  0000 C CNN
	1    5750 4100
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 515BE8E4
P 5750 4550
F 0 "D1" H 5750 4650 50  0000 C CNN
F 1 "GREEN" H 5750 4450 50  0000 C CNN
	1    5750 4550
	0    1    1    0   
$EndComp
Text Label 5500 4750 2    60   ~ 0
GND
Wire Wire Line
	5500 4750 7450 4750
Text Notes 5900 4900 2    60   ~ 0
Power indicator
Connection ~ 5750 3850
$Comp
L CP1 C2
U 1 1 515BE997
P 6600 4050
F 0 "C2" H 6650 4150 50  0000 L CNN
F 1 "4700 uF" H 6650 3950 50  0000 L CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 515BE9AE
P 7100 4050
F 0 "C3" H 7150 4150 50  0000 L CNN
F 1 "4700 uF" H 7150 3950 50  0000 L CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Connection ~ 6600 3850
Wire Wire Line
	6600 4750 6600 4250
Connection ~ 5750 4750
Wire Wire Line
	7100 4750 7100 4250
Connection ~ 6600 4750
Text Notes 6600 4900 0    60   ~ 0
Bulk capacitance
Text HLabel 7450 3850 2    60   Output ~ 0
5V
Connection ~ 7100 3850
Text HLabel 7450 4750 2    60   Output ~ 0
GND
Connection ~ 7100 4750
Wire Wire Line
	4950 3450 5750 3450
$Comp
L FUSE F1
U 1 1 515BEB36
P 4700 3450
F 0 "F1" H 4800 3500 40  0000 C CNN
F 1 "20A" H 4600 3400 40  0000 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 4100 3450
Wire Wire Line
	4100 3450 4450 3450
Text Label 4950 3250 0    60   ~ 0
5V_FUSED
Wire Wire Line
	4950 3250 4950 3450
$Comp
L LDO1117-XX U1
U 1 1 515C8FB8
P 6250 5550
F 0 "U1" H 6300 5550 60  0000 C CNN
F 1 "LDO1117-33" H 6300 5450 60  0000 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
Text Label 5350 5650 2    60   ~ 0
5V
Wire Wire Line
	5350 5650 5500 5650
Text Label 5350 6200 2    60   ~ 0
GND
Wire Wire Line
	5350 6200 7250 6200
Text Label 7350 5650 0    60   ~ 0
3V3
Wire Wire Line
	7150 5650 7600 5650
$Comp
L C C4
U 1 1 515C902B
P 7250 6000
F 0 "C4" H 7300 6100 50  0000 L CNN
F 1 "100 uF" H 7300 5900 50  0000 L CNN
	1    7250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5800 7250 5650
Connection ~ 7250 5650
Connection ~ 6300 6200
$Comp
L C C1
U 1 1 515C9075
P 5500 6000
F 0 "C1" H 5550 6100 50  0000 L CNN
F 1 "C" H 5550 5900 50  0000 L CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5650 5500 5800
Text HLabel 7600 5650 2    60   Output ~ 0
3V3
Text HLabel 3600 5100 0    60   Output ~ 0
2V5
Text HLabel 3600 5250 0    60   Output ~ 0
1V2
$EndSCHEMATC
