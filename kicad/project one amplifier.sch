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
Sheet 6 6
Title "Project One"
Date "5 may 2014"
Rev "0.0.0"
Comp "Ali Kocaturk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L JACK_6P J?
U 1 1 5367415C
P 9350 4900
F 0 "J?" H 9050 4650 60  0000 C CNN
F 1 "JACK_6P" H 9200 5250 60  0000 C CNN
F 2 "~" H 9350 4900 60  0000 C CNN
F 3 "~" H 9350 4900 60  0000 C CNN
	1    9350 4900
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5367416B
P 7500 4650
F 0 "R?" V 7580 4650 40  0000 C CNN
F 1 "47k" V 7507 4651 40  0000 C CNN
F 2 "~" V 7430 4650 30  0000 C CNN
F 3 "~" H 7500 4650 30  0000 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5367417D
P 7800 4950
F 0 "R?" V 7880 4950 40  0000 C CNN
F 1 "4.7k" V 7807 4951 40  0000 C CNN
F 2 "~" V 7730 4950 30  0000 C CNN
F 3 "~" H 7800 4950 30  0000 C CNN
	1    7800 4950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 536746B5
P 7500 5200
F 0 "D?" H 7500 5300 40  0000 C CNN
F 1 "DIODE" H 7500 5100 40  0000 C CNN
F 2 "~" H 7500 5200 60  0000 C CNN
F 3 "~" H 7500 5200 60  0000 C CNN
	1    7500 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 536746C4
P 7500 5450
F 0 "#PWR?" H 7500 5450 30  0001 C CNN
F 1 "GND" H 7500 5380 30  0001 C CNN
F 2 "" H 7500 5450 60  0000 C CNN
F 3 "" H 7500 5450 60  0000 C CNN
	1    7500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5450 7500 5400
Wire Wire Line
	7500 5000 7500 4950
Wire Wire Line
	7500 4950 7500 4900
Wire Wire Line
	7500 4950 7550 4950
Connection ~ 7500 4950
Wire Wire Line
	8900 4950 8050 4950
$Comp
L +3.3V #PWR?
U 1 1 5367492C
P 7500 4350
F 0 "#PWR?" H 7500 4310 30  0001 C CNN
F 1 "+3.3V" H 7500 4460 30  0000 C CNN
F 2 "" H 7500 4350 60  0000 C CNN
F 3 "" H 7500 4350 60  0000 C CNN
	1    7500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4350 7500 4400
Text Label 8300 5050 0    60   ~ 0
HPOUTL
$EndSCHEMATC
