EESchema Schematic File Version 2  date Mon 02 Dec 2013 07:18:51 PM EST
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
Sheet 4 6
Title "8-Port JTAG ICE Cape for BBB"
Date "3 dec 2013"
Rev "$Rev$"
Comp "Andrew D. Zonenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 4850 0    60   Input ~ 0
5V
Text HLabel 1150 7600 0    60   Input ~ 0
GND
Text HLabel 3750 6400 2    60   Input ~ 0
3V3
$Comp
L XC7AXXXT-XFTG256X U8
U 2 1 52982792
P 1450 10700
F 0 "U8" H 3250 10750 60  0000 R CNN
F 1 "XC7A100T-1FTG256C" H 3250 10650 60  0000 R CNN
	2    1450 10700
	1    0    0    -1  
$EndComp
Text Label 3750 9600 0    60   ~ 0
1V0
Text Label 3750 9100 0    60   ~ 0
1V8
Text Label 3750 6000 0    60   ~ 0
1V8
Text Label 3750 6200 0    60   ~ 0
1V8
Text Notes 4050 6200 0    60   ~ 0
bbRAM not supported, tying VCCBATT to VCCAUX as per DS181
Text Label 1050 7500 2    60   ~ 0
GND
Wire Wire Line
	3750 9600 3600 9600
Wire Wire Line
	3600 9600 3600 10500
Connection ~ 3600 9700
Connection ~ 3600 9800
Connection ~ 3600 9900
Connection ~ 3600 10000
Connection ~ 3600 10100
Connection ~ 3600 10200
Connection ~ 3600 10400
Wire Wire Line
	3750 9100 3600 9100
Wire Wire Line
	3600 9100 3600 9400
Connection ~ 3600 9200
Connection ~ 3600 9300
Wire Wire Line
	3600 6000 3750 6000
Wire Wire Line
	3750 6200 3600 6200
Wire Wire Line
	1050 7500 1150 7500
Wire Wire Line
	1150 7500 1150 10500
Connection ~ 1150 7600
Connection ~ 1150 7700
Connection ~ 1150 7800
Connection ~ 1150 7900
Connection ~ 1150 8000
Connection ~ 1150 8100
Connection ~ 1150 8200
Connection ~ 1150 8300
Connection ~ 1150 8500
Connection ~ 1150 8400
Connection ~ 1150 10400
Connection ~ 1150 10300
Connection ~ 1150 10200
Connection ~ 1150 10100
Connection ~ 1150 10000
Connection ~ 1150 9900
Connection ~ 1150 8600
Connection ~ 1150 8700
Connection ~ 1150 8800
Connection ~ 1150 8900
Connection ~ 1150 9000
Connection ~ 1150 9100
Connection ~ 1150 9200
Connection ~ 1150 9300
Connection ~ 1150 9400
Connection ~ 1150 9500
Connection ~ 1150 9600
Connection ~ 1150 9800
Connection ~ 1150 9700
Wire Wire Line
	3750 6400 3600 6400
Text Label 3750 6600 0    60   ~ 0
3V3
Wire Wire Line
	3750 6600 3600 6600
Wire Wire Line
	3600 6400 3600 7000
Connection ~ 3600 6600
Connection ~ 3600 6700
Connection ~ 3600 6800
Connection ~ 3600 6900
Wire Wire Line
	3600 7100 3600 6900
Connection ~ 3600 7000
Wire Wire Line
	3750 7300 3600 7300
Wire Wire Line
	3600 7300 3600 7800
Connection ~ 3600 7400
Text Label 3750 7300 0    60   ~ 0
3V3
Connection ~ 3600 7500
Connection ~ 3600 7600
Connection ~ 3600 7700
Text Label 3750 8000 0    60   ~ 0
3V3
Wire Wire Line
	3750 8000 3600 8000
Wire Wire Line
	3600 8000 3600 8200
Connection ~ 3600 8100
Text Label 3750 8400 0    60   ~ 0
3V3
Wire Wire Line
	3750 8400 3600 8400
Wire Wire Line
	3600 8400 3600 8900
Connection ~ 3600 8500
Connection ~ 3600 8600
Connection ~ 3600 8700
Connection ~ 3600 8800
Text Notes 650  1000 0    60   ~ 0
Worst-case FPGA power estimates from XPE 14.4.1:\n\n1V0     544 mA\n1V8      19 mA\n3V3      14 mA
$Comp
L C C42
U 1 1 52991A42
P 6250 6750
F 0 "C42" H 6300 6850 50  0000 L CNN
F 1 "4.7 uF" H 6300 6650 50  0000 L CNN
	1    6250 6750
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 52991A54
P 6550 6750
F 0 "C44" H 6600 6850 50  0000 L CNN
F 1 "4.7 uF" H 6600 6650 50  0000 L CNN
	1    6550 6750
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 52991A5A
P 6850 6750
F 0 "C48" H 6900 6850 50  0000 L CNN
F 1 "4.7 uF" H 6900 6650 50  0000 L CNN
	1    6850 6750
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 52991A60
P 7150 6750
F 0 "C52" H 7200 6850 50  0000 L CNN
F 1 "4.7 uF" H 7200 6650 50  0000 L CNN
	1    7150 6750
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 52991A66
P 7450 6750
F 0 "C56" H 7500 6850 50  0000 L CNN
F 1 "4.7 uF" H 7500 6650 50  0000 L CNN
	1    7450 6750
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 52991A6C
P 7750 6750
F 0 "C60" H 7800 6850 50  0000 L CNN
F 1 "4.7 uF" H 7800 6650 50  0000 L CNN
	1    7750 6750
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 52991A72
P 8050 6750
F 0 "C63" H 8100 6850 50  0000 L CNN
F 1 "0.47 uF" H 8100 6650 50  0000 L CNN
	1    8050 6750
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 52991A7D
P 8400 6750
F 0 "C66" H 8450 6850 50  0000 L CNN
F 1 "0.47 uF" H 8450 6650 50  0000 L CNN
	1    8400 6750
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 52991A83
P 8750 6750
F 0 "C67" H 8800 6850 50  0000 L CNN
F 1 "0.47 uF" H 8800 6650 50  0000 L CNN
	1    8750 6750
	1    0    0    -1  
$EndComp
$Comp
L C C70
U 1 1 52991A89
P 9100 6750
F 0 "C70" H 9150 6850 50  0000 L CNN
F 1 "0.47 uF" H 9150 6650 50  0000 L CNN
	1    9100 6750
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 52991A8F
P 9450 6750
F 0 "C73" H 9500 6850 50  0000 L CNN
F 1 "0.47 uF" H 9500 6650 50  0000 L CNN
	1    9450 6750
	1    0    0    -1  
$EndComp
$Comp
L C C76
U 1 1 52991A95
P 9800 6750
F 0 "C76" H 9850 6850 50  0000 L CNN
F 1 "0.47 uF" H 9850 6650 50  0000 L CNN
	1    9800 6750
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 52991A9B
P 10150 6750
F 0 "C79" H 10200 6850 50  0000 L CNN
F 1 "0.47 uF" H 10200 6650 50  0000 L CNN
	1    10150 6750
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 52991AA1
P 10500 6750
F 0 "C82" H 10550 6850 50  0000 L CNN
F 1 "0.47 uF" H 10550 6650 50  0000 L CNN
	1    10500 6750
	1    0    0    -1  
$EndComp
Text Notes 5900 6550 0    60   ~ 0
VCCINT
Text Label 5200 6550 2    60   ~ 0
1V0
Wire Wire Line
	5200 6550 11700 6550
Text Label 5200 6950 2    60   ~ 0
GND
Connection ~ 5900 6550
Connection ~ 6250 6550
Connection ~ 6550 6550
Connection ~ 6850 6550
Connection ~ 7150 6550
Connection ~ 7450 6550
Connection ~ 7750 6550
Connection ~ 8050 6550
Connection ~ 10150 6550
Connection ~ 9800 6550
Connection ~ 9450 6550
Connection ~ 9100 6550
Connection ~ 8750 6550
Connection ~ 8400 6550
Connection ~ 9800 6950
Connection ~ 9450 6950
Connection ~ 5900 6950
Connection ~ 6250 6950
Connection ~ 6550 6950
Connection ~ 6850 6950
Connection ~ 7150 6950
Connection ~ 7450 6950
Connection ~ 7750 6950
Connection ~ 8050 6950
Connection ~ 9100 6950
Connection ~ 8400 6950
Connection ~ 8750 6950
Text Notes 11000 6550 0    60   ~ 0
VCCBRAM
$Comp
L C C85
U 1 1 52992A38
P 11000 6750
F 0 "C85" H 11050 6850 50  0000 L CNN
F 1 "100 uF" H 11050 6650 50  0000 L CNN
	1    11000 6750
	1    0    0    -1  
$EndComp
$Comp
L C C86
U 1 1 52992AA7
P 11350 6750
F 0 "C86" H 11400 6850 50  0000 L CNN
F 1 "0.47 uF" H 11400 6650 50  0000 L CNN
	1    11350 6750
	1    0    0    -1  
$EndComp
$Comp
L C C87
U 1 1 52992AAD
P 11700 6750
F 0 "C87" H 11750 6850 50  0000 L CNN
F 1 "0.47 uF" H 11750 6650 50  0000 L CNN
	1    11700 6750
	1    0    0    -1  
$EndComp
Connection ~ 10500 6550
Connection ~ 11000 6550
Connection ~ 11350 6550
Connection ~ 11350 6950
Connection ~ 11000 6950
Connection ~ 10500 6950
Wire Wire Line
	5200 6950 11700 6950
Connection ~ 10150 6950
Text Label 5800 7300 2    60   ~ 0
1V8
$Comp
L C C39
U 1 1 5299304C
P 5900 7500
F 0 "C39" H 5950 7600 50  0000 L CNN
F 1 "47 uF" H 5950 7400 50  0000 L CNN
	1    5900 7500
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 5299305C
P 6250 7500
F 0 "C43" H 6300 7600 50  0000 L CNN
F 1 "4.7 uF" H 6300 7400 50  0000 L CNN
	1    6250 7500
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 52993062
P 6550 7500
F 0 "C45" H 6600 7600 50  0000 L CNN
F 1 "4.7 uF" H 6600 7400 50  0000 L CNN
	1    6550 7500
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 52993068
P 6850 7500
F 0 "C49" H 6900 7600 50  0000 L CNN
F 1 "0.47 uF" H 6900 7400 50  0000 L CNN
	1    6850 7500
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 52993078
P 7200 7500
F 0 "C53" H 7250 7600 50  0000 L CNN
F 1 "0.47 uF" H 7250 7400 50  0000 L CNN
	1    7200 7500
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 52993088
P 7550 7500
F 0 "C57" H 7600 7600 50  0000 L CNN
F 1 "0.47 uF" H 7600 7400 50  0000 L CNN
	1    7550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7300 7550 7300
Text Label 5800 7700 2    60   ~ 0
GND
Wire Wire Line
	5800 7700 7550 7700
Connection ~ 5900 7700
Connection ~ 6250 7700
Connection ~ 6550 7700
Connection ~ 6850 7700
Connection ~ 7200 7700
Connection ~ 7200 7300
Connection ~ 6850 7300
Connection ~ 6550 7300
Connection ~ 6250 7300
Connection ~ 5900 7300
Text Label 5800 7950 2    60   ~ 0
3V3
$Comp
L C C40
U 1 1 529938B2
P 5900 8150
F 0 "C40" H 5950 8250 50  0000 L CNN
F 1 "4.7 uF" H 5950 8050 50  0000 L CNN
	1    5900 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7950 10700 7950
Text Label 5800 8350 2    60   ~ 0
GND
Wire Wire Line
	5800 8350 10700 8350
Text Notes 5900 7300 0    60   ~ 0
VCCAUX
Text Notes 5900 7950 0    60   ~ 0
VCCO_0
Text Notes 6550 7900 0    60   ~ 0
VCCO_14
$Comp
L C C41
U 1 1 529939AE
P 5900 8850
F 0 "C41" H 5950 8950 50  0000 L CNN
F 1 "100 uF" H 5950 8750 50  0000 L CNN
	1    5900 8850
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 529939B4
P 6550 8150
F 0 "C46" H 6600 8250 50  0000 L CNN
F 1 "4.7 uF" H 6600 8050 50  0000 L CNN
	1    6550 8150
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 529939BA
P 6900 8150
F 0 "C50" H 6950 8250 50  0000 L CNN
F 1 "4.7 uF" H 6950 8050 50  0000 L CNN
	1    6900 8150
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 529939DE
P 7250 8150
F 0 "C54" H 7300 8250 50  0000 L CNN
F 1 "0.47 uF" H 7300 8050 50  0000 L CNN
	1    7250 8150
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 529939E4
P 7600 8150
F 0 "C58" H 7650 8250 50  0000 L CNN
F 1 "0.47 uF" H 7650 8050 50  0000 L CNN
	1    7600 8150
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 529939EA
P 7950 8150
F 0 "C61" H 8000 8250 50  0000 L CNN
F 1 "0.47 uF" H 8000 8050 50  0000 L CNN
	1    7950 8150
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 529939F0
P 8300 8150
F 0 "C64" H 8350 8250 50  0000 L CNN
F 1 "0.47 uF" H 8350 8050 50  0000 L CNN
	1    8300 8150
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 529939F6
P 6550 8850
F 0 "C47" H 6600 8950 50  0000 L CNN
F 1 "4.7 uF" H 6600 8750 50  0000 L CNN
	1    6550 8850
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 529939FC
P 6900 8850
F 0 "C51" H 6950 8950 50  0000 L CNN
F 1 "4.7 uF" H 6950 8750 50  0000 L CNN
	1    6900 8850
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 52993A02
P 7250 8850
F 0 "C55" H 7300 8950 50  0000 L CNN
F 1 "0.47 uF" H 7300 8750 50  0000 L CNN
	1    7250 8850
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 52993A08
P 7600 8850
F 0 "C59" H 7650 8950 50  0000 L CNN
F 1 "0.47 uF" H 7650 8750 50  0000 L CNN
	1    7600 8850
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 52993A0E
P 7950 8850
F 0 "C62" H 8000 8950 50  0000 L CNN
F 1 "0.47 uF" H 8000 8750 50  0000 L CNN
	1    7950 8850
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 52993A14
P 8300 8850
F 0 "C65" H 8350 8950 50  0000 L CNN
F 1 "0.47 uF" H 8350 8750 50  0000 L CNN
	1    8300 8850
	1    0    0    -1  
$EndComp
Text Notes 6550 8650 0    60   ~ 0
VCCO_15
Text Notes 5900 8650 0    60   ~ 0
VCCO shared
Text Notes 8950 7900 0    60   ~ 0
VCCO_34
$Comp
L C C68
U 1 1 52993A2B
P 8950 8150
F 0 "C68" H 9000 8250 50  0000 L CNN
F 1 "4.7 uF" H 9000 8050 50  0000 L CNN
	1    8950 8150
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 52993A31
P 9300 8150
F 0 "C71" H 9350 8250 50  0000 L CNN
F 1 "4.7 uF" H 9350 8050 50  0000 L CNN
	1    9300 8150
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 52993A37
P 9650 8150
F 0 "C74" H 9700 8250 50  0000 L CNN
F 1 "0.47 uF" H 9700 8050 50  0000 L CNN
	1    9650 8150
	1    0    0    -1  
$EndComp
$Comp
L C C77
U 1 1 52993A3D
P 10000 8150
F 0 "C77" H 10050 8250 50  0000 L CNN
F 1 "0.47 uF" H 10050 8050 50  0000 L CNN
	1    10000 8150
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 52993A43
P 10350 8150
F 0 "C80" H 10400 8250 50  0000 L CNN
F 1 "0.47 uF" H 10400 8050 50  0000 L CNN
	1    10350 8150
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 52993A49
P 10700 8150
F 0 "C83" H 10750 8250 50  0000 L CNN
F 1 "0.47 uF" H 10750 8050 50  0000 L CNN
	1    10700 8150
	1    0    0    -1  
$EndComp
$Comp
L C C69
U 1 1 52993A4F
P 8950 8850
F 0 "C69" H 9000 8950 50  0000 L CNN
F 1 "4.7 uF" H 9000 8750 50  0000 L CNN
	1    8950 8850
	1    0    0    -1  
$EndComp
$Comp
L C C72
U 1 1 52993A55
P 9300 8850
F 0 "C72" H 9350 8950 50  0000 L CNN
F 1 "4.7 uF" H 9350 8750 50  0000 L CNN
	1    9300 8850
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 52993A5B
P 9650 8850
F 0 "C75" H 9700 8950 50  0000 L CNN
F 1 "0.47 uF" H 9700 8750 50  0000 L CNN
	1    9650 8850
	1    0    0    -1  
$EndComp
$Comp
L C C78
U 1 1 52993A61
P 10000 8850
F 0 "C78" H 10050 8950 50  0000 L CNN
F 1 "0.47 uF" H 10050 8750 50  0000 L CNN
	1    10000 8850
	1    0    0    -1  
$EndComp
$Comp
L C C81
U 1 1 52993A67
P 10350 8850
F 0 "C81" H 10400 8950 50  0000 L CNN
F 1 "0.47 uF" H 10400 8750 50  0000 L CNN
	1    10350 8850
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 52993A6D
P 10700 8850
F 0 "C84" H 10750 8950 50  0000 L CNN
F 1 "0.47 uF" H 10750 8750 50  0000 L CNN
	1    10700 8850
	1    0    0    -1  
$EndComp
Text Notes 8950 8650 0    60   ~ 0
VCCO_35
Text Label 5800 8650 2    60   ~ 0
3V3
Wire Wire Line
	5800 8650 10700 8650
Text Label 5800 9050 2    60   ~ 0
GND
Wire Wire Line
	5800 9050 10700 9050
Connection ~ 5900 7950
Connection ~ 6550 7950
Connection ~ 6900 7950
Connection ~ 7250 7950
Connection ~ 7600 7950
Connection ~ 7950 7950
Connection ~ 7950 8350
Connection ~ 7600 8350
Connection ~ 7250 8350
Connection ~ 6900 8350
Connection ~ 5900 8350
Connection ~ 6550 8350
Connection ~ 5900 8650
Connection ~ 6550 8650
Connection ~ 6900 8650
Connection ~ 7250 8650
Connection ~ 7600 8650
Connection ~ 7950 8650
Connection ~ 5900 9050
Connection ~ 6550 9050
Connection ~ 6900 9050
Connection ~ 7250 9050
Connection ~ 7950 9050
Connection ~ 7600 9050
Connection ~ 8300 7950
Connection ~ 8950 7950
Connection ~ 9300 7950
Connection ~ 9650 7950
Connection ~ 10000 7950
Connection ~ 10350 7950
Connection ~ 10350 8350
Connection ~ 10000 8350
Connection ~ 8300 8350
Connection ~ 8950 8350
Connection ~ 9300 8350
Connection ~ 9650 8350
Connection ~ 8300 8650
Connection ~ 8950 8650
Connection ~ 8300 9050
Connection ~ 8950 9050
Connection ~ 9300 9050
Connection ~ 9650 9050
Connection ~ 10000 9050
Connection ~ 9300 8650
Connection ~ 9650 8650
Connection ~ 10000 8650
Connection ~ 10350 8650
Connection ~ 10350 9050
$Comp
L LXDC2HL10A-080 U18
U 1 1 529BD414
P 2700 5050
F 0 "U18" H 2400 5400 60  0000 L CNN
F 1 "LXDC2HL10A-080" H 2750 4950 60  0000 L CNN
	1    2700 5050
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 529BD423
P 1450 5050
F 0 "C105" H 1500 5150 50  0000 L CNN
F 1 "4.7 uF" H 1500 4950 50  0000 L CNN
	1    1450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4850 2100 4850
Wire Wire Line
	2100 4850 2100 5050
Wire Wire Line
	1100 5250 3800 5250
Wire Wire Line
	2700 5250 2700 5200
$Comp
L C C106
U 1 1 529BD970
P 3800 5050
F 0 "C106" H 3850 5150 50  0000 L CNN
F 1 "10 uF" H 3850 4950 50  0000 L CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5050 3350 4850
Wire Wire Line
	3350 4850 4100 4850
Connection ~ 2700 5250
Text Label 4100 4850 0    60   ~ 0
1V0
Connection ~ 3800 4850
Text Label 1100 5250 2    60   ~ 0
GND
Connection ~ 1450 5250
Connection ~ 1450 4850
$Comp
L LDO1117-XX U19
U 1 1 529BE6C2
P 2400 3500
F 0 "U19" H 2450 3500 60  0000 C CNN
F 1 "LDO1117-18" H 2450 3400 60  0000 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Text Label 1100 4150 2    60   ~ 0
GND
$Comp
L C C108
U 1 1 529BE78A
P 3300 3950
F 0 "C108" H 3350 4050 50  0000 L CNN
F 1 "4.7 uF" H 3350 3850 50  0000 L CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
Connection ~ 2450 4150
Wire Wire Line
	3300 3750 3300 3600
$Comp
L C C107
U 1 1 529BE8FD
P 1650 3950
F 0 "C107" H 1700 4050 50  0000 L CNN
F 1 "4.7 uF" H 1700 3850 50  0000 L CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3750 1650 3600
Text Label 1100 3600 2    60   ~ 0
5V
Wire Wire Line
	1650 3600 1100 3600
Text Label 3300 3750 0    60   ~ 0
1V8
Wire Wire Line
	1100 4150 3300 4150
Connection ~ 1650 4150
Text HLabel 3300 3600 2    60   Output ~ 0
1V8
$Comp
L C C111
U 1 1 529CBDCE
P 5900 6750
F 0 "C111" H 5950 6850 50  0000 L CNN
F 1 "100 uF" H 5950 6650 50  0000 L CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 529CBDDE
P 5550 6750
F 0 "C110" H 5600 6850 50  0000 L CNN
F 1 "100 uF" H 5600 6650 50  0000 L CNN
	1    5550 6750
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 529CBDE4
P 5200 6750
F 0 "C38" H 5250 6850 50  0000 L CNN
F 1 "100 uF" H 5250 6650 50  0000 L CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
Connection ~ 5550 6550
Connection ~ 5550 6950
Text Notes 2700 5400 0    60   ~ 0
Switching regulator for FPGA VCCINT/VCCBRAM
Text Notes 2700 4250 0    60   ~ 0
LDO for FPGA VCCAUX
$EndSCHEMATC
