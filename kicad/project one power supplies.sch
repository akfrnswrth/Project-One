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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Project One"
Date "4 may 2014"
Rev "0.0.0"
Comp "Ali Kocaturk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PJ-037 J201
U 1 1 53652C03
P 1850 1350
F 0 "J201" H 1850 1600 60  0000 C CNN
F 1 "PJ-037" H 1850 1150 60  0000 C CNN
F 2 "" H 1850 1350 60  0000 C CNN
F 3 "" H 1850 1350 60  0000 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C202
U 1 1 53652C09
P 2500 1350
F 0 "C202" H 2550 1450 40  0000 L CNN
F 1 "100uF" H 2550 1250 40  0000 L CNN
F 2 "~" H 2600 1200 30  0000 C CNN
F 3 "~" H 2500 1350 300 0000 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR203
U 1 1 53652C0F
P 2500 1050
F 0 "#PWR203" H 2500 1000 20  0001 C CNN
F 1 "+12V" H 2500 1150 30  0000 C CNN
F 2 "" H 2500 1050 60  0000 C CNN
F 3 "" H 2500 1050 60  0000 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR204
U 1 1 53652C1D
P 2500 1650
F 0 "#PWR204" H 2500 1650 30  0001 C CNN
F 1 "GND" H 2500 1580 30  0001 C CNN
F 2 "" H 2500 1650 60  0000 C CNN
F 3 "" H 2500 1650 60  0000 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
$Comp
L LM2734 U203
U 1 1 53652C23
P 5300 2450
F 0 "U203" H 4950 2250 60  0000 C CNN
F 1 "LM2734X" H 5250 2250 60  0000 C CNN
F 2 "" H 5300 2450 60  0000 C CNN
F 3 "" H 5300 2450 60  0000 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L 78L05 U201
U 1 1 53652C29
P 1950 2500
F 0 "U201" H 2100 2304 60  0000 C CNN
F 1 "78L05" H 1950 2700 60  0000 C CNN
F 2 "~" H 1950 2500 60  0000 C CNN
F 3 "~" H 1950 2500 60  0000 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C203
U 1 1 53652C2F
P 2550 2700
F 0 "C203" H 2600 2800 40  0000 L CNN
F 1 "10uF" H 2600 2600 40  0000 L CNN
F 2 "~" H 2650 2550 30  0000 C CNN
F 3 "~" H 2550 2700 300 0000 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 53652C35
P 3000 2700
F 0 "C205" H 3000 2800 40  0000 L CNN
F 1 "0.1 uF" H 3006 2615 40  0000 L CNN
F 2 "~" H 3038 2550 30  0000 C CNN
F 3 "~" H 3000 2700 60  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR201
U 1 1 53652C3F
P 1450 2400
F 0 "#PWR201" H 1450 2350 20  0001 C CNN
F 1 "+12V" H 1450 2500 30  0000 C CNN
F 2 "" H 1450 2400 60  0000 C CNN
F 3 "" H 1450 2400 60  0000 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 53652C47
P 1450 2700
F 0 "C201" H 1450 2800 40  0000 L CNN
F 1 "0.1 uF" H 1456 2615 40  0000 L CNN
F 2 "~" H 1488 2550 30  0000 C CNN
F 3 "~" H 1450 2700 60  0000 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR202
U 1 1 53652C4E
P 1950 3000
F 0 "#PWR202" H 1950 3000 30  0001 C CNN
F 1 "GND" H 1950 2930 30  0001 C CNN
F 2 "" H 1950 3000 60  0000 C CNN
F 3 "" H 1950 3000 60  0000 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR206
U 1 1 53652C5B
P 3000 2400
F 0 "#PWR206" H 3000 2530 20  0001 C CNN
F 1 "+5VA" H 3000 2500 30  0000 C CNN
F 2 "" H 3000 2400 60  0000 C CNN
F 3 "" H 3000 2400 60  0000 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR210
U 1 1 53652E6B
P 3900 1000
F 0 "#PWR210" H 3900 950 20  0001 C CNN
F 1 "+12V" H 3900 1100 30  0000 C CNN
F 2 "" H 3900 1000 60  0000 C CNN
F 3 "" H 3900 1000 60  0000 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 53652F8E
P 2950 4400
F 0 "C204" H 2950 4500 40  0000 L CNN
F 1 "0.1 uF" H 2956 4315 40  0000 L CNN
F 2 "~" H 2988 4250 30  0000 C CNN
F 3 "~" H 2950 4400 60  0000 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR213
U 1 1 53652F94
P 5050 2950
F 0 "#PWR213" H 5050 2950 30  0001 C CNN
F 1 "GND" H 5050 2880 30  0001 C CNN
F 2 "" H 5050 2950 60  0000 C CNN
F 3 "" H 5050 2950 60  0000 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C210
U 1 1 5365317A
P 6600 2550
F 0 "C210" H 6650 2650 40  0000 L CNN
F 1 "22uF" H 6650 2450 40  0000 L CNN
F 2 "~" H 6700 2400 30  0000 C CNN
F 3 "~" H 6600 2550 300 0000 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 53653265
P 4500 2050
F 0 "R205" V 4580 2050 40  0000 C CNN
F 1 "100k" V 4507 2051 40  0000 C CNN
F 2 "~" V 4430 2050 30  0000 C CNN
F 3 "~" H 4500 2050 30  0000 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L C C209
U 1 1 536532D1
P 5650 1050
F 0 "C209" H 5650 1150 40  0000 L CNN
F 1 "10 nF" H 5656 965 40  0000 L CNN
F 2 "~" H 5688 900 30  0000 C CNN
F 3 "~" H 5650 1050 60  0000 C CNN
	1    5650 1050
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D204
U 1 1 536538A6
P 4500 1300
F 0 "D204" H 4500 1400 50  0000 C CNN
F 1 "8.3 V" H 4500 1200 40  0000 C CNN
F 2 "~" H 4500 1300 60  0000 C CNN
F 3 "~" H 4500 1300 60  0000 C CNN
	1    4500 1300
	0    -1   -1   0   
$EndComp
$Comp
L R R204
U 1 1 536538BF
P 4200 1050
F 0 "R204" V 4280 1050 40  0000 C CNN
F 1 "4.12k" V 4207 1051 40  0000 C CNN
F 2 "~" V 4130 1050 30  0000 C CNN
F 3 "~" H 4200 1050 30  0000 C CNN
	1    4200 1050
	0    1    1    0   
$EndComp
$Comp
L C C208
U 1 1 53653917
P 4900 1300
F 0 "C208" H 4900 1400 40  0000 L CNN
F 1 "0.1 uF" H 4906 1215 40  0000 L CNN
F 2 "~" H 4938 1150 30  0000 C CNN
F 3 "~" H 4900 1300 60  0000 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR212
U 1 1 53653985
P 4700 1550
F 0 "#PWR212" H 4700 1550 30  0001 C CNN
F 1 "GND" H 4700 1480 30  0001 C CNN
F 2 "" H 4700 1550 60  0000 C CNN
F 3 "" H 4700 1550 60  0000 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
Text Notes 4000 1000 0    60   ~ 0
why 4.12k?
$Comp
L DIODE D205
U 1 1 536539D4
P 5150 1050
F 0 "D205" H 5150 1150 40  0000 C CNN
F 1 "1N4148" H 5150 950 40  0000 C CNN
F 2 "~" H 5150 1050 60  0000 C CNN
F 3 "~" H 5150 1050 60  0000 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
$Comp
L C C206
U 1 1 53653A50
P 3750 1300
F 0 "C206" H 3750 1400 40  0000 L CNN
F 1 "0.1 uF" H 3756 1215 40  0000 L CNN
F 2 "~" H 3788 1150 30  0000 C CNN
F 3 "~" H 3750 1300 60  0000 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR208
U 1 1 53653A56
P 3750 1550
F 0 "#PWR208" H 3750 1550 30  0001 C CNN
F 1 "GND" H 3750 1480 30  0001 C CNN
F 2 "" H 3750 1550 60  0000 C CNN
F 3 "" H 3750 1550 60  0000 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D206
U 1 1 53653BBB
P 6000 2550
F 0 "D206" H 6000 2650 40  0000 C CNN
F 1 "SS1P3L" H 6000 2450 40  0000 C CNN
F 2 "~" H 6000 2550 60  0000 C CNN
F 3 "~" H 6000 2550 60  0000 C CNN
	1    6000 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR214
U 1 1 53653BFD
P 6000 2800
F 0 "#PWR214" H 6000 2800 30  0001 C CNN
F 1 "GND" H 6000 2730 30  0001 C CNN
F 2 "" H 6000 2800 60  0000 C CNN
F 3 "" H 6000 2800 60  0000 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L201
U 1 1 53653C45
P 6300 2300
F 0 "L201" H 6300 2400 50  0000 C CNN
F 1 "6.8uH" H 6300 2250 50  0000 C CNN
F 2 "~" H 6300 2300 60  0000 C CNN
F 3 "~" H 6300 2300 60  0000 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR215
U 1 1 53653C9D
P 6600 2800
F 0 "#PWR215" H 6600 2800 30  0001 C CNN
F 1 "GND" H 6600 2730 30  0001 C CNN
F 2 "" H 6600 2800 60  0000 C CNN
F 3 "" H 6600 2800 60  0000 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 53653D5D
P 6950 2600
F 0 "R206" V 7030 2600 40  0000 C CNN
F 1 "R" V 6957 2601 40  0000 C CNN
F 2 "~" V 6880 2600 30  0000 C CNN
F 3 "~" H 6950 2600 30  0000 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L R R207
U 1 1 53653D6A
P 6950 3200
F 0 "R207" V 7030 3200 40  0000 C CNN
F 1 "R" V 6957 3201 40  0000 C CNN
F 2 "~" V 6880 3200 30  0000 C CNN
F 3 "~" H 6950 3200 30  0000 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR216
U 1 1 53653DDE
P 6950 3500
F 0 "#PWR216" H 6950 3500 30  0001 C CNN
F 1 "GND" H 6950 3430 30  0001 C CNN
F 2 "" H 6950 3500 60  0000 C CNN
F 3 "" H 6950 3500 60  0000 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR209
U 1 1 5365410B
P 3850 4100
F 0 "#PWR209" H 3850 4060 30  0001 C CNN
F 1 "+3.3V" H 3850 4210 30  0000 C CNN
F 2 "" H 3850 4100 60  0000 C CNN
F 3 "" H 3850 4100 60  0000 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR217
U 1 1 5365415D
P 7050 2250
F 0 "#PWR217" H 7050 2200 20  0001 C CNN
F 1 "+5VD" H 7050 2350 30  0000 C CNN
F 2 "" H 7050 2250 60  0000 C CNN
F 3 "" H 7050 2250 60  0000 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L +5VD #PWR205
U 1 1 5365416A
P 2950 4100
F 0 "#PWR205" H 2950 4050 20  0001 C CNN
F 1 "+5VD" H 2950 4200 30  0000 C CNN
F 2 "" H 2950 4100 60  0000 C CNN
F 3 "" H 2950 4100 60  0000 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR207
U 1 1 536544D3
P 3400 4700
F 0 "#PWR207" H 3400 4700 30  0001 C CNN
F 1 "GND" H 3400 4630 30  0001 C CNN
F 2 "" H 3400 4700 60  0000 C CNN
F 3 "" H 3400 4700 60  0000 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
Text Notes 7100 2850 0    60   ~ 0
What values should these be?
Text Notes 6200 1300 0    60   ~ 0
Zener diode type/value?
$Comp
L LM1084IT-3.3/NOPB U202
U 1 1 5366E9F2
P 3400 4200
F 0 "U202" H 3600 4000 40  0000 C CNN
F 1 "LMS8117ADT-3.3" H 3100 4400 40  0000 L CNN
F 2 "TO-252" H 3400 4300 30  0000 C CIN
F 3 "~" H 3400 4200 60  0000 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C207
U 1 1 5366EB1B
P 3850 4400
F 0 "C207" H 3900 4500 40  0000 L CNN
F 1 "22uF" H 3900 4300 40  0000 L CNN
F 2 "~" H 3950 4250 30  0000 C CNN
F 3 "~" H 3850 4400 300 0000 C CNN
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L LED D203
U 1 1 5366ED50
P 4400 4400
F 0 "D203" H 4400 4500 50  0000 C CNN
F 1 "PWR_3V3" H 4400 4300 50  0000 C CNN
F 2 "~" H 4400 4400 60  0000 C CNN
F 3 "~" H 4400 4400 60  0000 C CNN
	1    4400 4400
	0    1    1    0   
$EndComp
$Comp
L R R203
U 1 1 5366ED5F
P 4150 4150
F 0 "R203" V 4230 4150 40  0000 C CNN
F 1 "150" V 4157 4151 40  0000 C CNN
F 2 "~" V 4080 4150 30  0000 C CNN
F 3 "~" H 4150 4150 30  0000 C CNN
	1    4150 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED D207
U 1 1 5366EE69
P 7850 2300
F 0 "D207" H 7850 2400 50  0000 C CNN
F 1 "PWR_5VD" H 7850 2200 50  0000 C CNN
F 2 "~" H 7850 2300 60  0000 C CNN
F 3 "~" H 7850 2300 60  0000 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 5366EE6F
P 7350 2300
F 0 "R208" V 7430 2300 40  0000 C CNN
F 1 "330" V 7357 2301 40  0000 C CNN
F 2 "~" V 7280 2300 30  0000 C CNN
F 3 "~" H 7350 2300 30  0000 C CNN
	1    7350 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR218
U 1 1 5366EF63
P 8100 2350
F 0 "#PWR218" H 8100 2350 30  0001 C CNN
F 1 "GND" H 8100 2280 30  0001 C CNN
F 2 "" H 8100 2350 60  0000 C CNN
F 3 "" H 8100 2350 60  0000 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 5366EFB7
P 2800 1100
F 0 "R201" V 2880 1100 40  0000 C CNN
F 1 "1.2k 1/4W" V 2807 1101 40  0000 C CNN
F 2 "~" V 2730 1100 30  0000 C CNN
F 3 "~" H 2800 1100 30  0000 C CNN
	1    2800 1100
	0    -1   -1   0   
$EndComp
$Comp
L LED D201
U 1 1 5366F266
P 3100 1350
F 0 "D201" H 3100 1450 50  0000 C CNN
F 1 "PWR_12V" H 3100 1250 50  0000 C CNN
F 2 "~" H 3100 1350 60  0000 C CNN
F 3 "~" H 3100 1350 60  0000 C CNN
	1    3100 1350
	0    1    1    0   
$EndComp
$Comp
L LED D202
U 1 1 5366F505
P 3800 2450
F 0 "D202" H 3800 2550 50  0000 C CNN
F 1 "PWR_5VA" H 3800 2350 50  0000 C CNN
F 2 "~" H 3800 2450 60  0000 C CNN
F 3 "~" H 3800 2450 60  0000 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 5366F50B
P 3300 2450
F 0 "R202" V 3380 2450 40  0000 C CNN
F 1 "330" V 3307 2451 40  0000 C CNN
F 2 "~" V 3230 2450 30  0000 C CNN
F 3 "~" H 3300 2450 30  0000 C CNN
	1    3300 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR211
U 1 1 5366F512
P 4050 2500
F 0 "#PWR211" H 4050 2500 30  0001 C CNN
F 1 "GND" H 4050 2430 30  0001 C CNN
F 2 "" H 4050 2500 60  0000 C CNN
F 3 "" H 4050 2500 60  0000 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 2500 1150
Wire Wire Line
	2150 1100 2150 1250
Wire Wire Line
	2150 1450 2150 1600
Wire Wire Line
	2500 1550 2500 1650
Wire Wire Line
	2350 2450 3050 2450
Wire Wire Line
	2550 2450 2550 2500
Wire Wire Line
	3000 2400 3000 2500
Connection ~ 2550 2450
Wire Wire Line
	1450 2400 1450 2500
Wire Wire Line
	1450 2450 1550 2450
Connection ~ 1450 2450
Wire Wire Line
	1950 2750 1950 3000
Wire Wire Line
	1450 2950 3000 2950
Wire Wire Line
	1450 2950 1450 2900
Connection ~ 1950 2950
Wire Wire Line
	2550 2950 2550 2900
Wire Wire Line
	3000 2950 3000 2900
Connection ~ 2550 2950
Connection ~ 3000 2450
Wire Wire Line
	2150 1600 3100 1600
Connection ~ 2500 1600
Wire Wire Line
	4450 1050 4950 1050
Wire Wire Line
	4500 1050 4500 1100
Wire Wire Line
	4900 1050 4900 1100
Connection ~ 4500 1050
Wire Wire Line
	3750 1050 3950 1050
Wire Wire Line
	3900 1000 3900 1250
Wire Wire Line
	4700 1550 4700 1500
Wire Wire Line
	4500 1500 4900 1500
Connection ~ 4700 1500
Connection ~ 4900 1050
Wire Wire Line
	5350 1050 5450 1050
Wire Wire Line
	5400 1050 5400 1650
Wire Wire Line
	3750 1550 3750 1500
Wire Wire Line
	3750 1100 3750 1050
Connection ~ 3900 1050
Wire Wire Line
	3900 1250 4200 1250
Wire Wire Line
	4200 1250 4200 1650
Wire Wire Line
	4200 1650 5100 1650
Connection ~ 5400 1050
Wire Wire Line
	5950 2300 6050 2300
Wire Wire Line
	6000 1050 6000 2350
Wire Wire Line
	6000 1050 5850 1050
Wire Wire Line
	4600 2300 4500 2300
Wire Wire Line
	4500 1800 4500 1650
Connection ~ 4500 1650
Connection ~ 6000 2300
Wire Wire Line
	6000 2800 6000 2750
Wire Wire Line
	6600 2800 6600 2750
Wire Wire Line
	6600 2350 6600 2300
Wire Wire Line
	6550 2300 7100 2300
Wire Wire Line
	5050 2950 5050 2900
Wire Wire Line
	6950 2300 6950 2350
Connection ~ 6600 2300
Wire Wire Line
	6950 2850 6950 2950
Wire Wire Line
	6950 3500 6950 3450
Wire Wire Line
	6950 2900 5500 2900
Connection ~ 6950 2900
Connection ~ 6950 2300
Wire Wire Line
	2950 4100 2950 4200
Wire Wire Line
	2950 4150 3000 4150
Connection ~ 2950 4150
Wire Wire Line
	3850 4100 3850 4200
Wire Wire Line
	3800 4150 3900 4150
Connection ~ 3850 4150
Wire Wire Line
	2950 4600 2950 4650
Wire Wire Line
	2950 4650 4400 4650
Wire Wire Line
	3850 4650 3850 4600
Wire Wire Line
	3400 4450 3400 4700
Connection ~ 3400 4650
Connection ~ 3850 4650
Wire Wire Line
	7050 2300 7050 2250
Connection ~ 7050 2300
Wire Wire Line
	7600 2300 7650 2300
Wire Wire Line
	8100 2350 8100 2300
Wire Wire Line
	8100 2300 8050 2300
Wire Wire Line
	2150 1100 2550 1100
Connection ~ 2500 1100
Wire Wire Line
	3050 1100 3100 1100
Wire Wire Line
	3100 1100 3100 1150
Wire Wire Line
	3100 1600 3100 1550
Wire Wire Line
	3550 2450 3600 2450
Wire Wire Line
	4050 2500 4050 2450
Wire Wire Line
	4050 2450 4000 2450
Wire Wire Line
	4400 4150 4400 4200
Wire Wire Line
	4400 4650 4400 4600
Text Notes 1450 1100 0    60   ~ 0
12V IN
$EndSCHEMATC
