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
Date "5 may 2014"
Rev "0.0.0"
Comp "Ali Kocaturk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCM5100 U?
U 1 1 53676BCE
P 5950 3400
F 0 "U?" H 5550 3950 60  0000 C CNN
F 1 "PCM5100" H 5950 3400 60  0000 C CNN
F 2 "" H 4250 5300 60  0000 C CNN
F 3 "" H 4250 5300 60  0000 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 53676BDD
P 5650 2100
F 0 "#PWR?" H 5650 2060 30  0001 C CNN
F 1 "+3.3V" H 5650 2210 30  0000 C CNN
F 2 "" H 5650 2100 60  0000 C CNN
F 3 "" H 5650 2100 60  0000 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2150 6100 2150
Wire Wire Line
	5800 2150 5800 2600
Wire Wire Line
	5900 2150 5900 2600
Connection ~ 5800 2150
Wire Wire Line
	6100 2150 6100 2600
Connection ~ 5900 2150
$Comp
L CPSMALL C?
U 1 1 53676C04
P 5500 2300
F 0 "C?" H 5525 2350 30  0000 L CNN
F 1 "10uF" H 5525 2225 30  0000 L CNN
F 2 "~" H 5500 2300 60  0000 C CNN
F 3 "~" H 5500 2300 60  0000 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 53676C1F
P 5200 2300
F 0 "C?" H 5225 2350 30  0000 L CNN
F 1 "100nF" H 5225 2250 30  0000 L CNN
F 2 "~" H 5200 2300 60  0000 C CNN
F 3 "~" H 5200 2300 60  0000 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 53676C42
P 4950 2300
F 0 "C?" H 4975 2350 30  0000 L CNN
F 1 "100nF" H 4975 2250 30  0000 L CNN
F 2 "~" H 4950 2300 60  0000 C CNN
F 3 "~" H 4950 2300 60  0000 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C?
U 1 1 53676C48
P 4700 2300
F 0 "C?" H 4725 2350 30  0000 L CNN
F 1 "100nF" H 4725 2250 30  0000 L CNN
F 2 "~" H 4700 2300 60  0000 C CNN
F 3 "~" H 4700 2300 60  0000 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 5650 2150
Wire Wire Line
	4700 2150 4700 2200
Connection ~ 5650 2150
Wire Wire Line
	4950 2200 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	5200 2200 5200 2150
Connection ~ 5200 2150
Wire Wire Line
	5500 2200 5500 2150
Connection ~ 5500 2150
$Comp
L GND #PWR?
U 1 1 53676C8D
P 5100 2500
F 0 "#PWR?" H 5100 2500 30  0001 C CNN
F 1 "GND" H 5100 2430 30  0001 C CNN
F 2 "" H 5100 2500 60  0000 C CNN
F 3 "" H 5100 2500 60  0000 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4700 2450
Wire Wire Line
	4700 2450 5500 2450
Wire Wire Line
	5100 2450 5100 2500
Wire Wire Line
	4950 2400 4950 2450
Connection ~ 4950 2450
Wire Wire Line
	5200 2450 5200 2400
Connection ~ 5100 2450
Wire Wire Line
	5500 2450 5500 2400
Connection ~ 5200 2450
$Comp
L GND #PWR?
U 1 1 53676F41
P 5950 4300
F 0 "#PWR?" H 5950 4300 30  0001 C CNN
F 1 "GND" H 5950 4230 30  0001 C CNN
F 2 "" H 5950 4300 60  0000 C CNN
F 3 "" H 5950 4300 60  0000 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4250 5950 4300
Wire Wire Line
	5800 4250 6100 4250
Wire Wire Line
	5800 4250 5800 4200
Wire Wire Line
	5900 4200 5900 4250
Connection ~ 5900 4250
Wire Wire Line
	6100 4250 6100 4200
Connection ~ 5950 4250
Text HLabel 8150 3000 2    60   Output ~ 0
OUTL
$Comp
L R R?
U 1 1 53676FA8
P 7050 3000
F 0 "R?" V 7130 3000 40  0000 C CNN
F 1 "470" V 7057 3001 40  0000 C CNN
F 2 "~" V 6980 3000 30  0000 C CNN
F 3 "~" H 7050 3000 30  0000 C CNN
	1    7050 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53676FD0
P 7400 3100
F 0 "R?" V 7480 3100 40  0000 C CNN
F 1 "470" V 7407 3101 40  0000 C CNN
F 2 "~" V 7330 3100 30  0000 C CNN
F 3 "~" H 7400 3100 30  0000 C CNN
	1    7400 3100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53676FE9
P 7850 3350
F 0 "C?" H 7850 3450 40  0000 L CNN
F 1 "2.2nF" H 7856 3265 40  0000 L CNN
F 2 "~" H 7888 3200 30  0000 C CNN
F 3 "~" H 7850 3350 60  0000 C CNN
	1    7850 3350
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53676FFB
P 8050 3350
F 0 "C?" H 8050 3450 40  0000 L CNN
F 1 "2.2nF" H 8056 3265 40  0000 L CNN
F 2 "~" H 8088 3200 30  0000 C CNN
F 3 "~" H 8050 3350 60  0000 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3100 7150 3100
Wire Wire Line
	7650 3100 8150 3100
Wire Wire Line
	7850 3100 7850 3150
Wire Wire Line
	7300 3000 8150 3000
Wire Wire Line
	8050 3000 8050 3150
Connection ~ 8050 3000
Text HLabel 8150 3100 2    60   Output ~ 0
OUTR
Connection ~ 7850 3100
$Comp
L GND #PWR?
U 1 1 536770C1
P 7850 3600
F 0 "#PWR?" H 7850 3600 30  0001 C CNN
F 1 "GND" H 7850 3530 30  0001 C CNN
F 2 "" H 7850 3600 60  0000 C CNN
F 3 "" H 7850 3600 60  0000 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 536770D1
P 8050 3600
F 0 "#PWR?" H 8050 3600 30  0001 C CNN
F 1 "GND" H 8050 3530 30  0001 C CNN
F 2 "" H 8050 3600 60  0000 C CNN
F 3 "" H 8050 3600 60  0000 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3600 8050 3550
Wire Wire Line
	7850 3600 7850 3550
$Comp
L CPSMALL C?
U 1 1 536775E2
P 7000 3400
F 0 "C?" H 7025 3450 30  0000 L CNN
F 1 "2.2uF" H 7025 3325 30  0000 L CNN
F 2 "~" H 7000 3400 60  0000 C CNN
F 3 "~" H 7000 3400 60  0000 C CNN
	1    7000 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3350
Wire Wire Line
	6750 3450 6750 3500
Wire Wire Line
	6750 3500 7000 3500
$Comp
L CPSMALL C?
U 1 1 5367765A
P 7200 3600
F 0 "C?" H 7225 3650 30  0000 L CNN
F 1 "2.2uF" H 7225 3525 30  0000 L CNN
F 2 "~" H 7200 3600 60  0000 C CNN
F 3 "~" H 7200 3600 60  0000 C CNN
	1    7200 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5367766A
P 7450 4000
F 0 "#PWR?" H 7450 4000 30  0001 C CNN
F 1 "GND" H 7450 3930 30  0001 C CNN
F 2 "" H 7450 4000 60  0000 C CNN
F 3 "" H 7450 4000 60  0000 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7450 3600
Wire Wire Line
	7450 3600 7300 3600
Wire Wire Line
	7100 3600 6750 3600
$Comp
L CSMALL C?
U 1 1 536776D6
P 6800 3850
F 0 "C?" H 6825 3900 30  0000 L CNN
F 1 "100nF" H 6825 3800 30  0000 L CNN
F 2 "~" H 6800 3850 60  0000 C CNN
F 3 "~" H 6800 3850 60  0000 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3950 7450 3950
Connection ~ 7450 3950
Wire Wire Line
	6800 3750 6800 3700
Wire Wire Line
	6800 3700 6750 3700
$Comp
L GND #PWR?
U 1 1 536779A6
P 5100 3950
F 0 "#PWR?" H 5100 3950 30  0001 C CNN
F 1 "GND" H 5100 3880 30  0001 C CNN
F 2 "" H 5100 3950 60  0000 C CNN
F 3 "" H 5100 3950 60  0000 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3950 5100 3600
Wire Wire Line
	5100 3600 5200 3600
Wire Wire Line
	5100 3800 5200 3800
Connection ~ 5100 3800
Text HLabel 4950 3700 0    60   Input ~ 0
FLT
Wire Wire Line
	4950 3700 5200 3700
Text HLabel 4950 3500 0    60   Input ~ 0
XSMT
Wire Wire Line
	4950 3500 5200 3500
Wire Wire Line
	6800 3000 6750 3000
Text Label 4750 3100 0    60   ~ 0
IISC_ISDO
Text Label 4750 3300 0    60   ~ 0
IISC_IMCK
Text Label 4750 3200 0    60   ~ 0
IISC_ISCK
Text Label 4750 3000 0    60   ~ 0
IISC_IWS
Entry Wire Line
	4650 2900 4750 3000
Entry Wire Line
	4650 3000 4750 3100
Entry Wire Line
	4650 3100 4750 3200
Entry Wire Line
	4650 3200 4750 3300
Text HLabel 4250 2800 0    60   BiDi ~ 0
IISC
Text Label 4300 2800 0    60   ~ 0
IISC
Wire Bus Line
	4250 2800 4650 2800
Wire Wire Line
	4750 3000 5200 3000
Wire Wire Line
	4750 3100 5200 3100
Wire Wire Line
	4750 3200 5200 3200
Wire Wire Line
	4750 3300 5200 3300
Wire Bus Line
	4650 2800 4650 3200
$EndSCHEMATC