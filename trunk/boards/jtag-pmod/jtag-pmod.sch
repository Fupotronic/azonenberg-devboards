EESchema Schematic File Version 2  date Sun 22 Jun 2014 03:04:31 PM EDT
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
LIBS:cypress-azonenberg
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
Date "22 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XC2CXXA-VQG44 U2
U 1 1 53A71913
P 4550 3600
F 0 "U2" H 4550 2900 60  0000 C CNN
F 1 "XC2C32A-VQG44" H 4600 2800 60  0000 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L LDO1117-XX U1
U 1 1 53A71927
P 4250 750
F 0 "U1" H 4300 750 60  0000 C CNN
F 1 "LDO1117-18" H 4300 650 60  0000 C CNN
	1    4250 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P1
U 1 1 53A71993
P 1750 1450
F 0 "P1" V 1700 1450 60  0000 C CNN
F 1 "CONN_12" V 1800 1450 60  0000 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
Text Label 1300 1400 2    60   ~ 0
3V3
Text Label 1300 2000 2    60   ~ 0
3V3
Text Label 1300 1300 2    60   ~ 0
GND
Text Label 1300 1900 2    60   ~ 0
GND
Text Label 1300 1600 2    60   ~ 0
CPLD_TDI
Text Label 1300 900  2    60   ~ 0
CPLD_TDO
Text Label 1300 1000 2    60   ~ 0
CPLD_TMS
Text Label 1300 1500 2    60   ~ 0
CPLD_TCK
Text Label 1300 1200 2    60   ~ 0
TARGET_TDI
Text Label 1300 1700 2    60   ~ 0
TARGET_TDO
Text Label 1300 1100 2    60   ~ 0
TARGET_TMS
Text Label 1300 1800 2    60   ~ 0
TARGET_TCK
$Comp
L C C1
U 1 1 53A71A06
P 2900 1050
F 0 "C1" H 2950 1150 50  0000 L CNN
F 1 "4.7 uF" H 2950 950 50  0000 L CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53A71A48
P 3250 1050
F 0 "C2" H 3300 1150 50  0000 L CNN
F 1 "4.7 uF" H 3300 950 50  0000 L CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
Text Label 2750 850  2    60   ~ 0
3V3
Text Label 2750 1250 2    60   ~ 0
GND
Text Label 5150 850  0    60   ~ 0
1V8
$Comp
L C C3
U 1 1 53A71F6C
P 5150 1050
F 0 "C3" H 5200 1150 50  0000 L CNN
F 1 "4.7 uF" H 5200 950 50  0000 L CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 53A71F86
P 5500 1050
F 0 "C4" H 5550 1150 50  0000 L CNN
F 1 "0.1 uF" H 5550 950 50  0000 L CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
Text Label 4500 1850 2    60   ~ 0
3V3
Text Label 4400 1950 2    60   ~ 0
1V8
$Comp
L C C5
U 1 1 53A72015
P 6500 1050
F 0 "C5" H 6550 1150 50  0000 L CNN
F 1 "0.1 uF" H 6550 950 50  0000 L CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 53A7201B
P 6850 1050
F 0 "C6" H 6900 1150 50  0000 L CNN
F 1 "0.1 uF" H 6900 950 50  0000 L CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
Text Label 6500 850  2    60   ~ 0
3V3
Text Label 6500 1250 2    60   ~ 0
GND
Text Label 3500 2600 2    60   ~ 0
CPLD_TDI
Text Label 3500 2700 2    60   ~ 0
CPLD_TDO
Text Label 3500 2800 2    60   ~ 0
CPLD_TMS
Text Label 3500 2500 2    60   ~ 0
CPLD_TCK
$Comp
L XILINX_JTAG_VCCOUT J1
U 1 1 53A72165
P 1800 4500
F 0 "J1" H 2300 6050 60  0000 C CNN
F 1 "XILINX_JTAG_VCCOUT" H 2300 5950 60  0000 C CNN
	1    1800 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1400 1400
Wire Wire Line
	1300 2000 1400 2000
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1300 1900 1400 1900
Wire Wire Line
	1300 900  1400 900 
Wire Wire Line
	1300 1000 1400 1000
Wire Wire Line
	1300 1100 1400 1100
Wire Wire Line
	1300 1200 1400 1200
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	1300 1600 1400 1600
Wire Wire Line
	1300 1700 1400 1700
Wire Wire Line
	1300 1800 1400 1800
Wire Wire Line
	2750 1250 3250 1250
Connection ~ 2900 1250
Wire Wire Line
	2750 850  3500 850 
Connection ~ 2900 850 
Connection ~ 3250 850 
Wire Wire Line
	3250 1250 3250 1400
Wire Wire Line
	3250 1400 5150 1400
Wire Wire Line
	5150 1400 5150 1250
Connection ~ 4300 1400
Wire Wire Line
	5150 850  5500 850 
Wire Wire Line
	5150 1250 5500 1250
Wire Wire Line
	4500 1850 4500 1950
Connection ~ 4600 1950
Wire Wire Line
	6850 850  6500 850 
Wire Wire Line
	6500 1250 6850 1250
Wire Wire Line
	3500 2500 3600 2500
Wire Wire Line
	3600 2600 3500 2600
Wire Wire Line
	3500 2700 3600 2700
Wire Wire Line
	3600 2800 3500 2800
Wire Wire Line
	4500 1950 4600 1950
Text Label 4700 1800 0    60   ~ 0
VTARGET
Wire Wire Line
	4700 1800 4700 1950
Text Label 7800 850  2    60   ~ 0
VTARGET
$Comp
L C C7
U 1 1 53A721D6
P 7800 1050
F 0 "C7" H 7850 1150 50  0000 L CNN
F 1 "0.1 uF" H 7850 950 50  0000 L CNN
	1    7800 1050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53A721DE
P 8250 1100
F 0 "R4" V 8330 1100 50  0000 C CNN
F 1 "10K" V 8250 1100 50  0000 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 850  8250 850 
Wire Wire Line
	7800 1250 7800 1350
Wire Wire Line
	7800 1350 8250 1350
Text Label 7800 1350 2    60   ~ 0
GND
Text Label 1900 3400 0    60   ~ 0
VTARGET
Wire Wire Line
	1900 3400 1800 3400
Wire Wire Line
	1800 3500 1800 3900
Connection ~ 1800 3600
Connection ~ 1800 3700
Connection ~ 1800 3800
Text Label 1900 3900 0    60   ~ 0
GND
Wire Wire Line
	1800 3900 1900 3900
Text Label 4350 5300 2    60   ~ 0
GND
Wire Wire Line
	4350 5300 4650 5300
Connection ~ 4450 5300
Connection ~ 4550 5300
Text Label 1900 4000 0    60   ~ 0
T_PGND
Text Label 1900 4100 0    60   ~ 0
T_TMS
Text Label 1900 4200 0    60   ~ 0
T_TCK
Text Label 1900 4300 0    60   ~ 0
T_TDO
Text Label 1900 4400 0    60   ~ 0
T_TDI
NoConn ~ 1800 4500
NoConn ~ 3600 3100
NoConn ~ 3600 3200
NoConn ~ 3600 3300
NoConn ~ 3600 3400
NoConn ~ 3600 3500
NoConn ~ 3600 3600
NoConn ~ 3600 3700
NoConn ~ 3600 4500
NoConn ~ 3600 4600
$Comp
L R R1
U 1 1 53A725F9
P 7150 2150
F 0 "R1" V 7230 2150 50  0000 C CNN
F 1 "470" V 7150 2150 50  0000 C CNN
	1    7150 2150
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 53A72606
P 7600 2150
F 0 "D1" H 7600 2250 50  0000 C CNN
F 1 "GREEN" H 7600 2050 50  0000 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
Text Label 6900 2150 2    60   ~ 0
VTARGET
Text Label 7800 2150 0    60   ~ 0
GND
Text Label 6900 2450 2    60   ~ 0
3V3
$Comp
L R R2
U 1 1 53A7261C
P 7150 2450
F 0 "R2" V 7230 2450 50  0000 C CNN
F 1 "470" V 7150 2450 50  0000 C CNN
	1    7150 2450
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 53A72622
P 7600 2450
F 0 "D2" H 7600 2550 50  0000 C CNN
F 1 "GREEN" H 7600 2350 50  0000 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
Text Label 7800 2450 0    60   ~ 0
GND
Text Label 6900 2750 2    60   ~ 0
ACTIVE
$Comp
L R R3
U 1 1 53A72629
P 7150 2750
F 0 "R3" V 7230 2750 50  0000 C CNN
F 1 "470" V 7150 2750 50  0000 C CNN
	1    7150 2750
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 53A7262F
P 7600 2750
F 0 "D3" H 7600 2850 50  0000 C CNN
F 1 "GREEN" H 7600 2650 50  0000 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
Text Label 7800 2750 0    60   ~ 0
GND
Text Label 5700 3700 0    60   ~ 0
TARGET_TCK
Wire Wire Line
	5700 3700 5600 3700
Text Label 5700 3800 0    60   ~ 0
TARGET_TDI
Wire Wire Line
	5700 3800 5600 3800
Text Label 5700 3900 0    60   ~ 0
TARGET_TDO
Wire Wire Line
	5700 3900 5600 3900
Text Label 5700 4000 0    60   ~ 0
TARGET_TMS
Wire Wire Line
	5700 4000 5600 4000
NoConn ~ 5600 3600
NoConn ~ 5600 3500
NoConn ~ 5600 3400
NoConn ~ 5600 3300
NoConn ~ 5600 3200
NoConn ~ 5600 4100
NoConn ~ 5600 4200
NoConn ~ 5600 4300
NoConn ~ 5600 4400
NoConn ~ 5600 4500
NoConn ~ 5600 4600
Text Label 5700 3100 0    60   ~ 0
ACTIVE
Wire Wire Line
	5700 3100 5600 3100
NoConn ~ 3600 4700
Wire Wire Line
	1800 4000 1900 4000
Wire Wire Line
	1800 4100 1900 4100
Wire Wire Line
	1800 4200 1900 4200
Wire Wire Line
	1900 4300 1800 4300
Wire Wire Line
	1800 4400 1900 4400
Text Label 3500 3800 2    60   ~ 0
T_PGND
Wire Wire Line
	3500 4000 3600 4000
Text Label 3500 4200 2    60   ~ 0
T_TMS
Wire Wire Line
	3500 4200 3600 4200
Text Label 3500 4100 2    60   ~ 0
T_TCK
Wire Wire Line
	3600 4100 3500 4100
Text Label 3500 4000 2    60   ~ 0
T_TDO
Text Label 3500 3900 2    60   ~ 0
T_TDI
Wire Wire Line
	3500 3900 3600 3900
NoConn ~ 3600 4400
NoConn ~ 3600 4300
Wire Wire Line
	3500 3800 3600 3800
$EndSCHEMATC
