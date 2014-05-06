EESchema Schematic File Version 2
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
LIBS:project one
LIBS:project one-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 6
Title "Project One"
Date "6 may 2014"
Rev "0.0.0"
Comp "Ali Kocaturk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 600  650  1500 300 
U 53652B7B
F0 "Power supplies" 50
F1 "project one power supplies.sch" 50
$EndSheet
$Sheet
S 4200 2950 2000 1250
U 5365F364
F0 "MPU" 50
F1 "project one mpu.sch" 50
F2 "TWIMS0" B L 4200 3700 60 
F3 "IISC" B L 4200 3550 60 
F4 "ADC_OVF" I L 4200 3250 60 
F5 "AUDIO_RESET" O L 4200 3100 60 
F6 "DAC_XSMT" O R 6200 3050 60 
F7 "DAC_FLT" O R 6200 3200 60 
$EndSheet
$Sheet
S 1400 3000 1400 1100
U 536732E3
F0 "ADC" 50
F1 "project one adc.sch" 50
F2 "IISC" B R 2800 3550 60 
F3 "TWIMS0" B R 2800 3700 60 
F4 "~RESET" I R 2800 3100 60 
F5 "OVER" O R 2800 3250 60 
$EndSheet
Wire Bus Line
	2800 3550 4200 3550
Wire Bus Line
	2800 3700 4200 3700
Text Label 3800 3550 0    60   ~ 0
IISC
Text Label 3800 3700 0    60   ~ 0
TWIMS0
Wire Wire Line
	4200 3100 2800 3100
Wire Wire Line
	4200 3250 2800 3250
$Sheet
S 7100 2950 1750 1250
U 53675CA8
F0 "DAC" 50
F1 "project one dac.sch" 50
F2 "OUTL" O L 7100 4050 60 
F3 "OUTR" O L 7100 4150 60 
F4 "FLT" I L 7100 3200 60 
F5 "XSMT" I L 7100 3050 60 
F6 "IISC" B L 7100 3550 60 
$EndSheet
Wire Bus Line
	3650 3550 3650 4500
Wire Bus Line
	3650 4500 6700 4500
Wire Bus Line
	6700 3550 6700 5400
Wire Bus Line
	6700 3550 7100 3550
Wire Wire Line
	6200 3050 7100 3050
Wire Wire Line
	6200 3200 7100 3200
$Sheet
S 7100 4850 1750 1450
U 5367165F
F0 "Amplifier" 50
F1 "project one amplifier.sch" 50
F2 "HP_DETECT" O L 7100 6200 60 
F3 "SPK_FAULT" O L 7100 6100 60 
F4 "SPK_SD" I L 7100 6000 60 
F5 "TWIMS0" B L 7100 5550 60 
F6 "IISC" B L 7100 5400 60 
F7 "DR_MUTE" I L 7100 5900 60 
F8 "HP_IN L" I L 7100 4950 60 
F9 "HP_IN R" I L 7100 5050 60 
$EndSheet
Wire Wire Line
	7100 4950 7000 4950
Wire Wire Line
	7000 4950 7000 4050
Wire Wire Line
	7000 4050 7100 4050
Wire Wire Line
	7100 4150 6900 4150
Wire Wire Line
	6900 4150 6900 5050
Wire Wire Line
	6900 5050 7100 5050
Wire Bus Line
	6700 5400 7100 5400
Wire Bus Line
	7100 5550 3500 5550
Wire Bus Line
	3500 5550 3500 3700
$EndSCHEMATC
