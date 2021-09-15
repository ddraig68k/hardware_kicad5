EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Ddraig:AT89C51-24PI U?
U 1 1 614188A1
P 5150 2850
F 0 "U?" H 4700 4150 50  0000 C CNN
F 1 "AT89C51-24PI" H 5500 4150 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 6141AAA3
P 4050 4350
F 0 "Y?" H 4050 4618 50  0000 C CNN
F 1 "Crystal" H 4050 4527 50  0000 C CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "~" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6141B153
P 3800 4650
F 0 "C?" H 3915 4696 50  0000 L CNN
F 1 "22pF" H 3915 4605 50  0000 L CNN
F 2 "" H 3838 4500 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6141B584
P 4300 4650
F 0 "C?" H 4415 4696 50  0000 L CNN
F 1 "22pF" H 4415 4605 50  0000 L CNN
F 2 "" H 4338 4500 50  0001 C CNN
F 3 "~" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4200 4350
Wire Wire Line
	4300 4350 4300 4500
Wire Wire Line
	4300 4350 4300 3950
Wire Wire Line
	4300 3950 4500 3950
Connection ~ 4300 4350
Wire Wire Line
	4500 3850 3800 3850
Wire Wire Line
	3800 3850 3800 4350
Wire Wire Line
	3900 4350 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	3800 4350 3800 4500
$Comp
L power:GND #PWR?
U 1 1 6141CC10
P 3800 4900
F 0 "#PWR?" H 3800 4650 50  0001 C CNN
F 1 "GND" H 3805 4727 50  0000 C CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6141D033
P 4300 4900
F 0 "#PWR?" H 4300 4650 50  0001 C CNN
F 1 "GND" H 4305 4727 50  0000 C CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4900 4300 4800
Wire Wire Line
	3800 4900 3800 4800
$Comp
L power:GND #PWR?
U 1 1 6141D440
P 5150 4450
F 0 "#PWR?" H 5150 4200 50  0001 C CNN
F 1 "GND" H 5155 4277 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4450 5150 4350
$Comp
L power:GND #PWR?
U 1 1 6141D955
P 5900 4050
F 0 "#PWR?" H 5900 3800 50  0001 C CNN
F 1 "GND" H 5905 3877 50  0000 C CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 5900 3950
Wire Wire Line
	5900 3950 5900 4050
NoConn ~ 5800 3750
NoConn ~ 5800 3650
$Comp
L power:+5V #PWR?
U 1 1 6141F129
P 5150 1350
F 0 "#PWR?" H 5150 1200 50  0001 C CNN
F 1 "+5V" H 5165 1523 50  0000 C CNN
F 2 "" H 5150 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 5150 1450
Text HLabel 4300 3650 0    50   Input ~ 0
RESET
Wire Wire Line
	4300 3650 4500 3650
Text Label 3450 1850 2    50   ~ 0
~ROW0
Text Label 3450 1950 2    50   ~ 0
~ROW1
Text Label 3450 2050 2    50   ~ 0
~ROW2
Text Label 3450 2150 2    50   ~ 0
~ROW3
Text Label 3450 2250 2    50   ~ 0
~ROW4
Text Label 3450 2350 2    50   ~ 0
~ROW5
Text Label 3450 2450 2    50   ~ 0
~ROW6
Text Label 3450 2550 2    50   ~ 0
~ROW7
Text Label 4300 2750 2    50   ~ 0
~COL0
Text Label 4300 2850 2    50   ~ 0
~COL1
Text Label 4300 2950 2    50   ~ 0
~COL2
Text Label 4300 3050 2    50   ~ 0
~COL3
Text Label 4300 3150 2    50   ~ 0
~COL4
Text Label 4300 3250 2    50   ~ 0
~COL5
Text Label 4300 3350 2    50   ~ 0
~COL6
Text Label 4300 3450 2    50   ~ 0
~COL7
Wire Wire Line
	4500 1850 3600 1850
Wire Wire Line
	4500 1950 3700 1950
Wire Wire Line
	4500 2050 3800 2050
Wire Wire Line
	4500 2150 3900 2150
Wire Wire Line
	4500 2250 4000 2250
Wire Wire Line
	4500 2450 4200 2450
Wire Wire Line
	4500 2550 4300 2550
Wire Wire Line
	4500 2750 4300 2750
Wire Wire Line
	4500 2850 4300 2850
Wire Wire Line
	4500 2950 4300 2950
Wire Wire Line
	4500 3150 4300 3150
Wire Wire Line
	4500 3250 4300 3250
Wire Wire Line
	4500 3350 4300 3350
Wire Wire Line
	4500 3450 4300 3450
$Comp
L Device:R_Network08 RN?
U 1 1 61425C9C
P 4000 1300
F 0 "RN?" H 4388 1346 50  0000 L CNN
F 1 "10K" H 4388 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4475 1300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6142671F
P 3600 1050
F 0 "#PWR?" H 3600 900 50  0001 C CNN
F 1 "+5V" H 3615 1223 50  0000 C CNN
F 2 "" H 3600 1050 50  0001 C CNN
F 3 "" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 3600 1100
Wire Wire Line
	3600 1500 3600 1850
Wire Wire Line
	3700 1500 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 3450 1950
Wire Wire Line
	3800 2050 3800 1500
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 3450 2050
Wire Wire Line
	3900 1500 3900 2150
Connection ~ 3900 2150
Wire Wire Line
	3900 2150 3450 2150
Wire Wire Line
	4500 2350 4100 2350
Wire Wire Line
	4000 2250 4000 1500
Connection ~ 4000 2250
Wire Wire Line
	4000 2250 3450 2250
Wire Wire Line
	4100 1500 4100 2350
Connection ~ 4200 2450
Wire Wire Line
	4200 2450 3450 2450
Wire Wire Line
	4300 1550 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	4300 2550 3450 2550
Wire Wire Line
	4200 1500 4200 2450
Text Label 5950 1850 0    50   ~ 0
SCDAT0
Text Label 5950 1950 0    50   ~ 0
SCDAT1
Text Label 5950 2050 0    50   ~ 0
SCDAT2
Text Label 5950 2150 0    50   ~ 0
SCDAT3
Text Label 5950 2250 0    50   ~ 0
SCDAT4
Text Label 5950 2350 0    50   ~ 0
SCDAT5
Text Label 5950 2450 0    50   ~ 0
SCDAT6
Text Label 5950 2550 0    50   ~ 0
SCDAT7
$Comp
L Memory_RAM:IDT7201 U?
U 1 1 6143D786
P 8100 2400
F 0 "U?" H 7750 3200 50  0000 C CNN
F 1 "IDT7201" H 8350 3200 50  0000 C CNN
F 2 "" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61442D70
P 8100 1350
F 0 "#PWR?" H 8100 1200 50  0001 C CNN
F 1 "+5V" H 8115 1523 50  0000 C CNN
F 2 "" H 8100 1350 50  0001 C CNN
F 3 "" H 8100 1350 50  0001 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61458543
P 8100 3450
F 0 "#PWR?" H 8100 3200 50  0001 C CNN
F 1 "GND" H 8105 3277 50  0000 C CNN
F 2 "" H 8100 3450 50  0001 C CNN
F 3 "" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614588EA
P 7300 2950
F 0 "#PWR?" H 7300 2700 50  0001 C CNN
F 1 "GND" H 7305 2777 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2950 7300 2750
Wire Wire Line
	7300 2650 7400 2650
Wire Wire Line
	7400 2750 7300 2750
Connection ~ 7300 2750
Wire Wire Line
	7300 2750 7300 2650
Text Label 9000 1850 0    50   ~ 0
DB0
Text Label 9000 1950 0    50   ~ 0
DB1
Text Label 9000 2050 0    50   ~ 0
DB2
Text Label 9000 2150 0    50   ~ 0
DB3
Text Label 9000 2250 0    50   ~ 0
DB4
Text Label 9000 2350 0    50   ~ 0
DB5
Text Label 9000 2450 0    50   ~ 0
DB6
Text Label 9000 2550 0    50   ~ 0
DB7
Entry Wire Line
	9400 2650 9300 2550
Entry Wire Line
	9400 2550 9300 2450
Entry Wire Line
	9400 2450 9300 2350
Entry Wire Line
	9400 2350 9300 2250
Entry Wire Line
	9400 2250 9300 2150
Entry Wire Line
	9400 2150 9300 2050
Entry Wire Line
	9400 2050 9300 1950
Entry Wire Line
	9400 1950 9300 1850
Wire Wire Line
	8800 1850 9300 1850
Wire Wire Line
	8800 1950 9300 1950
Wire Wire Line
	8800 2050 9300 2050
Wire Wire Line
	8800 2150 9300 2150
Wire Wire Line
	8800 2250 9300 2250
Wire Wire Line
	8800 2350 9300 2350
Wire Wire Line
	8800 2450 9300 2450
Wire Wire Line
	8800 2550 9300 2550
NoConn ~ 8800 2650
Wire Wire Line
	6500 3350 5800 3350
Wire Wire Line
	5800 3450 6600 3450
Text Label 6700 2850 0    50   ~ 0
~FIFO_CLR
Text Label 6700 1750 0    50   ~ 0
~FIFO_WR
Wire Wire Line
	5800 1850 7400 1850
Wire Wire Line
	5800 1950 7400 1950
Wire Wire Line
	5800 2050 7400 2050
Wire Wire Line
	5800 2150 7400 2150
Wire Wire Line
	5800 2250 7400 2250
Wire Wire Line
	5800 2350 7400 2350
Wire Wire Line
	5800 2450 7400 2450
Wire Wire Line
	5800 2550 7400 2550
Wire Wire Line
	6500 3350 6500 1750
Wire Wire Line
	6500 1750 7400 1750
Wire Wire Line
	6600 3450 6600 2850
Wire Wire Line
	6600 2850 7400 2850
Text HLabel 9500 2750 2    50   Input ~ 0
DB[0..7]
Wire Bus Line
	9400 2750 9500 2750
$Comp
L 74xx:74LS138 U?
U 1 1 614E88B4
P 6150 5600
F 0 "U?" H 6150 6381 50  0000 C CNN
F 1 "74LS138" H 6150 6290 50  0000 C CNN
F 2 "" H 6150 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6150 5600 50  0001 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J?
U 1 1 614EA1C2
P 1350 2750
F 0 "J?" H 1268 3867 50  0000 C CNN
F 1 "Keyboard" H 1268 3776 50  0000 C CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "~" H 1350 2750 50  0001 C CNN
	1    1350 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 2350 3450 2350
Connection ~ 4100 2350
Wire Wire Line
	3600 1850 3450 1850
Connection ~ 3600 1850
$Comp
L power:+5V #PWR?
U 1 1 6150819B
P 1700 1650
F 0 "#PWR?" H 1700 1500 50  0001 C CNN
F 1 "+5V" H 1715 1823 50  0000 C CNN
F 2 "" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2150 1700 2150
Wire Wire Line
	1700 2150 1700 1650
$Comp
L power:GND #PWR?
U 1 1 6150A25F
P 1800 3900
F 0 "#PWR?" H 1800 3650 50  0001 C CNN
F 1 "GND" H 1805 3727 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1850 1800 1850
Wire Wire Line
	1800 1850 1800 3900
NoConn ~ 1550 1950
Wire Bus Line
	9400 1950 9400 2750
$EndSCHEMATC
