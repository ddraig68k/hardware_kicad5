EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
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
L Ddraig:V9990 U5
U 1 1 610452B9
P 6400 5700
F 0 "U5" H 5750 9500 50  0000 C CNN
F 1 "V9990" H 7000 9500 50  0000 C CNN
F 2 "Ddraig:QFP-128_28x28_Pitch0.8mm" H 6400 5700 50  0001 C CNN
F 3 "" H 6400 5700 50  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
$Comp
L Ddraig:KM428C256 U6
U 1 1 610452BF
P 11400 2800
F 0 "U6" H 10950 4000 50  0000 C CNN
F 1 "KM428C256" H 11750 4000 50  0000 C CNN
F 2 "Ddraig:SOIC-40" H 11400 2400 50  0001 C CNN
F 3 "" H 11400 2400 50  0001 C CNN
	1    11400 2800
	1    0    0    -1  
$EndComp
$Comp
L Ddraig:KM428C256 U7
U 1 1 610452C5
P 11400 6500
F 0 "U7" H 10950 7700 50  0000 C CNN
F 1 "KM428C256" H 11800 7700 50  0000 C CNN
F 2 "Ddraig:SOIC-40" H 11400 6100 50  0001 C CNN
F 3 "" H 11400 6100 50  0001 C CNN
	1    11400 6500
	1    0    0    -1  
$EndComp
Entry Wire Line
	4650 3000 4750 3100
Entry Wire Line
	4650 3100 4750 3200
Entry Wire Line
	4650 3200 4750 3300
Entry Wire Line
	4650 3300 4750 3400
Entry Wire Line
	4650 3400 4750 3500
Entry Wire Line
	4650 3500 4750 3600
Entry Wire Line
	4650 3600 4750 3700
Entry Wire Line
	4650 3700 4750 3800
Wire Wire Line
	5550 3100 4750 3100
Wire Wire Line
	5550 3200 4750 3200
Wire Wire Line
	5550 3300 4750 3300
Wire Wire Line
	5550 3400 4750 3400
Wire Wire Line
	5550 3500 4750 3500
Wire Wire Line
	5550 3600 4750 3600
Wire Wire Line
	5550 3700 4750 3700
Wire Wire Line
	5550 3800 4750 3800
Text Label 5000 3100 0    50   ~ 0
D0
Text Label 5000 3200 0    50   ~ 0
D1
Text Label 5000 3300 0    50   ~ 0
D2
Text Label 5000 3400 0    50   ~ 0
D3
Text Label 5000 3500 0    50   ~ 0
D4
Text Label 5000 3600 0    50   ~ 0
D5
Text Label 5000 3700 0    50   ~ 0
D6
Text Label 5000 3800 0    50   ~ 0
D7
Entry Wire Line
	4900 2500 5000 2600
Entry Wire Line
	4900 2600 5000 2700
Entry Wire Line
	4900 2700 5000 2800
Entry Wire Line
	4900 2800 5000 2900
Wire Wire Line
	5550 2600 5000 2600
Wire Wire Line
	5550 2700 5000 2700
Wire Wire Line
	5550 2800 5000 2800
Wire Wire Line
	5550 2900 5000 2900
Text Label 5200 2600 0    50   ~ 0
A1
Text Label 5200 2700 0    50   ~ 0
A2
Text Label 5200 2800 0    50   ~ 0
A3
Text Label 5200 2900 0    50   ~ 0
A4
Wire Bus Line
	4650 2900 4350 2900
Text HLabel 5400 2400 0    50   Input ~ 0
~VDPR
Text HLabel 5400 2300 0    50   Input ~ 0
~VDPW
Wire Wire Line
	5550 2300 5400 2300
Wire Wire Line
	5400 2400 5550 2400
$Comp
L power:+5V #PWR047
U 1 1 610452F4
P 6300 1600
F 0 "#PWR047" H 6300 1450 50  0001 C CNN
F 1 "+5V" H 6315 1773 50  0000 C CNN
F 2 "" H 6300 1600 50  0001 C CNN
F 3 "" H 6300 1600 50  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR049
U 1 1 610452FA
P 6700 1600
F 0 "#PWR049" H 6700 1450 50  0001 C CNN
F 1 "+5VA" H 6715 1773 50  0000 C CNN
F 2 "" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1600 6700 1800
Wire Wire Line
	6300 1800 6300 1700
Wire Wire Line
	6500 1800 6500 1700
Wire Wire Line
	6500 1700 6400 1700
Connection ~ 6300 1700
Wire Wire Line
	6300 1700 6300 1600
Wire Wire Line
	6100 1700 6100 1800
Wire Wire Line
	6200 1800 6200 1700
Wire Wire Line
	6100 1700 6200 1700
Connection ~ 6200 1700
Wire Wire Line
	6200 1700 6300 1700
Wire Wire Line
	6400 1800 6400 1700
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6300 1700
$Comp
L power:GND #PWR048
U 1 1 6104530E
P 6300 9800
F 0 "#PWR048" H 6300 9550 50  0001 C CNN
F 1 "GND" H 6305 9627 50  0000 C CNN
F 2 "" H 6300 9800 50  0001 C CNN
F 3 "" H 6300 9800 50  0001 C CNN
	1    6300 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR050
U 1 1 61045314
P 6950 9800
F 0 "#PWR050" H 6950 9550 50  0001 C CNN
F 1 "GNDA" H 6955 9627 50  0000 C CNN
F 2 "" H 6950 9800 50  0001 C CNN
F 3 "" H 6950 9800 50  0001 C CNN
	1    6950 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 9800 6950 9600
Wire Wire Line
	6750 9600 6750 9700
Wire Wire Line
	6750 9700 6650 9700
Wire Wire Line
	5850 9700 5850 9600
Wire Wire Line
	6650 9600 6650 9700
Connection ~ 6650 9700
Wire Wire Line
	6650 9700 6550 9700
Wire Wire Line
	6550 9600 6550 9700
Connection ~ 6550 9700
Wire Wire Line
	6550 9700 6450 9700
Wire Wire Line
	5950 9600 5950 9700
Connection ~ 5950 9700
Wire Wire Line
	5950 9700 5850 9700
Wire Wire Line
	6050 9600 6050 9700
Connection ~ 6050 9700
Wire Wire Line
	6050 9700 5950 9700
Wire Wire Line
	6150 9600 6150 9700
Connection ~ 6150 9700
Wire Wire Line
	6150 9700 6050 9700
Wire Wire Line
	6450 9600 6450 9700
Connection ~ 6450 9700
Wire Wire Line
	6450 9700 6350 9700
Wire Wire Line
	6250 9600 6250 9700
Connection ~ 6250 9700
Wire Wire Line
	6250 9700 6150 9700
Wire Wire Line
	6350 9600 6350 9700
Connection ~ 6350 9700
Wire Wire Line
	6350 9700 6300 9700
Wire Wire Line
	6300 9800 6300 9700
Connection ~ 6300 9700
Wire Wire Line
	6300 9700 6250 9700
Entry Wire Line
	7900 2900 7800 3000
Entry Wire Line
	7900 3000 7800 3100
Entry Wire Line
	7900 3100 7800 3200
Entry Wire Line
	7900 3200 7800 3300
Entry Wire Line
	7900 3300 7800 3400
Entry Wire Line
	7900 3400 7800 3500
Entry Wire Line
	7900 3500 7800 3600
Entry Wire Line
	7900 3600 7800 3700
Entry Wire Line
	7900 3700 7800 3800
Entry Wire Line
	7900 3900 7800 4000
Entry Wire Line
	7900 4000 7800 4100
Entry Wire Line
	7900 4100 7800 4200
Entry Wire Line
	7900 4200 7800 4300
Entry Wire Line
	7900 4300 7800 4400
Entry Wire Line
	7900 4400 7800 4500
Entry Wire Line
	7900 4500 7800 4600
Entry Wire Line
	7900 4600 7800 4700
Entry Wire Line
	7900 4800 7800 4900
Entry Wire Line
	7900 4900 7800 5000
Entry Wire Line
	7900 5000 7800 5100
Entry Wire Line
	7900 5100 7800 5200
Entry Wire Line
	7900 5200 7800 5300
Entry Wire Line
	7900 5300 7800 5400
Entry Wire Line
	7900 5400 7800 5500
Entry Wire Line
	7900 5500 7800 5600
Wire Wire Line
	7800 3000 7250 3000
Wire Wire Line
	7800 3100 7250 3100
Wire Wire Line
	7800 3200 7250 3200
Wire Wire Line
	7800 3300 7250 3300
Wire Wire Line
	7800 3400 7250 3400
Wire Wire Line
	7800 3500 7250 3500
Wire Wire Line
	7800 3600 7250 3600
Wire Wire Line
	7800 3700 7250 3700
Wire Wire Line
	7800 3800 7250 3800
Wire Wire Line
	7800 4000 7250 4000
Wire Wire Line
	7800 4100 7250 4100
Wire Wire Line
	7800 4200 7250 4200
Wire Wire Line
	7800 4300 7250 4300
Wire Wire Line
	7800 4400 7250 4400
Wire Wire Line
	7800 4500 7250 4500
Wire Wire Line
	7800 4600 7250 4600
Wire Wire Line
	7800 4700 7250 4700
Wire Wire Line
	7800 4900 7250 4900
Wire Wire Line
	7800 5000 7250 5000
Wire Wire Line
	7800 5100 7250 5100
Wire Wire Line
	7800 5200 7250 5200
Wire Wire Line
	7800 5300 7250 5300
Wire Wire Line
	7800 5400 7250 5400
Wire Wire Line
	7800 5500 7250 5500
Wire Wire Line
	7800 5600 7250 5600
Entry Wire Line
	7900 6400 7800 6500
Entry Wire Line
	7900 6500 7800 6600
Entry Wire Line
	7900 6600 7800 6700
Entry Wire Line
	7900 6700 7800 6800
Entry Wire Line
	7900 6800 7800 6900
Entry Wire Line
	7900 6900 7800 7000
Entry Wire Line
	7900 7000 7800 7100
Entry Wire Line
	7900 7100 7800 7200
Entry Wire Line
	7900 7200 7800 7300
Entry Wire Line
	7900 7400 7800 7500
Entry Wire Line
	7900 7500 7800 7600
Entry Wire Line
	7900 7600 7800 7700
Entry Wire Line
	7900 7700 7800 7800
Entry Wire Line
	7900 7800 7800 7900
Entry Wire Line
	7900 7900 7800 8000
Entry Wire Line
	7900 8000 7800 8100
Entry Wire Line
	7900 8100 7800 8200
Entry Wire Line
	7900 8300 7800 8400
Entry Wire Line
	7900 8400 7800 8500
Entry Wire Line
	7900 8500 7800 8600
Entry Wire Line
	7900 8600 7800 8700
Entry Wire Line
	7900 8700 7800 8800
Entry Wire Line
	7900 8800 7800 8900
Entry Wire Line
	7900 8900 7800 9000
Entry Wire Line
	7900 9000 7800 9100
Wire Wire Line
	7800 6500 7250 6500
Wire Wire Line
	7800 6600 7250 6600
Wire Wire Line
	7800 6700 7250 6700
Wire Wire Line
	7800 6800 7250 6800
Wire Wire Line
	7800 6900 7250 6900
Wire Wire Line
	7800 7000 7250 7000
Wire Wire Line
	7800 7100 7250 7100
Wire Wire Line
	7800 7200 7250 7200
Wire Wire Line
	7800 7300 7250 7300
Wire Wire Line
	7800 7500 7250 7500
Wire Wire Line
	7800 7600 7250 7600
Wire Wire Line
	7800 7700 7250 7700
Wire Wire Line
	7800 7800 7250 7800
Wire Wire Line
	7800 7900 7250 7900
Wire Wire Line
	7800 8000 7250 8000
Wire Wire Line
	7800 8100 7250 8100
Wire Wire Line
	7800 8200 7250 8200
Wire Wire Line
	7800 8400 7250 8400
Wire Wire Line
	7800 8500 7250 8500
Wire Wire Line
	7800 8600 7250 8600
Wire Wire Line
	7800 8700 7250 8700
Wire Wire Line
	7800 8800 7250 8800
Wire Wire Line
	7800 8900 7250 8900
Wire Wire Line
	7800 9000 7250 9000
Wire Wire Line
	7800 9100 7250 9100
Text Label 7400 3000 0    50   ~ 0
V1A0
Text Label 7400 3100 0    50   ~ 0
V1A1
Text Label 7400 3200 0    50   ~ 0
V1A2
Text Label 7400 3300 0    50   ~ 0
V1A3
Text Label 7400 3400 0    50   ~ 0
V1A4
Text Label 7400 3500 0    50   ~ 0
V1A5
Text Label 7400 3600 0    50   ~ 0
V1A6
Text Label 7400 3700 0    50   ~ 0
V1A7
Text Label 7400 3800 0    50   ~ 0
V1A8
Text Label 7400 4000 0    50   ~ 0
V1D0
Text Label 7400 4100 0    50   ~ 0
V1D1
Text Label 7400 4200 0    50   ~ 0
V1D2
Text Label 7400 4300 0    50   ~ 0
V1D3
Text Label 7400 4400 0    50   ~ 0
V1D4
Text Label 7400 4500 0    50   ~ 0
V1D5
Text Label 7400 4600 0    50   ~ 0
V1D6
Text Label 7400 4700 0    50   ~ 0
V1D7
Text Label 7400 4900 0    50   ~ 0
V1S0
Text Label 7400 5000 0    50   ~ 0
V1S1
Text Label 7400 5100 0    50   ~ 0
V1S2
Text Label 7400 5200 0    50   ~ 0
V1S3
Text Label 7400 5300 0    50   ~ 0
V1S4
Text Label 7400 5400 0    50   ~ 0
V1S5
Text Label 7400 5500 0    50   ~ 0
V1S6
Text Label 7400 5600 0    50   ~ 0
V1S7
Text Label 7400 6500 0    50   ~ 0
V0A0
Text Label 7400 6600 0    50   ~ 0
V0A1
Text Label 7400 6700 0    50   ~ 0
V0A2
Text Label 7400 6800 0    50   ~ 0
V0A3
Text Label 7400 6900 0    50   ~ 0
V0A4
Text Label 7400 7000 0    50   ~ 0
V0A5
Text Label 7400 7100 0    50   ~ 0
V0A6
Text Label 7400 7200 0    50   ~ 0
V0A7
Text Label 7400 7300 0    50   ~ 0
V0A8
Text Label 7400 7500 0    50   ~ 0
V0D0
Text Label 7400 7600 0    50   ~ 0
V0D1
Text Label 7400 7700 0    50   ~ 0
V0D2
Text Label 7400 7800 0    50   ~ 0
V0D3
Text Label 7400 7900 0    50   ~ 0
V0D4
Text Label 7400 8000 0    50   ~ 0
V0D5
Text Label 7400 8100 0    50   ~ 0
V0D6
Text Label 7400 8200 0    50   ~ 0
V0D7
Text Label 7400 8400 0    50   ~ 0
V0S0
Text Label 7400 8500 0    50   ~ 0
V0S1
Text Label 7400 8600 0    50   ~ 0
V0S2
Text Label 7400 8700 0    50   ~ 0
V0S3
Text Label 7400 8800 0    50   ~ 0
V0S4
Text Label 7400 8900 0    50   ~ 0
V0S5
Text Label 7400 9000 0    50   ~ 0
V0S6
Text Label 7400 9100 0    50   ~ 0
V0S7
NoConn ~ 5550 9100
NoConn ~ 5550 9000
NoConn ~ 5550 8900
NoConn ~ 5550 8800
NoConn ~ 5550 8700
NoConn ~ 5550 8600
NoConn ~ 5550 8500
NoConn ~ 5550 8400
NoConn ~ 5550 8300
NoConn ~ 5550 7800
NoConn ~ 5550 7700
Text HLabel 5250 5800 0    50   Output ~ 0
R
Text HLabel 5250 5900 0    50   Output ~ 0
G
Text HLabel 5250 6000 0    50   Output ~ 0
B
Text HLabel 5250 6500 0    50   Output ~ 0
~CSYNC
Wire Wire Line
	5250 6500 5550 6500
Wire Wire Line
	5550 6000 5250 6000
Wire Wire Line
	5250 5900 5550 5900
Wire Wire Line
	5550 5800 5250 5800
Text Label 8100 6400 0    50   ~ 0
V0A[0..7]
Text Label 8100 7400 0    50   ~ 0
V0D[0..7]
Text Label 8100 8300 0    50   ~ 0
V0S[0..7]
Text Label 8100 4800 0    50   ~ 0
V1S[0..7]
Text Label 8100 3900 0    50   ~ 0
V1D[0..7]
Text Label 8100 2900 0    50   ~ 0
V1A[0..7]
Wire Bus Line
	7900 2900 8100 2900
Wire Bus Line
	7900 3900 8100 3900
Wire Bus Line
	7900 4800 8100 4800
Wire Bus Line
	7900 6400 8100 6400
Wire Bus Line
	7900 7400 8100 7400
Wire Bus Line
	7900 8300 8100 8300
$Comp
L power:+5V #PWR053
U 1 1 610453EE
P 11400 1400
F 0 "#PWR053" H 11400 1250 50  0001 C CNN
F 1 "+5V" H 11415 1573 50  0000 C CNN
F 2 "" H 11400 1400 50  0001 C CNN
F 3 "" H 11400 1400 50  0001 C CNN
	1    11400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR055
U 1 1 610453F4
P 11400 5100
F 0 "#PWR055" H 11400 4950 50  0001 C CNN
F 1 "+5V" H 11415 5273 50  0000 C CNN
F 2 "" H 11400 5100 50  0001 C CNN
F 3 "" H 11400 5100 50  0001 C CNN
	1    11400 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 610453FA
P 11400 8050
F 0 "#PWR056" H 11400 7800 50  0001 C CNN
F 1 "GND" H 11405 7877 50  0000 C CNN
F 2 "" H 11400 8050 50  0001 C CNN
F 3 "" H 11400 8050 50  0001 C CNN
	1    11400 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 61045400
P 11400 4350
F 0 "#PWR054" H 11400 4100 50  0001 C CNN
F 1 "GND" H 11405 4177 50  0000 C CNN
F 2 "" H 11400 4350 50  0001 C CNN
F 3 "" H 11400 4350 50  0001 C CNN
	1    11400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 4250 11250 4300
Wire Wire Line
	11250 4300 11350 4300
Wire Wire Line
	11550 4300 11550 4250
Wire Wire Line
	11450 4250 11450 4300
Connection ~ 11450 4300
Wire Wire Line
	11450 4300 11550 4300
Wire Wire Line
	11350 4250 11350 4300
Connection ~ 11350 4300
Wire Wire Line
	11350 4300 11400 4300
Wire Wire Line
	11400 4350 11400 4300
Connection ~ 11400 4300
Wire Wire Line
	11400 4300 11450 4300
Wire Wire Line
	11350 5200 11350 5150
Wire Wire Line
	11350 5150 11400 5150
Wire Wire Line
	11450 5150 11450 5200
Wire Wire Line
	11400 5100 11400 5150
Connection ~ 11400 5150
Wire Wire Line
	11400 5150 11450 5150
Wire Wire Line
	11250 7950 11250 8000
Wire Wire Line
	11250 8000 11350 8000
Wire Wire Line
	11550 8000 11550 7950
Wire Wire Line
	11400 8050 11400 8000
Connection ~ 11400 8000
Wire Wire Line
	11400 8000 11450 8000
Wire Wire Line
	11450 8000 11450 7950
Connection ~ 11450 8000
Wire Wire Line
	11450 8000 11550 8000
Wire Wire Line
	11350 7950 11350 8000
Connection ~ 11350 8000
Wire Wire Line
	11350 8000 11400 8000
Wire Wire Line
	11350 1500 11350 1450
Wire Wire Line
	11350 1450 11400 1450
Wire Wire Line
	11450 1450 11450 1500
Wire Wire Line
	11400 1400 11400 1450
Connection ~ 11400 1450
Wire Wire Line
	11400 1450 11450 1450
Entry Wire Line
	10100 1900 10200 2000
Entry Wire Line
	10100 2000 10200 2100
Entry Wire Line
	10100 2100 10200 2200
Entry Wire Line
	10100 2200 10200 2300
Entry Wire Line
	10100 2300 10200 2400
Entry Wire Line
	10100 2400 10200 2500
Entry Wire Line
	10100 2500 10200 2600
Entry Wire Line
	10100 2600 10200 2700
Entry Wire Line
	10100 2700 10200 2800
Wire Wire Line
	10200 2000 10750 2000
Wire Wire Line
	10200 2100 10750 2100
Wire Wire Line
	10200 2200 10750 2200
Wire Wire Line
	10200 2300 10750 2300
Wire Wire Line
	10200 2400 10750 2400
Wire Wire Line
	10200 2500 10750 2500
Wire Wire Line
	10200 2600 10750 2600
Wire Wire Line
	10200 2700 10750 2700
Wire Wire Line
	10200 2800 10750 2800
Text Label 10600 2000 2    50   ~ 0
V1A0
Text Label 10600 2100 2    50   ~ 0
V1A1
Text Label 10600 2200 2    50   ~ 0
V1A2
Text Label 10600 2300 2    50   ~ 0
V1A3
Text Label 10600 2400 2    50   ~ 0
V1A4
Text Label 10600 2500 2    50   ~ 0
V1A5
Text Label 10600 2600 2    50   ~ 0
V1A6
Text Label 10600 2700 2    50   ~ 0
V1A7
Text Label 10600 2800 2    50   ~ 0
V1A8
Text Label 9900 1900 2    50   ~ 0
V1A[0..7]
Wire Bus Line
	10100 1900 9900 1900
$Comp
L Device:Crystal Y2
U 1 1 61045447
P 3350 6350
F 0 "Y2" H 3350 6618 50  0000 C CNN
F 1 "21.47727Mhz" H 3350 6527 50  0000 C CNN
F 2 "Crystal:Crystal_HC50_Vertical" H 3350 6350 50  0001 C CNN
F 3 "~" H 3350 6350 50  0001 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 6104544D
P 3350 5900
F 0 "R19" V 3143 5900 50  0000 C CNN
F 1 "10M" V 3234 5900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3280 5900 50  0001 C CNN
F 3 "~" H 3350 5900 50  0001 C CNN
	1    3350 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 61045453
P 3050 6750
F 0 "C20" H 3165 6796 50  0000 L CNN
F 1 "27pF" H 3165 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 6600 50  0001 C CNN
F 3 "~" H 3050 6750 50  0001 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 61045459
P 3350 7050
F 0 "#PWR041" H 3350 6800 50  0001 C CNN
F 1 "GND" H 3355 6877 50  0000 C CNN
F 2 "" H 3350 7050 50  0001 C CNN
F 3 "" H 3350 7050 50  0001 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 6104545F
P 3650 6750
F 0 "C21" H 3765 6796 50  0000 L CNN
F 1 "27pF" H 3765 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 6600 50  0001 C CNN
F 3 "~" H 3650 6750 50  0001 C CNN
	1    3650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6900 3050 7000
Wire Wire Line
	3050 7000 3350 7000
Wire Wire Line
	3650 7000 3650 6900
Wire Wire Line
	3350 7050 3350 7000
Connection ~ 3350 7000
Wire Wire Line
	3350 7000 3650 7000
Wire Wire Line
	3500 6350 3650 6350
Wire Wire Line
	3650 6350 3650 6600
Wire Wire Line
	3200 6350 3050 6350
Wire Wire Line
	3050 6350 3050 6600
Wire Wire Line
	5550 5300 3650 5300
Wire Wire Line
	3650 5300 3650 5900
Connection ~ 3650 6350
Wire Wire Line
	3050 6350 3050 5900
Wire Wire Line
	3050 5200 5550 5200
Connection ~ 3050 6350
Wire Wire Line
	3500 5900 3650 5900
Connection ~ 3650 5900
Wire Wire Line
	3650 5900 3650 6350
Wire Wire Line
	3200 5900 3050 5900
Connection ~ 3050 5900
Wire Wire Line
	3050 5900 3050 5200
$Comp
L Device:R R22
U 1 1 6104547B
P 4100 3650
F 0 "R22" H 4170 3696 50  0000 L CNN
F 1 "4K7" H 4170 3605 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4030 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 61045481
P 3800 3650
F 0 "R21" H 3870 3696 50  0000 L CNN
F 1 "4K7" H 3870 3605 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3730 3650 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61045487
P 3500 3650
F 0 "R20" H 3570 3696 50  0000 L CNN
F 1 "4K7" H 3570 3605 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3430 3650 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 6104548D
P 3650 3300
F 0 "#PWR042" H 3650 3150 50  0001 C CNN
F 1 "+5V" H 3665 3473 50  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4100 3400
Wire Wire Line
	4100 3400 3800 3400
Wire Wire Line
	3500 3400 3500 3500
Connection ~ 3800 3400
Wire Wire Line
	3800 3400 3650 3400
Wire Wire Line
	3800 3400 3800 3500
Wire Wire Line
	5550 4100 4100 4100
Wire Wire Line
	4100 4100 4100 3800
Wire Wire Line
	5550 4300 5200 4300
Wire Wire Line
	3800 4300 3800 3800
Wire Wire Line
	5550 4400 5200 4400
Text HLabel 3000 4300 0    50   Output ~ 0
~INT
Wire Wire Line
	3000 4300 3800 4300
Connection ~ 3800 4300
Text HLabel 3000 4500 0    50   Output ~ 0
~WAIT
NoConn ~ 5550 4200
NoConn ~ 5550 4700
NoConn ~ 5550 4800
NoConn ~ 5550 4900
$Comp
L Device:R R24
U 1 1 610454A6
P 4450 6100
F 0 "R24" H 4520 6146 50  0000 L CNN
F 1 "4K7" H 4520 6055 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4380 6100 50  0001 C CNN
F 3 "~" H 4450 6100 50  0001 C CNN
	1    4450 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 610454AC
P 4150 6100
F 0 "R23" H 4220 6146 50  0000 L CNN
F 1 "4K7" H 4220 6055 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4080 6100 50  0001 C CNN
F 3 "~" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 610454B2
P 4300 5700
F 0 "#PWR044" H 4300 5550 50  0001 C CNN
F 1 "+5V" H 4315 5873 50  0000 C CNN
F 2 "" H 4300 5700 50  0001 C CNN
F 3 "" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5750 4300 5750
Wire Wire Line
	4150 5750 4150 5950
Wire Wire Line
	4450 5750 4450 5950
Wire Wire Line
	4300 5700 4300 5750
Connection ~ 4300 5750
Wire Wire Line
	4300 5750 4150 5750
Wire Wire Line
	5550 6800 4450 6800
Wire Wire Line
	4450 6800 4450 6250
Wire Wire Line
	5550 6900 4150 6900
Wire Wire Line
	4150 6900 4150 6250
NoConn ~ 5550 6300
NoConn ~ 5550 6400
NoConn ~ 5550 6600
NoConn ~ 5550 6700
NoConn ~ 5550 7200
NoConn ~ 5550 7300
Text HLabel 5300 7500 0    50   Input ~ 0
~RESET
Wire Wire Line
	5300 7500 5600 7500
$Comp
L power:GND #PWR046
U 1 1 610454CA
P 4450 8350
F 0 "#PWR046" H 4450 8100 50  0001 C CNN
F 1 "GND" H 4455 8177 50  0000 C CNN
F 2 "" H 4450 8350 50  0001 C CNN
F 3 "" H 4450 8350 50  0001 C CNN
	1    4450 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 8350 4450 8300
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 610454D1
P 4450 8000
F 0 "X1" H 4600 8250 50  0000 L CNN
F 1 "14.314Mhz" H 4550 7750 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 4900 7650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 4350 8000 50  0001 C CNN
	1    4450 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 8000 5550 8000
$Comp
L power:+5V #PWR045
U 1 1 610454D8
P 4450 7550
F 0 "#PWR045" H 4450 7400 50  0001 C CNN
F 1 "+5V" H 4465 7723 50  0000 C CNN
F 2 "" H 4450 7550 50  0001 C CNN
F 3 "" H 4450 7550 50  0001 C CNN
	1    4450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7550 4450 7650
Wire Wire Line
	4150 8000 4050 8000
Wire Wire Line
	4050 8000 4050 7650
Wire Wire Line
	4050 7650 4450 7650
Connection ~ 4450 7650
Wire Wire Line
	4450 7650 4450 7700
Wire Wire Line
	7250 2300 9900 2300
Wire Wire Line
	9900 2300 9900 3000
Wire Wire Line
	10750 3100 9800 3100
Wire Wire Line
	9800 3100 9800 2400
Wire Wire Line
	9800 2400 7250 2400
Wire Wire Line
	7250 2500 9700 2500
Wire Wire Line
	9700 2500 9700 3300
Wire Wire Line
	9700 3300 10750 3300
Wire Wire Line
	9600 2600 9600 3200
Wire Wire Line
	9600 3200 10750 3200
Wire Wire Line
	7250 2600 9600 2600
Wire Wire Line
	7250 2700 9500 2700
Wire Wire Line
	9500 2700 9500 4650
Wire Wire Line
	12350 4650 12350 3800
Wire Wire Line
	12350 3800 12050 3800
Wire Wire Line
	7250 2800 9400 2800
Wire Wire Line
	9400 2800 9400 4750
Wire Wire Line
	9400 4750 12450 4750
Wire Wire Line
	12450 4750 12450 3900
Wire Wire Line
	12450 3900 12050 3900
$Comp
L power:GND #PWR051
U 1 1 610454FA
P 10650 3900
F 0 "#PWR051" H 10650 3650 50  0001 C CNN
F 1 "GND" H 10655 3727 50  0000 C CNN
F 2 "" H 10650 3900 50  0001 C CNN
F 3 "" H 10650 3900 50  0001 C CNN
	1    10650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3800 10650 3800
Wire Wire Line
	10650 3800 10650 3900
NoConn ~ 10750 3700
Entry Wire Line
	10100 5600 10200 5700
Entry Wire Line
	10100 5700 10200 5800
Entry Wire Line
	10100 5800 10200 5900
Entry Wire Line
	10100 5900 10200 6000
Entry Wire Line
	10100 6000 10200 6100
Entry Wire Line
	10100 6100 10200 6200
Entry Wire Line
	10100 6200 10200 6300
Entry Wire Line
	10100 6300 10200 6400
Entry Wire Line
	10100 6400 10200 6500
Wire Wire Line
	10200 5700 10750 5700
Wire Wire Line
	10200 5800 10750 5800
Wire Wire Line
	10200 5900 10750 5900
Wire Wire Line
	10200 6000 10750 6000
Wire Wire Line
	10200 6100 10750 6100
Wire Wire Line
	10200 6200 10750 6200
Wire Wire Line
	10200 6300 10750 6300
Wire Wire Line
	10200 6400 10750 6400
Wire Wire Line
	10200 6500 10750 6500
Text Label 10600 5700 2    50   ~ 0
V0A0
Text Label 10600 5800 2    50   ~ 0
V0A1
Text Label 10600 5900 2    50   ~ 0
V0A2
Text Label 10600 6000 2    50   ~ 0
V0A3
Text Label 10600 6100 2    50   ~ 0
V0A4
Text Label 10600 6200 2    50   ~ 0
V0A5
Text Label 10600 6300 2    50   ~ 0
V0A6
Text Label 10600 6400 2    50   ~ 0
V0A7
Text Label 10600 6500 2    50   ~ 0
V0A8
Text Label 9900 5600 2    50   ~ 0
V0A[0..7]
Wire Bus Line
	10100 5600 9900 5600
Wire Wire Line
	7250 5800 9950 5800
Wire Wire Line
	9950 5800 9950 6700
Wire Wire Line
	9950 6700 10750 6700
Wire Wire Line
	7250 5900 9850 5900
Wire Wire Line
	9850 5900 9850 6800
Wire Wire Line
	9850 6800 10750 6800
Wire Wire Line
	9750 6000 9750 7000
Wire Wire Line
	9750 7000 10750 7000
Wire Wire Line
	7250 6000 9750 6000
Wire Wire Line
	7250 6100 9650 6100
Wire Wire Line
	9650 6100 9650 6900
Wire Wire Line
	9650 6900 10750 6900
Wire Wire Line
	7250 6200 9550 6200
Wire Wire Line
	9550 6200 9550 8350
Wire Wire Line
	9550 8350 12250 8350
Wire Wire Line
	12250 8350 12250 7500
Wire Wire Line
	12250 7500 12050 7500
Wire Wire Line
	7250 6300 9450 6300
Wire Wire Line
	9450 6300 9450 8450
Wire Wire Line
	9450 8450 12350 8450
Wire Wire Line
	12350 8450 12350 7600
Wire Wire Line
	12350 7600 12050 7600
Entry Wire Line
	12700 5600 12600 5700
Entry Wire Line
	12700 5700 12600 5800
Entry Wire Line
	12700 5800 12600 5900
Entry Wire Line
	12700 5900 12600 6000
Entry Wire Line
	12700 6000 12600 6100
Entry Wire Line
	12700 6100 12600 6200
Entry Wire Line
	12700 6200 12600 6300
Entry Wire Line
	12700 6300 12600 6400
Wire Wire Line
	12600 5700 12050 5700
Wire Wire Line
	12600 5800 12050 5800
Wire Wire Line
	12600 5900 12050 5900
Wire Wire Line
	12600 6000 12050 6000
Wire Wire Line
	12600 6100 12050 6100
Wire Wire Line
	12600 6200 12050 6200
Wire Wire Line
	12600 6300 12050 6300
Wire Wire Line
	12600 6400 12050 6400
Text Label 12200 5700 0    50   ~ 0
V0D0
Text Label 12200 5800 0    50   ~ 0
V0D1
Text Label 12200 5900 0    50   ~ 0
V0D2
Text Label 12200 6000 0    50   ~ 0
V0D3
Text Label 12200 6100 0    50   ~ 0
V0D4
Text Label 12200 6200 0    50   ~ 0
V0D5
Text Label 12200 6300 0    50   ~ 0
V0D6
Text Label 12200 6400 0    50   ~ 0
V0D7
Text Label 12900 5600 0    50   ~ 0
V0D[0..7]
Wire Bus Line
	12700 5600 12900 5600
Entry Wire Line
	12700 6500 12600 6600
Entry Wire Line
	12700 6600 12600 6700
Entry Wire Line
	12700 6700 12600 6800
Entry Wire Line
	12700 6800 12600 6900
Entry Wire Line
	12700 6900 12600 7000
Entry Wire Line
	12700 7000 12600 7100
Entry Wire Line
	12700 7100 12600 7200
Entry Wire Line
	12700 7200 12600 7300
Wire Wire Line
	12600 6600 12050 6600
Wire Wire Line
	12600 6700 12050 6700
Wire Wire Line
	12600 6800 12050 6800
Wire Wire Line
	12600 6900 12050 6900
Wire Wire Line
	12600 7000 12050 7000
Wire Wire Line
	12600 7100 12050 7100
Wire Wire Line
	12600 7200 12050 7200
Wire Wire Line
	12600 7300 12050 7300
Text Label 12200 6600 0    50   ~ 0
V0S0
Text Label 12200 6700 0    50   ~ 0
V0S1
Text Label 12200 6800 0    50   ~ 0
V0S2
Text Label 12200 6900 0    50   ~ 0
V0S3
Text Label 12200 7000 0    50   ~ 0
V0S4
Text Label 12200 7100 0    50   ~ 0
V0S5
Text Label 12200 7200 0    50   ~ 0
V0S6
Text Label 12200 7300 0    50   ~ 0
V0S7
Text Label 12900 6500 0    50   ~ 0
V0S[0..7]
Wire Bus Line
	12700 6500 12900 6500
$Comp
L power:GND #PWR052
U 1 1 6104556A
P 10650 7600
F 0 "#PWR052" H 10650 7350 50  0001 C CNN
F 1 "GND" H 10655 7427 50  0000 C CNN
F 2 "" H 10650 7600 50  0001 C CNN
F 3 "" H 10650 7600 50  0001 C CNN
	1    10650 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 7500 10650 7500
Wire Wire Line
	10650 7500 10650 7600
Entry Wire Line
	12700 1900 12600 2000
Entry Wire Line
	12700 2000 12600 2100
Entry Wire Line
	12700 2100 12600 2200
Entry Wire Line
	12700 2200 12600 2300
Entry Wire Line
	12700 2300 12600 2400
Entry Wire Line
	12700 2400 12600 2500
Entry Wire Line
	12700 2500 12600 2600
Entry Wire Line
	12700 2600 12600 2700
Entry Wire Line
	12700 2800 12600 2900
Entry Wire Line
	12700 2900 12600 3000
Entry Wire Line
	12700 3000 12600 3100
Entry Wire Line
	12700 3100 12600 3200
Entry Wire Line
	12700 3200 12600 3300
Entry Wire Line
	12700 3300 12600 3400
Entry Wire Line
	12700 3400 12600 3500
Entry Wire Line
	12700 3500 12600 3600
Wire Wire Line
	12600 2000 12050 2000
Wire Wire Line
	12600 2100 12050 2100
Wire Wire Line
	12600 2200 12050 2200
Wire Wire Line
	12600 2300 12050 2300
Wire Wire Line
	12600 2400 12050 2400
Wire Wire Line
	12600 2500 12050 2500
Wire Wire Line
	12600 2600 12050 2600
Wire Wire Line
	12600 2700 12050 2700
Wire Wire Line
	12600 2900 12050 2900
Wire Wire Line
	12600 3000 12050 3000
Wire Wire Line
	12600 3100 12050 3100
Wire Wire Line
	12600 3200 12050 3200
Wire Wire Line
	12600 3300 12050 3300
Wire Wire Line
	12600 3400 12050 3400
Wire Wire Line
	12600 3500 12050 3500
Wire Wire Line
	12600 3600 12050 3600
Text Label 12200 2000 0    50   ~ 0
V1D0
Text Label 12200 2100 0    50   ~ 0
V1D1
Text Label 12200 2200 0    50   ~ 0
V1D2
Text Label 12200 2300 0    50   ~ 0
V1D3
Text Label 12200 2400 0    50   ~ 0
V1D4
Text Label 12200 2500 0    50   ~ 0
V1D5
Text Label 12200 2600 0    50   ~ 0
V1D6
Text Label 12200 2700 0    50   ~ 0
V1D7
Text Label 12200 2900 0    50   ~ 0
V1S0
Text Label 12200 3000 0    50   ~ 0
V1S1
Text Label 12200 3100 0    50   ~ 0
V1S2
Text Label 12200 3200 0    50   ~ 0
V1S3
Text Label 12200 3300 0    50   ~ 0
V1S4
Text Label 12200 3400 0    50   ~ 0
V1S5
Text Label 12200 3500 0    50   ~ 0
V1S6
Text Label 12200 3600 0    50   ~ 0
V1S7
Text Label 12900 2800 0    50   ~ 0
V1S[0..7]
Text Label 12900 1900 0    50   ~ 0
V1D[0..7]
Wire Bus Line
	12700 1900 12900 1900
Wire Bus Line
	12700 2800 12900 2800
$Comp
L power:+5V #PWR036
U 1 1 610455A6
P 1500 8750
F 0 "#PWR036" H 1500 8600 50  0001 C CNN
F 1 "+5V" H 1515 8923 50  0000 C CNN
F 2 "" H 1500 8750 50  0001 C CNN
F 3 "" H 1500 8750 50  0001 C CNN
	1    1500 8750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR039
U 1 1 610455AC
P 3300 8650
F 0 "#PWR039" H 3300 8500 50  0001 C CNN
F 1 "+5VA" H 3315 8823 50  0000 C CNN
F 2 "" H 3300 8650 50  0001 C CNN
F 3 "" H 3300 8650 50  0001 C CNN
	1    3300 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR037
U 1 1 610455B2
P 2150 9950
F 0 "#PWR037" H 2150 9700 50  0001 C CNN
F 1 "GNDA" H 2155 9777 50  0000 C CNN
F 2 "" H 2150 9950 50  0001 C CNN
F 3 "" H 2150 9950 50  0001 C CNN
	1    2150 9950
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 610455B8
P 1850 8850
F 0 "L2" H 1850 9065 50  0000 C CNN
F 1 "4.7uH" H 1850 8974 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 1850 8850 50  0001 C CNN
F 3 "~" H 1850 8850 50  0001 C CNN
	1    1850 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 610455BE
P 2250 9100
F 0 "C18" H 2365 9146 50  0000 L CNN
F 1 "100nF" H 2365 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 8950 50  0001 C CNN
F 3 "~" H 2250 9100 50  0001 C CNN
	1    2250 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C19
U 1 1 610455C4
P 2750 9100
F 0 "C19" H 2868 9146 50  0000 L CNN
F 1 "47uF" H 2868 9055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2788 8950 50  0001 C CNN
F 3 "~" H 2750 9100 50  0001 C CNN
	1    2750 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 8750 1500 8850
Wire Wire Line
	1500 8850 1600 8850
Wire Wire Line
	2100 8850 2250 8850
Wire Wire Line
	2250 8850 2250 8950
Connection ~ 2250 8850
Wire Wire Line
	3300 8850 3300 8650
Wire Wire Line
	2250 9250 2250 9300
Connection ~ 2250 9300
Wire Wire Line
	2250 9300 2250 9400
$Comp
L pspice:INDUCTOR L1
U 1 1 610455D3
P 1800 9850
F 0 "L1" H 1800 10065 50  0000 C CNN
F 1 "4.7uH" H 1800 9974 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" H 1800 9850 50  0001 C CNN
F 3 "~" H 1800 9850 50  0001 C CNN
	1    1800 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR038
U 1 1 610455D9
P 2250 9400
F 0 "#PWR038" H 2250 9150 50  0001 C CNN
F 1 "GNDA" H 2255 9227 50  0000 C CNN
F 2 "" H 2250 9400 50  0001 C CNN
F 3 "" H 2250 9400 50  0001 C CNN
	1    2250 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 610455DF
P 1450 9950
F 0 "#PWR035" H 1450 9700 50  0001 C CNN
F 1 "GND" H 1455 9777 50  0000 C CNN
F 2 "" H 1450 9950 50  0001 C CNN
F 3 "" H 1450 9950 50  0001 C CNN
	1    1450 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9950 2150 9850
Wire Wire Line
	2150 9850 2050 9850
Wire Wire Line
	1550 9850 1450 9850
Wire Wire Line
	1450 9850 1450 9950
Wire Wire Line
	2250 8850 2750 8850
Wire Wire Line
	2750 9300 2750 9250
Wire Wire Line
	2250 9300 2750 9300
Wire Wire Line
	2750 8950 2750 8850
Connection ~ 2750 8850
Wire Wire Line
	2750 8850 3300 8850
NoConn ~ 10750 7400
$Comp
L power:PWR_FLAG #FLG04
U 1 1 610455F0
P 3700 9950
F 0 "#FLG04" H 3700 10025 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 10123 50  0000 C CNN
F 2 "" H 3700 9950 50  0001 C CNN
F 3 "~" H 3700 9950 50  0001 C CNN
	1    3700 9950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 610455F6
P 3300 10100
F 0 "#FLG03" H 3300 10175 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 10273 50  0000 C CNN
F 2 "" H 3300 10100 50  0001 C CNN
F 3 "~" H 3300 10100 50  0001 C CNN
	1    3300 10100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR043
U 1 1 610455FC
P 3700 10100
F 0 "#PWR043" H 3700 9850 50  0001 C CNN
F 1 "GNDA" H 3705 9927 50  0000 C CNN
F 2 "" H 3700 10100 50  0001 C CNN
F 3 "" H 3700 10100 50  0001 C CNN
	1    3700 10100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR040
U 1 1 61045602
P 3300 9950
F 0 "#PWR040" H 3300 9800 50  0001 C CNN
F 1 "+5VA" H 3315 10123 50  0000 C CNN
F 2 "" H 3300 9950 50  0001 C CNN
F 3 "" H 3300 9950 50  0001 C CNN
	1    3300 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 9950 3300 10100
Wire Wire Line
	3700 10100 3700 9950
Wire Bus Line
	4900 2400 4350 2400
Text HLabel 4350 2400 0    50   Input ~ 0
A[1..7]
Text HLabel 4350 2900 0    50   Input ~ 0
D[0..7]
Wire Wire Line
	3650 3300 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	3650 3400 3500 3400
$Comp
L Device:C C?
U 1 1 61045610
P 14150 8550
AR Path="/61045610" Ref="C?"  Part="1" 
AR Path="/60D39A0D/61045610" Ref="C?"  Part="1" 
AR Path="/60FA5BB4/61045610" Ref="C24"  Part="1" 
F 0 "C24" H 14265 8596 50  0000 L CNN
F 1 "100nF" H 14265 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14188 8400 50  0001 C CNN
F 3 "~" H 14150 8550 50  0001 C CNN
	1    14150 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61045616
P 14600 8550
AR Path="/61045616" Ref="C?"  Part="1" 
AR Path="/60D39A0D/61045616" Ref="C?"  Part="1" 
AR Path="/60FA5BB4/61045616" Ref="C25"  Part="1" 
F 0 "C25" H 14715 8596 50  0000 L CNN
F 1 "100nF" H 14715 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14638 8400 50  0001 C CNN
F 3 "~" H 14600 8550 50  0001 C CNN
	1    14600 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6104561C
P 13650 8550
AR Path="/6104561C" Ref="C?"  Part="1" 
AR Path="/60D39A0D/6104561C" Ref="C?"  Part="1" 
AR Path="/60FA5BB4/6104561C" Ref="C23"  Part="1" 
F 0 "C23" H 13350 8500 50  0000 L CNN
F 1 "100nF" H 13300 8600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13688 8400 50  0001 C CNN
F 3 "~" H 13650 8550 50  0001 C CNN
	1    13650 8550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61045622
P 14150 8850
AR Path="/61045622" Ref="#PWR?"  Part="1" 
AR Path="/60D39A0D/61045622" Ref="#PWR?"  Part="1" 
AR Path="/60FA5BB4/61045622" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 14150 8600 50  0001 C CNN
F 1 "GND" H 14155 8677 50  0000 C CNN
F 2 "" H 14150 8850 50  0001 C CNN
F 3 "" H 14150 8850 50  0001 C CNN
	1    14150 8850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61045628
P 14150 8200
AR Path="/61045628" Ref="#PWR?"  Part="1" 
AR Path="/60D39A0D/61045628" Ref="#PWR?"  Part="1" 
AR Path="/60FA5BB4/61045628" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 14150 8050 50  0001 C CNN
F 1 "+5V" H 14165 8373 50  0000 C CNN
F 2 "" H 14150 8200 50  0001 C CNN
F 3 "" H 14150 8200 50  0001 C CNN
	1    14150 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 8400 13650 8300
Wire Wire Line
	13650 8300 14150 8300
Wire Wire Line
	14600 8300 14600 8400
Wire Wire Line
	14150 8400 14150 8300
Connection ~ 14150 8300
Wire Wire Line
	14150 8300 14600 8300
Wire Wire Line
	14150 8300 14150 8200
Wire Wire Line
	13650 8700 13650 8800
Wire Wire Line
	13650 8800 14150 8800
Wire Wire Line
	14600 8800 14600 8700
Wire Wire Line
	14150 8700 14150 8800
Connection ~ 14150 8800
Wire Wire Line
	14150 8800 14600 8800
Wire Wire Line
	14150 8850 14150 8800
Wire Wire Line
	3000 4500 3500 4500
Wire Wire Line
	5200 4300 5200 4400
Connection ~ 5200 4300
Wire Wire Line
	5200 4300 3800 4300
Wire Wire Line
	3500 3800 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 5550 4500
$Comp
L Device:C C?
U 1 1 61045643
P 15100 8550
AR Path="/61045643" Ref="C?"  Part="1" 
AR Path="/60D39A0D/61045643" Ref="C?"  Part="1" 
AR Path="/60FA5BB4/61045643" Ref="C26"  Part="1" 
F 0 "C26" H 15215 8596 50  0000 L CNN
F 1 "100nF" H 15215 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15138 8400 50  0001 C CNN
F 3 "~" H 15100 8550 50  0001 C CNN
	1    15100 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61045649
P 13150 8550
AR Path="/61045649" Ref="C?"  Part="1" 
AR Path="/60D39A0D/61045649" Ref="C?"  Part="1" 
AR Path="/60FA5BB4/61045649" Ref="C22"  Part="1" 
F 0 "C22" H 13265 8596 50  0000 L CNN
F 1 "100nF" H 13265 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13188 8400 50  0001 C CNN
F 3 "~" H 13150 8550 50  0001 C CNN
	1    13150 8550
	1    0    0    -1  
$EndComp
Connection ~ 13650 8300
Connection ~ 13650 8800
Connection ~ 14600 8300
Connection ~ 14600 8800
Wire Wire Line
	15100 8800 15100 8700
Wire Wire Line
	14600 8800 15100 8800
Wire Wire Line
	15100 8400 15100 8300
Wire Wire Line
	14600 8300 15100 8300
Wire Wire Line
	13150 8300 13150 8400
Wire Wire Line
	13150 8300 13650 8300
Wire Wire Line
	13150 8800 13150 8700
Wire Wire Line
	13150 8800 13650 8800
Wire Wire Line
	9900 3000 10750 3000
Wire Wire Line
	9500 4650 12350 4650
Wire Bus Line
	4900 2400 4900 2800
Wire Bus Line
	7900 3900 7900 4600
Wire Bus Line
	7900 4800 7900 5500
Wire Bus Line
	7900 7400 7900 8100
Wire Bus Line
	7900 8300 7900 9000
Wire Bus Line
	12700 5600 12700 6300
Wire Bus Line
	12700 6500 12700 7200
Wire Bus Line
	12700 1900 12700 2600
Wire Bus Line
	12700 2800 12700 3500
Wire Bus Line
	10100 5600 10100 6400
Wire Bus Line
	10100 1900 10100 2700
Wire Bus Line
	7900 6400 7900 7200
Wire Bus Line
	7900 2900 7900 3700
Wire Bus Line
	4650 2900 4650 3700
$EndSCHEMATC