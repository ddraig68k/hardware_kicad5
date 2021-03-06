EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Connector:DB15_Female_HighDensity_MountingHoles J501
U 1 1 6128537B
P 8450 3300
F 0 "J501" H 8450 4167 50  0000 C CNN
F 1 "VGA Out" H 8450 4076 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 7500 3700 50  0001 C CNN
F 3 " ~" H 7500 3700 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
Text HLabel 1900 2000 0    50   Input ~ 0
R[0..7]
Text HLabel 1900 2100 0    50   Input ~ 0
G[0..7]
Text HLabel 1900 2200 0    50   Input ~ 0
B[0..7]
$Comp
L Ddraig:ADV7123JSTZ240 U501
U 1 1 6127FEAC
P 4900 3800
F 0 "U501" H 4450 5450 50  0000 C CNN
F 1 "ADV7123JSTZ240" H 5400 5450 50  0000 C CNN
F 2 "Ddraig:QFP50P900X900X160-48N" H 5950 5200 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADV7123.pdf" H 5950 5100 50  0001 L CNN
F 4 "DAC 3-CH Segment 10-Bit 48-Pin LQFP ADV7123JSTZ240, Video DAC Triple, 10 bit- 240Msps +/-5%FSR Parallel, 48-Pin LQFP" H 5950 5000 50  0001 L CNN "Description"
F 5 "1.6" H 5950 4600 50  0001 L CNN "Height"
F 6 "Analog Devices" H 5950 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "ADV7123JSTZ240" H 5950 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-ADV7123JSTZ240" H 5950 4700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Analog-Devices/ADV7123JSTZ240?qs=WIvQP4zGanjDI%252B5uMjCvVw%3D%3D" H 5950 4500 50  0001 L CNN "Mouser Price/Stock"
F 10 "ADV7123JSTZ240" H 5950 4500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/adv7123jstz240/analog-devices" H 5950 4300 50  0001 L CNN "Arrow Price/Stock"
	1    4900 3800
	1    0    0    -1  
$EndComp
Text Label 3800 2550 0    50   ~ 0
R0
Text Label 3800 2650 0    50   ~ 0
R1
Text Label 3800 2750 0    50   ~ 0
R2
Text Label 3800 2850 0    50   ~ 0
R3
Text Label 3800 2950 0    50   ~ 0
R4
Text Label 3800 3050 0    50   ~ 0
R5
Text Label 3800 3150 0    50   ~ 0
R6
Text Label 3800 3250 0    50   ~ 0
R7
Text Label 3800 3600 0    50   ~ 0
G0
Text Label 3800 3700 0    50   ~ 0
G1
Text Label 3800 3800 0    50   ~ 0
G2
Text Label 3800 3900 0    50   ~ 0
G3
Text Label 3800 4000 0    50   ~ 0
G4
Text Label 3800 4100 0    50   ~ 0
G5
Text Label 3800 4200 0    50   ~ 0
G6
Text Label 3800 4300 0    50   ~ 0
G7
Text Label 3800 4700 0    50   ~ 0
B0
Text Label 3800 4800 0    50   ~ 0
B1
Text Label 3800 4900 0    50   ~ 0
B2
Text Label 3800 5000 0    50   ~ 0
B3
Text Label 3800 5100 0    50   ~ 0
B4
Text Label 3800 5200 0    50   ~ 0
B5
Text Label 3800 5300 0    50   ~ 0
B6
Text Label 3800 5400 0    50   ~ 0
B7
$Comp
L Device:C C502
U 1 1 6128BBC4
P 7200 4500
F 0 "C502" H 7315 4546 50  0000 L CNN
F 1 "100nF" H 7315 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 4350 50  0001 C CNN
F 3 "~" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R502
U 1 1 6128C1AD
P 7650 4500
F 0 "R502" H 7720 4546 50  0000 L CNN
F 1 "10K" H 7720 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7580 4500 50  0001 C CNN
F 3 "~" H 7650 4500 50  0001 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0502
U 1 1 6128EF65
P 4900 1900
F 0 "#PWR0502" H 4900 1750 50  0001 C CNN
F 1 "+3V3" H 4915 2073 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2000 4800 1950
Wire Wire Line
	4800 1950 4900 1950
Wire Wire Line
	5000 1950 5000 2000
Wire Wire Line
	4900 2000 4900 1950
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 5000 1950
Wire Wire Line
	4900 1900 4900 1950
$Comp
L power:GND #PWR0503
U 1 1 6128FBDA
P 4900 5900
F 0 "#PWR0503" H 4900 5650 50  0001 C CNN
F 1 "GND" H 4905 5727 50  0000 C CNN
F 2 "" H 4900 5900 50  0001 C CNN
F 3 "" H 4900 5900 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5800 4850 5850
Wire Wire Line
	4850 5850 4900 5850
Wire Wire Line
	4950 5850 4950 5800
Wire Wire Line
	4900 5900 4900 5850
Connection ~ 4900 5850
Wire Wire Line
	4900 5850 4950 5850
$Comp
L power:GND #PWR0504
U 1 1 612904DB
P 5700 3200
F 0 "#PWR0504" H 5700 2950 50  0001 C CNN
F 1 "GND" H 5705 3027 50  0000 C CNN
F 2 "" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3100 5700 3100
Wire Wire Line
	5700 3100 5700 3200
Wire Wire Line
	5600 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2800
Connection ~ 5700 3100
Wire Wire Line
	5600 2800 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 5700 3100
Wire Wire Line
	5600 2400 6650 2400
Wire Wire Line
	6650 2400 6650 2900
Wire Wire Line
	6650 2900 8150 2900
Wire Wire Line
	8150 3100 6500 3100
Wire Wire Line
	6500 3100 6500 2700
Wire Wire Line
	6500 2700 5600 2700
Wire Wire Line
	8150 3300 6350 3300
Wire Wire Line
	6350 3300 6350 3000
Wire Wire Line
	6350 3000 5600 3000
$Comp
L Device:R R503
U 1 1 61292209
P 9250 3300
F 0 "R503" V 9150 3200 50  0000 C CNN
F 1 "82.5R" V 9150 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 3300 50  0001 C CNN
F 3 "~" H 9250 3300 50  0001 C CNN
	1    9250 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R504
U 1 1 61292A3E
P 9250 3500
F 0 "R504" V 9150 3400 50  0000 C CNN
F 1 "82.5R" V 9150 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 3500 50  0001 C CNN
F 3 "~" H 9250 3500 50  0001 C CNN
	1    9250 3500
	0    1    1    0   
$EndComp
Text HLabel 9650 3300 2    50   Input ~ 0
HSYNC
Text HLabel 9650 3500 2    50   Input ~ 0
VSYNC
Wire Wire Line
	8750 3500 9100 3500
Wire Wire Line
	9100 3300 8750 3300
Wire Wire Line
	9650 3500 9400 3500
Wire Wire Line
	9400 3300 9650 3300
$Comp
L power:GND #PWR0509
U 1 1 6129484F
P 8450 4050
F 0 "#PWR0509" H 8450 3800 50  0001 C CNN
F 1 "GND" H 8455 3877 50  0000 C CNN
F 2 "" H 8450 4050 50  0001 C CNN
F 3 "" H 8450 4050 50  0001 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 8450 4000
$Comp
L power:GND #PWR0508
U 1 1 612951AB
P 8050 4050
F 0 "#PWR0508" H 8050 3800 50  0001 C CNN
F 1 "GND" H 8055 3877 50  0000 C CNN
F 2 "" H 8050 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4050 8050 3700
Wire Wire Line
	8050 3600 8150 3600
Wire Wire Line
	8150 3700 8050 3700
Connection ~ 8050 3700
Wire Wire Line
	8050 3700 8050 3600
Wire Wire Line
	8150 2800 8050 2800
Wire Wire Line
	8050 2800 8050 3000
Connection ~ 8050 3600
Wire Wire Line
	8150 3000 8050 3000
Connection ~ 8050 3000
Wire Wire Line
	8050 3000 8050 3200
Wire Wire Line
	8150 3200 8050 3200
Connection ~ 8050 3200
Wire Wire Line
	8050 3200 8050 3600
Text Label 3500 2350 2    50   ~ 0
R[0..7]
Text Label 3500 3400 2    50   ~ 0
G[0..7]
Text Label 3500 4500 2    50   ~ 0
B[0..7]
Entry Wire Line
	3600 2450 3700 2550
Entry Wire Line
	3600 2550 3700 2650
Entry Wire Line
	3600 2650 3700 2750
Entry Wire Line
	3600 2750 3700 2850
Entry Wire Line
	3600 2850 3700 2950
Entry Wire Line
	3600 2950 3700 3050
Entry Wire Line
	3600 3050 3700 3150
Entry Wire Line
	3600 3150 3700 3250
Entry Wire Line
	3600 3500 3700 3600
Entry Wire Line
	3600 3600 3700 3700
Entry Wire Line
	3600 3700 3700 3800
Entry Wire Line
	3600 3800 3700 3900
Entry Wire Line
	3600 3900 3700 4000
Entry Wire Line
	3600 4000 3700 4100
Entry Wire Line
	3600 4100 3700 4200
Entry Wire Line
	3600 4200 3700 4300
Entry Wire Line
	3600 4600 3700 4700
Entry Wire Line
	3600 4700 3700 4800
Entry Wire Line
	3600 4800 3700 4900
Entry Wire Line
	3600 4900 3700 5000
Entry Wire Line
	3600 5000 3700 5100
Entry Wire Line
	3600 5100 3700 5200
Entry Wire Line
	3600 5200 3700 5300
Entry Wire Line
	3600 5300 3700 5400
Wire Wire Line
	4200 2550 3700 2550
Wire Wire Line
	4200 2650 3700 2650
Wire Wire Line
	4200 2750 3700 2750
Wire Wire Line
	4200 2850 3700 2850
Wire Wire Line
	4200 2950 3700 2950
Wire Wire Line
	4200 3050 3700 3050
Wire Wire Line
	4200 3150 3700 3150
Wire Wire Line
	4200 3250 3700 3250
Wire Wire Line
	4200 3600 3700 3600
Wire Wire Line
	4200 3700 3700 3700
Wire Wire Line
	4200 3800 3700 3800
Wire Wire Line
	4200 3900 3700 3900
Wire Wire Line
	4200 4000 3700 4000
Wire Wire Line
	4200 4100 3700 4100
Wire Wire Line
	4200 4200 3700 4200
Wire Wire Line
	4200 4300 3700 4300
Wire Wire Line
	4200 4700 3700 4700
Wire Wire Line
	4200 4800 3700 4800
Wire Wire Line
	4200 4900 3700 4900
Wire Wire Line
	4200 5000 3700 5000
Wire Wire Line
	4200 5100 3700 5100
Wire Wire Line
	4200 5200 3700 5200
Wire Wire Line
	4200 5300 3700 5300
Wire Wire Line
	4200 5400 3700 5400
Wire Bus Line
	3600 2350 3500 2350
Wire Bus Line
	3600 3400 3500 3400
Wire Bus Line
	3600 4500 3500 4500
$Comp
L power:GND #PWR0501
U 1 1 612A761E
P 4100 5550
F 0 "#PWR0501" H 4100 5300 50  0001 C CNN
F 1 "GND" H 4105 5377 50  0000 C CNN
F 2 "" H 4100 5550 50  0001 C CNN
F 3 "" H 4100 5550 50  0001 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5550 4100 4600
Wire Wire Line
	4100 2350 4200 2350
Wire Wire Line
	4200 2450 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 4100 2350
Wire Wire Line
	4200 3400 4100 3400
Connection ~ 4100 3400
Wire Wire Line
	4100 3400 4100 2450
Wire Wire Line
	4200 3500 4100 3500
Connection ~ 4100 3500
Wire Wire Line
	4100 3500 4100 3400
Wire Wire Line
	4200 4500 4100 4500
Connection ~ 4100 4500
Wire Wire Line
	4100 4500 4100 3500
Wire Wire Line
	4200 4600 4100 4600
Connection ~ 4100 4600
Wire Wire Line
	4100 4600 4100 4500
Text HLabel 5900 4400 2    50   Input ~ 0
~BLANK
Text HLabel 5900 4200 2    50   Input ~ 0
PIXELCLOCK
Wire Wire Line
	5900 4200 5600 4200
Wire Wire Line
	5600 4400 5900 4400
Wire Wire Line
	5600 5300 7650 5300
Wire Wire Line
	7650 5300 7650 4650
$Comp
L power:+3V3 #PWR0507
U 1 1 612BEB92
P 7200 4100
F 0 "#PWR0507" H 7200 3950 50  0001 C CNN
F 1 "+3V3" H 7215 4273 50  0000 C CNN
F 2 "" H 7200 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4350 7200 4200
Wire Wire Line
	7650 4200 7650 4350
Wire Wire Line
	7200 4750 7200 4650
Wire Wire Line
	5600 4750 7200 4750
Connection ~ 7200 4200
Wire Wire Line
	7200 4200 7650 4200
Wire Wire Line
	7200 4100 7200 4200
$Comp
L Device:R R501
U 1 1 612EE8F3
P 5900 5600
F 0 "R501" H 5970 5646 50  0000 L CNN
F 1 "530R" H 5970 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 5600 50  0001 C CNN
F 3 "~" H 5900 5600 50  0001 C CNN
	1    5900 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0506
U 1 1 612EEE06
P 5900 5850
F 0 "#PWR0506" H 5900 5600 50  0001 C CNN
F 1 "GND" H 5905 5677 50  0000 C CNN
F 2 "" H 5900 5850 50  0001 C CNN
F 3 "" H 5900 5850 50  0001 C CNN
	1    5900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5750 5900 5850
Wire Wire Line
	5900 5450 5900 4900
Wire Wire Line
	5900 4900 5600 4900
Text Label 2200 2000 0    50   ~ 0
R[0..7]
Text Label 2200 2100 0    50   ~ 0
G[0..7]
Text Label 2200 2200 0    50   ~ 0
B[0..7]
Wire Bus Line
	2200 2200 1900 2200
Wire Bus Line
	1900 2100 2200 2100
Wire Bus Line
	2200 2000 1900 2000
$Comp
L power:GND #PWR0505
U 1 1 613120E7
P 5700 4500
F 0 "#PWR0505" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5705 4327 50  0000 C CNN
F 2 "" H 5700 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4300 5700 4300
Wire Wire Line
	5700 4300 5700 4500
$Comp
L Device:C C501
U 1 1 612E0049
P 6700 4500
F 0 "C501" H 6815 4546 50  0000 L CNN
F 1 "100nF" H 6815 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 4350 50  0001 C CNN
F 3 "~" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 6700 4350
Wire Wire Line
	6700 4200 7200 4200
Wire Wire Line
	6700 4650 6700 5100
Wire Wire Line
	6700 5100 5600 5100
$Comp
L Device:C C?
U 1 1 614D6704
P 9600 5100
AR Path="/6125C19F/614D6704" Ref="C?"  Part="1" 
AR Path="/614D6704" Ref="C?"  Part="1" 
AR Path="/6125C862/614D6704" Ref="C504"  Part="1" 
F 0 "C504" H 9715 5146 50  0000 L CNN
F 1 "100nF" H 9715 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 4950 50  0001 C CNN
F 3 "~" H 9600 5100 50  0001 C CNN
	1    9600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614D670A
P 9350 5450
AR Path="/614D670A" Ref="#PWR?"  Part="1" 
AR Path="/6125C227/614D670A" Ref="#PWR?"  Part="1" 
AR Path="/6125C862/614D670A" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 9350 5200 50  0001 C CNN
F 1 "GND" H 9355 5277 50  0000 C CNN
F 2 "" H 9350 5450 50  0001 C CNN
F 3 "" H 9350 5450 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4950 9600 4850
Wire Wire Line
	9600 5250 9600 5350
$Comp
L Device:C C?
U 1 1 614D671A
P 9100 5100
AR Path="/6125C19F/614D671A" Ref="C?"  Part="1" 
AR Path="/614D671A" Ref="C?"  Part="1" 
AR Path="/6125C862/614D671A" Ref="C503"  Part="1" 
F 0 "C503" H 9215 5146 50  0000 L CNN
F 1 "100nF" H 9215 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 4950 50  0001 C CNN
F 3 "~" H 9100 5100 50  0001 C CNN
	1    9100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4850 9350 4850
Wire Wire Line
	9100 5250 9100 5350
Wire Wire Line
	9100 5350 9350 5350
Wire Wire Line
	9100 4950 9100 4850
Wire Wire Line
	9350 5450 9350 5350
Connection ~ 9350 5350
Wire Wire Line
	9350 5350 9600 5350
Wire Wire Line
	9350 4750 9350 4850
Connection ~ 9350 4850
Wire Wire Line
	9350 4850 9100 4850
$Comp
L power:+3V3 #PWR?
U 1 1 614D6730
P 9350 4750
AR Path="/6125C227/614D6730" Ref="#PWR?"  Part="1" 
AR Path="/6125C862/614D6730" Ref="#PWR0510"  Part="1" 
F 0 "#PWR0510" H 9350 4600 50  0001 C CNN
F 1 "+3V3" H 9365 4923 50  0000 C CNN
F 2 "" H 9350 4750 50  0001 C CNN
F 3 "" H 9350 4750 50  0001 C CNN
	1    9350 4750
	1    0    0    -1  
$EndComp
Wire Bus Line
	3600 4500 3600 5300
Wire Bus Line
	3600 3400 3600 4200
Wire Bus Line
	3600 2350 3600 3150
$EndSCHEMATC
