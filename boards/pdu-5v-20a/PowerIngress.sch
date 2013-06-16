EESchema Schematic File Version 2  date Sun 16 Jun 2013 04:32:49 PM EDT
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
P 3750 3550
F 0 "P1" V 3700 3550 40  0000 C CNN
F 1 "CONN_2" V 3800 3550 40  0000 C CNN
	1    3750 3550
	-1   0    0    -1  
$EndComp
Text Label 4100 3250 0    60   ~ 0
VIN
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
Text Label 5950 3850 0    60   ~ 0
VOUT
Wire Wire Line
	5450 3850 7650 3850
$Comp
L R R2
U 1 1 515BE819
P 6200 3450
F 0 "R2" V 6280 3450 50  0000 C CNN
F 1 "470" V 6200 3450 50  0000 C CNN
	1    6200 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 515BE82D
P 6750 3450
F 0 "D2" H 6750 3550 50  0000 C CNN
F 1 "RED" H 6750 3350 50  0000 C CNN
	1    6750 3450
	-1   0    0    1   
$EndComp
Connection ~ 5450 3450
Wire Wire Line
	6450 3450 6550 3450
Text Label 6950 3450 0    60   ~ 0
GND
Text Notes 6550 3700 0    60   ~ 0
Reverse voltage indicator
$Comp
L R R1
U 1 1 515BE8B4
P 5950 4100
F 0 "R1" V 6030 4100 50  0000 C CNN
F 1 "470" V 5950 4100 50  0000 C CNN
	1    5950 4100
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 515BE8E4
P 5950 4550
F 0 "D1" H 5950 4650 50  0000 C CNN
F 1 "GREEN" H 5950 4450 50  0000 C CNN
	1    5950 4550
	0    1    1    0   
$EndComp
Text Label 5700 4750 2    60   ~ 0
GND
Wire Wire Line
	5700 4750 7650 4750
Text Notes 6100 4900 2    60   ~ 0
Power indicator
Connection ~ 5950 3850
$Comp
L CP1 C1
U 1 1 515BE997
P 6800 4050
F 0 "C1" H 6850 4150 50  0000 L CNN
F 1 "4700 uF" H 6850 3950 50  0000 L CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 515BE9AE
P 7300 4050
F 0 "C2" H 7350 4150 50  0000 L CNN
F 1 "4700 uF" H 7350 3950 50  0000 L CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
Connection ~ 6800 3850
Wire Wire Line
	6800 4750 6800 4250
Connection ~ 5950 4750
Wire Wire Line
	7300 4750 7300 4250
Connection ~ 6800 4750
Text Notes 6800 4900 0    60   ~ 0
Bulk capacitance
Text HLabel 7650 3850 2    60   Output ~ 0
VOUT
Connection ~ 7300 3850
Text HLabel 7650 4750 2    60   Output ~ 0
GND
Connection ~ 7300 4750
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
VIN_FUSED
Wire Wire Line
	4950 3250 4950 3450
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
P 5800 3650
F 0 "Q2" H 5750 3950 60  0000 R CNN
F 1 "AON6411" H 5500 3300 60  0000 R CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Connection ~ 5900 3850
Wire Wire Line
	4950 3450 5950 3450
Connection ~ 5900 3450
Wire Wire Line
	4850 3650 4850 4100
Wire Wire Line
	4850 4100 5600 4100
Wire Wire Line
	5600 4100 5600 3650
Connection ~ 4850 3650
Wire Wire Line
	7600 5650 7350 5650
Text HLabel 7600 6050 2    60   Output ~ 0
2V5
Text Label 7350 6050 0    60   ~ 0
2V5
Wire Wire Line
	7350 6050 7600 6050
Text Notes 2650 6900 0    60   ~ 0
TODO: FPGA bypass caps
$EndSCHEMATC
