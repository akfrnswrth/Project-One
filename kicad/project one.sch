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
Date "27 may 2014"
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
S 1400 3000 1400 1100
U 536732E3
F0 "ADC" 50
F1 "project one adc.sch" 50
F2 "IISC" B R 2800 3550 60 
F3 "TWIMS0" B R 2800 3700 60 
F4 "~RESET" I R 2800 3100 60 
F5 "OVER" O R 2800 3250 60 
$EndSheet
Text Label 3800 3550 0    60   ~ 0
IISC
Text Label 3800 3700 0    60   ~ 0
TWIMS0
$Sheet
S 7400 2950 1750 1250
U 53675CA8
F0 "DAC" 50
F1 "project one dac.sch" 50
F2 "OUTL" O L 7400 4050 60 
F3 "OUTR" O L 7400 4150 60 
F4 "FLT" I L 7400 3200 60 
F5 "XSMT" I L 7400 3050 60 
F6 "IISC" B L 7400 3550 60 
$EndSheet
$Sheet
S 7400 4850 1750 1450
U 5367165F
F0 "Amplifier" 50
F1 "project one amplifier.sch" 50
F2 "HP_DETECT" O L 7400 6200 60 
F3 "SPK_FAULT" O L 7400 6100 60 
F4 "SPK_SD" I L 7400 6000 60 
F5 "TWIMS0" B L 7400 5550 60 
F6 "IISC" B L 7400 5400 60 
F7 "DR_MUTE" I L 7400 5900 60 
F8 "HP_IN L" I L 7400 4950 60 
F9 "HP_IN R" I L 7400 5050 60 
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
F8 "AMP_SPK_FAULT" I R 6200 4000 60 
F9 "AMP_SPK_SD" O R 6200 3900 60 
F10 "AMP_DR_MUTE" O R 6200 3800 60 
F11 "AMP_HP_DETECT" I R 6200 4100 60 
$EndSheet
Wire Bus Line
	2800 3550 4200 3550
Wire Bus Line
	2800 3700 4200 3700
Wire Wire Line
	4200 3100 2800 3100
Wire Wire Line
	4200 3250 2800 3250
Wire Bus Line
	3650 3550 3650 4500
Wire Bus Line
	3650 4500 7000 4500
Wire Bus Line
	7000 3550 7000 5400
Wire Bus Line
	7000 3550 7400 3550
Wire Wire Line
	6200 3050 7400 3050
Wire Wire Line
	6200 3200 7400 3200
Wire Wire Line
	7400 4950 7300 4950
Wire Wire Line
	7300 4950 7300 4050
Wire Wire Line
	7300 4050 7400 4050
Wire Wire Line
	7400 4150 7200 4150
Wire Wire Line
	7200 4150 7200 5050
Wire Wire Line
	7200 5050 7400 5050
Wire Bus Line
	7000 5400 7400 5400
Wire Bus Line
	7400 5550 3500 5550
Wire Bus Line
	3500 5550 3500 3700
Wire Wire Line
	6200 4100 6300 4100
Wire Wire Line
	6300 4100 6300 6200
Wire Wire Line
	6300 6200 7400 6200
Wire Wire Line
	7400 6100 6400 6100
Wire Wire Line
	6400 6100 6400 4000
Wire Wire Line
	6400 4000 6200 4000
Wire Wire Line
	6200 3900 6500 3900
Wire Wire Line
	6500 3900 6500 6000
Wire Wire Line
	6500 6000 7400 6000
Wire Wire Line
	7400 5900 6600 5900
Wire Wire Line
	6600 5900 6600 3800
Wire Wire Line
	6600 3800 6200 3800
$EndSCHEMATC
