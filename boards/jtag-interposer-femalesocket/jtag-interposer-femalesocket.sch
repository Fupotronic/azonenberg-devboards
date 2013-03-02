EESchema Schematic File Version 2  date Sat 02 Mar 2013 02:40:14 AM EST
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
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_6 P1
U 1 1 5131AA94
P 1200 1350
F 0 "P1" V 1150 1350 60  0000 C CNN
F 1 "CONN_6" V 1250 1350 60  0000 C CNN
	1    1200 1350
	-1   0    0    1   
$EndComp
$Comp
L CONN_14 P2
U 1 1 5131AAA3
P 3700 1750
F 0 "P2" V 3670 1750 60  0000 C CNN
F 1 "CONN_14" V 3780 1750 60  0000 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
Text Label 1700 1100 0    60   ~ 0
VREF
Wire Wire Line
	1700 1100 1550 1100
Text Label 1700 1200 0    60   ~ 0
GND
Text Label 1700 1300 0    60   ~ 0
JTAG_TCK
Text Label 1700 1400 0    60   ~ 0
JTAG_TDO
Text Label 1700 1500 0    60   ~ 0
JTAG_TDI
Text Label 1700 1600 0    60   ~ 0
JTAG_TMS
Wire Wire Line
	1700 1600 1550 1600
Wire Wire Line
	1550 1500 1700 1500
Wire Wire Line
	1700 1400 1550 1400
Wire Wire Line
	1550 1300 1700 1300
Wire Wire Line
	1700 1200 1550 1200
NoConn ~ 3350 1100
Text Label 3250 1200 2    60   ~ 0
VREF
Wire Wire Line
	3250 1200 3350 1200
Text Label 3250 1300 2    60   ~ 0
GND
Text Label 3250 1500 2    60   ~ 0
GND
Text Label 3250 1700 2    60   ~ 0
GND
Text Label 3250 1900 2    60   ~ 0
GND
Text Label 3250 2100 2    60   ~ 0
GND
Text Label 3250 2300 2    60   ~ 0
GND
Wire Wire Line
	3250 2300 3350 2300
Wire Wire Line
	3250 2100 3350 2100
Wire Wire Line
	3250 1900 3350 1900
Wire Wire Line
	3250 1700 3350 1700
Wire Wire Line
	3350 1500 3250 1500
Wire Wire Line
	3250 1300 3350 1300
Text Label 3250 1400 2    60   ~ 0
JTAG_TMS
Wire Wire Line
	3250 1400 3350 1400
Text Label 3250 1600 2    60   ~ 0
JTAG_TCK
Wire Wire Line
	3250 1600 3350 1600
NoConn ~ 3350 2400
NoConn ~ 3350 2200
Text Label 3250 2000 2    60   ~ 0
JTAG_TDI
Wire Wire Line
	3250 2000 3350 2000
Text Label 3250 1800 2    60   ~ 0
JTAG_TDO
Wire Wire Line
	3250 1800 3350 1800
$EndSCHEMATC
