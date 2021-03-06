EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
L power:+5V #PWR0183
U 1 1 619A9BC3
P 2600 2000
F 0 "#PWR0183" H 2600 1850 50  0001 C CNN
F 1 "+5V" H 2615 2173 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0182
U 1 1 619A9F14
P 2350 2000
F 0 "#PWR0182" H 2350 1850 50  0001 C CNN
F 1 "+3V3" H 2365 2173 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 619AA4CD
P 3500 5450
F 0 "#PWR0186" H 3500 5200 50  0001 C CNN
F 1 "GND" H 3505 5277 50  0000 C CNN
F 2 "" H 3500 5450 50  0001 C CNN
F 3 "" H 3500 5450 50  0001 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2150 2600 2150
Wire Wire Line
	2600 2150 2600 2000
$Comp
L Connector:DIN-5_180degree J12
U 1 1 619B837D
P 7250 1550
F 0 "J12" H 7250 1275 50  0000 C CNN
F 1 "57PC5F" H 7250 1184 50  0000 C CNN
F 2 "Ddraig:SWITCHCRAFT_57PC5F" H 7250 1550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 619B8383
P 8500 1400
F 0 "L1" V 8690 1400 50  0000 C CNN
F 1 "22uH" V 8599 1400 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 8500 1400 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 619B8389
P 8500 1800
F 0 "L2" V 8690 1800 50  0000 C CNN
F 1 "22uH" V 8599 1800 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 8500 1800 50  0001 C CNN
F 3 "~" H 8500 1800 50  0001 C CNN
	1    8500 1800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW3
U 1 1 619B838F
P 8000 1500
F 0 "SW3" H 8000 1985 50  0000 C CNN
F 1 "PowerSwitch" H 8000 1894 50  0000 C CNN
F 2 "Ddraig:M2022_Rocker_Switch" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7650 1450
Wire Wire Line
	7650 1450 7650 1300
Wire Wire Line
	7650 1300 7800 1300
Wire Wire Line
	7550 1550 7650 1550
Wire Wire Line
	7650 1550 7650 1700
Wire Wire Line
	7650 1700 7800 1700
Wire Wire Line
	8200 1400 8350 1400
Wire Wire Line
	8200 1800 8350 1800
$Comp
L power:+5V #PWR0204
U 1 1 619B839D
P 8950 1300
F 0 "#PWR0204" H 8950 1150 50  0001 C CNN
F 1 "+5V" H 8965 1473 50  0000 C CNN
F 2 "" H 8950 1300 50  0001 C CNN
F 3 "" H 8950 1300 50  0001 C CNN
	1    8950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0205
U 1 1 619B83A3
P 9300 1700
F 0 "#PWR0205" H 9300 1550 50  0001 C CNN
F 1 "+12V" H 9315 1873 50  0000 C CNN
F 2 "" H 9300 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 619B83A9
P 6800 1650
F 0 "#PWR0196" H 6800 1400 50  0001 C CNN
F 1 "GND" H 6805 1477 50  0000 C CNN
F 2 "" H 6800 1650 50  0001 C CNN
F 3 "" H 6800 1650 50  0001 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1550 6800 1550
Wire Wire Line
	6800 1550 6800 1650
Wire Wire Line
	7250 1250 7250 1150
Wire Wire Line
	7250 1150 6800 1150
Wire Wire Line
	6800 1150 6800 1550
Connection ~ 6800 1550
Wire Wire Line
	8650 1800 9300 1800
Wire Wire Line
	9300 1800 9300 1700
Wire Wire Line
	8650 1400 8950 1400
Wire Wire Line
	8950 1400 8950 1300
NoConn ~ 8200 1600
NoConn ~ 8200 1200
NoConn ~ 6950 1450
NoConn ~ 2700 4850
Wire Wire Line
	2350 2000 2350 2250
Wire Wire Line
	2350 2250 2700 2250
Wire Wire Line
	3500 5450 3500 5250
Wire Wire Line
	3500 5250 3400 5250
Wire Wire Line
	3500 5250 3500 5150
Wire Wire Line
	3500 5150 3400 5150
Connection ~ 3500 5250
$Comp
L Device:C C?
U 1 1 61862783
P 8900 5850
AR Path="/60AC674F/61862783" Ref="C?"  Part="1" 
AR Path="/61934030/61862783" Ref="C95"  Part="1" 
F 0 "C95" H 9015 5896 50  0000 L CNN
F 1 "100nF" H 9015 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8938 5700 50  0001 C CNN
F 3 "~" H 8900 5850 50  0001 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61862789
P 9400 5850
AR Path="/60AC674F/61862789" Ref="C?"  Part="1" 
AR Path="/61934030/61862789" Ref="C96"  Part="1" 
F 0 "C96" H 9515 5896 50  0000 L CNN
F 1 "100nF" H 9515 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9438 5700 50  0001 C CNN
F 3 "~" H 9400 5850 50  0001 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6186279B
P 9400 6150
AR Path="/60AC674F/6186279B" Ref="#PWR?"  Part="1" 
AR Path="/61934030/6186279B" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 9400 5900 50  0001 C CNN
F 1 "GND" H 9405 5977 50  0000 C CNN
F 2 "" H 9400 6150 50  0001 C CNN
F 3 "" H 9400 6150 50  0001 C CNN
	1    9400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6150 9400 6100
Wire Wire Line
	8900 6000 8900 6100
Wire Wire Line
	8900 5700 8900 5600
Wire Wire Line
	9400 5700 9400 5600
Wire Wire Line
	9400 6000 9400 6100
$Comp
L power:+3V3 #PWR0206
U 1 1 6188E472
P 9400 5500
F 0 "#PWR0206" H 9400 5350 50  0001 C CNN
F 1 "+3V3" H 9415 5673 50  0000 C CNN
F 2 "" H 9400 5500 50  0001 C CNN
F 3 "" H 9400 5500 50  0001 C CNN
	1    9400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5500 9400 5600
Wire Wire Line
	9900 6000 9900 6100
Wire Wire Line
	9900 5700 9900 5600
$Comp
L Device:CP C?
U 1 1 6189BA1C
P 9900 5850
AR Path="/61449201/6189BA1C" Ref="C?"  Part="1" 
AR Path="/61934030/6189BA1C" Ref="C97"  Part="1" 
F 0 "C97" H 10018 5896 50  0000 L CNN
F 1 "47uF" H 10018 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9938 5700 50  0001 C CNN
F 3 "~" H 9900 5850 50  0001 C CNN
	1    9900 5850
	1    0    0    -1  
$EndComp
Connection ~ 9400 5600
Wire Wire Line
	8900 5600 9400 5600
Connection ~ 9400 6100
Wire Wire Line
	8900 6100 9400 6100
Wire Wire Line
	9400 6100 9900 6100
Wire Wire Line
	9900 5600 9400 5600
$Comp
L Device:C C?
U 1 1 618D7B93
P 4900 6750
AR Path="/60AC674F/618D7B93" Ref="C?"  Part="1" 
AR Path="/61934030/618D7B93" Ref="C88"  Part="1" 
F 0 "C88" H 5015 6796 50  0000 L CNN
F 1 "100nF" H 5015 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4938 6600 50  0001 C CNN
F 3 "~" H 4900 6750 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 618D7B99
P 5400 6750
AR Path="/60AC674F/618D7B99" Ref="C?"  Part="1" 
AR Path="/61934030/618D7B99" Ref="C89"  Part="1" 
F 0 "C89" H 5515 6796 50  0000 L CNN
F 1 "100nF" H 5515 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5438 6600 50  0001 C CNN
F 3 "~" H 5400 6750 50  0001 C CNN
	1    5400 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618D7B9F
P 5400 7050
AR Path="/60AC674F/618D7B9F" Ref="#PWR?"  Part="1" 
AR Path="/61934030/618D7B9F" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 5400 6800 50  0001 C CNN
F 1 "GND" H 5405 6877 50  0000 C CNN
F 2 "" H 5400 7050 50  0001 C CNN
F 3 "" H 5400 7050 50  0001 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7050 5400 7000
Wire Wire Line
	4900 6900 4900 7000
Wire Wire Line
	4900 6600 4900 6500
Wire Wire Line
	5400 6600 5400 6500
Wire Wire Line
	5400 6900 5400 7000
Wire Wire Line
	5400 6400 5400 6500
Wire Wire Line
	5900 6900 5900 7000
Wire Wire Line
	5900 6600 5900 6500
$Comp
L Device:CP C?
U 1 1 618D7BB3
P 5900 6750
AR Path="/61449201/618D7BB3" Ref="C?"  Part="1" 
AR Path="/61934030/618D7BB3" Ref="C90"  Part="1" 
F 0 "C90" H 6018 6796 50  0000 L CNN
F 1 "47uF" H 6018 6705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5938 6600 50  0001 C CNN
F 3 "~" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
Connection ~ 5400 6500
Wire Wire Line
	4900 6500 5400 6500
Connection ~ 5400 7000
Wire Wire Line
	4900 7000 5400 7000
Wire Wire Line
	5400 7000 5900 7000
Wire Wire Line
	5900 6500 5400 6500
$Comp
L power:+12V #PWR0190
U 1 1 618DC816
P 5400 6400
F 0 "#PWR0190" H 5400 6250 50  0001 C CNN
F 1 "+12V" H 5415 6573 50  0000 C CNN
F 2 "" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 61477DFB
P 9850 2750
F 0 "#PWR0209" H 9850 2500 50  0001 C CNN
F 1 "GND" H 9855 2577 50  0000 C CNN
F 2 "" H 9850 2750 50  0001 C CNN
F 3 "" H 9850 2750 50  0001 C CNN
	1    9850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0208
U 1 1 614781A3
P 9450 2250
F 0 "#PWR0208" H 9450 2100 50  0001 C CNN
F 1 "+5V" H 9465 2423 50  0000 C CNN
F 2 "" H 9450 2250 50  0001 C CNN
F 3 "" H 9450 2250 50  0001 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0210
U 1 1 61478544
P 10250 2250
F 0 "#PWR0210" H 10250 2100 50  0001 C CNN
F 1 "+3V3" H 10265 2423 50  0000 C CNN
F 2 "" H 10250 2250 50  0001 C CNN
F 3 "" H 10250 2250 50  0001 C CNN
	1    10250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2250 9450 2350
Wire Wire Line
	9450 2350 9550 2350
Wire Wire Line
	10150 2350 10250 2350
Wire Wire Line
	10250 2350 10250 2250
Wire Wire Line
	9850 2750 9850 2650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 614B9494
P 8000 3150
F 0 "#FLG02" H 8000 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 3323 50  0000 C CNN
F 2 "" H 8000 3150 50  0001 C CNN
F 3 "~" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 614B9BBD
P 8350 3250
F 0 "#FLG03" H 8350 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 3423 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "~" H 8350 3250 50  0001 C CNN
	1    8350 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 614CE0DD
P 8000 3250
F 0 "#PWR0201" H 8000 3000 50  0001 C CNN
F 1 "GND" H 8005 3077 50  0000 C CNN
F 2 "" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 614CEDD0
P 8800 3250
F 0 "#FLG04" H 8800 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 3423 50  0000 C CNN
F 2 "" H 8800 3250 50  0001 C CNN
F 3 "~" H 8800 3250 50  0001 C CNN
	1    8800 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0202
U 1 1 614CF121
P 8350 3150
F 0 "#PWR0202" H 8350 3000 50  0001 C CNN
F 1 "+5V" H 8365 3323 50  0000 C CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0203
U 1 1 614CF4D5
P 8800 3150
F 0 "#PWR0203" H 8800 3000 50  0001 C CNN
F 1 "+12V" H 8815 3323 50  0000 C CNN
F 2 "" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3150 8800 3250
Wire Wire Line
	8350 3250 8350 3150
Wire Wire Line
	8000 3250 8000 3150
$Comp
L Device:R R45
U 1 1 6158F7E3
P 5200 4050
F 0 "R45" H 5270 4096 50  0000 L CNN
F 1 "150R" H 5270 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 4050 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 6158EDB3
P 5200 3650
F 0 "D6" V 5147 3730 50  0000 L CNN
F 1 "GREEN" V 5238 3730 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5200 3650 50  0001 C CNN
F 3 "~" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 615A0567
P 5200 4250
F 0 "#PWR0189" H 5200 4000 50  0001 C CNN
F 1 "GND" H 5205 4077 50  0000 C CNN
F 2 "" H 5200 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0188
U 1 1 615A0943
P 5200 3400
F 0 "#PWR0188" H 5200 3250 50  0001 C CNN
F 1 "+3V3" H 5215 3573 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5200 3500
Wire Wire Line
	5200 3900 5200 3800
Wire Wire Line
	5200 4250 5200 4200
$Comp
L Device:R R46
U 1 1 615B2D38
P 5750 4050
F 0 "R46" H 5820 4096 50  0000 L CNN
F 1 "270R" H 5820 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 4050 50  0001 C CNN
F 3 "~" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 615B2D3E
P 5750 3650
F 0 "D7" V 5697 3730 50  0000 L CNN
F 1 "GREEN" V 5788 3730 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5750 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0193
U 1 1 615B2D44
P 5750 4250
F 0 "#PWR0193" H 5750 4000 50  0001 C CNN
F 1 "GND" H 5755 4077 50  0000 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3400 5750 3500
Wire Wire Line
	5750 3900 5750 3800
Wire Wire Line
	5750 4250 5750 4200
$Comp
L Device:R R47
U 1 1 615B9283
P 6300 4050
F 0 "R47" H 6370 4096 50  0000 L CNN
F 1 "750R" H 6370 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 4050 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 615B9289
P 6300 3650
F 0 "D8" V 6247 3730 50  0000 L CNN
F 1 "GREEN" V 6338 3730 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 6300 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0195
U 1 1 615B928F
P 6300 4250
F 0 "#PWR0195" H 6300 4000 50  0001 C CNN
F 1 "GND" H 6305 4077 50  0000 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3400 6300 3500
Wire Wire Line
	6300 3900 6300 3800
Wire Wire Line
	6300 4250 6300 4200
$Comp
L power:+5V #PWR0192
U 1 1 615C5348
P 5750 3400
F 0 "#PWR0192" H 5750 3250 50  0001 C CNN
F 1 "+5V" H 5765 3573 50  0000 C CNN
F 2 "" H 5750 3400 50  0001 C CNN
F 3 "" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0194
U 1 1 615C534E
P 6300 3400
F 0 "#PWR0194" H 6300 3250 50  0001 C CNN
F 1 "+12V" H 6315 3573 50  0000 C CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TC1262-33 U44
U 1 1 6147761E
P 9850 2350
F 0 "U44" H 9850 2592 50  0000 C CNN
F 1 "TC1262-3.3VAB" H 9850 2501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9850 2575 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 9850 2050 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6100 6950 6100
Wire Wire Line
	6450 5600 6950 5600
$Comp
L Device:CP C?
U 1 1 617EA373
P 6950 5850
AR Path="/61449201/617EA373" Ref="C?"  Part="1" 
AR Path="/61934030/617EA373" Ref="C92"  Part="1" 
F 0 "C92" H 7068 5896 50  0000 L CNN
F 1 "47uF" H 7068 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6988 5700 50  0001 C CNN
F 3 "~" H 6950 5850 50  0001 C CNN
	1    6950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 617EA36D
P 6450 5850
AR Path="/61449201/617EA36D" Ref="C?"  Part="1" 
AR Path="/61934030/617EA36D" Ref="C91"  Part="1" 
F 0 "C91" H 6568 5896 50  0000 L CNN
F 1 "47uF" H 6568 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6488 5700 50  0001 C CNN
F 3 "~" H 6450 5850 50  0001 C CNN
	1    6450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6000 6950 6100
Wire Wire Line
	6950 5700 6950 5600
Wire Wire Line
	6450 5700 6450 5600
Wire Wire Line
	6450 6000 6450 6100
Wire Wire Line
	7450 6100 7950 6100
Connection ~ 7450 6100
Wire Wire Line
	7450 6000 7450 6100
Wire Wire Line
	7450 5600 7950 5600
Connection ~ 7450 5600
Wire Wire Line
	7450 5700 7450 5600
Wire Wire Line
	7200 6100 7450 6100
Wire Wire Line
	7200 6150 7200 6100
Wire Wire Line
	7950 6100 7950 6000
Wire Wire Line
	7200 5550 7200 5600
Wire Wire Line
	7200 5600 7450 5600
Wire Wire Line
	7950 5600 7950 5700
$Comp
L power:GND #PWR?
U 1 1 617E4242
P 7200 6150
AR Path="/60AC674F/617E4242" Ref="#PWR?"  Part="1" 
AR Path="/61934030/617E4242" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 7200 5900 50  0001 C CNN
F 1 "GND" H 7205 5977 50  0000 C CNN
F 2 "" H 7200 6150 50  0001 C CNN
F 3 "" H 7200 6150 50  0001 C CNN
	1    7200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 617E423C
P 7200 5550
AR Path="/60AC674F/617E423C" Ref="#PWR?"  Part="1" 
AR Path="/61934030/617E423C" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 7200 5400 50  0001 C CNN
F 1 "+5V" H 7215 5723 50  0000 C CNN
F 2 "" H 7200 5550 50  0001 C CNN
F 3 "" H 7200 5550 50  0001 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617E4236
P 7950 5850
AR Path="/60AC674F/617E4236" Ref="C?"  Part="1" 
AR Path="/61934030/617E4236" Ref="C94"  Part="1" 
F 0 "C94" H 8065 5896 50  0000 L CNN
F 1 "100nF" H 8065 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7988 5700 50  0001 C CNN
F 3 "~" H 7950 5850 50  0001 C CNN
	1    7950 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617E4230
P 7450 5850
AR Path="/60AC674F/617E4230" Ref="C?"  Part="1" 
AR Path="/61934030/617E4230" Ref="C93"  Part="1" 
F 0 "C93" H 7565 5896 50  0000 L CNN
F 1 "100nF" H 7565 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7488 5700 50  0001 C CNN
F 3 "~" H 7450 5850 50  0001 C CNN
	1    7450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5600 6950 5600
Connection ~ 7200 5600
Connection ~ 6950 5600
Wire Wire Line
	7200 6100 6950 6100
Connection ~ 7200 6100
Connection ~ 6950 6100
$Comp
L Ddraig:DIN41612_C64_Male_RA J10
U 1 1 61623B8B
P 3050 3950
F 0 "J10" H 3050 6015 50  0000 C CNN
F 1 "Expansion" H 3050 5924 50  0000 C CNN
F 2 "Ddraig:DIN41612_C_2x32_Male_Horizontal_THT" H 3650 2700 50  0001 C CNN
F 3 "" H 2900 2700 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 6162A5EC
P 2600 5450
F 0 "#PWR0184" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2605 5277 50  0000 C CNN
F 2 "" H 2600 5450 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 5450 2600 5250
Wire Wire Line
	2600 5250 2700 5250
Wire Wire Line
	2600 5250 2600 5150
Wire Wire Line
	2600 5150 2700 5150
Connection ~ 2600 5250
NoConn ~ 2700 5050
Wire Wire Line
	2450 2450 2700 2450
Wire Wire Line
	2450 4250 2700 4250
Wire Wire Line
	2450 4150 2700 4150
Wire Wire Line
	2450 4050 2700 4050
Wire Wire Line
	2450 3950 2700 3950
Wire Wire Line
	2450 3850 2700 3850
Wire Wire Line
	2450 3750 2700 3750
Wire Wire Line
	2450 3650 2700 3650
Wire Wire Line
	2450 3550 2700 3550
Wire Wire Line
	3750 3350 3400 3350
Wire Wire Line
	2450 3350 2700 3350
Text HLabel 3750 3350 2    50   Output ~ 0
~INT_EXP2
Wire Bus Line
	1700 2350 1600 2350
Wire Wire Line
	1800 2550 2700 2550
Wire Wire Line
	1800 2650 2700 2650
Wire Wire Line
	1800 2750 2700 2750
Wire Wire Line
	1800 2850 2700 2850
Wire Wire Line
	1800 2950 2700 2950
Wire Wire Line
	1800 3050 2700 3050
Wire Wire Line
	1800 3150 2700 3150
Wire Wire Line
	1800 3250 2700 3250
Entry Wire Line
	1700 3150 1800 3250
Entry Wire Line
	1700 3050 1800 3150
Entry Wire Line
	1700 2950 1800 3050
Entry Wire Line
	1700 2850 1800 2950
Entry Wire Line
	1700 2750 1800 2850
Entry Wire Line
	1700 2650 1800 2750
Entry Wire Line
	1700 2550 1800 2650
Entry Wire Line
	1700 2450 1800 2550
Text Label 2000 2550 0    50   ~ 0
D7
Text Label 2000 2650 0    50   ~ 0
D6
Text Label 2000 2750 0    50   ~ 0
D5
Text Label 2000 2850 0    50   ~ 0
D4
Text Label 2000 2950 0    50   ~ 0
D3
Text Label 2000 3050 0    50   ~ 0
D2
Text Label 2000 3150 0    50   ~ 0
D1
Text Label 2000 3250 0    50   ~ 0
D0
Text HLabel 2450 3950 0    50   Output ~ 0
SPI_MISO
Text HLabel 2450 3850 0    50   Input ~ 0
SPI_MOSI
Text HLabel 2450 3750 0    50   Input ~ 0
~SPI_SS2
Text HLabel 2450 3650 0    50   Input ~ 0
~SPI_SS1
Text HLabel 2450 4050 0    50   Input ~ 0
SPI_CLK
Text HLabel 2450 4250 0    50   Input ~ 0
~RD
Text HLabel 2450 4150 0    50   Input ~ 0
~WR
Text HLabel 1600 2350 0    50   BiDi ~ 0
D[0..7]
Text HLabel 2450 3550 0    50   Output ~ 0
~CS_EXP
Text HLabel 2450 3350 0    50   Output ~ 0
~INT_EXP1
Text HLabel 2450 2450 0    50   Output ~ 0
~HALT
Wire Wire Line
	3400 2850 3750 2850
Wire Wire Line
	3400 2750 3750 2750
Wire Wire Line
	3400 2650 3750 2650
Wire Wire Line
	3400 2550 3750 2550
Wire Bus Line
	4350 3350 4450 3350
Wire Wire Line
	3400 3550 4250 3550
Wire Wire Line
	3400 3650 4250 3650
Wire Wire Line
	3400 3750 4250 3750
Wire Wire Line
	3400 3850 4250 3850
Wire Wire Line
	3400 3950 4250 3950
Wire Wire Line
	3400 4050 4250 4050
Wire Wire Line
	3400 4150 4250 4150
Wire Wire Line
	3400 4250 4250 4250
Wire Wire Line
	3400 4350 4250 4350
Wire Wire Line
	3400 4450 4250 4450
Wire Wire Line
	3400 4550 4250 4550
Wire Wire Line
	3400 4650 4250 4650
Wire Wire Line
	3400 4750 4250 4750
Wire Wire Line
	3400 4850 4250 4850
Wire Wire Line
	3400 4950 4250 4950
Wire Wire Line
	3400 5050 4250 5050
Entry Wire Line
	4350 4950 4250 5050
Entry Wire Line
	4350 4850 4250 4950
Entry Wire Line
	4350 4750 4250 4850
Entry Wire Line
	4350 4650 4250 4750
Entry Wire Line
	4350 4550 4250 4650
Entry Wire Line
	4350 4450 4250 4550
Entry Wire Line
	4350 4350 4250 4450
Entry Wire Line
	4350 4250 4250 4350
Entry Wire Line
	4350 4150 4250 4250
Entry Wire Line
	4350 4050 4250 4150
Entry Wire Line
	4350 3950 4250 4050
Entry Wire Line
	4350 3850 4250 3950
Entry Wire Line
	4350 3750 4250 3850
Entry Wire Line
	4350 3650 4250 3750
Entry Wire Line
	4350 3550 4250 3650
Entry Wire Line
	4350 3450 4250 3550
Wire Wire Line
	3700 2250 3700 1950
Wire Wire Line
	3400 2250 3700 2250
Wire Wire Line
	3500 2150 3500 1950
Wire Wire Line
	3400 2150 3500 2150
$Comp
L power:+5V #PWR0185
U 1 1 619AE429
P 3500 1950
F 0 "#PWR0185" H 3500 1800 50  0001 C CNN
F 1 "+5V" H 3515 2123 50  0000 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0187
U 1 1 619AA22E
P 3700 1950
F 0 "#PWR0187" H 3700 1800 50  0001 C CNN
F 1 "+12V" H 3715 2123 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Text Label 3950 3550 0    50   ~ 0
A15
Text Label 3950 3650 0    50   ~ 0
A14
Text Label 3950 3750 0    50   ~ 0
A13
Text Label 3950 3850 0    50   ~ 0
A12
Text Label 3950 3950 0    50   ~ 0
A11
Text Label 3950 4050 0    50   ~ 0
A10
Text Label 3950 4150 0    50   ~ 0
A9
Text Label 3950 4250 0    50   ~ 0
A8
Text Label 3950 4350 0    50   ~ 0
A7
Text Label 3950 4450 0    50   ~ 0
A6
Text Label 3950 4550 0    50   ~ 0
A5
Text Label 3950 4650 0    50   ~ 0
A4
Text Label 3950 4750 0    50   ~ 0
A3
Text Label 3950 4850 0    50   ~ 0
A2
Text Label 3950 4950 0    50   ~ 0
A1
Text Label 3950 5050 0    50   ~ 0
A0
Text HLabel 4450 3350 2    50   Input ~ 0
A[0..15]
Text HLabel 3750 2650 2    50   Input ~ 0
RESET
Text HLabel 3750 2550 2    50   Input ~ 0
~RESET
Text HLabel 3750 2750 2    50   Input ~ 0
CLOCK_Q
Text HLabel 3750 2850 2    50   Input ~ 0
CLOCK_E
Text HLabel 3750 2350 2    50   Output ~ 0
~NMI
Text HLabel 3750 2450 2    50   Output ~ 0
~FIRQ
Wire Wire Line
	3750 2350 3400 2350
Wire Wire Line
	3400 2450 3750 2450
NoConn ~ 2700 4950
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 621284BB
P 6900 3700
AR Path="/61449201/621284BB" Ref="J?"  Part="1" 
AR Path="/61934030/621284BB" Ref="J11"  Part="1" 
F 0 "J11" H 6818 3917 50  0000 C CNN
F 1 "PwrLED" H 6818 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 621284C1
P 7200 4100
AR Path="/61449201/621284C1" Ref="R?"  Part="1" 
AR Path="/61934030/621284C1" Ref="R48"  Part="1" 
F 0 "R48" H 7270 4146 50  0000 L CNN
F 1 "150R" H 7270 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 4100 50  0001 C CNN
F 3 "~" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3700 7200 3700
$Comp
L power:+5V #PWR?
U 1 1 621284CA
P 7200 3400
AR Path="/61449201/621284CA" Ref="#PWR?"  Part="1" 
AR Path="/61934030/621284CA" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 7200 3250 50  0001 C CNN
F 1 "+5V" H 7215 3573 50  0000 C CNN
F 2 "" H 7200 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0001 C CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 6212E269
P 7200 4250
F 0 "#PWR0198" H 7200 4000 50  0001 C CNN
F 1 "GND" H 7205 4077 50  0000 C CNN
F 2 "" H 7200 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3800 7200 3800
Wire Wire Line
	7200 3800 7200 3950
Wire Wire Line
	7200 3400 7200 3700
NoConn ~ 3400 2950
NoConn ~ 3400 3050
NoConn ~ 3400 3150
NoConn ~ 3400 3250
NoConn ~ 3400 3450
NoConn ~ 2700 4350
NoConn ~ 2700 4450
NoConn ~ 2700 4550
NoConn ~ 2700 4650
NoConn ~ 2700 4750
NoConn ~ 2700 2350
NoConn ~ 2700 3450
Wire Bus Line
	1700 2350 1700 3150
Wire Bus Line
	4350 3350 4350 4950
$EndSCHEMATC
