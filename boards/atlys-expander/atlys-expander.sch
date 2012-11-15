EESchema Schematic File Version 2  date Thu 15 Nov 2012 01:40:51 AM EST
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
LIBS:atlys-expander-cache
EELAYER 27 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Atlys peripheral board"
Date "15 nov 2012"
Rev "0.1"
Comp "A. Zonenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NAND_FLASH_8BIT U1
U 1 1 50A18752
P 2450 7250
F 0 "U1" H 2450 7250 60  0000 C CNN
F 1 "NAND_FLASH_8BIT" H 2450 7150 60  0000 C CNN
F 2 "TSOP48" H 2450 7250 60  0001 C CNN
	1    2450 7250
	1    0    0    -1  
$EndComp
$Comp
L CONN_20 P1
U 1 1 50A189A3
P 14500 2000
F 0 "P1" V 14450 2000 60  0000 C CNN
F 1 "CONN_20" V 14550 2000 60  0000 C CNN
	1    14500 2000
	1    0    0    -1  
$EndComp
$Comp
L VHDCI J1
U 1 1 50A495C0
P 2050 4050
F 0 "J1" H 2050 3650 60  0000 C CNN
F 1 "VHDCI" H 2050 3550 60  0000 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
Text Label 1250 950  2    60   ~ 0
GND
Text Label 1250 1050 2    60   ~ 0
GND
Text Label 1250 1550 2    60   ~ 0
GND
Text Label 1250 1650 2    60   ~ 0
GND
Text Label 1250 2150 2    60   ~ 0
GND
Text Label 1250 2250 2    60   ~ 0
GND
Text Label 1250 2750 2    60   ~ 0
GND
Text Label 1250 2850 2    60   ~ 0
GND
Text Label 1250 3350 2    60   ~ 0
GND
Text Label 1250 3450 2    60   ~ 0
GND
Text Label 2850 950  0    60   ~ 0
GND
Text Label 2850 1050 0    60   ~ 0
GND
Text Label 2850 1550 0    60   ~ 0
GND
Text Label 2850 1650 0    60   ~ 0
GND
Text Label 2850 2150 0    60   ~ 0
GND
Text Label 2850 2250 0    60   ~ 0
GND
Text Label 2850 2750 0    60   ~ 0
GND
Text Label 2850 2850 0    60   ~ 0
GND
Text Label 2850 3350 0    60   ~ 0
GND
Text Label 2850 3450 0    60   ~ 0
GND
Text Label 1200 4150 2    60   ~ 0
VHDCI_SHIELD
Text Label 1250 3750 2    60   ~ 0
3V3
Text Label 2900 3750 0    60   ~ 0
5VUNREG
Text Notes 12400 3450 0    197  ~ 39
LCD interface TODO
Text Label 1450 6550 2    60   ~ 0
FLASH_RB_N
Text Label 1450 6650 2    60   ~ 0
FLASH_RE_N
Text Label 1450 6750 2    60   ~ 0
FLASH_CE_N
Text Label 1450 6850 2    60   ~ 0
FLASH_CLE
Text Label 1450 6950 2    60   ~ 0
FLASH_ALE
Text Label 1450 7050 2    60   ~ 0
FLASH_WE_N
Text Label 1450 7150 2    60   ~ 0
FLASH_WP_N
Text Label 1450 7550 2    60   ~ 0
FLASH_IO0
Text Label 1450 7650 2    60   ~ 0
FLASH_IO1
Text Label 1450 7750 2    60   ~ 0
FLASH_IO2
Text Label 1450 7850 2    60   ~ 0
FLASH_IO3
Text Label 1450 7950 2    60   ~ 0
FLASH_IO4
Text Label 1450 8050 2    60   ~ 0
FLASH_IO5
Text Label 1450 8150 2    60   ~ 0
FLASH_IO6
Text Label 1450 8250 2    60   ~ 0
FLASH_IO7
Text Label 2150 8900 2    60   ~ 0
GND
NoConn ~ 3450 8550
NoConn ~ 3450 8450
NoConn ~ 3450 8350
NoConn ~ 3450 8250
NoConn ~ 3450 8050
NoConn ~ 3450 8150
NoConn ~ 3450 7950
NoConn ~ 3450 7850
NoConn ~ 3450 7750
NoConn ~ 3450 7650
NoConn ~ 3450 7550
NoConn ~ 3450 7450
NoConn ~ 3450 7350
NoConn ~ 3450 7250
NoConn ~ 3450 7150
NoConn ~ 3450 6150
NoConn ~ 3450 6250
NoConn ~ 3450 6350
NoConn ~ 3450 6450
NoConn ~ 3450 6550
NoConn ~ 3450 6650
NoConn ~ 3450 6750
NoConn ~ 3450 6850
NoConn ~ 3450 6950
NoConn ~ 3450 7050
Text Label 2150 5800 2    60   ~ 0
3V3
$Comp
L C C1
U 1 1 50A49A3D
P 1750 9850
F 0 "C1" H 1800 9950 50  0000 L CNN
F 1 "0.1 uF" H 1800 9750 50  0000 L CNN
F 2 "SM0402" H 1750 9550 60  0000 C CNN
	1    1750 9850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 50A49A4A
P 2050 9850
F 0 "C2" H 2100 9950 50  0000 L CNN
F 1 "0.1 uF" H 2100 9750 50  0000 L CNN
F 2 "SM0402" H 2050 9450 60  0000 C CNN
	1    2050 9850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 50A49A50
P 2350 9850
F 0 "C3" H 2400 9950 50  0000 L CNN
F 1 "0.1 uF" H 2400 9750 50  0000 L CNN
F 2 "SM0402" H 2350 9550 60  0000 C CNN
	1    2350 9850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 50A49A56
P 2650 9850
F 0 "C4" H 2700 9950 50  0000 L CNN
F 1 "0.1 uF" H 2700 9750 50  0000 L CNN
F 2 "SM0402" H 2650 9450 60  0000 C CNN
	1    2650 9850
	1    0    0    -1  
$EndComp
Text Label 1750 9650 2    60   ~ 0
3V3
Text Label 1750 10050 2    60   ~ 0
GND
Wire Wire Line
	1200 4150 1250 4150
Wire Wire Line
	1250 4150 1250 4400
Wire Wire Line
	1250 4400 2900 4400
Wire Wire Line
	2900 4400 2900 4150
Wire Wire Line
	2900 4250 2850 4250
Connection ~ 1250 4250
Wire Wire Line
	2900 4150 2850 4150
Connection ~ 2900 4250
Wire Wire Line
	1250 3750 1250 4050
Connection ~ 1250 3850
Connection ~ 1250 3950
Wire Wire Line
	2900 3750 2850 3750
Wire Wire Line
	2850 3750 2850 4050
Connection ~ 2850 3850
Connection ~ 2850 3950
Wire Wire Line
	2150 8900 2650 8900
Connection ~ 2350 8900
Connection ~ 2450 8900
Connection ~ 2550 8900
Wire Wire Line
	2150 5800 2600 5800
Connection ~ 2300 5800
Connection ~ 2400 5800
Connection ~ 2500 5800
Wire Wire Line
	1750 9650 2650 9650
Connection ~ 2050 9650
Connection ~ 2350 9650
Wire Wire Line
	1750 10050 2650 10050
Connection ~ 2350 10050
Connection ~ 2050 10050
$Comp
L R R1
U 1 1 50A49B5E
P 4600 750
F 0 "R1" V 4680 750 50  0000 C CNN
F 1 "270" V 4600 750 50  0000 C CNN
F 2 "SM0603" V 4500 750 60  0000 C CNN
	1    4600 750 
	0    -1   -1   0   
$EndComp
Text Label 4350 750  2    60   ~ 0
5VUNREG
$Comp
L LED D1
U 1 1 50A49B7B
P 5150 750
F 0 "D1" H 5150 850 50  0000 C CNN
F 1 "GREEN" H 5150 650 50  0000 C CNN
F 2 "SM0603" H 5150 550 60  0000 C CNN
	1    5150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 750  4950 750 
Text Label 5450 750  0    60   ~ 0
GND
Wire Wire Line
	5450 750  5350 750 
Text Label 1250 750  2    60   ~ 0
FLASH_RB_N
Text Label 1250 850  2    60   ~ 0
FLASH_RE_N
Text Label 1250 1150 2    60   ~ 0
FLASH_CE_N
Text Label 1250 1250 2    60   ~ 0
FLASH_CLE
Text Label 1250 1350 2    60   ~ 0
FLASH_ALE
Text Label 1250 1450 2    60   ~ 0
FLASH_WE_N
Text Label 1250 1750 2    60   ~ 0
FLASH_WP_N
Text Label 1250 1850 2    60   ~ 0
FLASH_IO0
Text Label 1250 1950 2    60   ~ 0
FLASH_IO1
Text Label 1250 2050 2    60   ~ 0
FLASH_IO2
Text Label 1250 2350 2    60   ~ 0
FLASH_IO3
Text Label 1250 2450 2    60   ~ 0
FLASH_IO4
Text Label 1250 2550 2    60   ~ 0
FLASH_IO5
Text Label 1250 2650 2    60   ~ 0
FLASH_IO6
Text Label 1250 2950 2    60   ~ 0
FLASH_IO7
Text Label 1250 5100 2    60   ~ 0
VHDCI_SHIELD
$Comp
L R R2
U 1 1 50A4A313
P 1500 5100
F 0 "R2" V 1580 5100 50  0000 C CNN
F 1 "1M" V 1500 5100 50  0000 C CNN
	1    1500 5100
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 50A4A32C
P 1450 5350
F 0 "C5" H 1500 5450 50  0000 L CNN
F 1 "C" H 1500 5250 50  0000 L CNN
	1    1450 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 5100 1250 5350
Wire Wire Line
	1650 5350 1900 5350
Wire Wire Line
	1900 5350 1900 5100
Wire Wire Line
	1900 5100 1750 5100
Text Label 1900 5100 0    60   ~ 0
GND
$Comp
L R R3
U 1 1 50A4A471
P 4600 1200
F 0 "R3" V 4680 1200 50  0000 C CNN
F 1 "270" V 4600 1200 50  0000 C CNN
F 2 "SM0603" V 4500 1200 60  0000 C CNN
	1    4600 1200
	0    -1   -1   0   
$EndComp
Text Label 4350 1200 2    60   ~ 0
3V3
$Comp
L LED D2
U 1 1 50A4A477
P 5150 1200
F 0 "D2" H 5150 1300 50  0000 C CNN
F 1 "GREEN" H 5150 1100 50  0000 C CNN
F 2 "SM0603" H 5150 1000 60  0000 C CNN
	1    5150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1200 4850 1200
Wire Wire Line
	5350 750  5350 1200
Text Label 1250 3150 2    60   ~ 0
MAC_I2C_SDA
Text Label 1250 3250 2    60   ~ 0
MAC_I2C_SCL
Text Label 6950 750  2    60   ~ 0
MAC_I2C_SDA
Text Label 6950 950  2    60   ~ 0
MAC_I2C_SCL
$Comp
L R R4
U 1 1 50A4A5D9
P 7300 750
F 0 "R4" V 7380 750 50  0000 C CNN
F 1 "4.7K" V 7300 750 50  0000 C CNN
F 2 "SM0603" V 7400 500 60  0000 C CNN
	1    7300 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 750  6950 750 
$Comp
L R R5
U 1 1 50A4A618
P 7300 950
F 0 "R5" V 7380 950 50  0000 C CNN
F 1 "4.7K" V 7300 950 50  0000 C CNN
F 2 "SM0603" V 7200 700 60  0000 C CNN
	1    7300 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 950  7050 950 
Text Label 7800 750  0    60   ~ 0
3V3
Wire Wire Line
	7800 750  7550 750 
Wire Wire Line
	7550 750  7550 950 
$Comp
L 24AA02E48 U2
U 1 1 50A4AAD2
P 7600 1900
F 0 "U2" H 7750 2250 60  0000 C CNN
F 1 "24AA02E48" H 7900 1550 60  0000 C CNN
F 2 "SOT23-5" H 7350 1500 60  0000 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
Text Label 8400 1700 0    60   ~ 0
MAC_I2C_SCL
Wire Wire Line
	8400 1700 8300 1700
Text Label 8400 1800 0    60   ~ 0
MAC_I2C_SDA
Wire Wire Line
	8400 1800 8300 1800
Text Label 6900 1700 2    60   ~ 0
3V3
Text Label 6900 1800 2    60   ~ 0
GND
$Comp
L C C6
U 1 1 50A4AB3C
P 6450 1850
F 0 "C6" H 6900 1750 50  0000 L CNN
F 1 "0.1uF" H 6800 1950 50  0000 L CNN
F 2 "SM0402" H 6800 1850 60  0000 C CNN
	1    6450 1850
	-1   0    0    1   
$EndComp
Text Label 6450 1650 2    60   ~ 0
3V3
Text Label 6450 2050 2    60   ~ 0
GND
NoConn ~ 6900 2000
Text Label 9100 800  2    60   ~ 0
HEALTH_I2C_SDA
Text Label 9100 1000 2    60   ~ 0
HEALTH_I2C_SCL
$Comp
L R R?
U 1 1 50A4AE88
P 9450 800
F 0 "R?" V 9530 800 50  0000 C CNN
F 1 "4.7K" V 9450 800 50  0000 C CNN
F 2 "SM0603" V 9550 550 60  0000 C CNN
	1    9450 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 800  9100 800 
$Comp
L R R?
U 1 1 50A4AE8F
P 9450 1000
F 0 "R?" V 9530 1000 50  0000 C CNN
F 1 "4.7K" V 9450 1000 50  0000 C CNN
F 2 "SM0603" V 9350 750 60  0000 C CNN
	1    9450 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1000 9200 1000
Text Label 9950 800  0    60   ~ 0
3V3
Wire Wire Line
	9950 800  9700 800 
Wire Wire Line
	9700 800  9700 1000
Text Label 1250 3550 2    60   ~ 0
HEALTH_I2C_SDA
Text Label 1250 3650 2    60   ~ 0
HEALTH_I2C_SCL
$EndSCHEMATC
