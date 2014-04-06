EESchema Schematic File Version 2  date Sun 06 Apr 2014 06:22:19 PM EDT
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
LIBS:hirose-azonenberg
LIBS:memory-azonenberg
LIBS:microchip-azonenberg
LIBS:osc-azonenberg
LIBS:passive-azonenberg
LIBS:power-azonenberg
LIBS:special-azonenberg
LIBS:xilinx-azonenberg
LIBS:cr2-xbar-devboard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "CoolRunner-II X-Bar Dev Board"
Date "6 apr 2014"
Rev "$Rev$"
Comp "Andrew Zonenberg"
Comment1 "JTAG crossbar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 1500 0    60   Input ~ 0
VCCINT
Text HLabel 1300 1300 0    60   Input ~ 0
VCCIO
Text HLabel 1300 2500 0    60   Input ~ 0
GND
Text HLabel 1300 900  0    60   Input ~ 0
XBAR_TDI
Text HLabel 1300 1000 0    60   Output ~ 0
XBAR_TDO
Text HLabel 1300 800  0    60   Input ~ 0
XBAR_TCK
Text HLabel 1300 1100 0    60   Input ~ 0
XBAR_TMS
Text HLabel 5800 1100 0    60   Input ~ 0
JTAG0_TDI
Text HLabel 5800 1200 0    60   Output ~ 0
JTAG0_TDO
Text HLabel 5800 1000 0    60   Input ~ 0
JTAG0_TMS
Text HLabel 5800 1400 0    60   Input ~ 0
JTAG0_TCK
Text HLabel 5800 1900 0    60   Input ~ 0
JTAG1_TDI
Text HLabel 5800 2000 0    60   Output ~ 0
JTAG1_TDO
Text HLabel 5800 1800 0    60   Input ~ 0
JTAG1_TMS
Text HLabel 5800 1500 0    60   Input ~ 0
JTAG1_TCK
Text HLabel 3650 2600 0    60   Output ~ 0
TARGET0_TDI
Text HLabel 3650 2700 0    60   Input ~ 0
TARGET0_TDO
Text HLabel 3650 2100 0    60   Output ~ 0
TARGET0_TMS
Text HLabel 3650 2400 0    60   Output ~ 0
TARGET0_TCK
Text HLabel 3650 3200 0    60   Output ~ 0
TARGET1_TDI
Text HLabel 3650 3300 0    60   Input ~ 0
TARGET1_TDO
Text HLabel 3650 2800 0    60   Output ~ 0
TARGET1_TMS
Text HLabel 3650 3100 0    60   Output ~ 0
TARGET1_TCK
Text HLabel 3650 3700 0    60   Output ~ 0
TARGET2_TDI
Text HLabel 3650 3800 0    60   Input ~ 0
TARGET2_TDO
Text HLabel 3650 3400 0    60   Output ~ 0
TARGET2_TMS
Text HLabel 3650 3500 0    60   Output ~ 0
TARGET2_TCK
Text HLabel 3650 4100 0    60   Output ~ 0
TARGET3_TDI
Text HLabel 3650 4300 0    60   Input ~ 0
TARGET3_TDO
Text HLabel 3650 3900 0    60   Output ~ 0
TARGET3_TMS
Text HLabel 3650 4000 0    60   Output ~ 0
TARGET3_TCK
$Comp
L XC2CYYY-VQG100 U1
U 1 1 53419048
P 4100 2800
F 0 "U1" H 4500 650 60  0000 C CNN
F 1 "XC2C128-7VQG100" H 4550 550 60  0000 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L XC2CYYY-VQG100 U1
U 3 1 534190E5
P 1750 2800
F 0 "U1" H 2150 650 60  0000 C CNN
F 1 "XC2C128-7VQG100" H 2200 550 60  0000 C CNN
	3    1750 2800
	1    0    0    -1  
$EndComp
Text Label 1300 1800 2    60   ~ 0
VCCIO
Text HLabel 5800 1700 0    60   Output ~ 0
CLK_2048KHZ
NoConn ~ 5900 1600
NoConn ~ 5900 1300
NoConn ~ 5900 900 
NoConn ~ 5900 800 
NoConn ~ 5900 2100
NoConn ~ 3800 4800
NoConn ~ 3800 4700
NoConn ~ 3800 4600
NoConn ~ 3800 4500
NoConn ~ 3800 4400
NoConn ~ 3800 4200
NoConn ~ 3800 1200
NoConn ~ 3800 1300
NoConn ~ 3800 1400
NoConn ~ 3800 1500
NoConn ~ 3800 1600
NoConn ~ 3800 1700
NoConn ~ 3800 1800
NoConn ~ 3800 1900
NoConn ~ 3800 2000
NoConn ~ 5900 3700
NoConn ~ 5900 4200
NoConn ~ 5900 4300
Text HLabel 3650 800  0    60   Input ~ 0
XBAR_CS_N
Text HLabel 3650 1000 0    60   Input ~ 0
XBAR_SCK
Text HLabel 3650 900  0    60   Input ~ 0
XBAR_MOSI
Text HLabel 3650 1100 0    60   Output ~ 0
XBAR_MISO
$Comp
L DIL16 SW1
U 1 1 53432F96
P 10100 1200
F 0 "SW1" H 10100 1650 60  0000 C CNN
F 1 "DIPSWITCH" V 10100 1200 50  0000 C CNN
	1    10100 1200
	1    0    0    -1  
$EndComp
Text Label 9650 1050 2    60   ~ 0
JTAG0_SRC_0
Text Label 9650 950  2    60   ~ 0
JTAG0_SRC_1
Text Label 9650 850  2    60   ~ 0
JTAG0_SRC_2
Text Label 9650 1350 2    60   ~ 0
JTAG1_SRC_0
Text Label 9650 1250 2    60   ~ 0
JTAG1_SRC_1
Text Label 9650 1150 2    60   ~ 0
JTAG1_SRC_2
Text Label 9650 1550 2    60   ~ 0
SPI_MODE_EN
NoConn ~ 9750 1450
$Comp
L DIL16 SW2
U 1 1 534332C7
P 10100 2150
F 0 "SW2" H 10100 2600 60  0000 C CNN
F 1 "DIPSWITCH" V 10100 2150 50  0000 C CNN
	1    10100 2150
	1    0    0    -1  
$EndComp
Text Label 9650 2000 2    60   ~ 0
TARGET0_SRC_0
Text Label 9650 1900 2    60   ~ 0
TARGET0_SRC_1
Text Label 9650 1800 2    60   ~ 0
TARGET0_SRC_2
Text Label 9650 2300 2    60   ~ 0
TARGET1_SRC_0
Text Label 9650 2200 2    60   ~ 0
TARGET1_SRC_1
Text Label 9650 2100 2    60   ~ 0
TARGET1_SRC_2
NoConn ~ 9750 2400
Text Label 10450 850  0    60   ~ 0
GND
$Comp
L DIL16 SW3
U 1 1 534333A4
P 10100 3100
F 0 "SW3" H 10100 3550 60  0000 C CNN
F 1 "DIPSWITCH" V 10100 3100 50  0000 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
Text Label 9650 2950 2    60   ~ 0
TARGET2_SRC_0
Text Label 9650 2850 2    60   ~ 0
TARGET2_SRC_1
Text Label 9650 2750 2    60   ~ 0
TARGET2_SRC_2
Text Label 9650 3250 2    60   ~ 0
TARGET3_SRC_0
Text Label 9650 3150 2    60   ~ 0
TARGET3_SRC_1
Text Label 9650 3050 2    60   ~ 0
TARGET3_SRC_2
NoConn ~ 9750 3350
NoConn ~ 9750 2500
NoConn ~ 9750 3450
Text Label 5800 2400 2    60   ~ 0
JTAG0_SRC_0
Text Label 5800 2300 2    60   ~ 0
JTAG0_SRC_1
Text Label 5800 2200 2    60   ~ 0
JTAG0_SRC_2
Text Label 5800 2700 2    60   ~ 0
JTAG1_SRC_0
Text Label 5800 2600 2    60   ~ 0
JTAG1_SRC_1
Text Label 5800 2500 2    60   ~ 0
JTAG1_SRC_2
Text Label 5800 2800 2    60   ~ 0
SPI_MODE_EN
Text Label 5800 3400 2    60   ~ 0
TARGET0_SRC_0
Text Label 5800 3200 2    60   ~ 0
TARGET0_SRC_1
Text Label 5800 3100 2    60   ~ 0
TARGET0_SRC_2
Text Label 5800 3900 2    60   ~ 0
TARGET1_SRC_0
Text Label 5800 3600 2    60   ~ 0
TARGET1_SRC_1
Text Label 5800 3500 2    60   ~ 0
TARGET1_SRC_2
Text Label 5800 4100 2    60   ~ 0
TARGET2_SRC_0
Text Label 5800 4000 2    60   ~ 0
TARGET2_SRC_1
Text Label 5800 3800 2    60   ~ 0
TARGET2_SRC_2
Text Label 5800 4600 2    60   ~ 0
TARGET3_SRC_0
Text Label 5800 4500 2    60   ~ 0
TARGET3_SRC_1
Text Label 5800 4400 2    60   ~ 0
TARGET3_SRC_2
Wire Wire Line
	1300 800  1450 800 
Wire Wire Line
	1300 900  1450 900 
Wire Wire Line
	1300 1100 1450 1100
Wire Wire Line
	1300 1000 1450 1000
Wire Wire Line
	1300 1300 1450 1300
Wire Wire Line
	1300 1800 1450 1800
Wire Wire Line
	1450 1800 1450 2300
Connection ~ 1450 1900
Connection ~ 1450 2000
Connection ~ 1450 2200
Wire Wire Line
	1300 1500 1450 1500
Wire Wire Line
	1450 1500 1450 1600
Wire Wire Line
	1300 2500 1450 2500
Wire Wire Line
	1450 2500 1450 3200
Connection ~ 1450 2600
Connection ~ 1450 2700
Connection ~ 1450 2800
Connection ~ 1450 2900
Connection ~ 1450 3000
Connection ~ 1450 3100
Wire Wire Line
	5800 1800 5900 1800
Wire Wire Line
	5800 1900 5900 1900
Wire Wire Line
	5900 2000 5800 2000
Wire Wire Line
	5800 1700 5900 1700
Wire Wire Line
	5800 1400 5900 1400
Wire Wire Line
	5900 1500 5800 1500
Wire Wire Line
	5800 1000 5900 1000
Wire Wire Line
	5900 1100 5800 1100
Wire Wire Line
	5800 1200 5900 1200
Wire Wire Line
	3650 3500 3800 3500
Wire Wire Line
	3800 3400 3650 3400
Wire Wire Line
	3650 3300 3800 3300
Wire Wire Line
	3800 3200 3650 3200
Wire Wire Line
	3650 3100 3800 3100
Wire Wire Line
	3800 2800 3650 2800
Wire Wire Line
	3650 2100 3800 2100
Wire Wire Line
	3800 2400 3650 2400
Wire Wire Line
	3800 2600 3650 2600
Wire Wire Line
	3650 2700 3800 2700
Wire Wire Line
	3650 800  3800 800 
Wire Wire Line
	3800 900  3650 900 
Wire Wire Line
	3650 1000 3800 1000
Wire Wire Line
	3800 1100 3650 1100
Wire Wire Line
	10450 850  10450 3450
Connection ~ 10450 950 
Connection ~ 10450 1050
Connection ~ 10450 1150
Connection ~ 10450 1250
Connection ~ 10450 1350
Connection ~ 10450 1450
Wire Wire Line
	9650 850  9750 850 
Wire Wire Line
	9650 950  9750 950 
Wire Wire Line
	9750 1050 9650 1050
Wire Wire Line
	9650 1150 9750 1150
Wire Wire Line
	9750 1250 9650 1250
Wire Wire Line
	9650 1350 9750 1350
Wire Wire Line
	9650 1550 9750 1550
Connection ~ 10450 1900
Connection ~ 10450 2000
Connection ~ 10450 2100
Connection ~ 10450 2200
Connection ~ 10450 2300
Connection ~ 10450 2400
Wire Wire Line
	9650 1800 9750 1800
Wire Wire Line
	9650 1900 9750 1900
Wire Wire Line
	9750 2000 9650 2000
Wire Wire Line
	9650 2100 9750 2100
Wire Wire Line
	9750 2200 9650 2200
Wire Wire Line
	9650 2300 9750 2300
Connection ~ 10450 1800
Connection ~ 10450 1550
Connection ~ 10450 2850
Connection ~ 10450 2950
Connection ~ 10450 3050
Connection ~ 10450 3150
Connection ~ 10450 3250
Connection ~ 10450 3350
Wire Wire Line
	9650 2750 9750 2750
Wire Wire Line
	9650 2850 9750 2850
Wire Wire Line
	9750 2950 9650 2950
Wire Wire Line
	9650 3050 9750 3050
Wire Wire Line
	9750 3150 9650 3150
Wire Wire Line
	9650 3250 9750 3250
Connection ~ 10450 2750
Connection ~ 10450 2500
Wire Wire Line
	5800 2700 5900 2700
Wire Wire Line
	5900 2600 5800 2600
Wire Wire Line
	5800 2500 5900 2500
Wire Wire Line
	5800 2400 5900 2400
Wire Wire Line
	5900 2300 5800 2300
Wire Wire Line
	5800 2200 5900 2200
Wire Wire Line
	5900 2800 5800 2800
Wire Wire Line
	5900 3100 5800 3100
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	5800 3400 5900 3400
Wire Wire Line
	5800 4400 5900 4400
Wire Wire Line
	5800 4500 5900 4500
Wire Wire Line
	5900 4600 5800 4600
$Comp
L XC2CYYY-VQG100 U1
U 2 1 534190CE
P 6200 2800
F 0 "U1" H 6600 650 60  0000 C CNN
F 1 "XC2C128-7VQG100" H 6650 550 60  0000 C CNN
	2    6200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4100 5900 4100
Wire Wire Line
	5900 4000 5800 4000
Wire Wire Line
	5800 3900 5900 3900
Wire Wire Line
	5900 3800 5800 3800
NoConn ~ 5900 3300
Wire Wire Line
	5800 3500 5900 3500
Wire Wire Line
	5900 3600 5800 3600
NoConn ~ 5900 3000
NoConn ~ 5900 2900
NoConn ~ 3800 3600
Wire Wire Line
	3650 3800 3800 3800
NoConn ~ 3800 2200
NoConn ~ 3800 2300
NoConn ~ 3800 2500
NoConn ~ 3800 2900
NoConn ~ 3800 3000
Wire Wire Line
	3650 3700 3800 3700
Wire Wire Line
	3650 4300 3800 4300
Wire Wire Line
	3650 4100 3800 4100
Wire Wire Line
	3800 4000 3650 4000
Wire Wire Line
	3650 3900 3800 3900
$Comp
L OSC U6
U 1 1 5343447A
P 9500 6350
F 0 "U6" H 9500 6350 60  0000 C CNN
F 1 "2.048 MHz" H 9500 6500 60  0000 C CNN
	1    9500 6350
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 53434498
P 8450 6350
F 0 "C24" H 8500 6450 50  0000 L CNN
F 1 "0.1 uF" H 8500 6250 50  0000 L CNN
	1    8450 6350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 534344B6
P 10150 6100
F 0 "R8" V 10230 6100 50  0000 C CNN
F 1 "49.9" V 10150 6100 50  0000 C CNN
	1    10150 6100
	1    0    0    -1  
$EndComp
Text Label 10150 5850 0    60   ~ 0
CLK_2048KHZ
Wire Wire Line
	8450 6150 8800 6150
Wire Wire Line
	8800 6150 8800 6450
Connection ~ 8800 6350
Wire Wire Line
	8300 6550 8800 6550
Text Label 8800 6150 0    60   ~ 0
VCCIO
Text Label 8300 6550 2    60   ~ 0
GND
Connection ~ 8450 6550
$Comp
L C C25
U 1 1 5343844C
P 1650 6050
F 0 "C25" H 1700 6150 50  0000 L CNN
F 1 "0.1 uF" H 1700 5950 50  0000 L CNN
	1    1650 6050
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 53438452
P 1950 6050
F 0 "C26" H 2000 6150 50  0000 L CNN
F 1 "0.1 uF" H 2000 5950 50  0000 L CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 53438458
P 2250 6050
F 0 "C27" H 2300 6150 50  0000 L CNN
F 1 "0.1 uF" H 2300 5950 50  0000 L CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5343845E
P 2550 6050
F 0 "C28" H 2600 6150 50  0000 L CNN
F 1 "0.1 uF" H 2600 5950 50  0000 L CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 53438464
P 2850 6050
F 0 "C29" H 2900 6150 50  0000 L CNN
F 1 "0.1 uF" H 2900 5950 50  0000 L CNN
	1    2850 6050
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5343846A
P 3150 6050
F 0 "C30" H 3200 6150 50  0000 L CNN
F 1 "0.1 uF" H 3200 5950 50  0000 L CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
Text Label 1650 5850 2    60   ~ 0
VCCIO
Text Label 1650 6250 2    60   ~ 0
GND
Wire Wire Line
	1650 5850 3150 5850
Connection ~ 1950 5850
Connection ~ 2250 5850
Connection ~ 2550 5850
Connection ~ 2850 5850
Wire Wire Line
	1650 6250 3950 6250
Connection ~ 2850 6250
Connection ~ 2550 6250
Connection ~ 2250 6250
Connection ~ 1950 6250
Text Label 3650 5850 2    60   ~ 0
VCCINT
$Comp
L C C31
U 1 1 53438925
P 3650 6050
F 0 "C31" H 3700 6150 50  0000 L CNN
F 1 "0.1 uF" H 3700 5950 50  0000 L CNN
	1    3650 6050
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 5343892B
P 3950 6050
F 0 "C32" H 4000 6150 50  0000 L CNN
F 1 "0.1 uF" H 4000 5950 50  0000 L CNN
	1    3950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5850 3950 5850
Connection ~ 3650 6250
Connection ~ 3150 6250
Text Notes 9100 650  0    60   ~ 0
Use on-die pullups for all switched signals
$EndSCHEMATC
