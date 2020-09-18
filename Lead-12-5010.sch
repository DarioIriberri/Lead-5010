EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Master Lead 5010 Preamp"
Date ""
Rev "0.2"
Comp "Dazz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R4
U 1 1 5DB48CE8
P 3100 3500
F 0 "R4" V 2893 3500 50  0000 C CNN
F 1 "1K" V 2984 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
	1    3100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DB96207
P 3650 3500
F 0 "C3" V 3398 3500 50  0000 C CNN
F 1 "100n" V 3489 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 3688 3350 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3500 3800 3500
$Comp
L Device:CP C2
U 1 1 5DC1DA9B
P 5350 7550
F 0 "C2" H 5465 7596 50  0000 L CNN
F 1 "100u/25V" H 5465 7505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5388 7400 50  0001 C CNN
F 3 "~" H 5350 7550 50  0001 C CNN
	1    5350 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DC5DE41
P 4100 3950
F 0 "R5" H 4030 3904 50  0000 R CNN
F 1 "10K" H 4030 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5DC5E599
P 4100 4950
F 0 "R6" H 4030 4904 50  0000 R CNN
F 1 "220K" H 4030 4995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 4950 50  0001 C CNN
F 3 "~" H 4100 4950 50  0001 C CNN
	1    4100 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5450 4100 5100
Wire Wire Line
	4100 3500 4100 3800
Wire Wire Line
	4100 4100 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	4100 4450 4100 4800
$Comp
L Device:R R13
U 1 1 5DCB5FCB
P 8900 4050
F 0 "R13" H 8830 4004 50  0000 R CNN
F 1 "68k" H 8830 4095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8830 4050 50  0001 C CNN
F 3 "~" H 8900 4050 50  0001 C CNN
	1    8900 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5DCB7E41
P 8900 4800
F 0 "C10" H 9015 4846 50  0000 L CNN
F 1 "47n" H 9015 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 8938 4650 50  0001 C CNN
F 3 "~" H 8900 4800 50  0001 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3700 8900 3900
Wire Wire Line
	8900 4200 8900 4450
$Comp
L Device:C C11
U 1 1 5DCE0051
P 9350 3700
F 0 "C11" V 9098 3700 50  0000 C CNN
F 1 "220p" V 9189 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9388 3550 50  0001 C CNN
F 3 "~" H 9350 3700 50  0001 C CNN
	1    9350 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5DCE0A28
P 9350 4450
F 0 "C12" V 9098 4450 50  0000 C CNN
F 1 "47n" V 9189 4450 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 9388 4300 50  0001 C CNN
F 3 "~" H 9350 4450 50  0001 C CNN
	1    9350 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4450 9200 4450
Connection ~ 8900 4450
Wire Wire Line
	8900 4450 8900 4650
Wire Wire Line
	9200 3700 8900 3700
$Comp
L Device:R_POT TREBLE1
U 1 1 5DCE5177
P 9800 4050
F 0 "TREBLE1" H 9731 4004 50  0000 R CNN
F 1 "B220K" H 9731 4095 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 9800 4050 50  0001 C CNN
F 3 "~" H 9800 4050 50  0001 C CNN
	1    9800 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT BASS1
U 1 1 5DCEB309
P 9800 4750
F 0 "BASS1" H 9730 4704 50  0000 R CNN
F 1 "A1M" H 9730 4795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 9800 4750 50  0001 C CNN
F 3 "~" H 9800 4750 50  0001 C CNN
	1    9800 4750
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT MID1
U 1 1 5DCEBD9E
P 9150 5200
F 0 "MID1" H 9080 5154 50  0000 R CNN
F 1 "B22K" H 9080 5245 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 9150 5200 50  0001 C CNN
F 3 "~" H 9150 5200 50  0001 C CNN
	1    9150 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 4450 10050 4750
Wire Wire Line
	10050 4750 9950 4750
Wire Wire Line
	9800 4200 9800 4450
Connection ~ 9800 4450
Wire Wire Line
	9800 4450 10050 4450
Wire Wire Line
	9150 5450 9150 5350
Wire Wire Line
	9000 5200 8900 5200
Wire Wire Line
	8900 5200 8900 4950
Wire Wire Line
	9800 3700 9800 3900
$Comp
L Device:R_POT GAIN1
U 1 1 5DC1389B
P 7300 4450
F 0 "GAIN1" H 7231 4404 50  0000 R CNN
F 1 "B22K" H 7231 4495 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 7300 4450 50  0001 C CNN
F 3 "~" H 7300 4450 50  0001 C CNN
	1    7300 4450
	-1   0    0    -1  
$EndComp
NoConn ~ 9800 4600
Wire Wire Line
	9500 3700 9800 3700
Wire Wire Line
	9500 4450 9800 4450
$Comp
L Connector:Conn_01x02_Male Vcc1
U 1 1 5DC75B04
P 2550 6650
F 0 "Vcc1" H 2658 6831 50  0000 C CNN
F 1 "Vcc" H 2658 6740 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 2550 6650 50  0001 C CNN
F 3 "~" H 2550 6650 50  0001 C CNN
	1    2550 6650
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DBB8077
P 11350 1550
F 0 "H1" H 11450 1596 50  0000 L CNN
F 1 "MountingHole" H 11450 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11350 1550 50  0001 C CNN
F 3 "~" H 11350 1550 50  0001 C CNN
	1    11350 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DBB9A75
P 11350 1750
F 0 "H2" H 11450 1796 50  0000 L CNN
F 1 "MountingHole" H 11450 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11350 1750 50  0001 C CNN
F 3 "~" H 11350 1750 50  0001 C CNN
	1    11350 1750
	1    0    0    -1  
$EndComp
Text Label 6950 7000 0    50   ~ 0
GND
Connection ~ 6950 7550
$Comp
L power:GND #PWR02
U 1 1 5DBC1B30
P 6950 7750
F 0 "#PWR02" H 6950 7500 50  0001 C CNN
F 1 "GND" H 6955 7577 50  0000 C CNN
F 2 "" H 6950 7750 50  0001 C CNN
F 3 "" H 6950 7750 50  0001 C CNN
	1    6950 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5250 4550 5050
Wire Wire Line
	4550 4450 4550 4750
$Comp
L Amplifier_Operational:TL082 U1
U 2 1 5E2C16D7
P 8100 3700
F 0 "U1" H 8200 3950 50  0000 C CNN
F 1 "TL082" H 8200 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8100 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 8100 3700 50  0001 C CNN
	2    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 3 1 5E2C3A8D
P 5400 3600
F 0 "U1" H 5358 3646 50  0000 L CNN
F 1 "TL082" H 5358 3555 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5400 3600 50  0001 C CNN
	3    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E2E2538
P 5400 4500
F 0 "R7" H 5330 4454 50  0000 R CNN
F 1 "22K" H 5330 4545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5400 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5E2E3A91
P 5400 4100
F 0 "C5" V 5148 4100 50  0000 C CNN
F 1 "2n2" V 5239 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5438 3950 50  0001 C CNN
F 3 "~" H 5400 4100 50  0001 C CNN
	1    5400 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4100
Wire Wire Line
	5050 3700 5100 3700
Wire Wire Line
	5250 4100 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	5050 4100 5050 3700
Wire Wire Line
	5550 4500 5800 4500
Wire Wire Line
	5800 4500 5800 4100
Wire Wire Line
	5800 3600 5700 3600
Wire Wire Line
	5550 4100 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	5800 4100 5800 3600
$Comp
L power:GND #PWR011
U 1 1 5E314463
P 5300 3900
F 0 "#PWR011" H 5300 3650 50  0001 C CNN
F 1 "GND" H 5400 3900 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 5100 3500
Connection ~ 4100 3500
$Comp
L Amplifier_Operational:TL082 U1
U 1 1 5E2BEEFB
P 5400 3600
F 0 "U1" H 5500 3850 50  0000 C CNN
F 1 "TL082" H 5500 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E3408D0
P 6550 5300
F 0 "R9" H 6480 5254 50  0000 R CNN
F 1 "100R" H 6480 5345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 5300 50  0001 C CNN
F 3 "~" H 6550 5300 50  0001 C CNN
	1    6550 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4500 5050 5300
Wire Wire Line
	5050 5300 5550 5300
Connection ~ 5050 4500
Wire Wire Line
	5850 5300 6400 5300
Connection ~ 5800 3600
Wire Wire Line
	7300 3600 7300 4300
Wire Wire Line
	6700 5300 7300 5300
Wire Wire Line
	7300 4600 7300 5300
Wire Wire Line
	7050 4450 7150 4450
Wire Wire Line
	7300 3600 7800 3600
Connection ~ 7300 3600
$Comp
L Device:C C9
U 1 1 5E3B1931
P 8050 4200
F 0 "C9" V 7798 4200 50  0000 C CNN
F 1 "100p" V 7889 4200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8088 4050 50  0001 C CNN
F 3 "~" H 8050 4200 50  0001 C CNN
	1    8050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4600 7700 4200
Wire Wire Line
	7900 4200 7700 4200
Connection ~ 7700 4200
Wire Wire Line
	7700 4200 7700 3800
Wire Wire Line
	8450 4600 8450 4200
Wire Wire Line
	8200 4200 8450 4200
Connection ~ 8450 4200
Wire Wire Line
	7700 4600 7700 4700
Connection ~ 7700 4600
Wire Wire Line
	7700 3800 7800 3800
Wire Wire Line
	8400 3700 8450 3700
$Comp
L Device:CP C8
U 1 1 5E3D85A9
P 7700 4850
F 0 "C8" V 7448 4850 50  0000 C CNN
F 1 "2u2" V 7539 4850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7738 4700 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5000 7700 5050
$Comp
L Device:R R11
U 1 1 5E3E285E
P 7700 5200
F 0 "R11" H 7630 5154 50  0000 R CNN
F 1 "470R" H 7630 5245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5350 7700 5500
Wire Wire Line
	8450 3700 8450 4200
$Comp
L Device:R R14
U 1 1 5E42C762
P 9800 5200
F 0 "R14" H 9730 5154 50  0000 R CNN
F 1 "4K7" H 9730 5245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 5200 50  0001 C CNN
F 3 "~" H 9800 5200 50  0001 C CNN
	1    9800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5450 9800 5350
Wire Wire Line
	9800 4900 9800 5050
$Comp
L Device:C C13
U 1 1 5E47DC1D
P 10400 5000
F 0 "C13" H 10515 5046 50  0000 L CNN
F 1 "4n7" H 10515 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 10438 4850 50  0001 C CNN
F 3 "~" H 10400 5000 50  0001 C CNN
	1    10400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5450 10400 5150
Wire Wire Line
	10400 4850 10400 4450
Wire Wire Line
	10400 4450 10050 4450
Connection ~ 10050 4450
Wire Wire Line
	3250 3500 3500 3500
Wire Wire Line
	4100 4450 4550 4450
Connection ~ 8450 3700
Connection ~ 8900 3700
Wire Wire Line
	6950 7000 6950 7100
Wire Wire Line
	2750 6550 2750 6500
$Comp
L power:GND #PWR01
U 1 1 5E5E4B7C
P 2750 6500
F 0 "#PWR01" H 2750 6250 50  0001 C CNN
F 1 "GND" H 2755 6327 50  0000 C CNN
F 2 "" H 2750 6500 50  0001 C CNN
F 3 "" H 2750 6500 50  0001 C CNN
	1    2750 6500
	-1   0    0    1   
$EndComp
NoConn ~ 9150 5050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E5FDECE
P 7150 7550
F 0 "#FLG02" H 7150 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 7723 50  0000 C CNN
F 2 "" H 7150 7550 50  0001 C CNN
F 3 "~" H 7150 7550 50  0001 C CNN
	1    7150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 7550 6950 7550
Wire Wire Line
	7100 3600 7300 3600
$Comp
L Device:R R10
U 1 1 5E35B14E
P 6950 3600
F 0 "R10" H 6880 3554 50  0000 R CNN
F 1 "10K" H 6880 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3600 6600 3600
$Comp
L Device:R R8
U 1 1 5E35A9A3
P 6250 3600
F 0 "R8" H 6180 3554 50  0000 R CNN
F 1 "100R" H 6180 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6180 3600 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
	1    6250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5E35A497
P 6950 3200
F 0 "C7" V 6698 3200 50  0000 C CNN
F 1 "47n" V 6789 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W5.0mm_P7.50mm_MKS4" H 6988 3050 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3600 6100 3600
Wire Wire Line
	6800 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3600
Connection ~ 6600 3600
Wire Wire Line
	6600 3600 6800 3600
Wire Wire Line
	7100 3200 7300 3200
Wire Wire Line
	7300 3200 7300 3600
$Comp
L Device:CP C6
U 1 1 5E61E624
P 5700 5300
F 0 "C6" V 5448 5300 50  0000 C CNN
F 1 "2u2" V 5539 5300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 5738 5150 50  0001 C CNN
F 3 "~" H 5700 5300 50  0001 C CNN
	1    5700 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3700 8900 3700
Wire Wire Line
	6950 7550 6950 7750
$Comp
L Mechanical:MountingHole H3
U 1 1 5DBB9523
P 11650 1550
F 0 "H3" H 11750 1596 50  0000 L CNN
F 1 "MountingHole" H 11750 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11650 1550 50  0001 C CNN
F 3 "~" H 11650 1550 50  0001 C CNN
	1    11650 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DBB9EB7
P 11650 1750
F 0 "H4" H 11750 1796 50  0000 L CNN
F 1 "MountingHole" H 11750 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11650 1750 50  0001 C CNN
F 3 "~" H 11650 1750 50  0001 C CNN
	1    11650 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5DBB978C
P 11950 1550
F 0 "H5" H 12050 1596 50  0000 L CNN
F 1 "MountingHole" H 12050 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11950 1550 50  0001 C CNN
F 3 "~" H 11950 1550 50  0001 C CNN
	1    11950 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5DBBA083
P 11950 1750
F 0 "H6" H 12050 1796 50  0000 L CNN
F 1 "MountingHole" H 12050 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11950 1750 50  0001 C CNN
F 3 "~" H 11950 1750 50  0001 C CNN
	1    11950 1750
	1    0    0    -1  
$EndComp
Text Label 2950 6550 0    50   ~ 0
Vcc
Wire Wire Line
	2650 3500 2950 3500
Wire Wire Line
	2750 3600 2750 3650
Wire Wire Line
	2650 3600 2750 3600
$Comp
L power:GND #PWR08
U 1 1 5DB9283E
P 2750 3650
F 0 "#PWR08" H 2750 3400 50  0001 C CNN
F 1 "GND" H 2755 3477 50  0000 C CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
NoConn ~ 2650 3400
Wire Wire Line
	2750 3300 2650 3300
Wire Wire Line
	2750 3350 2750 3300
$Comp
L power:GND #PWR07
U 1 1 5DBB4F98
P 2750 3350
F 0 "#PWR07" H 2750 3100 50  0001 C CNN
F 1 "GND" H 2755 3177 50  0000 C CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Switch IN_HIGH_1
U 1 1 5DBB1AF8
P 2450 3500
F 0 "IN_HIGH_1" H 2482 3925 50  0000 C CNN
F 1 "IN_HIGH" H 2482 3834 50  0000 C CNN
F 2 "Audio Jacks:6.35MM_STEREO_SWITCHED_JACK" H 2450 3700 50  0001 C CNN
F 3 "~" H 2450 3700 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 4950 13050 4950
$Comp
L Device:C C17
U 1 1 5E363ACF
P 12600 4950
F 0 "C17" H 12715 4996 50  0000 L CNN
F 1 "22n" H 12715 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 12638 4800 50  0001 C CNN
F 3 "~" H 12600 4950 50  0001 C CNN
	1    12600 4950
	0    1    1    0   
$EndComp
Connection ~ 12150 4450
Wire Wire Line
	13650 4900 13850 4900
$Comp
L Device:R_POT LEVEL1
U 1 1 5DD00168
P 13500 4900
F 0 "LEVEL1" H 13430 4854 50  0000 R CNN
F 1 "A100K" H 13430 4945 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 13500 4900 50  0001 C CNN
F 3 "~" H 13500 4900 50  0001 C CNN
	1    13500 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	13500 5400 13500 5050
Wire Wire Line
	13500 4450 13500 4750
Wire Wire Line
	12750 4450 13050 4450
Wire Wire Line
	13050 4450 13500 4450
Connection ~ 13050 4450
Wire Wire Line
	13050 4950 13050 4450
Wire Wire Line
	12300 4950 12450 4950
Wire Wire Line
	12150 4450 12450 4450
$Comp
L Device:R R16
U 1 1 5E53F41A
P 12600 4450
F 0 "R16" H 12530 4404 50  0000 R CNN
F 1 "10K" H 12530 4495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 12530 4450 50  0001 C CNN
F 3 "~" H 12600 4450 50  0001 C CNN
	1    12600 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	12150 4800 12150 4450
Wire Wire Line
	12150 5400 12150 5100
$Comp
L Device:R_POT PRESENCE1
U 1 1 5E52A65A
P 12150 4950
F 0 "PRESENCE1" H 12080 4904 50  0000 R CNN
F 1 "B22K" H 12080 4995 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 12150 4950 50  0001 C CNN
F 3 "~" H 12150 4950 50  0001 C CNN
	1    12150 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	11700 4450 12150 4450
$Comp
L power:GND #PWR017
U 1 1 5E3ABFD5
P 12150 5400
F 0 "#PWR017" H 12150 5150 50  0001 C CNN
F 1 "GND" H 12155 5227 50  0000 C CNN
F 2 "" H 12150 5400 50  0001 C CNN
F 3 "" H 12150 5400 50  0001 C CNN
	1    12150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E3ACD64
P 13500 5400
F 0 "#PWR018" H 13500 5150 50  0001 C CNN
F 1 "GND" H 13505 5227 50  0000 C CNN
F 2 "" H 13500 5400 50  0001 C CNN
F 3 "" H 13500 5400 50  0001 C CNN
	1    13500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E400266
P 4550 4900
F 0 "C4" V 4298 4900 50  0000 C CNN
F 1 "220p" V 4389 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4588 4750 50  0001 C CNN
F 3 "~" H 4550 4900 50  0001 C CNN
	1    4550 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E401592
P 4850 6950
F 0 "R2" H 4780 6904 50  0000 R CNN
F 1 "22K" H 4780 6995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 6950 50  0001 C CNN
F 3 "~" H 4850 6950 50  0001 C CNN
	1    4850 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5E401598
P 4850 7550
F 0 "R3" H 4780 7504 50  0000 R CNN
F 1 "22K" H 4780 7595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 7550 50  0001 C CNN
F 3 "~" H 4850 7550 50  0001 C CNN
	1    4850 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 7750 4850 7700
Wire Wire Line
	4850 7100 4850 7250
$Comp
L power:GND #PWR04
U 1 1 5E41C978
P 4850 7750
F 0 "#PWR04" H 4850 7500 50  0001 C CNN
F 1 "GND" H 4855 7577 50  0000 C CNN
F 2 "" H 4850 7750 50  0001 C CNN
F 3 "" H 4850 7750 50  0001 C CNN
	1    4850 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E41CD50
P 5350 7750
F 0 "#PWR05" H 5350 7500 50  0001 C CNN
F 1 "GND" H 5355 7577 50  0000 C CNN
F 2 "" H 5350 7750 50  0001 C CNN
F 3 "" H 5350 7750 50  0001 C CNN
	1    5350 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7750 5350 7700
Wire Wire Line
	5350 7400 5350 7250
Wire Wire Line
	5350 7250 4850 7250
Connection ~ 4850 7250
Wire Wire Line
	4850 7250 4850 7400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E20D992
P 2950 6450
F 0 "#FLG01" H 2950 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 6623 50  0000 C CNN
F 2 "" H 2950 6450 50  0001 C CNN
F 3 "~" H 2950 6450 50  0001 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6650 2950 6650
Connection ~ 2950 6650
$Comp
L power:GND #PWR014
U 1 1 5E234920
P 10400 5450
F 0 "#PWR014" H 10400 5200 50  0001 C CNN
F 1 "GND" H 10405 5277 50  0000 C CNN
F 2 "" H 10400 5450 50  0001 C CNN
F 3 "" H 10400 5450 50  0001 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E234E0B
P 9150 5450
F 0 "#PWR013" H 9150 5200 50  0001 C CNN
F 1 "GND" H 9155 5277 50  0000 C CNN
F 2 "" H 9150 5450 50  0001 C CNN
F 3 "" H 9150 5450 50  0001 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E235296
P 7700 5500
F 0 "#PWR012" H 7700 5250 50  0001 C CNN
F 1 "GND" H 7705 5327 50  0000 C CNN
F 2 "" H 7700 5500 50  0001 C CNN
F 3 "" H 7700 5500 50  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E235886
P 4550 5250
F 0 "#PWR010" H 4550 5000 50  0001 C CNN
F 1 "GND" H 4555 5077 50  0000 C CNN
F 2 "" H 4550 5250 50  0001 C CNN
F 3 "" H 4550 5250 50  0001 C CNN
	1    4550 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male GND1
U 1 1 5E288F38
P 7150 7100
F 0 "GND1" H 7122 7032 50  0000 R CNN
F 1 "GND" H 7122 7123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7150 7100 50  0001 C CNN
F 3 "~" H 7150 7100 50  0001 C CNN
	1    7150 7100
	-1   0    0    1   
$EndComp
Connection ~ 6950 7100
Wire Wire Line
	6950 7100 6950 7250
$Comp
L Connector:Conn_01x01_Male GND2
U 1 1 5E28E0C8
P 7150 7250
F 0 "GND2" H 7122 7182 50  0000 R CNN
F 1 "GND" H 7122 7273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7150 7250 50  0001 C CNN
F 3 "~" H 7150 7250 50  0001 C CNN
	1    7150 7250
	-1   0    0    1   
$EndComp
Connection ~ 6950 7250
Wire Wire Line
	6950 7250 6950 7550
$Comp
L Mechanical:MountingHole Logo1
U 1 1 5E292C73
P 11950 2050
F 0 "Logo1" H 12050 2096 50  0000 L CNN
F 1 "Logo" H 12050 2005 50  0000 L CNN
F 2 "toad-logo:toad" H 11950 2050 50  0001 C CNN
F 3 "~" H 11950 2050 50  0001 C CNN
	1    11950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6650 2950 6650
Wire Wire Line
	2950 6450 2950 6650
$Comp
L Device:R R1
U 1 1 5E2BC01B
P 3300 6650
F 0 "R1" H 3230 6604 50  0000 R CNN
F 1 "10R" H 3230 6695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 6650 50  0001 C CNN
F 3 "~" H 3300 6650 50  0001 C CNN
	1    3300 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5E2BDB5E
P 4000 6650
F 0 "L1" V 4190 6650 50  0000 C CNN
F 1 "5mH" V 4099 6650 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D6.0mm_P4.00mm" H 4000 6650 50  0001 C CNN
F 3 "~" H 4000 6650 50  0001 C CNN
	1    4000 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5E2C99F7
P 4350 7250
F 0 "C1" H 4465 7296 50  0000 L CNN
F 1 "100u/35V" H 4465 7205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4388 7100 50  0001 C CNN
F 3 "~" H 4350 7250 50  0001 C CNN
	1    4350 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E2C99FD
P 4350 7750
F 0 "#PWR03" H 4350 7500 50  0001 C CNN
F 1 "GND" H 4355 7577 50  0000 C CNN
F 2 "" H 4350 7750 50  0001 C CNN
F 3 "" H 4350 7750 50  0001 C CNN
	1    4350 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6650 4350 7100
Wire Wire Line
	4350 6650 4850 6650
Wire Wire Line
	4850 6650 4850 6800
Connection ~ 4350 6650
Wire Wire Line
	4350 7750 4350 7400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E3BB775
P 4350 6450
F 0 "#FLG0101" H 4350 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 6623 50  0000 C CNN
F 2 "" H 4350 6450 50  0001 C CNN
F 3 "~" H 4350 6450 50  0001 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6450 4350 6650
Wire Wire Line
	4150 6650 4350 6650
$Comp
L Device:C C18
U 1 1 5E25DB21
P 13850 5200
F 0 "C18" H 13965 5246 50  0000 L CNN
F 1 "2n2" H 13965 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 13888 5050 50  0001 C CNN
F 3 "~" H 13850 5200 50  0001 C CNN
	1    13850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 5050 13850 4900
$Comp
L power:GND #PWR0101
U 1 1 5E26480D
P 13850 5400
F 0 "#PWR0101" H 13850 5150 50  0001 C CNN
F 1 "GND" H 13855 5227 50  0000 C CNN
F 2 "" H 13850 5400 50  0001 C CNN
F 3 "" H 13850 5400 50  0001 C CNN
	1    13850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 5400 13850 5350
Wire Wire Line
	8200 4600 8450 4600
Wire Wire Line
	7900 4600 7700 4600
$Comp
L Device:R R12
U 1 1 5E3B192B
P 8050 4600
F 0 "R12" H 7980 4554 50  0000 R CNN
F 1 "10K" H 7980 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7980 4600 50  0001 C CNN
F 3 "~" H 8050 4600 50  0001 C CNN
	1    8050 4600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male OUT1
U 1 1 5E2B9C12
P 14300 4900
F 0 "OUT1" H 14408 5081 50  0000 C CNN
F 1 "OUT" H 14408 4990 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 14300 4900 50  0001 C CNN
F 3 "~" H 14300 4900 50  0001 C CNN
	1    14300 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14100 4900 14100 5000
Wire Wire Line
	14100 4900 13850 4900
Connection ~ 14100 4900
Connection ~ 13850 4900
$Comp
L Device:CP C19
U 1 1 5E660968
P 3600 7250
F 0 "C19" H 3715 7296 50  0000 L CNN
F 1 "100u/35V" H 3715 7205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3638 7100 50  0001 C CNN
F 3 "~" H 3600 7250 50  0001 C CNN
	1    3600 7250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E66096E
P 3600 7750
F 0 "#PWR0102" H 3600 7500 50  0001 C CNN
F 1 "GND" H 3605 7577 50  0000 C CNN
F 2 "" H 3600 7750 50  0001 C CNN
F 3 "" H 3600 7750 50  0001 C CNN
	1    3600 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7750 3600 7400
Wire Wire Line
	3450 6650 3600 6650
Connection ~ 3600 6650
Wire Wire Line
	3600 6650 3600 7100
Wire Wire Line
	3600 6650 3850 6650
$Comp
L Device:CP C16
U 1 1 5E1E88B2
P 11550 4450
F 0 "C16" V 11298 4450 50  0000 C CNN
F 1 "2u2/25V" V 11389 4450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 11588 4300 50  0001 C CNN
F 3 "~" H 11550 4450 50  0001 C CNN
	1    11550 4450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F654EF4
P 10850 4050
F 0 "Q1" H 11040 4096 50  0000 L CNN
F 1 "2N3904" H 11040 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 11050 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10850 4050 50  0001 L CNN
	1    10850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4050 10650 4050
Wire Wire Line
	10950 4250 10950 4450
$Comp
L Device:R R17
U 1 1 5F6719AA
P 10950 5000
F 0 "R17" H 10880 4954 50  0000 R CNN
F 1 "33k" H 10880 5045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10880 5000 50  0001 C CNN
F 3 "~" H 10950 5000 50  0001 C CNN
	1    10950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F67642D
P 10950 5450
F 0 "#PWR0103" H 10950 5200 50  0001 C CNN
F 1 "GND" H 10955 5277 50  0000 C CNN
F 2 "" H 10950 5450 50  0001 C CNN
F 3 "" H 10950 5450 50  0001 C CNN
	1    10950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5150 10950 5450
Wire Wire Line
	10950 4450 11400 4450
Connection ~ 10950 4450
Wire Wire Line
	10950 4450 10950 4850
Wire Wire Line
	10950 3550 10950 3850
Text GLabel 5350 7250 2    50   Input ~ 0
Vref
Text GLabel 7050 4450 0    50   Input ~ 0
Vref
Text GLabel 4100 5450 3    50   Input ~ 0
Vref
Text GLabel 9800 5450 3    50   Input ~ 0
Vref
Text GLabel 10950 3550 1    50   Input ~ 0
V+
Text GLabel 5300 3300 1    50   Input ~ 0
V+
Text GLabel 4850 6650 2    50   Input ~ 0
V+
$EndSCHEMATC
