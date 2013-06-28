EESchema Schematic File Version 2  date Fri 28 Jun 2013 02:55:34 AM EDT
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
Date "28 jun 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 K1
U 1 1 51CD3145
P 4450 2500
F 0 "K1" V 4400 2500 50  0000 C CNN
F 1 "CONN_3" V 4500 2500 40  0000 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Text Label 4100 2400 2    60   ~ 0
VCC
NoConn ~ 4100 2600
Text Label 4100 2500 2    60   ~ 0
GND
$Comp
L LED D1
U 1 1 51CD3160
P 5800 2300
F 0 "D1" H 5800 2400 50  0000 C CNN
F 1 "GREEN" H 5800 2200 50  0000 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 51CD316D
P 5800 2650
F 0 "D2" H 5800 2750 50  0000 C CNN
F 1 "RED" H 5800 2550 50  0000 C CNN
	1    5800 2650
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 51CD3175
P 5350 2300
F 0 "R1" V 5430 2300 50  0000 C CNN
F 1 "470" V 5350 2300 50  0000 C CNN
	1    5350 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 51CD3182
P 5350 2650
F 0 "R2" V 5430 2650 50  0000 C CNN
F 1 "470" V 5350 2650 50  0000 C CNN
	1    5350 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2300 5100 2650
Wire Wire Line
	6000 2300 6000 2650
Text Label 6000 2300 0    60   ~ 0
GND
Text Label 5100 2300 2    60   ~ 0
VCC
$EndSCHEMATC
