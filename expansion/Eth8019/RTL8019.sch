EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	2200 3600 2300 3700
Entry Wire Line
	2200 3700 2300 3800
Entry Wire Line
	2200 3800 2300 3900
Entry Wire Line
	2200 3900 2300 4000
Entry Wire Line
	2200 4000 2300 4100
Entry Wire Line
	2200 4100 2300 4200
Entry Wire Line
	2200 4200 2300 4300
Entry Wire Line
	2200 4300 2300 4400
Entry Wire Line
	2200 4400 2300 4500
Entry Wire Line
	2200 4500 2300 4600
Entry Wire Line
	2200 4600 2300 4700
Entry Wire Line
	2200 4700 2300 4800
Entry Wire Line
	2200 4800 2300 4900
Entry Wire Line
	2200 4900 2300 5000
Entry Wire Line
	2200 5000 2300 5100
Entry Wire Line
	2200 5100 2300 5200
Text Label 2550 4500 0    50   ~ 0
D0
Text Label 2550 4600 0    50   ~ 0
D1
Text Label 2550 4700 0    50   ~ 0
D2
Text Label 2550 4800 0    50   ~ 0
D3
Text Label 2550 4900 0    50   ~ 0
D4
Text Label 2550 5000 0    50   ~ 0
D5
Text Label 2550 5100 0    50   ~ 0
D6
Text Label 2550 5200 0    50   ~ 0
D7
Text Label 2550 3700 0    50   ~ 0
D8
Text Label 2550 3800 0    50   ~ 0
D9
Text Label 2550 3900 0    50   ~ 0
D10
Text Label 2550 4000 0    50   ~ 0
D11
Text Label 2550 4100 0    50   ~ 0
D12
Text Label 2550 4200 0    50   ~ 0
D13
Text Label 2550 4300 0    50   ~ 0
D14
Text Label 2550 4400 0    50   ~ 0
D15
Text HLabel 2100 3500 0    50   BiDi ~ 0
D[0..15]
Wire Bus Line
	2200 3500 2100 3500
Entry Wire Line
	2200 1500 2300 1600
Entry Wire Line
	2200 1600 2300 1700
Entry Wire Line
	2200 1700 2300 1800
Entry Wire Line
	2200 1800 2300 1900
Entry Wire Line
	2200 1900 2300 2000
Text HLabel 2100 1400 0    50   Input ~ 0
A[1..7]
Wire Bus Line
	2200 1400 2100 1400
Text Label 2550 1600 0    50   ~ 0
A1
Text Label 2550 1700 0    50   ~ 0
A2
Text Label 2550 1800 0    50   ~ 0
A3
Text Label 2550 1900 0    50   ~ 0
A4
Text Label 2550 2000 0    50   ~ 0
A5
Connection ~ 2850 3400
Wire Wire Line
	2850 3400 2850 3500
Connection ~ 2850 3300
Wire Wire Line
	2850 3300 2850 3400
Connection ~ 2850 3200
Wire Wire Line
	2850 3200 2850 3300
Connection ~ 2850 3100
Wire Wire Line
	2850 3100 2850 3200
Connection ~ 2850 3000
Wire Wire Line
	2850 3000 2850 3100
Connection ~ 2850 2900
Wire Wire Line
	2850 2900 2850 3000
Connection ~ 2850 2800
Wire Wire Line
	2850 2800 2850 2900
Connection ~ 2850 2700
Wire Wire Line
	2850 2700 2850 2800
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 2850 2700
Wire Wire Line
	2850 2300 2850 2600
Connection ~ 2850 2300
Wire Wire Line
	2950 5200 2300 5200
Wire Wire Line
	2950 5100 2300 5100
Wire Wire Line
	2950 5000 2300 5000
Wire Wire Line
	2950 4900 2300 4900
Wire Wire Line
	2950 4800 2300 4800
Wire Wire Line
	2950 4700 2300 4700
Wire Wire Line
	2950 4600 2300 4600
Wire Wire Line
	2950 4500 2300 4500
Wire Wire Line
	2950 4400 2300 4400
Wire Wire Line
	2950 4300 2300 4300
Wire Wire Line
	2950 4200 2300 4200
Wire Wire Line
	2950 4100 2300 4100
Wire Wire Line
	2950 4000 2300 4000
Wire Wire Line
	2950 3900 2300 3900
Wire Wire Line
	2950 3800 2300 3800
Wire Wire Line
	2950 3700 2300 3700
Wire Wire Line
	2850 3500 2950 3500
Wire Wire Line
	2950 3400 2850 3400
Wire Wire Line
	2950 3300 2850 3300
Wire Wire Line
	2950 3200 2850 3200
Wire Wire Line
	2950 3100 2850 3100
Wire Wire Line
	2950 3000 2850 3000
Wire Wire Line
	2950 2900 2850 2900
Wire Wire Line
	2950 2800 2850 2800
Wire Wire Line
	2950 2700 2850 2700
Wire Wire Line
	2950 2600 2850 2600
Wire Wire Line
	2950 2300 2850 2300
Wire Wire Line
	2950 2100 2850 2100
Wire Wire Line
	2950 2000 2300 2000
Wire Wire Line
	2950 1900 2300 1900
Wire Wire Line
	2950 1800 2300 1800
Wire Wire Line
	2950 1700 2300 1700
Wire Wire Line
	2950 1600 2300 1600
Wire Wire Line
	2850 2100 2850 2200
$Comp
L Ddraig:RTL8019AS U3
U 1 1 60E18AB6
P 3550 2700
F 0 "U3" H 3100 4150 35  0000 C CNN
F 1 "RTL8019AS" H 4000 4150 35  0000 C CNN
F 2 "Ddraig:RTL8019AS" H 3550 2700 35  0001 C CNN
F 3 "" H 3550 2700 35  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2850 2300
$Comp
L power:+5V #PWR018
U 1 1 6133FD30
P 2550 2250
F 0 "#PWR018" H 2550 2100 50  0001 C CNN
F 1 "+5V" H 2565 2423 50  0000 C CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6134095A
P 2550 2750
F 0 "#PWR019" H 2550 2500 50  0001 C CNN
F 1 "GND" H 2555 2577 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2600 2550 2600
Wire Wire Line
	2550 2600 2550 2750
Wire Wire Line
	2950 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2250
Wire Wire Line
	2950 2500 2550 2500
Wire Wire Line
	2550 2500 2550 2400
Connection ~ 2550 2400
$Comp
L Device:R R3
U 1 1 61344357
P 4300 3500
F 0 "R3" H 4370 3546 50  0000 L CNN
F 1 "10K" H 4370 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3750 4300 3750
Wire Wire Line
	4300 3750 4300 3650
Wire Wire Line
	4300 3350 4300 3200
Wire Wire Line
	4300 3200 4150 3200
$Comp
L power:GND #PWR024
U 1 1 6134745B
P 4300 3800
F 0 "#PWR024" H 4300 3550 50  0001 C CNN
F 1 "GND" H 4305 3627 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 61347A5E
P 4300 2800
F 0 "#PWR023" H 4300 2650 50  0001 C CNN
F 1 "+5V" H 4315 2973 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2800 4300 2900
Wire Wire Line
	4300 2900 4150 2900
Wire Wire Line
	4300 3800 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	6700 2450 5200 2450
Wire Wire Line
	4350 1850 4350 1900
Wire Wire Line
	4350 1900 4150 1900
Wire Wire Line
	8100 2500 6800 2500
Wire Wire Line
	6800 2500 6800 2200
Wire Wire Line
	4150 2200 5850 2200
Wire Wire Line
	8100 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2450
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J3
U 1 1 60E1B8E1
P 9000 3000
F 0 "J3" H 9000 3725 50  0000 C CNN
F 1 "RJ45" H 9000 3634 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 9000 3700 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 9000 3800 50  0001 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2800 7300 2800
Wire Wire Line
	7300 2800 7300 1650
Wire Wire Line
	4150 1650 7300 1650
Wire Wire Line
	7150 3000 7150 1850
Wire Wire Line
	4350 1850 7150 1850
Wire Wire Line
	7150 3000 8100 3000
$Comp
L Device:C C7
U 1 1 61360536
P 7900 3950
F 0 "C7" H 8015 3996 50  0000 L CNN
F 1 "10nF" H 8015 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 3800 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6136084D
P 7450 3950
F 0 "C5" H 7565 3996 50  0000 L CNN
F 1 "10nF" H 7565 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 3800 50  0001 C CNN
F 3 "~" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2600 7450 2600
Wire Wire Line
	7450 2600 7450 3800
Wire Wire Line
	8100 2900 7900 2900
Wire Wire Line
	7900 2900 7900 3800
$Comp
L power:GND #PWR027
U 1 1 613647E8
P 7700 4300
F 0 "#PWR027" H 7700 4050 50  0001 C CNN
F 1 "GND" H 7705 4127 50  0000 C CNN
F 2 "" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 61364BA7
P 9000 3750
F 0 "#PWR030" H 9000 3500 50  0001 C CNN
F 1 "GND" H 9005 3577 50  0000 C CNN
F 2 "" H 9000 3750 50  0001 C CNN
F 3 "" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 61364FB7
P 9950 3450
F 0 "#PWR034" H 9950 3200 50  0001 C CNN
F 1 "GND" H 9955 3277 50  0000 C CNN
F 2 "" H 9950 3450 50  0001 C CNN
F 3 "" H 9950 3450 50  0001 C CNN
	1    9950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3450 9950 3400
Wire Wire Line
	9950 3400 9900 3400
Wire Wire Line
	9000 3750 9000 3700
Wire Wire Line
	7700 4300 7700 4200
Wire Wire Line
	7700 4200 7900 4200
Wire Wire Line
	7900 4200 7900 4100
Wire Wire Line
	7700 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4100
Connection ~ 7700 4200
$Comp
L Device:R R8
U 1 1 6136D488
P 8000 2000
F 0 "R8" H 8070 2046 50  0000 L CNN
F 1 "680R" H 8070 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 2000 50  0001 C CNN
F 3 "~" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6136D9F3
P 7650 2000
F 0 "R7" H 7720 2046 50  0000 L CNN
F 1 "680R" H 7720 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 2000 50  0001 C CNN
F 3 "~" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2150 7650 3200
Wire Wire Line
	7650 3200 8100 3200
Wire Wire Line
	8000 2150 8000 3400
Wire Wire Line
	8000 3400 8100 3400
$Comp
L power:+5V #PWR021
U 1 1 61372885
P 3550 1000
F 0 "#PWR021" H 3550 850 50  0001 C CNN
F 1 "+5V" H 3565 1173 50  0000 C CNN
F 2 "" H 3550 1000 50  0001 C CNN
F 3 "" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 61372DA2
P 7650 1700
F 0 "#PWR026" H 7650 1550 50  0001 C CNN
F 1 "+5V" H 7665 1873 50  0000 C CNN
F 2 "" H 7650 1700 50  0001 C CNN
F 3 "" H 7650 1700 50  0001 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1850 7650 1750
Wire Wire Line
	7650 1750 8000 1750
Wire Wire Line
	8000 1750 8000 1850
Connection ~ 7650 1750
Wire Wire Line
	7650 1750 7650 1700
$Comp
L Device:R R6
U 1 1 613782EE
P 5500 2750
F 0 "R6" V 5293 2750 50  0000 C CNN
F 1 "200R" V 5384 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5430 2750 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2450
Connection ~ 5200 2450
Wire Wire Line
	5200 2450 4150 2450
Wire Wire Line
	5650 2750 5850 2750
Wire Wire Line
	5850 2750 5850 2200
Connection ~ 5850 2200
Wire Wire Line
	5850 2200 6800 2200
$Comp
L Device:R R9
U 1 1 6137D7F6
P 8800 4750
F 0 "R9" V 8593 4750 50  0000 C CNN
F 1 "680R" V 8684 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 4750 50  0001 C CNN
F 3 "~" H 8800 4750 50  0001 C CNN
	1    8800 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6137DF07
P 8800 5100
F 0 "R10" V 8593 5100 50  0000 C CNN
F 1 "680R" V 8684 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 5100 50  0001 C CNN
F 3 "~" H 8800 5100 50  0001 C CNN
	1    8800 5100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6137E64D
P 8350 4750
F 0 "D2" H 8343 4967 50  0000 C CNN
F 1 "LED" H 8343 4876 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8350 4750 50  0001 C CNN
F 3 "~" H 8350 4750 50  0001 C CNN
	1    8350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6137EB84
P 8350 5100
F 0 "D3" H 8343 5317 50  0000 C CNN
F 1 "LED" H 8343 5226 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 8350 5100 50  0001 C CNN
F 3 "~" H 8350 5100 50  0001 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 6137EF68
P 9100 4650
F 0 "#PWR031" H 9100 4500 50  0001 C CNN
F 1 "+5V" H 9115 4823 50  0000 C CNN
F 2 "" H 9100 4650 50  0001 C CNN
F 3 "" H 9100 4650 50  0001 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4650 9100 4750
Wire Wire Line
	9100 5100 8950 5100
Wire Wire Line
	8950 4750 9100 4750
Connection ~ 9100 4750
Wire Wire Line
	9100 4750 9100 5100
Wire Wire Line
	8500 4750 8650 4750
Wire Wire Line
	8650 5100 8500 5100
Wire Wire Line
	4150 4300 7050 4300
Wire Wire Line
	7050 4300 7050 4750
Wire Wire Line
	7050 4750 8200 4750
Wire Wire Line
	4150 4400 6950 4400
Wire Wire Line
	6950 4400 6950 5100
Wire Wire Line
	6950 5100 8200 5100
Wire Wire Line
	4150 4500 6700 4500
Wire Wire Line
	6700 4500 6700 3300
Wire Wire Line
	6700 3300 8100 3300
Wire Wire Line
	4150 4600 6800 4600
Wire Wire Line
	6800 4600 6800 3500
Wire Wire Line
	6800 3500 8100 3500
$Comp
L Device:R R4
U 1 1 61398F79
P 4650 5150
F 0 "R4" H 4720 5196 50  0000 L CNN
F 1 "10K" H 4720 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 5150 50  0001 C CNN
F 3 "~" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6139933E
P 4650 5450
F 0 "#PWR025" H 4650 5200 50  0001 C CNN
F 1 "GND" H 4655 5277 50  0000 C CNN
F 2 "" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5450 4650 5300
Wire Wire Line
	4650 5000 4650 4900
Wire Wire Line
	4650 4900 4150 4900
Text HLabel 4750 4900 2    50   Output ~ 0
INT
Wire Wire Line
	4750 4900 4650 4900
Connection ~ 4650 4900
$Comp
L Device:Crystal Y1
U 1 1 613A53D1
P 5100 6450
F 0 "Y1" V 5054 6581 50  0000 L CNN
F 1 "20Mhz" V 5145 6581 50  0000 L CNN
F 2 "Crystal:Crystal_HC50_Vertical" H 5100 6450 50  0001 C CNN
F 3 "~" H 5100 6450 50  0001 C CNN
	1    5100 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 613A5D2D
P 4750 6450
F 0 "R5" H 4820 6496 50  0000 L CNN
F 1 "10M" H 4820 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 6450 50  0001 C CNN
F 3 "~" H 4750 6450 50  0001 C CNN
	1    4750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6400 4550 6400
Wire Wire Line
	4550 6400 4550 6700
Wire Wire Line
	4550 6700 4750 6700
Wire Wire Line
	5100 6700 5100 6600
Wire Wire Line
	4750 6600 4750 6700
Connection ~ 4750 6700
Wire Wire Line
	4750 6700 5100 6700
Wire Wire Line
	4150 6150 4750 6150
Wire Wire Line
	5100 6150 5100 6300
Wire Wire Line
	4750 6300 4750 6150
Connection ~ 4750 6150
Wire Wire Line
	4750 6150 5100 6150
$Comp
L power:+5V #PWR017
U 1 1 613BB8B4
P 2050 5300
F 0 "#PWR017" H 2050 5150 50  0001 C CNN
F 1 "+5V" H 2065 5473 50  0000 C CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5500 2050 5500
Wire Wire Line
	2050 5500 2050 5300
Wire Wire Line
	2950 5600 2050 5600
Wire Wire Line
	2050 5600 2050 5500
Connection ~ 2050 5500
Text HLabel 2750 5900 0    50   Input ~ 0
~RD
Text HLabel 2750 6000 0    50   Input ~ 0
~WR
Text HLabel 2750 6100 0    50   Input ~ 0
RESET
Text HLabel 2750 6300 0    50   Input ~ 0
~CS
Wire Wire Line
	2750 6300 2950 6300
Wire Wire Line
	2950 6100 2750 6100
Wire Wire Line
	2750 6000 2950 6000
Wire Wire Line
	2950 5900 2750 5900
NoConn ~ 2950 5800
NoConn ~ 4150 5600
NoConn ~ 4150 5500
NoConn ~ 4150 5400
NoConn ~ 4150 5300
NoConn ~ 4150 5200
NoConn ~ 4150 5100
NoConn ~ 4150 5000
$Comp
L power:GND #PWR022
U 1 1 61433735
P 3550 7050
F 0 "#PWR022" H 3550 6800 50  0001 C CNN
F 1 "GND" H 3555 6877 50  0000 C CNN
F 2 "" H 3550 7050 50  0001 C CNN
F 3 "" H 3550 7050 50  0001 C CNN
	1    3550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6900 3300 7000
Wire Wire Line
	3300 7000 3400 7000
Wire Wire Line
	3800 7000 3800 6900
Wire Wire Line
	3550 7050 3550 7000
Connection ~ 3550 7000
Wire Wire Line
	3550 7000 3600 7000
Wire Wire Line
	3400 6900 3400 7000
Connection ~ 3400 7000
Wire Wire Line
	3400 7000 3500 7000
Wire Wire Line
	3500 6900 3500 7000
Connection ~ 3500 7000
Wire Wire Line
	3500 7000 3550 7000
Wire Wire Line
	3600 6900 3600 7000
Connection ~ 3600 7000
Wire Wire Line
	3600 7000 3700 7000
Wire Wire Line
	3700 6900 3700 7000
Connection ~ 3700 7000
Wire Wire Line
	3700 7000 3800 7000
Wire Wire Line
	3300 1200 3300 1100
Wire Wire Line
	3300 1100 3400 1100
Wire Wire Line
	3800 1100 3800 1200
Wire Wire Line
	3700 1200 3700 1100
Connection ~ 3700 1100
Wire Wire Line
	3700 1100 3800 1100
Wire Wire Line
	3600 1200 3600 1100
Connection ~ 3600 1100
Wire Wire Line
	3600 1100 3700 1100
Wire Wire Line
	3500 1200 3500 1100
Connection ~ 3500 1100
Wire Wire Line
	3500 1100 3550 1100
Wire Wire Line
	3400 1200 3400 1100
Connection ~ 3400 1100
Wire Wire Line
	3400 1100 3500 1100
Wire Wire Line
	3550 1100 3550 1000
Connection ~ 3550 1100
Wire Wire Line
	3550 1100 3600 1100
$Comp
L Device:R R2
U 1 1 6149075D
P 2700 6700
F 0 "R2" H 2770 6746 50  0000 L CNN
F 1 "27K" H 2770 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2630 6700 50  0001 C CNN
F 3 "~" H 2700 6700 50  0001 C CNN
	1    2700 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61490A72
P 2700 6900
F 0 "#PWR020" H 2700 6650 50  0001 C CNN
F 1 "GND" H 2705 6727 50  0000 C CNN
F 2 "" H 2700 6900 50  0001 C CNN
F 3 "" H 2700 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6550 2700 6400
Wire Wire Line
	2700 6400 2950 6400
Wire Wire Line
	2700 6850 2700 6900
$Comp
L Device:C C?
U 1 1 6152D630
P 7850 6200
AR Path="/6152D630" Ref="C?"  Part="1" 
AR Path="/60DADBC0/6152D630" Ref="C6"  Part="1" 
F 0 "C6" H 7965 6246 50  0000 L CNN
F 1 "100nF" H 7965 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 6050 50  0001 C CNN
F 3 "~" H 7850 6200 50  0001 C CNN
	1    7850 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6152D636
P 8350 6200
AR Path="/6152D636" Ref="C?"  Part="1" 
AR Path="/60DADBC0/6152D636" Ref="C8"  Part="1" 
F 0 "C8" H 8465 6246 50  0000 L CNN
F 1 "100nF" H 8465 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8388 6050 50  0001 C CNN
F 3 "~" H 8350 6200 50  0001 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6152D63C
P 7350 6200
AR Path="/6152D63C" Ref="C?"  Part="1" 
AR Path="/60DADBC0/6152D63C" Ref="C4"  Part="1" 
F 0 "C4" H 7465 6246 50  0000 L CNN
F 1 "100nF" H 7465 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 6050 50  0001 C CNN
F 3 "~" H 7350 6200 50  0001 C CNN
	1    7350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6152D642
P 7850 6550
AR Path="/6152D642" Ref="#PWR?"  Part="1" 
AR Path="/60DADBC0/6152D642" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 7850 6300 50  0001 C CNN
F 1 "GND" H 7855 6377 50  0000 C CNN
F 2 "" H 7850 6550 50  0001 C CNN
F 3 "" H 7850 6550 50  0001 C CNN
	1    7850 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6152D648
P 7850 5850
AR Path="/6152D648" Ref="#PWR?"  Part="1" 
AR Path="/60DADBC0/6152D648" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7850 5700 50  0001 C CNN
F 1 "+5V" H 7865 6023 50  0000 C CNN
F 2 "" H 7850 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0001 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6350 7350 6450
Wire Wire Line
	7350 6450 7850 6450
Wire Wire Line
	8350 6450 8350 6350
Wire Wire Line
	7850 6550 7850 6450
Connection ~ 7850 6450
Wire Wire Line
	7850 6450 8350 6450
Wire Wire Line
	7850 6450 7850 6350
Wire Wire Line
	7850 5850 7850 5950
Wire Wire Line
	8350 6050 8350 5950
Wire Wire Line
	8350 5950 7850 5950
Connection ~ 7850 5950
Wire Wire Line
	7850 5950 7850 6050
Wire Wire Line
	7850 5950 7350 5950
Wire Wire Line
	7350 5950 7350 6050
$Comp
L power:GND #PWR?
U 1 1 60D98D95
P 9250 6550
AR Path="/60D98D95" Ref="#PWR?"  Part="1" 
AR Path="/60DADBC0/60D98D95" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 9250 6300 50  0001 C CNN
F 1 "GND" H 9255 6377 50  0000 C CNN
F 2 "" H 9250 6550 50  0001 C CNN
F 3 "" H 9250 6550 50  0001 C CNN
	1    9250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60D98D9B
P 9250 5850
AR Path="/60D98D9B" Ref="#PWR?"  Part="1" 
AR Path="/60DADBC0/60D98D9B" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 9250 5700 50  0001 C CNN
F 1 "+5V" H 9265 6023 50  0000 C CNN
F 2 "" H 9250 5850 50  0001 C CNN
F 3 "" H 9250 5850 50  0001 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 6450 8950 6350
Wire Wire Line
	8950 5950 8950 6050
Wire Wire Line
	9550 6050 9550 5950
Wire Wire Line
	9550 6350 9550 6450
Wire Wire Line
	8950 6450 9250 6450
Wire Wire Line
	8950 5950 9250 5950
$Comp
L Device:CP C9
U 1 1 60DB5DCF
P 8950 6200
F 0 "C9" H 9068 6246 50  0000 L CNN
F 1 "47uF" H 9068 6155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 8988 6050 50  0001 C CNN
F 3 "~" H 8950 6200 50  0001 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 60DB6569
P 9550 6200
F 0 "C10" H 9668 6246 50  0000 L CNN
F 1 "47uF" H 9668 6155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 9588 6050 50  0001 C CNN
F 3 "~" H 9550 6200 50  0001 C CNN
	1    9550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5850 9250 5950
Connection ~ 9250 5950
Wire Wire Line
	9250 5950 9550 5950
Wire Wire Line
	9250 6550 9250 6450
Connection ~ 9250 6450
Wire Wire Line
	9250 6450 9550 6450
Wire Bus Line
	2200 1400 2200 1900
Wire Bus Line
	2200 3500 2200 5100
$EndSCHEMATC
