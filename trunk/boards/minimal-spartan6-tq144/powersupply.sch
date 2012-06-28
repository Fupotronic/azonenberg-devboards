EESchema Schematic File Version 2  date Wed 27 Jun 2012 11:50:04 PM EDT
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
Title "Spartan-6 minimalist development board"
Date "28 jun 2012"
Rev ""
Comp "Andrew Zonenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3950 4650
Wire Wire Line
	4800 4500 4800 4650
Wire Wire Line
	4800 4650 2800 4650
Connection ~ 4200 7200
Connection ~ 4900 7200
Connection ~ 5600 7200
Connection ~ 4200 6800
Connection ~ 4900 6800
Connection ~ 5600 6800
Connection ~ 2950 7200
Connection ~ 2950 6800
Connection ~ 4450 6200
Wire Wire Line
	4750 6200 2600 6200
Connection ~ 3850 6600
Connection ~ 3250 6600
Connection ~ 3250 6200
Connection ~ 3850 6200
Wire Wire Line
	3550 6000 2600 6000
Connection ~ 3250 5600
Connection ~ 9550 3150
Connection ~ 9550 2950
Connection ~ 9550 2750
Connection ~ 9550 2550
Connection ~ 9550 1950
Connection ~ 7200 4050
Connection ~ 7200 3450
Connection ~ 7200 3250
Connection ~ 7200 3050
Connection ~ 7200 2850
Connection ~ 7200 2650
Connection ~ 7200 2450
Connection ~ 2800 3650
Wire Wire Line
	2800 4650 2800 2450
Wire Wire Line
	5300 4100 4800 4100
Connection ~ 3950 3650
Wire Wire Line
	2800 3650 4800 3650
Wire Wire Line
	4800 3650 4800 3500
Wire Wire Line
	3150 3100 2700 3100
Connection ~ 2700 1900
Wire Wire Line
	4800 2450 1850 2450
Wire Wire Line
	1850 2450 1850 2300
Wire Wire Line
	5200 2400 5200 2600
Connection ~ 3950 2450
Wire Wire Line
	4800 1900 5300 1900
Wire Wire Line
	4800 2300 4800 2600
Connection ~ 4800 2450
Wire Wire Line
	3150 1900 1850 1900
Connection ~ 2800 2450
Wire Wire Line
	5300 3100 4800 3100
Wire Wire Line
	2700 1900 2700 4100
Wire Wire Line
	2700 4100 3150 4100
Connection ~ 2700 3100
Connection ~ 7200 2550
Connection ~ 7200 2750
Connection ~ 7200 2950
Connection ~ 7200 3150
Connection ~ 7200 3350
Wire Wire Line
	7200 2250 7200 3650
Connection ~ 7200 3550
Connection ~ 7200 3950
Wire Wire Line
	7200 3850 7200 4250
Connection ~ 7200 4150
Connection ~ 9550 1850
Wire Wire Line
	9550 1750 9550 2150
Connection ~ 9550 2050
Connection ~ 9550 2450
Connection ~ 9550 2650
Connection ~ 9550 2850
Connection ~ 9550 3050
Wire Wire Line
	9550 2350 9550 3350
Connection ~ 9550 3250
Connection ~ 2950 5600
Connection ~ 2950 6000
Connection ~ 3250 6000
Wire Wire Line
	3550 5600 2600 5600
Connection ~ 4150 6200
Connection ~ 3550 6200
Connection ~ 2950 6200
Connection ~ 2950 6600
Connection ~ 3550 6600
Connection ~ 4150 6600
Wire Wire Line
	4750 6600 2600 6600
Connection ~ 4450 6600
Connection ~ 3250 6800
Connection ~ 3250 7200
Connection ~ 5950 6800
Connection ~ 5250 6800
Connection ~ 4550 6800
Wire Wire Line
	2600 6800 6300 6800
Connection ~ 3850 6800
Connection ~ 3550 6800
Connection ~ 5950 7200
Connection ~ 5250 7200
Connection ~ 4550 7200
Wire Wire Line
	2600 7200 6300 7200
Connection ~ 3850 7200
Connection ~ 3550 7200
$Comp
L C C34
U 1 1 4FEBD3DA
P 4800 4300
F 0 "C34" H 4850 4400 50  0000 L CNN
F 1 "100uF" H 4850 4200 50  0000 L CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Text Notes 2600 7350 0    60   ~ 0
VCCIO decoupling
Text Notes 2600 6700 0    60   ~ 0
VCCAUX decoupling
Text Notes 2600 6100 0    60   ~ 0
VCCINT decoupling
$Comp
L C C29
U 1 1 4FEBAC71
P 6300 7000
F 0 "C29" H 6350 7100 50  0000 L CNN
F 1 "0.47 uF" H 6350 6900 50  0000 L CNN
	1    6300 7000
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 4FEBAC6F
P 5950 7000
F 0 "C28" H 6000 7100 50  0000 L CNN
F 1 "0.47 uF" H 6000 6900 50  0000 L CNN
	1    5950 7000
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 4FEBAC6D
P 5600 7000
F 0 "C27" H 5650 7100 50  0000 L CNN
F 1 "0.47 uF" H 5650 6900 50  0000 L CNN
	1    5600 7000
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 4FEBAC6B
P 5250 7000
F 0 "C26" H 5300 7100 50  0000 L CNN
F 1 "0.47 uF" H 5300 6900 50  0000 L CNN
	1    5250 7000
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 4FEBAC6A
P 4900 7000
F 0 "C25" H 4950 7100 50  0000 L CNN
F 1 "0.47 uF" H 4950 6900 50  0000 L CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 4FEBAC68
P 4550 7000
F 0 "C23" H 4600 7100 50  0000 L CNN
F 1 "0.47 uF" H 4600 6900 50  0000 L CNN
	1    4550 7000
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 4FEBAC67
P 4200 7000
F 0 "C21" H 4250 7100 50  0000 L CNN
F 1 "0.47 uF" H 4250 6900 50  0000 L CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 4FEBAC66
P 3850 7000
F 0 "C19" H 3900 7100 50  0000 L CNN
F 1 "0.47 uF" H 3900 6900 50  0000 L CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 4FEBAC5B
P 3550 7000
F 0 "C17" H 3600 7100 50  0000 L CNN
F 1 "4.7uF" H 3600 6900 50  0000 L CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 4FEBAC59
P 3250 7000
F 0 "C14" H 3300 7100 50  0000 L CNN
F 1 "4.7uF" H 3300 6900 50  0000 L CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4FEBAC58
P 2950 7000
F 0 "C11" H 3000 7100 50  0000 L CNN
F 1 "4.7uF" H 3000 6900 50  0000 L CNN
	1    2950 7000
	1    0    0    -1  
$EndComp
Text Label 2600 7200 2    60   ~ 0
GND'
Text Label 2600 6600 2    60   ~ 0
GND
Text Label 2600 6800 2    60   ~ 0
3V3
$Comp
L C C8
U 1 1 4FEBAC49
P 2600 7000
F 0 "C8" H 2650 7100 50  0000 L CNN
F 1 "4.7uF" H 2650 6900 50  0000 L CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 4FEBAC38
P 4750 6400
F 0 "C24" H 4800 6500 50  0000 L CNN
F 1 "0.47 uF" H 4800 6300 50  0000 L CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 4FEBAC22
P 4450 6400
F 0 "C22" H 4500 6500 50  0000 L CNN
F 1 "4.7uF" H 4500 6300 50  0000 L CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 4FEBAC1F
P 4150 6400
F 0 "C20" H 4200 6500 50  0000 L CNN
F 1 "4.7uF" H 4200 6300 50  0000 L CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4FEBABEE
P 3550 5800
F 0 "C15" H 3600 5900 50  0000 L CNN
F 1 "0.47 uF" H 3600 5700 50  0000 L CNN
	1    3550 5800
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 4FEBAC09
P 3850 6400
F 0 "C18" H 3900 6500 50  0000 L CNN
F 1 "4.7uF" H 3900 6300 50  0000 L CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 4FEBAC07
P 3550 6400
F 0 "C16" H 3600 6500 50  0000 L CNN
F 1 "4.7uF" H 3600 6300 50  0000 L CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 4FEBAC05
P 3250 6400
F 0 "C13" H 3300 6500 50  0000 L CNN
F 1 "4.7uF" H 3300 6300 50  0000 L CNN
	1    3250 6400
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4FEBAC03
P 2950 6400
F 0 "C10" H 3000 6500 50  0000 L CNN
F 1 "4.7uF" H 3000 6300 50  0000 L CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4FEBAC01
P 2600 6400
F 0 "C7" H 2650 6500 50  0000 L CNN
F 1 "4.7uF" H 2650 6300 50  0000 L CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
Text Label 2600 6200 2    60   ~ 0
2V5
Text Label 2600 6000 2    60   ~ 0
GND
Text Label 2600 5600 2    60   ~ 0
1V2
$Comp
L C C12
U 1 1 4FEBAB68
P 3250 5800
F 0 "C12" H 3300 5900 50  0000 L CNN
F 1 "4.7uF" H 3300 5700 50  0000 L CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4FEBAB66
P 2950 5800
F 0 "C9" H 3000 5900 50  0000 L CNN
F 1 "4.7uF" H 3000 5700 50  0000 L CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4FEBAB60
P 2600 5800
F 0 "C6" H 2650 5900 50  0000 L CNN
F 1 "4.7uF" H 2650 5700 50  0000 L CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
Text Label 9550 2350 0    60   ~ 0
3V3
Text Label 9550 1750 0    60   ~ 0
1V2
Text Label 7200 3850 2    60   ~ 0
2V5
Text Label 7200 2250 2    60   ~ 0
GND
Text HLabel 7200 2050 0    60   Output ~ 0
TDO
Text HLabel 7200 1950 0    60   Input ~ 0
TMS
Text HLabel 7200 1850 0    60   Input ~ 0
TDI
Text HLabel 7200 1750 0    60   Input ~ 0
TCK
$Comp
L XC6SLXN-TQG144 U7
U 5 1 4FEBA33C
P 7500 3250
F 0 "U7" H 9100 2350 60  0000 C CNN
F 1 "XC6SLXN-TQG144" H 8800 2250 60  0000 C CNN
	5    7500 3250
	1    0    0    -1  
$EndComp
Text HLabel 5300 4100 2    60   Output ~ 0
1V2
$Comp
L LDO1117-XX U4
U 1 1 4FEB9FE0
P 3900 4000
F 0 "U4" H 3950 4000 60  0000 C CNN
F 1 "LDO1117-12" H 3950 3900 60  0000 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
Text HLabel 5300 3100 2    60   Output ~ 0
2V5
$Comp
L C C3
U 1 1 4FEB9FCE
P 4800 3300
F 0 "C3" H 4850 3400 50  0000 L CNN
F 1 "100uF" H 4850 3200 50  0000 L CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L LDO1117-XX U3
U 1 1 4FEB9F9C
P 3900 3000
F 0 "U3" H 3950 3000 60  0000 C CNN
F 1 "LDO1117-25" H 3950 2900 60  0000 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 4FEB9F7E
P 5000 2600
F 0 "D3" H 5000 2700 50  0000 C CNN
F 1 "GREEN" H 5000 2500 50  0000 C CNN
	1    5000 2600
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 4FEB9F6F
P 5200 2150
F 0 "R3" V 5280 2150 50  0000 C CNN
F 1 "470" V 5200 2150 50  0000 C CNN
	1    5200 2150
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 4FEB9F5C
P 4800 2100
F 0 "C2" H 4850 2200 50  0000 L CNN
F 1 "100uF" H 4850 2000 50  0000 L CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4FEB9F39
P 1850 2100
F 0 "C1" H 1900 2200 50  0000 L CNN
F 1 "220uF" H 1900 2000 50  0000 L CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
Text HLabel 5300 1900 2    60   Output ~ 0
3V3
Text HLabel 1850 2300 0    60   Input ~ 0
GND
Text HLabel 1850 1900 0    60   Input ~ 0
5V
$Comp
L LDO1117-XX U2
U 1 1 4FEB9EEE
P 3900 1800
F 0 "U2" H 3950 1800 60  0000 C CNN
F 1 "LDO1117-33" H 3950 1700 60  0000 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
