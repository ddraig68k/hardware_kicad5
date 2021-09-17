EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "Y Ddraig Fechan"
Date ""
Rev ""
Comp "Stephen Moody"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU_NXP_6800:MC68B09E U?
U 1 1 60AC6A3B
P 8600 2450
F 0 "U?" H 8250 3800 50  0000 C CNN
F 1 "MC68B09E" H 8900 1100 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 8600 950 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC68B09S.pdf" H 8500 3875 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS73 U?
U 2 1 60ACF281
P 4200 3150
F 0 "U?" H 4200 3517 50  0000 C CNN
F 1 "74LS73" H 4200 3426 50  0000 C CNN
F 2 "" H 4200 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 4200 3150 50  0001 C CNN
	2    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS73 U?
U 1 1 60ACF6E6
P 3200 3150
F 0 "U?" H 3200 3517 50  0000 C CNN
F 1 "74LS73" H 3200 3426 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS73 U?
U 3 1 60ACFC20
P 1700 6850
F 0 "U?" H 1750 7200 50  0000 L CNN
F 1 "74LS73" H 1750 6500 50  0000 L CNN
F 2 "" H 1700 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 1700 6850 50  0001 C CNN
	3    1700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3250 3500 3250
Wire Wire Line
	3500 3050 3700 3050
Wire Wire Line
	2900 3150 2450 3150
Wire Wire Line
	4500 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3550
Wire Wire Line
	4550 3550 2800 3550
Wire Wire Line
	2800 3050 2900 3050
Wire Wire Line
	2800 3050 2800 3550
Wire Wire Line
	4500 3050 4650 3050
Wire Wire Line
	4650 3050 4650 3200
Wire Wire Line
	4650 3650 2700 3650
Wire Wire Line
	2700 3650 2700 3250
Wire Wire Line
	2700 3250 2900 3250
Wire Wire Line
	2450 3750 3800 3750
Wire Wire Line
	3800 3750 3800 3150
Wire Wire Line
	3800 3150 3900 3150
Wire Wire Line
	3700 2650 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	3700 3050 3900 3050
Connection ~ 4650 3050
Text Label 4850 2650 0    50   ~ 0
CLOCK_Q
Text Label 4850 3050 0    50   ~ 0
CLOCK_E
Entry Wire Line
	9750 1150 9650 1250
Entry Wire Line
	9750 1250 9650 1350
Entry Wire Line
	9750 1350 9650 1450
Entry Wire Line
	9750 1450 9650 1550
Entry Wire Line
	9750 1550 9650 1650
Entry Wire Line
	9750 1650 9650 1750
Entry Wire Line
	9750 1750 9650 1850
Entry Wire Line
	9750 1850 9650 1950
Entry Wire Line
	9750 1950 9650 2050
Entry Wire Line
	9750 2050 9650 2150
Entry Wire Line
	9750 2150 9650 2250
Entry Wire Line
	9750 2250 9650 2350
Entry Wire Line
	9750 2350 9650 2450
Entry Wire Line
	9750 2450 9650 2550
Entry Wire Line
	9750 2550 9650 2650
Entry Wire Line
	9750 2650 9650 2750
Wire Wire Line
	9100 1250 9650 1250
Wire Wire Line
	9100 1350 9650 1350
Wire Wire Line
	9650 1450 9100 1450
Wire Wire Line
	9100 1550 9650 1550
Wire Wire Line
	9650 1650 9100 1650
Wire Wire Line
	9100 1750 9650 1750
Wire Wire Line
	9650 1850 9100 1850
Wire Wire Line
	9650 1950 9100 1950
Wire Wire Line
	9650 2050 9100 2050
Wire Wire Line
	9100 2150 9650 2150
Wire Wire Line
	9650 2250 9100 2250
Wire Wire Line
	9100 2350 9650 2350
Wire Wire Line
	9650 2450 9100 2450
Wire Wire Line
	9100 2550 9650 2550
Wire Wire Line
	9650 2650 9100 2650
Wire Wire Line
	9650 2750 9100 2750
Wire Bus Line
	9900 1050 9750 1050
Entry Wire Line
	7450 1150 7550 1250
Entry Wire Line
	7450 1250 7550 1350
Entry Wire Line
	7450 1350 7550 1450
Entry Wire Line
	7450 1450 7550 1550
Entry Wire Line
	7450 1550 7550 1650
Entry Wire Line
	7450 1650 7550 1750
Entry Wire Line
	7450 1750 7550 1850
Entry Wire Line
	7450 1850 7550 1950
Wire Bus Line
	7450 1050 7300 1050
Text HLabel 4800 3200 2    50   Output ~ 0
CLOCK_E
$Comp
L power:GND #PWR?
U 1 1 60B4CC09
P 1700 7300
F 0 "#PWR?" H 1700 7050 50  0001 C CNN
F 1 "GND" H 1705 7127 50  0000 C CNN
F 2 "" H 1700 7300 50  0001 C CNN
F 3 "" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B4D044
P 1700 6400
F 0 "#PWR?" H 1700 6250 50  0001 C CNN
F 1 "+5V" H 1715 6573 50  0000 C CNN
F 2 "" H 1700 6400 50  0001 C CNN
F 3 "" H 1700 6400 50  0001 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6400 1700 6450
Wire Wire Line
	1700 7250 1700 7300
$Comp
L power:GND #PWR?
U 1 1 60B7A061
P 8600 3900
F 0 "#PWR?" H 8600 3650 50  0001 C CNN
F 1 "GND" H 8605 3727 50  0000 C CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3850 8600 3900
$Comp
L power:+5V #PWR?
U 1 1 60B918A8
P 8600 1000
F 0 "#PWR?" H 8600 850 50  0001 C CNN
F 1 "+5V" H 8615 1173 50  0000 C CNN
F 2 "" H 8600 1000 50  0001 C CNN
F 3 "" H 8600 1000 50  0001 C CNN
	1    8600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1000 8600 1050
$Comp
L power:+5V #PWR?
U 1 1 60BAA252
P 4800 3600
F 0 "#PWR?" H 4800 3450 50  0001 C CNN
F 1 "+5V" H 4815 3773 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3450 4200 3850
Wire Wire Line
	4200 3850 4800 3850
Wire Wire Line
	4800 3850 4800 3600
Wire Wire Line
	4200 3850 3200 3850
Wire Wire Line
	3200 3850 3200 3450
Connection ~ 4200 3850
$Comp
L Timer:NE555P U?
U 1 1 614D6823
P 7700 5350
F 0 "U?" H 7500 5750 50  0000 C CNN
F 1 "NE555P" H 7900 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8350 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8550 4950 50  0001 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 614D6829
P 5600 6200
AR Path="/6058AC66/614D6829" Ref="J?"  Part="1" 
AR Path="/606E9E62/614D6829" Ref="J?"  Part="1" 
AR Path="/60AC674F/614D6829" Ref="J?"  Part="1" 
F 0 "J?" H 5680 6192 50  0000 L CNN
F 1 "ExtReset" H 5680 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 6200 50  0001 C CNN
F 3 "~" H 5600 6200 50  0001 C CNN
	1    5600 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 6450 6200 6600
Wire Wire Line
	6200 6600 6000 6600
Wire Wire Line
	6200 6050 6200 5900
$Comp
L Device:R R?
U 1 1 614D6832
P 6550 5350
F 0 "R?" H 6620 5396 50  0000 L CNN
F 1 "10K" H 6620 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 5350 50  0001 C CNN
F 3 "~" H 6550 5350 50  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614D6838
P 8600 5350
F 0 "R?" H 8670 5396 50  0000 L CNN
F 1 "38K" H 8670 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 614D683E
P 8350 5850
F 0 "C?" H 8468 5896 50  0000 L CNN
F 1 "10uF" H 8468 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8388 5700 50  0001 C CNN
F 3 "~" H 8350 5850 50  0001 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 614D6844
P 6550 5850
F 0 "C?" H 6668 5896 50  0000 L CNN
F 1 "10uF" H 6668 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6588 5700 50  0001 C CNN
F 3 "~" H 6550 5850 50  0001 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614D684A
P 7000 5850
F 0 "C?" H 7115 5896 50  0000 L CNN
F 1 "10nF" H 7115 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7038 5700 50  0001 C CNN
F 3 "~" H 7000 5850 50  0001 C CNN
	1    7000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6200 5850 6200
Wire Wire Line
	5850 6200 5850 5900
Wire Wire Line
	5800 6300 5850 6300
Wire Wire Line
	5850 6300 5850 6600
Wire Wire Line
	5850 6600 6000 6600
Connection ~ 6000 6600
$Comp
L power:GND #PWR?
U 1 1 614D685C
P 7700 6200
F 0 "#PWR?" H 7700 5950 50  0001 C CNN
F 1 "GND" H 7705 6027 50  0000 C CNN
F 2 "" H 7700 6200 50  0001 C CNN
F 3 "" H 7700 6200 50  0001 C CNN
	1    7700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6000 7000 6100
Wire Wire Line
	7000 6100 7700 6100
Wire Wire Line
	7700 6100 7700 5750
Wire Wire Line
	7700 6100 7700 6200
Connection ~ 7700 6100
Wire Wire Line
	7700 6100 8350 6100
Wire Wire Line
	8350 6100 8350 6000
Wire Wire Line
	8200 5550 8350 5550
Wire Wire Line
	8350 5550 8350 5700
Wire Wire Line
	8200 5350 8350 5350
Wire Wire Line
	8350 5350 8350 5550
Connection ~ 8350 5550
$Comp
L power:+5V #PWR?
U 1 1 614D686E
P 7700 4750
F 0 "#PWR?" H 7700 4600 50  0001 C CNN
F 1 "+5V" H 7715 4923 50  0000 C CNN
F 2 "" H 7700 4750 50  0001 C CNN
F 3 "" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4750 7700 4850
Wire Wire Line
	7700 4850 8600 4850
Wire Wire Line
	8600 4850 8600 5200
Connection ~ 7700 4850
Wire Wire Line
	7700 4850 7700 4950
Wire Wire Line
	8350 5550 8600 5550
Wire Wire Line
	8600 5550 8600 5500
Text HLabel 10300 5150 2    50   Output ~ 0
~RESET
Wire Wire Line
	7000 6100 6550 6100
Wire Wire Line
	6550 6100 6550 6000
Connection ~ 7000 6100
Wire Wire Line
	7200 5350 7000 5350
Wire Wire Line
	7000 5350 7000 5700
Wire Wire Line
	6550 5500 6550 5600
Wire Wire Line
	6550 4850 6550 5200
Wire Wire Line
	6550 4850 7100 4850
Wire Wire Line
	8200 5150 9000 5150
Text Label 8700 5150 0    50   ~ 0
RESET
Wire Wire Line
	7200 5150 6850 5150
Wire Wire Line
	6850 5150 6850 5600
Wire Wire Line
	6850 5600 6550 5600
Connection ~ 6550 5600
Wire Wire Line
	6550 5600 6550 5700
Wire Wire Line
	6550 5600 6200 5600
Wire Wire Line
	6200 5600 6200 5900
Connection ~ 6200 5900
$Comp
L power:GND #PWR?
U 1 1 614D6892
P 6000 6600
F 0 "#PWR?" H 6000 6350 50  0001 C CNN
F 1 "GND" H 6005 6427 50  0000 C CNN
F 2 "" H 6000 6600 50  0001 C CNN
F 3 "" H 6000 6600 50  0001 C CNN
	1    6000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5550 7100 5550
Wire Wire Line
	7100 5550 7100 4850
Connection ~ 7100 4850
Wire Wire Line
	7100 4850 7700 4850
$Comp
L Switch:SW_SPST SW?
U 1 1 614D689C
P 6200 6250
AR Path="/6058AC66/614D689C" Ref="SW?"  Part="1" 
AR Path="/606E9E62/614D689C" Ref="SW?"  Part="1" 
AR Path="/60AC674F/614D689C" Ref="SW?"  Part="1" 
F 0 "SW?" V 6246 6162 50  0000 R CNN
F 1 "Reset" V 6155 6162 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6200 6250 50  0001 C CNN
F 3 "~" H 6200 6250 50  0001 C CNN
	1    6200 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 5900 6200 5900
Wire Wire Line
	9750 5150 10300 5150
Text HLabel 10300 5600 2    50   Output ~ 0
RESET
Wire Wire Line
	9000 5600 9000 5150
Wire Wire Line
	9000 5600 10300 5600
Connection ~ 9000 5150
Wire Wire Line
	9000 5150 9150 5150
Text HLabel 9900 1050 2    50   Output ~ 0
CPU_A[0..15]
Text HLabel 7300 1050 0    50   BiDi ~ 0
CPU_D[0..7]
Text Label 7650 1250 0    50   ~ 0
CPU_D0
Text Label 7650 1350 0    50   ~ 0
CPU_D1
Text Label 7650 1450 0    50   ~ 0
CPU_D2
Text Label 7650 1550 0    50   ~ 0
CPU_D3
Text Label 7650 1650 0    50   ~ 0
CPU_D4
Text Label 7650 1750 0    50   ~ 0
CPU_D5
Text Label 7650 1850 0    50   ~ 0
CPU_D6
Text Label 7650 1950 0    50   ~ 0
CPU_D7
Wire Wire Line
	7550 1250 8100 1250
Wire Wire Line
	7550 1350 8100 1350
Wire Wire Line
	7550 1450 8100 1450
Wire Wire Line
	7550 1550 8100 1550
Wire Wire Line
	7550 1650 8100 1650
Wire Wire Line
	7550 1750 8100 1750
Wire Wire Line
	7550 1850 8100 1850
Wire Wire Line
	7550 1950 8100 1950
Text Label 9200 1250 0    50   ~ 0
CPU_A0
Text Label 9200 1350 0    50   ~ 0
CPU_A1
Text Label 9200 1450 0    50   ~ 0
CPU_A2
Text Label 9200 1550 0    50   ~ 0
CPU_A3
Text Label 9200 1650 0    50   ~ 0
CPU_A4
Text Label 9200 1750 0    50   ~ 0
CPU_A5
Text Label 9200 1850 0    50   ~ 0
CPU_A6
Text Label 9200 1950 0    50   ~ 0
CPU_A7
Text Label 9200 2050 0    50   ~ 0
CPU_A8
Text Label 9200 2150 0    50   ~ 0
CPU_A9
Text Label 9200 2250 0    50   ~ 0
CPU_A10
Text Label 9200 2350 0    50   ~ 0
CPU_A11
Text Label 9200 2450 0    50   ~ 0
CPU_A12
Text Label 9200 2550 0    50   ~ 0
CPU_A13
Text Label 9200 2650 0    50   ~ 0
CPU_A14
Text Label 9200 2750 0    50   ~ 0
CPU_A15
NoConn ~ 9100 2950
NoConn ~ 9100 3050
NoConn ~ 9100 3550
$Comp
L power:+5V #PWR?
U 1 1 61566A08
P 9300 3050
F 0 "#PWR?" H 9300 2900 50  0001 C CNN
F 1 "+5V" H 9315 3223 50  0000 C CNN
F 2 "" H 9300 3050 50  0001 C CNN
F 3 "" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3050 9300 3250
Wire Wire Line
	9300 3250 9100 3250
Text HLabel 9500 3150 2    50   Output ~ 0
RD~WR
Wire Wire Line
	9100 3150 9500 3150
Text HLabel 9300 3350 2    50   Output ~ 0
BA
Text HLabel 9300 3450 2    50   Output ~ 0
BS
Text HLabel 6100 2950 0    50   Input ~ 0
~HALT
$Comp
L Device:R R?
U 1 1 6157AFCD
P 6850 1900
F 0 "R?" H 6920 1946 50  0000 L CNN
F 1 "4k7" H 6920 1855 50  0000 L CNN
F 2 "" V 6780 1900 50  0001 C CNN
F 3 "~" H 6850 1900 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6157B396
P 7150 1900
F 0 "R?" H 7220 1946 50  0000 L CNN
F 1 "4k7" H 7220 1855 50  0000 L CNN
F 2 "" V 7080 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3150 2450 3750
Wire Wire Line
	5550 3050 5550 3450
Wire Wire Line
	4650 3050 5550 3050
Wire Wire Line
	5550 3450 8100 3450
Wire Wire Line
	5650 2650 5650 3550
Wire Wire Line
	3700 2650 5650 2650
Wire Wire Line
	5650 3550 8100 3550
$Comp
L Device:R R?
U 1 1 615C6118
P 6250 1900
F 0 "R?" H 6320 1946 50  0000 L CNN
F 1 "4k7" H 6320 1855 50  0000 L CNN
F 2 "" V 6180 1900 50  0001 C CNN
F 3 "~" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615C611E
P 6550 1900
F 0 "R?" H 6620 1946 50  0000 L CNN
F 1 "4k7" H 6620 1855 50  0000 L CNN
F 2 "" V 6480 1900 50  0001 C CNN
F 3 "~" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2950 6250 2950
Wire Wire Line
	6250 2050 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6100 2950
Wire Wire Line
	8100 2450 6550 2450
Wire Wire Line
	6550 2450 6550 2050
Wire Wire Line
	8100 2350 6850 2350
Wire Wire Line
	6850 2350 6850 2050
Wire Wire Line
	8100 2250 7150 2250
Wire Wire Line
	7150 2250 7150 2050
Text Label 7850 2150 2    50   ~ 0
~RESET
Wire Wire Line
	7850 2150 8100 2150
$Comp
L power:+5V #PWR?
U 1 1 615EACE5
P 6700 1650
F 0 "#PWR?" H 6700 1500 50  0001 C CNN
F 1 "+5V" H 6715 1823 50  0000 C CNN
F 2 "" H 6700 1650 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1750 7150 1700
Wire Wire Line
	7150 1700 6850 1700
Wire Wire Line
	6250 1700 6250 1750
Wire Wire Line
	6550 1750 6550 1700
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 6250 1700
Wire Wire Line
	6850 1750 6850 1700
Connection ~ 6850 1700
Wire Wire Line
	6850 1700 6700 1700
Wire Wire Line
	6700 1650 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	6700 1700 6550 1700
$Comp
L Device:C C?
U 1 1 616071B5
P 1650 1300
AR Path="/619D3C4F/616071B5" Ref="C?"  Part="1" 
AR Path="/60AC674F/616071B5" Ref="C?"  Part="1" 
F 0 "C?" V 1398 1300 50  0000 C CNN
F 1 "22pF" V 1489 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1688 1150 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 616071BB
P 1650 1800
AR Path="/619D3C4F/616071BB" Ref="C?"  Part="1" 
AR Path="/60AC674F/616071BB" Ref="C?"  Part="1" 
F 0 "C?" V 1398 1800 50  0000 C CNN
F 1 "22pF" V 1489 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1688 1650 50  0001 C CNN
F 3 "~" H 1650 1800 50  0001 C CNN
	1    1650 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 616071C1
P 1950 1550
AR Path="/619D3C4F/616071C1" Ref="R?"  Part="1" 
AR Path="/60AC674F/616071C1" Ref="R?"  Part="1" 
F 0 "R?" H 2020 1596 50  0000 L CNN
F 1 "4M7" H 2020 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 616071C7
P 4350 1300
AR Path="/619D3C4F/616071C7" Ref="R?"  Part="1" 
AR Path="/60AC674F/616071C7" Ref="R?"  Part="1" 
F 0 "R?" V 4143 1300 50  0000 C CNN
F 1 "2K2" V 4234 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 616071CD
P 2400 1550
AR Path="/619D3C4F/616071CD" Ref="Y?"  Part="1" 
AR Path="/60AC674F/616071CD" Ref="Y?"  Part="1" 
F 0 "Y?" V 2446 1419 50  0000 R CNN
F 1 "8Mhz" V 2355 1419 50  0000 R CNN
F 2 "Crystal:Crystal_HC50_Vertical" H 2400 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 616071D3
P 4650 1550
AR Path="/619D3C4F/616071D3" Ref="C?"  Part="1" 
AR Path="/60AC674F/616071D3" Ref="C?"  Part="1" 
F 0 "C?" H 4765 1596 50  0000 L CNN
F 1 "5pF" H 4765 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4688 1400 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616071E6
P 1400 1950
AR Path="/619D3C4F/616071E6" Ref="#PWR?"  Part="1" 
AR Path="/60AC674F/616071E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 1700 50  0001 C CNN
F 1 "GND" H 1405 1777 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616071EC
P 4650 1800
AR Path="/619D3C4F/616071EC" Ref="#PWR?"  Part="1" 
AR Path="/60AC674F/616071EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 1550 50  0001 C CNN
F 1 "GND" H 4655 1627 50  0000 C CNN
F 2 "" H 4650 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 1500 1300
Wire Wire Line
	1400 1950 1400 1800
Wire Wire Line
	1500 1800 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	1400 1300 1400 1800
Wire Wire Line
	1800 1300 1950 1300
Wire Wire Line
	2400 1400 2400 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2700 1300
Wire Wire Line
	1950 1400 1950 1300
Connection ~ 1950 1300
Wire Wire Line
	1950 1300 2400 1300
Wire Wire Line
	1800 1800 1950 1800
Wire Wire Line
	2400 1800 2400 1700
Wire Wire Line
	1950 1700 1950 1800
Connection ~ 1950 1800
Wire Wire Line
	1950 1800 2400 1800
Wire Wire Line
	3300 1300 3400 1300
Wire Wire Line
	2400 1800 3400 1800
Wire Wire Line
	3400 1800 3400 1300
Connection ~ 2400 1800
Connection ~ 3400 1300
Wire Wire Line
	3400 1300 3500 1300
Wire Wire Line
	4100 1300 4200 1300
Wire Wire Line
	4500 1300 4650 1300
Wire Wire Line
	4650 1400 4650 1300
Connection ~ 4650 1300
Wire Wire Line
	4650 1700 4650 1800
Wire Wire Line
	5050 1300 5050 2400
Wire Wire Line
	5050 2400 2450 2400
Wire Wire Line
	2450 2400 2450 3150
Wire Wire Line
	4650 1300 5050 1300
Connection ~ 2450 3150
Text Label 3450 2400 0    50   ~ 0
CLK_8MHZ
$Comp
L 74xx:74HCT04 U?
U 1 1 61616092
P 3000 1300
F 0 "U?" H 3000 1617 50  0000 C CNN
F 1 "74HCT04" H 3000 1526 50  0000 C CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 2 1 61616D06
P 3800 1300
F 0 "U?" H 3800 1617 50  0000 C CNN
F 1 "74HCT04" H 3800 1526 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3800 1300 50  0001 C CNN
	2    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 3 1 61617FE2
P 3800 6550
F 0 "U?" H 3450 6750 50  0000 C CNN
F 1 "74HCT04" H 3950 6750 50  0000 C CNN
F 2 "" H 3800 6550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3800 6550 50  0001 C CNN
	3    3800 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 4 1 61618562
P 3800 6950
F 0 "U?" H 3450 7150 50  0000 C CNN
F 1 "74HCT04" H 3950 7150 50  0000 C CNN
F 2 "" H 3800 6950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3800 6950 50  0001 C CNN
	4    3800 6950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 5 1 616190AF
P 3800 7350
F 0 "U?" H 3500 7500 50  0000 C CNN
F 1 "74HCT04" H 3950 7550 50  0000 C CNN
F 2 "" H 3800 7350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 3800 7350 50  0001 C CNN
	5    3800 7350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 6 1 61619DA5
P 9450 5150
F 0 "U?" H 9450 5467 50  0000 C CNN
F 1 "74HCT04" H 9450 5376 50  0000 C CNN
F 2 "" H 9450 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9450 5150 50  0001 C CNN
	6    9450 5150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 U?
U 7 1 6161C43E
P 2300 6850
F 0 "U?" H 2350 7200 50  0000 L CNN
F 1 "74HCT04" H 2350 6500 50  0000 L CNN
F 2 "" H 2300 6850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 2300 6850 50  0001 C CNN
	7    2300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4650 3650
Wire Wire Line
	9300 3350 9100 3350
Wire Wire Line
	9100 3450 9300 3450
$Comp
L power:GND #PWR?
U 1 1 6164A39E
P 2300 7400
F 0 "#PWR?" H 2300 7150 50  0001 C CNN
F 1 "GND" H 2305 7227 50  0000 C CNN
F 2 "" H 2300 7400 50  0001 C CNN
F 3 "" H 2300 7400 50  0001 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6164A3A4
P 2300 6300
F 0 "#PWR?" H 2300 6150 50  0001 C CNN
F 1 "+5V" H 2315 6473 50  0000 C CNN
F 2 "" H 2300 6300 50  0001 C CNN
F 3 "" H 2300 6300 50  0001 C CNN
	1    2300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6300 2300 6350
Wire Wire Line
	2300 7350 2300 7400
$Comp
L power:GND #PWR?
U 1 1 61673BED
P 3350 7450
F 0 "#PWR?" H 3350 7200 50  0001 C CNN
F 1 "GND" H 3355 7277 50  0000 C CNN
F 2 "" H 3350 7450 50  0001 C CNN
F 3 "" H 3350 7450 50  0001 C CNN
	1    3350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7450 3350 7350
Wire Wire Line
	3350 6550 3500 6550
Wire Wire Line
	3500 6950 3350 6950
Connection ~ 3350 6950
Wire Wire Line
	3350 6950 3350 6550
Wire Wire Line
	3500 7350 3350 7350
Connection ~ 3350 7350
Wire Wire Line
	3350 7350 3350 6950
NoConn ~ 4100 6550
NoConn ~ 4100 6950
NoConn ~ 4100 7350
Wire Bus Line
	7450 1050 7450 1850
Wire Bus Line
	9750 1050 9750 2650
$EndSCHEMATC
