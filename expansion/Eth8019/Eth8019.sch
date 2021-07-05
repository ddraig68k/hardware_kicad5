EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Ddraig:D68K_64PIN_BOARD J1
U 1 1 60D9E2E1
P 2900 3300
F 0 "J1" H 2875 5365 50  0000 C CNN
F 1 "D68K_64PIN_BOARD" H 2875 5274 50  0000 C CNN
F 2 "Ddraig:DIN41612_C_2x32_Male_Horizontal_THT" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60D9E2E7
P 1400 6300
F 0 "#PWR01" H 1400 6150 50  0001 C CNN
F 1 "+5V" H 1415 6473 50  0000 C CNN
F 2 "" H 1400 6300 50  0001 C CNN
F 3 "" H 1400 6300 50  0001 C CNN
	1    1400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1350 2200 1550
Wire Wire Line
	2200 1750 2300 1750
Wire Wire Line
	2300 1650 2200 1650
Connection ~ 2200 1650
Wire Wire Line
	2200 1650 2200 1750
Wire Wire Line
	2300 1550 2200 1550
Connection ~ 2200 1550
Wire Wire Line
	2200 1550 2200 1650
Entry Wire Line
	1750 2100 1850 2200
Entry Wire Line
	1750 2200 1850 2300
Entry Wire Line
	1750 2300 1850 2400
Entry Wire Line
	1750 2400 1850 2500
Entry Wire Line
	1750 2500 1850 2600
Entry Wire Line
	1750 2600 1850 2700
Entry Wire Line
	1750 2700 1850 2800
Wire Wire Line
	2300 2200 1850 2200
Wire Wire Line
	2300 2300 1850 2300
Wire Wire Line
	2300 2400 1850 2400
Wire Wire Line
	2300 2500 1850 2500
Wire Wire Line
	2300 2600 1850 2600
Wire Wire Line
	2300 2700 1850 2700
Wire Wire Line
	2300 2800 1850 2800
Text Label 2050 2200 0    50   ~ 0
A1
Text Label 2050 2300 0    50   ~ 0
A2
Text Label 2050 2400 0    50   ~ 0
A3
Text Label 2050 2500 0    50   ~ 0
A4
Text Label 2050 2600 0    50   ~ 0
A5
Text Label 2050 2700 0    50   ~ 0
A6
Text Label 2050 2800 0    50   ~ 0
A7
Text Label 2000 5150 2    50   ~ 0
CPU_CLK
Text Label 2000 4700 2    50   ~ 0
~UDS
Text Label 2000 4600 2    50   ~ 0
~LDS
Text Label 2000 4800 2    50   ~ 0
R~W
Text Label 3750 4600 0    50   ~ 0
~RESET
Text Label 3750 4800 0    50   ~ 0
~CS_REG
Text Label 3750 4900 0    50   ~ 0
~CS_DATA
Entry Wire Line
	4050 2900 3950 3000
Entry Wire Line
	4050 3000 3950 3100
Entry Wire Line
	4050 3100 3950 3200
Entry Wire Line
	4050 3200 3950 3300
Entry Wire Line
	4050 3300 3950 3400
Entry Wire Line
	4050 3400 3950 3500
Entry Wire Line
	4050 3500 3950 3600
Entry Wire Line
	4050 3600 3950 3700
Wire Wire Line
	3450 3000 3950 3000
Wire Wire Line
	3450 3100 3950 3100
Wire Wire Line
	3450 3200 3950 3200
Wire Wire Line
	3450 3300 3950 3300
Wire Wire Line
	3450 3400 3950 3400
Wire Wire Line
	3450 3500 3950 3500
Wire Wire Line
	3450 3600 3950 3600
Wire Wire Line
	3450 3700 3950 3700
NoConn ~ 2300 2900
NoConn ~ 2300 3000
NoConn ~ 2300 3100
NoConn ~ 2300 3200
NoConn ~ 2300 3300
NoConn ~ 2300 3400
NoConn ~ 2300 3500
NoConn ~ 2300 3600
NoConn ~ 2300 3700
NoConn ~ 2300 3800
NoConn ~ 2300 3900
NoConn ~ 2300 4000
NoConn ~ 2300 4200
NoConn ~ 2300 4300
NoConn ~ 2300 4400
Wire Wire Line
	2300 4600 2000 4600
Wire Wire Line
	2000 4700 2300 4700
Wire Wire Line
	2300 4800 2000 4800
NoConn ~ 2300 4900
Wire Wire Line
	2300 5150 2000 5150
$Comp
L power:GND #PWR07
U 1 1 60D9E345
P 3550 5250
F 0 "#PWR07" H 3550 5000 50  0001 C CNN
F 1 "GND" H 3555 5077 50  0000 C CNN
F 2 "" H 3550 5250 50  0001 C CNN
F 3 "" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60D9E34B
P 1750 6450
F 0 "#PWR02" H 1750 6200 50  0001 C CNN
F 1 "GND" H 1755 6277 50  0000 C CNN
F 2 "" H 1750 6450 50  0001 C CNN
F 3 "" H 1750 6450 50  0001 C CNN
	1    1750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5600 2650 5700
Wire Wire Line
	2650 5700 2750 5700
Wire Wire Line
	3150 5700 3150 5600
Wire Wire Line
	3050 5600 3050 5700
Connection ~ 3050 5700
Wire Wire Line
	3050 5700 3150 5700
Wire Wire Line
	2950 5600 2950 5700
Connection ~ 2950 5700
Wire Wire Line
	2950 5700 3050 5700
Wire Wire Line
	2850 5600 2850 5700
Connection ~ 2850 5700
Wire Wire Line
	2850 5700 2900 5700
Wire Wire Line
	2750 5600 2750 5700
Connection ~ 2750 5700
Wire Wire Line
	2750 5700 2850 5700
Wire Wire Line
	2900 5800 2900 5700
Connection ~ 2900 5700
Wire Wire Line
	2900 5700 2950 5700
Wire Wire Line
	3550 5250 3550 5150
Wire Wire Line
	3550 5150 3450 5150
Wire Wire Line
	3450 4900 3750 4900
Wire Wire Line
	3750 4800 3450 4800
Wire Wire Line
	3450 4600 3750 4600
NoConn ~ 3450 4200
$Comp
L 74xx:74LS125 U1
U 1 1 60D9E369
P 4850 3900
F 0 "U1" H 4850 4125 50  0000 C CNN
F 1 "74LS125" H 4850 4216 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 4850 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4850 3900 50  0001 C CNN
	1    4850 3900
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U1
U 2 1 60D9E36F
P 4850 4750
F 0 "U1" H 4850 4975 50  0000 C CNN
F 1 "74LS125" H 4850 5066 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 4850 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4850 4750 50  0001 C CNN
	2    4850 4750
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U1
U 3 1 60D9E375
P 5300 7000
F 0 "U1" H 5300 7225 50  0000 C CNN
F 1 "74LS125" H 5300 7316 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 5300 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5300 7000 50  0001 C CNN
	3    5300 7000
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U1
U 4 1 60D9E37B
P 4500 7000
F 0 "U1" H 4500 7225 50  0000 C CNN
F 1 "74LS125" H 4500 7316 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 4500 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4500 7000 50  0001 C CNN
	4    4500 7000
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U1
U 5 1 60D9E381
P 3350 6900
F 0 "U1" H 3580 6946 50  0000 L CNN
F 1 "74LS125" H 3580 6855 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 3350 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3350 6900 50  0001 C CNN
	5    3350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4400 4250 4400
Wire Wire Line
	4250 4400 4250 4750
Wire Wire Line
	4250 4750 4550 4750
Wire Wire Line
	3450 4300 4250 4300
Wire Wire Line
	4250 4300 4250 3900
Wire Wire Line
	4250 3900 4550 3900
$Comp
L power:GND #PWR09
U 1 1 60D9E38D
P 5250 4850
F 0 "#PWR09" H 5250 4600 50  0001 C CNN
F 1 "GND" H 5255 4677 50  0000 C CNN
F 2 "" H 5250 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4850 5250 4750
Wire Wire Line
	5250 3900 5150 3900
Wire Wire Line
	5150 4750 5250 4750
Connection ~ 5250 4750
Wire Wire Line
	5250 4750 5250 3900
Text Label 5500 3550 0    50   ~ 0
~IRQ
Text Label 5450 4400 0    50   ~ 0
~DTACK
Wire Wire Line
	5450 4400 4850 4400
Wire Wire Line
	4850 4400 4850 4500
Wire Wire Line
	5500 3550 4850 3550
Wire Wire Line
	4850 3550 4850 3650
Text Label 1550 2000 2    50   ~ 0
A[1..7]
Text Label 4250 1900 0    50   ~ 0
D[0..15]
Wire Bus Line
	1750 2000 1550 2000
$Comp
L power:GND #PWR06
U 1 1 60D9E3A2
P 3350 7500
F 0 "#PWR06" H 3350 7250 50  0001 C CNN
F 1 "GND" H 3355 7327 50  0000 C CNN
F 2 "" H 3350 7500 50  0001 C CNN
F 3 "" H 3350 7500 50  0001 C CNN
	1    3350 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 60D9E3A8
P 3350 6300
F 0 "#PWR05" H 3350 6150 50  0001 C CNN
F 1 "+5V" H 3365 6473 50  0000 C CNN
F 2 "" H 3350 6300 50  0001 C CNN
F 3 "" H 3350 6300 50  0001 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60D9E3AE
P 4900 6550
F 0 "#PWR08" H 4900 6400 50  0001 C CNN
F 1 "+5V" H 4915 6723 50  0000 C CNN
F 2 "" H 4900 6550 50  0001 C CNN
F 3 "" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6400 3350 6300
Wire Wire Line
	3350 7400 3350 7500
Wire Wire Line
	4800 7000 4900 7000
Wire Wire Line
	4500 6750 4500 6650
Wire Wire Line
	4500 6650 4900 6650
Wire Wire Line
	5300 6650 5300 6750
Wire Wire Line
	4900 6550 4900 6650
Connection ~ 4900 6650
Wire Wire Line
	4900 6650 5300 6650
NoConn ~ 2300 1900
NoConn ~ 3450 2000
NoConn ~ 3450 1850
NoConn ~ 3450 1750
NoConn ~ 3450 1550
$Comp
L Device:LED D1
U 1 1 60D9E3C2
P 5300 2200
F 0 "D1" V 5339 2082 50  0000 R CNN
F 1 "Amber" V 5248 2082 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5300 2200 50  0001 C CNN
F 3 "~" H 5300 2200 50  0001 C CNN
	1    5300 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60D9E3C8
P 5300 1800
F 0 "R1" H 5370 1846 50  0000 L CNN
F 1 "220R" H 5370 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 1800 50  0001 C CNN
F 3 "~" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 60D9E3CE
P 5300 1550
F 0 "#PWR010" H 5300 1400 50  0001 C CNN
F 1 "+5V" H 5315 1723 50  0000 C CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Text Label 5550 2550 0    50   ~ 0
LED
Wire Wire Line
	5550 2550 5300 2550
Wire Wire Line
	5300 2550 5300 2350
Wire Wire Line
	5300 2050 5300 1950
Wire Wire Line
	5300 1650 5300 1550
NoConn ~ 9100 1650
NoConn ~ 9100 1550
NoConn ~ 7700 1550
Text Label 6950 2950 0    50   ~ 0
D15
Text Label 6950 2850 0    50   ~ 0
D14
Text Label 6950 2750 0    50   ~ 0
D13
Text Label 6950 2650 0    50   ~ 0
D12
Text Label 6950 2150 0    50   ~ 0
D11
Text Label 6950 2050 0    50   ~ 0
D10
Text Label 6950 1950 0    50   ~ 0
D9
Text Label 6950 1850 0    50   ~ 0
D8
Wire Bus Line
	6700 1650 6450 1650
Wire Bus Line
	10000 1550 10250 1550
Text Label 6450 1650 2    50   ~ 0
D[0..15]
Text Label 10250 1550 0    50   ~ 0
A[1..7]
Entry Wire Line
	6700 1750 6800 1850
Entry Wire Line
	6700 1850 6800 1950
Entry Wire Line
	6700 1950 6800 2050
Entry Wire Line
	6700 2050 6800 2150
Wire Wire Line
	7700 1850 6800 1850
Wire Wire Line
	7700 1950 6800 1950
Wire Wire Line
	7700 2050 6800 2050
Wire Wire Line
	7700 2150 6800 2150
Wire Wire Line
	7700 2650 6800 2650
Wire Wire Line
	7700 2750 6800 2750
Wire Wire Line
	7700 2850 6800 2850
Wire Wire Line
	7700 2950 6800 2950
Entry Wire Line
	6700 2850 6800 2950
Entry Wire Line
	6700 2750 6800 2850
Entry Wire Line
	6700 2650 6800 2750
Entry Wire Line
	6700 2550 6800 2650
Wire Wire Line
	7500 2550 7700 2550
Wire Wire Line
	7700 2450 7500 2450
Wire Wire Line
	7500 2350 7700 2350
Wire Wire Line
	7700 2250 7500 2250
Wire Wire Line
	7700 1750 7500 1750
NoConn ~ 9100 3050
Wire Wire Line
	9450 3150 9100 3150
Wire Wire Line
	9450 2850 9100 2850
Wire Wire Line
	9100 2750 9450 2750
Wire Wire Line
	9450 2650 9100 2650
Wire Wire Line
	9100 2550 9450 2550
Wire Wire Line
	9450 2450 9100 2450
Text Label 7500 2550 2    50   ~ 0
~DTACK
Text Label 7500 2450 2    50   ~ 0
~CS_DATA
Text Label 7500 2350 2    50   ~ 0
~CS_REG
Text Label 7500 2250 2    50   ~ 0
~RESET
Text Label 7500 1750 2    50   ~ 0
CPU_CLK
Text Label 9450 3150 0    50   ~ 0
LED
Text Label 9450 2850 0    50   ~ 0
~LDS
Text Label 9450 2750 0    50   ~ 0
R~W
Text Label 9450 2650 0    50   ~ 0
~UDS
Text Label 9450 2550 0    50   ~ 0
~WR
Text Label 9450 2450 0    50   ~ 0
~RD
Text Label 9450 2350 0    50   ~ 0
A7
Text Label 9450 2250 0    50   ~ 0
A6
Text Label 9450 2150 0    50   ~ 0
A5
Text Label 9450 2050 0    50   ~ 0
A4
Text Label 9450 1950 0    50   ~ 0
A3
Text Label 9450 1850 0    50   ~ 0
A2
Text Label 9450 1750 0    50   ~ 0
A1
Wire Wire Line
	9100 2350 9900 2350
Wire Wire Line
	9100 2250 9900 2250
Wire Wire Line
	9100 2150 9900 2150
Wire Wire Line
	9100 2050 9900 2050
Wire Wire Line
	9100 1950 9900 1950
Wire Wire Line
	9100 1850 9900 1850
Wire Wire Line
	9100 1750 9900 1750
Entry Wire Line
	10000 2250 9900 2350
Entry Wire Line
	10000 2150 9900 2250
Entry Wire Line
	10000 2050 9900 2150
Entry Wire Line
	10000 1950 9900 2050
Entry Wire Line
	10000 1850 9900 1950
Entry Wire Line
	10000 1750 9900 1850
Entry Wire Line
	10000 1650 9900 1750
Wire Wire Line
	8300 1050 8300 1150
Wire Wire Line
	8400 1050 8300 1050
Wire Wire Line
	8400 1050 8400 1150
Connection ~ 8400 1050
Wire Wire Line
	8500 1050 8400 1050
Wire Wire Line
	8500 1150 8500 1050
Wire Wire Line
	8400 950  8400 1050
Wire Wire Line
	8400 4050 8400 4150
Wire Wire Line
	8400 4050 8500 4050
Connection ~ 8400 4050
Wire Wire Line
	8400 3950 8400 4050
Wire Wire Line
	8500 4050 8500 3950
Wire Wire Line
	8300 4050 8400 4050
Wire Wire Line
	8300 3950 8300 4050
$Comp
L power:GND #PWR014
U 1 1 60D9E43D
P 8400 4150
F 0 "#PWR014" H 8400 3900 50  0001 C CNN
F 1 "GND" H 8405 3977 50  0000 C CNN
F 2 "" H 8400 4150 50  0001 C CNN
F 3 "" H 8400 4150 50  0001 C CNN
	1    8400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 60D9E443
P 8400 950
F 0 "#PWR013" H 8400 800 50  0001 C CNN
F 1 "+5V" H 8415 1123 50  0000 C CNN
F 2 "" H 8400 950 50  0001 C CNN
F 3 "" H 8400 950 50  0001 C CNN
	1    8400 950 
	1    0    0    -1  
$EndComp
$Comp
L Ddraig:XC9536PC44 U2
U 1 1 60D9E449
P 8400 2550
F 0 "U2" H 7950 3850 50  0000 C CNN
F 1 "XC9536PC44" H 8800 3850 50  0000 C CNN
F 2 "Package_LCC:PLCC-44" H 8400 2550 50  0001 C CNN
F 3 "xilinx/xc9536.pdf" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60D9E44F
P 9900 4050
F 0 "#PWR016" H 9900 3800 50  0001 C CNN
F 1 "GND" H 9905 3877 50  0000 C CNN
F 2 "" H 9900 4050 50  0001 C CNN
F 3 "" H 9900 4050 50  0001 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 60D9E46F
P 9900 3350
F 0 "#PWR015" H 9900 3200 50  0001 C CNN
F 1 "+5V" H 9915 3523 50  0000 C CNN
F 2 "" H 9900 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60D9E479
P 1750 6300
F 0 "#FLG02" H 1750 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 6473 50  0000 C CNN
F 2 "" H 1750 6300 50  0001 C CNN
F 3 "~" H 1750 6300 50  0001 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60D9E47F
P 1400 6450
F 0 "#FLG01" H 1400 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 6623 50  0000 C CNN
F 2 "" H 1400 6450 50  0001 C CNN
F 3 "~" H 1400 6450 50  0001 C CNN
	1    1400 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 6300 1750 6450
Wire Wire Line
	1400 6450 1400 6300
$Comp
L power:+5V #PWR03
U 1 1 60D9E487
P 2200 1350
F 0 "#PWR03" H 2200 1200 50  0001 C CNN
F 1 "+5V" H 2215 1523 50  0000 C CNN
F 2 "" H 2200 1350 50  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60D9E48D
P 2900 5800
F 0 "#PWR04" H 2900 5550 50  0001 C CNN
F 1 "GND" H 2905 5627 50  0000 C CNN
F 2 "" H 2900 5800 50  0001 C CNN
F 3 "" H 2900 5800 50  0001 C CNN
	1    2900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6650 4900 7000
Connection ~ 4900 7000
Wire Wire Line
	4900 7000 5000 7000
NoConn ~ 4200 7000
NoConn ~ 5600 7000
$Sheet
S 9250 5050 1250 1300
U 60DADBC0
F0 "RTL8019" 50
F1 "RTL8019.sch" 50
F2 "D[0..15]" B L 9250 5150 50 
F3 "A[1..7]" I L 9250 5250 50 
F4 "INT" O L 9250 5450 50 
F5 "~RD" I L 9250 5650 50 
F6 "~WR" I L 9250 5750 50 
F7 "RESET" I L 9250 5550 50 
F8 "~CS" I L 9250 5850 50 
$EndSheet
Entry Wire Line
	4050 2100 3950 2200
Entry Wire Line
	4050 2200 3950 2300
Entry Wire Line
	4050 2300 3950 2400
Entry Wire Line
	4050 2400 3950 2500
Entry Wire Line
	4050 2500 3950 2600
Entry Wire Line
	4050 2600 3950 2700
Entry Wire Line
	4050 2700 3950 2800
Entry Wire Line
	4050 2800 3950 2900
Wire Wire Line
	3450 2200 3950 2200
Wire Wire Line
	3450 2300 3950 2300
Wire Wire Line
	3450 2400 3950 2400
Wire Wire Line
	3450 2500 3950 2500
Wire Wire Line
	3450 2600 3950 2600
Wire Wire Line
	3450 2700 3950 2700
Wire Wire Line
	3450 2800 3950 2800
Wire Wire Line
	3450 2900 3950 2900
Text Label 3600 2200 0    50   ~ 0
D0
Text Label 3600 2300 0    50   ~ 0
D1
Text Label 3600 2400 0    50   ~ 0
D2
Text Label 3600 2500 0    50   ~ 0
D3
Text Label 3600 2600 0    50   ~ 0
D4
Text Label 3600 2700 0    50   ~ 0
D5
Text Label 3600 2800 0    50   ~ 0
D6
Text Label 3600 2900 0    50   ~ 0
D7
Text Label 3600 3000 0    50   ~ 0
D8
Text Label 3600 3100 0    50   ~ 0
D9
Text Label 3600 3200 0    50   ~ 0
D10
Text Label 3600 3300 0    50   ~ 0
D11
Text Label 3600 3400 0    50   ~ 0
D12
Text Label 3600 3500 0    50   ~ 0
D13
Text Label 3600 3600 0    50   ~ 0
D14
Text Label 3600 3700 0    50   ~ 0
D15
Wire Bus Line
	4050 1900 4250 1900
Text Label 7500 3050 2    50   ~ 0
RESET
Wire Wire Line
	7500 3050 7700 3050
Text Label 9450 2950 0    50   ~ 0
~CS
Wire Wire Line
	9100 2950 9450 2950
Text Label 9050 5550 2    50   ~ 0
RESET
Text Label 9050 5250 2    50   ~ 0
A[1..7]
Text Label 9050 5150 2    50   ~ 0
D[0..15]
Text Label 7500 1650 2    50   ~ 0
~IRQ
Wire Wire Line
	7500 1650 7700 1650
Text Label 7500 3150 2    50   ~ 0
INT
Wire Wire Line
	7700 3150 7500 3150
Text Label 9050 5450 2    50   ~ 0
INT
Text Label 9050 5750 2    50   ~ 0
~WR
Text Label 9050 5650 2    50   ~ 0
~RD
Text Label 9050 5850 2    50   ~ 0
~CS
Wire Bus Line
	9050 5150 9250 5150
Wire Bus Line
	9050 5250 9250 5250
Wire Wire Line
	9050 5450 9250 5450
Wire Wire Line
	9250 5550 9050 5550
Wire Wire Line
	9050 5850 9250 5850
Wire Wire Line
	9250 5750 9050 5750
Wire Wire Line
	9050 5650 9250 5650
$Comp
L Device:C C2
U 1 1 614F868A
P 6700 5700
F 0 "C2" H 6815 5746 50  0000 L CNN
F 1 "100nF" H 6815 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 5550 50  0001 C CNN
F 3 "~" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 614F90BE
P 7200 5700
F 0 "C3" H 7315 5746 50  0000 L CNN
F 1 "100nF" H 7315 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 5550 50  0001 C CNN
F 3 "~" H 7200 5700 50  0001 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 614F9602
P 6200 5700
F 0 "C1" H 6315 5746 50  0000 L CNN
F 1 "100nF" H 6315 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 5550 50  0001 C CNN
F 3 "~" H 6200 5700 50  0001 C CNN
	1    6200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 614F9D80
P 6700 6050
F 0 "#PWR012" H 6700 5800 50  0001 C CNN
F 1 "GND" H 6705 5877 50  0000 C CNN
F 2 "" H 6700 6050 50  0001 C CNN
F 3 "" H 6700 6050 50  0001 C CNN
	1    6700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 614F9F81
P 6700 5350
F 0 "#PWR011" H 6700 5200 50  0001 C CNN
F 1 "+5V" H 6715 5523 50  0000 C CNN
F 2 "" H 6700 5350 50  0001 C CNN
F 3 "" H 6700 5350 50  0001 C CNN
	1    6700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5850 6200 5950
Wire Wire Line
	6200 5950 6700 5950
Wire Wire Line
	7200 5950 7200 5850
Wire Wire Line
	6700 6050 6700 5950
Connection ~ 6700 5950
Wire Wire Line
	6700 5950 7200 5950
Wire Wire Line
	6700 5950 6700 5850
Wire Wire Line
	6700 5350 6700 5450
Wire Wire Line
	7200 5550 7200 5450
Wire Wire Line
	7200 5450 6700 5450
Connection ~ 6700 5450
Wire Wire Line
	6700 5450 6700 5550
Wire Wire Line
	6700 5450 6200 5450
Wire Wire Line
	6200 5450 6200 5550
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 60E69192
P 10200 3650
F 0 "J2" H 10280 3642 50  0000 L CNN
F 1 "JTAG" H 10280 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10200 3650 50  0001 C CNN
F 3 "~" H 10200 3650 50  0001 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3550 10000 3550
Wire Wire Line
	10000 3950 9900 3950
Wire Wire Line
	9900 3950 9900 4050
Wire Wire Line
	9900 3350 9900 3450
Wire Wire Line
	9900 3450 10000 3450
Wire Wire Line
	9100 3350 9800 3350
Wire Wire Line
	9800 3350 9800 3650
Wire Wire Line
	9800 3650 10000 3650
Wire Wire Line
	9100 3650 9700 3650
Wire Wire Line
	9700 3650 9700 3750
Wire Wire Line
	9700 3750 10000 3750
Wire Wire Line
	9100 3450 9600 3450
Wire Wire Line
	9600 3450 9600 3850
Wire Wire Line
	9600 3850 10000 3850
Wire Bus Line
	1750 2000 1750 2700
Wire Bus Line
	10000 1550 10000 2250
Wire Bus Line
	6700 1650 6700 2850
Wire Bus Line
	4050 1900 4050 3600
$EndSCHEMATC
