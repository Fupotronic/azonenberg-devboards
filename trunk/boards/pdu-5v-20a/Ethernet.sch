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
Sheet 3 5
Title "5V 20A Power Distribution Unit"
Date "16 jun 2013"
Rev "$Rev$"
Comp "Andrew Zonenberg"
Comment1 "Ethernet interface"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L KSZ9021RN U1
U 1 1 516BA4C8
P 4850 5500
F 0 "U1" H 5600 5400 60  0000 C CNN
F 1 "KSZ9021RN" H 5600 5300 60  0000 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
Text HLabel 1050 850  0    60   Input ~ 0
1V2
Text HLabel 1050 1650 0    60   Input ~ 0
2V5
Text HLabel 1050 3150 0    60   Input ~ 0
3V3
Text HLabel 1050 1250 0    60   Input ~ 0
GND
$Comp
L R R4
U 1 1 51C0EFF8
P 7200 3600
F 0 "R4" V 7250 3800 50  0000 C CNN
F 1 "49.9" V 7200 3600 50  0000 C CNN
	1    7200 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3600 6950 3600
Text HLabel 7500 3600 2    60   Output ~ 0
RGMII_RXD3
Wire Wire Line
	7500 3600 7450 3600
$Comp
L R R5
U 1 1 51C0F00D
P 7200 3700
F 0 "R5" V 7250 3900 50  0000 C CNN
F 1 "49.9" V 7200 3700 50  0000 C CNN
	1    7200 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 51C0F021
P 7200 3800
F 0 "R6" V 7250 4000 50  0000 C CNN
F 1 "49.9" V 7200 3800 50  0000 C CNN
	1    7200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3700 6800 3700
Wire Wire Line
	6800 3800 6950 3800
$Comp
L R R7
U 1 1 51C0F02E
P 7200 3900
F 0 "R7" V 7250 4100 50  0000 C CNN
F 1 "49.9" V 7200 3900 50  0000 C CNN
	1    7200 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3900 6800 3900
$Comp
L R R8
U 1 1 51C0F039
P 7200 4000
F 0 "R8" V 7250 4200 50  0000 C CNN
F 1 "49.9" V 7200 4000 50  0000 C CNN
	1    7200 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4000 6800 4000
Text HLabel 7500 4000 2    60   Output ~ 0
RGMII_RX_CTL
Wire Wire Line
	7500 4000 7450 4000
Text HLabel 7500 3900 2    60   Output ~ 0
RGMII_RXD0
Wire Wire Line
	7500 3900 7450 3900
Text HLabel 7500 3800 2    60   Output ~ 0
RGMII_RXD1
Text HLabel 7500 3700 2    60   Output ~ 0
RGMII_RXD2
Wire Wire Line
	7500 3800 7450 3800
Wire Wire Line
	7500 3700 7450 3700
$Comp
L R R9
U 1 1 51C0F06C
P 7200 4100
F 0 "R9" V 7250 4300 50  0000 C CNN
F 1 "49.9" V 7200 4100 50  0000 C CNN
	1    7200 4100
	0    -1   -1   0   
$EndComp
Text HLabel 7500 4100 2    60   Output ~ 0
RGMII_RXC
Wire Wire Line
	6800 4100 6950 4100
$Comp
L R R10
U 1 1 51C0F08A
P 7200 4300
F 0 "R10" V 7250 4500 50  0000 C CNN
F 1 "49.9" V 7200 4300 50  0000 C CNN
	1    7200 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4300 6800 4300
Text HLabel 7500 4200 2    60   Input ~ 0
ETH_MDC
Text HLabel 7500 4300 2    60   BiDi ~ 0
ETH_MDIO
Wire Wire Line
	6800 4200 7500 4200
Wire Wire Line
	7450 4300 7500 4300
Wire Wire Line
	7500 4100 7450 4100
$Comp
L R R11
U 1 1 51C0F0E9
P 7200 4400
F 0 "R11" V 7250 4600 50  0000 C CNN
F 1 "49.9" V 7200 4400 50  0000 C CNN
	1    7200 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4400 6800 4400
Text HLabel 7500 4400 2    60   Output ~ 0
ETH_INT_N
Wire Wire Line
	7500 4400 7450 4400
Text HLabel 7500 4600 2    60   Input ~ 0
ETH_RESET_N
Wire Wire Line
	7500 4600 6800 4600
Text HLabel 7500 4500 2    60   Output ~ 0
ETH_CLK_125
Wire Wire Line
	7500 4500 6800 4500
Text HLabel 7500 4950 2    60   Input ~ 0
ETH_CLK_25MHZ
Wire Wire Line
	7500 4950 6800 4950
NoConn ~ 6800 4850
$Comp
L R R3
U 1 1 51C0F14D
P 6800 5400
F 0 "R3" V 6850 5600 50  0000 C CNN
F 1 "4.99K" V 6800 5400 50  0000 C CNN
	1    6800 5400
	-1   0    0    1   
$EndComp
Text Label 6950 5150 0    60   ~ 0
RBIAS_ETH
Wire Wire Line
	6950 5150 6800 5150
Text Label 6950 5650 0    60   ~ 0
GND
Wire Wire Line
	6950 5650 6800 5650
Text HLabel 6950 2950 2    60   Input ~ 0
RGMII_TXD0
Wire Wire Line
	6950 2950 6800 2950
Text HLabel 6950 3050 2    60   Input ~ 0
RGMII_TXD1
Wire Wire Line
	6950 3050 6800 3050
Text HLabel 6950 3150 2    60   Input ~ 0
RGMII_TXD2
Wire Wire Line
	6950 3150 6800 3150
Text HLabel 6950 3250 2    60   Input ~ 0
RGMII_TXD3
Wire Wire Line
	6950 3250 6800 3250
Text HLabel 6950 3350 2    60   Input ~ 0
RGMII_TXC
Wire Wire Line
	6950 3350 6800 3350
Text HLabel 6950 3450 2    60   Input ~ 0
RGMII_TX_CTL
Wire Wire Line
	6950 3450 6800 3450
Text Label 6950 2650 0    60   ~ 0
ETH_LED1_N
Wire Wire Line
	6950 2650 6800 2650
Text Label 6950 2550 0    60   ~ 0
ETH_LED2_N
Wire Wire Line
	6950 2550 6800 2550
Text Label 4400 2450 2    60   ~ 0
A3V3_ETH
Wire Wire Line
	4400 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2650
Connection ~ 4550 2550
Text Label 4400 2750 2    60   ~ 0
2V5
Wire Wire Line
	4400 2750 4550 2750
Wire Wire Line
	4550 2750 4550 2950
Connection ~ 4550 2850
Text Label 4400 3050 2    60   ~ 0
A1V2_ETH
Wire Wire Line
	4400 3050 4550 3050
Wire Wire Line
	4550 3050 4550 3150
Text Label 4400 3250 2    60   ~ 0
1V2
Wire Wire Line
	4400 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3750
Connection ~ 4550 3350
Connection ~ 4550 3450
Connection ~ 4550 3550
Connection ~ 4550 3650
Text Label 4400 3850 2    60   ~ 0
PLL1V2_ETH
Wire Wire Line
	4400 3850 4550 3850
NoConn ~ 4550 4100
Text Label 4400 4300 2    60   ~ 0
GND
Wire Wire Line
	4400 4300 4550 4300
Wire Wire Line
	4550 4300 4550 4500
Connection ~ 4550 4400
$Comp
L C C3
U 1 1 51C120D1
P 1100 1050
F 0 "C3" H 1150 1150 50  0000 L CNN
F 1 "0.1 uF" H 1150 950 50  0000 L CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 850  2950 850 
Wire Wire Line
	1050 1250 2950 1250
$Comp
L C C7
U 1 1 51C12148
P 1450 1050
F 0 "C7" H 1500 1150 50  0000 L CNN
F 1 "0.1 uF" H 1500 950 50  0000 L CNN
	1    1450 1050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 51C1214E
P 1800 1050
F 0 "C11" H 1850 1150 50  0000 L CNN
F 1 "0.1 uF" H 1850 950 50  0000 L CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 51C12154
P 2150 1050
F 0 "C15" H 2200 1150 50  0000 L CNN
F 1 "0.01 uF" H 2200 950 50  0000 L CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 51C1215F
P 2500 1050
F 0 "C16" H 2550 1150 50  0000 L CNN
F 1 "0.01 uF" H 2550 950 50  0000 L CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 51C12165
P 2850 1050
F 0 "C17" H 2900 1150 50  0000 L CNN
F 1 "0.01 uF" H 2900 950 50  0000 L CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
Text Label 2950 850  0    60   ~ 0
1V2
Connection ~ 2850 850 
Connection ~ 2500 850 
Connection ~ 2150 850 
Connection ~ 1100 850 
Connection ~ 1800 850 
Connection ~ 1450 850 
Connection ~ 1100 1250
Connection ~ 1450 1250
Connection ~ 1800 1250
Connection ~ 2150 1250
Connection ~ 2500 1250
Text Label 2950 1250 0    60   ~ 0
GND
Connection ~ 2850 1250
$Comp
L C C4
U 1 1 51C12411
P 1100 1450
F 0 "C4" H 1150 1550 50  0000 L CNN
F 1 "0.1 uF" H 1150 1350 50  0000 L CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 51C12417
P 1450 1450
F 0 "C8" H 1500 1550 50  0000 L CNN
F 1 "0.1 uF" H 1500 1350 50  0000 L CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 51C12427
P 1800 1450
F 0 "C12" H 1850 1550 50  0000 L CNN
F 1 "0.01 uF" H 1850 1350 50  0000 L CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1650 1850 1650
Connection ~ 1100 1650
Connection ~ 1450 1650
Text Label 1850 1650 0    60   ~ 0
2V5
Connection ~ 1800 1650
$Comp
L C C5
U 1 1 51C12533
P 1100 2050
F 0 "C5" H 1150 2150 50  0000 L CNN
F 1 "0.1 uF" H 1150 1950 50  0000 L CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 51C12539
P 1450 2050
F 0 "C9" H 1500 2150 50  0000 L CNN
F 1 "0.01 uF" H 1500 1950 50  0000 L CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 51C1253F
P 1800 2050
F 0 "C13" H 1850 2150 50  0000 L CNN
F 1 "0.01 uF" H 1850 1950 50  0000 L CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1850 1800 1850
Connection ~ 1450 1850
Text Label 1050 1850 2    60   ~ 0
A3V3_ETH
Connection ~ 1100 1850
Text Label 1050 2250 2    60   ~ 0
GND
Wire Wire Line
	1050 2250 1800 2250
Connection ~ 1100 2250
Connection ~ 1450 2250
$Comp
L C C6
U 1 1 51C12709
P 1100 2450
F 0 "C6" H 1150 2550 50  0000 L CNN
F 1 "0.1 uF" H 1150 2350 50  0000 L CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 51C1270F
P 1450 2450
F 0 "C10" H 1500 2550 50  0000 L CNN
F 1 "0.01 uF" H 1500 2350 50  0000 L CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 51C12725
P 1800 2450
F 0 "C14" H 1850 2550 50  0000 L CNN
F 1 "0.1 uF" H 1850 2350 50  0000 L CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Text Label 1050 2650 2    60   ~ 0
A1V2_ETH
Wire Wire Line
	1050 2650 1450 2650
Connection ~ 1100 2650
Text Label 2100 2650 0    60   ~ 0
PLL1V2_ETH
Wire Wire Line
	2100 2650 1800 2650
$Comp
L INDUCTOR_PWROUT L1
U 1 1 51C12A8E
P 1400 3150
F 0 "L1" V 1350 3150 40  0000 C CNN
F 1 "INDUCTOR_PWROUT" V 1500 3150 40  0000 C CNN
	1    1400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3150 1100 3150
Text Label 1800 3150 0    60   ~ 0
A3V3_ETH
Wire Wire Line
	1800 3150 1700 3150
$Comp
L INDUCTOR_PWROUT L2
U 1 1 51C12B37
P 1400 3350
F 0 "L2" V 1350 3350 40  0000 C CNN
F 1 "INDUCTOR_PWROUT" V 1500 3350 40  0000 C CNN
	1    1400 3350
	0    1    1    0   
$EndComp
Text Label 1800 3350 0    60   ~ 0
A1V2_ETH
Wire Wire Line
	1800 3350 1700 3350
Text Label 1050 3350 2    60   ~ 0
1V2
Wire Wire Line
	1050 3350 1100 3350
Text Label 1800 3550 0    60   ~ 0
PLL1V2_ETH
$Comp
L INDUCTOR_PWROUT L3
U 1 1 51C12BDF
P 1400 3550
F 0 "L3" V 1350 3550 40  0000 C CNN
F 1 "INDUCTOR_PWROUT" V 1500 3550 40  0000 C CNN
	1    1400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3550 1700 3550
Wire Wire Line
	1050 3350 1050 3550
Wire Wire Line
	1050 3550 1100 3550
$EndSCHEMATC
