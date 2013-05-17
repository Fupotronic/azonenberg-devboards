EESchema Schematic File Version 2  date Fri 17 May 2013 05:39:05 PM EDT
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
LIBS:usb-uart-4xrj45-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB to 4x RS232 RJ45"
Date "17 may 2013"
Rev "$Rev$"
Comp "Andrew D. Zonenberg"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HIROSE_UX60SX-MB-5ST_(MINI_USB) J?
U 1 1 51969F03
P 1500 1600
F 0 "J?" H 2000 2600 60  0000 C CNN
F 1 "UX60SX-MB-5ST" H 2000 1750 60  0000 C CNN
	1    1500 1600
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR_PWROUT L?
U 1 1 51969F26
P 1850 750
F 0 "L?" V 1800 750 40  0000 C CNN
F 1 "INDUCTOR_PWROUT" V 1950 750 40  0000 C CNN
	1    1850 750 
	0    -1   -1   0   
$EndComp
Text Label 1450 600  0    60   ~ 0
5V_RAW
Text Label 2250 750  0    60   ~ 0
5V
Text Label 1550 850  0    60   ~ 0
USB_DATA_N
Text Label 1550 950  0    60   ~ 0
USB_DATA_P
Text Label 1550 1050 0    60   ~ 0
GND
NoConn ~ 1450 1150
Wire Wire Line
	1450 750  1550 750 
Wire Wire Line
	1450 600  1450 750 
Wire Wire Line
	2250 750  2150 750 
Wire Wire Line
	1550 850  1450 850 
Wire Wire Line
	1550 950  1450 950 
Wire Wire Line
	1550 1050 1450 1050
Wire Wire Line
	1550 1050 1550 1350
Wire Wire Line
	1550 1350 1450 1350
Wire Wire Line
	1450 1250 1550 1250
Connection ~ 1550 1250
$EndSCHEMATC
