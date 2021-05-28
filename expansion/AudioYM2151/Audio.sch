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
$Comp
L Ddraig:YM2151 U?
U 1 1 60B0C0E8
P 2050 6150
F 0 "U?" H 1750 7050 50  0000 C CNN
F 1 "YM2151" H 2300 7050 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 2050 6150 50  0001 C CNN
F 3 "" H 2050 6150 50  0001 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
$Comp
L Ddraig:YM3012 U?
U 1 1 60B0D0F8
P 4250 5950
F 0 "U?" H 3900 6600 50  0000 C CNN
F 1 "YM3012" H 4500 6600 50  0000 C CNN
F 2 "" H 4250 5950 50  0001 C CNN
F 3 "" H 4250 5950 50  0001 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L Ddraig:TPA3122D2 U?
U 1 1 60B03C4E
P 2700 2050
F 0 "U?" H 2300 2950 50  0000 C CNN
F 1 "TPA3122D2" H 3150 2950 50  0000 C CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "" H 2700 1750 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 60B11C0A
P 2700 900
F 0 "#PWR?" H 2700 750 50  0001 C CNN
F 1 "+12VA" H 2715 1073 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1100 2500 1000
Wire Wire Line
	2500 1000 2600 1000
Wire Wire Line
	2900 1000 2900 1100
Wire Wire Line
	2800 1100 2800 1000
Connection ~ 2800 1000
Wire Wire Line
	2800 1000 2900 1000
Wire Wire Line
	2600 1100 2600 1000
Connection ~ 2600 1000
Wire Wire Line
	2600 1000 2700 1000
Wire Wire Line
	2700 900  2700 1000
Connection ~ 2700 1000
Wire Wire Line
	2700 1000 2800 1000
$Comp
L Device:CP C?
U 1 1 60B13B88
P 1500 1500
F 0 "C?" V 1755 1500 50  0000 C CNN
F 1 "1uF" V 1664 1500 50  0000 C CNN
F 2 "" H 1538 1350 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 60B14F86
P 1500 1800
F 0 "C?" V 1250 1800 50  0000 C CNN
F 1 "1uF" V 1350 1800 50  0000 C CNN
F 2 "" H 1538 1650 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1600 2150 1600
$Comp
L power:+12VA #PWR?
U 1 1 60B17ADA
P 1950 900
F 0 "#PWR?" H 1950 750 50  0001 C CNN
F 1 "+12VA" H 1965 1073 50  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B1825E
P 2050 2600
F 0 "#PWR?" H 2050 2350 50  0001 C CNN
F 1 "GND" H 2055 2427 50  0000 C CNN
F 2 "" H 2050 2600 50  0001 C CNN
F 3 "" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2600 2050 2500
Wire Wire Line
	2050 2300 2150 2300
Wire Wire Line
	2150 2400 2050 2400
Connection ~ 2050 2400
Wire Wire Line
	2050 2400 2050 2300
Wire Wire Line
	2150 2500 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	2050 2500 2050 2400
$Comp
L power:GND #PWR?
U 1 1 60B195B3
P 2900 3150
F 0 "#PWR?" H 2900 2900 50  0001 C CNN
F 1 "GND" H 2905 2977 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 2500 3050
Wire Wire Line
	2500 3050 2600 3050
Wire Wire Line
	2900 3050 2900 2950
Wire Wire Line
	2800 2950 2800 3050
Wire Wire Line
	2800 3050 2900 3050
Wire Wire Line
	2600 2950 2600 3050
Text Label 1150 1800 2    50   ~ 0
AUD_AMP_L
Text Label 1150 1500 2    50   ~ 0
AUD_AMP_R
$Comp
L Device:CP C?
U 1 1 60B1C615
P 3450 2800
F 0 "C?" H 3568 2846 50  0000 L CNN
F 1 "1uF" H 3568 2755 50  0000 L CNN
F 2 "" H 3488 2650 50  0001 C CNN
F 3 "~" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1700 1750 1700
Wire Wire Line
	1750 1700 1750 1800
Wire Wire Line
	1750 1500 1650 1500
Wire Wire Line
	1650 1800 1750 1800
Wire Wire Line
	1750 1500 1750 1600
Wire Wire Line
	1150 1500 1350 1500
Wire Wire Line
	1350 1800 1150 1800
Wire Wire Line
	2150 2100 1950 2100
Wire Wire Line
	1950 900  1950 2100
$Comp
L Device:CP C?
U 1 1 60B22BF2
P 1700 2800
F 0 "C?" H 1818 2846 50  0000 L CNN
F 1 "1uF" H 1818 2755 50  0000 L CNN
F 2 "" H 1738 2650 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1900 1700 1900
Wire Wire Line
	1700 1900 1700 2650
Wire Wire Line
	3250 2400 3450 2400
Wire Wire Line
	3450 2400 3450 2650
Wire Wire Line
	3450 2950 3450 3150
Wire Wire Line
	1700 3150 1700 2950
$Comp
L Device:C C?
U 1 1 60B2640B
P 4000 1400
F 0 "C?" V 3748 1400 50  0000 C CNN
F 1 "220nF" V 3839 1400 50  0000 C CNN
F 2 "" H 4038 1250 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 60B272B2
P 4500 1400
F 0 "L?" V 4319 1400 50  0000 C CNN
F 1 "22uH" V 4410 1400 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4500 1400
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 60B285E8
P 5300 1400
F 0 "C?" V 5555 1400 50  0000 C CNN
F 1 "470uF" V 5464 1400 50  0000 C CNN
F 2 "" H 5338 1250 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B29A75
P 5100 1650
F 0 "C?" H 5215 1696 50  0000 L CNN
F 1 "680nF" H 5215 1605 50  0000 L CNN
F 2 "" H 5138 1500 50  0001 C CNN
F 3 "~" H 5100 1650 50  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B2A2E2
P 4750 1650
F 0 "R?" H 4820 1696 50  0000 L CNN
F 1 "4K7" H 4820 1605 50  0000 L CNN
F 2 "" V 4680 1650 50  0001 C CNN
F 3 "~" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1400 4250 1400
Wire Wire Line
	3250 1800 4250 1800
Wire Wire Line
	4250 1800 4250 1400
Connection ~ 4250 1400
Wire Wire Line
	4250 1400 4350 1400
Wire Wire Line
	4750 1800 4750 1850
Wire Wire Line
	5100 1850 5100 1800
Text Label 5600 1400 0    50   ~ 0
AUDIO_R
Wire Wire Line
	5450 1400 5600 1400
Wire Wire Line
	3750 1600 3750 1400
Wire Wire Line
	3750 1400 3850 1400
Wire Wire Line
	3250 1600 3750 1600
$Comp
L Device:C C?
U 1 1 60B34FB4
P 4000 2400
F 0 "C?" V 3748 2400 50  0000 C CNN
F 1 "220nF" V 3839 2400 50  0000 C CNN
F 2 "" H 4038 2250 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 60B35356
P 4450 2400
F 0 "L?" V 4269 2400 50  0000 C CNN
F 1 "22uH" V 4360 2400 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "~" H 4450 2400 50  0001 C CNN
	1    4450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1400 4750 1400
Wire Wire Line
	4750 1500 4750 1400
Connection ~ 4750 1400
Wire Wire Line
	4750 1400 5100 1400
Wire Wire Line
	5100 1500 5100 1400
Connection ~ 5100 1400
Wire Wire Line
	5100 1400 5150 1400
$Comp
L Device:C C?
U 1 1 60B39CA9
P 5100 2650
F 0 "C?" H 5215 2696 50  0000 L CNN
F 1 "680nF" H 5215 2605 50  0000 L CNN
F 2 "" H 5138 2500 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B39CAF
P 4750 2650
F 0 "R?" H 4820 2696 50  0000 L CNN
F 1 "4K7" H 4820 2605 50  0000 L CNN
F 2 "" V 4680 2650 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 2850
Wire Wire Line
	5100 2850 5100 2800
Wire Wire Line
	4750 2850 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 5100 2850
$Comp
L Device:CP C?
U 1 1 60B3AAA8
P 5300 2400
F 0 "C?" V 5555 2400 50  0000 C CNN
F 1 "470uF" V 5464 2400 50  0000 C CNN
F 2 "" H 5338 2250 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	0    -1   -1   0   
$EndComp
Text Label 5600 2400 0    50   ~ 0
AUDIO_L
Wire Wire Line
	4750 1850 4950 1850
Wire Wire Line
	4950 1900 4950 1850
Connection ~ 4950 1850
Wire Wire Line
	4950 1850 5100 1850
Wire Wire Line
	4950 2900 4950 2850
Wire Wire Line
	3250 2200 3750 2200
Wire Wire Line
	3750 2200 3750 2400
Wire Wire Line
	3750 2400 3850 2400
Wire Wire Line
	3250 2000 4250 2000
Wire Wire Line
	4250 2000 4250 2400
Wire Wire Line
	4250 2400 4150 2400
Wire Wire Line
	4250 2400 4300 2400
Connection ~ 4250 2400
Wire Wire Line
	4600 2400 4750 2400
Wire Wire Line
	5100 2500 5100 2400
Connection ~ 5100 2400
Wire Wire Line
	5100 2400 5150 2400
Wire Wire Line
	4750 2400 4750 2500
Connection ~ 4750 2400
Wire Wire Line
	4750 2400 5100 2400
Wire Wire Line
	5500 2400 5600 2400
Text Label 2750 5450 0    50   ~ 0
ACLK
Wire Wire Line
	2500 5550 3750 5550
Wire Wire Line
	2500 5450 2750 5450
$Comp
L Amplifier_Operational:TL064 U?
U 1 1 60B60A0E
P 9700 1450
F 0 "U?" H 9700 1817 50  0000 C CNN
F 1 "TL064" H 9700 1726 50  0000 C CNN
F 2 "" H 9650 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 9750 1650 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL064 U?
U 2 1 60B61530
P 9700 2900
F 0 "U?" H 9700 3267 50  0000 C CNN
F 1 "TL064" H 9700 3176 50  0000 C CNN
F 2 "" H 9650 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 9750 3100 50  0001 C CNN
	2    9700 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL064 U?
U 3 1 60B627B9
P 6150 5750
F 0 "U?" H 6150 6117 50  0000 C CNN
F 1 "TL064" H 6150 6026 50  0000 C CNN
F 2 "" H 6100 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 6200 5950 50  0001 C CNN
	3    6150 5750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL064 U?
U 5 1 60B64AAC
P 10400 4300
F 0 "U?" H 10358 4346 50  0000 L CNN
F 1 "TL064" H 10358 4255 50  0000 L CNN
F 2 "" H 10350 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 10450 4500 50  0001 C CNN
	5    10400 4300
	1    0    0    -1  
$EndComp
Text Label 7600 1350 2    50   ~ 0
CH1
$Comp
L Device:C C?
U 1 1 60B6CB90
P 7850 1350
F 0 "C?" V 7598 1350 50  0000 C CNN
F 1 "1uF" V 7689 1350 50  0000 C CNN
F 2 "" H 7888 1200 50  0001 C CNN
F 3 "~" H 7850 1350 50  0001 C CNN
	1    7850 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 1350 7700 1350
$Comp
L Device:C C?
U 1 1 60B6F552
P 8100 1600
F 0 "C?" H 8215 1646 50  0000 L CNN
F 1 "1.5nF" H 8215 1555 50  0000 L CNN
F 2 "" H 8138 1450 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B7020E
P 8350 1350
F 0 "R?" V 8143 1350 50  0000 C CNN
F 1 "8K2" V 8234 1350 50  0000 C CNN
F 2 "" V 8280 1350 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B70E8A
P 8850 1350
F 0 "R?" V 8643 1350 50  0000 C CNN
F 1 "8K2" V 8734 1350 50  0000 C CNN
F 2 "" V 8780 1350 50  0001 C CNN
F 3 "~" H 8850 1350 50  0001 C CNN
	1    8850 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B71378
P 9100 1600
F 0 "C?" H 8985 1554 50  0000 R CNN
F 1 "1uF" H 8985 1645 50  0000 R CNN
F 2 "" H 9138 1450 50  0001 C CNN
F 3 "~" H 9100 1600 50  0001 C CNN
	1    9100 1600
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60B74CFE
P 9350 950
F 0 "C?" V 9098 950 50  0000 C CNN
F 1 "1uF" V 9189 950 50  0000 C CNN
F 2 "" H 9388 800 50  0001 C CNN
F 3 "~" H 9350 950 50  0001 C CNN
	1    9350 950 
	0    1    1    0   
$EndComp
Text Label 10250 1450 0    50   ~ 0
OP_OUT_L
Wire Wire Line
	8000 1350 8100 1350
Wire Wire Line
	9100 1750 9100 1850
Wire Wire Line
	8100 1750 8100 1850
Wire Wire Line
	8100 1450 8100 1350
Connection ~ 8100 1350
Wire Wire Line
	8100 1350 8200 1350
Wire Wire Line
	8500 1350 8600 1350
Wire Wire Line
	9000 1350 9100 1350
Wire Wire Line
	9100 1450 9100 1350
Connection ~ 9100 1350
Wire Wire Line
	9100 1350 9400 1350
Wire Wire Line
	9500 950  10100 950 
Wire Wire Line
	10100 950  10100 1450
Wire Wire Line
	10100 1450 10000 1450
Wire Wire Line
	10100 1450 10250 1450
Connection ~ 10100 1450
Wire Wire Line
	9400 1550 9300 1550
Wire Wire Line
	9300 1550 9300 1750
Wire Wire Line
	9300 1750 10100 1750
Wire Wire Line
	10100 1750 10100 1450
Text Label 7600 2800 2    50   ~ 0
CH2
$Comp
L Device:C C?
U 1 1 60B9F865
P 7850 2800
F 0 "C?" V 7598 2800 50  0000 C CNN
F 1 "1uF" V 7689 2800 50  0000 C CNN
F 2 "" H 7888 2650 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2800 7700 2800
$Comp
L Device:C C?
U 1 1 60B9F86C
P 8100 3050
F 0 "C?" H 8215 3096 50  0000 L CNN
F 1 "1.5nF" H 8215 3005 50  0000 L CNN
F 2 "" H 8138 2900 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B9F872
P 8350 2800
F 0 "R?" V 8143 2800 50  0000 C CNN
F 1 "8K2" V 8234 2800 50  0000 C CNN
F 2 "" V 8280 2800 50  0001 C CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60B9F878
P 8850 2800
F 0 "R?" V 8643 2800 50  0000 C CNN
F 1 "8K2" V 8734 2800 50  0000 C CNN
F 2 "" V 8780 2800 50  0001 C CNN
F 3 "~" H 8850 2800 50  0001 C CNN
	1    8850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B9F87E
P 9100 3050
F 0 "C?" H 8985 3004 50  0000 R CNN
F 1 "1uF" H 8985 3095 50  0000 R CNN
F 2 "" H 9138 2900 50  0001 C CNN
F 3 "~" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60B9F884
P 9350 2400
F 0 "C?" V 9098 2400 50  0000 C CNN
F 1 "1uF" V 9189 2400 50  0000 C CNN
F 2 "" H 9388 2250 50  0001 C CNN
F 3 "~" H 9350 2400 50  0001 C CNN
	1    9350 2400
	0    1    1    0   
$EndComp
Text Label 10250 2900 0    50   ~ 0
OP_OUT_R
Wire Wire Line
	8000 2800 8100 2800
Wire Wire Line
	9100 3200 9100 3300
Wire Wire Line
	8100 3200 8100 3300
Wire Wire Line
	8100 2900 8100 2800
Connection ~ 8100 2800
Wire Wire Line
	8100 2800 8200 2800
Wire Wire Line
	8500 2800 8600 2800
Wire Wire Line
	9000 2800 9100 2800
Wire Wire Line
	9100 2900 9100 2800
Connection ~ 9100 2800
Wire Wire Line
	9100 2800 9400 2800
Wire Wire Line
	9500 2400 10100 2400
Wire Wire Line
	10100 2400 10100 2900
Wire Wire Line
	10100 2900 10000 2900
Wire Wire Line
	10100 2900 10250 2900
Connection ~ 10100 2900
Wire Wire Line
	9400 3000 9300 3000
Wire Wire Line
	9300 3000 9300 3200
Wire Wire Line
	9300 3200 10100 3200
Wire Wire Line
	10100 3200 10100 2900
Wire Wire Line
	8600 950  8600 1350
Connection ~ 8600 1350
Wire Wire Line
	8600 1350 8700 1350
Wire Wire Line
	8600 950  9200 950 
Wire Wire Line
	8600 2400 8600 2800
Connection ~ 8600 2800
Wire Wire Line
	8600 2800 8700 2800
Wire Wire Line
	8600 2400 9200 2400
$Comp
L Device:R R?
U 1 1 60BAB26A
P 5500 5850
F 0 "R?" V 5700 5850 50  0000 C CNN
F 1 "270R" V 5600 5850 50  0000 C CNN
F 2 "" V 5430 5850 50  0001 C CNN
F 3 "~" H 5500 5850 50  0001 C CNN
	1    5500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5650 5850 5650
Wire Wire Line
	5850 5850 5750 5850
Wire Wire Line
	5750 5850 5750 6050
Wire Wire Line
	5750 6050 6550 6050
Wire Wire Line
	6550 6050 6550 5750
Wire Wire Line
	6550 5750 6450 5750
Connection ~ 5750 5850
Wire Wire Line
	5750 5850 5650 5850
$Comp
L Device:CP C?
U 1 1 60BF7FFD
P 10750 4300
F 0 "C?" H 10868 4346 50  0000 L CNN
F 1 "1000uF" H 10868 4255 50  0000 L CNN
F 2 "" H 10788 4150 50  0001 C CNN
F 3 "~" H 10750 4300 50  0001 C CNN
	1    10750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4000 10300 3950
Wire Wire Line
	10300 3950 10750 3950
Wire Wire Line
	10750 3950 10750 4150
Wire Wire Line
	10300 4600 10300 4650
Wire Wire Line
	10300 4650 10750 4650
Wire Wire Line
	10750 4650 10750 4450
Wire Wire Line
	4750 5850 5350 5850
Wire Wire Line
	4750 5750 5250 5750
Wire Wire Line
	5250 5750 5250 5650
Wire Wire Line
	7550 6000 7550 6100
Wire Wire Line
	7550 5300 7450 5300
Connection ~ 7550 5300
Wire Wire Line
	7550 5700 7550 5300
$Comp
L Device:CP C?
U 1 1 60BCF68C
P 7550 5850
F 0 "C?" H 7668 5896 50  0000 L CNN
F 1 "10uF" H 7668 5805 50  0000 L CNN
F 2 "" H 7588 5700 50  0001 C CNN
F 3 "~" H 7550 5850 50  0001 C CNN
	1    7550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5500 7800 5500
Connection ~ 7700 5500
Wire Wire Line
	8500 5400 8400 5400
Wire Wire Line
	8500 5700 8500 5400
Wire Wire Line
	7700 5700 8500 5700
Wire Wire Line
	7700 5500 7700 5700
Wire Wire Line
	7800 5300 7550 5300
Wire Wire Line
	7450 5500 7700 5500
Text Label 7450 5500 2    50   ~ 0
BC
Text Label 7450 5300 2    50   ~ 0
RB
$Comp
L Amplifier_Operational:TL064 U?
U 4 1 60B63B05
P 8100 5400
F 0 "U?" H 8100 5767 50  0000 C CNN
F 1 "TL064" H 8100 5676 50  0000 C CNN
F 2 "" H 8050 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl061.pdf" H 8150 5600 50  0001 C CNN
	4    8100 5400
	1    0    0    -1  
$EndComp
Text Label 8650 5400 0    50   ~ 0
MP
Wire Wire Line
	8500 5400 8650 5400
Connection ~ 8500 5400
Text Label 3550 6350 2    50   ~ 0
BC
Text Label 3550 6550 2    50   ~ 0
RB
Text Label 3550 6450 2    50   ~ 0
MP
Wire Wire Line
	3750 6350 3550 6350
Wire Wire Line
	3550 6450 3750 6450
Wire Wire Line
	3750 6550 3550 6550
$Comp
L power:GNDA #PWR?
U 1 1 60C593DC
P 1700 3150
F 0 "#PWR?" H 1700 2900 50  0001 C CNN
F 1 "GNDA" H 1705 2977 50  0000 C CNN
F 2 "" H 1700 3150 50  0001 C CNN
F 3 "" H 1700 3150 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60C596E8
P 2500 3150
F 0 "#PWR?" H 2500 2900 50  0001 C CNN
F 1 "GNDA" H 2505 2977 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60C5A803
P 3450 3150
F 0 "#PWR?" H 3450 2900 50  0001 C CNN
F 1 "GNDA" H 3455 2977 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60C5AFAF
P 4950 2900
F 0 "#PWR?" H 4950 2650 50  0001 C CNN
F 1 "GNDA" H 4955 2727 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60C5B288
P 4950 1900
F 0 "#PWR?" H 4950 1650 50  0001 C CNN
F 1 "GNDA" H 4955 1727 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60C5B4CD
P 8100 1850
F 0 "#PWR?" H 8100 1600 50  0001 C CNN
F 1 "GNDA" H 8105 1677 50  0000 C CNN
F 2 "" H 8100 1850 50  0001 C CNN
F 3 "" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60C5B798
P 9100 1850
F 0 "#PWR?" H 9100 1600 50  0001 C CNN
F 1 "GNDA" H 9105 1677 50  0000 C CNN
F 2 "" H 9100 1850 50  0001 C CNN
F 3 "" H 9100 1850 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60C5BA28
P 9100 3300
F 0 "#PWR?" H 9100 3050 50  0001 C CNN
F 1 "GNDA" H 9105 3127 50  0000 C CNN
F 2 "" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60C5BCC9
P 8100 3300
F 0 "#PWR?" H 8100 3050 50  0001 C CNN
F 1 "GNDA" H 8105 3127 50  0000 C CNN
F 2 "" H 8100 3300 50  0001 C CNN
F 3 "" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60C5BE48
P 7550 6100
F 0 "#PWR?" H 7550 5850 50  0001 C CNN
F 1 "GNDA" H 7555 5927 50  0000 C CNN
F 2 "" H 7550 6100 50  0001 C CNN
F 3 "" H 7550 6100 50  0001 C CNN
	1    7550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60C5C1F5
P 10300 4700
F 0 "#PWR?" H 10300 4450 50  0001 C CNN
F 1 "GNDA" H 10305 4527 50  0000 C CNN
F 2 "" H 10300 4700 50  0001 C CNN
F 3 "" H 10300 4700 50  0001 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 60C5CEB4
P 10300 3900
F 0 "#PWR?" H 10300 3750 50  0001 C CNN
F 1 "+5VA" H 10315 4073 50  0000 C CNN
F 2 "" H 10300 3900 50  0001 C CNN
F 3 "" H 10300 3900 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3900 10300 3950
Connection ~ 10300 3950
Wire Wire Line
	10300 4650 10300 4700
Connection ~ 10300 4650
Wire Wire Line
	2500 3150 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2900 3150 2900 3050
Connection ~ 2900 3050
$EndSCHEMATC
