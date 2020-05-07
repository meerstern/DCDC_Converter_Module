EESchema Schematic File Version 4
LIBS:dcdc-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dual Output Converter"
Date "2020-05-07"
Rev "v1.2"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADP1613:ADP1613 U1
U 1 1 5E711647
P 4700 4150
F 0 "U1" H 4950 4370 118 0000 C CNN
F 1 "ADP1612/ADP1613" H 4950 4206 79  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4700 4150 118 0001 C CNN
F 3 "" H 4700 4150 118 0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E71164D
P 4500 4600
F 0 "#PWR0101" H 4500 4350 50  0001 C CNN
F 1 "GND" H 4505 4427 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4550 4500 4550
Wire Wire Line
	4500 4550 4500 4600
$Comp
L Device:D_Schottky_ALT D3
U 1 1 5E711655
P 6850 4650
F 0 "D3" V 6850 4729 50  0000 L CNN
F 1 "D_Schottky_ALT" V 6895 4729 50  0001 L CNN
F 2 "Diode_SMD:D_SMB" H 6850 4650 50  0001 C CNN
F 3 "~" H 6850 4650 50  0001 C CNN
	1    6850 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E71165B
P 6650 2750
F 0 "R8" V 6443 2750 50  0000 C CNN
F 1 "1.8" V 6534 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4450 4050 4450
$Comp
L Device:R R2
U 1 1 5E711663
P 4000 5500
F 0 "R2" V 3793 5500 50  0000 C CNN
F 1 "4.22k" V 3884 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 5500 50  0001 C CNN
F 3 "~" H 4000 5500 50  0001 C CNN
	1    4000 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E711669
P 3700 5600
F 0 "#PWR0102" H 3700 5350 50  0001 C CNN
F 1 "GND" H 3705 5427 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5500 3700 5500
Wire Wire Line
	3700 5500 3700 5600
$Comp
L Device:R R5
U 1 1 5E711671
P 4500 5500
F 0 "R5" V 4293 5500 50  0000 C CNN
F 1 "47.5k" V 4384 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4350 4250 4350
Wire Wire Line
	4250 4350 4250 5500
Wire Wire Line
	4250 5500 4350 5500
Wire Wire Line
	4250 5500 4150 5500
Connection ~ 4250 5500
$Comp
L power:+5V #PWR0103
U 1 1 5E71167C
P 2825 3200
F 0 "#PWR0103" H 2825 3050 50  0001 C CNN
F 1 "+5V" H 2840 3373 50  0000 C CNN
F 2 "" H 2825 3200 50  0001 C CNN
F 3 "" H 2825 3200 50  0001 C CNN
	1    2825 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E711688
P 3550 3750
F 0 "#PWR0104" H 3550 3500 50  0001 C CNN
F 1 "GND" H 3555 3577 50  0000 C CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3750 3550 3650
Wire Wire Line
	2825 3200 2825 3300
Wire Wire Line
	3550 3350 3550 3300
Wire Wire Line
	3550 3300 4050 3300
$Comp
L Device:R R3
U 1 1 5E711694
P 4050 3500
F 0 "R3" H 3980 3454 50  0000 R CNN
F 1 "1" H 3980 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5E71169A
P 4050 3900
F 0 "R4" H 3980 3854 50  0000 R CNN
F 1 "50k" H 3980 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3900 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4450 4050 4050
Connection ~ 4050 4450
Wire Wire Line
	4050 4450 3050 4450
Wire Wire Line
	4050 3750 4050 3700
Wire Wire Line
	4050 3350 4050 3300
Connection ~ 4050 3300
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 4050 3650
$Comp
L Device:R R6
U 1 1 5E7116A8
P 6000 4150
F 0 "R6" H 5930 4104 50  0000 R CNN
F 1 "0" H 5930 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 4150 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E7116AE
P 6000 4550
F 0 "R7" H 5930 4504 50  0000 R CNN
F 1 "NM" H 5930 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 4550 50  0001 C CNN
F 3 "~" H 6000 4550 50  0001 C CNN
	1    6000 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E7116B4
P 6000 5050
F 0 "#PWR0105" H 6000 4800 50  0001 C CNN
F 1 "GND" H 6005 4877 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4400 6000 4350
Wire Wire Line
	6000 4000 6000 3700
Wire Wire Line
	4050 3700 5450 3700
Wire Wire Line
	5300 4350 6000 4350
Connection ~ 6000 4350
Wire Wire Line
	6000 4350 6000 4300
Wire Wire Line
	6550 3700 6550 4500
Connection ~ 6000 3700
Wire Wire Line
	6850 3700 6850 4500
Wire Wire Line
	6850 4800 6850 4950
Wire Wire Line
	6850 4950 6550 4950
Wire Wire Line
	6550 4800 6550 4950
Connection ~ 6000 4950
Wire Wire Line
	6000 4950 6000 5050
Wire Wire Line
	6000 4700 6000 4900
Wire Wire Line
	5700 4850 5700 4900
Wire Wire Line
	5700 4900 6000 4900
Connection ~ 6000 4900
Wire Wire Line
	6000 4900 6000 4950
Wire Wire Line
	5300 4250 5700 4250
Wire Wire Line
	5700 4250 5700 4550
Wire Wire Line
	5300 4450 5450 4450
Wire Wire Line
	5450 4450 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 6000 3700
Wire Wire Line
	4050 3300 4250 3300
Wire Wire Line
	4250 3300 4250 2750
Wire Wire Line
	4250 2750 4700 2750
Connection ~ 4250 3300
Wire Wire Line
	4250 3300 4700 3300
$Comp
L power:GND #PWR0106
U 1 1 5E7116E9
P 4550 3100
F 0 "#PWR0106" H 4550 2850 50  0001 C CNN
F 1 "GND" H 4400 3050 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4550 3100
Wire Wire Line
	5300 4550 5450 4550
Wire Wire Line
	5450 4550 5450 5300
Wire Wire Line
	5450 5300 7200 5300
Wire Wire Line
	5200 3600 7200 3600
Wire Wire Line
	5200 3300 5200 2750
Wire Wire Line
	5200 2750 5100 2750
Connection ~ 5200 3300
Wire Wire Line
	5800 3100 5800 3300
Wire Wire Line
	5800 3300 5650 3300
Wire Wire Line
	5350 3300 5200 3300
Wire Wire Line
	5200 2750 5300 2750
Connection ~ 5200 2750
Wire Wire Line
	5100 2550 5800 2550
Wire Wire Line
	5800 2550 5800 2750
Wire Wire Line
	5800 2750 5600 2750
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5E71170B
P 6050 2550
F 0 "D1" H 6050 2426 50  0000 C CNN
F 1 "D_Schottky_ALT" V 6095 2629 50  0001 L CNN
F 2 "Diode_SMD:D_SMB" H 6050 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E711711
P 6300 2650
F 0 "#PWR0107" H 6300 2400 50  0001 C CNN
F 1 "GND" H 6305 2477 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2550 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	6200 2550 6300 2550
Wire Wire Line
	6300 2550 6300 2650
$Comp
L Device:D_Schottky_ALT D2
U 1 1 5E71171B
P 6050 3100
F 0 "D2" H 6050 2976 50  0000 C CNN
F 1 "D_Schottky_ALT" V 6095 3179 50  0001 L CNN
F 2 "Diode_SMD:D_SMB" H 6050 3100 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    6050 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3100 5900 3100
Connection ~ 5800 3100
Wire Wire Line
	4700 2550 4250 2550
Wire Wire Line
	4250 2550 4250 2250
$Comp
L power:GND #PWR0108
U 1 1 5E71172B
P 7025 2650
F 0 "#PWR0108" H 7025 2400 50  0001 C CNN
F 1 "GND" H 7030 2477 50  0000 C CNN
F 2 "" H 7025 2650 50  0001 C CNN
F 3 "" H 7025 2650 50  0001 C CNN
	1    7025 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 2600 7025 2650
$Comp
L Device:R R1
U 1 1 5E71173F
P 3000 5300
F 0 "R1" H 2930 5254 50  0000 R CNN
F 1 "100k" H 2930 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 5300 50  0001 C CNN
F 3 "~" H 3000 5300 50  0001 C CNN
	1    3000 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E711745
P 3000 5550
F 0 "#PWR0109" H 3000 5300 50  0001 C CNN
F 1 "GND" H 3005 5377 50  0000 C CNN
F 2 "" H 3000 5550 50  0001 C CNN
F 3 "" H 3000 5550 50  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4250 3850 4250
Wire Wire Line
	3850 4250 3850 4650
Wire Wire Line
	3850 4650 3350 4650
Wire Wire Line
	3350 4650 3350 4800
Wire Wire Line
	3350 4650 3000 4650
Wire Wire Line
	3000 4650 3000 4800
Connection ~ 3350 4650
Wire Wire Line
	3000 5100 3000 5150
Wire Wire Line
	3000 5450 3000 5500
Wire Wire Line
	3000 5500 3350 5500
Wire Wire Line
	3350 5500 3350 5100
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 3000 5550
$Comp
L Device:L L3
U 1 1 5E711758
P 6650 3100
F 0 "L3" V 6840 3100 50  0000 C CNN
F 1 "1u" V 6749 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6650 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3100 6400 3100
Wire Wire Line
	6800 3100 6850 3100
Wire Wire Line
	5200 3300 5200 3600
Wire Wire Line
	7200 3600 7200 5300
$Comp
L power:GND #PWR0110
U 1 1 5E71176F
P 7400 3500
F 0 "#PWR0110" H 7400 3250 50  0001 C CNN
F 1 "GND" H 7405 3327 50  0000 C CNN
F 2 "" H 7400 3500 50  0001 C CNN
F 3 "" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3500 6950 3500
Wire Wire Line
	6950 3500 6950 3450
Wire Wire Line
	6950 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3450
Connection ~ 6950 3500
Wire Wire Line
	6400 3150 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6450 3100
Wire Wire Line
	6950 3150 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6800 2750 6850 2750
Wire Wire Line
	6850 2750 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	6850 3100 6950 3100
Wire Wire Line
	6500 2750 6450 2750
Wire Wire Line
	6450 2750 6450 3100
Connection ~ 6450 3100
Wire Wire Line
	6450 3100 6500 3100
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E711787
P 7750 2250
F 0 "FB1" V 7605 2250 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7604 2250 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7680 2250 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
	1    7750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5E71178D
P 7750 3100
F 0 "FB2" V 7605 3100 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7604 3100 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7680 3100 50  0001 C CNN
F 3 "~" H 7750 3100 50  0001 C CNN
	1    7750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3100 7550 3100
Wire Wire Line
	7550 3100 7550 5500
Wire Wire Line
	7550 5500 4650 5500
Connection ~ 7550 3100
Wire Wire Line
	7550 3100 7650 3100
Text Notes 5950 2700 0    39   ~ 8
MBRS140
Text Notes 5925 3275 0    39   ~ 8
MBRS140
Text Notes 6900 4525 0    39   ~ 8
MBRS140
Wire Wire Line
	5100 3300 5200 3300
Wire Wire Line
	5100 3100 5800 3100
$Comp
L dcdc-rescue:L_Core_Ferrite_Coupled-l_core_ferrite_coupled L1
U 1 1 5E7117B2
P 4900 2650
F 0 "L1" H 4900 2931 50  0000 C CNN
F 1 "33uH" H 4900 2840 50  0000 C CNN
F 2 "SRF0703:SRF0703" H 4900 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L dcdc-rescue:L_Core_Ferrite_Coupled-l_core_ferrite_coupled L2
U 1 1 5E7117B8
P 4900 3200
F 0 "L2" H 4900 3481 50  0000 C CNN
F 1 "33uH" H 4900 3390 50  0000 C CNN
F 2 "SRF0703:SRF0703" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2250 8000 2250
Wire Wire Line
	7850 3100 8025 3100
Wire Wire Line
	4250 2250 7025 2250
Wire Wire Line
	7025 2300 7025 2250
Connection ~ 7025 2250
Wire Wire Line
	7025 2250 7650 2250
Text Label 8225 2250 0    50   ~ 0
-15V
Text Label 8200 3100 0    50   ~ 0
+15V
Text Label 3050 4450 2    50   ~ 0
EN
$Comp
L power:+5V #PWR0111
U 1 1 5E7609AA
P 8875 2425
F 0 "#PWR0111" H 8875 2275 50  0001 C CNN
F 1 "+5V" H 8890 2598 50  0000 C CNN
F 2 "" H 8875 2425 50  0001 C CNN
F 3 "" H 8875 2425 50  0001 C CNN
	1    8875 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E765F33
P 8875 2575
F 0 "#PWR0112" H 8875 2325 50  0001 C CNN
F 1 "GND" H 8880 2402 50  0000 C CNN
F 2 "" H 8875 2575 50  0001 C CNN
F 3 "" H 8875 2575 50  0001 C CNN
	1    8875 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5E772BE6
P 3375 3300
F 0 "FB3" V 3230 3300 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3229 3300 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3305 3300 50  0001 C CNN
F 3 "~" H 3375 3300 50  0001 C CNN
	1    3375 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 3300 3550 3300
Connection ~ 3550 3300
Wire Wire Line
	2825 3300 3275 3300
Text Label 9200 2650 2    50   ~ 0
EN
Text Label 9200 2750 2    50   ~ 0
+15V
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E785856
P 9500 2650
F 0 "J1" H 9580 2692 50  0000 L CNN
F 1 "Conn_01x05" H 9580 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9500 2650 50  0001 C CNN
F 3 "~" H 9500 2650 50  0001 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
Text Label 9200 2850 2    50   ~ 0
-15V
Wire Wire Line
	9300 2450 8875 2450
Wire Wire Line
	8875 2450 8875 2425
Wire Wire Line
	8875 2550 8875 2575
Wire Wire Line
	8875 2550 9300 2550
Wire Wire Line
	9200 2650 9300 2650
Wire Wire Line
	9200 2750 9300 2750
Wire Wire Line
	9200 2850 9300 2850
$Comp
L Device:LED D4
U 1 1 5E7A986F
P 2150 3675
F 0 "D4" V 2189 3558 50  0000 R CNN
F 1 "LED" V 2098 3558 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2150 3675 50  0001 C CNN
F 3 "~" H 2150 3675 50  0001 C CNN
	1    2150 3675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E7ABFDF
P 2150 4150
F 0 "R9" H 2080 4104 50  0000 R CNN
F 1 "10k" H 2080 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 4150 50  0001 C CNN
F 3 "~" H 2150 4150 50  0001 C CNN
	1    2150 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E7B2A34
P 2150 4350
F 0 "#PWR0114" H 2150 4100 50  0001 C CNN
F 1 "GND" H 2155 4177 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3400 2150 3525
Wire Wire Line
	2150 3825 2150 4000
Wire Wire Line
	2150 4300 2150 4350
$Comp
L power:+5V #PWR0115
U 1 1 5E7C3710
P 10725 8675
F 0 "#PWR0115" H 10725 8525 50  0001 C CNN
F 1 "+5V" H 10740 8848 50  0000 C CNN
F 2 "" H 10725 8675 50  0001 C CNN
F 3 "" H 10725 8675 50  0001 C CNN
	1    10725 8675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E7C3716
P 11075 8700
F 0 "#PWR0116" H 11075 8450 50  0001 C CNN
F 1 "GND" H 11080 8527 50  0000 C CNN
F 2 "" H 11075 8700 50  0001 C CNN
F 3 "" H 11075 8700 50  0001 C CNN
	1    11075 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10725 8700 10725 8675
Wire Wire Line
	11075 8675 11075 8700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E7CB417
P 11075 8675
F 0 "#FLG0101" H 11075 8750 50  0001 C CNN
F 1 "PWR_FLAG" H 11075 8848 50  0000 C CNN
F 2 "" H 11075 8675 50  0001 C CNN
F 3 "~" H 11075 8675 50  0001 C CNN
	1    11075 8675
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E7CFD09
P 10725 8700
F 0 "#FLG0102" H 10725 8775 50  0001 C CNN
F 1 "PWR_FLAG" H 10725 8873 50  0000 C CNN
F 2 "" H 10725 8700 50  0001 C CNN
F 3 "~" H 10725 8700 50  0001 C CNN
	1    10725 8700
	-1   0    0    1   
$EndComp
Text Label 1800 4350 0    50   ~ 0
-15V
Text Label 2150 3400 0    50   ~ 0
+15V
$Comp
L Device:LED D5
U 1 1 5E7F570A
P 1800 3675
F 0 "D5" V 1839 3558 50  0000 R CNN
F 1 "LED" V 1748 3558 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1800 3675 50  0001 C CNN
F 3 "~" H 1800 3675 50  0001 C CNN
	1    1800 3675
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E7F5710
P 1800 4150
F 0 "R10" H 1730 4104 50  0000 R CNN
F 1 "10k" H 1730 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 4150 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E7F5716
P 1600 3400
F 0 "#PWR0113" H 1600 3150 50  0001 C CNN
F 1 "GND" H 1605 3227 50  0000 C CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3400 1800 3525
Wire Wire Line
	1800 3825 1800 4000
Wire Wire Line
	1800 4300 1800 4350
Wire Wire Line
	1600 3400 1800 3400
$Comp
L Device:C C1
U 1 1 5E8117D0
P 3000 4950
F 0 "C1" H 3115 4996 50  0000 L CNN
F 1 "12n" H 3115 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 4800 50  0001 C CNN
F 3 "~" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E8126D5
P 3350 4950
F 0 "C2" H 3465 4996 50  0000 L CNN
F 1 "10p" H 3465 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 4800 50  0001 C CNN
F 3 "~" H 3350 4950 50  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E843FC9
P 5700 4700
F 0 "C6" H 5815 4746 50  0000 L CNN
F 1 "1u" H 5815 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 4550 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E91FAF9
P 6550 4650
F 0 "C9" H 6665 4696 50  0000 L CNN
F 1 "1u" H 6665 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 4500 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E92C8CC
P 5450 2750
F 0 "C4" H 5565 2796 50  0000 L CNN
F 1 "1u" H 5565 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 2600 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E93DDBB
P 5500 3300
F 0 "C5" H 5615 3346 50  0000 L CNN
F 1 "1u" H 5615 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 3150 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E93F1B3
P 7025 2450
F 0 "C11" H 7140 2496 50  0000 L CNN
F 1 "10u" H 7140 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7063 2300 50  0001 C CNN
F 3 "~" H 7025 2450 50  0001 C CNN
	1    7025 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E948010
P 3550 3500
F 0 "C3" H 3665 3546 50  0000 L CNN
F 1 "10u" H 3665 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 3350 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E96A22C
P 6400 3300
F 0 "C8" H 6515 3346 50  0000 L CNN
F 1 "2.2u" H 6515 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 3150 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E96AEA8
P 6950 3300
F 0 "C10" H 7065 3346 50  0000 L CNN
F 1 "10u" H 7065 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6988 3150 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E96FAA2
P 6250 4650
F 0 "C7" H 6350 4700 50  0000 L CNN
F 1 "0.1u" H 6325 4575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 4500 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
Connection ~ 6550 3700
Wire Wire Line
	6550 3700 6850 3700
Connection ~ 6550 4950
Wire Wire Line
	6000 3700 6250 3700
Wire Wire Line
	6000 4950 6250 4950
Wire Wire Line
	6250 4800 6250 4950
Connection ~ 6250 4950
Wire Wire Line
	6250 4950 6550 4950
Wire Wire Line
	6250 4500 6250 3700
Connection ~ 6250 3700
Wire Wire Line
	6250 3700 6550 3700
Text Notes 4475 3450 0    50   ~ 0
SRF0703-330M /470M
Text Notes 6575 3200 0    50   ~ 0
DFE201210U-1R0M=P2
$Comp
L Mechanical:MountingHole H1
U 1 1 5E9B1AA6
P 2100 1850
F 0 "H1" H 2200 1896 50  0000 L CNN
F 1 "MountingHole" H 2200 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2100 1850 50  0001 C CNN
F 3 "~" H 2100 1850 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E9B2C8C
P 2100 2100
F 0 "H2" H 2200 2146 50  0000 L CNN
F 1 "MountingHole" H 2200 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2100 2100 50  0001 C CNN
F 3 "~" H 2100 2100 50  0001 C CNN
	1    2100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EAD4DE8
P 8000 2450
F 0 "C12" H 8115 2496 50  0000 L CNN
F 1 "1u" H 8115 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 2300 50  0001 C CNN
F 3 "~" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EADF951
P 8000 2650
F 0 "#PWR01" H 8000 2400 50  0001 C CNN
F 1 "GND" H 8005 2477 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8000 2650
Wire Wire Line
	8000 2300 8000 2250
Connection ~ 8000 2250
Wire Wire Line
	8000 2250 8225 2250
$Comp
L Device:C C13
U 1 1 5EAEA17D
P 8025 3325
F 0 "C13" H 8140 3371 50  0000 L CNN
F 1 "1u" H 8140 3280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8063 3175 50  0001 C CNN
F 3 "~" H 8025 3325 50  0001 C CNN
	1    8025 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EAEA183
P 8025 3525
F 0 "#PWR02" H 8025 3275 50  0001 C CNN
F 1 "GND" H 8030 3352 50  0000 C CNN
F 2 "" H 8025 3525 50  0001 C CNN
F 3 "" H 8025 3525 50  0001 C CNN
	1    8025 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3475 8025 3525
Wire Wire Line
	8025 3175 8025 3100
Connection ~ 8025 3100
Wire Wire Line
	8025 3100 8200 3100
$EndSCHEMATC
