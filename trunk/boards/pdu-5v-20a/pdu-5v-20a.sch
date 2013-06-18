EESchema Schematic File Version 2  date Tue 18 Jun 2013 03:14:22 AM EDT
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
Sheet 1 5
Title "5V/12V 20A Power Distribution Unit"
Date "18 jun 2013"
Rev "$Rev$"
Comp "Andrew Zonenberg"
Comment1 "Top level"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2900 650  550  600 
U 515BE6C3
F0 "Power Ingress" 60
F1 "PowerIngress.sch" 60
F2 "GND" O R 3450 950 60 
F3 "3V3" O R 3450 850 60 
F4 "1V2" O R 3450 1050 60 
F5 "VOUT" O R 3450 750 60 
F6 "2V5" O R 3450 1150 60 
$EndSheet
$Sheet
S 700  1450 900  3100
U 516B9F26
F0 "Ethernet" 60
F1 "Ethernet.sch" 60
F2 "1V2" I R 1600 1650 60 
F3 "2V5" I R 1600 1550 60 
F4 "3V3" I R 1600 1850 60 
F5 "GND" I R 1600 1750 60 
F6 "RGMII_RXD3" O R 1600 2050 60 
F7 "RGMII_RX_CTL" O R 1600 2450 60 
F8 "RGMII_RXD0" O R 1600 2350 60 
F9 "RGMII_RXD1" O R 1600 2250 60 
F10 "RGMII_RXD2" O R 1600 2150 60 
F11 "RGMII_RXC" O R 1600 2550 60 
F12 "ETH_MDC" I R 1600 2750 60 
F13 "ETH_MDIO" B R 1600 2850 60 
F14 "ETH_INT_N" O R 1600 2950 60 
F15 "ETH_RESET_N" I R 1600 3050 60 
F16 "ETH_CLK_125" O R 1600 3150 60 
F17 "ETH_CLK_25MHZ" I R 1600 3250 60 
F18 "RGMII_TXD0" I R 1600 3450 60 
F19 "RGMII_TXD1" I R 1600 3550 60 
F20 "RGMII_TXD2" I R 1600 3650 60 
F21 "RGMII_TXD3" I R 1600 3750 60 
F22 "RGMII_TXC" I R 1600 3850 60 
F23 "RGMII_TX_CTL" I R 1600 3950 60 
$EndSheet
$Sheet
S 4300 650  1000 6100
U 515BECF6
F0 "Outputs" 60
F1 "Outputs.sch" 60
F2 "GND" I L 4300 950 60 
F3 "3V3" I L 4300 850 60 
F4 "CH0_OVERCURRENT" O L 4300 3850 60 
F5 "CH0_OE" I L 4300 3950 60 
F6 "ADC0_SCK" I L 4300 2150 60 
F7 "ADC0_MISO" O L 4300 2250 60 
F8 "ADC0_CS_N" I L 4300 2050 60 
F9 "ADC0_MOSI" I L 4300 2350 60 
F10 "CH1_OVERCURRENT" O L 4300 4150 60 
F11 "CH1_OE" I L 4300 4250 60 
F12 "CH2_OVERCURRENT" O L 4300 4450 60 
F13 "CH2_OE" I L 4300 4550 60 
F14 "CH3_OVERCURRENT" O L 4300 4750 60 
F15 "CH3_OE" I L 4300 4850 60 
F16 "ADC1_SCK" I L 4300 2650 60 
F17 "ADC1_MISO" O L 4300 2750 60 
F18 "ADC1_CS_N" I L 4300 2550 60 
F19 "ADC1_MOSI" I L 4300 2850 60 
F20 "CH4_OVERCURRENT" O L 4300 5050 60 
F21 "CH4_OE" I L 4300 5150 60 
F22 "CH5_OVERCURRENT" O L 4300 5350 60 
F23 "CH5_OE" I L 4300 5450 60 
F24 "CH6_OVERCURRENT" O L 4300 5650 60 
F25 "CH6_OE" I L 4300 5750 60 
F26 "ADC2_SCK" I L 4300 3150 60 
F27 "ADC2_MISO" O L 4300 3250 60 
F28 "ADC2_CS_N" I L 4300 3050 60 
F29 "ADC2_MOSI" I L 4300 3350 60 
F30 "CH7_OVERCURRENT" O L 4300 5950 60 
F31 "CH7_OE" I L 4300 6050 60 
F32 "CH8_OVERCURRENT" O L 4300 6250 60 
F33 "CH8_OE" I L 4300 6350 60 
F34 "CH9_OVERCURRENT" O L 4300 6550 60 
F35 "CH9_OE" I L 4300 6650 60 
F36 "VOUT" I L 4300 750 60 
F37 "I2C_SDA" B L 4300 3650 60 
F38 "I2C_SCL" I L 4300 3550 60 
$EndSheet
$Sheet
S 1900 1450 1600 5300
U 515D219D
F0 "Control" 60
F1 "Control.sch" 60
F2 "3V3" I R 3500 1850 60 
F3 "1V2" I R 3500 1650 60 
F4 "GND" I R 3500 1750 60 
F5 "ADC0_CS_N" O R 3500 2050 60 
F6 "ADC0_SCK" O R 3500 2150 60 
F7 "ADC0_MOSI" O R 3500 2350 60 
F8 "ADC0_MISO" I R 3500 2250 60 
F9 "CH0_OVERCURRENT" I R 3500 3850 60 
F10 "CH0_OE" O R 3500 3950 60 
F11 "ADC1_CS_N" O R 3500 2550 60 
F12 "ADC1_SCK" O R 3500 2650 60 
F13 "ADC1_MOSI" O R 3500 2850 60 
F14 "ADC1_MISO" I R 3500 2750 60 
F15 "ADC2_CS_N" O R 3500 3050 60 
F16 "ADC2_SCK" O R 3500 3150 60 
F17 "ADC2_MOSI" O R 3500 3350 60 
F18 "ADC2_MISO" I R 3500 3250 60 
F19 "I2C_SDA" B R 3500 3650 60 
F20 "I2C_SCL" O R 3500 3550 60 
F21 "CH1_OE" O R 3500 4250 60 
F22 "CH1_OVERCURRENT" I R 3500 4150 60 
F23 "CH2_OE" O R 3500 4550 60 
F24 "CH2_OVERCURRENT" I R 3500 4450 60 
F25 "CH3_OE" O R 3500 4850 60 
F26 "CH3_OVERCURRENT" I R 3500 4750 60 
F27 "CH4_OE" O R 3500 5150 60 
F28 "CH4_OVERCURRENT" I R 3500 5050 60 
F29 "CH5_OE" O R 3500 5450 60 
F30 "CH5_OVERCURRENT" I R 3500 5350 60 
F31 "CH6_OE" O R 3500 5750 60 
F32 "CH6_OVERCURRENT" I R 3500 5650 60 
F33 "CH7_OE" O R 3500 6050 60 
F34 "CH7_OVERCURRENT" I R 3500 5950 60 
F35 "CH8_OE" O R 3500 6350 60 
F36 "CH8_OVERCURRENT" I R 3500 6250 60 
F37 "CH9_OE" O R 3500 6650 60 
F38 "CH9_OVERCURRENT" I R 3500 6550 60 
F39 "2V5" I R 3500 1550 60 
F40 "RGMII_RXD0" I L 1900 2350 60 
F41 "RGMII_RXD1" I L 1900 2250 60 
F42 "RGMII_RXC" I L 1900 2550 60 
F43 "RGMII_RXD2" I L 1900 2150 60 
F44 "RGMII_RXD3" I L 1900 2050 60 
F45 "RGMII_RX_CTL" I L 1900 2450 60 
F46 "RGMII_TXD3" O L 1900 3750 60 
F47 "RGMII_TX_CTL" O L 1900 3950 60 
F48 "RGMII_TXC" O L 1900 3850 60 
F49 "RGMII_TXD2" O L 1900 3650 60 
F50 "RGMII_TXD0" O L 1900 3450 60 
F51 "RGMII_TXD1" O L 1900 3550 60 
F52 "ETH_MDC" O L 1900 2750 60 
F53 "ETH_CLK_25MHZ" O L 1900 3250 60 
F54 "ETH_RESET_N" O L 1900 3050 60 
F55 "ETH_MDIO" B L 1900 2850 60 
F56 "ETH_INT_N" I L 1900 2950 60 
F57 "ETH_CLK125" I L 1900 3150 60 
$EndSheet
Text Label 3600 1150 0    60   ~ 0
2V5
Text Label 3600 1050 0    60   ~ 0
1V2
Text Label 3600 950  0    60   ~ 0
GND
Text Label 3600 850  0    60   ~ 0
3V3
Text Label 1650 1550 0    60   ~ 0
2V5
Text Label 1650 1650 0    60   ~ 0
1V2
Text Label 1650 1750 0    60   ~ 0
GND
Text Label 1650 1850 0    60   ~ 0
3V3
Wire Wire Line
	3450 750  4300 750 
Wire Wire Line
	3450 850  4300 850 
Wire Wire Line
	3450 950  4300 950 
Wire Wire Line
	3450 1050 4000 1050
Wire Wire Line
	4000 1050 4000 1650
Wire Wire Line
	4050 1750 4050 950 
Connection ~ 4050 950 
Wire Wire Line
	4100 1850 4100 850 
Connection ~ 4100 850 
Wire Wire Line
	4000 1650 3500 1650
Wire Wire Line
	4050 1750 3500 1750
Wire Wire Line
	3500 1850 4100 1850
Wire Wire Line
	3500 2050 4300 2050
Wire Wire Line
	4300 2150 3500 2150
Wire Wire Line
	3500 2250 4300 2250
Wire Wire Line
	3500 2350 4300 2350
Wire Wire Line
	3450 1150 3950 1150
Wire Wire Line
	3500 3850 4300 3850
Wire Wire Line
	3500 3950 4300 3950
Wire Wire Line
	3500 2550 4300 2550
Wire Wire Line
	4300 2650 3500 2650
Wire Wire Line
	3500 2750 4300 2750
Wire Wire Line
	4300 2850 3500 2850
Wire Wire Line
	3500 3050 4300 3050
Wire Wire Line
	4300 3150 3500 3150
Wire Wire Line
	3500 3250 4300 3250
Wire Wire Line
	4300 3350 3500 3350
Wire Wire Line
	3500 3550 4300 3550
Wire Wire Line
	4300 3650 3500 3650
Wire Wire Line
	3500 4150 4300 4150
Wire Wire Line
	4300 4250 3500 4250
Wire Wire Line
	3500 4450 4300 4450
Wire Wire Line
	3500 4750 4300 4750
Wire Wire Line
	3500 4550 4300 4550
Wire Wire Line
	4300 4850 3500 4850
Wire Wire Line
	3500 5050 4300 5050
Wire Wire Line
	4300 5150 3500 5150
Wire Wire Line
	4300 5450 3500 5450
Wire Wire Line
	3500 5350 4300 5350
Wire Wire Line
	4300 5650 3500 5650
Wire Wire Line
	3500 5750 4300 5750
Wire Wire Line
	4300 5950 3500 5950
Wire Wire Line
	3500 6050 4300 6050
Wire Wire Line
	4300 6550 3500 6550
Wire Wire Line
	3500 6650 4300 6650
Wire Wire Line
	4300 6350 3500 6350
Wire Wire Line
	3500 6250 4300 6250
Wire Wire Line
	3500 1550 3950 1550
Wire Wire Line
	3950 1550 3950 1150
Wire Wire Line
	1650 1550 1600 1550
Wire Wire Line
	1650 1650 1600 1650
Wire Wire Line
	1650 1750 1600 1750
Wire Wire Line
	1650 1850 1600 1850
Wire Wire Line
	1900 2550 1600 2550
Wire Wire Line
	1600 2450 1900 2450
Wire Wire Line
	1900 2350 1600 2350
Wire Wire Line
	1600 2250 1900 2250
Wire Wire Line
	1900 2150 1600 2150
Wire Wire Line
	1600 2050 1900 2050
Wire Wire Line
	1600 3450 1900 3450
Wire Wire Line
	1900 3550 1600 3550
Wire Wire Line
	1600 3650 1900 3650
Wire Wire Line
	1900 3750 1600 3750
Wire Wire Line
	1600 3850 1900 3850
Wire Wire Line
	1900 3950 1600 3950
Wire Wire Line
	1600 2750 1900 2750
Wire Wire Line
	1900 2850 1600 2850
Wire Wire Line
	1600 2950 1900 2950
Wire Wire Line
	1900 3050 1600 3050
Wire Wire Line
	1600 3150 1900 3150
Wire Wire Line
	1900 3250 1600 3250
$EndSCHEMATC
