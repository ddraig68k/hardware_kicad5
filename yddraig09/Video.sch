EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title "Y Ddraig Fechan"
Date ""
Rev ""
Comp "Stephen Moody"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	7700 2350 7800 2450
Entry Wire Line
	7700 2350 7800 2450
Entry Wire Line
	7700 2250 7800 2350
Entry Wire Line
	7700 2150 7800 2250
Entry Wire Line
	7700 2050 7800 2150
Entry Wire Line
	7700 1950 7800 2050
Entry Wire Line
	7700 1850 7800 1950
Entry Wire Line
	7700 1750 7800 1850
Entry Wire Line
	7700 1650 7800 1750
Entry Wire Line
	7800 1350 7900 1450
Entry Wire Line
	7800 1450 7900 1550
Wire Wire Line
	7900 1450 8100 1450
Wire Wire Line
	8100 1550 7900 1550
Text Label 7950 1450 0    50   ~ 0
A0
Text Label 7950 1550 0    50   ~ 0
A1
Text Label 7900 1750 0    50   ~ 0
D0
Text Label 7900 1850 0    50   ~ 0
D1
Text Label 7900 1950 0    50   ~ 0
D2
Text Label 7900 2050 0    50   ~ 0
D3
Text Label 7900 2150 0    50   ~ 0
D4
Text Label 7900 2250 0    50   ~ 0
D5
Text Label 7900 2350 0    50   ~ 0
D6
Text Label 7900 2450 0    50   ~ 0
D7
Wire Wire Line
	7800 2450 8100 2450
Wire Wire Line
	8100 2350 7800 2350
Wire Wire Line
	7800 2250 8100 2250
Wire Wire Line
	8100 2150 7800 2150
Text HLabel 7450 1550 0    50   BiDi ~ 0
D[0..7]
Wire Wire Line
	7800 2050 8100 2050
Wire Wire Line
	8100 1950 7800 1950
Wire Wire Line
	7800 1850 8100 1850
Wire Wire Line
	8100 1750 7800 1750
Text HLabel 7450 1250 0    50   BiDi ~ 0
A[0..15]
Wire Bus Line
	7800 1250 7450 1250
Wire Bus Line
	7700 1550 7450 1550
$Comp
L Ddraig:41464 U?
U 1 1 60AD62B9
P 2250 1800
F 0 "U?" H 2400 2600 50  0000 C CNN
F 1 "41464" H 2400 1000 50  0000 C CNN
F 2 "" H 2250 1650 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60AE05FE
P 2250 900
F 0 "#PWR?" H 2250 750 50  0001 C CNN
F 1 "+5V" H 2265 1073 50  0000 C CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AE2167
P 2250 2700
F 0 "#PWR?" H 2250 2450 50  0001 C CNN
F 1 "GND" H 2255 2527 50  0000 C CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2250 2700
Wire Wire Line
	2250 900  2250 950 
Entry Wire Line
	1550 1100 1650 1200
Entry Wire Line
	1550 1200 1650 1300
Entry Wire Line
	1550 1300 1650 1400
Entry Wire Line
	1550 1400 1650 1500
Entry Wire Line
	1550 1500 1650 1600
Entry Wire Line
	1550 1600 1650 1700
Entry Wire Line
	1550 1700 1650 1800
Entry Wire Line
	1550 1800 1650 1900
Entry Wire Line
	2950 1100 2850 1200
Entry Wire Line
	2950 1200 2850 1300
Entry Wire Line
	2950 1300 2850 1400
Entry Wire Line
	2950 1400 2850 1500
Wire Wire Line
	1650 1200 1900 1200
Wire Wire Line
	1900 1300 1650 1300
Wire Wire Line
	1650 1400 1900 1400
Wire Wire Line
	1900 1500 1650 1500
Wire Wire Line
	1650 1600 1900 1600
Wire Wire Line
	1900 1700 1650 1700
Wire Wire Line
	1650 1800 1900 1800
Wire Wire Line
	1900 1900 1650 1900
Wire Wire Line
	2600 1500 2850 1500
Wire Wire Line
	2850 1400 2600 1400
Wire Wire Line
	2600 1300 2850 1300
Wire Wire Line
	2850 1200 2600 1200
Wire Bus Line
	2950 1000 3250 1000
Wire Bus Line
	1550 1000 1250 1000
Text Label 1250 1000 0    50   ~ 0
VA[0..7]
Text Label 1700 1200 0    50   ~ 0
VA0
Text Label 1700 1300 0    50   ~ 0
VA1
Text Label 1700 1400 0    50   ~ 0
VA2
Text Label 1700 1500 0    50   ~ 0
VA3
Text Label 1700 1600 0    50   ~ 0
VA4
Text Label 1700 1700 0    50   ~ 0
VA5
Text Label 1700 1800 0    50   ~ 0
VA6
Text Label 1700 1900 0    50   ~ 0
VA7
Text Label 2650 1200 0    50   ~ 0
VD0
Text Label 2650 1300 0    50   ~ 0
VD1
Text Label 2650 1400 0    50   ~ 0
VD2
Text Label 2650 1500 0    50   ~ 0
VD3
Text Label 2950 1000 0    50   ~ 0
VD[0..7]
$Comp
L power:GND #PWR?
U 1 1 60AF46A5
P 1800 2500
F 0 "#PWR?" H 1800 2250 50  0001 C CNN
F 1 "GND" H 1805 2327 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1800 2300
Wire Wire Line
	1800 2300 1900 2300
Text Label 1600 2400 2    50   ~ 0
VR~W
Text Label 1600 2200 2    50   ~ 0
~CAS1
Text Label 1600 2100 2    50   ~ 0
~RAS
Wire Wire Line
	1600 2400 1900 2400
Wire Wire Line
	1900 2200 1600 2200
Wire Wire Line
	1600 2100 1900 2100
$Comp
L Ddraig:41464 U?
U 1 1 60AFC489
P 4450 1800
F 0 "U?" H 4600 2600 50  0000 C CNN
F 1 "41464" H 4600 1000 50  0000 C CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60AFC48F
P 4450 900
F 0 "#PWR?" H 4450 750 50  0001 C CNN
F 1 "+5V" H 4465 1073 50  0000 C CNN
F 2 "" H 4450 900 50  0001 C CNN
F 3 "" H 4450 900 50  0001 C CNN
	1    4450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AFC495
P 4450 2700
F 0 "#PWR?" H 4450 2450 50  0001 C CNN
F 1 "GND" H 4455 2527 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2650 4450 2700
Wire Wire Line
	4450 900  4450 950 
Entry Wire Line
	3750 1100 3850 1200
Entry Wire Line
	3750 1200 3850 1300
Entry Wire Line
	3750 1300 3850 1400
Entry Wire Line
	3750 1400 3850 1500
Entry Wire Line
	3750 1500 3850 1600
Entry Wire Line
	3750 1600 3850 1700
Entry Wire Line
	3750 1700 3850 1800
Entry Wire Line
	3750 1800 3850 1900
Entry Wire Line
	5150 1100 5050 1200
Entry Wire Line
	5150 1200 5050 1300
Entry Wire Line
	5150 1300 5050 1400
Entry Wire Line
	5150 1400 5050 1500
Wire Wire Line
	3850 1200 4100 1200
Wire Wire Line
	4100 1300 3850 1300
Wire Wire Line
	3850 1400 4100 1400
Wire Wire Line
	4100 1500 3850 1500
Wire Wire Line
	3850 1600 4100 1600
Wire Wire Line
	4100 1700 3850 1700
Wire Wire Line
	3850 1800 4100 1800
Wire Wire Line
	4100 1900 3850 1900
Wire Wire Line
	4800 1500 5050 1500
Wire Wire Line
	5050 1400 4800 1400
Wire Wire Line
	4800 1300 5050 1300
Wire Wire Line
	5050 1200 4800 1200
Wire Bus Line
	5150 1000 5450 1000
Wire Bus Line
	3750 1000 3450 1000
Text Label 3450 1000 0    50   ~ 0
VA[0..7]
Text Label 3900 1200 0    50   ~ 0
VA0
Text Label 3900 1300 0    50   ~ 0
VA1
Text Label 3900 1400 0    50   ~ 0
VA2
Text Label 3900 1500 0    50   ~ 0
VA3
Text Label 3900 1600 0    50   ~ 0
VA4
Text Label 3900 1700 0    50   ~ 0
VA5
Text Label 3900 1800 0    50   ~ 0
VA6
Text Label 3900 1900 0    50   ~ 0
VA7
Text Label 4850 1200 0    50   ~ 0
VD4
Text Label 4850 1300 0    50   ~ 0
VD5
Text Label 4850 1400 0    50   ~ 0
VD6
Text Label 5150 1000 0    50   ~ 0
VD[0..7]
$Comp
L power:GND #PWR?
U 1 1 60AFC4C5
P 4000 2500
F 0 "#PWR?" H 4000 2250 50  0001 C CNN
F 1 "GND" H 4005 2327 50  0000 C CNN
F 2 "" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 4000 2300
Wire Wire Line
	4000 2300 4100 2300
Text Label 3800 2400 2    50   ~ 0
VR~W
Text Label 3800 2200 2    50   ~ 0
~CAS1
Text Label 3800 2100 2    50   ~ 0
~RAS
Wire Wire Line
	3800 2400 4100 2400
Wire Wire Line
	4100 2200 3800 2200
Wire Wire Line
	3800 2100 4100 2100
Text Label 4850 1500 0    50   ~ 0
VD7
$Comp
L Ddraig:41464 U?
U 1 1 60B00DC4
P 2250 4150
F 0 "U?" H 2400 4950 50  0000 C CNN
F 1 "41464" H 2400 3350 50  0000 C CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B00DCA
P 2250 3250
F 0 "#PWR?" H 2250 3100 50  0001 C CNN
F 1 "+5V" H 2265 3423 50  0000 C CNN
F 2 "" H 2250 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B00DD0
P 2250 5050
F 0 "#PWR?" H 2250 4800 50  0001 C CNN
F 1 "GND" H 2255 4877 50  0000 C CNN
F 2 "" H 2250 5050 50  0001 C CNN
F 3 "" H 2250 5050 50  0001 C CNN
	1    2250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5000 2250 5050
Wire Wire Line
	2250 3250 2250 3300
Entry Wire Line
	1550 3450 1650 3550
Entry Wire Line
	1550 3550 1650 3650
Entry Wire Line
	1550 3650 1650 3750
Entry Wire Line
	1550 3750 1650 3850
Entry Wire Line
	1550 3850 1650 3950
Entry Wire Line
	1550 3950 1650 4050
Entry Wire Line
	1550 4050 1650 4150
Entry Wire Line
	1550 4150 1650 4250
Entry Wire Line
	2950 3450 2850 3550
Entry Wire Line
	2950 3550 2850 3650
Entry Wire Line
	2950 3650 2850 3750
Entry Wire Line
	2950 3750 2850 3850
Wire Wire Line
	1650 3550 1900 3550
Wire Wire Line
	1900 3650 1650 3650
Wire Wire Line
	1650 3750 1900 3750
Wire Wire Line
	1900 3850 1650 3850
Wire Wire Line
	1650 3950 1900 3950
Wire Wire Line
	1900 4050 1650 4050
Wire Wire Line
	1650 4150 1900 4150
Wire Wire Line
	1900 4250 1650 4250
Wire Wire Line
	2600 3850 2850 3850
Wire Wire Line
	2850 3750 2600 3750
Wire Wire Line
	2600 3650 2850 3650
Wire Wire Line
	2850 3550 2600 3550
Wire Bus Line
	2950 3350 3250 3350
Wire Bus Line
	1550 3350 1250 3350
Text Label 1250 3350 0    50   ~ 0
VA[0..7]
Text Label 1700 3550 0    50   ~ 0
VA0
Text Label 1700 3650 0    50   ~ 0
VA1
Text Label 1700 3750 0    50   ~ 0
VA2
Text Label 1700 3850 0    50   ~ 0
VA3
Text Label 1700 3950 0    50   ~ 0
VA4
Text Label 1700 4050 0    50   ~ 0
VA5
Text Label 1700 4150 0    50   ~ 0
VA6
Text Label 1700 4250 0    50   ~ 0
VA7
Text Label 2650 3550 0    50   ~ 0
VD0
Text Label 2650 3650 0    50   ~ 0
VD1
Text Label 2650 3750 0    50   ~ 0
VD2
Text Label 2650 3850 0    50   ~ 0
VD3
Text Label 2950 3350 0    50   ~ 0
VD[0..7]
$Comp
L power:GND #PWR?
U 1 1 60B00E00
P 1800 4850
F 0 "#PWR?" H 1800 4600 50  0001 C CNN
F 1 "GND" H 1805 4677 50  0000 C CNN
F 2 "" H 1800 4850 50  0001 C CNN
F 3 "" H 1800 4850 50  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4850 1800 4650
Wire Wire Line
	1800 4650 1900 4650
Text Label 1600 4750 2    50   ~ 0
VR~W
Text Label 1600 4550 2    50   ~ 0
~CASX
Text Label 1600 4450 2    50   ~ 0
~RAS
Wire Wire Line
	1600 4750 1900 4750
Wire Wire Line
	1900 4550 1600 4550
Wire Wire Line
	1600 4450 1900 4450
$Comp
L Ddraig:41464 U?
U 1 1 60B00E0E
P 4450 4150
F 0 "U?" H 4600 4950 50  0000 C CNN
F 1 "41464" H 4600 3350 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B00E14
P 4450 3250
F 0 "#PWR?" H 4450 3100 50  0001 C CNN
F 1 "+5V" H 4465 3423 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B00E1A
P 4450 5050
F 0 "#PWR?" H 4450 4800 50  0001 C CNN
F 1 "GND" H 4455 4877 50  0000 C CNN
F 2 "" H 4450 5050 50  0001 C CNN
F 3 "" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5000 4450 5050
Wire Wire Line
	4450 3250 4450 3300
Entry Wire Line
	3750 3450 3850 3550
Entry Wire Line
	3750 3550 3850 3650
Entry Wire Line
	3750 3650 3850 3750
Entry Wire Line
	3750 3750 3850 3850
Entry Wire Line
	3750 3850 3850 3950
Entry Wire Line
	3750 3950 3850 4050
Entry Wire Line
	3750 4050 3850 4150
Entry Wire Line
	3750 4150 3850 4250
Entry Wire Line
	5150 3450 5050 3550
Entry Wire Line
	5150 3550 5050 3650
Entry Wire Line
	5150 3650 5050 3750
Entry Wire Line
	5150 3750 5050 3850
Wire Wire Line
	3850 3550 4100 3550
Wire Wire Line
	4100 3650 3850 3650
Wire Wire Line
	3850 3750 4100 3750
Wire Wire Line
	4100 3850 3850 3850
Wire Wire Line
	3850 3950 4100 3950
Wire Wire Line
	4100 4050 3850 4050
Wire Wire Line
	3850 4150 4100 4150
Wire Wire Line
	4100 4250 3850 4250
Wire Wire Line
	4800 3850 5050 3850
Wire Wire Line
	5050 3750 4800 3750
Wire Wire Line
	4800 3650 5050 3650
Wire Wire Line
	5050 3550 4800 3550
Wire Bus Line
	5150 3350 5450 3350
Wire Bus Line
	3750 3350 3450 3350
Text Label 3450 3350 0    50   ~ 0
VA[0..7]
Text Label 3900 3550 0    50   ~ 0
VA0
Text Label 3900 3650 0    50   ~ 0
VA1
Text Label 3900 3750 0    50   ~ 0
VA2
Text Label 3900 3850 0    50   ~ 0
VA3
Text Label 3900 3950 0    50   ~ 0
VA4
Text Label 3900 4050 0    50   ~ 0
VA5
Text Label 3900 4150 0    50   ~ 0
VA6
Text Label 3900 4250 0    50   ~ 0
VA7
Text Label 4850 3550 0    50   ~ 0
VD4
Text Label 4850 3650 0    50   ~ 0
VD5
Text Label 4850 3750 0    50   ~ 0
VD6
Text Label 5150 3350 0    50   ~ 0
VD[0..7]
$Comp
L power:GND #PWR?
U 1 1 60B00E49
P 4000 4850
F 0 "#PWR?" H 4000 4600 50  0001 C CNN
F 1 "GND" H 4005 4677 50  0000 C CNN
F 2 "" H 4000 4850 50  0001 C CNN
F 3 "" H 4000 4850 50  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4850 4000 4650
Wire Wire Line
	4000 4650 4100 4650
Text Label 3800 4750 2    50   ~ 0
VR~W
Text Label 3800 4550 2    50   ~ 0
~CASX
Text Label 3800 4450 2    50   ~ 0
~RAS
Wire Wire Line
	3800 4750 4100 4750
Wire Wire Line
	4100 4550 3800 4550
Wire Wire Line
	3800 4450 4100 4450
Text Label 4850 3850 0    50   ~ 0
VD7
$Comp
L Ddraig:41464 U?
U 1 1 60B09345
P 2250 6500
F 0 "U?" H 2400 7300 50  0000 C CNN
F 1 "41464" H 2400 5700 50  0000 C CNN
F 2 "" H 2250 6350 50  0001 C CNN
F 3 "" H 2250 6350 50  0001 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B0934B
P 2250 5600
F 0 "#PWR?" H 2250 5450 50  0001 C CNN
F 1 "+5V" H 2265 5773 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B09351
P 2250 7400
F 0 "#PWR?" H 2250 7150 50  0001 C CNN
F 1 "GND" H 2255 7227 50  0000 C CNN
F 2 "" H 2250 7400 50  0001 C CNN
F 3 "" H 2250 7400 50  0001 C CNN
	1    2250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7350 2250 7400
Wire Wire Line
	2250 5600 2250 5650
Entry Wire Line
	1550 5800 1650 5900
Entry Wire Line
	1550 5900 1650 6000
Entry Wire Line
	1550 6000 1650 6100
Entry Wire Line
	1550 6100 1650 6200
Entry Wire Line
	1550 6200 1650 6300
Entry Wire Line
	1550 6300 1650 6400
Entry Wire Line
	1550 6400 1650 6500
Entry Wire Line
	1550 6500 1650 6600
Entry Wire Line
	2950 5800 2850 5900
Entry Wire Line
	2950 5900 2850 6000
Entry Wire Line
	2950 6000 2850 6100
Entry Wire Line
	2950 6100 2850 6200
Wire Wire Line
	1650 5900 1900 5900
Wire Wire Line
	1900 6000 1650 6000
Wire Wire Line
	1650 6100 1900 6100
Wire Wire Line
	1900 6200 1650 6200
Wire Wire Line
	1650 6300 1900 6300
Wire Wire Line
	1900 6400 1650 6400
Wire Wire Line
	1650 6500 1900 6500
Wire Wire Line
	1900 6600 1650 6600
Wire Wire Line
	2600 6200 2850 6200
Wire Wire Line
	2850 6100 2600 6100
Wire Wire Line
	2600 6000 2850 6000
Wire Wire Line
	2850 5900 2600 5900
Wire Bus Line
	2950 5700 3250 5700
Wire Bus Line
	1550 5700 1250 5700
Text Label 1250 5700 0    50   ~ 0
VA[0..7]
Text Label 1700 5900 0    50   ~ 0
VA0
Text Label 1700 6000 0    50   ~ 0
VA1
Text Label 1700 6100 0    50   ~ 0
VA2
Text Label 1700 6200 0    50   ~ 0
VA3
Text Label 1700 6300 0    50   ~ 0
VA4
Text Label 1700 6400 0    50   ~ 0
VA5
Text Label 1700 6500 0    50   ~ 0
VA6
Text Label 1700 6600 0    50   ~ 0
VA7
Text Label 2650 5900 0    50   ~ 0
VD0
Text Label 2650 6000 0    50   ~ 0
VD1
Text Label 2650 6100 0    50   ~ 0
VD2
Text Label 2650 6200 0    50   ~ 0
VD3
Text Label 2950 5700 0    50   ~ 0
VD[0..7]
$Comp
L power:GND #PWR?
U 1 1 60B09381
P 1800 7200
F 0 "#PWR?" H 1800 6950 50  0001 C CNN
F 1 "GND" H 1805 7027 50  0000 C CNN
F 2 "" H 1800 7200 50  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7200 1800 7000
Wire Wire Line
	1800 7000 1900 7000
Text Label 1600 7100 2    50   ~ 0
VR~W
Text Label 1600 6900 2    50   ~ 0
~CAS0
Text Label 1600 6800 2    50   ~ 0
~RAS
Wire Wire Line
	1600 7100 1900 7100
Wire Wire Line
	1900 6900 1600 6900
Wire Wire Line
	1600 6800 1900 6800
$Comp
L Ddraig:41464 U?
U 1 1 60B0938F
P 4450 6500
F 0 "U?" H 4600 7300 50  0000 C CNN
F 1 "41464" H 4600 5700 50  0000 C CNN
F 2 "" H 4450 6350 50  0001 C CNN
F 3 "" H 4450 6350 50  0001 C CNN
	1    4450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B09395
P 4450 5600
F 0 "#PWR?" H 4450 5450 50  0001 C CNN
F 1 "+5V" H 4465 5773 50  0000 C CNN
F 2 "" H 4450 5600 50  0001 C CNN
F 3 "" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B0939B
P 4450 7400
F 0 "#PWR?" H 4450 7150 50  0001 C CNN
F 1 "GND" H 4455 7227 50  0000 C CNN
F 2 "" H 4450 7400 50  0001 C CNN
F 3 "" H 4450 7400 50  0001 C CNN
	1    4450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7350 4450 7400
Wire Wire Line
	4450 5600 4450 5650
Entry Wire Line
	3750 5800 3850 5900
Entry Wire Line
	3750 5900 3850 6000
Entry Wire Line
	3750 6000 3850 6100
Entry Wire Line
	3750 6100 3850 6200
Entry Wire Line
	3750 6200 3850 6300
Entry Wire Line
	3750 6300 3850 6400
Entry Wire Line
	3750 6400 3850 6500
Entry Wire Line
	3750 6500 3850 6600
Entry Wire Line
	5150 5800 5050 5900
Entry Wire Line
	5150 5900 5050 6000
Entry Wire Line
	5150 6000 5050 6100
Entry Wire Line
	5150 6100 5050 6200
Wire Wire Line
	3850 5900 4100 5900
Wire Wire Line
	4100 6000 3850 6000
Wire Wire Line
	3850 6100 4100 6100
Wire Wire Line
	4100 6200 3850 6200
Wire Wire Line
	3850 6300 4100 6300
Wire Wire Line
	4100 6400 3850 6400
Wire Wire Line
	3850 6500 4100 6500
Wire Wire Line
	4100 6600 3850 6600
Wire Wire Line
	4800 6200 5050 6200
Wire Wire Line
	5050 6100 4800 6100
Wire Wire Line
	4800 6000 5050 6000
Wire Wire Line
	5050 5900 4800 5900
Wire Bus Line
	5150 5700 5450 5700
Wire Bus Line
	3750 5700 3450 5700
Text Label 3450 5700 0    50   ~ 0
VA[0..7]
Text Label 3900 5900 0    50   ~ 0
VA0
Text Label 3900 6000 0    50   ~ 0
VA1
Text Label 3900 6100 0    50   ~ 0
VA2
Text Label 3900 6200 0    50   ~ 0
VA3
Text Label 3900 6300 0    50   ~ 0
VA4
Text Label 3900 6400 0    50   ~ 0
VA5
Text Label 3900 6500 0    50   ~ 0
VA6
Text Label 3900 6600 0    50   ~ 0
VA7
Text Label 4850 5900 0    50   ~ 0
VD4
Text Label 4850 6000 0    50   ~ 0
VD5
Text Label 4850 6100 0    50   ~ 0
VD6
Text Label 5150 5700 0    50   ~ 0
VD[0..7]
$Comp
L power:GND #PWR?
U 1 1 60B093CA
P 4000 7200
F 0 "#PWR?" H 4000 6950 50  0001 C CNN
F 1 "GND" H 4005 7027 50  0000 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7200 4000 7000
Wire Wire Line
	4000 7000 4100 7000
Text Label 3800 7100 2    50   ~ 0
VR~W
Text Label 3800 6900 2    50   ~ 0
~CAS0
Text Label 3800 6800 2    50   ~ 0
~RAS
Wire Wire Line
	3800 7100 4100 7100
Wire Wire Line
	4100 6900 3800 6900
Wire Wire Line
	3800 6800 4100 6800
Text Label 4850 6200 0    50   ~ 0
VD7
Text Label 9650 3950 0    50   ~ 0
VR~W
Text Label 9650 3650 0    50   ~ 0
~CAS1
Text Label 9650 3450 0    50   ~ 0
~RAS
Text Label 9650 3550 0    50   ~ 0
~CAS0
Text Label 9650 3750 0    50   ~ 0
~CASX
Wire Wire Line
	9300 3950 9650 3950
Wire Wire Line
	9650 3750 9300 3750
Wire Wire Line
	9300 3650 9650 3650
Wire Wire Line
	9650 3550 9300 3550
Wire Wire Line
	9300 3450 9650 3450
Entry Wire Line
	9600 2250 9700 2150
Entry Wire Line
	9600 2150 9700 2050
Entry Wire Line
	9600 2050 9700 1950
Entry Wire Line
	9600 1950 9700 1850
Entry Wire Line
	9600 1850 9700 1750
Entry Wire Line
	9600 1750 9700 1650
Entry Wire Line
	9600 1650 9700 1550
Entry Wire Line
	9600 1550 9700 1450
Entry Wire Line
	9750 3150 9850 3050
Entry Wire Line
	9750 3050 9850 2950
Entry Wire Line
	9750 2950 9850 2850
Entry Wire Line
	9750 2850 9850 2750
Entry Wire Line
	9750 2750 9850 2650
Entry Wire Line
	9750 2650 9850 2550
Entry Wire Line
	9750 2550 9850 2450
Entry Wire Line
	9750 2450 9850 2350
Wire Wire Line
	9300 2450 9750 2450
Wire Wire Line
	9750 2550 9300 2550
Wire Wire Line
	9300 2650 9750 2650
Wire Wire Line
	9750 2750 9300 2750
Wire Wire Line
	9300 2850 9750 2850
Wire Wire Line
	9750 2950 9300 2950
Wire Wire Line
	9300 3050 9750 3050
Wire Wire Line
	9750 3150 9300 3150
Wire Wire Line
	9600 2250 9300 2250
Wire Wire Line
	9300 2150 9600 2150
Wire Wire Line
	9600 2050 9300 2050
Wire Wire Line
	9300 1950 9600 1950
Wire Wire Line
	9600 1850 9300 1850
Wire Wire Line
	9300 1750 9600 1750
Wire Wire Line
	9600 1650 9300 1650
Wire Wire Line
	9300 1550 9600 1550
Wire Bus Line
	9700 1350 10000 1350
Wire Bus Line
	9850 2250 10150 2250
Text Label 9850 2250 0    50   ~ 0
VD[0..7]
Text Label 9700 1350 0    50   ~ 0
VA[0..7]
Text Label 9400 1550 0    50   ~ 0
VA0
Text Label 9400 1650 0    50   ~ 0
VA1
Text Label 9400 1750 0    50   ~ 0
VA2
Text Label 9400 1850 0    50   ~ 0
VA3
Text Label 9400 1950 0    50   ~ 0
VA4
Text Label 9400 2050 0    50   ~ 0
VA5
Text Label 9400 2150 0    50   ~ 0
VA6
Text Label 9400 2250 0    50   ~ 0
VA7
Text Label 9400 2450 0    50   ~ 0
VD0
Text Label 9400 2550 0    50   ~ 0
VD1
Text Label 9400 2650 0    50   ~ 0
VD2
Text Label 9400 2750 0    50   ~ 0
VD3
Text Label 9400 2850 0    50   ~ 0
VD4
Text Label 9400 2950 0    50   ~ 0
VD5
Text Label 9400 3050 0    50   ~ 0
VD6
Text Label 9400 3150 0    50   ~ 0
VD7
$Comp
L power:GND #PWR?
U 1 1 60C098D8
P 9450 5800
F 0 "#PWR?" H 9450 5550 50  0001 C CNN
F 1 "GND" H 9455 5627 50  0000 C CNN
F 2 "" H 9450 5800 50  0001 C CNN
F 3 "" H 9450 5800 50  0001 C CNN
	1    9450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C09CEE
P 8700 5800
F 0 "#PWR?" H 8700 5550 50  0001 C CNN
F 1 "GND" H 8705 5627 50  0000 C CNN
F 2 "" H 8700 5800 50  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C0A196
P 9450 5500
F 0 "C?" H 9565 5546 50  0000 L CNN
F 1 "100nF" H 9565 5455 50  0000 L CNN
F 2 "" H 9488 5350 50  0001 C CNN
F 3 "~" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5250 9450 5250
Wire Wire Line
	9450 5250 9450 5350
Wire Wire Line
	9450 5650 9450 5800
Wire Wire Line
	8700 5800 8700 5650
Wire Wire Line
	8700 5650 8650 5650
Wire Wire Line
	8650 5650 8650 5600
Wire Wire Line
	8700 5650 8750 5650
Wire Wire Line
	8750 5650 8750 5600
Connection ~ 8700 5650
$Comp
L power:+5V #PWR?
U 1 1 60C345E5
P 8700 950
F 0 "#PWR?" H 8700 800 50  0001 C CNN
F 1 "+5V" H 8715 1123 50  0000 C CNN
F 2 "" H 8700 950 50  0001 C CNN
F 3 "" H 8700 950 50  0001 C CNN
	1    8700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1100 8650 1050
Wire Wire Line
	8650 1050 8700 1050
Wire Wire Line
	8750 1050 8750 1100
Wire Wire Line
	8700 950  8700 1050
Connection ~ 8700 1050
Wire Wire Line
	8700 1050 8750 1050
Text HLabel 7800 2750 0    50   Input ~ 0
~VDP_RD
Text HLabel 7800 2650 0    50   Input ~ 0
~VDP_WR
Text HLabel 7800 2950 0    50   Output ~ 0
~VDP_INT
Wire Wire Line
	7800 2650 8100 2650
Wire Wire Line
	8100 2750 7800 2750
Wire Wire Line
	7800 2950 8100 2950
$Comp
L Ddraig:V9958 U?
U 1 1 617DBCA2
P 8700 3250
F 0 "U?" H 8300 5300 50  0000 C CNN
F 1 "V9958" H 9050 5300 50  0000 C CNN
F 2 "" H 8700 3250 50  0001 C CNN
F 3 "" H 8700 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Text HLabel 7800 3350 0    50   Output ~ 0
GREEN
Text HLabel 7800 3450 0    50   Output ~ 0
RED
Text HLabel 7800 3550 0    50   Output ~ 0
BLUE
Text HLabel 7800 3850 0    50   Output ~ 0
~CSYNC
$Comp
L Device:R R?
U 1 1 61812006
P 7950 5550
F 0 "R?" H 8020 5596 50  0000 L CNN
F 1 "4K7" H 8020 5505 50  0000 L CNN
F 2 "" V 7880 5550 50  0001 C CNN
F 3 "~" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618125E0
P 7650 5550
F 0 "R?" H 7720 5596 50  0000 L CNN
F 1 "4K7" H 7720 5505 50  0000 L CNN
F 2 "" V 7580 5550 50  0001 C CNN
F 3 "~" H 7650 5550 50  0001 C CNN
	1    7650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4950 7650 4950
Wire Wire Line
	7650 4950 7650 5400
Wire Wire Line
	8100 5050 7950 5050
Wire Wire Line
	7950 5050 7950 5400
$Comp
L power:+5V #PWR?
U 1 1 61829488
P 7450 5700
F 0 "#PWR?" H 7450 5550 50  0001 C CNN
F 1 "+5V" H 7465 5873 50  0000 C CNN
F 2 "" H 7450 5700 50  0001 C CNN
F 3 "" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5700 7450 5800
Wire Wire Line
	7450 5800 7650 5800
Wire Wire Line
	7950 5800 7950 5700
Wire Wire Line
	7650 5700 7650 5800
Connection ~ 7650 5800
Wire Wire Line
	7650 5800 7950 5800
$Comp
L Device:C C?
U 1 1 6184137F
P 6450 4150
F 0 "C?" V 6198 4150 50  0000 C CNN
F 1 "22pF" V 6289 4150 50  0000 C CNN
F 2 "" H 6488 4000 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 61842154
P 6750 4400
F 0 "Y?" V 6704 4531 50  0000 L CNN
F 1 "21.443Mhz" V 6795 4531 50  0000 L CNN
F 2 "" H 6750 4400 50  0001 C CNN
F 3 "~" H 6750 4400 50  0001 C CNN
	1    6750 4400
	0    1    1    0   
$EndComp
Text HLabel 7800 4750 0    50   Output ~ 0
~WAIT
$Comp
L Device:C C?
U 1 1 61842C43
P 6450 4650
F 0 "C?" V 6198 4650 50  0000 C CNN
F 1 "22pF" V 6289 4650 50  0000 C CNN
F 2 "" H 6488 4500 50  0001 C CNN
F 3 "~" H 6450 4650 50  0001 C CNN
	1    6450 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61843131
P 6150 4750
F 0 "#PWR?" H 6150 4500 50  0001 C CNN
F 1 "GND" H 6155 4577 50  0000 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4750 6150 4650
Wire Wire Line
	6150 4150 6300 4150
Wire Wire Line
	6300 4650 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	6150 4650 6150 4150
Wire Wire Line
	6600 4150 6750 4150
Wire Wire Line
	6750 4150 6750 4250
Wire Wire Line
	6600 4650 6750 4650
Wire Wire Line
	6750 4650 6750 4550
Wire Wire Line
	8100 4150 6750 4150
Connection ~ 6750 4150
Connection ~ 6750 4650
Wire Wire Line
	7450 4650 7450 4250
Wire Wire Line
	7450 4250 8100 4250
Wire Wire Line
	6750 4650 7450 4650
Wire Wire Line
	7800 4750 8100 4750
Wire Wire Line
	8100 3850 7800 3850
Wire Wire Line
	7800 3550 8100 3550
Wire Wire Line
	8100 3450 7800 3450
Wire Wire Line
	7800 3350 8100 3350
Text HLabel 7800 3150 0    50   Input ~ 0
~RESET
Wire Wire Line
	7800 3150 8100 3150
NoConn ~ 8100 5250
NoConn ~ 8100 4550
NoConn ~ 8100 4450
NoConn ~ 8100 3950
NoConn ~ 8100 3750
NoConn ~ 8100 3050
NoConn ~ 9300 4250
NoConn ~ 9300 4350
NoConn ~ 9300 4450
NoConn ~ 9300 4550
NoConn ~ 9300 4650
NoConn ~ 9300 4750
NoConn ~ 9300 4850
NoConn ~ 9300 4950
NoConn ~ 9300 5050
Wire Bus Line
	7800 1250 7800 1450
Wire Bus Line
	5150 5700 5150 6100
Wire Bus Line
	2950 5700 2950 6100
Wire Bus Line
	5150 3350 5150 3750
Wire Bus Line
	2950 3350 2950 3750
Wire Bus Line
	5150 1000 5150 1400
Wire Bus Line
	2950 1000 2950 1400
Wire Bus Line
	3750 5700 3750 6500
Wire Bus Line
	1550 5700 1550 6500
Wire Bus Line
	3750 3350 3750 4150
Wire Bus Line
	1550 3350 1550 4150
Wire Bus Line
	3750 1000 3750 1800
Wire Bus Line
	1550 1000 1550 1800
Wire Bus Line
	7700 1550 7700 2350
Wire Bus Line
	9700 1350 9700 2150
Wire Bus Line
	9850 2250 9850 3050
$EndSCHEMATC
