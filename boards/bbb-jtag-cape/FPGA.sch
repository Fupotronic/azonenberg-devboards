EESchema Schematic File Version 2  date Fri 29 Nov 2013 12:36:10 PM EST
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
LIBS:bbb-jtag-cape-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
Title "8-Port JTAG ICE Cape for BBB"
Date "29 nov 2013"
Rev "$Rev$"
Comp "Andrew D. Zonenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8800 8900 0    60   Input ~ 0
FPGA_TDI
Text HLabel 8800 9000 0    60   Output ~ 0
FPGA_TDO
Text HLabel 8800 8800 0    60   Input ~ 0
FPGA_TMS
Text HLabel 8800 8700 0    60   Input ~ 0
FPGA_TCK
Text HLabel 9500 850  0    60   BiDi ~ 0
FPGA_CBUS0
Text HLabel 9500 950  0    60   BiDi ~ 0
FPGA_CBUS1
Text HLabel 9500 1050 0    60   BiDi ~ 0
FPGA_CBUS2
Text HLabel 9500 1150 0    60   BiDi ~ 0
FPGA_CBUS3
Text HLabel 9500 1250 0    60   BiDi ~ 0
FPGA_CBUS4
Text HLabel 9500 1350 0    60   BiDi ~ 0
FPGA_CBUS5
Text HLabel 9500 1450 0    60   BiDi ~ 0
FPGA_CBUS6
Text HLabel 9500 1550 0    60   BiDi ~ 0
FPGA_CBUS7
$Comp
L BBB_CAPE_HEADER J6
U 1 1 5296D8C5
P 13550 5400
F 0 "J6" H 14500 5600 60  0000 L CNN
F 1 "BBB_CAPE_HEADER" H 14500 5500 60  0000 L CNN
	1    13550 5400
	1    0    0    -1  
$EndComp
$Comp
L BBB_CAPE_HEADER J6
U 2 1 5296D8D4
P 13550 10150
F 0 "J6" H 14500 10350 60  0000 L CNN
F 1 "BBB_CAPE_HEADER" H 14500 10250 60  0000 L CNN
	2    13550 10150
	1    0    0    -1  
$EndComp
$Comp
L XC7AXXXT-XFTG256X U8
U 1 1 52983107
P 9800 11000
F 0 "U8" H 11600 11050 60  0000 R CNN
F 1 "XC7A100T-1FTG256C" H 11600 10950 60  0000 R CNN
	1    9800 11000
	1    0    0    -1  
$EndComp
Text Label 9300 9700 2    60   ~ 0
3V3
Wire Wire Line
	9300 9700 9500 9700
Text Label 9300 9800 2    60   ~ 0
GND
Wire Wire Line
	9300 9800 9500 9800
Text Label 9300 9900 2    60   ~ 0
3V3
Wire Wire Line
	9300 9900 9500 9900
Wire Wire Line
	9500 9600 9300 9600
Wire Wire Line
	9300 9600 9300 9700
Text Notes 9050 9750 2    60   ~ 0
Config pins in 3.3V mode\nBoot from JTAG only
$Comp
L R R26
U 1 1 529833F9
P 9050 9000
F 0 "R26" V 9100 8800 50  0000 C CNN
F 1 "49.9" V 9050 9000 50  0000 C CNN
	1    9050 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 9000 9500 9000
Wire Wire Line
	8800 8700 9500 8700
Wire Wire Line
	9500 8800 8800 8800
Wire Wire Line
	8800 8900 9500 8900
Text Label 13150 900  2    60   ~ 0
GND
Wire Wire Line
	13150 900  13250 900 
Wire Wire Line
	13250 900  13250 1000
Text Label 13150 5650 2    60   ~ 0
GND
Wire Wire Line
	13150 5650 13250 5650
Wire Wire Line
	13250 5650 13250 5750
Text HLabel 13150 5850 0    60   Output ~ 0
3V3
Wire Wire Line
	13150 5850 13250 5850
Wire Wire Line
	13200 5850 13200 5950
Wire Wire Line
	13200 5950 13250 5950
Connection ~ 13200 5850
Text HLabel 13150 6050 0    60   Output ~ 0
5V
Wire Wire Line
	13150 6050 13250 6050
Wire Wire Line
	13200 6050 13200 6150
Wire Wire Line
	13200 6150 13250 6150
Connection ~ 13200 6050
NoConn ~ 13250 6250
NoConn ~ 13250 6350
Text Label 13150 9850 2    60   ~ 0
GND
Wire Wire Line
	13150 9850 13250 9850
Wire Wire Line
	13200 9850 13200 10150
Wire Wire Line
	13200 9950 13250 9950
Connection ~ 13200 9850
Wire Wire Line
	13200 10050 13250 10050
Connection ~ 13200 9950
Wire Wire Line
	13200 10150 13250 10150
Connection ~ 13200 10050
Text Label 13150 8950 2    60   ~ 0
GND
Wire Wire Line
	13150 8950 13250 8950
NoConn ~ 13250 8850
NoConn ~ 13250 9050
NoConn ~ 13250 9150
NoConn ~ 13250 9250
NoConn ~ 13250 9350
NoConn ~ 13250 9450
NoConn ~ 13250 9550
NoConn ~ 13250 8750
Text Label 13150 1100 2    60   ~ 0
GPMC_D6
Wire Wire Line
	13150 1100 13250 1100
Text Label 13150 1200 2    60   ~ 0
GPMC_D7
Wire Wire Line
	13150 1200 13250 1200
Text Label 13150 1300 2    60   ~ 0
GPMC_D2
Wire Wire Line
	13150 1300 13250 1300
Text Label 13150 1400 2    60   ~ 0
GPMC_D3
Wire Wire Line
	13150 1400 13250 1400
Text Label 13150 1900 2    60   ~ 0
GPMC_D13
Wire Wire Line
	13150 1900 13250 1900
Text Label 13150 2000 2    60   ~ 0
GPMC_D12
Wire Wire Line
	13150 2000 13250 2000
Text Label 13150 2100 2    60   ~ 0
GPMC_D9
Wire Wire Line
	13150 2100 13250 2100
Text Label 13150 2200 2    60   ~ 0
GPMC_D10
Wire Wire Line
	13150 2200 13250 2200
Text Label 13150 2300 2    60   ~ 0
GPMC_D15
Wire Wire Line
	13150 2300 13250 2300
Text Label 13150 2400 2    60   ~ 0
GPMC_D14
Wire Wire Line
	13150 2400 13250 2400
Text Label 13150 2500 2    60   ~ 0
GPMC_D11
Wire Wire Line
	13150 2500 13250 2500
Text Label 13150 3000 2    60   ~ 0
GPMC_D5
Wire Wire Line
	13150 3000 13250 3000
Text Label 13150 3100 2    60   ~ 0
GPMC_D4
Wire Wire Line
	13150 3100 13250 3100
Text Label 13150 3200 2    60   ~ 0
GPMC_D1
Wire Wire Line
	13150 3200 13250 3200
Text Label 13150 3300 2    60   ~ 0
GPMC_D0
Wire Wire Line
	13150 3300 13250 3300
Text Label 13150 2700 2    60   ~ 0
GPMC_D8
Wire Wire Line
	13150 2700 13250 2700
Text Label 13150 3500 2    60   ~ 0
GPMC_A8
Wire Wire Line
	13150 3500 13250 3500
Text Label 13150 3600 2    60   ~ 0
GPMC_A10
Wire Wire Line
	13150 3600 13250 3600
Text Label 13150 3700 2    60   ~ 0
GPMC_A9
Wire Wire Line
	13150 3700 13250 3700
Text Label 13150 3800 2    60   ~ 0
GPMC_A11
Wire Wire Line
	13150 3800 13250 3800
Text Label 13150 3900 2    60   ~ 0
GPMC_A18
Wire Wire Line
	13150 3900 13250 3900
Text Label 13150 4000 2    60   ~ 0
GPMC_A19
Wire Wire Line
	13150 4000 13250 4000
Text Label 13150 4100 2    60   ~ 0
GPMC_A17
Wire Wire Line
	13150 4100 13250 4100
Text Label 13150 4200 2    60   ~ 0
GPMC_A15
Wire Wire Line
	13150 4200 13250 4200
Text Label 13150 4300 2    60   ~ 0
GPMC_A16
Wire Wire Line
	13150 4300 13250 4300
Text Label 13150 4400 2    60   ~ 0
GPMC_A14
Wire Wire Line
	13150 4400 13250 4400
Text Label 13150 4500 2    60   ~ 0
GPMC_A12
Wire Wire Line
	13150 4500 13250 4500
Text Label 13150 4600 2    60   ~ 0
GPMC_A13
Wire Wire Line
	13150 4600 13250 4600
Text Label 13150 4700 2    60   ~ 0
GPMC_A6
Wire Wire Line
	13150 4700 13250 4700
Text Label 13150 4800 2    60   ~ 0
GPMC_A7
Wire Wire Line
	13150 4800 13250 4800
Text Label 13150 4900 2    60   ~ 0
GPMC_A4
Wire Wire Line
	13150 4900 13250 4900
Text Label 13150 5000 2    60   ~ 0
GPMC_A5
Wire Wire Line
	13150 5000 13250 5000
Text Label 13150 5100 2    60   ~ 0
GPMC_A2
Wire Wire Line
	13150 5100 13250 5100
Text Label 13150 5200 2    60   ~ 0
GPMC_A3
Wire Wire Line
	13150 5200 13250 5200
Text Label 13150 5300 2    60   ~ 0
GPMC_A0
Wire Wire Line
	13150 5300 13250 5300
Text Label 13150 5400 2    60   ~ 0
GPMC_A1
Wire Wire Line
	13150 5400 13250 5400
Text Notes 13550 800  0    60   ~ 0
20 bits address + 16 bits data
Text Label 13150 1800 2    60   ~ 0
GPMC_WE_N
Wire Wire Line
	13150 1800 13250 1800
Text Label 13150 2900 2    60   ~ 0
GPMC_CLK
Wire Wire Line
	13150 2900 13250 2900
Text Label 13150 3400 2    60   ~ 0
GPMC_CS_N
Wire Wire Line
	13150 3400 13250 3400
NoConn ~ 13250 2800
NoConn ~ 13250 2600
Text Label 13150 1600 2    60   ~ 0
GPMC_RE_N
Wire Wire Line
	13150 1600 13250 1600
NoConn ~ 13250 1500
NoConn ~ 13250 1700
Text Label 13150 6550 2    60   ~ 0
SYS_RESET_N
Wire Wire Line
	13150 6550 13250 6550
NoConn ~ 13250 6450
Text Label 13150 7550 2    60   ~ 0
I2C_SDA
Text Label 13150 7450 2    60   ~ 0
I2C_SCL
Wire Wire Line
	13150 7550 13250 7550
Wire Wire Line
	13250 7450 13150 7450
Text Label 9300 9400 2    60   ~ 0
SYS_RESET_N
Wire Wire Line
	9300 9400 9500 9400
Text Label 9300 9200 2    60   ~ 0
FPGA_DONE
Wire Wire Line
	9300 9200 9500 9200
Text Label 9300 9300 2    60   ~ 0
FPGA_INIT_B
Wire Wire Line
	9300 9300 9500 9300
Text Label 13150 7250 2    60   ~ 0
FPGA_GTS_N
Wire Wire Line
	13150 7250 13250 7250
$Comp
L XC7AXXXT-XFTG256X U8
U 3 1 5298E17D
P 9800 5750
F 0 "U8" H 11600 5800 60  0000 R CNN
F 1 "XC7A100T-1FTG256C" H 11600 5700 60  0000 R CNN
	3    9800 5750
	1    0    0    -1  
$EndComp
$Comp
L XC7AXXXT-XFTG256X U8
U 4 1 5298E199
P 5900 11000
F 0 "U8" H 7700 11050 60  0000 R CNN
F 1 "XC7A100T-1FTG256C" H 7700 10950 60  0000 R CNN
	4    5900 11000
	1    0    0    -1  
$EndComp
$Comp
L XC7AXXXT-XFTG256X U8
U 5 1 5298E479
P 5900 5750
F 0 "U8" H 7700 5800 60  0000 R CNN
F 1 "XC7A100T-1FTG256C" H 7700 5700 60  0000 R CNN
	5    5900 5750
	1    0    0    -1  
$EndComp
$Comp
L XC7AXXXT-XFTG256X U8
U 6 1 5298E48B
P 2500 11000
F 0 "U8" H 4300 11050 60  0000 R CNN
F 1 "XC7A100T-1FTG256C" H 4300 10950 60  0000 R CNN
	6    2500 11000
	1    0    0    -1  
$EndComp
Text Label 2200 7100 2    60   ~ 0
GPMC_D6
Text Label 2200 7200 2    60   ~ 0
GPMC_D7
Text Label 2200 6700 2    60   ~ 0
GPMC_D2
Text Label 2200 6800 2    60   ~ 0
GPMC_D3
Text Label 2200 7800 2    60   ~ 0
GPMC_D13
Text Label 2200 7700 2    60   ~ 0
GPMC_D12
Text Label 2200 7400 2    60   ~ 0
GPMC_D9
Text Label 2200 7500 2    60   ~ 0
GPMC_D10
Text Label 2200 8000 2    60   ~ 0
GPMC_D15
Text Label 2200 7900 2    60   ~ 0
GPMC_D14
Text Label 2200 7600 2    60   ~ 0
GPMC_D11
Text Label 2200 7000 2    60   ~ 0
GPMC_D5
Text Label 2200 6900 2    60   ~ 0
GPMC_D4
Text Label 2200 6600 2    60   ~ 0
GPMC_D1
Text Label 2200 6500 2    60   ~ 0
GPMC_D0
Text Label 2200 7300 2    60   ~ 0
GPMC_D8
Text Label 2200 9500 2    60   ~ 0
GPMC_A8
Text Label 2200 9700 2    60   ~ 0
GPMC_A10
Text Label 2200 9600 2    60   ~ 0
GPMC_A9
Text Label 2200 9800 2    60   ~ 0
GPMC_A11
Text Label 2200 10500 2    60   ~ 0
GPMC_A18
Text Label 2200 10600 2    60   ~ 0
GPMC_A19
Text Label 2200 10400 2    60   ~ 0
GPMC_A17
Text Label 2200 10200 2    60   ~ 0
GPMC_A15
Text Label 2200 10300 2    60   ~ 0
GPMC_A16
Text Label 2200 10100 2    60   ~ 0
GPMC_A14
Text Label 2200 9900 2    60   ~ 0
GPMC_A12
Text Label 2200 10000 2    60   ~ 0
GPMC_A13
Text Label 2200 9300 2    60   ~ 0
GPMC_A6
Text Label 2200 9400 2    60   ~ 0
GPMC_A7
Text Label 2200 9100 2    60   ~ 0
GPMC_A4
Text Label 2200 9200 2    60   ~ 0
GPMC_A5
Text Label 2200 8900 2    60   ~ 0
GPMC_A2
Text Label 2200 9000 2    60   ~ 0
GPMC_A3
Text Label 2200 8700 2    60   ~ 0
GPMC_A0
Text Label 2200 8800 2    60   ~ 0
GPMC_A1
Text Label 2200 6300 2    60   ~ 0
GPMC_WE_N
Text Label 2200 8400 2    60   ~ 0
GPMC_CLK
Text Label 2200 6400 2    60   ~ 0
GPMC_CS_N
Text Label 2200 6200 2    60   ~ 0
GPMC_RE_N
Text Notes 1100 1950 0    60   ~ 0
TODO: EEPROM (and required pullups/jumpers) for board ID
Text Label 1700 2450 2    60   ~ 0
I2C_SDA
Text Label 1700 2350 2    60   ~ 0
I2C_SCL
Text Label 2200 11000 2    60   ~ 0
FPGA_GTS_N
$Comp
L OSC U9
U 1 1 5298A9A1
P 2900 5400
F 0 "U9" H 2900 5400 60  0000 C CNN
F 1 "50 MHz" H 2900 5300 60  0000 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5200 2200 5500
$Comp
L C C88
U 1 1 5298AA03
P 1800 5400
F 0 "C88" H 1850 5500 50  0000 L CNN
F 1 "0.01 uF" H 1850 5300 50  0000 L CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5200 2200 5200
Connection ~ 2200 5400
Wire Wire Line
	1800 5600 2200 5600
$Comp
L R R27
U 1 1 5298AB6E
P 3800 5400
F 0 "R27" V 3880 5400 50  0000 C CNN
F 1 "49.9" V 3800 5400 50  0000 C CNN
	1    3800 5400
	0    -1   -1   0   
$EndComp
Text Label 4050 5400 0    60   ~ 0
CLK_50MHZ
Text Label 5450 8400 2    60   ~ 0
CLK_50MHZ
Wire Wire Line
	5450 8400 5600 8400
Text Label 1800 5200 2    60   ~ 0
3V3
Text Label 1800 5600 2    60   ~ 0
GND
Text HLabel 9500 2650 0    60   Output ~ 0
JTAG0_TDI_OUT
Text HLabel 9500 2750 0    60   Output ~ 0
JTAG0_TMS_OUT
Text HLabel 9500 2850 0    60   Output ~ 0
JTAG0_TCK_OUT
Text HLabel 9500 2950 0    60   Input ~ 0
JTAG0_TDO_IN
Text HLabel 9500 3050 0    60   Output ~ 0
JTAG1_TDI_OUT
Text HLabel 9500 3150 0    60   Output ~ 0
JTAG1_TMS_OUT
Text HLabel 9500 3250 0    60   Output ~ 0
JTAG1_TCK_OUT
Text HLabel 9500 3350 0    60   Input ~ 0
JTAG1_TDO_IN
Text HLabel 9500 3450 0    60   Output ~ 0
JTAG2_TDI_OUT
Text HLabel 9500 3550 0    60   Output ~ 0
JTAG2_TMS_OUT
Text HLabel 9500 3650 0    60   Output ~ 0
JTAG2_TCK_OUT
Text HLabel 9500 3750 0    60   Input ~ 0
JTAG2_TDO_IN
Text HLabel 9500 3850 0    60   Output ~ 0
JTAG3_TDI_OUT
Text HLabel 9500 3950 0    60   Output ~ 0
JTAG3_TMS_OUT
Text HLabel 9500 4050 0    60   Output ~ 0
JTAG3_TCK_OUT
Text HLabel 9500 4150 0    60   Input ~ 0
JTAG3_TDO_IN
Text HLabel 9500 4250 0    60   Output ~ 0
JTAG4_TDI_OUT
Text HLabel 9500 4350 0    60   Output ~ 0
JTAG4_TMS_OUT
Text HLabel 9500 4450 0    60   Output ~ 0
JTAG4_TCK_OUT
Text HLabel 9500 4550 0    60   Input ~ 0
JTAG4_TDO_IN
Text HLabel 9500 4650 0    60   Output ~ 0
JTAG5_TDI_OUT
Text HLabel 9500 4750 0    60   Output ~ 0
JTAG5_TMS_OUT
Text HLabel 9500 4850 0    60   Output ~ 0
JTAG5_TCK_OUT
Text HLabel 9500 4950 0    60   Input ~ 0
JTAG5_TDO_IN
Text HLabel 9500 5050 0    60   Output ~ 0
JTAG6_TDI_OUT
Text HLabel 9500 5150 0    60   Output ~ 0
JTAG6_TMS_OUT
Text HLabel 9500 5250 0    60   Output ~ 0
JTAG6_TCK_OUT
Text HLabel 9500 5350 0    60   Input ~ 0
JTAG6_TDO_IN
Text HLabel 9500 5450 0    60   Output ~ 0
JTAG7_TDI_OUT
Text HLabel 9500 5550 0    60   Output ~ 0
JTAG7_TMS_OUT
Text HLabel 9500 5650 0    60   Output ~ 0
JTAG7_TCK_OUT
Text HLabel 9500 5750 0    60   Input ~ 0
JTAG7_TDO_IN
Text HLabel 13150 5750 0    60   Output ~ 0
GND
Wire Wire Line
	13250 5750 13150 5750
$EndSCHEMATC
