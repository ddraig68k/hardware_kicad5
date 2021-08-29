EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Ddraig:MAX3420EECJ+ U?
U 1 1 614ACB85
P 5300 3350
F 0 "U?" H 4850 4500 50  0000 C CNN
F 1 "MAX3420EECJ+" H 5800 4500 50  0000 C CNN
F 2 "Ddraig:QFP80P900X900X160-32N" H 5200 3400 50  0001 L BNN
F 3 "" H 5300 3350 50  0001 L BNN
F 4 "LQFP-32 Maxim" H 5200 3350 50  0001 L BNN "PACKAGE"
F 5 "Maxim Integrated" H 5200 3300 50  0001 L BNN "MF"
	1    5300 3350
	1    0    0    -1  
$EndComp
Text HLabel 4150 3050 0    50   Input ~ 0
USB_SCLK
Text HLabel 4150 3150 0    50   Input ~ 0
USB_MISO
Text HLabel 4150 3250 0    50   Input ~ 0
USB_MOSI
Text HLabel 4150 3350 0    50   Input ~ 0
~USB_SEL
$Comp
L power:GND #PWR?
U 1 1 6131522C
P 5300 4850
F 0 "#PWR?" H 5300 4600 50  0001 C CNN
F 1 "GND" H 5305 4677 50  0000 C CNN
F 2 "" H 5300 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5150 4800
Wire Wire Line
	5150 4800 5250 4800
Wire Wire Line
	5450 4800 5450 4750
Wire Wire Line
	5350 4750 5350 4800
Connection ~ 5350 4800
Wire Wire Line
	5350 4800 5450 4800
Wire Wire Line
	5250 4750 5250 4800
Connection ~ 5250 4800
Wire Wire Line
	5250 4800 5300 4800
Wire Wire Line
	5300 4850 5300 4800
Connection ~ 5300 4800
Wire Wire Line
	5300 4800 5350 4800
$Comp
L power:+3V3 #PWR?
U 1 1 61315CDF
P 5300 1950
F 0 "#PWR?" H 5300 1800 50  0001 C CNN
F 1 "+3V3" H 5315 2123 50  0000 C CNN
F 2 "" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Text HLabel 4150 2550 0    50   Input ~ 0
~RESET_3V3
Wire Wire Line
	4600 3050 4150 3050
Wire Wire Line
	4150 3150 4600 3150
Wire Wire Line
	4600 3250 4150 3250
Wire Wire Line
	4150 3350 4600 3350
Wire Wire Line
	4150 2550 4600 2550
Wire Wire Line
	5100 2050 5100 2000
Wire Wire Line
	5100 2000 5200 2000
Wire Wire Line
	5500 2000 5500 2050
Wire Wire Line
	5400 2050 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	5400 2000 5500 2000
Wire Wire Line
	5200 2050 5200 2000
Connection ~ 5200 2000
Wire Wire Line
	5200 2000 5300 2000
Wire Wire Line
	5300 1950 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5400 2000
$Comp
L Device:Crystal Y?
U 1 1 6131A2EC
P 4200 4750
F 0 "Y?" H 4200 5018 50  0000 C CNN
F 1 "12Mhz" H 4200 4927 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6131AB71
P 4450 5000
F 0 "C?" H 4565 5046 50  0000 L CNN
F 1 "22pF" H 4565 4955 50  0000 L CNN
F 2 "" H 4488 4850 50  0001 C CNN
F 3 "~" H 4450 5000 50  0001 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6131BFF2
P 3950 5000
F 0 "C?" H 4065 5046 50  0000 L CNN
F 1 "22pF" H 4065 4955 50  0000 L CNN
F 2 "" H 3988 4850 50  0001 C CNN
F 3 "~" H 3950 5000 50  0001 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6131C86F
P 4450 5200
F 0 "#PWR?" H 4450 4950 50  0001 C CNN
F 1 "GND" H 4455 5027 50  0000 C CNN
F 2 "" H 4450 5200 50  0001 C CNN
F 3 "" H 4450 5200 50  0001 C CNN
	1    4450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6131CC7A
P 3950 5200
F 0 "#PWR?" H 3950 4950 50  0001 C CNN
F 1 "GND" H 3955 5027 50  0000 C CNN
F 2 "" H 3950 5200 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5200 3950 5150
Wire Wire Line
	4450 5200 4450 5150
Wire Wire Line
	4450 4850 4450 4750
Wire Wire Line
	4450 4750 4350 4750
Wire Wire Line
	3950 4850 3950 4750
Wire Wire Line
	3950 4750 4050 4750
Wire Wire Line
	4450 4400 4600 4400
Wire Wire Line
	4450 4400 4450 4750
Connection ~ 4450 4750
Wire Wire Line
	4600 4300 3950 4300
Wire Wire Line
	3950 4300 3950 4750
Connection ~ 3950 4750
$Comp
L Device:R R?
U 1 1 613202E9
P 3450 2250
F 0 "R?" H 3520 2296 50  0000 L CNN
F 1 "10K" H 3520 2205 50  0000 L CNN
F 2 "" V 3380 2250 50  0001 C CNN
F 3 "~" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2400 3450 2650
Wire Wire Line
	3450 2650 4600 2650
$Comp
L power:+3V3 #PWR?
U 1 1 61320FF5
P 3450 2050
F 0 "#PWR?" H 3450 1900 50  0001 C CNN
F 1 "+3V3" H 3465 2223 50  0000 C CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2050 3450 2100
$Comp
L Connector:USB_A J?
U 1 1 61321BB1
P 8650 2850
F 0 "J?" H 8420 2839 50  0000 R CNN
F 1 "USB_A" H 8420 2748 50  0000 R CNN
F 2 "" H 8800 2800 50  0001 C CNN
F 3 " ~" H 8800 2800 50  0001 C CNN
	1    8650 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613235DB
P 7650 2850
F 0 "R?" V 7550 2900 50  0000 C CNN
F 1 "33R" V 7550 2750 50  0000 C CNN
F 2 "" V 7580 2850 50  0001 C CNN
F 3 "~" H 7650 2850 50  0001 C CNN
	1    7650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61323FFD
P 7650 2950
F 0 "R?" V 7750 3000 50  0000 C CNN
F 1 "33R" V 7750 2850 50  0000 C CNN
F 2 "" V 7580 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7650 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6132B336
P 8700 3350
F 0 "#PWR?" H 8700 3100 50  0001 C CNN
F 1 "GND" H 8705 3177 50  0000 C CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3250 8650 3300
Wire Wire Line
	8650 3300 8700 3300
Wire Wire Line
	8750 3300 8750 3250
Wire Wire Line
	8700 3350 8700 3300
Connection ~ 8700 3300
Wire Wire Line
	8700 3300 8750 3300
$Comp
L power:+5V #PWR?
U 1 1 6132E144
P 7500 1700
F 0 "#PWR?" H 7500 1550 50  0001 C CNN
F 1 "+5V" H 7515 1873 50  0000 C CNN
F 2 "" H 7500 1700 50  0001 C CNN
F 3 "" H 7500 1700 50  0001 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61331925
P 7100 2000
F 0 "C?" H 7218 2046 50  0000 L CNN
F 1 "4.7uF" H 7218 1955 50  0000 L CNN
F 2 "" H 7138 1850 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1850 7100 1800
Wire Wire Line
	7100 1800 7500 1800
Wire Wire Line
	7500 1800 7500 1700
$Comp
L power:GND #PWR?
U 1 1 61333A64
P 7100 2200
F 0 "#PWR?" H 7100 1950 50  0001 C CNN
F 1 "GND" H 7105 2027 50  0000 C CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2200 7100 2150
Text HLabel 6200 2650 2    50   Output ~ 0
USB_INT
Wire Wire Line
	6200 2650 6000 2650
Wire Wire Line
	6000 2950 7500 2950
Wire Wire Line
	6000 2850 7500 2850
Wire Wire Line
	7800 2950 8350 2950
Wire Wire Line
	7800 2850 8350 2850
Wire Wire Line
	8350 2650 7500 2650
Wire Wire Line
	7500 2650 7500 1800
Connection ~ 7500 1800
NoConn ~ 6000 2550
$EndSCHEMATC
