EESchema Schematic File Version 2  date Thu 05 Dec 2013 04:25:20 AM EST
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
Sheet 3 6
Title "8-Port JTAG ICE Cape for BBB"
Date "5 dec 2013"
Rev "$Rev$"
Comp "Andrew D. Zonenberg"
Comment1 "USB-JTAG circuit for FPGA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7200 2100 0    60   BiDi ~ 0
FTDI_USB_P
Text HLabel 7200 2000 0    60   BiDi ~ 0
FTDI_USB_N
$Comp
L 93LC56BT-OT U5
U 1 1 52771A04
P 2050 1100
F 0 "U5" H 2050 1200 60  0000 C CNN
F 1 "93LC56BT-OT" H 2050 1100 60  0000 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
$Comp
L FT232H U7
U 1 1 52771A13
P 8450 2400
F 0 "U7" H 8400 2350 60  0000 C CNN
F 1 "FT232H" H 8400 2450 60  0000 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1400 9550 1400
Wire Wire Line
	9750 1500 9550 1500
Wire Wire Line
	9550 1600 10350 1600
Wire Wire Line
	9750 1700 9550 1700
NoConn ~ 9550 1800
NoConn ~ 9550 1900
NoConn ~ 9550 2000
Wire Wire Line
	9750 2300 9550 2300
NoConn ~ 9550 3100
NoConn ~ 9550 3200
Wire Wire Line
	9550 3000 9750 3000
Wire Wire Line
	9750 2900 9550 2900
Wire Wire Line
	9550 2800 9750 2800
Wire Wire Line
	9750 2700 9550 2700
Wire Wire Line
	9550 2600 9750 2600
Wire Wire Line
	9750 2500 9550 2500
Wire Wire Line
	9550 2400 9750 2400
Wire Wire Line
	8400 1050 8900 1050
Connection ~ 8600 1050
Connection ~ 8500 1050
Text Label 8300 900  0    60   ~ 0
FTDI_VPLL
Wire Wire Line
	8300 900  8300 1050
Text Label 8200 900  2    60   ~ 0
FTDI_VPHY
Wire Wire Line
	8200 900  8200 1050
Text Label 7300 1700 2    60   ~ 0
FTDI_VCC_C
Text Label 7300 1800 2    60   ~ 0
FTDI_VCC_A
Wire Wire Line
	7300 1400 6750 1400
Text HLabel 8900 1050 2    60   Input ~ 0
3V3
Wire Wire Line
	7200 2000 7300 2000
Wire Wire Line
	7300 2100 7200 2100
Text Label 7200 2300 2    60   ~ 0
FTDI_RESET_N
Text Label 7200 2500 2    60   ~ 0
FTDI_VREF
Wire Wire Line
	6650 2500 7300 2500
$Comp
L R R22
U 1 1 52771B6D
P 6400 2700
F 0 "R22" V 6480 2700 50  0000 C CNN
F 1 "12K 1%" V 6400 2700 50  0000 C CNN
	1    6400 2700
	0    -1   -1   0   
$EndComp
Text Label 7200 3100 2    60   ~ 0
FTDI_CLK_12MHZ
Wire Wire Line
	7200 3100 7300 3100
NoConn ~ 7300 3200
$Comp
L OSC U6
U 1 1 52771CF5
P 2150 2850
F 0 "U6" H 2150 2850 60  0000 C CNN
F 1 "12 MHz" H 2150 2750 60  0000 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3400 7300 3800
Wire Wire Line
	7300 3800 8950 3800
Text HLabel 7300 3800 0    60   Input ~ 0
GND
Connection ~ 7950 3800
Connection ~ 8050 3800
Connection ~ 8150 3800
Connection ~ 8250 3800
Connection ~ 8350 3800
Connection ~ 8450 3800
Connection ~ 8550 3800
Connection ~ 8650 3800
Connection ~ 8750 3800
Connection ~ 8850 3800
Text Label 9750 2100 0    60   ~ 0
FTDI_JTAG_ACTIVE
Wire Wire Line
	9550 2100 9750 2100
$Comp
L R R21
U 1 1 52771FE6
P 6050 2050
F 0 "R21" V 6130 2050 50  0000 C CNN
F 1 "10K" V 6050 2050 50  0000 C CNN
	1    6050 2050
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 52771FF5
P 6050 2500
F 0 "C36" H 6100 2600 50  0000 L CNN
F 1 "10 nF" H 6100 2400 50  0000 L CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Text Label 6050 2700 2    60   ~ 0
GND
Text Label 6050 1800 2    60   ~ 0
3V3
Wire Wire Line
	6650 2500 6650 2700
Wire Wire Line
	6050 2300 7300 2300
Wire Wire Line
	6050 2700 6150 2700
Text Label 7300 2700 2    60   ~ 0
FTDI_EECS
Text Label 7300 2800 2    60   ~ 0
FTDI_EECLK
Text Label 7300 2900 2    60   ~ 0
FTDI_EEDATA
Text HLabel 9750 2300 2    60   BiDi ~ 0
FPGA_CBUS0
Text HLabel 10350 1400 2    60   Output ~ 0
FPGA_TCK
Text HLabel 10350 1500 2    60   Output ~ 0
FPGA_TDI
Text HLabel 10350 1600 2    60   Input ~ 0
FPGA_TDO
Text HLabel 10350 1700 2    60   Output ~ 0
FPGA_TMS
Text HLabel 9750 2400 2    60   BiDi ~ 0
FPGA_CBUS1
Text HLabel 9750 2500 2    60   BiDi ~ 0
FPGA_CBUS2
Text HLabel 9750 2600 2    60   BiDi ~ 0
FPGA_CBUS3
Text HLabel 9750 2700 2    60   BiDi ~ 0
FPGA_CBUS4
Text HLabel 9750 2800 2    60   BiDi ~ 0
FPGA_CBUS5
Text HLabel 9750 2900 2    60   BiDi ~ 0
FPGA_CBUS6
Text HLabel 9750 3000 2    60   BiDi ~ 0
FPGA_CBUS7
$Comp
L C C37
U 1 1 52772379
P 6900 1200
F 0 "C37" H 6950 1300 50  0000 L CNN
F 1 "0.1 uF" H 6950 1100 50  0000 L CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
Text Label 6900 1000 2    60   ~ 0
GND
Text Notes 7600 3950 0    60   ~ 0
Configure EEPROM to not use SUSPEND
$Comp
L R R16
U 1 1 5277238B
P 1700 1800
F 0 "R16" V 1780 1800 50  0000 C CNN
F 1 "10K" V 1700 1800 50  0000 C CNN
	1    1700 1800
	0    -1   -1   0   
$EndComp
Text Label 1450 1800 2    60   ~ 0
3V3
Text Label 1950 1800 0    60   ~ 0
FTDI_EECS
$Comp
L R R17
U 1 1 527723A3
P 1700 2000
F 0 "R17" V 1780 2000 50  0000 C CNN
F 1 "10K" V 1700 2000 50  0000 C CNN
	1    1700 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 527723A9
P 1700 2200
F 0 "R18" V 1780 2200 50  0000 C CNN
F 1 "10K" V 1700 2200 50  0000 C CNN
	1    1700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1800 1450 2200
Connection ~ 1450 2000
Text Label 1950 2000 0    60   ~ 0
FTDI_EECLK
Text Label 1950 2200 0    60   ~ 0
FTDI_EEDATA
$Comp
L C C24
U 1 1 5277253D
P 850 1000
F 0 "C24" H 900 1100 50  0000 L CNN
F 1 "0.1 uF" H 900 900 50  0000 L CNN
	1    850  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  800  1150 800 
Wire Wire Line
	1150 800  1150 900 
Wire Wire Line
	1150 1200 850  1200
Text Label 850  800  2    60   ~ 0
3V3
Text Label 850  1200 2    60   ~ 0
GND
Text Label 3100 900  0    60   ~ 0
FTDI_EECS
Wire Wire Line
	3100 900  3000 900 
Text Label 3100 1000 0    60   ~ 0
FTDI_EECLK
Wire Wire Line
	3100 1000 3000 1000
Text Label 3100 1100 0    60   ~ 0
FTDI_EEDATA
Wire Wire Line
	3100 1100 3000 1100
$Comp
L R R20
U 1 1 52772621
P 3100 1450
F 0 "R20" V 3180 1450 50  0000 C CNN
F 1 "2K" V 3100 1450 50  0000 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Text Label 3000 1700 2    60   ~ 0
FTDI_EEDO
Wire Wire Line
	3100 1100 3100 1200
Wire Wire Line
	3000 1200 3000 1700
Wire Wire Line
	3000 1700 3100 1700
$Comp
L R R19
U 1 1 527726C6
P 3050 2850
F 0 "R19" V 3130 2850 50  0000 C CNN
F 1 "49.9" V 3050 2850 50  0000 C CNN
	1    3050 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 527726D1
P 750 2850
F 0 "C23" H 800 2950 50  0000 L CNN
F 1 "0.1 uF" H 800 2750 50  0000 L CNN
	1    750  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2650 1450 2650
Wire Wire Line
	1450 2650 1450 2950
Connection ~ 1450 2850
Wire Wire Line
	1450 3050 750  3050
Text Label 750  2650 0    60   ~ 0
3V3
Text Label 1100 3050 0    60   ~ 0
GND
Text Label 3300 2850 0    60   ~ 0
FTDI_CLK_12MHZ
$Comp
L INDUCTOR_PWROUT L1
U 1 1 527728B6
P 1050 3600
F 0 "L1" V 1000 3600 40  0000 C CNN
F 1 "300R" V 1150 3600 40  0000 C CNN
	1    1050 3600
	0    1    1    0   
$EndComp
Text Label 750  3600 2    60   ~ 0
3V3
Text Label 6750 1400 2    60   ~ 0
3V3
$Comp
L C C25
U 1 1 52772A10
P 1450 3800
F 0 "C25" H 1500 3900 50  0000 L CNN
F 1 "4.7 uF" H 1500 3700 50  0000 L CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3600 2000 3600
$Comp
L C C27
U 1 1 52772A87
P 1800 3800
F 0 "C27" H 1850 3900 50  0000 L CNN
F 1 "0.1 uF" H 1850 3700 50  0000 L CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Connection ~ 1450 3600
Text Label 2000 3600 0    60   ~ 0
FTDI_VPHY
Connection ~ 1800 3600
Text Label 1350 4000 2    60   ~ 0
GND
Wire Wire Line
	1350 4000 1800 4000
Connection ~ 1450 4000
$Comp
L INDUCTOR_PWROUT L2
U 1 1 52772B74
P 1050 4200
F 0 "L2" V 1000 4200 40  0000 C CNN
F 1 "300R" V 1150 4200 40  0000 C CNN
	1    1050 4200
	0    1    1    0   
$EndComp
Text Label 750  4200 2    60   ~ 0
3V3
$Comp
L C C26
U 1 1 52772B7B
P 1450 4400
F 0 "C26" H 1500 4500 50  0000 L CNN
F 1 "4.7 uF" H 1500 4300 50  0000 L CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4200 2000 4200
$Comp
L C C28
U 1 1 52772B82
P 1800 4400
F 0 "C28" H 1850 4500 50  0000 L CNN
F 1 "0.1 uF" H 1850 4300 50  0000 L CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Connection ~ 1450 4200
Text Label 2000 4200 0    60   ~ 0
FTDI_VPLL
Connection ~ 1800 4200
Text Label 1350 4600 2    60   ~ 0
GND
Wire Wire Line
	1350 4600 1800 4600
Connection ~ 1450 4600
Text Label 7300 1600 2    60   ~ 0
3V3
$Comp
L C C29
U 1 1 52772B91
P 3100 3800
F 0 "C29" H 3150 3900 50  0000 L CNN
F 1 "0.1 uF" H 3150 3700 50  0000 L CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
Text Label 3100 3600 2    60   ~ 0
3V3
$Comp
L C C30
U 1 1 52772B97
P 3450 3800
F 0 "C30" H 3500 3900 50  0000 L CNN
F 1 "0.1 uF" H 3500 3700 50  0000 L CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 52772B9D
P 3800 3800
F 0 "C32" H 3850 3900 50  0000 L CNN
F 1 "0.1 uF" H 3850 3700 50  0000 L CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 52772BA3
P 4150 3800
F 0 "C33" H 4200 3900 50  0000 L CNN
F 1 "0.1 uF" H 4200 3700 50  0000 L CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 52772BA9
P 4500 3800
F 0 "C35" H 4550 3900 50  0000 L CNN
F 1 "4.7 uF" H 4550 3700 50  0000 L CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3600 4500 3600
Connection ~ 3450 3600
Connection ~ 3800 3600
Connection ~ 4150 3600
Wire Wire Line
	3100 4000 4500 4000
Connection ~ 3800 4000
Text Label 3100 4000 2    60   ~ 0
GND
Connection ~ 3450 4000
$Comp
L C C31
U 1 1 52772D8B
P 3450 4400
F 0 "C31" H 3500 4500 50  0000 L CNN
F 1 "0.1 uF" H 3500 4300 50  0000 L CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Text Label 3450 4200 2    60   ~ 0
FTDI_VCC_A
Text Label 3450 4600 2    60   ~ 0
GND
$Comp
L C C34
U 1 1 52772D92
P 4300 4400
F 0 "C34" H 4350 4500 50  0000 L CNN
F 1 "0.1 uF" H 4350 4300 50  0000 L CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
Text Label 4300 4200 2    60   ~ 0
FTDI_VCC_C
Text Label 4300 4600 2    60   ~ 0
GND
Connection ~ 4150 4000
Connection ~ 6900 1400
$Comp
L R R23
U 1 1 529837C2
P 10000 1400
F 0 "R23" V 10050 1600 50  0000 C CNN
F 1 "49.9" V 10000 1400 50  0000 C CNN
	1    10000 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 529837E4
P 10000 1500
F 0 "R24" V 10050 1700 50  0000 C CNN
F 1 "49.9" V 10000 1500 50  0000 C CNN
	1    10000 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 529837EA
P 10000 1700
F 0 "R25" V 10050 1900 50  0000 C CNN
F 1 "49.9" V 10000 1700 50  0000 C CNN
	1    10000 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 1400 10250 1400
Wire Wire Line
	10250 1500 10350 1500
Wire Wire Line
	10350 1700 10250 1700
Text Label 7600 4550 2    60   ~ 0
FTDI_JTAG_ACTIVE
$Comp
L LED D20
U 1 1 5299857E
P 8450 4550
F 0 "D20" H 8450 4650 50  0000 C CNN
F 1 "GREEN" H 8450 4450 50  0000 C CNN
	1    8450 4550
	1    0    0    -1  
$EndComp
$Comp
L R R70
U 1 1 5299858D
P 7850 4550
F 0 "R70" V 7930 4550 50  0000 C CNN
F 1 "470" V 7850 4550 50  0000 C CNN
	1    7850 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4550 8100 4550
Text Label 8850 4550 0    60   ~ 0
GND
Wire Wire Line
	8850 4550 8650 4550
$EndSCHEMATC
