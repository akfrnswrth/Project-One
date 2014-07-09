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
LIBS:prj-one-mainboard-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Project One Main Board"
Date "9 jul 2014"
Rev "0.0.0"
Comp "Ali Kocaturk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR?
U 1 1 53BCBD9F
P 13850 1250
F 0 "#PWR?" H 13850 1350 30  0001 C CNN
F 1 "VCC" H 13850 1350 30  0000 C CNN
F 2 "" H 13850 1250 60  0000 C CNN
F 3 "" H 13850 1250 60  0000 C CNN
	1    13850 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53BCBDC7
P 13850 1600
F 0 "#PWR?" H 13850 1600 30  0001 C CNN
F 1 "GND" H 13850 1530 30  0001 C CNN
F 2 "" H 13850 1600 60  0000 C CNN
F 3 "" H 13850 1600 60  0000 C CNN
	1    13850 1600
	1    0    0    -1  
$EndComp
$Sheet
S 16350 -2050 1000 350 
U 53BD1235
F0 "Power Amp" 50
F1 "prj-one-pwramp.sch" 50
F2 "L_IN" I L 16350 -1950 60 
F3 "R_IN" I L 16350 -1800 60 
$EndSheet
$Comp
L CONN_2 K?
U 1 1 53BD2535
P 13400 1450
F 0 "K?" V 13350 1450 40  0000 C CNN
F 1 "PWR" V 13450 1450 40  0000 C CNN
F 2 "" H 13400 1450 60  0000 C CNN
F 3 "" H 13400 1450 60  0000 C CNN
	1    13400 1450
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 53BD31A9
P 13400 2350
F 0 "K?" V 13350 2350 50  0000 C CNN
F 1 "AIN1" V 13450 2350 40  0000 C CNN
F 2 "" H 13400 2350 60  0000 C CNN
F 3 "" H 13400 2350 60  0000 C CNN
	1    13400 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53BD3256
P 13850 2500
F 0 "#PWR?" H 13850 2500 30  0001 C CNN
F 1 "GND" H 13850 2430 30  0001 C CNN
F 2 "" H 13850 2500 60  0000 C CNN
F 3 "" H 13850 2500 60  0000 C CNN
	1    13850 2500
	1    0    0    -1  
$EndComp
$Comp
L NPN Q?
U 1 1 53BD32F2
P 1900 1750
F 0 "Q?" H 1900 1600 50  0000 R CNN
F 1 "NPN" H 1900 1900 50  0000 R CNN
F 2 "~" H 1900 1750 60  0000 C CNN
F 3 "~" H 1900 1750 60  0000 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD33A1
P 2000 2300
F 0 "R?" V 2080 2300 40  0000 C CNN
F 1 "2.2k" V 2007 2301 40  0000 C CNN
F 2 "~" V 1930 2300 30  0000 C CNN
F 3 "~" H 2000 2300 30  0000 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD33B6
P 2300 2300
F 0 "C?" H 2350 2400 40  0000 L CNN
F 1 "47u" H 2350 2200 40  0000 L CNN
F 2 "~" H 2400 2150 30  0000 C CNN
F 3 "~" H 2300 2300 300 0000 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53BD3459
P 2000 2650
F 0 "#PWR?" H 2000 2650 30  0001 C CNN
F 1 "GND" H 2000 2580 30  0001 C CNN
F 2 "" H 2000 2650 60  0000 C CNN
F 3 "" H 2000 2650 60  0000 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD34B2
P 2000 1200
F 0 "R?" V 2080 1200 40  0000 C CNN
F 1 "10k" V 2007 1201 40  0000 C CNN
F 2 "~" V 1930 1200 30  0000 C CNN
F 3 "~" H 2000 1200 30  0000 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 53BD34D6
P 2000 850
F 0 "#PWR?" H 2000 950 30  0001 C CNN
F 1 "VCC" H 2000 950 30  0000 C CNN
F 2 "" H 2000 850 60  0000 C CNN
F 3 "" H 2000 850 60  0000 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD352D
P 2300 1500
F 0 "C?" H 2350 1600 40  0000 L CNN
F 1 "1u" H 2350 1400 40  0000 L CNN
F 2 "~" H 2400 1350 30  0000 C CNN
F 3 "~" H 2300 1500 300 0000 C CNN
	1    2300 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53BD35B1
P 1650 1200
F 0 "R?" V 1730 1200 40  0000 C CNN
F 1 "470k" V 1657 1201 40  0000 C CNN
F 2 "~" V 1580 1200 30  0000 C CNN
F 3 "~" H 1650 1200 30  0000 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD35C4
P 1650 2300
F 0 "R?" V 1730 2300 40  0000 C CNN
F 1 "100k" V 1657 2301 40  0000 C CNN
F 2 "~" V 1580 2300 30  0000 C CNN
F 3 "~" H 1650 2300 30  0000 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 53BD36F5
P 1000 1750
F 0 "RV?" H 1000 1650 50  0000 C CNN
F 1 "100k" H 1000 1750 50  0000 C CNN
F 2 "~" H 1000 1750 60  0000 C CNN
F 3 "~" H 1000 1750 60  0000 C CNN
	1    1000 1750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 53BD3722
P 1000 2300
F 0 "R?" V 1080 2300 40  0000 C CNN
F 1 "22k" V 1007 2301 40  0000 C CNN
F 2 "~" V 930 2300 30  0000 C CNN
F 3 "~" H 1000 2300 30  0000 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3745
P 1000 1200
F 0 "R?" V 1080 1200 40  0000 C CNN
F 1 "22k" V 1007 1201 40  0000 C CNN
F 2 "~" V 930 1200 30  0000 C CNN
F 3 "~" H 1000 1200 30  0000 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD37C2
P 1400 1750
F 0 "C?" H 1450 1850 40  0000 L CNN
F 1 "1u" H 1450 1650 40  0000 L CNN
F 2 "~" H 1500 1600 30  0000 C CNN
F 3 "~" H 1400 1750 300 0000 C CNN
	1    1400 1750
	0    1    1    0   
$EndComp
Text Label 1400 2600 2    60   ~ 0
AIN1_L
Text Notes 850  1900 1    60   ~ 0
GAIN1_L
$Comp
L NPN Q?
U 1 1 53BD3A69
P 1900 3900
F 0 "Q?" H 1900 3750 50  0000 R CNN
F 1 "NPN" H 1900 4050 50  0000 R CNN
F 2 "~" H 1900 3900 60  0000 C CNN
F 3 "~" H 1900 3900 60  0000 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3A6F
P 2000 4450
F 0 "R?" V 2080 4450 40  0000 C CNN
F 1 "2.2k" V 2007 4451 40  0000 C CNN
F 2 "~" V 1930 4450 30  0000 C CNN
F 3 "~" H 2000 4450 30  0000 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD3A75
P 2300 4450
F 0 "C?" H 2350 4550 40  0000 L CNN
F 1 "47u" H 2350 4350 40  0000 L CNN
F 2 "~" H 2400 4300 30  0000 C CNN
F 3 "~" H 2300 4450 300 0000 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53BD3A7B
P 2000 4800
F 0 "#PWR?" H 2000 4800 30  0001 C CNN
F 1 "GND" H 2000 4730 30  0001 C CNN
F 2 "" H 2000 4800 60  0000 C CNN
F 3 "" H 2000 4800 60  0000 C CNN
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3A81
P 2000 3350
F 0 "R?" V 2080 3350 40  0000 C CNN
F 1 "10k" V 2007 3351 40  0000 C CNN
F 2 "~" V 1930 3350 30  0000 C CNN
F 3 "~" H 2000 3350 30  0000 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 53BD3A87
P 2000 3000
F 0 "#PWR?" H 2000 3100 30  0001 C CNN
F 1 "VCC" H 2000 3100 30  0000 C CNN
F 2 "" H 2000 3000 60  0000 C CNN
F 3 "" H 2000 3000 60  0000 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD3A8D
P 2300 3650
F 0 "C?" H 2350 3750 40  0000 L CNN
F 1 "1u" H 2350 3550 40  0000 L CNN
F 2 "~" H 2400 3500 30  0000 C CNN
F 3 "~" H 2300 3650 300 0000 C CNN
	1    2300 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53BD3A93
P 1650 3350
F 0 "R?" V 1730 3350 40  0000 C CNN
F 1 "470k" V 1657 3351 40  0000 C CNN
F 2 "~" V 1580 3350 30  0000 C CNN
F 3 "~" H 1650 3350 30  0000 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3A99
P 1650 4450
F 0 "R?" V 1730 4450 40  0000 C CNN
F 1 "100k" V 1657 4451 40  0000 C CNN
F 2 "~" V 1580 4450 30  0000 C CNN
F 3 "~" H 1650 4450 30  0000 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 53BD3AB2
P 1000 3900
F 0 "RV?" H 1000 3800 50  0000 C CNN
F 1 "100k" H 1000 3900 50  0000 C CNN
F 2 "~" H 1000 3900 60  0000 C CNN
F 3 "~" H 1000 3900 60  0000 C CNN
	1    1000 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 53BD3AB8
P 1000 4450
F 0 "R?" V 1080 4450 40  0000 C CNN
F 1 "22k" V 1007 4451 40  0000 C CNN
F 2 "~" V 930 4450 30  0000 C CNN
F 3 "~" H 1000 4450 30  0000 C CNN
	1    1000 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3ABE
P 1000 3350
F 0 "R?" V 1080 3350 40  0000 C CNN
F 1 "22k" V 1007 3351 40  0000 C CNN
F 2 "~" V 930 3350 30  0000 C CNN
F 3 "~" H 1000 3350 30  0000 C CNN
	1    1000 3350
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD3AC6
P 1400 3900
F 0 "C?" H 1450 4000 40  0000 L CNN
F 1 "1u" H 1450 3800 40  0000 L CNN
F 2 "~" H 1500 3750 30  0000 C CNN
F 3 "~" H 1400 3900 300 0000 C CNN
	1    1400 3900
	0    1    1    0   
$EndComp
Text Label 1400 4750 2    60   ~ 0
AIN2_L
Text Notes 850  4050 1    60   ~ 0
GAIN2_L
Text Notes 13900 700  0    60   ~ 0
Level Adjuster
$Comp
L NPN Q?
U 1 1 53BD3B3C
P 1850 6050
F 0 "Q?" H 1850 5900 50  0000 R CNN
F 1 "NPN" H 1850 6200 50  0000 R CNN
F 2 "~" H 1850 6050 60  0000 C CNN
F 3 "~" H 1850 6050 60  0000 C CNN
	1    1850 6050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3B42
P 1950 6600
F 0 "R?" V 2030 6600 40  0000 C CNN
F 1 "2.2k" V 1957 6601 40  0000 C CNN
F 2 "~" V 1880 6600 30  0000 C CNN
F 3 "~" H 1950 6600 30  0000 C CNN
	1    1950 6600
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD3B48
P 2250 6600
F 0 "C?" H 2300 6700 40  0000 L CNN
F 1 "47u" H 2300 6500 40  0000 L CNN
F 2 "~" H 2350 6450 30  0000 C CNN
F 3 "~" H 2250 6600 300 0000 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53BD3B4E
P 1950 6950
F 0 "#PWR?" H 1950 6950 30  0001 C CNN
F 1 "GND" H 1950 6880 30  0001 C CNN
F 2 "" H 1950 6950 60  0000 C CNN
F 3 "" H 1950 6950 60  0000 C CNN
	1    1950 6950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3B54
P 1950 5500
F 0 "R?" V 2030 5500 40  0000 C CNN
F 1 "10k" V 1957 5501 40  0000 C CNN
F 2 "~" V 1880 5500 30  0000 C CNN
F 3 "~" H 1950 5500 30  0000 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 53BD3B5A
P 1950 5150
F 0 "#PWR?" H 1950 5250 30  0001 C CNN
F 1 "VCC" H 1950 5250 30  0000 C CNN
F 2 "" H 1950 5150 60  0000 C CNN
F 3 "" H 1950 5150 60  0000 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD3B60
P 2250 5800
F 0 "C?" H 2300 5900 40  0000 L CNN
F 1 "1u" H 2300 5700 40  0000 L CNN
F 2 "~" H 2350 5650 30  0000 C CNN
F 3 "~" H 2250 5800 300 0000 C CNN
	1    2250 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53BD3B66
P 1600 5500
F 0 "R?" V 1680 5500 40  0000 C CNN
F 1 "470k" V 1607 5501 40  0000 C CNN
F 2 "~" V 1530 5500 30  0000 C CNN
F 3 "~" H 1600 5500 30  0000 C CNN
	1    1600 5500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3B6C
P 1600 6600
F 0 "R?" V 1680 6600 40  0000 C CNN
F 1 "100k" V 1607 6601 40  0000 C CNN
F 2 "~" V 1530 6600 30  0000 C CNN
F 3 "~" H 1600 6600 30  0000 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 53BD3B85
P 950 6050
F 0 "RV?" H 950 5950 50  0000 C CNN
F 1 "100k" H 950 6050 50  0000 C CNN
F 2 "~" H 950 6050 60  0000 C CNN
F 3 "~" H 950 6050 60  0000 C CNN
	1    950  6050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 53BD3B8B
P 950 6600
F 0 "R?" V 1030 6600 40  0000 C CNN
F 1 "22k" V 957 6601 40  0000 C CNN
F 2 "~" V 880 6600 30  0000 C CNN
F 3 "~" H 950 6600 30  0000 C CNN
	1    950  6600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3B91
P 950 5500
F 0 "R?" V 1030 5500 40  0000 C CNN
F 1 "22k" V 957 5501 40  0000 C CNN
F 2 "~" V 880 5500 30  0000 C CNN
F 3 "~" H 950 5500 30  0000 C CNN
	1    950  5500
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD3B99
P 1350 6050
F 0 "C?" H 1400 6150 40  0000 L CNN
F 1 "1u" H 1400 5950 40  0000 L CNN
F 2 "~" H 1450 5900 30  0000 C CNN
F 3 "~" H 1350 6050 300 0000 C CNN
	1    1350 6050
	0    1    1    0   
$EndComp
Text Label 1350 6900 2    60   ~ 0
AIN3_L
Text Notes 800  6200 1    60   ~ 0
GAIN3_L
$Comp
L NPN Q?
U 1 1 53BD3BE5
P 5650 1750
F 0 "Q?" H 5650 1600 50  0000 R CNN
F 1 "NPN" H 5650 1900 50  0000 R CNN
F 2 "~" H 5650 1750 60  0000 C CNN
F 3 "~" H 5650 1750 60  0000 C CNN
	1    5650 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3BEB
P 5550 2300
F 0 "R?" V 5630 2300 40  0000 C CNN
F 1 "2.2k" V 5557 2301 40  0000 C CNN
F 2 "~" V 5480 2300 30  0000 C CNN
F 3 "~" H 5550 2300 30  0000 C CNN
	1    5550 2300
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD3BF1
P 5250 2300
F 0 "C?" H 5300 2400 40  0000 L CNN
F 1 "47u" H 5300 2200 40  0000 L CNN
F 2 "~" H 5350 2150 30  0000 C CNN
F 3 "~" H 5250 2300 300 0000 C CNN
	1    5250 2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53BD3BF7
P 5550 2650
F 0 "#PWR?" H 5550 2650 30  0001 C CNN
F 1 "GND" H 5550 2580 30  0001 C CNN
F 2 "" H 5550 2650 60  0000 C CNN
F 3 "" H 5550 2650 60  0000 C CNN
	1    5550 2650
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3BFD
P 5550 1200
F 0 "R?" V 5630 1200 40  0000 C CNN
F 1 "10k" V 5557 1201 40  0000 C CNN
F 2 "~" V 5480 1200 30  0000 C CNN
F 3 "~" H 5550 1200 30  0000 C CNN
	1    5550 1200
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 53BD3C03
P 5550 850
F 0 "#PWR?" H 5550 950 30  0001 C CNN
F 1 "VCC" H 5550 950 30  0000 C CNN
F 2 "" H 5550 850 60  0000 C CNN
F 3 "" H 5550 850 60  0000 C CNN
	1    5550 850 
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD3C09
P 5250 1500
F 0 "C?" H 5300 1600 40  0000 L CNN
F 1 "1u" H 5300 1400 40  0000 L CNN
F 2 "~" H 5350 1350 30  0000 C CNN
F 3 "~" H 5250 1500 300 0000 C CNN
	1    5250 1500
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 53BD3C0F
P 5900 1200
F 0 "R?" V 5980 1200 40  0000 C CNN
F 1 "470k" V 5907 1201 40  0000 C CNN
F 2 "~" V 5830 1200 30  0000 C CNN
F 3 "~" H 5900 1200 30  0000 C CNN
	1    5900 1200
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3C15
P 5900 2300
F 0 "R?" V 5980 2300 40  0000 C CNN
F 1 "100k" V 5907 2301 40  0000 C CNN
F 2 "~" V 5830 2300 30  0000 C CNN
F 3 "~" H 5900 2300 30  0000 C CNN
	1    5900 2300
	-1   0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 53BD3C2E
P 6550 1750
F 0 "RV?" H 6550 1650 50  0000 C CNN
F 1 "100k" H 6550 1750 50  0000 C CNN
F 2 "~" H 6550 1750 60  0000 C CNN
F 3 "~" H 6550 1750 60  0000 C CNN
	1    6550 1750
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 53BD3C34
P 6550 2300
F 0 "R?" V 6630 2300 40  0000 C CNN
F 1 "22k" V 6557 2301 40  0000 C CNN
F 2 "~" V 6480 2300 30  0000 C CNN
F 3 "~" H 6550 2300 30  0000 C CNN
	1    6550 2300
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3C3A
P 6550 1200
F 0 "R?" V 6630 1200 40  0000 C CNN
F 1 "22k" V 6557 1201 40  0000 C CNN
F 2 "~" V 6480 1200 30  0000 C CNN
F 3 "~" H 6550 1200 30  0000 C CNN
	1    6550 1200
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD3C42
P 6150 1750
F 0 "C?" H 6200 1850 40  0000 L CNN
F 1 "1u" H 6200 1650 40  0000 L CNN
F 2 "~" H 6250 1600 30  0000 C CNN
F 3 "~" H 6150 1750 300 0000 C CNN
	1    6150 1750
	0    -1   1    0   
$EndComp
Text Label 6150 2600 0    60   ~ 0
AIN1_R
Text Notes 6750 1900 1    60   ~ 0
GAIN1_R
$Comp
L NPN Q?
U 1 1 53BD3C52
P 5650 3900
F 0 "Q?" H 5650 3750 50  0000 R CNN
F 1 "NPN" H 5650 4050 50  0000 R CNN
F 2 "~" H 5650 3900 60  0000 C CNN
F 3 "~" H 5650 3900 60  0000 C CNN
	1    5650 3900
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3C58
P 5550 4450
F 0 "R?" V 5630 4450 40  0000 C CNN
F 1 "2.2k" V 5557 4451 40  0000 C CNN
F 2 "~" V 5480 4450 30  0000 C CNN
F 3 "~" H 5550 4450 30  0000 C CNN
	1    5550 4450
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD3C5E
P 5250 4450
F 0 "C?" H 5300 4550 40  0000 L CNN
F 1 "47u" H 5300 4350 40  0000 L CNN
F 2 "~" H 5350 4300 30  0000 C CNN
F 3 "~" H 5250 4450 300 0000 C CNN
	1    5250 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53BD3C64
P 5550 4800
F 0 "#PWR?" H 5550 4800 30  0001 C CNN
F 1 "GND" H 5550 4730 30  0001 C CNN
F 2 "" H 5550 4800 60  0000 C CNN
F 3 "" H 5550 4800 60  0000 C CNN
	1    5550 4800
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3C6A
P 5550 3350
F 0 "R?" V 5630 3350 40  0000 C CNN
F 1 "10k" V 5557 3351 40  0000 C CNN
F 2 "~" V 5480 3350 30  0000 C CNN
F 3 "~" H 5550 3350 30  0000 C CNN
	1    5550 3350
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 53BD3C70
P 5550 3000
F 0 "#PWR?" H 5550 3100 30  0001 C CNN
F 1 "VCC" H 5550 3100 30  0000 C CNN
F 2 "" H 5550 3000 60  0000 C CNN
F 3 "" H 5550 3000 60  0000 C CNN
	1    5550 3000
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD3C76
P 5250 3650
F 0 "C?" H 5300 3750 40  0000 L CNN
F 1 "1u" H 5300 3550 40  0000 L CNN
F 2 "~" H 5350 3500 30  0000 C CNN
F 3 "~" H 5250 3650 300 0000 C CNN
	1    5250 3650
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 53BD3C7C
P 5900 3350
F 0 "R?" V 5980 3350 40  0000 C CNN
F 1 "470k" V 5907 3351 40  0000 C CNN
F 2 "~" V 5830 3350 30  0000 C CNN
F 3 "~" H 5900 3350 30  0000 C CNN
	1    5900 3350
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3C82
P 5900 4450
F 0 "R?" V 5980 4450 40  0000 C CNN
F 1 "100k" V 5907 4451 40  0000 C CNN
F 2 "~" V 5830 4450 30  0000 C CNN
F 3 "~" H 5900 4450 30  0000 C CNN
	1    5900 4450
	-1   0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 53BD3C9B
P 6550 3900
F 0 "RV?" H 6550 3800 50  0000 C CNN
F 1 "100k" H 6550 3900 50  0000 C CNN
F 2 "~" H 6550 3900 60  0000 C CNN
F 3 "~" H 6550 3900 60  0000 C CNN
	1    6550 3900
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 53BD3CA1
P 6550 4450
F 0 "R?" V 6630 4450 40  0000 C CNN
F 1 "22k" V 6557 4451 40  0000 C CNN
F 2 "~" V 6480 4450 30  0000 C CNN
F 3 "~" H 6550 4450 30  0000 C CNN
	1    6550 4450
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3CA7
P 6550 3350
F 0 "R?" V 6630 3350 40  0000 C CNN
F 1 "22k" V 6557 3351 40  0000 C CNN
F 2 "~" V 6480 3350 30  0000 C CNN
F 3 "~" H 6550 3350 30  0000 C CNN
	1    6550 3350
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD3CAF
P 6150 3900
F 0 "C?" H 6200 4000 40  0000 L CNN
F 1 "1u" H 6200 3800 40  0000 L CNN
F 2 "~" H 6250 3750 30  0000 C CNN
F 3 "~" H 6150 3900 300 0000 C CNN
	1    6150 3900
	0    -1   1    0   
$EndComp
$Comp
L NPN Q?
U 1 1 53BD3CBF
P 5650 6050
F 0 "Q?" H 5650 5900 50  0000 R CNN
F 1 "NPN" H 5650 6200 50  0000 R CNN
F 2 "~" H 5650 6050 60  0000 C CNN
F 3 "~" H 5650 6050 60  0000 C CNN
	1    5650 6050
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3CC5
P 5550 6600
F 0 "R?" V 5630 6600 40  0000 C CNN
F 1 "2.2k" V 5557 6601 40  0000 C CNN
F 2 "~" V 5480 6600 30  0000 C CNN
F 3 "~" H 5550 6600 30  0000 C CNN
	1    5550 6600
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD3CCB
P 5250 6600
F 0 "C?" H 5300 6700 40  0000 L CNN
F 1 "47u" H 5300 6500 40  0000 L CNN
F 2 "~" H 5350 6450 30  0000 C CNN
F 3 "~" H 5250 6600 300 0000 C CNN
	1    5250 6600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53BD3CD1
P 5550 6950
F 0 "#PWR?" H 5550 6950 30  0001 C CNN
F 1 "GND" H 5550 6880 30  0001 C CNN
F 2 "" H 5550 6950 60  0000 C CNN
F 3 "" H 5550 6950 60  0000 C CNN
	1    5550 6950
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3CD7
P 5550 5500
F 0 "R?" V 5630 5500 40  0000 C CNN
F 1 "10k" V 5557 5501 40  0000 C CNN
F 2 "~" V 5480 5500 30  0000 C CNN
F 3 "~" H 5550 5500 30  0000 C CNN
	1    5550 5500
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 53BD3CDD
P 5550 5150
F 0 "#PWR?" H 5550 5250 30  0001 C CNN
F 1 "VCC" H 5550 5250 30  0000 C CNN
F 2 "" H 5550 5150 60  0000 C CNN
F 3 "" H 5550 5150 60  0000 C CNN
	1    5550 5150
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD3CE3
P 5250 5800
F 0 "C?" H 5300 5900 40  0000 L CNN
F 1 "1u" H 5300 5700 40  0000 L CNN
F 2 "~" H 5350 5650 30  0000 C CNN
F 3 "~" H 5250 5800 300 0000 C CNN
	1    5250 5800
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 53BD3CE9
P 5900 5500
F 0 "R?" V 5980 5500 40  0000 C CNN
F 1 "470k" V 5907 5501 40  0000 C CNN
F 2 "~" V 5830 5500 30  0000 C CNN
F 3 "~" H 5900 5500 30  0000 C CNN
	1    5900 5500
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3CEF
P 5900 6600
F 0 "R?" V 5980 6600 40  0000 C CNN
F 1 "100k" V 5907 6601 40  0000 C CNN
F 2 "~" V 5830 6600 30  0000 C CNN
F 3 "~" H 5900 6600 30  0000 C CNN
	1    5900 6600
	-1   0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 53BD3D08
P 6550 6050
F 0 "RV?" H 6550 5950 50  0000 C CNN
F 1 "100k" H 6550 6050 50  0000 C CNN
F 2 "~" H 6550 6050 60  0000 C CNN
F 3 "~" H 6550 6050 60  0000 C CNN
	1    6550 6050
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 53BD3D0E
P 6550 6600
F 0 "R?" V 6630 6600 40  0000 C CNN
F 1 "22k" V 6557 6601 40  0000 C CNN
F 2 "~" V 6480 6600 30  0000 C CNN
F 3 "~" H 6550 6600 30  0000 C CNN
	1    6550 6600
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD3D14
P 6550 5500
F 0 "R?" V 6630 5500 40  0000 C CNN
F 1 "22k" V 6557 5501 40  0000 C CNN
F 2 "~" V 6480 5500 30  0000 C CNN
F 3 "~" H 6550 5500 30  0000 C CNN
	1    6550 5500
	-1   0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 53BD3D1C
P 6150 6050
F 0 "C?" H 6200 6150 40  0000 L CNN
F 1 "1u" H 6200 5950 40  0000 L CNN
F 2 "~" H 6250 5900 30  0000 C CNN
F 3 "~" H 6150 6050 300 0000 C CNN
	1    6150 6050
	0    -1   1    0   
$EndComp
Text Label 6150 4750 0    60   ~ 0
AIN2_R
Text Label 6150 6900 0    60   ~ 0
AIN3_R
Text Notes 6750 4050 1    60   ~ 0
GAIN2_R
Text Notes 6750 6200 1    60   ~ 0
GAIN3_R
Text Label 2550 3100 3    60   ~ 0
AGN2_L
Text Label 2500 5250 3    60   ~ 0
AGN3_L
Text Label 2550 950  3    60   ~ 0
AGN1_L
Text Label 5000 950  3    60   ~ 0
AGN1_R
Text Label 5000 3100 3    60   ~ 0
AGN2_R
Text Label 5000 5250 3    60   ~ 0
AGN3_R
$Comp
L R R?
U 1 1 53BD4BAA
P 2850 1500
F 0 "R?" V 2930 1500 40  0000 C CNN
F 1 "22k" V 2857 1501 40  0000 C CNN
F 2 "~" V 2780 1500 30  0000 C CNN
F 3 "~" H 2850 1500 30  0000 C CNN
	1    2850 1500
	0    -1   -1   0   
$EndComp
$Comp
L DPST SW?
U 1 1 53BD4FCC
P 3800 2050
F 0 "SW?" H 3800 2150 70  0000 C CNN
F 1 "IN1_MUTE" H 3800 1950 70  0000 C CNN
F 2 "~" H 3800 2050 60  0000 C CNN
F 3 "~" H 3800 2050 60  0000 C CNN
	1    3800 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53BD5023
P 3150 1800
F 0 "R?" V 3230 1800 40  0000 C CNN
F 1 "220k" V 3157 1801 40  0000 C CNN
F 2 "~" V 3080 1800 30  0000 C CNN
F 3 "~" H 3150 1800 30  0000 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD51D7
P 2850 3650
F 0 "R?" V 2930 3650 40  0000 C CNN
F 1 "22k" V 2857 3651 40  0000 C CNN
F 2 "~" V 2780 3650 30  0000 C CNN
F 3 "~" H 2850 3650 30  0000 C CNN
	1    2850 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53BD51DD
P 3150 3950
F 0 "R?" V 3230 3950 40  0000 C CNN
F 1 "220k" V 3157 3951 40  0000 C CNN
F 2 "~" V 3080 3950 30  0000 C CNN
F 3 "~" H 3150 3950 30  0000 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD51EB
P 2800 5800
F 0 "R?" V 2880 5800 40  0000 C CNN
F 1 "22k" V 2807 5801 40  0000 C CNN
F 2 "~" V 2730 5800 30  0000 C CNN
F 3 "~" H 2800 5800 30  0000 C CNN
	1    2800 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53BD51F1
P 3100 6100
F 0 "R?" V 3180 6100 40  0000 C CNN
F 1 "220k" V 3107 6101 40  0000 C CNN
F 2 "~" V 3030 6100 30  0000 C CNN
F 3 "~" H 3100 6100 30  0000 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD5301
P 4700 1500
F 0 "R?" V 4780 1500 40  0000 C CNN
F 1 "22k" V 4707 1501 40  0000 C CNN
F 2 "~" V 4630 1500 30  0000 C CNN
F 3 "~" H 4700 1500 30  0000 C CNN
	1    4700 1500
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 53BD5307
P 4400 1800
F 0 "R?" V 4480 1800 40  0000 C CNN
F 1 "220k" V 4407 1801 40  0000 C CNN
F 2 "~" V 4330 1800 30  0000 C CNN
F 3 "~" H 4400 1800 30  0000 C CNN
	1    4400 1800
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD5315
P 4700 3650
F 0 "R?" V 4780 3650 40  0000 C CNN
F 1 "22k" V 4707 3651 40  0000 C CNN
F 2 "~" V 4630 3650 30  0000 C CNN
F 3 "~" H 4700 3650 30  0000 C CNN
	1    4700 3650
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 53BD531B
P 4400 3950
F 0 "R?" V 4480 3950 40  0000 C CNN
F 1 "220k" V 4407 3951 40  0000 C CNN
F 2 "~" V 4330 3950 30  0000 C CNN
F 3 "~" H 4400 3950 30  0000 C CNN
	1    4400 3950
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53BD5329
P 4700 5800
F 0 "R?" V 4780 5800 40  0000 C CNN
F 1 "22k" V 4707 5801 40  0000 C CNN
F 2 "~" V 4630 5800 30  0000 C CNN
F 3 "~" H 4700 5800 30  0000 C CNN
	1    4700 5800
	0    1    -1   0   
$EndComp
$Comp
L R R?
U 1 1 53BD532F
P 4400 6100
F 0 "R?" V 4480 6100 40  0000 C CNN
F 1 "220k" V 4407 6101 40  0000 C CNN
F 2 "~" V 4330 6100 30  0000 C CNN
F 3 "~" H 4400 6100 30  0000 C CNN
	1    4400 6100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53BD592A
P 3800 2650
F 0 "#PWR?" H 3800 2650 30  0001 C CNN
F 1 "GND" H 3800 2580 30  0001 C CNN
F 2 "" H 3800 2650 60  0000 C CNN
F 3 "" H 3800 2650 60  0000 C CNN
	1    3800 2650
	-1   0    0    -1  
$EndComp
$Comp
L DPST SW?
U 1 1 53BD5B27
P 3800 4200
F 0 "SW?" H 3800 4300 70  0000 C CNN
F 1 "IN2_MUTE" H 3800 4100 70  0000 C CNN
F 2 "~" H 3800 4200 60  0000 C CNN
F 3 "~" H 3800 4200 60  0000 C CNN
	1    3800 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53BD5B2D
P 3800 4800
F 0 "#PWR?" H 3800 4800 30  0001 C CNN
F 1 "GND" H 3800 4730 30  0001 C CNN
F 2 "" H 3800 4800 60  0000 C CNN
F 3 "" H 3800 4800 60  0000 C CNN
	1    3800 4800
	-1   0    0    -1  
$EndComp
$Comp
L DPST SW?
U 1 1 53BD5B5C
P 3800 6350
F 0 "SW?" H 3800 6450 70  0000 C CNN
F 1 "IN3_MUTE" H 3800 6250 70  0000 C CNN
F 2 "~" H 3800 6350 60  0000 C CNN
F 3 "~" H 3800 6350 60  0000 C CNN
	1    3800 6350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53BD5B62
P 3800 6950
F 0 "#PWR?" H 3800 6950 30  0001 C CNN
F 1 "GND" H 3800 6880 30  0001 C CNN
F 2 "" H 3800 6950 60  0000 C CNN
F 3 "" H 3800 6950 60  0000 C CNN
	1    3800 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13850 1250 13850 1350
Wire Wire Line
	13850 1350 13750 1350
Wire Wire Line
	13850 1600 13850 1550
Wire Wire Line
	13850 1550 13750 1550
Wire Wire Line
	13850 2500 13850 2450
Wire Wire Line
	13850 2450 13750 2450
Wire Wire Line
	2000 2000 2300 2000
Wire Wire Line
	2300 2000 2300 2100
Wire Wire Line
	2000 1950 2000 2050
Connection ~ 2000 2000
Wire Wire Line
	2300 2600 2300 2500
Wire Wire Line
	1650 2600 2300 2600
Wire Wire Line
	2000 2550 2000 2650
Connection ~ 2000 2600
Wire Wire Line
	2000 850  2000 950 
Wire Wire Line
	2000 1450 2000 1550
Wire Wire Line
	2100 1500 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	1650 2550 1650 2600
Wire Wire Line
	1650 950  1650 900 
Wire Wire Line
	1650 900  2000 900 
Connection ~ 2000 900 
Wire Wire Line
	1650 1450 1650 2050
Wire Wire Line
	1600 1750 1700 1750
Connection ~ 1650 1750
Wire Wire Line
	1000 2000 1000 2050
Wire Wire Line
	1000 1500 1000 1450
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	2550 1500 2550 650 
Wire Wire Line
	2550 650  1000 650 
Wire Wire Line
	1000 650  1000 950 
Wire Wire Line
	1200 1750 1150 1750
Wire Wire Line
	1400 2600 1000 2600
Wire Wire Line
	1000 2600 1000 2550
Wire Wire Line
	2000 4150 2300 4150
Wire Wire Line
	2300 4150 2300 4250
Wire Wire Line
	2000 4100 2000 4200
Connection ~ 2000 4150
Wire Wire Line
	2300 4750 2300 4650
Wire Wire Line
	1650 4750 2300 4750
Wire Wire Line
	2000 4700 2000 4800
Connection ~ 2000 4750
Wire Wire Line
	2000 3000 2000 3100
Wire Wire Line
	2000 3600 2000 3700
Wire Wire Line
	2100 3650 2000 3650
Connection ~ 2000 3650
Wire Wire Line
	1650 4700 1650 4750
Wire Wire Line
	1650 3100 1650 3050
Wire Wire Line
	1650 3050 2000 3050
Connection ~ 2000 3050
Wire Wire Line
	1650 3600 1650 4200
Wire Wire Line
	1600 3900 1700 3900
Connection ~ 1650 3900
Wire Wire Line
	1000 4150 1000 4200
Wire Wire Line
	1000 3650 1000 3600
Wire Wire Line
	2500 3650 2600 3650
Wire Wire Line
	2550 3650 2550 2800
Wire Wire Line
	2550 2800 1000 2800
Wire Wire Line
	1000 2800 1000 3100
Wire Wire Line
	1200 3900 1150 3900
Wire Wire Line
	1400 4750 1000 4750
Wire Wire Line
	1000 4750 1000 4700
Wire Wire Line
	1950 6300 2250 6300
Wire Wire Line
	2250 6300 2250 6400
Wire Wire Line
	1950 6250 1950 6350
Connection ~ 1950 6300
Wire Wire Line
	2250 6900 2250 6800
Wire Wire Line
	1600 6900 2250 6900
Wire Wire Line
	1950 6850 1950 6950
Connection ~ 1950 6900
Wire Wire Line
	1950 5150 1950 5250
Wire Wire Line
	1950 5750 1950 5850
Wire Wire Line
	2050 5800 1950 5800
Connection ~ 1950 5800
Wire Wire Line
	1600 6850 1600 6900
Wire Wire Line
	1600 5250 1600 5200
Wire Wire Line
	1600 5200 1950 5200
Connection ~ 1950 5200
Wire Wire Line
	1600 5750 1600 6350
Wire Wire Line
	1550 6050 1650 6050
Connection ~ 1600 6050
Wire Wire Line
	950  6300 950  6350
Wire Wire Line
	950  5800 950  5750
Wire Wire Line
	2450 5800 2550 5800
Wire Wire Line
	2500 5800 2500 4950
Wire Wire Line
	2500 4950 950  4950
Wire Wire Line
	950  4950 950  5250
Wire Wire Line
	1150 6050 1100 6050
Wire Wire Line
	1350 6900 950  6900
Wire Wire Line
	950  6900 950  6850
Wire Wire Line
	5550 2000 5250 2000
Wire Wire Line
	5250 2000 5250 2100
Wire Wire Line
	5550 1950 5550 2050
Connection ~ 5550 2000
Wire Wire Line
	5250 2600 5250 2500
Wire Wire Line
	5250 2600 5900 2600
Wire Wire Line
	5550 2550 5550 2650
Connection ~ 5550 2600
Wire Wire Line
	5550 850  5550 950 
Wire Wire Line
	5550 1450 5550 1550
Wire Wire Line
	5450 1500 5550 1500
Connection ~ 5550 1500
Wire Wire Line
	5900 2600 5900 2550
Wire Wire Line
	5900 950  5900 900 
Wire Wire Line
	5900 900  5550 900 
Connection ~ 5550 900 
Wire Wire Line
	5900 1450 5900 2050
Wire Wire Line
	5850 1750 5950 1750
Connection ~ 5900 1750
Wire Wire Line
	6550 2000 6550 2050
Wire Wire Line
	6550 1500 6550 1450
Wire Wire Line
	4950 1500 5050 1500
Wire Wire Line
	5000 1500 5000 650 
Wire Wire Line
	5000 650  6550 650 
Wire Wire Line
	6550 650  6550 950 
Wire Wire Line
	6350 1750 6400 1750
Wire Wire Line
	6150 2600 6550 2600
Wire Wire Line
	6550 2600 6550 2550
Wire Wire Line
	5550 4150 5250 4150
Wire Wire Line
	5250 4150 5250 4250
Wire Wire Line
	5550 4100 5550 4200
Connection ~ 5550 4150
Wire Wire Line
	5250 4750 5250 4650
Wire Wire Line
	5250 4750 5900 4750
Wire Wire Line
	5550 4700 5550 4800
Connection ~ 5550 4750
Wire Wire Line
	5550 3000 5550 3100
Wire Wire Line
	5550 3600 5550 3700
Wire Wire Line
	5450 3650 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	5900 4750 5900 4700
Wire Wire Line
	5900 3100 5900 3050
Wire Wire Line
	5900 3050 5550 3050
Connection ~ 5550 3050
Wire Wire Line
	5900 3600 5900 4200
Wire Wire Line
	5850 3900 5950 3900
Connection ~ 5900 3900
Wire Wire Line
	6550 4150 6550 4200
Wire Wire Line
	6550 3650 6550 3600
Wire Wire Line
	4950 3650 5050 3650
Wire Wire Line
	5000 3650 5000 2800
Wire Wire Line
	5000 2800 6550 2800
Wire Wire Line
	6550 2800 6550 3100
Wire Wire Line
	6350 3900 6400 3900
Wire Wire Line
	6150 4750 6550 4750
Wire Wire Line
	6550 4750 6550 4700
Wire Wire Line
	5550 6300 5250 6300
Wire Wire Line
	5250 6300 5250 6400
Wire Wire Line
	5550 6250 5550 6350
Connection ~ 5550 6300
Wire Wire Line
	5250 6900 5250 6800
Wire Wire Line
	5250 6900 5900 6900
Wire Wire Line
	5550 6850 5550 6950
Connection ~ 5550 6900
Wire Wire Line
	5550 5150 5550 5250
Wire Wire Line
	5550 5750 5550 5850
Wire Wire Line
	5450 5800 5550 5800
Connection ~ 5550 5800
Wire Wire Line
	5900 6900 5900 6850
Wire Wire Line
	5900 5250 5900 5200
Wire Wire Line
	5900 5200 5550 5200
Connection ~ 5550 5200
Wire Wire Line
	5900 5750 5900 6350
Wire Wire Line
	5850 6050 5950 6050
Connection ~ 5900 6050
Wire Wire Line
	6550 6300 6550 6350
Wire Wire Line
	6550 5800 6550 5750
Wire Wire Line
	4950 5800 5050 5800
Wire Wire Line
	5000 5800 5000 4950
Wire Wire Line
	5000 4950 6550 4950
Wire Wire Line
	6550 4950 6550 5250
Wire Wire Line
	6350 6050 6400 6050
Wire Wire Line
	6150 6900 6550 6900
Wire Wire Line
	6550 6900 6550 6850
Connection ~ 2550 1500
Connection ~ 2550 3650
Connection ~ 2500 5800
Wire Wire Line
	3100 1500 3600 1500
Wire Wire Line
	3150 1500 3150 1550
Wire Wire Line
	3100 3650 3600 3650
Wire Wire Line
	3150 3650 3150 3700
Wire Wire Line
	3050 5800 3600 5800
Wire Wire Line
	3100 5800 3100 5850
Wire Wire Line
	4000 1500 4450 1500
Wire Wire Line
	4400 1500 4400 1550
Wire Wire Line
	4000 3650 4450 3650
Wire Wire Line
	4400 3650 4400 3700
Wire Wire Line
	4000 5800 4450 5800
Wire Wire Line
	4400 5800 4400 5850
Connection ~ 5000 5800
Connection ~ 5000 3650
Connection ~ 5000 1500
Wire Wire Line
	4000 1500 4000 1550
Connection ~ 4400 1500
Wire Wire Line
	3600 1500 3600 1550
Connection ~ 3150 1500
Wire Wire Line
	3800 2650 3800 2600
Wire Wire Line
	3600 2600 4000 2600
Wire Wire Line
	3600 2600 3600 2550
Wire Wire Line
	4000 2600 4000 2550
Connection ~ 3800 2600
Wire Wire Line
	3800 4800 3800 4750
Wire Wire Line
	3600 4750 4000 4750
Wire Wire Line
	3600 4750 3600 4700
Wire Wire Line
	4000 4750 4000 4700
Connection ~ 3800 4750
Wire Wire Line
	3800 6950 3800 6900
Wire Wire Line
	3600 6900 4000 6900
Wire Wire Line
	3600 6900 3600 6850
Wire Wire Line
	4000 6900 4000 6850
Connection ~ 3800 6900
Wire Wire Line
	3600 5800 3600 5850
Connection ~ 3100 5800
Wire Wire Line
	4000 5850 4000 5800
Connection ~ 4400 5800
Wire Wire Line
	3150 2050 3150 2800
Wire Wire Line
	3150 2800 3300 2800
Wire Wire Line
	3300 2800 3300 7400
Wire Wire Line
	4400 2050 4400 2800
Wire Wire Line
	4400 2800 4250 2800
Wire Wire Line
	4250 2800 4250 7400
Wire Wire Line
	3600 3650 3600 3700
Connection ~ 3150 3650
Wire Wire Line
	4000 3700 4000 3650
Connection ~ 4400 3650
Wire Wire Line
	3150 4200 3150 4950
Wire Wire Line
	3150 4950 3300 4950
Connection ~ 3300 4950
Wire Wire Line
	3100 6350 3100 7050
Wire Wire Line
	3100 7050 3300 7050
Connection ~ 3300 7050
Wire Wire Line
	4400 6350 4400 7050
Wire Wire Line
	4400 7050 4250 7050
Connection ~ 4250 7050
Wire Wire Line
	4400 4200 4400 4950
Wire Wire Line
	4400 4950 4250 4950
Connection ~ 4250 4950
Text Label 3300 7400 1    60   ~ 0
MIX_L
Text Label 4250 7400 1    60   ~ 0
MIX_R
$Comp
L TL082 U?
U 1 1 53BD777C
P 9050 1450
F 0 "U?" H 9000 1650 60  0000 L CNN
F 1 "TL082" H 9000 1200 60  0000 L CNN
F 2 "" H 9050 1450 60  0000 C CNN
F 3 "" H 9050 1450 60  0000 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
