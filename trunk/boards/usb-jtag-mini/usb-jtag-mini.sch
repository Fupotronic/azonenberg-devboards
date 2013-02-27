EESchema Schematic File Version 2  date Tue 26 Feb 2013 09:03:16 PM EST
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
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "27 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HIROSE_UX60SX-MB-5ST_(MINI_USB) J1
U 1 1 512D28FC
P 6300 1750
F 0 "J1" H 6800 2750 60  0000 C CNN
F 1 "HIROSE_UX60SX-MB-5ST" H 6800 1900 60  0000 C CNN
	1    6300 1750
	-1   0    0    -1  
$EndComp
$Comp
L FT531XA U2
U 1 1 512D2B9B
P 3100 5200
F 0 "U2" H 3150 5200 60  0000 C CNN
F 1 "FT531JA" H 3150 5100 60  0000 C CNN
F 2 "SOT23-5" H 2750 4750 60  0000 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L FT531XA U3
U 1 1 512D2BC9
P 3100 6100
F 0 "U3" H 3150 6100 60  0000 C CNN
F 1 "LP5951MF-1.8" H 3150 6000 60  0000 C CNN
F 2 "SOT23-5" H 2750 5650 60  0000 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
Text Label 1950 6750 2    60   ~ 0
GND
Text Label 4200 6200 0    60   ~ 0
1V8
Text Label 4200 5300 0    60   ~ 0
3V3
Text Label 2150 5150 2    60   ~ 0
5V
Text Label 6400 900  0    60   ~ 0
5V_RAW
Text Label 6400 1200 0    60   ~ 0
GND
Text Label 6400 1100 0    60   ~ 0
USB_D_P
Text Label 6400 1000 0    60   ~ 0
USB_D_N
$Comp
L C C3
U 1 1 512D2CBB
P 4200 5650
F 0 "C3" H 4250 5750 50  0000 L CNN
F 1 "1 uF" H 4250 5550 50  0000 L CNN
F 2 "SM0603" H 4450 5450 60  0000 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 512D2CC8
P 4200 6550
F 0 "C4" H 4250 6650 50  0000 L CNN
F 1 "1 uF" H 4250 6450 50  0000 L CNN
F 2 "SM0603" H 4450 6350 60  0000 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
Text Label 1250 5300 2    60   ~ 0
5V_RAW
$Comp
L INDUCTOR_PWROUT L1
U 1 1 512D2D4C
P 1650 5300
F 0 "L1" V 1600 5300 40  0000 C CNN
F 1 "600R/0.5A" V 1750 5300 40  0000 C CNN
F 2 "SM0805" V 1500 5450 60  0000 C CNN
	1    1650 5300
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 512D2D6B
P 1950 5500
F 0 "C1" H 2000 5600 50  0000 L CNN
F 1 "4.7 uF" H 2000 5400 50  0000 L CNN
F 2 "SM0805" H 1650 5350 60  0000 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
$Comp
L OSC U5
U 1 1 512D2F10
P 14450 4150
F 0 "U5" H 14250 4300 60  0000 C CNN
F 1 "12.000 MHz" H 14650 4300 60  0000 C CNN
F 2 "CRYSTAL_5x7MM" H 14400 3750 60  0000 C CNN
	1    14450 4150
	1    0    0    -1  
$EndComp
Text Label 13150 4150 2    60   ~ 0
3V3
Text Label 13150 4550 2    60   ~ 0
GND
$Comp
L C C2
U 1 1 512D2F55
P 13250 4350
F 0 "C2" H 13300 4450 50  0000 L CNN
F 1 "0.1 uF" H 13300 4250 50  0000 L CNN
F 2 "SM0402" H 13450 4050 60  0000 C CNN
	1    13250 4350
	1    0    0    -1  
$EndComp
Text Label 15250 4150 0    60   ~ 0
CLK_12MHZ
Text Label 10750 1900 2    60   ~ 0
USB_D_N
Text Label 10750 2000 2    60   ~ 0
USB_D_P
$Comp
L XC2C32A-QFG32 U4
U 1 1 512D3136
P 11150 9100
F 0 "U4" H 11300 9400 60  0000 C CNN
F 1 "XC2C32A-QFG32" H 11300 9300 60  0000 C CNN
F 2 "QFN32-5x5" H 11850 7800 60  0000 C CNN
	1    11150 9100
	1    0    0    -1  
$EndComp
Text Label 13350 1300 0    60   ~ 0
JTAG_TCK_RAW
Text Label 13350 1400 0    60   ~ 0
JTAG_TDI_RAW
Text Label 13350 1500 0    60   ~ 0
JTAG_TDO_RAW
Text Label 13350 1600 0    60   ~ 0
JTAG_TMS_RAW
Text Label 13350 2000 0    60   ~ 0
JTAG_OBUF_EN
Text Label 9700 1300 2    60   ~ 0
5V
Text Label 12400 950  0    60   ~ 0
3V3
Text Label 11900 700  2    60   ~ 0
FTDI_VPLL
Text Label 11800 950  2    60   ~ 0
FTDI_VPHY
Text Label 10750 3000 2    60   ~ 0
CLK_12MHZ
$Comp
L FT232H U1
U 1 1 512D28EB
P 12050 2300
F 0 "U1" H 12000 2250 60  0000 C CNN
F 1 "FT232H" H 12000 2350 60  0000 C CNN
F 2 "lqfp48" H 12800 1100 60  0000 C CNN
	1    12050 2300
	1    0    0    -1  
$EndComp
NoConn ~ 10900 3100
$Comp
L R R7
U 1 1 512D3A3D
P 9650 2650
F 0 "R7" V 9650 2650 50  0000 C CNN
F 1 "12K 1%" V 9550 2650 50  0000 C CNN
F 2 "SM0402" V 9750 2650 60  0000 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
Text Label 10750 2600 2    60   ~ 0
FTDI_EECS
Text Label 10750 2700 2    60   ~ 0
FTDI_EECLK
Text Label 10750 2800 2    60   ~ 0
FTDI_EEDATA
Text Label 9650 2400 2    60   ~ 0
FTDI_VREF
Text Label 10750 3700 2    60   ~ 0
GND
Text Label 9500 2900 2    60   ~ 0
GND
$Comp
L 93LC56BT-OT U6
U 1 1 512D3C89
P 2200 1200
F 0 "U6" H 2200 1300 60  0000 C CNN
F 1 "93LC56BT-OT" H 2200 1200 60  0000 C CNN
F 2 "SOT23_6" H 1800 900 60  0000 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L RCLAMP0514M U7
U 1 1 512D3CA9
P 7900 1950
F 0 "U7" H 8100 1900 60  0000 C CNN
F 1 "RCLAMP0514M" H 8150 1800 60  0000 C CNN
F 2 "MSOP10-0.5" H 8100 1700 60  0000 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
Text Label 7500 950  2    60   ~ 0
USB_D_N
Text Label 7500 1150 2    60   ~ 0
USB_D_P
Text Label 7500 1350 2    60   ~ 0
5V
Text Label 7500 1450 2    60   ~ 0
GND
NoConn ~ 7600 1550
NoConn ~ 7600 1650
NoConn ~ 7600 1750
NoConn ~ 7600 1850
$Comp
L R R8
U 1 1 512D416C
P 13600 2900
F 0 "R8" V 13680 2900 50  0000 C CNN
F 1 "39K" V 13600 2900 50  0000 C CNN
F 2 "SM0402" V 13500 2850 60  0000 C CNN
	1    13600 2900
	0    -1   -1   0   
$EndComp
NoConn ~ 13150 1700
NoConn ~ 13150 1800
NoConn ~ 13150 1900
NoConn ~ 13150 2600
NoConn ~ 13150 2700
NoConn ~ 13150 2800
NoConn ~ 13150 3000
NoConn ~ 13150 3100
Text Label 3350 1000 0    60   ~ 0
FTDI_EECS
Text Label 3350 1100 0    60   ~ 0
FTDI_EECLK
Text Label 3350 1200 0    60   ~ 0
FTDI_EEDATA
$Comp
L R R4
U 1 1 512D447F
P 3350 1550
F 0 "R4" V 3430 1550 50  0000 C CNN
F 1 "2K" V 3350 1550 50  0000 C CNN
F 2 "SM0603" V 3250 1500 60  0000 C CNN
	1    3350 1550
	-1   0    0    1   
$EndComp
Text Label 950  900  2    60   ~ 0
3V3
$Comp
L C C5
U 1 1 512D465A
P 950 1100
F 0 "C5" H 1000 1200 50  0000 L CNN
F 1 "0.1 uF" H 1000 1000 50  0000 L CNN
F 2 "SM0402" H 1150 800 60  0000 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
Text Label 13950 2900 0    60   ~ 0
5V
Text Label 10750 1500 2    60   ~ 0
FTDI_VCC_D
Text Label 10750 1600 2    60   ~ 0
FTDI_VCC_C
Text Label 10750 1700 2    60   ~ 0
FTDI_VCC_A
Text Label 1600 2550 0    60   ~ 0
FTDI_EECS
Text Label 1600 2800 0    60   ~ 0
FTDI_EECLK
Text Label 1600 3050 0    60   ~ 0
FTDI_EEDATA
$Comp
L R R1
U 1 1 512D4C88
P 1250 2550
F 0 "R1" V 1330 2550 50  0000 C CNN
F 1 "10K" V 1250 2550 50  0000 C CNN
F 2 "SM0603" V 1150 2500 60  0000 C CNN
	1    1250 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 512D4CEA
P 1250 2800
F 0 "R2" V 1330 2800 50  0000 C CNN
F 1 "10K" V 1250 2800 50  0000 C CNN
F 2 "SM0603" V 1150 2750 60  0000 C CNN
	1    1250 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 512D4D48
P 1250 3050
F 0 "R3" V 1330 3050 50  0000 C CNN
F 1 "10K" V 1250 3050 50  0000 C CNN
F 2 "SM0603" V 1150 3000 60  0000 C CNN
	1    1250 3050
	0    -1   -1   0   
$EndComp
Text Label 850  2550 2    60   ~ 0
3V3
$Comp
L INDUCTOR_PWROUT L2
U 1 1 512D4F92
P 1550 7400
F 0 "L2" V 1500 7400 40  0000 C CNN
F 1 "600R/0.5A" V 1650 7400 40  0000 C CNN
F 2 "SM0805" V 1400 7550 60  0000 C CNN
	1    1550 7400
	0    1    1    0   
$EndComp
Text Label 1250 7400 2    60   ~ 0
3V3
Text Label 2600 7400 0    60   ~ 0
FTDI_VPHY
$Comp
L C C22
U 1 1 512D4F9A
P 9800 1500
F 0 "C22" H 9850 1600 50  0000 L CNN
F 1 "0.1 uF" H 9850 1400 50  0000 L CNN
F 2 "SM0805" H 9500 1350 60  0000 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
Text Label 9800 1850 2    60   ~ 0
GND
$Comp
L C C6
U 1 1 512D50BB
P 1950 7600
F 0 "C6" H 2000 7700 50  0000 L CNN
F 1 "4.7 uF" H 2000 7500 50  0000 L CNN
F 2 "SM0603" H 1650 7450 60  0000 C CNN
	1    1950 7600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 512D50DE
P 2400 7600
F 0 "C9" H 2450 7700 50  0000 L CNN
F 1 "0.1 uF" H 2450 7500 50  0000 L CNN
F 2 "SM0402" H 2650 7400 60  0000 C CNN
	1    2400 7600
	1    0    0    -1  
$EndComp
Text Label 1800 8000 2    60   ~ 0
GND
$Comp
L INDUCTOR_PWROUT L3
U 1 1 512D53BB
P 1550 8200
F 0 "L3" V 1500 8200 40  0000 C CNN
F 1 "600R/0.5A" V 1650 8200 40  0000 C CNN
F 2 "SM0805" V 1400 8350 60  0000 C CNN
	1    1550 8200
	0    1    1    0   
$EndComp
Text Label 1250 8200 2    60   ~ 0
3V3
Text Label 2600 8200 0    60   ~ 0
FTDI_VPLL
$Comp
L C C7
U 1 1 512D53C3
P 1950 8400
F 0 "C7" H 2000 8500 50  0000 L CNN
F 1 "4.7 uF" H 2000 8300 50  0000 L CNN
F 2 "SM0603" H 1650 8250 60  0000 C CNN
	1    1950 8400
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 512D53C9
P 2400 8400
F 0 "C10" H 2450 8500 50  0000 L CNN
F 1 "0.1 uF" H 2450 8300 50  0000 L CNN
F 2 "SM0402" H 2650 8200 60  0000 C CNN
	1    2400 8400
	1    0    0    -1  
$EndComp
Text Label 1800 8800 2    60   ~ 0
GND
Text Label 1800 9250 2    60   ~ 0
FTDI_VCC_D
Text Label 4000 8850 2    60   ~ 0
FTDI_VCC_C
Text Label 4000 8250 2    60   ~ 0
FTDI_VCC_A
NoConn ~ 6250 1300
$Comp
L INDUCTOR_SMALL L4
U 1 1 512D54CF
P 6500 1850
F 0 "L4" H 6500 1950 50  0000 C CNN
F 1 "600R/0.5A" H 6500 1800 50  0000 C CNN
F 2 "SM0805" H 6450 1700 60  0000 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
Text Label 6250 1850 2    60   ~ 0
GND
Text Notes 9250 4650 0    197  ~ 39
FT232H
Text Notes 550  4650 0    197  ~ 39
FT232H EEPROM
Text Notes 5250 4650 0    197  ~ 39
USB port
Text Notes 550  7150 0    197  ~ 39
Board power
$Comp
L C C8
U 1 1 512D5896
P 1950 9450
F 0 "C8" H 2000 9550 50  0000 L CNN
F 1 "4.7 uF" H 2000 9350 50  0000 L CNN
F 2 "SM0603" H 1650 9300 60  0000 C CNN
	1    1950 9450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 512D589C
P 2400 9450
F 0 "C11" H 2450 9550 50  0000 L CNN
F 1 "0.1 uF" H 2450 9350 50  0000 L CNN
F 2 "SM0402" H 2650 9250 60  0000 C CNN
	1    2400 9450
	1    0    0    -1  
$EndComp
Text Label 1800 9800 2    60   ~ 0
GND
$Comp
L C C14
U 1 1 512D5C48
P 4150 8450
F 0 "C14" H 4200 8550 50  0000 L CNN
F 1 "0.1 uF" H 4200 8350 50  0000 L CNN
F 2 "SM0402" H 4400 8250 60  0000 C CNN
	1    4150 8450
	1    0    0    -1  
$EndComp
Text Label 4000 8650 2    60   ~ 0
GND
$Comp
L C C15
U 1 1 512D5DBC
P 4150 9050
F 0 "C15" H 4200 9150 50  0000 L CNN
F 1 "0.1 uF" H 4200 8950 50  0000 L CNN
F 2 "SM0402" H 4400 8850 60  0000 C CNN
	1    4150 9050
	1    0    0    -1  
$EndComp
Text Label 4000 9250 2    60   ~ 0
GND
Text Label 3500 7400 2    60   ~ 0
3V3
$Comp
L C C12
U 1 1 512D5FA8
P 3700 7600
F 0 "C12" H 3750 7700 50  0000 L CNN
F 1 "0.1 uF" H 3750 7500 50  0000 L CNN
F 2 "SM0402" H 3950 7400 60  0000 C CNN
	1    3700 7600
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 512D5FAE
P 4150 7600
F 0 "C13" H 4200 7700 50  0000 L CNN
F 1 "0.1 uF" H 4200 7500 50  0000 L CNN
F 2 "SM0402" H 4400 7400 60  0000 C CNN
	1    4150 7600
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 512D5FB4
P 4650 7600
F 0 "C16" H 4700 7700 50  0000 L CNN
F 1 "0.1 uF" H 4700 7500 50  0000 L CNN
F 2 "SM0402" H 4900 7400 60  0000 C CNN
	1    4650 7600
	1    0    0    -1  
$EndComp
Text Label 3500 7950 2    60   ~ 0
GND
Text Notes 550  11150 0    197  ~ 39
FTDI power
Text Notes 9200 11150 0    197  ~ 39
CPLD
Text Notes 5300 11150 0    197  ~ 39
CPLD power
Text Label 10750 2200 2    60   ~ 0
FTDI_RESET_N
Text Label 15150 1100 2    60   ~ 0
FTDI_RESET_N
$Comp
L C C23
U 1 1 512D682A
P 15400 1300
F 0 "C23" H 15450 1400 50  0000 L CNN
F 1 "10 nF" H 15450 1200 50  0000 L CNN
F 2 "SM0402" H 15600 1000 60  0000 C CNN
	1    15400 1300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 512D6830
P 15400 850
F 0 "R9" V 15480 850 50  0000 C CNN
F 1 "10K" V 15400 850 50  0000 C CNN
F 2 "SM0603" V 15300 800 60  0000 C CNN
	1    15400 850 
	-1   0    0    1   
$EndComp
Text Label 15150 600  2    60   ~ 0
3V3
Text Label 15150 1500 2    60   ~ 0
GND
Text Label 12450 8150 0    60   ~ 0
CPLD_TCK
Text Label 12450 8250 0    60   ~ 0
CPLD_TDI
Text Label 12450 8350 0    60   ~ 0
CPLD_TDO
Text Label 12450 8450 0    60   ~ 0
CPLD_TMS
Text Label 11650 7550 0    60   ~ 0
3V3
Text Label 11000 7550 2    60   ~ 0
1V8
$Comp
L C C17
U 1 1 512D702D
P 6500 8050
F 0 "C17" H 6550 8150 50  0000 L CNN
F 1 "0.1 uF" H 6550 7950 50  0000 L CNN
F 2 "SM0402" H 6750 7850 60  0000 C CNN
	1    6500 8050
	1    0    0    -1  
$EndComp
Text Label 6250 7850 2    60   ~ 0
1V8
Text Label 6250 8250 2    60   ~ 0
GND
Text Label 10000 9250 2    60   ~ 0
CLK_12MHZ
$Comp
L C C18
U 1 1 512D7361
P 6500 8600
F 0 "C18" H 6550 8700 50  0000 L CNN
F 1 "0.1 uF" H 6550 8500 50  0000 L CNN
F 2 "SM0402" H 6750 8400 60  0000 C CNN
	1    6500 8600
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 512D7367
P 7000 8600
F 0 "C20" H 7050 8700 50  0000 L CNN
F 1 "0.1 uF" H 7050 8500 50  0000 L CNN
F 2 "SM0402" H 7250 8400 60  0000 C CNN
	1    7000 8600
	1    0    0    -1  
$EndComp
Text Label 6250 8400 2    60   ~ 0
3V3
Text Label 6250 8950 2    60   ~ 0
GND
Text Label 11250 7400 0    60   ~ 0
VJTAG
Text Label 6250 9200 2    60   ~ 0
VJTAG
$Comp
L C C19
U 1 1 512D7662
P 6500 9400
F 0 "C19" H 6550 9500 50  0000 L CNN
F 1 "0.1 uF" H 6550 9300 50  0000 L CNN
F 2 "SM0402" H 6750 9200 60  0000 C CNN
	1    6500 9400
	1    0    0    -1  
$EndComp
Text Label 6250 9750 2    60   ~ 0
GND
$Comp
L C C21
U 1 1 512D77A2
P 7000 9400
F 0 "C21" H 7050 9500 50  0000 L CNN
F 1 "4.7 uF" H 7050 9300 50  0000 L CNN
F 2 "SM0603" H 7250 9200 60  0000 C CNN
	1    7000 9400
	1    0    0    -1  
$EndComp
Text Label 13350 2200 0    60   ~ 0
GPIO0
Text Label 13350 2300 0    60   ~ 0
GPIO1
Text Label 13350 2400 0    60   ~ 0
GPIO2
Text Label 13350 2500 0    60   ~ 0
GPIO3
Text Label 10000 10050 2    60   ~ 0
GPIO0
Text Label 10000 9950 2    60   ~ 0
GPIO1
Text Label 10000 9850 2    60   ~ 0
GPIO2
Text Label 10000 9750 2    60   ~ 0
GPIO3
Text Label 10000 9650 2    60   ~ 0
JTAG_TMS_SW
Text Label 10000 9150 2    60   ~ 0
STATUS
Text Label 10000 9550 2    60   ~ 0
JTAG_TDI_SW
Text Label 10000 9450 2    60   ~ 0
JTAG_TDO_SW
Text Label 10000 9350 2    60   ~ 0
JTAG_TCK_SW
Text Label 10000 8150 2    60   ~ 0
JTAG_TCK
Text Label 10000 8250 2    60   ~ 0
JTAG_TDI
Text Label 10000 8350 2    60   ~ 0
JTAG_TDO
Text Label 10000 8450 2    60   ~ 0
JTAG_TMS
NoConn ~ 10150 8650
NoConn ~ 10150 8750
NoConn ~ 10150 8850
NoConn ~ 10150 8950
NoConn ~ 10150 9050
Text Label 7450 5300 2    60   ~ 0
STATUS
$Comp
L R R5
U 1 1 512D89C5
P 7650 5550
F 0 "R5" V 7730 5550 50  0000 C CNN
F 1 "270" V 7650 5550 50  0000 C CNN
F 2 "SM0603" V 7550 5550 60  0000 C CNN
	1    7650 5550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 512D8ABB
P 8000 5550
F 0 "R6" V 8080 5550 50  0000 C CNN
F 1 "270" V 8000 5550 50  0000 C CNN
F 2 "SM0603" V 7900 5550 60  0000 C CNN
	1    8000 5550
	1    0    0    -1  
$EndComp
Text Label 8200 5300 0    60   ~ 0
3V3
$Comp
L LED D1
U 1 1 512D8C28
P 7650 6200
F 0 "D1" H 7650 6300 50  0000 C CNN
F 1 "GREEN" H 7650 6100 50  0000 C CNN
F 2 "SM0603" H 7650 6000 60  0000 C CNN
	1    7650 6200
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 512D8C51
P 8000 6200
F 0 "D2" H 8000 6300 50  0000 C CNN
F 1 "GREEN" H 8000 6100 50  0000 C CNN
F 2 "SM0603" H 8000 6400 60  0000 C CNN
	1    8000 6200
	0    1    1    0   
$EndComp
Text Label 6500 6550 2    60   ~ 0
GND
Text Label 7550 5900 2    60   ~ 0
STATUS_LED
Text Label 8200 5900 0    60   ~ 0
PWR_LED
Wire Wire Line
	1950 5850 4200 5850
Wire Wire Line
	1950 6750 4200 6750
Wire Wire Line
	4200 6200 4000 6200
Wire Wire Line
	4200 5300 4000 5300
Wire Wire Line
	2350 5300 2350 6350
Connection ~ 2350 5450
Connection ~ 2350 6200
Wire Wire Line
	1950 5300 2350 5300
Wire Wire Line
	6400 900  6250 900 
Wire Wire Line
	6400 1200 6250 1200
Wire Wire Line
	6400 1100 6250 1100
Wire Wire Line
	6400 1000 6250 1000
Connection ~ 3150 6750
Wire Wire Line
	4200 6350 4200 6200
Wire Wire Line
	4200 5450 4200 5300
Connection ~ 3150 5850
Wire Wire Line
	1350 5300 1250 5300
Wire Wire Line
	2150 5150 2150 5300
Connection ~ 2150 5300
Wire Wire Line
	1950 5700 1950 6750
Connection ~ 1950 5850
Wire Wire Line
	13750 4150 13750 4250
Wire Wire Line
	13150 4550 13750 4550
Wire Wire Line
	13150 4150 13750 4150
Connection ~ 13250 4150
Wire Wire Line
	13750 4550 13750 4350
Connection ~ 13250 4550
Wire Wire Line
	15250 4150 15100 4150
Wire Wire Line
	10750 1900 10900 1900
Wire Wire Line
	10750 2000 10900 2000
Wire Wire Line
	10750 3700 12550 3700
Connection ~ 11650 3700
Connection ~ 11750 3700
Connection ~ 11850 3700
Connection ~ 11950 3700
Connection ~ 12050 3700
Connection ~ 12150 3700
Connection ~ 12250 3700
Connection ~ 12350 3700
Connection ~ 12450 3700
Wire Wire Line
	10900 10600 11450 10600
Connection ~ 11250 10600
Connection ~ 11350 10600
Wire Wire Line
	13350 1300 13150 1300
Wire Wire Line
	13350 1400 13150 1400
Wire Wire Line
	13350 1500 13150 1500
Wire Wire Line
	13350 1600 13150 1600
Wire Wire Line
	13350 2000 13150 2000
Wire Wire Line
	9700 1300 10900 1300
Wire Wire Line
	12000 950  12400 950 
Connection ~ 12100 950 
Connection ~ 12200 950 
Wire Wire Line
	11900 700  11900 950 
Wire Wire Line
	10750 3000 10900 3000
Wire Wire Line
	10900 2400 9650 2400
Wire Wire Line
	10750 2600 10900 2600
Wire Wire Line
	10750 2700 10900 2700
Wire Wire Line
	10750 2800 10900 2800
Connection ~ 11550 3700
Wire Wire Line
	9500 2900 9650 2900
Wire Wire Line
	7600 950  7600 1050
Wire Wire Line
	7600 1150 7600 1250
Wire Wire Line
	7500 1350 7600 1350
Wire Wire Line
	7500 1150 7600 1150
Wire Wire Line
	7500 950  7600 950 
Wire Wire Line
	7500 1450 7600 1450
Wire Wire Line
	10900 3300 10900 3700
Connection ~ 10900 3700
Wire Wire Line
	10750 2200 10900 2200
Wire Wire Line
	13150 2900 13350 2900
Wire Wire Line
	3350 1000 3150 1000
Wire Wire Line
	3350 1100 3150 1100
Wire Wire Line
	3350 1200 3150 1200
Wire Wire Line
	3350 1200 3350 1300
Wire Wire Line
	3150 1300 3150 1800
Wire Wire Line
	3150 1800 3350 1800
Wire Wire Line
	950  900  1200 900 
Wire Wire Line
	1200 900  1200 1000
Wire Wire Line
	1200 1000 1300 1000
Wire Wire Line
	1300 1300 950  1300
Wire Wire Line
	13850 2900 13950 2900
Wire Wire Line
	10750 1500 10900 1500
Wire Wire Line
	10750 1600 10900 1600
Wire Wire Line
	10750 1700 10900 1700
Wire Wire Line
	1600 2550 1500 2550
Wire Wire Line
	1600 2800 1500 2800
Wire Wire Line
	1600 3050 1500 3050
Wire Wire Line
	1000 2550 1000 3050
Connection ~ 1000 2800
Wire Wire Line
	850  2550 1000 2550
Connection ~ 9800 1300
Wire Wire Line
	9800 1700 9800 1850
Wire Wire Line
	1850 7400 2600 7400
Connection ~ 2400 7400
Connection ~ 1950 7400
Wire Wire Line
	1950 7800 1950 8000
Wire Wire Line
	1800 8000 2400 8000
Wire Wire Line
	2400 8000 2400 7800
Connection ~ 1950 8000
Wire Wire Line
	1850 8200 2600 8200
Connection ~ 2400 8200
Connection ~ 1950 8200
Wire Wire Line
	1950 8600 1950 8800
Wire Wire Line
	1800 8800 2400 8800
Wire Wire Line
	2400 8800 2400 8600
Connection ~ 1950 8800
Wire Wire Line
	6250 1400 6250 1500
Wire Wire Line
	6250 1500 6750 1500
Wire Wire Line
	6750 1500 6750 1850
Wire Notes Line
	5200 500  5200 11200
Wire Notes Line
	450  4750 16050 4750
Wire Notes Line
	9150 450  9150 11250
Wire Notes Line
	500  7200 16100 7200
Wire Wire Line
	1800 9250 2400 9250
Connection ~ 1950 9250
Wire Wire Line
	1800 9800 2400 9800
Wire Wire Line
	2400 9800 2400 9650
Wire Wire Line
	1950 9650 1950 9800
Connection ~ 1950 9800
Wire Wire Line
	4000 8250 4150 8250
Wire Wire Line
	4000 8650 4150 8650
Wire Wire Line
	4000 8850 4150 8850
Wire Wire Line
	4000 9250 4150 9250
Wire Wire Line
	3700 7800 3700 7950
Wire Wire Line
	3500 7950 4650 7950
Wire Wire Line
	4650 7950 4650 7800
Wire Wire Line
	4150 7800 4150 7950
Connection ~ 4150 7950
Wire Wire Line
	3500 7400 4650 7400
Connection ~ 4150 7400
Connection ~ 3700 7950
Connection ~ 3700 7400
Wire Wire Line
	15150 1100 15400 1100
Wire Wire Line
	15150 600  15400 600 
Wire Wire Line
	15150 1500 15400 1500
Wire Wire Line
	12450 8450 12200 8450
Wire Wire Line
	12200 8350 12450 8350
Wire Wire Line
	12200 8250 12450 8250
Wire Wire Line
	12450 8150 12200 8150
Wire Wire Line
	11350 7550 11650 7550
Wire Wire Line
	11000 7550 11150 7550
Wire Wire Line
	6250 7850 6500 7850
Wire Wire Line
	6250 8250 6500 8250
Wire Wire Line
	10000 9250 10150 9250
Connection ~ 11450 7550
Wire Wire Line
	6250 8950 7000 8950
Wire Wire Line
	6500 8950 6500 8800
Wire Wire Line
	7000 8950 7000 8800
Connection ~ 6500 8950
Wire Wire Line
	6250 8400 7000 8400
Connection ~ 6500 8400
Wire Wire Line
	11250 7400 11250 7550
Wire Wire Line
	6250 9200 7000 9200
Wire Wire Line
	6250 9750 7000 9750
Wire Wire Line
	7000 9750 7000 9600
Connection ~ 6500 9200
Wire Wire Line
	6500 9600 6500 9750
Connection ~ 6500 9750
Wire Wire Line
	13350 2200 13150 2200
Wire Wire Line
	13350 2300 13150 2300
Wire Wire Line
	13350 2400 13150 2400
Wire Wire Line
	13350 2500 13150 2500
Wire Wire Line
	10000 9350 10150 9350
Wire Wire Line
	10000 9450 10150 9450
Wire Wire Line
	10150 9550 10000 9550
Wire Wire Line
	10000 9650 10150 9650
Wire Wire Line
	10000 9150 10150 9150
Wire Wire Line
	10000 9950 10150 9950
Wire Wire Line
	10150 10050 10000 10050
Wire Wire Line
	10000 9850 10150 9850
Wire Wire Line
	10000 8150 10150 8150
Wire Wire Line
	10150 9750 10000 9750
Wire Wire Line
	10000 8250 10150 8250
Wire Wire Line
	10000 8350 10150 8350
Wire Wire Line
	10000 8450 10150 8450
Wire Wire Line
	7450 5300 7650 5300
Wire Wire Line
	8200 5300 8000 5300
Wire Wire Line
	7650 5800 7650 6000
Wire Wire Line
	8000 5800 8000 6000
Wire Wire Line
	8000 6550 8000 6400
Wire Wire Line
	6500 6550 8000 6550
Wire Wire Line
	7650 6550 7650 6400
Connection ~ 7650 6550
Wire Wire Line
	7550 5900 7650 5900
Connection ~ 7650 5900
Wire Wire Line
	8200 5900 8000 5900
Connection ~ 8000 5900
Text Notes 5250 7150 0    197  ~ 39
CPLD LEDs
Text Notes 9200 7150 0    197  ~ 39
JTAG header
Text Label 6400 1500 0    60   ~ 0
SHIELD
Text Label 950  1300 2    60   ~ 0
GND
Text Label 10000 10150 2    60   ~ 0
JTAG_OBUF_EN
Wire Wire Line
	10000 10150 10150 10150
Text Label 10900 10600 2    60   ~ 0
GND
Connection ~ 11150 10600
Wire Notes Line
	12200 4750 12200 7200
Text Notes 12250 7100 0    197  ~ 39
Jumpers
$Comp
L JUMPER_0402_SPDT J2
U 1 1 512DA45F
P 12700 5250
F 0 "J2" H 12700 5200 60  0000 C CNN
F 1 "JUMPER_0402_SPDT" H 12700 5100 60  0000 C CNN
	1    12700 5250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_0402_SPDT J3
U 1 1 512DA46C
P 12700 5950
F 0 "J3" H 12700 5900 60  0000 C CNN
F 1 "JUMPER_0402_SPDT" H 12700 5800 60  0000 C CNN
	1    12700 5950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_0402_SPDT J4
U 1 1 512DA472
P 14300 5250
F 0 "J4" H 14300 5200 60  0000 C CNN
F 1 "JUMPER_0402_SPDT" H 14300 5100 60  0000 C CNN
	1    14300 5250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER_0402_SPDT J5
U 1 1 512DA478
P 14300 5950
F 0 "J5" H 14300 5900 60  0000 C CNN
F 1 "JUMPER_0402_SPDT" H 14300 5800 60  0000 C CNN
	1    14300 5950
	1    0    0    -1  
$EndComp
Text Label 13100 5050 0    60   ~ 0
JTAG_TCK_RAW
Wire Wire Line
	13100 5050 13000 5050
Text Label 13100 5750 0    60   ~ 0
JTAG_TDI_RAW
Wire Wire Line
	13100 5750 13000 5750
Text Label 14700 5050 0    60   ~ 0
JTAG_TDO_RAW
Wire Wire Line
	14700 5050 14600 5050
Text Label 14700 5750 0    60   ~ 0
JTAG_TMS_RAW
Wire Wire Line
	14600 5750 14700 5750
Text Label 13100 4950 0    60   ~ 0
JTAG_TCK_SW
Wire Wire Line
	13100 5150 13000 5150
Text Label 13100 5150 0    60   ~ 0
CPLD_TCK
Wire Wire Line
	13100 4950 13000 4950
Text Label 13100 5850 0    60   ~ 0
CPLD_TDI
Wire Wire Line
	13100 5850 13000 5850
Text Label 14700 5150 0    60   ~ 0
CPLD_TDO
Wire Wire Line
	14700 5150 14600 5150
Text Label 14700 5850 0    60   ~ 0
CPLD_TMS
Wire Wire Line
	14700 5850 14600 5850
Text Label 13100 5650 0    60   ~ 0
JTAG_TDI_SW
Wire Wire Line
	13000 5650 13100 5650
Text Label 14700 4950 0    60   ~ 0
JTAG_TDO_SW
Wire Wire Line
	14700 4950 14600 4950
Text Label 14700 5650 0    60   ~ 0
JTAG_TMS_SW
Wire Wire Line
	14600 5650 14700 5650
Text Notes 13850 7050 0    60   ~ 0
Load to NC position for normal use\nLoad to NO position for reprogramming CPLD
Text Label 3150 1800 2    60   ~ 0
FTDI_EEDO
Text Label 13350 2700 0    60   ~ 0
FTDI_SUSPEND
Wire Wire Line
	13350 2900 13350 2700
Text Label 10000 8550 2    60   ~ 0
VJTAG
Wire Wire Line
	10000 8550 10150 8550
Text Label 13850 7850 2    60   ~ 0
VJTAG
$Comp
L R R10
U 1 1 512DB95F
P 13950 8100
F 0 "R10" V 14030 8100 50  0000 C CNN
F 1 "10K" V 13950 8100 50  0000 C CNN
F 2 "SM0603" V 13850 8050 60  0000 C CNN
	1    13950 8100
	-1   0    0    1   
$EndComp
Wire Wire Line
	13850 7850 13950 7850
Text Label 13850 8350 2    60   ~ 0
GND
Wire Wire Line
	13850 8350 13950 8350
$Comp
L CONN_6 P1
U 1 1 512DBC16
P 10800 5800
F 0 "P1" V 10750 5800 60  0000 C CNN
F 1 "CONN_6" V 10850 5800 60  0000 C CNN
	1    10800 5800
	1    0    0    -1  
$EndComp
Text Label 10450 5750 2    60   ~ 0
JTAG_TCK
Text Label 10450 5950 2    60   ~ 0
JTAG_TDI
Text Label 10450 5850 2    60   ~ 0
JTAG_TDO
Text Label 10450 6050 2    60   ~ 0
JTAG_TMS
Text Label 10450 5550 2    60   ~ 0
VJTAG
Text Label 10450 5650 2    60   ~ 0
GND
$Comp
L R R?
U 1 1 512DBE7D
P 6650 5550
F 0 "R?" V 6730 5550 50  0000 C CNN
F 1 "270" V 6650 5550 50  0000 C CNN
F 2 "SM0603" V 6550 5550 60  0000 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
Text Label 6500 5300 2    60   ~ 0
VJTAG
Wire Wire Line
	6500 5300 6650 5300
Text Label 6500 5800 2    60   ~ 0
TARGET_LED
Wire Wire Line
	6500 5800 6650 5800
$Comp
L LED D?
U 1 1 512DC022
P 6650 6200
F 0 "D?" H 6650 6300 50  0000 C CNN
F 1 "GREEN" H 6650 6100 50  0000 C CNN
F 2 "SM0603" H 6650 6000 60  0000 C CNN
	1    6650 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 5800 6650 6000
Wire Wire Line
	6650 6400 6650 6550
Connection ~ 6650 6550
$EndSCHEMATC
