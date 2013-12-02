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
$Descr A3 16535 11693
encoding utf-8
Sheet 5 6
Title "8-Port JTAG ICE Cape for BBB"
Date "2 dec 2013"
Rev "$Rev$"
Comp "Andrew D. Zonenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6000 2550
NoConn ~ 6000 3050
Text HLabel 2350 2550 0    60   Input ~ 0
JTAG0_TDI_OUT
Text HLabel 2350 2650 0    60   Input ~ 0
JTAG0_TMS_OUT
Text HLabel 2350 2750 0    60   Input ~ 0
JTAG0_TCK_OUT
Text HLabel 2350 2850 0    60   Output ~ 0
JTAG0_TDO_IN
$Comp
L R R32
U 1 1 5298E395
P 2600 2850
F 0 "R32" V 2650 3050 50  0000 C CNN
F 1 "49.9" V 2600 2850 50  0000 C CNN
	1    2600 2850
	0    -1   -1   0   
$EndComp
Text Label 2850 3050 2    60   ~ 0
3V3
Text Label 5300 2450 0    60   ~ 0
CH0_GND
$Comp
L R R40
U 1 1 5298E4CC
P 4950 2550
F 0 "R40" V 5000 2750 50  0000 C CNN
F 1 "49.9" V 4950 2550 50  0000 C CNN
	1    4950 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R41
U 1 1 5298E4D2
P 4950 2650
F 0 "R41" V 5000 2850 50  0000 C CNN
F 1 "49.9" V 4950 2650 50  0000 C CNN
	1    4950 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R42
U 1 1 5298E4D8
P 4950 2750
F 0 "R42" V 5000 2950 50  0000 C CNN
F 1 "49.9" V 4950 2750 50  0000 C CNN
	1    4950 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2550 2850 2550
Wire Wire Line
	2850 2650 2350 2650
Wire Wire Line
	2350 2750 2850 2750
Wire Wire Line
	2850 3050 2850 2950
Wire Wire Line
	2400 2450 2850 2450
Wire Wire Line
	5900 2050 5900 2450
Wire Wire Line
	5900 2150 6000 2150
Wire Wire Line
	5900 2250 6000 2250
Connection ~ 5900 2150
Wire Wire Line
	5900 2350 6000 2350
Connection ~ 5900 2250
Wire Wire Line
	4700 2450 6000 2450
Connection ~ 5900 2350
Wire Wire Line
	4700 2850 6000 2850
Text Label 5300 2850 0    60   ~ 0
CH0_TDO
Wire Wire Line
	5200 2750 6000 2750
Text Label 5300 2750 0    60   ~ 0
CH0_TCK
Wire Wire Line
	5200 2650 6000 2650
Text Label 5300 2650 0    60   ~ 0
CH0_TMS
Wire Wire Line
	5200 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2950
Wire Wire Line
	5850 2950 6000 2950
Text Label 5300 2550 0    60   ~ 0
CH0_TDI
Text Label 4800 2950 0    60   ~ 0
VJTAG_CH0
Wire Wire Line
	4800 2950 4700 2950
Text Label 5300 1950 0    60   ~ 0
CH0_VJTAG
Connection ~ 5900 2450
$Comp
L SI8641BC-B-IS1 U10
U 1 1 5298E37C
P 3800 3000
F 0 "U10" H 3800 2900 60  0000 C CNN
F 1 "SI8641BC-B-IS1" H 3850 2800 60  0000 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2350 4700 2450
Wire Wire Line
	5900 2050 6000 2050
Wire Wire Line
	4700 1950 6000 1950
$Comp
L C C89
U 1 1 5298EA5A
P 2400 2250
F 0 "C89" H 2450 2350 50  0000 L CNN
F 1 "0.1 uF" H 2450 2150 50  0000 L CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Text Label 2400 2050 2    60   ~ 0
3V3
Text Label 2850 2450 2    60   ~ 0
GND
$Comp
L C C93
U 1 1 5298EA69
P 5100 2150
F 0 "C93" H 5150 2250 50  0000 L CNN
F 1 "0.1 uF" H 5150 2050 50  0000 L CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2250 4700 1950
Connection ~ 5100 1950
Wire Wire Line
	5100 2350 5100 2450
Connection ~ 5100 2450
Wire Wire Line
	2400 2050 2850 2050
Wire Wire Line
	2850 2050 2850 2250
Wire Wire Line
	2850 2450 2850 2350
NoConn ~ 6000 4250
NoConn ~ 6000 4750
Text HLabel 2350 4250 0    60   Input ~ 0
JTAG1_TDI_OUT
Text HLabel 2350 4350 0    60   Input ~ 0
JTAG1_TMS_OUT
Text HLabel 2350 4450 0    60   Input ~ 0
JTAG1_TCK_OUT
Text HLabel 2350 4550 0    60   Output ~ 0
JTAG1_TDO_IN
$Comp
L R R33
U 1 1 5298F12A
P 2600 4550
F 0 "R33" V 2650 4750 50  0000 C CNN
F 1 "49.9" V 2600 4550 50  0000 C CNN
	1    2600 4550
	0    -1   -1   0   
$EndComp
Text Label 2850 4750 2    60   ~ 0
3V3
Text Label 5300 4150 0    60   ~ 0
CH1_GND
$Comp
L R R43
U 1 1 5298F138
P 4950 4250
F 0 "R43" V 5000 4450 50  0000 C CNN
F 1 "49.9" V 4950 4250 50  0000 C CNN
	1    4950 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R44
U 1 1 5298F13E
P 4950 4350
F 0 "R44" V 5000 4550 50  0000 C CNN
F 1 "49.9" V 4950 4350 50  0000 C CNN
	1    4950 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R45
U 1 1 5298F144
P 4950 4450
F 0 "R45" V 5000 4650 50  0000 C CNN
F 1 "49.9" V 4950 4450 50  0000 C CNN
	1    4950 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4250 2850 4250
Wire Wire Line
	2850 4350 2350 4350
Wire Wire Line
	2350 4450 2850 4450
Wire Wire Line
	2850 4750 2850 4650
Wire Wire Line
	2400 4150 2850 4150
Wire Wire Line
	5900 3750 5900 4150
Wire Wire Line
	5900 3850 6000 3850
Wire Wire Line
	5900 3950 6000 3950
Connection ~ 5900 3850
Wire Wire Line
	5900 4050 6000 4050
Connection ~ 5900 3950
Wire Wire Line
	4700 4150 6000 4150
Connection ~ 5900 4050
Wire Wire Line
	4700 4550 6000 4550
Text Label 5300 4550 0    60   ~ 0
CH1_TDO
Wire Wire Line
	5200 4450 6000 4450
Text Label 5300 4450 0    60   ~ 0
CH1_TCK
Wire Wire Line
	5200 4350 6000 4350
Text Label 5300 4350 0    60   ~ 0
CH1_TMS
Wire Wire Line
	5200 4250 5850 4250
Wire Wire Line
	5850 4250 5850 4650
Wire Wire Line
	5850 4650 6000 4650
Text Label 5300 4250 0    60   ~ 0
CH1_TDI
Text Label 4800 4650 0    60   ~ 0
VJTAG_CH1
Wire Wire Line
	4800 4650 4700 4650
Text Label 5300 3650 0    60   ~ 0
CH1_VJTAG
Connection ~ 5900 4150
$Comp
L SI8641BC-B-IS1 U11
U 1 1 5298F165
P 3800 4700
F 0 "U11" H 3800 4600 60  0000 C CNN
F 1 "SI8641BC-B-IS1" H 3850 4500 60  0000 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 4700 4150
Wire Wire Line
	5900 3750 6000 3750
Wire Wire Line
	4700 3650 6000 3650
$Comp
L C C90
U 1 1 5298F16E
P 2400 3950
F 0 "C90" H 2450 4050 50  0000 L CNN
F 1 "0.1 uF" H 2450 3850 50  0000 L CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Text Label 2400 3750 2    60   ~ 0
3V3
Text Label 2400 4150 2    60   ~ 0
GND
$Comp
L C C94
U 1 1 5298F176
P 5100 3850
F 0 "C94" H 5150 3950 50  0000 L CNN
F 1 "0.1 uF" H 5150 3750 50  0000 L CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3950 4700 3650
Connection ~ 5100 3650
Wire Wire Line
	5100 4050 5100 4150
Connection ~ 5100 4150
Wire Wire Line
	2400 3750 2850 3750
Wire Wire Line
	2850 3750 2850 3950
Wire Wire Line
	2850 4150 2850 4050
NoConn ~ 6000 6050
NoConn ~ 6000 6550
Text HLabel 2350 6050 0    60   Input ~ 0
JTAG2_TDI_OUT
Text HLabel 2350 6150 0    60   Input ~ 0
JTAG2_TMS_OUT
Text HLabel 2350 6250 0    60   Input ~ 0
JTAG2_TCK_OUT
Text HLabel 2350 6350 0    60   Output ~ 0
JTAG2_TDO_IN
$Comp
L R R34
U 1 1 5298F195
P 2600 6350
F 0 "R34" V 2650 6550 50  0000 C CNN
F 1 "49.9" V 2600 6350 50  0000 C CNN
	1    2600 6350
	0    -1   -1   0   
$EndComp
Text Label 2850 6550 2    60   ~ 0
3V3
Text Label 5300 5950 0    60   ~ 0
CH2_GND
$Comp
L R R46
U 1 1 5298F1A3
P 4950 6050
F 0 "R46" V 5000 6250 50  0000 C CNN
F 1 "49.9" V 4950 6050 50  0000 C CNN
	1    4950 6050
	0    -1   -1   0   
$EndComp
$Comp
L R R47
U 1 1 5298F1A9
P 4950 6150
F 0 "R47" V 5000 6350 50  0000 C CNN
F 1 "49.9" V 4950 6150 50  0000 C CNN
	1    4950 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R48
U 1 1 5298F1AF
P 4950 6250
F 0 "R48" V 5000 6450 50  0000 C CNN
F 1 "49.9" V 4950 6250 50  0000 C CNN
	1    4950 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6050 2850 6050
Wire Wire Line
	2850 6150 2350 6150
Wire Wire Line
	2350 6250 2850 6250
Wire Wire Line
	2850 6550 2850 6450
Wire Wire Line
	2400 5950 2850 5950
Wire Wire Line
	5900 5550 5900 5950
Wire Wire Line
	5900 5650 6000 5650
Wire Wire Line
	5900 5750 6000 5750
Connection ~ 5900 5650
Wire Wire Line
	5900 5850 6000 5850
Connection ~ 5900 5750
Wire Wire Line
	4700 5950 6000 5950
Connection ~ 5900 5850
Wire Wire Line
	4700 6350 6000 6350
Text Label 5300 6350 0    60   ~ 0
CH2_TDO
Wire Wire Line
	5200 6250 6000 6250
Text Label 5300 6250 0    60   ~ 0
CH2_TCK
Wire Wire Line
	5200 6150 6000 6150
Text Label 5300 6150 0    60   ~ 0
CH2_TMS
Wire Wire Line
	5200 6050 5850 6050
Wire Wire Line
	5850 6050 5850 6450
Wire Wire Line
	5850 6450 6000 6450
Text Label 5300 6050 0    60   ~ 0
CH2_TDI
Text Label 4800 6450 0    60   ~ 0
VJTAG_CH2
Wire Wire Line
	4800 6450 4700 6450
Text Label 5300 5450 0    60   ~ 0
CH2_VJTAG
Connection ~ 5900 5950
$Comp
L SI8641BC-B-IS1 U12
U 1 1 5298F1D0
P 3800 6500
F 0 "U12" H 3800 6400 60  0000 C CNN
F 1 "SI8641BC-B-IS1" H 3850 6300 60  0000 C CNN
	1    3800 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5850 4700 5950
Wire Wire Line
	5900 5550 6000 5550
Wire Wire Line
	4700 5450 6000 5450
$Comp
L C C91
U 1 1 5298F1D9
P 2400 5750
F 0 "C91" H 2450 5850 50  0000 L CNN
F 1 "0.1 uF" H 2450 5650 50  0000 L CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
Text Label 2400 5550 2    60   ~ 0
3V3
Text Label 2400 5950 2    60   ~ 0
GND
$Comp
L C C95
U 1 1 5298F1E1
P 5100 5650
F 0 "C95" H 5150 5750 50  0000 L CNN
F 1 "0.1 uF" H 5150 5550 50  0000 L CNN
	1    5100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5750 4700 5450
Connection ~ 5100 5450
Wire Wire Line
	5100 5850 5100 5950
Connection ~ 5100 5950
Wire Wire Line
	2400 5550 2850 5550
Wire Wire Line
	2850 5550 2850 5750
Wire Wire Line
	2850 5950 2850 5850
NoConn ~ 6000 7900
NoConn ~ 6000 8400
Text HLabel 2350 7900 0    60   Input ~ 0
JTAG3_TDI_OUT
Text HLabel 2350 8000 0    60   Input ~ 0
JTAG3_TMS_OUT
Text HLabel 2350 8100 0    60   Input ~ 0
JTAG3_TCK_OUT
Text HLabel 2350 8200 0    60   Output ~ 0
JTAG3_TDO_IN
$Comp
L R R35
U 1 1 5298F1FF
P 2600 8200
F 0 "R35" V 2650 8400 50  0000 C CNN
F 1 "49.9" V 2600 8200 50  0000 C CNN
	1    2600 8200
	0    -1   -1   0   
$EndComp
Text Label 2850 8400 2    60   ~ 0
3V3
Text Label 5300 7800 0    60   ~ 0
CH3_GND
$Comp
L R R49
U 1 1 5298F20D
P 4950 7900
F 0 "R49" V 5000 8100 50  0000 C CNN
F 1 "49.9" V 4950 7900 50  0000 C CNN
	1    4950 7900
	0    -1   -1   0   
$EndComp
$Comp
L R R50
U 1 1 5298F213
P 4950 8000
F 0 "R50" V 5000 8200 50  0000 C CNN
F 1 "49.9" V 4950 8000 50  0000 C CNN
	1    4950 8000
	0    -1   -1   0   
$EndComp
$Comp
L R R51
U 1 1 5298F219
P 4950 8100
F 0 "R51" V 5000 8300 50  0000 C CNN
F 1 "49.9" V 4950 8100 50  0000 C CNN
	1    4950 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 7900 2850 7900
Wire Wire Line
	2850 8000 2350 8000
Wire Wire Line
	2350 8100 2850 8100
Wire Wire Line
	2850 8400 2850 8300
Wire Wire Line
	2400 7800 2850 7800
Wire Wire Line
	5900 7400 5900 7800
Wire Wire Line
	5900 7500 6000 7500
Wire Wire Line
	5900 7600 6000 7600
Connection ~ 5900 7500
Wire Wire Line
	5900 7700 6000 7700
Connection ~ 5900 7600
Wire Wire Line
	4700 7800 6000 7800
Connection ~ 5900 7700
Wire Wire Line
	4700 8200 6000 8200
Text Label 5300 8200 0    60   ~ 0
CH3_TDO
Wire Wire Line
	5200 8100 6000 8100
Text Label 5300 8100 0    60   ~ 0
CH3_TCK
Wire Wire Line
	5200 8000 6000 8000
Text Label 5300 8000 0    60   ~ 0
CH3_TMS
Wire Wire Line
	5200 7900 5850 7900
Wire Wire Line
	5850 7900 5850 8300
Wire Wire Line
	5850 8300 6000 8300
Text Label 5300 7900 0    60   ~ 0
CH3_TDI
Text Label 4800 8300 0    60   ~ 0
VJTAG_CH3
Wire Wire Line
	4800 8300 4700 8300
Text Label 5300 7300 0    60   ~ 0
CH3_VJTAG
Connection ~ 5900 7800
$Comp
L SI8641BC-B-IS1 U13
U 1 1 5298F23A
P 3800 8350
F 0 "U13" H 3800 8250 60  0000 C CNN
F 1 "SI8641BC-B-IS1" H 3850 8150 60  0000 C CNN
	1    3800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7700 4700 7800
Wire Wire Line
	5900 7400 6000 7400
Wire Wire Line
	4700 7300 6000 7300
$Comp
L C C92
U 1 1 5298F243
P 2400 7600
F 0 "C92" H 2450 7700 50  0000 L CNN
F 1 "0.1 uF" H 2450 7500 50  0000 L CNN
	1    2400 7600
	1    0    0    -1  
$EndComp
Text Label 2400 7400 2    60   ~ 0
3V3
Text Label 2400 7800 2    60   ~ 0
GND
$Comp
L C C96
U 1 1 5298F24B
P 5100 7500
F 0 "C96" H 5150 7600 50  0000 L CNN
F 1 "0.1 uF" H 5150 7400 50  0000 L CNN
	1    5100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7600 4700 7300
Connection ~ 5100 7300
Wire Wire Line
	5100 7700 5100 7800
Connection ~ 5100 7800
Wire Wire Line
	2400 7400 2850 7400
Wire Wire Line
	2850 7400 2850 7600
Wire Wire Line
	2850 7800 2850 7700
NoConn ~ 11900 2550
NoConn ~ 11900 3050
Text HLabel 8250 2550 0    60   Input ~ 0
JTAG4_TDI_OUT
Text HLabel 8250 2650 0    60   Input ~ 0
JTAG4_TMS_OUT
Text HLabel 8250 2750 0    60   Input ~ 0
JTAG4_TCK_OUT
Text HLabel 8250 2850 0    60   Output ~ 0
JTAG4_TDO_IN
$Comp
L R R52
U 1 1 5298F554
P 8500 2850
F 0 "R52" V 8550 3050 50  0000 C CNN
F 1 "49.9" V 8500 2850 50  0000 C CNN
	1    8500 2850
	0    -1   -1   0   
$EndComp
Text Label 8750 3050 2    60   ~ 0
3V3
Text Label 11200 2450 0    60   ~ 0
CH4_GND
$Comp
L R R56
U 1 1 5298F562
P 10850 2550
F 0 "R56" V 10900 2750 50  0000 C CNN
F 1 "49.9" V 10850 2550 50  0000 C CNN
	1    10850 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R57
U 1 1 5298F568
P 10850 2650
F 0 "R57" V 10900 2850 50  0000 C CNN
F 1 "49.9" V 10850 2650 50  0000 C CNN
	1    10850 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R58
U 1 1 5298F56E
P 10850 2750
F 0 "R58" V 10900 2950 50  0000 C CNN
F 1 "49.9" V 10850 2750 50  0000 C CNN
	1    10850 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2550 8750 2550
Wire Wire Line
	8750 2650 8250 2650
Wire Wire Line
	8250 2750 8750 2750
Wire Wire Line
	8750 3050 8750 2950
Wire Wire Line
	8300 2450 8750 2450
Wire Wire Line
	11800 2050 11800 2450
Wire Wire Line
	11800 2150 11900 2150
Wire Wire Line
	11800 2250 11900 2250
Connection ~ 11800 2150
Wire Wire Line
	11800 2350 11900 2350
Connection ~ 11800 2250
Wire Wire Line
	10600 2450 11900 2450
Connection ~ 11800 2350
Wire Wire Line
	10600 2850 11900 2850
Text Label 11200 2850 0    60   ~ 0
CH4_TDO
Wire Wire Line
	11100 2750 11900 2750
Text Label 11200 2750 0    60   ~ 0
CH4_TCK
Wire Wire Line
	11100 2650 11900 2650
Text Label 11200 2650 0    60   ~ 0
CH4_TMS
Wire Wire Line
	11100 2550 11750 2550
Wire Wire Line
	11750 2550 11750 2950
Wire Wire Line
	11750 2950 11900 2950
Text Label 11200 2550 0    60   ~ 0
CH4_TDI
Text Label 10700 2950 0    60   ~ 0
VJTAG_CH4
Wire Wire Line
	10700 2950 10600 2950
Text Label 11200 1950 0    60   ~ 0
CH4_VJTAG
Connection ~ 11800 2450
$Comp
L SI8641BC-B-IS1 U14
U 1 1 5298F58F
P 9700 3000
F 0 "U14" H 9700 2900 60  0000 C CNN
F 1 "SI8641BC-B-IS1" H 9750 2800 60  0000 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2350 10600 2450
Wire Wire Line
	11800 2050 11900 2050
Wire Wire Line
	10600 1950 11900 1950
$Comp
L C C97
U 1 1 5298F598
P 8300 2250
F 0 "C97" H 8350 2350 50  0000 L CNN
F 1 "0.1 uF" H 8350 2150 50  0000 L CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
Text Label 8300 2050 2    60   ~ 0
3V3
Text Label 8300 2450 2    60   ~ 0
GND
$Comp
L C C101
U 1 1 5298F5A0
P 11000 2150
F 0 "C101" H 11050 2250 50  0000 L CNN
F 1 "0.1 uF" H 11050 2050 50  0000 L CNN
	1    11000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2250 10600 1950
Connection ~ 11000 1950
Wire Wire Line
	11000 2350 11000 2450
Connection ~ 11000 2450
Wire Wire Line
	8300 2050 8750 2050
Wire Wire Line
	8750 2050 8750 2250
Wire Wire Line
	8750 2450 8750 2350
NoConn ~ 11900 4250
NoConn ~ 11900 4750
Text HLabel 8250 4250 0    60   Input ~ 0
JTAG5_TDI_OUT
Text HLabel 8250 4350 0    60   Input ~ 0
JTAG5_TMS_OUT
Text HLabel 8250 4450 0    60   Input ~ 0
JTAG5_TCK_OUT
Text HLabel 8250 4550 0    60   Output ~ 0
JTAG5_TDO_IN
$Comp
L R R53
U 1 1 5298F5B3
P 8500 4550
F 0 "R53" V 8550 4750 50  0000 C CNN
F 1 "49.9" V 8500 4550 50  0000 C CNN
	1    8500 4550
	0    -1   -1   0   
$EndComp
Text Label 8750 4750 2    60   ~ 0
3V3
Text Label 11200 4150 0    60   ~ 0
CH5_GND
$Comp
L R R59
U 1 1 5298F5C1
P 10850 4250
F 0 "R59" V 10900 4450 50  0000 C CNN
F 1 "49.9" V 10850 4250 50  0000 C CNN
	1    10850 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R60
U 1 1 5298F5C7
P 10850 4350
F 0 "R60" V 10900 4550 50  0000 C CNN
F 1 "49.9" V 10850 4350 50  0000 C CNN
	1    10850 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R61
U 1 1 5298F5CD
P 10850 4450
F 0 "R61" V 10900 4650 50  0000 C CNN
F 1 "49.9" V 10850 4450 50  0000 C CNN
	1    10850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4250 8750 4250
Wire Wire Line
	8750 4350 8250 4350
Wire Wire Line
	8250 4450 8750 4450
Wire Wire Line
	8750 4750 8750 4650
Wire Wire Line
	8300 4150 8750 4150
Wire Wire Line
	11800 3750 11800 4150
Wire Wire Line
	11800 3850 11900 3850
Wire Wire Line
	11800 3950 11900 3950
Connection ~ 11800 3850
Wire Wire Line
	11800 4050 11900 4050
Connection ~ 11800 3950
Wire Wire Line
	10600 4150 11900 4150
Connection ~ 11800 4050
Wire Wire Line
	10600 4550 11900 4550
Text Label 11200 4550 0    60   ~ 0
CH5_TDO
Wire Wire Line
	11100 4450 11900 4450
Text Label 11200 4450 0    60   ~ 0
CH5_TCK
Wire Wire Line
	11100 4350 11900 4350
Text Label 11200 4350 0    60   ~ 0
CH5_TMS
Wire Wire Line
	11100 4250 11750 4250
Wire Wire Line
	11750 4250 11750 4650
Wire Wire Line
	11750 4650 11900 4650
Text Label 11200 4250 0    60   ~ 0
CH5_TDI
Text Label 10700 4650 0    60   ~ 0
VJTAG_CH5
Wire Wire Line
	10700 4650 10600 4650
Text Label 11200 3650 0    60   ~ 0
CH5_VJTAG
Connection ~ 11800 4150
$Comp
L SI8641BC-B-IS1 U15
U 1 1 5298F5EE
P 9700 4700
F 0 "U15" H 9700 4600 60  0000 C CNN
F 1 "SI8641BC-B-IS1" H 9750 4500 60  0000 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4050 10600 4150
Wire Wire Line
	11800 3750 11900 3750
Wire Wire Line
	10600 3650 11900 3650
$Comp
L C C98
U 1 1 5298F5F7
P 8300 3950
F 0 "C98" H 8350 4050 50  0000 L CNN
F 1 "0.1 uF" H 8350 3850 50  0000 L CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
Text Label 8300 3750 2    60   ~ 0
3V3
Text Label 8300 4150 2    60   ~ 0
GND
$Comp
L C C102
U 1 1 5298F5FF
P 11000 3850
F 0 "C102" H 11050 3950 50  0000 L CNN
F 1 "0.1 uF" H 11050 3750 50  0000 L CNN
	1    11000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3950 10600 3650
Connection ~ 11000 3650
Wire Wire Line
	11000 4050 11000 4150
Connection ~ 11000 4150
Wire Wire Line
	8300 3750 8750 3750
Wire Wire Line
	8750 3750 8750 3950
Wire Wire Line
	8750 4150 8750 4050
NoConn ~ 11900 6050
NoConn ~ 11900 6550
Text HLabel 8250 6050 0    60   Input ~ 0
JTAG6_TDI_OUT
Text HLabel 8250 6150 0    60   Input ~ 0
JTAG6_TMS_OUT
Text HLabel 8250 6250 0    60   Input ~ 0
JTAG6_TCK_OUT
Text HLabel 8250 6350 0    60   Output ~ 0
JTAG6_TDO_IN
$Comp
L R R54
U 1 1 5298F612
P 8500 6350
F 0 "R54" V 8550 6550 50  0000 C CNN
F 1 "49.9" V 8500 6350 50  0000 C CNN
	1    8500 6350
	0    -1   -1   0   
$EndComp
Text Label 8750 6550 2    60   ~ 0
3V3
Text Label 11200 5950 0    60   ~ 0
CH6_GND
$Comp
L R R62
U 1 1 5298F620
P 10850 6050
F 0 "R62" V 10900 6250 50  0000 C CNN
F 1 "49.9" V 10850 6050 50  0000 C CNN
	1    10850 6050
	0    -1   -1   0   
$EndComp
$Comp
L R R63
U 1 1 5298F626
P 10850 6150
F 0 "R63" V 10900 6350 50  0000 C CNN
F 1 "49.9" V 10850 6150 50  0000 C CNN
	1    10850 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R64
U 1 1 5298F62C
P 10850 6250
F 0 "R64" V 10900 6450 50  0000 C CNN
F 1 "49.9" V 10850 6250 50  0000 C CNN
	1    10850 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 6050 8750 6050
Wire Wire Line
	8750 6150 8250 6150
Wire Wire Line
	8250 6250 8750 6250
Wire Wire Line
	8750 6550 8750 6450
Wire Wire Line
	8300 5950 8750 5950
Wire Wire Line
	11800 5550 11800 5950
Wire Wire Line
	11800 5650 11900 5650
Wire Wire Line
	11800 5750 11900 5750
Connection ~ 11800 5650
Wire Wire Line
	11800 5850 11900 5850
Connection ~ 11800 5750
Wire Wire Line
	10600 5950 11900 5950
Connection ~ 11800 5850
Wire Wire Line
	10600 6350 11900 6350
Text Label 11200 6350 0    60   ~ 0
CH6_TDO
Wire Wire Line
	11100 6250 11900 6250
Text Label 11200 6250 0    60   ~ 0
CH6_TCK
Wire Wire Line
	11100 6150 11900 6150
Text Label 11200 6150 0    60   ~ 0
CH6_TMS
Wire Wire Line
	11100 6050 11750 6050
Wire Wire Line
	11750 6050 11750 6450
Wire Wire Line
	11750 6450 11900 6450
Text Label 11200 6050 0    60   ~ 0
CH6_TDI
Text Label 10700 6450 0    60   ~ 0
VJTAG_CH6
Wire Wire Line
	10700 6450 10600 6450
Text Label 11200 5450 0    60   ~ 0
CH6_VJTAG
Connection ~ 11800 5950
$Comp
L SI8641BC-B-IS1 U16
U 1 1 5298F64D
P 9700 6500
F 0 "U16" H 9700 6400 60  0000 C CNN
F 1 "SI8641BC-B-IS1" H 9750 6300 60  0000 C CNN
	1    9700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5850 10600 5950
Wire Wire Line
	11800 5550 11900 5550
Wire Wire Line
	10600 5450 11900 5450
$Comp
L C C99
U 1 1 5298F656
P 8300 5750
F 0 "C99" H 8350 5850 50  0000 L CNN
F 1 "0.1 uF" H 8350 5650 50  0000 L CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
Text Label 8300 5550 2    60   ~ 0
3V3
Text Label 8300 5950 2    60   ~ 0
GND
$Comp
L C C103
U 1 1 5298F65E
P 11000 5650
F 0 "C103" H 11050 5750 50  0000 L CNN
F 1 "0.1 uF" H 11050 5550 50  0000 L CNN
	1    11000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5750 10600 5450
Connection ~ 11000 5450
Wire Wire Line
	11000 5850 11000 5950
Connection ~ 11000 5950
Wire Wire Line
	8300 5550 8750 5550
Wire Wire Line
	8750 5550 8750 5750
Wire Wire Line
	8750 5950 8750 5850
NoConn ~ 11900 7900
NoConn ~ 11900 8400
Text HLabel 8250 7900 0    60   Input ~ 0
JTAG7_TDI_OUT
Text HLabel 8250 8000 0    60   Input ~ 0
JTAG7_TMS_OUT
Text HLabel 8250 8100 0    60   Input ~ 0
JTAG7_TCK_OUT
Text HLabel 8250 8200 0    60   Output ~ 0
JTAG7_TDO_IN
$Comp
L R R55
U 1 1 5298F671
P 8500 8200
F 0 "R55" V 8550 8400 50  0000 C CNN
F 1 "49.9" V 8500 8200 50  0000 C CNN
	1    8500 8200
	0    -1   -1   0   
$EndComp
Text Label 8750 8400 2    60   ~ 0
3V3
Text Label 11200 7800 0    60   ~ 0
CH7_GND
$Comp
L R R65
U 1 1 5298F67F
P 10850 7900
F 0 "R65" V 10900 8100 50  0000 C CNN
F 1 "49.9" V 10850 7900 50  0000 C CNN
	1    10850 7900
	0    -1   -1   0   
$EndComp
$Comp
L R R66
U 1 1 5298F685
P 10850 8000
F 0 "R66" V 10900 8200 50  0000 C CNN
F 1 "49.9" V 10850 8000 50  0000 C CNN
	1    10850 8000
	0    -1   -1   0   
$EndComp
$Comp
L R R67
U 1 1 5298F68B
P 10850 8100
F 0 "R67" V 10900 8300 50  0000 C CNN
F 1 "49.9" V 10850 8100 50  0000 C CNN
	1    10850 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 7900 8750 7900
Wire Wire Line
	8750 8000 8250 8000
Wire Wire Line
	8250 8100 8750 8100
Wire Wire Line
	8750 8400 8750 8300
Wire Wire Line
	8300 7800 8750 7800
Wire Wire Line
	11800 7400 11800 7800
Wire Wire Line
	11800 7500 11900 7500
Wire Wire Line
	11800 7600 11900 7600
Connection ~ 11800 7500
Wire Wire Line
	11800 7700 11900 7700
Connection ~ 11800 7600
Wire Wire Line
	10600 7800 11900 7800
Connection ~ 11800 7700
Wire Wire Line
	10600 8200 11900 8200
Text Label 11200 8200 0    60   ~ 0
CH7_TDO
Wire Wire Line
	11100 8100 11900 8100
Text Label 11200 8100 0    60   ~ 0
CH7_TCK
Wire Wire Line
	11100 8000 11900 8000
Text Label 11200 8000 0    60   ~ 0
CH7_TMS
Wire Wire Line
	11100 7900 11750 7900
Wire Wire Line
	11750 7900 11750 8300
Wire Wire Line
	11750 8300 11900 8300
Text Label 11200 7900 0    60   ~ 0
CH7_TDI
Text Label 10700 8300 0    60   ~ 0
VJTAG_CH7
Wire Wire Line
	10700 8300 10600 8300
Text Label 11200 7300 0    60   ~ 0
CH7_VJTAG
Connection ~ 11800 7800
$Comp
L SI8641BC-B-IS1 U17
U 1 1 5298F6AC
P 9700 8350
F 0 "U17" H 9700 8250 60  0000 C CNN
F 1 "SI8641BC-B-IS1" H 9750 8150 60  0000 C CNN
	1    9700 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7700 10600 7800
Wire Wire Line
	11800 7400 11900 7400
Wire Wire Line
	10600 7300 11900 7300
$Comp
L C C100
U 1 1 5298F6B5
P 8300 7600
F 0 "C100" H 8350 7700 50  0000 L CNN
F 1 "0.1 uF" H 8350 7500 50  0000 L CNN
	1    8300 7600
	1    0    0    -1  
$EndComp
Text Label 8300 7400 2    60   ~ 0
3V3
Text Label 8300 7800 2    60   ~ 0
GND
$Comp
L C C104
U 1 1 5298F6BD
P 11000 7500
F 0 "C104" H 11050 7600 50  0000 L CNN
F 1 "0.1 uF" H 11050 7400 50  0000 L CNN
	1    11000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7600 10600 7300
Connection ~ 11000 7300
Wire Wire Line
	11000 7700 11000 7800
Connection ~ 11000 7800
Wire Wire Line
	8300 7400 8750 7400
Wire Wire Line
	8750 7400 8750 7600
Wire Wire Line
	8750 7800 8750 7700
$Comp
L R R28
U 1 1 5298FCD3
P 2200 9450
F 0 "R28" V 2280 9450 50  0000 C CNN
F 1 "470" V 2200 9450 50  0000 C CNN
	1    2200 9450
	0    -1   -1   0   
$EndComp
Text Label 1950 9450 2    60   ~ 0
VJTAG_CH0
$Comp
L LED D10
U 1 1 5298FCF1
P 2650 9450
F 0 "D10" H 2650 9550 50  0000 C CNN
F 1 "GREEN" H 2650 9350 50  0000 C CNN
	1    2650 9450
	1    0    0    -1  
$EndComp
Text Label 2850 9450 0    60   ~ 0
CH0_GND
$Comp
L R R29
U 1 1 5298FCFE
P 2200 9750
F 0 "R29" V 2280 9750 50  0000 C CNN
F 1 "470" V 2200 9750 50  0000 C CNN
	1    2200 9750
	0    -1   -1   0   
$EndComp
Text Label 1950 9750 2    60   ~ 0
VJTAG_CH1
$Comp
L LED D11
U 1 1 5298FD05
P 2650 9750
F 0 "D11" H 2650 9850 50  0000 C CNN
F 1 "GREEN" H 2650 9650 50  0000 C CNN
	1    2650 9750
	1    0    0    -1  
$EndComp
Text Label 2850 9750 0    60   ~ 0
CH1_GND
$Comp
L R R30
U 1 1 5298FD0C
P 2200 10050
F 0 "R30" V 2280 10050 50  0000 C CNN
F 1 "470" V 2200 10050 50  0000 C CNN
	1    2200 10050
	0    -1   -1   0   
$EndComp
Text Label 1950 10050 2    60   ~ 0
VJTAG_CH2
$Comp
L LED D12
U 1 1 5298FD13
P 2650 10050
F 0 "D12" H 2650 10150 50  0000 C CNN
F 1 "GREEN" H 2650 9950 50  0000 C CNN
	1    2650 10050
	1    0    0    -1  
$EndComp
Text Label 2850 10050 0    60   ~ 0
CH2_GND
$Comp
L R R31
U 1 1 5298FD1A
P 2200 10350
F 0 "R31" V 2280 10350 50  0000 C CNN
F 1 "470" V 2200 10350 50  0000 C CNN
	1    2200 10350
	0    -1   -1   0   
$EndComp
Text Label 1950 10350 2    60   ~ 0
VJTAG_CH3
$Comp
L LED D13
U 1 1 5298FD21
P 2650 10350
F 0 "D13" H 2650 10450 50  0000 C CNN
F 1 "GREEN" H 2650 10250 50  0000 C CNN
	1    2650 10350
	1    0    0    -1  
$EndComp
Text Label 2850 10350 0    60   ~ 0
CH3_GND
$Comp
L R R36
U 1 1 5298FD28
P 4550 9450
F 0 "R36" V 4630 9450 50  0000 C CNN
F 1 "470" V 4550 9450 50  0000 C CNN
	1    4550 9450
	0    -1   -1   0   
$EndComp
Text Label 4300 9450 2    60   ~ 0
VJTAG_CH4
$Comp
L LED D14
U 1 1 5298FD2F
P 5000 9450
F 0 "D14" H 5000 9550 50  0000 C CNN
F 1 "GREEN" H 5000 9350 50  0000 C CNN
	1    5000 9450
	1    0    0    -1  
$EndComp
Text Label 5200 9450 0    60   ~ 0
CH4_GND
$Comp
L R R37
U 1 1 5298FD36
P 4550 9750
F 0 "R37" V 4630 9750 50  0000 C CNN
F 1 "470" V 4550 9750 50  0000 C CNN
	1    4550 9750
	0    -1   -1   0   
$EndComp
Text Label 4300 9750 2    60   ~ 0
VJTAG_CH5
$Comp
L LED D15
U 1 1 5298FD3D
P 5000 9750
F 0 "D15" H 5000 9850 50  0000 C CNN
F 1 "GREEN" H 5000 9650 50  0000 C CNN
	1    5000 9750
	1    0    0    -1  
$EndComp
Text Label 5200 9750 0    60   ~ 0
CH5_GND
$Comp
L R R38
U 1 1 5298FD44
P 4550 10050
F 0 "R38" V 4630 10050 50  0000 C CNN
F 1 "470" V 4550 10050 50  0000 C CNN
	1    4550 10050
	0    -1   -1   0   
$EndComp
Text Label 4300 10050 2    60   ~ 0
VJTAG_CH6
$Comp
L LED D16
U 1 1 5298FD4B
P 5000 10050
F 0 "D16" H 5000 10150 50  0000 C CNN
F 1 "GREEN" H 5000 9950 50  0000 C CNN
	1    5000 10050
	1    0    0    -1  
$EndComp
Text Label 5200 10050 0    60   ~ 0
CH6_GND
$Comp
L R R39
U 1 1 5298FD52
P 4550 10350
F 0 "R39" V 4630 10350 50  0000 C CNN
F 1 "470" V 4550 10350 50  0000 C CNN
	1    4550 10350
	0    -1   -1   0   
$EndComp
Text Label 4300 10350 2    60   ~ 0
VJTAG_CH7
$Comp
L LED D17
U 1 1 5298FD59
P 5000 10350
F 0 "D17" H 5000 10450 50  0000 C CNN
F 1 "GREEN" H 5000 10250 50  0000 C CNN
	1    5000 10350
	1    0    0    -1  
$EndComp
Text Label 5200 10350 0    60   ~ 0
CH7_GND
Text Label 8750 9350 2    60   ~ 0
VJTAG_CH0
Text Label 8750 9450 2    60   ~ 0
CH0_GND
Text Label 8750 9550 2    60   ~ 0
CH0_TDI
Text Label 8750 9650 2    60   ~ 0
CH0_TMS
Text Label 8750 9750 2    60   ~ 0
CH0_TCK
Text Label 8750 9850 2    60   ~ 0
CH0_TDO
Text Label 8750 9950 2    60   ~ 0
JTAG0_TDI_OUT
Text Label 8750 10050 2    60   ~ 0
JTAG0_TMS_OUT
Text Label 8750 10150 2    60   ~ 0
JTAG0_TCK_OUT
Text Label 8750 10250 2    60   ~ 0
JTAG0_TDO_IN
$Comp
L CONN_10 P1
U 1 1 5299FF8D
P 9100 9800
F 0 "P1" V 9050 9800 60  0000 C CNN
F 1 "CONN_10" V 9150 9800 60  0000 C CNN
	1    9100 9800
	1    0    0    -1  
$EndComp
Text HLabel 2400 1900 0    60   Input ~ 0
3V3
Wire Wire Line
	2400 1900 2400 2050
Text HLabel 2400 2450 0    60   Input ~ 0
GND
$Comp
L XILINX_JTAG_VCCOUT J5
U 1 1 529C3C60
P 6000 3050
F 0 "J5" H 6500 4600 60  0000 C CNN
F 1 "XILINX_JTAG_VCCOUT" H 6500 4500 60  0000 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L XILINX_JTAG_VCCOUT J7
U 1 1 529C3C6D
P 6000 4750
F 0 "J7" H 6500 6300 60  0000 C CNN
F 1 "XILINX_JTAG_VCCOUT" H 6500 6200 60  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L XILINX_JTAG_VCCOUT J8
U 1 1 529C3C73
P 6000 6550
F 0 "J8" H 6500 8100 60  0000 C CNN
F 1 "XILINX_JTAG_VCCOUT" H 6500 8000 60  0000 C CNN
	1    6000 6550
	1    0    0    -1  
$EndComp
$Comp
L XILINX_JTAG_VCCOUT J9
U 1 1 529C3C83
P 6000 8400
F 0 "J9" H 6500 9950 60  0000 C CNN
F 1 "XILINX_JTAG_VCCOUT" H 6500 9850 60  0000 C CNN
	1    6000 8400
	1    0    0    -1  
$EndComp
$Comp
L XILINX_JTAG_VCCOUT J10
U 1 1 529C3C89
P 11900 3050
F 0 "J10" H 12400 4600 60  0000 C CNN
F 1 "XILINX_JTAG_VCCOUT" H 12400 4500 60  0000 C CNN
	1    11900 3050
	1    0    0    -1  
$EndComp
$Comp
L XILINX_JTAG_VCCOUT J11
U 1 1 529C3C8F
P 11900 4750
F 0 "J11" H 12400 6300 60  0000 C CNN
F 1 "XILINX_JTAG_VCCOUT" H 12400 6200 60  0000 C CNN
	1    11900 4750
	1    0    0    -1  
$EndComp
$Comp
L XILINX_JTAG_VCCOUT J12
U 1 1 529C3C95
P 11900 6550
F 0 "J12" H 12400 8100 60  0000 C CNN
F 1 "XILINX_JTAG_VCCOUT" H 12400 8000 60  0000 C CNN
	1    11900 6550
	1    0    0    -1  
$EndComp
$Comp
L XILINX_JTAG_VCCOUT J13
U 1 1 529C3C9B
P 11900 8400
F 0 "J13" H 12400 9950 60  0000 C CNN
F 1 "XILINX_JTAG_VCCOUT" H 12400 9850 60  0000 C CNN
	1    11900 8400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
