EESchema Schematic File Version 2  date Sun 01 Dec 2013 07:23:55 PM EST
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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "8-Port JTAG ICE Cape for BBB"
Date "2 dec 2013"
Rev "$Rev$"
Comp "Andrew D. Zonenberg"
Comment1 "On-board USB hub"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7300 3550 0    60   Input ~ 0
3V3
$Comp
L CY7C65631 U4
U 1 1 5276E279
P 8050 5250
F 0 "U4" H 8000 5300 60  0000 C CNN
F 1 "CY7C65631" H 8000 5150 60  0000 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
$Comp
L 25LC080 U2
U 1 1 5276E289
P 4350 6500
F 0 "U2" H 4350 6550 60  0000 C CNN
F 1 "25LC080" H 4350 6450 60  0000 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
$Comp
L OSC U1
U 1 1 5276E298
P 4550 2600
F 0 "U1" H 4550 2600 60  0000 C CNN
F 1 "24 MHz" H 4550 2500 60  0000 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L TPS2044BD U3
U 1 1 5276E2A7
P 7950 1650
F 0 "U3" H 7950 1700 60  0000 C CNN
F 1 "TPS2044BD" H 8000 1550 60  0000 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
Text HLabel 7000 6700 0    60   Input ~ 0
GND
$Comp
L R R9
U 1 1 5276E583
P 5450 2600
F 0 "R9" V 5530 2600 50  0000 C CNN
F 1 "49.9" V 5450 2600 50  0000 C CNN
	1    5450 2600
	0    -1   -1   0   
$EndComp
NoConn ~ 7000 5900
Text Label 3850 2800 2    60   ~ 0
GND
Text HLabel 6600 4900 0    60   BiDi ~ 0
FTDI_USB_N
Text HLabel 6600 5000 0    60   BiDi ~ 0
FTDI_USB_P
Text Label 7000 5100 2    60   ~ 0
USB_3_N
Text Label 7000 5200 2    60   ~ 0
USB_3_P
Text Label 7000 5400 2    60   ~ 0
USB_2_P
Text Label 7000 5600 2    60   ~ 0
USB_1_P
Text Label 7000 5500 2    60   ~ 0
USB_1_N
Text Label 7000 5300 2    60   ~ 0
USB_2_N
$Comp
L R R14
U 1 1 5276E6E8
P 10650 4550
F 0 "R14" V 10730 4550 50  0000 C CNN
F 1 "100K" V 10650 4550 50  0000 C CNN
	1    10650 4550
	1    0    0    -1  
$EndComp
Text Label 9250 4300 0    60   ~ 0
HUB_RESET_N
$Comp
L C C12
U 1 1 5276E717
P 10250 4500
F 0 "C12" H 10300 4600 50  0000 L CNN
F 1 "0.1 uF" H 10300 4400 50  0000 L CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
Text Label 10800 4800 0    60   ~ 0
3V3
Text Label 10250 4800 2    60   ~ 0
GND
Text Label 9250 4200 0    60   ~ 0
3V3
Text Label 7000 4200 2    60   ~ 0
SPI_DATA
Text Label 7000 4300 2    60   ~ 0
SPI_SCK
Text Label 7000 4400 2    60   ~ 0
SPI_CS_N
Text Label 7000 4500 2    60   ~ 0
VBUS
Text Label 2100 5100 0    60   ~ 0
VBUS
Text Label 2100 5200 0    60   ~ 0
USB_D_N
Text Label 2100 5300 0    60   ~ 0
USB_D_P
Text Label 2100 5400 0    60   ~ 0
GND
NoConn ~ 1750 5500
$Comp
L R R12
U 1 1 5276E9DC
P 2000 5650
F 0 "R12" V 2080 5650 50  0000 C CNN
F 1 "1M" V 2000 5650 50  0000 C CNN
	1    2000 5650
	0    -1   -1   0   
$EndComp
Text Label 7000 4650 2    60   ~ 0
USB_D_N
Text Label 7000 4750 2    60   ~ 0
USB_D_P
Text Label 9250 4500 0    60   ~ 0
PWR_1_N
Text Label 9250 4600 0    60   ~ 0
OVR_1_N
Text Label 9250 4900 0    60   ~ 0
PWR_3_N
Text Label 9250 5000 0    60   ~ 0
OVR_3_N
Text Label 9250 4700 0    60   ~ 0
PWR_2_N
Text Label 9250 4800 0    60   ~ 0
OVR_2_N
Text Label 9250 5100 0    60   ~ 0
PWR_4_N
Text Label 9250 5200 0    60   ~ 0
OVR_4_N
Text Label 9250 5400 0    60   ~ 0
GREEN_1_N
Text Label 9250 5500 0    60   ~ 0
AMBER_1_N
Text Label 9250 5600 0    60   ~ 0
GREEN_2_N
Text Label 9250 5700 0    60   ~ 0
AMBER_2_N
Text Label 9250 5800 0    60   ~ 0
GREEN_3_N
Text Label 9250 5900 0    60   ~ 0
AMBER_3_N
Text Label 9250 6000 0    60   ~ 0
GREEN_4_N
Text Label 9250 6100 0    60   ~ 0
AMBER_4_N
Text Notes 8800 6700 0    60   ~ 0
USB hub ASSP
$Comp
L C C1
U 1 1 5276EE0B
P 3350 2600
F 0 "C1" H 3400 2700 50  0000 L CNN
F 1 "0.1 uF" H 3400 2500 50  0000 L CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Text Label 3850 2400 2    60   ~ 0
3V3
Text Label 5850 2600 0    60   ~ 0
USB_CLK_24MHZ
Text Label 7000 5800 2    60   ~ 0
USB_CLK_24MHZ
Text Notes 1150 5950 0    60   ~ 0
USB port to host SBC
Text Notes 3800 6850 0    60   ~ 0
USB descriptor EEPROM
Text Label 5300 6350 0    60   ~ 0
3V3
Text Label 5300 6450 0    60   ~ 0
GND
$Comp
L C C8
U 1 1 5276EF38
P 5200 6050
F 0 "C8" H 5250 6150 50  0000 L CNN
F 1 "0.1 uF" H 5250 5950 50  0000 L CNN
	1    5200 6050
	1    0    0    -1  
$EndComp
Text Label 3400 6350 2    60   ~ 0
SPI_CS_N
$Comp
L R R2
U 1 1 5276F038
P 3250 6450
F 0 "R2" V 3330 6450 50  0000 C CNN
F 1 "1K" V 3250 6450 50  0000 C CNN
	1    3250 6450
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5276F105
P 2750 6550
F 0 "R1" V 2830 6550 50  0000 C CNN
F 1 "15K" V 2750 6550 50  0000 C CNN
	1    2750 6550
	0    1    1    0   
$EndComp
Text Label 2500 6550 2    60   ~ 0
GND
Text Label 3500 6650 2    60   ~ 0
SPI_SCK
Text Label 3000 6450 2    60   ~ 0
SPI_DATA
Text Label 5300 6550 0    60   ~ 0
3V3
Text Label 8900 1650 0    60   ~ 0
OVR_1_N
Text Label 8900 1750 0    60   ~ 0
OVR_2_N
Text Label 8900 1850 0    60   ~ 0
OVR_3_N
Text Label 8900 1950 0    60   ~ 0
OVR_4_N
Text Notes 7350 2250 0    60   ~ 0
USB device power management
Text Label 6900 1950 2    60   ~ 0
GND
Text HLabel 6900 1650 0    60   Input ~ 0
5V
Text Label 7050 1150 2    60   ~ 0
PWR_1_N
Text Label 7050 1250 2    60   ~ 0
PWR_2_N
Text Label 7050 1350 2    60   ~ 0
PWR_3_N
Text Label 7050 1450 2    60   ~ 0
PWR_4_N
Text Label 8900 1150 0    60   ~ 0
VBUS_1
Text Label 8900 1250 0    60   ~ 0
VBUS_2
Text Label 8900 1350 0    60   ~ 0
VBUS_3
Text HLabel 8900 1450 2    60   Output ~ 0
VBUS_FTDI
$Comp
L USB_2 J1
U 1 1 5276F693
P 750 1400
F 0 "J1" H 675 1650 60  0000 C CNN
F 1 "USB_2" H 800 1100 60  0001 C CNN
F 4 "VCC" H 1075 1550 50  0001 C CNN "VCC"
F 5 "D+" H 1050 1450 50  0001 C CNN "Data+"
F 6 "D-" H 1050 1350 50  0001 C CNN "Data-"
F 7 "GND" H 1075 1250 50  0001 C CNN "Ground"
	1    750  1400
	1    0    0    -1  
$EndComp
Text Label 950  1250 0    60   ~ 0
VBUS_1
Text Label 950  1650 0    60   ~ 0
GND
Text Label 950  1350 0    60   ~ 0
USB_1_N
Text Label 950  1450 0    60   ~ 0
USB_1_P
$Comp
L C C11
U 1 1 5276F749
P 5800 4300
F 0 "C11" H 5850 4400 50  0000 L CNN
F 1 "2.2 uF 10V" H 5850 4200 50  0000 L CNN
	1    5800 4300
	1    0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5276F757
P 6450 4250
F 0 "R13" V 6530 4250 50  0000 C CNN
F 1 "100K" V 6450 4250 50  0000 C CNN
	1    6450 4250
	-1   0    0    -1  
$EndComp
Text Label 5800 4000 2    60   ~ 0
GND
$Comp
L C C5
U 1 1 5276F951
P 2150 1450
F 0 "C5" H 2200 1550 50  0000 L CNN
F 1 "0.01 uF" H 2200 1350 50  0000 L CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5276F9FD
P 1600 1450
F 0 "C2" H 1650 1550 50  0000 L CNN
F 1 "150 uF 10V" H 1650 1350 50  0000 L CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5276FA27
P 1100 650
F 0 "R3" V 1180 650 50  0000 C CNN
F 1 "470" V 1100 650 50  0000 C CNN
	1    1100 650 
	0    -1   -1   0   
$EndComp
Text Label 850  650  2    60   ~ 0
3V3
$Comp
L LED D1
U 1 1 5276FA41
P 1550 650
F 0 "D1" H 1550 750 50  0000 C CNN
F 1 "RED" H 1550 550 50  0000 C CNN
	1    1550 650 
	1    0    0    -1  
$EndComp
Text Label 1750 650  0    60   ~ 0
AMBER_1_N
$Comp
L R R4
U 1 1 5276FA5E
P 1100 950
F 0 "R4" V 1180 950 50  0000 C CNN
F 1 "470" V 1100 950 50  0000 C CNN
	1    1100 950 
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5276FA65
P 1550 950
F 0 "D2" H 1550 1050 50  0000 C CNN
F 1 "GREEN" H 1550 850 50  0000 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Text Label 1750 950  0    60   ~ 0
GREEN_1_N
$Comp
L USB_2 J2
U 1 1 5276FBB9
P 750 2750
F 0 "J2" H 675 3000 60  0000 C CNN
F 1 "USB_2" H 800 2450 60  0001 C CNN
F 4 "VCC" H 1075 2900 50  0001 C CNN "VCC"
F 5 "D+" H 1050 2800 50  0001 C CNN "Data+"
F 6 "D-" H 1050 2700 50  0001 C CNN "Data-"
F 7 "GND" H 1075 2600 50  0001 C CNN "Ground"
	1    750  2750
	1    0    0    -1  
$EndComp
Text Label 950  2600 0    60   ~ 0
VBUS_2
Text Label 950  3000 0    60   ~ 0
GND
Text Label 950  2700 0    60   ~ 0
USB_2_N
Text Label 950  2800 0    60   ~ 0
USB_2_P
$Comp
L C C6
U 1 1 5276FBC6
P 2150 2800
F 0 "C6" H 2200 2900 50  0000 L CNN
F 1 "0.01 uF" H 2200 2700 50  0000 L CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5276FBCE
P 1600 2800
F 0 "C3" H 1650 2900 50  0000 L CNN
F 1 "150 uF 10V" H 1650 2700 50  0000 L CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5276FBD4
P 1100 2000
F 0 "R5" V 1180 2000 50  0000 C CNN
F 1 "470" V 1100 2000 50  0000 C CNN
	1    1100 2000
	0    -1   -1   0   
$EndComp
Text Label 850  2000 2    60   ~ 0
3V3
$Comp
L LED D3
U 1 1 5276FBDB
P 1550 2000
F 0 "D3" H 1550 2100 50  0000 C CNN
F 1 "RED" H 1550 1900 50  0000 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
Text Label 1750 2000 0    60   ~ 0
AMBER_2_N
$Comp
L R R6
U 1 1 5276FBE2
P 1100 2300
F 0 "R6" V 1180 2300 50  0000 C CNN
F 1 "470" V 1100 2300 50  0000 C CNN
	1    1100 2300
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5276FBE8
P 1550 2300
F 0 "D4" H 1550 2400 50  0000 C CNN
F 1 "GREEN" H 1550 2200 50  0000 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
Text Label 1750 2300 0    60   ~ 0
GREEN_2_N
$Comp
L USB_2 J3
U 1 1 5276FBF9
P 750 4050
F 0 "J3" H 675 4300 60  0000 C CNN
F 1 "USB_2" H 800 3750 60  0001 C CNN
F 4 "VCC" H 1075 4200 50  0001 C CNN "VCC"
F 5 "D+" H 1050 4100 50  0001 C CNN "Data+"
F 6 "D-" H 1050 4000 50  0001 C CNN "Data-"
F 7 "GND" H 1075 3900 50  0001 C CNN "Ground"
	1    750  4050
	1    0    0    -1  
$EndComp
Text Label 950  3900 0    60   ~ 0
VBUS_3
Text Label 950  4300 0    60   ~ 0
GND
Text Label 950  4000 0    60   ~ 0
USB_3_N
Text Label 950  4100 0    60   ~ 0
USB_3_P
$Comp
L C C7
U 1 1 5276FC06
P 2150 4100
F 0 "C7" H 2200 4200 50  0000 L CNN
F 1 "0.01 uF" H 2200 4000 50  0000 L CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5276FC0E
P 1600 4100
F 0 "C4" H 1650 4200 50  0000 L CNN
F 1 "150 uF 10V" H 1650 4000 50  0000 L CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5276FC14
P 1100 3300
F 0 "R7" V 1180 3300 50  0000 C CNN
F 1 "470" V 1100 3300 50  0000 C CNN
	1    1100 3300
	0    -1   -1   0   
$EndComp
Text Label 850  3300 2    60   ~ 0
3V3
$Comp
L LED D5
U 1 1 5276FC1B
P 1550 3300
F 0 "D5" H 1550 3400 50  0000 C CNN
F 1 "RED" H 1550 3200 50  0000 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
Text Label 1750 3300 0    60   ~ 0
AMBER_3_N
$Comp
L R R8
U 1 1 5276FC22
P 1100 3600
F 0 "R8" V 1180 3600 50  0000 C CNN
F 1 "470" V 1100 3600 50  0000 C CNN
	1    1100 3600
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5276FC28
P 1550 3600
F 0 "D6" H 1550 3700 50  0000 C CNN
F 1 "GREEN" H 1550 3500 50  0000 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Text Label 1750 3600 0    60   ~ 0
GREEN_3_N
$Comp
L R R10
U 1 1 5276FC35
P 3600 1000
F 0 "R10" V 3680 1000 50  0000 C CNN
F 1 "470" V 3600 1000 50  0000 C CNN
	1    3600 1000
	0    -1   -1   0   
$EndComp
Text Label 3350 1000 2    60   ~ 0
3V3
$Comp
L LED D7
U 1 1 5276FC3C
P 4050 1000
F 0 "D7" H 4050 1100 50  0000 C CNN
F 1 "RED" H 4050 900 50  0000 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
Text Label 4250 1000 0    60   ~ 0
AMBER_4_N
$Comp
L R R11
U 1 1 5276FC43
P 3600 1300
F 0 "R11" V 3680 1300 50  0000 C CNN
F 1 "470" V 3600 1300 50  0000 C CNN
	1    3600 1300
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 5276FC49
P 4050 1300
F 0 "D8" H 4050 1400 50  0000 C CNN
F 1 "GREEN" H 4050 1200 50  0000 C CNN
	1    4050 1300
	1    0    0    -1  
$EndComp
Text Label 4250 1300 0    60   ~ 0
GREEN_4_N
Text Notes 3350 650  0    60   ~ 0
FTDI USB port lacks connector but still needs caps\nand indicators
$Comp
L C C10
U 1 1 5276FC53
P 3900 1800
F 0 "C10" H 3950 1900 50  0000 L CNN
F 1 "0.01 uF" H 3950 1700 50  0000 L CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 5276FC5B
P 3350 1800
F 0 "C9" H 3400 1900 50  0000 L CNN
F 1 "150 uF 10V" H 3400 1700 50  0000 L CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
Text Label 3350 1600 2    60   ~ 0
VBUS_4
Text Label 3350 2000 2    60   ~ 0
GND
$Comp
L R R15
U 1 1 5276FE12
P 1500 4600
F 0 "R15" V 1580 4600 50  0000 C CNN
F 1 "470" V 1500 4600 50  0000 C CNN
	1    1500 4600
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 5276FE18
P 1950 4600
F 0 "D9" H 1950 4700 50  0000 C CNN
F 1 "GREEN" H 1950 4500 50  0000 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Text Label 1250 4600 2    60   ~ 0
VBUS
Text Label 2150 4600 0    60   ~ 0
GND
$Comp
L C C13
U 1 1 52770008
P 900 7450
F 0 "C13" H 950 7550 50  0000 L CNN
F 1 "0.001 uF" H 950 7350 50  0000 L CNN
	1    900  7450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 52770026
P 1350 7450
F 0 "C14" H 1400 7550 50  0000 L CNN
F 1 "0.001 uF" H 1400 7350 50  0000 L CNN
	1    1350 7450
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5277002C
P 1800 7450
F 0 "C15" H 1850 7550 50  0000 L CNN
F 1 "0.001 uF" H 1850 7350 50  0000 L CNN
	1    1800 7450
	1    0    0    -1  
$EndComp
Text Label 900  7250 2    60   ~ 0
3V3
Text Label 900  7650 2    60   ~ 0
GND
Text Notes 1000 7100 0    60   ~ 0
See Cypress AN5044 pg3 for placement\n0.001 uF must be NP0/COG
$Comp
L C C16
U 1 1 527701BC
P 2250 7450
F 0 "C16" H 2300 7550 50  0000 L CNN
F 1 "0.01 uF" H 2300 7350 50  0000 L CNN
	1    2250 7450
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 527701CE
P 2650 7450
F 0 "C17" H 2700 7550 50  0000 L CNN
F 1 "0.01 uF" H 2700 7350 50  0000 L CNN
	1    2650 7450
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 527701D4
P 3050 7450
F 0 "C18" H 3100 7550 50  0000 L CNN
F 1 "0.01 uF" H 3100 7350 50  0000 L CNN
	1    3050 7450
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 52770512
P 3450 7450
F 0 "C19" H 3500 7550 50  0000 L CNN
F 1 "0.1 uF" H 3500 7350 50  0000 L CNN
	1    3450 7450
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5277051D
P 3800 7450
F 0 "C20" H 3850 7550 50  0000 L CNN
F 1 "0.1 uF" H 3850 7350 50  0000 L CNN
	1    3800 7450
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 52770523
P 4150 7450
F 0 "C21" H 4200 7550 50  0000 L CNN
F 1 "0.1 uF" H 4200 7350 50  0000 L CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 52770529
P 4500 7450
F 0 "C22" H 4550 7550 50  0000 L CNN
F 1 "0.1 uF" H 4550 7350 50  0000 L CNN
	1    4500 7450
	1    0    0    -1  
$EndComp
Text Label 7600 3550 2    60   ~ 0
3V3
Text Label 7100 6700 0    60   ~ 0
GND
Wire Wire Line
	7000 6700 8650 6700
Connection ~ 7450 6700
Connection ~ 7550 6700
Connection ~ 7650 6700
Connection ~ 7750 6700
Connection ~ 7850 6700
Connection ~ 7950 6700
Connection ~ 8050 6700
Connection ~ 8550 6700
Connection ~ 8450 6700
Connection ~ 8350 6700
Connection ~ 8150 6700
Connection ~ 8250 6700
Wire Wire Line
	3850 2400 3850 2700
Wire Wire Line
	3350 2800 3850 2800
Wire Wire Line
	10800 4800 10650 4800
Wire Wire Line
	10250 4800 10250 4700
Connection ~ 10250 4300
Wire Wire Line
	9250 4200 9100 4200
Wire Wire Line
	7300 3550 8500 3550
Connection ~ 7600 3550
Connection ~ 7700 3550
Connection ~ 7800 3550
Connection ~ 7900 3550
Connection ~ 8000 3550
Connection ~ 8100 3550
Connection ~ 8200 3550
Connection ~ 8300 3550
Connection ~ 8400 3550
Wire Wire Line
	2100 5100 1750 5100
Wire Wire Line
	2100 5200 1750 5200
Wire Wire Line
	2100 5300 1750 5300
Wire Wire Line
	1750 5400 2250 5400
Wire Wire Line
	1750 5600 1750 5700
Wire Wire Line
	2250 5400 2250 5650
Wire Wire Line
	9250 4500 9100 4500
Wire Wire Line
	9250 4600 9100 4600
Wire Wire Line
	9100 4700 9250 4700
Wire Wire Line
	9250 4800 9100 4800
Wire Wire Line
	9100 4900 9250 4900
Wire Wire Line
	9250 5000 9100 5000
Wire Wire Line
	9100 5100 9250 5100
Wire Wire Line
	9250 5200 9100 5200
Wire Wire Line
	9250 5400 9100 5400
Wire Wire Line
	9250 5500 9100 5500
Wire Wire Line
	9250 5600 9100 5600
Wire Wire Line
	9250 5700 9100 5700
Wire Wire Line
	9250 5800 9100 5800
Wire Wire Line
	9250 5900 9100 5900
Wire Wire Line
	9250 6000 9100 6000
Wire Wire Line
	9250 6100 9100 6100
Wire Wire Line
	9100 4300 10650 4300
Wire Wire Line
	3350 2400 3850 2400
Connection ~ 3850 2600
Wire Wire Line
	5850 2600 5700 2600
Wire Wire Line
	5300 6350 5200 6350
Wire Wire Line
	5200 6450 5550 6450
Wire Wire Line
	5200 6350 5200 6250
Wire Wire Line
	5200 5850 5550 5850
Wire Wire Line
	5550 5850 5550 6450
Wire Wire Line
	3400 6350 3500 6350
Wire Wire Line
	3000 6450 3000 6550
Wire Wire Line
	3000 6550 3500 6550
Wire Wire Line
	5300 6550 5200 6550
Wire Wire Line
	5300 6550 5300 6650
Wire Wire Line
	5300 6650 5200 6650
Wire Wire Line
	6900 1950 7050 1950
Wire Wire Line
	6900 1650 7050 1650
Wire Wire Line
	7050 1650 7050 1750
Wire Wire Line
	7050 1950 7050 2050
Wire Wire Line
	5800 4500 7000 4500
Wire Wire Line
	5800 4100 5800 4000
Wire Wire Line
	5800 4000 6450 4000
Wire Wire Line
	950  1550 950  1650
Wire Wire Line
	950  1250 2150 1250
Wire Wire Line
	950  1650 2150 1650
Connection ~ 1600 1250
Connection ~ 1600 1650
Wire Wire Line
	850  650  850  950 
Wire Wire Line
	950  2900 950  3000
Wire Wire Line
	950  2600 2150 2600
Wire Wire Line
	950  3000 2150 3000
Connection ~ 1600 2600
Connection ~ 1600 3000
Wire Wire Line
	850  2000 850  2300
Wire Wire Line
	950  4200 950  4300
Wire Wire Line
	950  3900 2150 3900
Wire Wire Line
	950  4300 2150 4300
Connection ~ 1600 3900
Connection ~ 1600 4300
Wire Wire Line
	850  3300 850  3600
Wire Wire Line
	3350 1000 3350 1300
Wire Wire Line
	3350 1600 3900 1600
Wire Wire Line
	3900 2000 3350 2000
Wire Wire Line
	900  7250 4500 7250
Connection ~ 1350 7250
Wire Wire Line
	900  7650 4500 7650
Connection ~ 1350 7650
Connection ~ 1800 7250
Connection ~ 2250 7250
Connection ~ 2650 7250
Connection ~ 2650 7650
Connection ~ 1800 7650
Connection ~ 2250 7650
Connection ~ 4150 7250
Connection ~ 3050 7250
Connection ~ 3800 7250
Connection ~ 3450 7250
Connection ~ 3050 7650
Connection ~ 3450 7650
Connection ~ 3800 7650
Connection ~ 4150 7650
Connection ~ 6450 4500
Connection ~ 1750 5650
Wire Wire Line
	6600 4900 7000 4900
Wire Wire Line
	6600 5000 7000 5000
$Comp
L HIROSE_UX60SX-MB-5ST_PSVGND J4
U 1 1 5299AC98
P 1800 5950
F 0 "J4" H 2300 6950 60  0000 C CNN
F 1 "HIROSE_UX60SX-MB-5ST_PSVGND" H 2300 6100 60  0000 C CNN
	1    1800 5950
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
