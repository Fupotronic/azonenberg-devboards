EESchema Schematic File Version 2  date Sun 07 Apr 2013 11:24:22 AM EDT
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
$Descr A2 16535 23386 portrait
encoding utf-8
Sheet 2 4
Title "5V 20A Power Distribution Unit"
Date "7 apr 2013"
Rev "$Rev$"
Comp "Andrew Zonenberg"
Comment1 "Output ports"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 15250 1350 2    60   ~ 0
GND
Text Label 15250 1150 2    60   ~ 0
VOUT_0
Text Label 13300 1400 2    60   ~ 0
VOUT_0_FUSED
$Comp
L R-4TERM R?
U 1 1 515BEEC1
P 14500 1200
F 0 "R?" V 14580 1200 50  0000 C CNN
F 1 "0.005" V 14400 1200 50  0000 C CNN
	1    14500 1200
	0    1    -1   0   
$EndComp
$Comp
L FUSE F?
U 1 1 515BEEDE
P 13050 1150
F 0 "F?" H 13150 1200 40  0000 C CNN
F 1 "5A" H 12950 1100 40  0000 C CNN
	1    13050 1150
	1    0    0    -1  
$EndComp
Text Label 12800 1050 0    60   ~ 0
VOUT_0_RAW
$Comp
L MOS_P Q?
U 1 1 515BEF7B
P 12550 950
F 0 "Q?" H 12550 1140 60  0000 R CNN
F 1 "SI4413ADY-T1-E3" H 12750 750 60  0000 L CNN
	1    12550 950 
	1    0    0    1   
$EndComp
Text Label 12650 650  0    60   ~ 0
5V
Text HLabel 1300 22150 0    60   Input ~ 0
5V
Text Label 1400 22150 0    60   ~ 0
5V
Text HLabel 1300 22350 0    60   Input ~ 0
GND
Text Label 1400 22350 0    60   ~ 0
GND
Text Label 12050 950  2    60   ~ 0
CH0_OE_RAW
$Comp
L R R?
U 1 1 515BF01D
P 12350 650
F 0 "R?" V 12430 650 50  0000 C CNN
F 1 "1K" V 12350 650 50  0000 C CNN
	1    12350 650 
	0    -1   -1   0   
$EndComp
$Comp
L MOS_N Q?
U 1 1 515BF03F
P 12000 1350
F 0 "Q?" H 12010 1520 60  0000 R CNN
F 1 "SI2304DDS-T1-GE3" H 12150 1050 60  0000 L CNN
	1    12000 1350
	1    0    0    -1  
$EndComp
Text Label 11400 1850 2    60   ~ 0
GND
$Comp
L INDUCTOR L?
U 1 1 515BF13E
P 13800 1150
F 0 "L?" V 13750 1150 40  0000 C CNN
F 1 "300R 5A" V 13900 1150 40  0000 C CNN
	1    13800 1150
	0    -1   -1   0   
$EndComp
Text Label 14100 950  0    60   ~ 0
VOUT_0_FILTERED
$Comp
L CP1 C?
U 1 1 515BF44A
P 15150 2000
F 0 "C?" H 15200 2100 50  0000 L CNN
F 1 "100 uF" H 15200 1900 50  0000 L CNN
	1    15150 2000
	1    0    0    -1  
$EndComp
Text Label 15100 1800 2    60   ~ 0
VOUT_0_FILTERED
Text Label 15100 2200 2    60   ~ 0
GND
$Comp
L C C?
U 1 1 515BF49A
P 15600 2000
F 0 "C?" H 15650 2100 50  0000 L CNN
F 1 "10 uF" H 15650 1900 50  0000 L CNN
	1    15600 2000
	1    0    0    -1  
$EndComp
Text Label 14200 1400 2    60   ~ 0
VOUT_0_SENSE_HI
Text Label 14800 1550 2    60   ~ 0
VOUT_0_SENSE_LO
$Comp
L CONN_2 P?
U 1 1 515BF852
P 15700 1250
F 0 "P?" V 15650 1250 40  0000 C CNN
F 1 "CONN_2" V 15750 1250 40  0000 C CNN
	1    15700 1250
	1    0    0    -1  
$EndComp
Text Notes 550  800  0    197  ~ 39
Channel 0
Text Notes 11100 2300 0    60   ~ 0
Output stage
Text Notes 550  2300 0    60   ~ 0
Overcurrent detection
$Comp
L INA226 U?
U 1 1 515C927C
P 9250 900
F 0 "U?" H 9250 900 60  0000 C CNN
F 1 "INA226" H 9250 800 60  0000 C CNN
	1    9250 900 
	1    0    0    -1  
$EndComp
NoConn ~ 8450 900 
Text Label 8350 700  2    60   ~ 0
GND
Text Label 8350 1000 2    60   ~ 0
I2C_SDA
Text Label 8350 1100 2    60   ~ 0
I2C_SCL
Text Label 10150 1000 0    60   ~ 0
GND
Text Label 10150 1100 0    60   ~ 0
3V3
Text Label 10150 700  0    60   ~ 0
VOUT_0_SENSE_HI
Text Label 10150 800  0    60   ~ 0
VOUT_0_SENSE_LO
Text Label 10150 900  0    60   ~ 0
VOUT_0_SENSE_HI
$Comp
L C C?
U 1 1 515C93CF
P 10750 1950
F 0 "C?" H 10800 2050 50  0000 L CNN
F 1 "0.1 uF" H 10800 1850 50  0000 L CNN
	1    10750 1950
	1    0    0    -1  
$EndComp
Text Label 10650 2150 2    60   ~ 0
GND
Text Label 10650 1750 2    60   ~ 0
3V3
Text HLabel 1300 22450 0    60   BiDi ~ 0
INA_I2C_SDA
Text Label 1400 22450 0    60   ~ 0
I2C_SDA
$Comp
L R R?
U 1 1 515C9521
P 2100 22450
F 0 "R?" V 2180 22450 50  0000 C CNN
F 1 "4.7K" V 2100 22450 50  0000 C CNN
	1    2100 22450
	0    1    1    0   
$EndComp
Text HLabel 1300 22250 0    60   Input ~ 0
3V3
Text Label 1400 22250 0    60   ~ 0
3V3
Text HLabel 1300 22600 0    60   Input ~ 0
INA_I2C_SCL
$Comp
L R R?
U 1 1 515C95D2
P 2100 22600
F 0 "R?" V 2180 22600 50  0000 C CNN
F 1 "4.7K" V 2100 22600 50  0000 C CNN
	1    2100 22600
	0    1    1    0   
$EndComp
Text Label 1400 22600 0    60   ~ 0
I2C_SCL
Text Notes 8750 1300 0    60   ~ 0
Address: 7'b1000000
Text Notes 13650 1650 0    60   ~ 0
5 mΩ = 5mV per A = 25mV full scale
Text Notes 700  1050 0    60   ~ 0
100x gain for A2 * 5 mΩ shunt\n= 0.5V per A\n= 2.5V full scale
$Comp
L INA199AX-DCK U?
U 1 1 515C992B
P 1450 2000
F 0 "U?" H 2050 1950 60  0000 C CNN
F 1 "INA199A2-DCK" H 1800 1850 60  0000 C CNN
	1    1450 2000
	-1   0    0    -1  
$EndComp
Text Label 1950 1400 0    60   ~ 0
GND
Text Label 1950 1600 0    60   ~ 0
3V3
$Comp
L C C?
U 1 1 515C9A9E
P 4500 1450
F 0 "C?" H 4550 1550 50  0000 L CNN
F 1 "0.1 uF" H 4550 1350 50  0000 L CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
Text Label 1950 1700 0    60   ~ 0
VOUT_0_SENSE_HI
Text Label 1950 1800 0    60   ~ 0
VOUT_0_SENSE_LO
Text Label 1950 1900 0    60   ~ 0
VOUT_0_SENSE_AMPLIFIED
Text Notes 7900 2300 0    60   ~ 0
Current/voltage metering
$Comp
L ISL90810 U?
U 1 1 515C9F9E
P 4050 1100
F 0 "U?" H 4550 1350 60  0000 C CNN
F 1 "ISL90810" H 4550 1250 60  0000 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
NoConn ~ 3750 750 
$Comp
L R 4.7K
U 1 1 515CA08C
P 2900 950
F 0 "4.7K" V 2980 950 50  0000 C CNN
F 1 "R" V 2900 950 50  0000 C CNN
	1    2900 950 
	0    -1   -1   0   
$EndComp
$Comp
L R 4.7K?
U 1 1 515CA0A8
P 2900 750
F 0 "4.7K?" V 2980 750 50  0000 C CNN
F 1 "R" V 2900 750 50  0000 C CNN
	1    2900 750 
	0    -1   -1   0   
$EndComp
Text Label 2650 750  2    60   ~ 0
3V3
Text Label 3650 1050 2    60   ~ 0
GND
Text Label 5500 950  0    60   ~ 0
GND
Text HLabel 3150 650  2    60   Input ~ 0
CH0_POT_SCL
Text HLabel 3150 900  2    60   BiDi ~ 0
CH0_POT_SDA
Text Label 5500 1050 0    60   ~ 0
VOUT_0_SENSE_COMPARE
$Comp
L C C?
U 1 1 515CA71C
P 4150 1450
F 0 "C?" H 4200 1550 50  0000 L CNN
F 1 "0.1 uF" H 4200 1350 50  0000 L CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Text Label 4050 1650 2    60   ~ 0
GND
Text Label 4050 1250 2    60   ~ 0
3V3
Text Label 5500 750  0    60   ~ 0
3V3
Text Label 5500 850  0    60   ~ 0
2V5_CH0
$Comp
L LM4040-X-SOT23 U?
U 1 1 515CB07B
P 7050 950
F 0 "U?" H 7600 1300 60  0000 C CNN
F 1 "LM4040-25-SOT23" H 7300 900 60  0000 C CNN
	1    7050 950 
	1    0    0    -1  
$EndComp
Text Label 6650 650  2    60   ~ 0
GND
$Comp
L R R?
U 1 1 515CB25A
P 6150 750
F 0 "R?" V 6250 750 50  0000 C CNN
F 1 "1K" V 6150 750 50  0000 C CNN
	1    6150 750 
	0    -1   -1   0   
$EndComp
$Comp
L MCP6541-SOT23-5 U?
U 1 1 515CBC03
P 5850 1950
F 0 "U?" H 6250 2100 60  0000 C CNN
F 1 "MCP6541-SOT23-5" H 6600 1850 60  0000 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 515CBC1A
P 4850 1450
F 0 "C?" H 4900 1550 50  0000 L CNN
F 1 "0.1 uF" H 4900 1350 50  0000 L CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 950  3750 950 
Wire Wire Line
	3150 850  3750 850 
Wire Notes Line
	7850 500  7850 2400
Wire Notes Line
	11050 500  11050 2350
Wire Wire Line
	1750 1900 5550 1900
Wire Wire Line
	1950 1800 1750 1800
Wire Wire Line
	1950 1700 1750 1700
Wire Wire Line
	1950 1600 1750 1600
Connection ~ 1850 1400
Wire Wire Line
	1850 1500 1750 1500
Wire Wire Line
	1850 1400 1850 1500
Wire Wire Line
	1950 1400 1750 1400
Connection ~ 2350 22450
Wire Wire Line
	1300 22600 1850 22600
Wire Wire Line
	2350 22250 2350 22600
Wire Wire Line
	1300 22250 2350 22250
Wire Wire Line
	1300 22450 1850 22450
Wire Wire Line
	10650 1750 10750 1750
Wire Wire Line
	10650 2150 10750 2150
Wire Wire Line
	10150 900  10000 900 
Wire Wire Line
	10150 800  10000 800 
Wire Wire Line
	10150 700  10000 700 
Wire Wire Line
	10150 1100 10000 1100
Wire Wire Line
	10150 1000 10000 1000
Wire Wire Line
	8350 1100 8450 1100
Wire Wire Line
	8350 1000 8450 1000
Wire Wire Line
	8350 800  8450 800 
Wire Wire Line
	8350 700  8350 800 
Wire Wire Line
	8350 700  8450 700 
Wire Notes Line
	500  2350 16050 2350
Wire Wire Line
	15250 1350 15350 1350
Wire Wire Line
	14800 1250 14800 1550
Wire Wire Line
	14200 1250 14200 1400
Connection ~ 15150 2200
Connection ~ 15150 1800
Wire Wire Line
	15100 2200 15600 2200
Wire Wire Line
	15100 1800 15600 1800
Wire Wire Line
	14800 1150 15350 1150
Wire Wire Line
	14100 1150 14200 1150
Wire Wire Line
	14100 950  14100 1150
Wire Wire Line
	13300 1150 13500 1150
Wire Wire Line
	13300 1400 13300 1150
Wire Wire Line
	12800 1150 12800 1050
Wire Wire Line
	12650 1150 12800 1150
Wire Wire Line
	12100 1850 12100 1550
Connection ~ 12100 950 
Wire Wire Line
	12100 650  12100 1150
Wire Wire Line
	12600 650  12650 650 
Wire Wire Line
	12050 950  12350 950 
Wire Wire Line
	1400 22350 1300 22350
Wire Wire Line
	1400 22150 1300 22150
Wire Wire Line
	12650 650  12650 750 
Wire Wire Line
	3650 1050 3750 1050
Wire Wire Line
	5500 950  5300 950 
Wire Wire Line
	5300 750  5900 750 
Wire Wire Line
	5500 1050 5300 1050
Wire Wire Line
	4050 1250 4850 1250
Wire Wire Line
	4050 1650 4850 1650
Connection ~ 4150 1250
Connection ~ 4150 1650
Wire Wire Line
	3150 900  3150 950 
Wire Wire Line
	2650 750  2650 950 
Wire Wire Line
	3150 650  3150 850 
Connection ~ 3150 750 
Connection ~ 4500 1250
Connection ~ 4500 1650
Wire Wire Line
	5300 850  6750 850 
Wire Wire Line
	6650 650  6750 650 
Wire Wire Line
	6700 650  6700 750 
Wire Wire Line
	6700 750  6750 750 
Connection ~ 6700 650 
Connection ~ 6400 850 
Wire Wire Line
	6400 750  6400 850 
Text Label 6150 1650 0    60   ~ 0
3V3
Wire Wire Line
	6000 1650 6150 1650
Text Label 6150 2250 0    60   ~ 0
GND
Wire Wire Line
	6150 2250 6000 2250
Wire Wire Line
	5350 1050 5350 2000
Wire Wire Line
	5350 2000 5550 2000
Connection ~ 5350 1050
Text HLabel 7450 1650 0    60   Output ~ 0
CH0_OVERCURRENT
Wire Wire Line
	6500 1950 6650 1950
Text HLabel 11500 1350 0    60   Input ~ 0
CH0_OE
Wire Wire Line
	11500 1350 11800 1350
Text Notes 5450 1300 0    60   ~ 0
1 tap on pot = (2.5V / 256)\n= 9.76 mV at Vref\n= 19.52 mA at load
$Comp
L R R?
U 1 1 515CCA95
P 11550 1600
F 0 "R?" V 11630 1600 50  0000 C CNN
F 1 "1K" V 11550 1600 50  0000 C CNN
	1    11550 1600
	1    0    0    -1  
$EndComp
Connection ~ 11550 1350
Wire Wire Line
	11400 1850 12100 1850
Connection ~ 11550 1850
Text Notes 8100 1500 0    60   ~ 0
Can read Vshunt up to 81.92 mV with 15-bit precision\nbut we max out scale at 25 mV\n5000 steps from 0 to 5A\n= 1mA per LSB
Text Notes 12550 2550 0    60   ~ 0
Push-pull PMOS driver instead?
$Comp
L R R?
U 1 1 515D6B11
P 6900 1950
F 0 "R?" V 6980 1950 50  0000 C CNN
F 1 "49.9" V 6900 1950 50  0000 C CNN
	1    6900 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 1950 7500 1950
Wire Wire Line
	7450 1650 7500 1650
Wire Wire Line
	7500 1650 7500 1950
Text Notes 8800 1950 0    60   ~ 0
TODO: Replace with MCP3301\n13 bit precision so 8192 steps
$EndSCHEMATC
