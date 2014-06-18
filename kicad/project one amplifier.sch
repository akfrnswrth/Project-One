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
Sheet 5 6
Title "Project One"
Date "18 jun 2014"
Rev "0.0.0"
Comp "Ali Kocaturk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R609
U 1 1 5367416B
P 7750 6250
F 0 "R609" V 7830 6250 40  0000 C CNN
F 1 "47k" V 7757 6251 40  0000 C CNN
F 2 "~" V 7680 6250 30  0000 C CNN
F 3 "~" H 7750 6250 30  0000 C CNN
	1    7750 6250
	1    0    0    -1  
$EndComp
$Comp
L R R611
U 1 1 5367417D
P 8050 6550
F 0 "R611" V 8130 6550 40  0000 C CNN
F 1 "4.7k" V 8057 6551 40  0000 C CNN
F 2 "~" V 7980 6550 30  0000 C CNN
F 3 "~" H 8050 6550 30  0000 C CNN
	1    8050 6550
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D601
U 1 1 536746B5
P 7750 6800
F 0 "D601" H 7750 6900 40  0000 C CNN
F 1 "DIODE" H 7750 6700 40  0000 C CNN
F 2 "~" H 7750 6800 60  0000 C CNN
F 3 "~" H 7750 6800 60  0000 C CNN
	1    7750 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 536746C4
P 7750 7050
F 0 "#PWR037" H 7750 7050 30  0001 C CNN
F 1 "GND" H 7750 6980 30  0001 C CNN
F 2 "" H 7750 7050 60  0000 C CNN
F 3 "" H 7750 7050 60  0000 C CNN
	1    7750 7050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 5367492C
P 7750 5950
F 0 "#PWR038" H 7750 5910 30  0001 C CNN
F 1 "+3.3V" H 7750 6060 30  0000 C CNN
F 2 "" H 7750 5950 60  0000 C CNN
F 3 "" H 7750 5950 60  0000 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
Text Label 8550 6650 0    60   ~ 0
HP_OUT L
Text Label 8550 6350 0    60   ~ 0
HP_OUT R
$Comp
L GND #PWR039
U 1 1 5367F839
P 9050 6950
F 0 "#PWR039" H 9050 6950 30  0001 C CNN
F 1 "GND" H 9050 6880 30  0001 C CNN
F 2 "" H 9050 6950 60  0000 C CNN
F 3 "" H 9050 6950 60  0000 C CNN
	1    9050 6950
	1    0    0    -1  
$EndComp
$Comp
L JACK_6P J601
U 1 1 5367FDDB
P 9600 6500
F 0 "J601" H 9300 6250 60  0000 C CNN
F 1 "SJ-43416-SMT-GR" H 9450 6850 60  0000 C CNN
F 2 "~" H 9600 6500 60  0000 C CNN
F 3 "~" H 9600 6500 60  0000 C CNN
	1    9600 6500
	-1   0    0    -1  
$EndComp
Text HLabel 7550 6550 0    60   Output ~ 0
HP_DETECT
Wire Wire Line
	7750 7050 7750 7000
Wire Wire Line
	7750 6500 7750 6600
Wire Wire Line
	7550 6550 7800 6550
Connection ~ 7750 6550
Wire Wire Line
	9150 6550 8300 6550
Wire Wire Line
	7750 5950 7750 6000
Wire Wire Line
	8450 6650 9150 6650
Wire Wire Line
	8500 6350 9150 6350
Wire Wire Line
	9050 6250 9050 6950
Wire Wire Line
	9050 6250 9150 6250
Wire Wire Line
	10000 6850 10000 6900
Wire Wire Line
	10000 6900 9050 6900
Connection ~ 9050 6900
Wire Wire Line
	8500 5300 8500 6350
Wire Wire Line
	8450 5400 8450 6650
$Comp
L TPA3116D2 U?
U 1 1 53A20B7E
P 5300 3350
F 0 "U?" H 5300 3300 60  0000 C CNN
F 1 "TPA3116D2" H 5300 3400 60  0000 C CNN
F 2 "" H 5300 3350 60  0000 C CNN
F 3 "" H 5300 3350 60  0000 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A20B8B
P 5600 4800
F 0 "#PWR?" H 5600 4800 30  0001 C CNN
F 1 "GND" H 5600 4730 30  0001 C CNN
F 2 "" H 5600 4800 60  0000 C CNN
F 3 "" H 5600 4800 60  0000 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4550 5450 4650
Wire Wire Line
	5450 4650 5750 4650
Wire Wire Line
	5600 4650 5600 4800
Wire Wire Line
	5550 4550 5550 4650
Connection ~ 5550 4650
Wire Wire Line
	5650 4650 5650 4550
Connection ~ 5600 4650
Wire Wire Line
	5750 4650 5750 4550
Connection ~ 5650 4650
$Comp
L CSMALL C?
U 1 1 53A20BE6
P 5050 4800
F 0 "C?" H 5075 4850 30  0000 L CNN
F 1 "1uF" H 5075 4750 30  0000 L CNN
F 2 "~" H 5050 4800 60  0000 C CNN
F 3 "~" H 5050 4800 60  0000 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A20D22
P 5050 4950
F 0 "#PWR?" H 5050 4950 30  0001 C CNN
F 1 "GND" H 5050 4880 30  0001 C CNN
F 2 "" H 5050 4950 60  0000 C CNN
F 3 "" H 5050 4950 60  0000 C CNN
	1    5050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4950 5050 4900
Wire Wire Line
	5050 4700 5050 4550
Wire Wire Line
	5050 4600 4050 4600
Wire Wire Line
	4050 4600 4050 3100
Wire Wire Line
	4050 3100 4150 3100
Connection ~ 5050 4600
$EndSCHEMATC
