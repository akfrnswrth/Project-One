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
Sheet 1 1
Title "Project One"
Date "2 may 2014"
Rev "0.0.0"
Comp "Ali Kocaturk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AT32UC3C2512C-A2U U?
U 1 1 5363E656
P 5400 3500
F 0 "U?" H 4600 5050 50  0000 L BNN
F 1 "AT32UC3C2512C-A2U" H 5750 1350 50  0000 L BNN
F 2 "TQFP64" H 4750 1400 50  0001 C CNN
F 3 "~" H 5400 3500 60  0000 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L MC34063 U?
U 1 1 5363E665
P 1850 2350
F 0 "U?" H 2000 2700 60  0000 L CNN
F 1 "MC34063" H 1950 2000 60  0000 L CNN
F 2 "" H 1850 2350 60  0000 C CNN
F 3 "" H 1850 2350 60  0000 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L PJ-037 J?
U 1 1 5363E6DD
P 1500 1350
F 0 "J?" H 1500 1600 60  0000 C CNN
F 1 "PJ-037" H 1500 1150 60  0000 C CNN
F 2 "" H 1500 1350 60  0000 C CNN
F 3 "" H 1500 1350 60  0000 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 5363E6F6
P 2150 1350
F 0 "C?" H 2200 1450 40  0000 L CNN
F 1 "100uF" H 2200 1250 40  0000 L CNN
F 2 "~" H 2250 1200 30  0000 C CNN
F 3 "~" H 2150 1350 300 0000 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5363E711
P 2150 1050
F 0 "#PWR?" H 2150 1000 20  0001 C CNN
F 1 "+12V" H 2150 1150 30  0000 C CNN
F 2 "" H 2150 1050 60  0000 C CNN
F 3 "" H 2150 1050 60  0000 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1050 2150 1150
Wire Wire Line
	2150 1100 1800 1100
Wire Wire Line
	1800 1100 1800 1250
Connection ~ 2150 1100
Wire Wire Line
	1800 1450 1800 1600
Wire Wire Line
	1800 1600 2150 1600
Wire Wire Line
	2150 1550 2150 1650
Connection ~ 2150 1600
$Comp
L GND #PWR?
U 1 1 5363E75F
P 2150 1650
F 0 "#PWR?" H 2150 1650 30  0001 C CNN
F 1 "GND" H 2150 1580 30  0001 C CNN
F 2 "" H 2150 1650 60  0000 C CNN
F 3 "" H 2150 1650 60  0000 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
