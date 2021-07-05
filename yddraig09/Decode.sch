EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L CPLD_Xilinx:XC95144XL-TQ100 U?
U 1 1 61A03464
P 7900 3800
F 0 "U?" H 7150 6350 50  0000 C CNN
F 1 "XC95144XL-TQ100" H 8600 6350 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 7900 3800 50  0001 C CNN
F 3 "https://www.xilinx.com/support/documentation/data_sheets/ds056.pdf" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A07E16
P 7900 900
F 0 "#PWR?" H 7900 750 50  0001 C CNN
F 1 "+3.3V" H 7915 1073 50  0000 C CNN
F 2 "" H 7900 900 50  0001 C CNN
F 3 "" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1100 8200 1000
Wire Wire Line
	8200 1000 8100 1000
Wire Wire Line
	7600 1000 7600 1100
Wire Wire Line
	7700 1100 7700 1000
Connection ~ 7700 1000
Wire Wire Line
	7700 1000 7600 1000
Wire Wire Line
	8100 1100 8100 1000
Connection ~ 8100 1000
Wire Wire Line
	8100 1000 8000 1000
Wire Wire Line
	8000 1100 8000 1000
Connection ~ 8000 1000
Wire Wire Line
	8000 1000 7900 1000
Wire Wire Line
	7800 1100 7800 1000
Connection ~ 7800 1000
Wire Wire Line
	7800 1000 7700 1000
Wire Wire Line
	7900 1100 7900 1000
Connection ~ 7900 1000
Wire Wire Line
	7900 1000 7800 1000
Wire Wire Line
	7900 900  7900 1000
Wire Wire Line
	7600 6500 7600 6600
Wire Wire Line
	7600 6600 7700 6600
Wire Wire Line
	8300 6600 8300 6500
Connection ~ 8200 6600
Wire Wire Line
	8200 6600 8300 6600
Wire Wire Line
	8200 6500 8200 6600
Wire Wire Line
	7700 6500 7700 6600
Connection ~ 7700 6600
Wire Wire Line
	7700 6600 7800 6600
Wire Wire Line
	7800 6500 7800 6600
Connection ~ 7800 6600
Wire Wire Line
	7800 6600 7900 6600
Wire Wire Line
	8100 6500 8100 6600
Connection ~ 8100 6600
Wire Wire Line
	8100 6600 8200 6600
Wire Wire Line
	8000 6500 8000 6600
Connection ~ 8000 6600
Wire Wire Line
	8000 6600 8100 6600
Wire Wire Line
	7900 6500 7900 6600
Connection ~ 7900 6600
Wire Wire Line
	7900 6600 7950 6600
$Comp
L power:GND #PWR?
U 1 1 61A0B607
P 7950 6650
F 0 "#PWR?" H 7950 6400 50  0001 C CNN
F 1 "GND" H 7955 6477 50  0000 C CNN
F 2 "" H 7950 6650 50  0001 C CNN
F 3 "" H 7950 6650 50  0001 C CNN
	1    7950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6650 7950 6600
Connection ~ 7950 6600
Wire Wire Line
	7950 6600 8000 6600
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 61A0BE69
P 9800 6200
F 0 "J?" H 9880 6192 50  0000 L CNN
F 1 "JTAG" H 9880 6101 50  0000 L CNN
F 2 "" H 9800 6200 50  0001 C CNN
F 3 "~" H 9800 6200 50  0001 C CNN
	1    9800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6100 9600 6100
Wire Wire Line
	8900 5900 9400 5900
Wire Wire Line
	9400 5900 9400 6200
Wire Wire Line
	9400 6200 9600 6200
Wire Wire Line
	8900 6200 9300 6200
Wire Wire Line
	9300 6200 9300 6300
Wire Wire Line
	9300 6300 9600 6300
Wire Wire Line
	8900 6000 9200 6000
Wire Wire Line
	9200 6000 9200 6400
Wire Wire Line
	9200 6400 9600 6400
$Comp
L power:+3.3V #PWR?
U 1 1 61A0ECC2
P 9500 5900
F 0 "#PWR?" H 9500 5750 50  0001 C CNN
F 1 "+3.3V" H 9515 6073 50  0000 C CNN
F 2 "" H 9500 5900 50  0001 C CNN
F 3 "" H 9500 5900 50  0001 C CNN
	1    9500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A0F2B9
P 9500 6600
F 0 "#PWR?" H 9500 6350 50  0001 C CNN
F 1 "GND" H 9505 6427 50  0000 C CNN
F 2 "" H 9500 6600 50  0001 C CNN
F 3 "" H 9500 6600 50  0001 C CNN
	1    9500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6600 9500 6500
Wire Wire Line
	9500 6500 9600 6500
Wire Wire Line
	9600 6000 9500 6000
Wire Wire Line
	9500 6000 9500 5900
Text HLabel 9650 1700 2    50   Output ~ 0
RAMBANK[0..5]
Text HLabel 9650 1300 2    50   Output ~ 0
ROMBANK[0..3]
Entry Wire Line
	9500 1300 9400 1400
Entry Wire Line
	9500 1400 9400 1500
Entry Wire Line
	9500 1500 9400 1600
Entry Wire Line
	9500 1600 9400 1700
Entry Wire Line
	9500 1700 9400 1800
Entry Wire Line
	9500 1800 9400 1900
Entry Wire Line
	9500 1900 9400 2000
Entry Wire Line
	9500 2000 9400 2100
Entry Wire Line
	9500 2100 9400 2200
Entry Wire Line
	9500 2200 9400 2300
Wire Wire Line
	8900 1400 9400 1400
Wire Wire Line
	8900 1500 9400 1500
Wire Wire Line
	8900 1600 9400 1600
Wire Wire Line
	8900 1700 9400 1700
Wire Wire Line
	8900 1800 9400 1800
Wire Wire Line
	8900 1900 9400 1900
Wire Wire Line
	8900 2000 9400 2000
Wire Wire Line
	8900 2100 9400 2100
Wire Wire Line
	8900 2200 9400 2200
Wire Wire Line
	8900 2300 9400 2300
Text Label 8950 1400 0    50   ~ 0
ROMBANK0
Text Label 8950 1500 0    50   ~ 0
ROMBANK1
Text Label 8950 1600 0    50   ~ 0
ROMBANK2
Text Label 8950 1700 0    50   ~ 0
ROMBANK3
Text Label 8950 1800 0    50   ~ 0
RAMBANK0
Text Label 8950 1900 0    50   ~ 0
RAMBANK1
Text Label 8950 2000 0    50   ~ 0
RAMBANK2
Text Label 8950 2100 0    50   ~ 0
RAMBANK3
Text Label 8950 2200 0    50   ~ 0
RAMBANK4
Text Label 8950 2300 0    50   ~ 0
RAMBANK5
Wire Bus Line
	9500 1700 9650 1700
Wire Bus Line
	9500 1300 9650 1300
Entry Wire Line
	6350 1300 6450 1400
Entry Wire Line
	6350 1400 6450 1500
Entry Wire Line
	6350 1500 6450 1600
Entry Wire Line
	6350 1600 6450 1700
Entry Wire Line
	6350 1700 6450 1800
Entry Wire Line
	6350 1800 6450 1900
Entry Wire Line
	6350 1900 6450 2000
Entry Wire Line
	6350 2000 6450 2100
Entry Wire Line
	6350 2500 6450 2600
Entry Wire Line
	6350 2600 6450 2700
Entry Wire Line
	6350 2700 6450 2800
Entry Wire Line
	6350 2800 6450 2900
Entry Wire Line
	6350 2900 6450 3000
Entry Wire Line
	6350 3000 6450 3100
Entry Wire Line
	6350 3100 6450 3200
Entry Wire Line
	6350 3200 6450 3300
Entry Wire Line
	6350 3300 6450 3400
Entry Wire Line
	6350 3400 6450 3500
Entry Wire Line
	6350 3600 6450 3700
Entry Wire Line
	6350 3700 6450 3800
Entry Wire Line
	6350 3800 6450 3900
Entry Wire Line
	6350 3900 6450 4000
Entry Wire Line
	6350 4000 6450 4100
Entry Wire Line
	6350 4100 6450 4200
Wire Wire Line
	6450 1400 6900 1400
Wire Wire Line
	6450 1500 6900 1500
Wire Wire Line
	6450 1600 6900 1600
Wire Wire Line
	6450 1700 6900 1700
Wire Wire Line
	6450 1800 6900 1800
Wire Wire Line
	6450 1900 6900 1900
Wire Wire Line
	6450 2000 6900 2000
Wire Wire Line
	6450 2100 6900 2100
Text Label 6600 1400 0    50   ~ 0
D0
Text Label 6600 1500 0    50   ~ 0
D1
Text Label 6600 1600 0    50   ~ 0
D2
Text Label 6600 1700 0    50   ~ 0
D3
Text Label 6600 1800 0    50   ~ 0
D4
Text Label 6600 1900 0    50   ~ 0
D5
Text Label 6600 2000 0    50   ~ 0
D6
Text Label 6600 2100 0    50   ~ 0
D7
Wire Wire Line
	6450 2600 6900 2600
Wire Wire Line
	6450 2700 6900 2700
Wire Wire Line
	6450 2800 6900 2800
Wire Wire Line
	6450 2900 6900 2900
Wire Wire Line
	6450 3000 6900 3000
Wire Wire Line
	6450 3100 6900 3100
Wire Wire Line
	6450 3200 6900 3200
Wire Wire Line
	6450 3300 6900 3300
Wire Wire Line
	6450 3400 6900 3400
Wire Wire Line
	6450 3500 6900 3500
Wire Wire Line
	6450 3700 6900 3700
Wire Wire Line
	6450 3800 6900 3800
Wire Wire Line
	6450 3900 6900 3900
Wire Wire Line
	6450 4000 6900 4000
Wire Wire Line
	6450 4100 6900 4100
Wire Wire Line
	6450 4200 6900 4200
Text Label 6600 2600 0    50   ~ 0
A0
Text Label 6600 2700 0    50   ~ 0
A1
Text Label 6600 2800 0    50   ~ 0
A2
Text Label 6600 2900 0    50   ~ 0
A3
Text Label 6600 3000 0    50   ~ 0
A4
Text Label 6600 3100 0    50   ~ 0
A5
Text Label 6600 3200 0    50   ~ 0
A6
Text Label 6600 3300 0    50   ~ 0
A7
Text Label 6600 3400 0    50   ~ 0
A8
Text Label 6600 3500 0    50   ~ 0
A9
Text Label 6600 3700 0    50   ~ 0
A10
Text Label 6600 3800 0    50   ~ 0
A11
Text Label 6600 3900 0    50   ~ 0
A12
Text Label 6600 4000 0    50   ~ 0
A13
Text Label 6600 4100 0    50   ~ 0
A14
Text Label 6600 4200 0    50   ~ 0
A15
Text HLabel 6150 2400 0    50   Input ~ 0
A[0..15]
Text HLabel 6150 1200 0    50   BiDi ~ 0
D[0..7]
Wire Bus Line
	6350 1200 6150 1200
Wire Bus Line
	6350 2400 6150 2400
$Comp
L Oscillator:CXO_DIP8 X?
U 1 1 61A9B82E
P 5300 2200
F 0 "X?" H 5450 2450 50  0000 L CNN
F 1 "20Mhz" H 5400 1950 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 5750 1850 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 5200 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61A9C23D
P 5300 1750
F 0 "#PWR?" H 5300 1600 50  0001 C CNN
F 1 "+3.3V" H 5315 1923 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A9C9E4
P 5300 2600
F 0 "#PWR?" H 5300 2350 50  0001 C CNN
F 1 "GND" H 5305 2427 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 5300 2600
Wire Wire Line
	5300 1900 5300 1800
Wire Wire Line
	5000 2200 4950 2200
Wire Wire Line
	4950 2200 4950 1800
Wire Wire Line
	4950 1800 5300 1800
Connection ~ 5300 1800
Wire Wire Line
	5300 1800 5300 1750
Wire Wire Line
	6450 2400 6900 2400
Wire Wire Line
	5600 2200 6450 2200
Wire Wire Line
	6450 2200 6450 2400
Wire Bus Line
	9500 1300 9500 1600
Wire Bus Line
	9500 1700 9500 2200
Wire Bus Line
	6350 1200 6350 2000
Wire Bus Line
	6350 2400 6350 4100
$EndSCHEMATC
