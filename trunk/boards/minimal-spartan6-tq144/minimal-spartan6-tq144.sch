EESchema Schematic File Version 2  date Wed 27 Jun 2012 08:07:49 PM EDT
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
$Descr A3 16535 11700
encoding utf-8
Sheet 1 2
Title "Spartan-6 minimalist development board"
Date "28 jun 2012"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3050 2550 2850 2550
Wire Wire Line
	3050 2750 2850 2750
Wire Wire Line
	3050 2150 2850 2150
Wire Wire Line
	9750 1800 9600 1800
Wire Wire Line
	9200 1800 9200 1700
Wire Wire Line
	9200 1700 8550 1700
Connection ~ 7800 2700
Wire Wire Line
	7950 2700 7350 2700
Connection ~ 7500 2700
Connection ~ 5150 1350
Wire Wire Line
	5150 1450 5150 1150
Wire Wire Line
	5150 1450 5000 1450
Wire Wire Line
	8650 800  8550 800 
Wire Wire Line
	6700 1200 6100 1200
Wire Wire Line
	6100 1200 6100 1100
Wire Wire Line
	6100 1100 5200 1100
Wire Wire Line
	5200 1100 5200 1050
Wire Wire Line
	5200 1050 5000 1050
Wire Wire Line
	6200 700  6200 850 
Wire Wire Line
	6200 850  6700 850 
Wire Wire Line
	6700 750  6450 750 
Wire Wire Line
	6450 750  6450 1400
Wire Wire Line
	6450 1400 6700 1400
Wire Wire Line
	5000 950  5250 950 
Wire Wire Line
	5250 950  5250 1000
Wire Wire Line
	5250 1000 6150 1000
Wire Wire Line
	6150 1000 6150 1100
Wire Wire Line
	6150 1100 6700 1100
Wire Wire Line
	8650 900  8550 900 
Wire Wire Line
	5150 1150 5000 1150
Wire Wire Line
	5150 1350 5000 1350
Connection ~ 7650 2700
Wire Wire Line
	8550 1600 9200 1600
Wire Wire Line
	9200 1600 9200 1450
Wire Wire Line
	9750 1450 9600 1450
Wire Wire Line
	10250 1450 10250 1800
Wire Wire Line
	3050 2250 2850 2250
Wire Wire Line
	3050 2650 2850 2650
Text Label 3050 2750 0    60   ~ 0
1V2
Text Label 3050 2650 0    60   ~ 0
2V5
Text Label 3050 2550 0    60   ~ 0
3V3
Text Label 3050 2250 0    60   ~ 0
GND
Text Label 3050 2150 0    60   ~ 0
5V
Text Label 10250 1450 0    60   ~ 0
3V3
$Comp
L R R?
U 1 1 4FEB9EBC
P 10000 1800
F 0 "R?" V 10080 1800 50  0000 C CNN
F 1 "270" V 10000 1800 50  0000 C CNN
	1    10000 1800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4FEB9EB8
P 10000 1450
F 0 "R?" V 10080 1450 50  0000 C CNN
F 1 "270" V 10000 1450 50  0000 C CNN
	1    10000 1450
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 4FEB9EA7
P 9400 1800
F 0 "D?" H 9400 1900 50  0000 C CNN
F 1 "GREEN" H 9400 1700 50  0000 C CNN
	1    9400 1800
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 4FEB9E88
P 9400 1450
F 0 "D?" H 9400 1550 50  0000 C CNN
F 1 "GREEN" H 9400 1350 50  0000 C CNN
	1    9400 1450
	-1   0    0    1   
$EndComp
Text Label 8700 1700 0    60   ~ 0
RXLED_N
Text Label 8700 1600 0    60   ~ 0
TXLED_N
NoConn ~ 8550 2000
NoConn ~ 8550 1900
NoConn ~ 8550 1800
NoConn ~ 8550 1500
NoConn ~ 8550 1400
NoConn ~ 8550 1300
NoConn ~ 8550 1200
NoConn ~ 8550 1100
NoConn ~ 8550 1000
NoConn ~ 6700 2300
NoConn ~ 6700 2200
NoConn ~ 6700 2100
NoConn ~ 6700 2000
NoConn ~ 6700 1900
NoConn ~ 6700 1800
NoConn ~ 6700 1600
NoConn ~ 6700 1500
NoConn ~ 6700 1300
Text Label 7350 2700 2    60   ~ 0
GND
Text Label 5150 1450 0    60   ~ 0
GND
Text Label 8650 800  0    60   ~ 0
UART_RX
Text Label 8650 900  0    60   ~ 0
UART_TX
Text Label 6200 700  0    60   ~ 0
5V
$Comp
L HIROSE_UX60SX-MB-5ST_(MINI_USB) J?
U 1 1 4FEB9930
P 5050 1700
F 0 "J?" H 5550 2700 60  0000 C CNN
F 1 "HIROSE_UX60SX-MB-5ST_(MINI_USB)" H 5550 1850 60  0000 C CNN
	1    5050 1700
	-1   0    0    -1  
$EndComp
$Comp
L FERRITE_CHIP L?
U 1 1 4FEB992A
P 5600 850
F 0 "L?" H 5600 950 60  0000 C CNN
F 1 "FERRITE_CHIP" H 5600 750 60  0000 C CNN
	1    5600 850 
	1    0    0    -1  
$EndComp
$Comp
L FT232RQ U?
U 1 1 4FEB9920
P 7650 1500
F 0 "U?" H 8050 550 60  0000 C CNN
F 1 "FT232RQ" H 7650 2400 60  0000 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
$Sheet
S 1400 1650 1450 1600
U 4FEB9904
F0 "Power supply" 60
F1 "powersupply.sch" 60
F2 "1V2" O R 2850 2750 60 
F3 "2V5" O R 2850 2650 60 
F4 "3V3" O R 2850 2550 60 
F5 "GND" I R 2850 2250 60 
F6 "5V" I R 2850 2150 60 
$EndSheet
$EndSCHEMATC
