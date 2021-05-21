EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Ddraig:D68K_64PIN_BOARD J?
U 1 1 60A6B3FD
P 2100 2950
F 0 "J?" H 2075 5015 50  0000 C CNN
F 1 "D68K_64PIN_BOARD" H 2075 4924 50  0000 C CNN
F 2 "Ddraig:DIN41612_C_2x32_Male_Horizontal_THT" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L Ddraig:WD37C65C U?
U 1 1 60A6CD4B
P 6450 2150
F 0 "U?" H 6000 3300 50  0000 C CNN
F 1 "WD37C65C" H 6750 3300 50  0000 C CNN
F 2 "" H 7100 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0001 C CNN
	1    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L CPLD_Xilinx:XC9536PC44 U?
U 1 1 60A6DFEC
P 4500 5950
F 0 "U?" H 4000 7250 50  0000 C CNN
F 1 "XC9536PC44" H 4900 7250 50  0000 C CNN
F 2 "" H 4500 5950 50  0001 C CNN
F 3 "xilinx/xc9536.pdf" H 4500 5950 50  0001 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
$Comp
L Ddraig:FloppyHeader J?
U 1 1 60A79E6B
P 10350 3650
F 0 "J?" H 10000 5550 50  0000 C CNN
F 1 "FloppyHeader" H 10400 3650 50  0000 C CNN
F 2 "" H 10350 3650 50  0001 C CNN
F 3 "" H 10350 3650 50  0001 C CNN
	1    10350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A7D290
P 11000 3650
F 0 "#PWR?" H 11000 3400 50  0001 C CNN
F 1 "GND" H 11005 3477 50  0000 C CNN
F 2 "" H 11000 3650 50  0001 C CNN
F 3 "" H 11000 3650 50  0001 C CNN
	1    11000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1950 11000 1950
Wire Wire Line
	11000 1950 11000 2050
Wire Wire Line
	10900 3450 11000 3450
Connection ~ 11000 3450
Wire Wire Line
	10900 3350 11000 3350
Connection ~ 11000 3350
Wire Wire Line
	11000 3350 11000 3450
Wire Wire Line
	10900 3250 11000 3250
Connection ~ 11000 3250
Wire Wire Line
	11000 3250 11000 3350
Wire Wire Line
	10900 3150 11000 3150
Connection ~ 11000 3150
Wire Wire Line
	11000 3150 11000 3250
Wire Wire Line
	10900 3050 11000 3050
Connection ~ 11000 3050
Wire Wire Line
	10900 2950 11000 2950
Connection ~ 11000 2950
Wire Wire Line
	11000 2950 11000 3050
Wire Wire Line
	10900 2850 11000 2850
Connection ~ 11000 2850
Wire Wire Line
	11000 2850 11000 2950
Wire Wire Line
	10900 2750 11000 2750
Connection ~ 11000 2750
Wire Wire Line
	11000 2750 11000 2850
Wire Wire Line
	10900 2650 11000 2650
Connection ~ 11000 2650
Wire Wire Line
	11000 2650 11000 2750
Wire Wire Line
	10900 2550 11000 2550
Connection ~ 11000 2550
Wire Wire Line
	11000 2550 11000 2650
Wire Wire Line
	10900 2450 11000 2450
Connection ~ 11000 2450
Wire Wire Line
	11000 2450 11000 2550
Wire Wire Line
	10900 2350 11000 2350
Connection ~ 11000 2350
Wire Wire Line
	11000 2350 11000 2450
Wire Wire Line
	10900 2250 11000 2250
Connection ~ 11000 2250
Wire Wire Line
	11000 2250 11000 2350
Wire Wire Line
	10900 2150 11000 2150
Connection ~ 11000 2150
Wire Wire Line
	11000 2150 11000 2250
Wire Wire Line
	10900 2050 11000 2050
Connection ~ 11000 2050
Wire Wire Line
	11000 2050 11000 2150
Wire Wire Line
	7100 2550 8150 2550
Wire Wire Line
	8150 2550 8150 1950
Wire Wire Line
	11000 3050 11000 3150
Wire Wire Line
	7100 1250 8650 1250
Wire Wire Line
	8650 1250 8650 3050
Wire Wire Line
	7100 1350 8550 1350
Wire Wire Line
	8550 1350 8550 2950
Wire Wire Line
	7100 1450 8450 1450
Wire Wire Line
	8450 1450 8450 2850
Wire Wire Line
	7100 1550 8350 1550
Wire Wire Line
	8350 1550 8350 2750
Wire Wire Line
	7100 1750 8250 1750
Wire Wire Line
	8250 1750 8250 3450
Wire Wire Line
	8950 2250 8950 2450
Wire Wire Line
	7100 2250 8950 2250
Wire Wire Line
	8850 2150 8850 2550
Wire Wire Line
	7100 2150 8850 2150
Wire Wire Line
	8750 2450 8750 2650
Wire Wire Line
	7100 2450 8750 2450
Wire Wire Line
	8150 3150 8150 3050
Wire Wire Line
	8150 3050 7100 3050
Wire Wire Line
	8050 3250 8050 2950
Wire Wire Line
	8050 2950 7100 2950
Wire Wire Line
	7950 3350 7950 2850
Wire Wire Line
	7950 2850 7100 2850
Wire Wire Line
	7100 3150 7850 3150
Wire Wire Line
	7850 3150 7850 2050
Wire Wire Line
	11000 3450 11000 3550
Wire Wire Line
	10900 3550 11000 3550
Connection ~ 11000 3550
Wire Wire Line
	11000 3550 11000 3650
$Comp
L power:GND #PWR?
U 1 1 60AA2E39
P 7200 3700
F 0 "#PWR?" H 7200 3450 50  0001 C CNN
F 1 "GND" H 7205 3527 50  0000 C CNN
F 2 "" H 7200 3700 50  0001 C CNN
F 3 "" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AA30BC
P 6450 4050
F 0 "#PWR?" H 6450 3800 50  0001 C CNN
F 1 "GND" H 6455 3877 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3950 6450 4050
Wire Wire Line
	7200 3700 7200 3550
Wire Wire Line
	7200 3550 7100 3550
$Comp
L power:+5V #PWR?
U 1 1 60AA7B1D
P 7500 3400
F 0 "#PWR?" H 7500 3250 50  0001 C CNN
F 1 "+5V" H 7515 3573 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3500
Wire Wire Line
	7300 3500 7500 3500
Wire Wire Line
	7500 3500 7500 3400
$Comp
L power:GND #PWR?
U 1 1 60AAAB4F
P 5700 3750
F 0 "#PWR?" H 5700 3500 50  0001 C CNN
F 1 "GND" H 5705 3577 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3650 5700 3650
Wire Wire Line
	5700 3650 5700 3750
Entry Wire Line
	5300 1850 5400 1950
Entry Wire Line
	5300 1750 5400 1850
Entry Wire Line
	5300 1650 5400 1750
Entry Wire Line
	5300 1550 5400 1650
Entry Wire Line
	5300 1450 5400 1550
Entry Wire Line
	5300 1350 5400 1450
Entry Wire Line
	5300 1250 5400 1350
Entry Wire Line
	5300 1150 5400 1250
Wire Wire Line
	5800 1250 5400 1250
Wire Wire Line
	5400 1350 5800 1350
Wire Wire Line
	5800 1450 5400 1450
Wire Wire Line
	5400 1550 5800 1550
Wire Wire Line
	5800 1650 5400 1650
Wire Wire Line
	5400 1750 5800 1750
Wire Wire Line
	5800 1850 5400 1850
Wire Wire Line
	5400 1950 5800 1950
Text Label 5550 1250 0    50   ~ 0
D0
Text Label 5550 1350 0    50   ~ 0
D1
Text Label 5550 1450 0    50   ~ 0
D2
Text Label 5550 1550 0    50   ~ 0
D3
Text Label 5550 1650 0    50   ~ 0
D4
Text Label 5550 1750 0    50   ~ 0
D5
Text Label 5550 1850 0    50   ~ 0
D6
Text Label 5550 1950 0    50   ~ 0
D7
Entry Wire Line
	2950 2650 3050 2550
Entry Wire Line
	2950 2750 3050 2650
Entry Wire Line
	2950 2850 3050 2750
Entry Wire Line
	2950 2950 3050 2850
Entry Wire Line
	2950 3050 3050 2950
Entry Wire Line
	2950 3150 3050 3050
Entry Wire Line
	2950 3250 3050 3150
Entry Wire Line
	2950 3350 3050 3250
Wire Wire Line
	2650 3350 2950 3350
Wire Wire Line
	2950 3250 2650 3250
Wire Wire Line
	2650 3150 2950 3150
Wire Wire Line
	2950 3050 2650 3050
Wire Wire Line
	2650 2950 2950 2950
Wire Wire Line
	2950 2850 2650 2850
Wire Wire Line
	2650 2750 2950 2750
Wire Wire Line
	2950 2650 2650 2650
Text Label 2750 2650 0    50   ~ 0
D0
Text Label 2750 2750 0    50   ~ 0
D1
Text Label 2750 2850 0    50   ~ 0
D2
Text Label 2750 2950 0    50   ~ 0
D3
Text Label 2750 3050 0    50   ~ 0
D4
Text Label 2750 3150 0    50   ~ 0
D5
Text Label 2750 3250 0    50   ~ 0
D6
Text Label 2750 3350 0    50   ~ 0
D7
$Comp
L power:+5V #PWR?
U 1 1 60AF7D60
P 6450 800
F 0 "#PWR?" H 6450 650 50  0001 C CNN
F 1 "+5V" H 6465 973 50  0000 C CNN
F 2 "" H 6450 800 50  0001 C CNN
F 3 "" H 6450 800 50  0001 C CNN
	1    6450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 800  6450 900 
Text Label 5050 950  0    50   ~ 0
D[0..7]
Text GLabel 5500 3350 0    50   Input ~ 0
FDCRST
Text GLabel 5550 2150 0    50   Input ~ 0
RD
Text GLabel 5550 2250 0    50   Input ~ 0
WR
Text GLabel 5550 2350 0    50   Input ~ 0
A0
Text GLabel 5550 2450 0    50   Input ~ 0
FDC_CS
Text GLabel 5550 2550 0    50   Input ~ 0
DOR
Text GLabel 5550 2650 0    50   Input ~ 0
CCR
Text GLabel 5550 3150 0    50   Output ~ 0
FDIRQ
Wire Wire Line
	5550 3150 5800 3150
Wire Wire Line
	5550 2650 5800 2650
Wire Wire Line
	5800 2550 5550 2550
Wire Wire Line
	5550 2450 5800 2450
Wire Wire Line
	5800 2350 5550 2350
Wire Wire Line
	5550 2250 5800 2250
Wire Wire Line
	5800 2150 5550 2150
Text GLabel 5550 3050 0    50   Input ~ 0
TC
Text GLabel 5550 2950 0    50   Input ~ 0
DACK
Text GLabel 5550 2850 0    50   Output ~ 0
DMA
Wire Wire Line
	5550 2850 5800 2850
Wire Wire Line
	5800 2950 5550 2950
Wire Wire Line
	5550 3050 5800 3050
$Comp
L Device:R_Network08 RN?
U 1 1 60B33672
P 9450 1050
F 0 "RN?" H 9838 1096 50  0000 L CNN
F 1 "10K" H 9838 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9925 1050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9450 1050 50  0001 C CNN
	1    9450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B37FA2
P 9050 750
F 0 "#PWR?" H 9050 600 50  0001 C CNN
F 1 "+5V" H 9065 923 50  0000 C CNN
F 2 "" H 9050 750 50  0001 C CNN
F 3 "" H 9050 750 50  0001 C CNN
	1    9050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 750  9050 850 
Wire Wire Line
	8150 1950 9800 1950
Wire Wire Line
	9050 2250 9800 2250
Wire Wire Line
	7100 2350 9800 2350
Wire Wire Line
	8950 2450 9800 2450
Wire Wire Line
	8850 2550 9800 2550
Wire Wire Line
	8750 2650 9800 2650
Wire Wire Line
	8350 2750 9800 2750
Wire Wire Line
	8450 2850 9800 2850
Wire Wire Line
	8550 2950 9800 2950
Wire Wire Line
	8650 3050 9800 3050
Wire Wire Line
	8050 3250 9250 3250
Wire Wire Line
	8250 3450 9800 3450
Wire Wire Line
	9050 1250 9050 2050
Wire Wire Line
	7850 2050 9050 2050
Connection ~ 9050 2050
Wire Wire Line
	9050 2050 9050 2250
Wire Wire Line
	9150 1250 9150 3150
Wire Wire Line
	8150 3150 9150 3150
Connection ~ 9150 3150
Wire Wire Line
	9150 3150 9800 3150
Wire Wire Line
	9250 1250 9250 3250
Connection ~ 9250 3250
Wire Wire Line
	9250 3250 9800 3250
Wire Wire Line
	9350 1250 9350 3350
Wire Wire Line
	7950 3350 9350 3350
Connection ~ 9350 3350
Wire Wire Line
	9350 3350 9800 3350
Wire Wire Line
	9450 1250 9450 3550
Wire Wire Line
	9450 3550 9800 3550
Entry Wire Line
	1050 1750 1150 1850
Entry Wire Line
	1050 1850 1150 1950
Entry Wire Line
	1050 1950 1150 2050
Entry Wire Line
	1050 2050 1150 2150
Entry Wire Line
	1050 2150 1150 2250
Entry Wire Line
	1050 2250 1150 2350
Entry Wire Line
	1050 2350 1150 2450
Wire Wire Line
	1500 2450 1150 2450
Wire Wire Line
	1150 2350 1500 2350
Wire Wire Line
	1500 2250 1150 2250
Wire Wire Line
	1150 2150 1500 2150
Wire Wire Line
	1500 2050 1150 2050
Wire Wire Line
	1150 1950 1500 1950
Wire Wire Line
	1500 1850 1150 1850
Wire Bus Line
	1050 1650 700  1650
Text Label 700  1650 0    50   ~ 0
A[1..7]
Wire Bus Line
	5050 950  5300 950 
Text Label 3050 2450 0    50   ~ 0
D[0..7]
Wire Bus Line
	3050 2450 3300 2450
Text Label 1250 1850 0    50   ~ 0
A1
Text Label 1250 1950 0    50   ~ 0
A2
Text Label 1250 2050 0    50   ~ 0
A3
Text Label 1250 2150 0    50   ~ 0
A4
Text Label 1250 2250 0    50   ~ 0
A5
Text Label 1250 2350 0    50   ~ 0
A6
Text Label 1250 2450 0    50   ~ 0
A7
$Comp
L power:GND #PWR?
U 1 1 60BF86B8
P 2100 5450
F 0 "#PWR?" H 2100 5200 50  0001 C CNN
F 1 "GND" H 2105 5277 50  0000 C CNN
F 2 "" H 2100 5450 50  0001 C CNN
F 3 "" H 2100 5450 50  0001 C CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5250 1850 5350
Wire Wire Line
	1850 5350 1950 5350
Wire Wire Line
	2350 5350 2350 5250
Wire Wire Line
	2250 5250 2250 5350
Connection ~ 2250 5350
Wire Wire Line
	2250 5350 2350 5350
Wire Wire Line
	2150 5250 2150 5350
Connection ~ 2150 5350
Wire Wire Line
	2150 5350 2250 5350
Wire Wire Line
	2050 5250 2050 5350
Connection ~ 2050 5350
Wire Wire Line
	2050 5350 2100 5350
Wire Wire Line
	1950 5250 1950 5350
Connection ~ 1950 5350
Wire Wire Line
	1950 5350 2050 5350
Wire Wire Line
	2100 5450 2100 5350
Connection ~ 2100 5350
Wire Wire Line
	2100 5350 2150 5350
Text GLabel 5500 3550 0    50   Input ~ 0
CLK16M
Wire Wire Line
	5500 3350 5800 3350
Wire Wire Line
	5800 3550 5500 3550
$Comp
L power:+5V #PWR?
U 1 1 60C2F105
P 4500 4450
F 0 "#PWR?" H 4500 4300 50  0001 C CNN
F 1 "+5V" H 4515 4623 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C2F637
P 4500 7450
F 0 "#PWR?" H 4500 7200 50  0001 C CNN
F 1 "GND" H 4505 7277 50  0000 C CNN
F 2 "" H 4500 7450 50  0001 C CNN
F 3 "" H 4500 7450 50  0001 C CNN
	1    4500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7350 4400 7400
Wire Wire Line
	4400 7400 4500 7400
Wire Wire Line
	4600 7400 4600 7350
Wire Wire Line
	4500 7350 4500 7400
Connection ~ 4500 7400
Wire Wire Line
	4500 7400 4600 7400
Wire Wire Line
	4500 7400 4500 7450
Wire Wire Line
	4400 4550 4400 4500
Wire Wire Line
	4400 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4450
Wire Wire Line
	4500 4500 4500 4550
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4550
Wire Bus Line
	1050 1650 1050 2350
Wire Bus Line
	5300 950  5300 1850
Wire Bus Line
	3050 2450 3050 3250
$EndSCHEMATC
