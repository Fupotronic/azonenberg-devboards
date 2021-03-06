EESchema Schematic File Version 2  date Mon 09 Dec 2013 07:16:26 AM EST
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
Sheet 1 6
Title "8-Port JTAG ICE Cape for BBB"
Date "9 dec 2013"
Rev "$Rev$"
Comp "Andrew D. Zonenberg"
Comment1 "Top Level"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2300 700  1450 2200
U 522EB977
F0 "4-Port USB Hub" 60
F1 "USB_Hub.sch" 60
F2 "3V3" I L 2300 900 60 
F3 "GND" I L 2300 1100 60 
F4 "FTDI_USB_N" B R 3750 900 60 
F5 "FTDI_USB_P" B R 3750 1000 60 
F6 "5V" I L 2300 800 60 
$EndSheet
$Sheet
S 4300 700  1300 2200
U 522EBCFE
F0 "USB-JTAG" 60
F1 "USB_JTAG.sch" 60
F2 "FTDI_USB_P" B L 4300 1000 60 
F3 "FTDI_USB_N" B L 4300 900 60 
F4 "3V3" I L 4300 1200 60 
F5 "GND" I L 4300 1300 60 
F6 "FPGA_CBUS0" B R 5600 1300 60 
F7 "FPGA_TCK" O R 5600 1100 60 
F8 "FPGA_TDI" O R 5600 800 60 
F9 "FPGA_TDO" I R 5600 900 60 
F10 "FPGA_TMS" O R 5600 1000 60 
F11 "FPGA_CBUS1" B R 5600 1400 60 
F12 "FPGA_CBUS2" B R 5600 1500 60 
F13 "FPGA_CBUS3" B R 5600 1600 60 
F14 "FPGA_CBUS4" B R 5600 1700 60 
F15 "FPGA_CBUS5" B R 5600 1800 60 
F16 "FPGA_CBUS6" B R 5600 1900 60 
F17 "FPGA_CBUS7" B R 5600 2000 60 
$EndSheet
$Sheet
S 750  700  700  2200
U 522EBD2B
F0 "Power Supply" 60
F1 "Power_Supply.sch" 60
F2 "5V" I R 1450 800 60 
F3 "GND" I R 1450 1100 60 
F4 "1V8" O R 1450 1000 60 
F5 "SYS_RESET_N" I R 1450 2700 60 
F6 "PWRGD" O R 1450 2800 60 
F7 "3V3" O R 1450 900 60 
F8 "3V3_RAW" I R 1450 1200 60 
$EndSheet
$Sheet
S 8250 700  1300 4350
U 522EBED4
F0 "Level Shifters" 60
F1 "Level_Shifters.sch" 60
F2 "JTAG0_TDI_OUT" I L 8250 800 60 
F3 "JTAG0_TMS_OUT" I L 8250 900 60 
F4 "JTAG0_TCK_OUT" I L 8250 1000 60 
F5 "JTAG0_TDO_IN" O L 8250 1100 60 
F6 "JTAG1_TDI_OUT" I L 8250 1300 60 
F7 "JTAG1_TMS_OUT" I L 8250 1400 60 
F8 "JTAG1_TCK_OUT" I L 8250 1500 60 
F9 "JTAG1_TDO_IN" O L 8250 1600 60 
F10 "JTAG2_TDI_OUT" I L 8250 1800 60 
F11 "JTAG2_TMS_OUT" I L 8250 1900 60 
F12 "JTAG2_TCK_OUT" I L 8250 2000 60 
F13 "JTAG2_TDO_IN" O L 8250 2100 60 
F14 "JTAG3_TDI_OUT" I L 8250 2300 60 
F15 "JTAG3_TMS_OUT" I L 8250 2400 60 
F16 "JTAG3_TCK_OUT" I L 8250 2500 60 
F17 "JTAG3_TDO_IN" O L 8250 2600 60 
F18 "JTAG4_TDI_OUT" I L 8250 2800 60 
F19 "JTAG4_TMS_OUT" I L 8250 2900 60 
F20 "JTAG4_TCK_OUT" I L 8250 3000 60 
F21 "JTAG4_TDO_IN" O L 8250 3100 60 
F22 "JTAG5_TDI_OUT" I L 8250 3300 60 
F23 "JTAG5_TMS_OUT" I L 8250 3400 60 
F24 "JTAG5_TCK_OUT" I L 8250 3500 60 
F25 "JTAG5_TDO_IN" O L 8250 3600 60 
F26 "JTAG6_TDI_OUT" I L 8250 3800 60 
F27 "JTAG6_TMS_OUT" I L 8250 3900 60 
F28 "JTAG6_TCK_OUT" I L 8250 4000 60 
F29 "JTAG6_TDO_IN" O L 8250 4100 60 
F30 "JTAG7_TDI_OUT" I L 8250 4300 60 
F31 "JTAG7_TMS_OUT" I L 8250 4400 60 
F32 "JTAG7_TCK_OUT" I L 8250 4500 60 
F33 "JTAG7_TDO_IN" O L 8250 4600 60 
F34 "3V3" I L 8250 4850 60 
F35 "GND" I L 8250 4950 60 
$EndSheet
Text Label 1850 900  0    60   ~ 0
3V3
Text Label 1850 1100 0    60   ~ 0
GND
Text Label 4150 1200 2    60   ~ 0
3V3
Text Label 4150 1300 2    60   ~ 0
GND
Text Label 1850 800  0    60   ~ 0
5V
Text Label 5950 2300 2    60   ~ 0
3V3
Text Label 5950 2200 2    60   ~ 0
5V
$Sheet
S 6100 700  1550 4350
U 522EBD9C
F0 "FPGA" 60
F1 "FPGA.sch" 60
F2 "FPGA_TDI" I L 6100 800 60 
F3 "FPGA_TDO" O L 6100 900 60 
F4 "FPGA_TMS" I L 6100 1000 60 
F5 "FPGA_TCK" I L 6100 1100 60 
F6 "FPGA_CBUS0" B L 6100 1300 60 
F7 "FPGA_CBUS1" B L 6100 1400 60 
F8 "FPGA_CBUS2" B L 6100 1500 60 
F9 "FPGA_CBUS3" B L 6100 1600 60 
F10 "FPGA_CBUS4" B L 6100 1700 60 
F11 "FPGA_CBUS5" B L 6100 1800 60 
F12 "FPGA_CBUS6" B L 6100 1900 60 
F13 "FPGA_CBUS7" B L 6100 2000 60 
F14 "3V3" O L 6100 2300 60 
F15 "5V" O L 6100 2200 60 
F16 "JTAG0_TDI_OUT" O R 7650 800 60 
F17 "JTAG0_TMS_OUT" O R 7650 900 60 
F18 "JTAG0_TCK_OUT" O R 7650 1000 60 
F19 "JTAG0_TDO_IN" I R 7650 1100 60 
F20 "JTAG1_TDI_OUT" O R 7650 1300 60 
F21 "JTAG1_TMS_OUT" O R 7650 1400 60 
F22 "JTAG1_TCK_OUT" O R 7650 1500 60 
F23 "JTAG1_TDO_IN" I R 7650 1600 60 
F24 "JTAG2_TDI_OUT" O R 7650 1800 60 
F25 "JTAG2_TMS_OUT" O R 7650 1900 60 
F26 "JTAG2_TCK_OUT" O R 7650 2000 60 
F27 "JTAG2_TDO_IN" I R 7650 2100 60 
F28 "JTAG3_TDI_OUT" O R 7650 2300 60 
F29 "JTAG3_TMS_OUT" O R 7650 2400 60 
F30 "JTAG3_TCK_OUT" O R 7650 2500 60 
F31 "JTAG3_TDO_IN" I R 7650 2600 60 
F32 "JTAG4_TDI_OUT" O R 7650 2800 60 
F33 "JTAG4_TMS_OUT" O R 7650 2900 60 
F34 "JTAG4_TCK_OUT" O R 7650 3000 60 
F35 "JTAG4_TDO_IN" I R 7650 3100 60 
F36 "JTAG5_TDI_OUT" O R 7650 3300 60 
F37 "JTAG5_TMS_OUT" O R 7650 3400 60 
F38 "JTAG5_TCK_OUT" O R 7650 3500 60 
F39 "JTAG5_TDO_IN" I R 7650 3600 60 
F40 "JTAG6_TDI_OUT" O R 7650 3800 60 
F41 "JTAG6_TMS_OUT" O R 7650 3900 60 
F42 "JTAG6_TCK_OUT" O R 7650 4000 60 
F43 "JTAG6_TDO_IN" I R 7650 4100 60 
F44 "JTAG7_TDI_OUT" O R 7650 4300 60 
F45 "JTAG7_TMS_OUT" O R 7650 4400 60 
F46 "JTAG7_TCK_OUT" O R 7650 4500 60 
F47 "JTAG7_TDO_IN" I R 7650 4600 60 
F48 "GND" O L 6100 2500 60 
F49 "1V8" I L 6100 2400 60 
F50 "SYS_RESET_N" O L 6100 3100 60 
F51 "PWRGD" I L 6100 3200 60 
F52 "3V3_RAW" O L 6100 2600 60 
$EndSheet
Text Label 5950 2500 2    60   ~ 0
GND
Wire Wire Line
	4300 900  3750 900 
Wire Wire Line
	3750 1000 4300 1000
Wire Wire Line
	1450 900  2300 900 
Wire Wire Line
	4150 1200 4300 1200
Wire Wire Line
	4150 1300 4300 1300
Wire Wire Line
	5600 800  6100 800 
Wire Wire Line
	6100 900  5600 900 
Wire Wire Line
	6100 1000 5600 1000
Wire Wire Line
	5600 1100 6100 1100
Wire Wire Line
	6100 1300 5600 1300
Wire Wire Line
	5600 1400 6100 1400
Wire Wire Line
	6100 1500 5600 1500
Wire Wire Line
	5600 1600 6100 1600
Wire Wire Line
	6100 1700 5600 1700
Wire Wire Line
	5600 1800 6100 1800
Wire Wire Line
	6100 1900 5600 1900
Wire Wire Line
	5600 2000 6100 2000
Wire Wire Line
	1450 800  2300 800 
Wire Wire Line
	5950 2200 6100 2200
Wire Wire Line
	5950 2300 6100 2300
Wire Wire Line
	5950 2400 6100 2400
Wire Wire Line
	7650 800  8250 800 
Wire Wire Line
	8250 900  7650 900 
Wire Wire Line
	7650 1000 8250 1000
Wire Wire Line
	8250 1100 7650 1100
Wire Wire Line
	7650 1300 8250 1300
Wire Wire Line
	8250 1400 7650 1400
Wire Wire Line
	7650 1500 8250 1500
Wire Wire Line
	8250 1600 7650 1600
Wire Wire Line
	7650 1800 8250 1800
Wire Wire Line
	8250 1900 7650 1900
Wire Wire Line
	8250 2000 7650 2000
Wire Wire Line
	7650 2100 8250 2100
Wire Wire Line
	7650 2300 8250 2300
Wire Wire Line
	8250 2400 7650 2400
Wire Wire Line
	7650 2500 8250 2500
Wire Wire Line
	8250 2600 7650 2600
Wire Wire Line
	7650 2800 8250 2800
Wire Wire Line
	8250 2900 7650 2900
Wire Wire Line
	7650 3000 8250 3000
Wire Wire Line
	8250 3100 7650 3100
Wire Wire Line
	7650 3600 8250 3600
Wire Wire Line
	8250 3500 7650 3500
Wire Wire Line
	7650 3400 8250 3400
Wire Wire Line
	8250 3300 7650 3300
Wire Wire Line
	7650 3800 8250 3800
Wire Wire Line
	8250 3900 7650 3900
Wire Wire Line
	7650 4000 8250 4000
Wire Wire Line
	8250 4100 7650 4100
Wire Wire Line
	7650 4600 8250 4600
Wire Wire Line
	8250 4500 7650 4500
Wire Wire Line
	7650 4400 8250 4400
Wire Wire Line
	7650 4300 8250 4300
Text Label 1200 5900 2    60   ~ 0
GND
$Comp
L CONN_1 TP1
U 1 1 5299DE23
P 1350 5900
F 0 "TP1" H 1430 5900 40  0000 L CNN
F 1 "CONN_1" H 1350 5955 30  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
Text Label 8050 4850 2    60   ~ 0
3V3
Text Label 8050 4950 2    60   ~ 0
GND
Wire Wire Line
	8050 4850 8250 4850
Wire Wire Line
	8050 4950 8250 4950
Wire Wire Line
	5950 2500 6100 2500
Text Label 5950 2400 2    60   ~ 0
1V8
Text Label 1850 1000 0    60   ~ 0
1V8
Wire Wire Line
	1450 1000 1850 1000
Wire Wire Line
	1450 1100 2300 1100
Wire Wire Line
	1450 2800 1950 2800
Wire Wire Line
	1950 2800 1950 3200
Wire Wire Line
	1950 3200 6100 3200
Wire Wire Line
	6100 3100 2050 3100
Wire Wire Line
	2050 3100 2050 2700
Wire Wire Line
	2050 2700 1450 2700
Text Label 6000 2600 2    60   ~ 0
3V3_RAW
Wire Wire Line
	6000 2600 6100 2600
Text Label 1850 1200 0    60   ~ 0
3V3_RAW
Wire Wire Line
	1850 1200 1450 1200
$EndSCHEMATC
