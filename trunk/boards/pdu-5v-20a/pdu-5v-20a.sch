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
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "5V 20A Power Distribution Unit"
Date "7 apr 2013"
Rev "$Rev$"
Comp "Andrew Zonenberg"
Comment1 "Top level"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2050 650  2050 3800
U 515BECF6
F0 "Outputs" 60
F1 "Outputs.sch" 60
F2 "5V" I L 2050 750 60 
F3 "GND" I L 2050 950 60 
F4 "INA_I2C_SDA" B L 2050 1150 60 
F5 "3V3" I L 2050 850 60 
F6 "INA_I2C_SCL" I L 2050 1250 60 
F7 "CH0_POT_SCL" I L 2050 1550 60 
F8 "CH0_POT_SDA" B L 2050 1450 60 
F9 "CH0_OVERCURRENT" O L 2050 1650 60 
F10 "CH0_OE" I L 2050 1750 60 
$EndSheet
$Sheet
S 650  650  550  400 
U 515BE6C3
F0 "Power Ingress" 60
F1 "PowerIngress.sch" 60
F2 "5V" O R 1200 750 60 
F3 "GND" O R 1200 950 60 
F4 "3V3" O R 1200 850 60 
$EndSheet
Wire Wire Line
	1200 750  2050 750 
Wire Wire Line
	1200 850  2050 850 
Wire Wire Line
	1200 950  2050 950 
$Sheet
S 650  1350 550  3100
U 515D219D
F0 "Control" 60
F1 "Control.sch" 60
$EndSheet
$EndSCHEMATC
