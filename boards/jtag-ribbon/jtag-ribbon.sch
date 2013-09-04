EESchema Schematic File Version 2  date Mon 21 May 2012 01:09:55 AM EDT
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
Sheet 1 1
Title ""
Date "21 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3550 1650
Wire Wire Line
	4000 1650 2900 1650
Wire Wire Line
	4000 2050 3600 2050
Wire Wire Line
	3600 2050 3600 2450
Wire Wire Line
	3600 2450 2900 2450
Wire Wire Line
	4000 2450 3700 2450
Wire Wire Line
	3700 2450 3700 2650
Wire Wire Line
	3700 2650 2900 2650
Connection ~ 2900 2050
Wire Wire Line
	2900 1750 2900 2150
Connection ~ 2900 1850
Connection ~ 2900 1950
Wire Wire Line
	4000 2250 3650 2250
Wire Wire Line
	3650 2250 3650 2550
Wire Wire Line
	3650 2550 2900 2550
Wire Wire Line
	2900 2350 3550 2350
Wire Wire Line
	3550 2350 3550 1850
Wire Wire Line
	3550 1850 4000 1850
Wire Wire Line
	3350 1650 3350 1200
Connection ~ 3350 1650
Text Label 4250 1200 0    60   ~ 0
Vss
$Comp
L R R1
U 1 1 4FB9CCF4
P 3600 1200
F 0 "R1" V 3680 1200 50  0000 C CNN
F 1 "470" V 3600 1200 50  0000 C CNN
	1    3600 1200
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 4FB9CCEC
P 4050 1200
F 0 "D1" H 4050 1300 50  0000 C CNN
F 1 "Green" H 4050 1100 50  0000 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
Text Label 4000 1750 2    60   ~ 0
Vss
Text Label 4000 1950 2    60   ~ 0
Vss
Text Label 4000 2150 2    60   ~ 0
Vss
Text Label 4000 2350 2    60   ~ 0
Vss
Text Label 4000 2550 2    60   ~ 0
Vss
Text Label 2900 1750 0    60   ~ 0
Vss
$Comp
L CONN_10 P1
U 1 1 4FB9CC8C
P 4350 2100
F 0 "P1" V 4300 2100 60  0000 C CNN
F 1 "CONN_10" V 4400 2100 60  0000 C CNN
	1    4350 2100
	1    0    0    1   
$EndComp
$Comp
L XILINX_JTAG J1
U 1 1 4FB9CC53
P 2900 2750
F 0 "J1" H 3400 4300 60  0000 C CNN
F 1 "XILINX_JTAG" H 3400 4200 60  0000 C CNN
	1    2900 2750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
