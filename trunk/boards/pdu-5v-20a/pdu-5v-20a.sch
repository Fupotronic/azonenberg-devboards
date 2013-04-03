EESchema Schematic File Version 2  date Wed 03 Apr 2013 06:07:37 PM EDT
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
Sheet 1 3
Title "5V 20A Power Distribution Unit"
Date "3 apr 2013"
Rev "$Rev$"
Comp "Andrew Zonenberg"
Comment1 "Top level"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 750  650  800  650 
U 515BE6C3
F0 "Power Ingress" 60
F1 "PowerIngress.sch" 60
F2 "5V" O R 1550 850 60 
F3 "GND" O R 1550 1050 60 
F4 "3V3" O R 1550 950 60 
$EndSheet
$Sheet
S 3900 650  2050 3800
U 515BECF6
F0 "Outputs" 60
F1 "Outputs.sch" 60
F2 "5V" I L 3900 750 60 
F3 "GND" I L 3900 950 60 
F4 "INA_I2C_SDA" B L 3900 1150 60 
F5 "3V3" I L 3900 850 60 
F6 "INA_I2C_SCL" I L 3900 1250 60 
F7 "CH0_POT_SCL" I L 3900 1550 60 
F8 "CH0_POT_SDA" B L 3900 1450 60 
$EndSheet
$EndSCHEMATC
