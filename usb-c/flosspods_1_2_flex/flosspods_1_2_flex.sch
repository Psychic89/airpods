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
NoConn ~ 4950 4550
NoConn ~ 3200 4450
Wire Wire Line
	2900 3650 2300 3650
Wire Wire Line
	2900 4200 2900 3650
Wire Wire Line
	2800 4100 3350 4100
Wire Wire Line
	2700 4000 3050 4000
Connection ~ 3350 4100
Wire Wire Line
	3050 4000 4100 4000
Connection ~ 3050 4000
NoConn ~ 2400 4200
Connection ~ 1950 3650
Wire Wire Line
	1950 3850 1950 3650
Connection ~ 1950 3850
Wire Wire Line
	1450 3850 1450 3900
Wire Wire Line
	1950 3850 1450 3850
Wire Wire Line
	1950 3650 2000 3650
Wire Wire Line
	1950 4450 1950 3850
Wire Wire Line
	2000 4450 1950 4450
NoConn ~ 2600 4700
Connection ~ 1650 4450
Wire Wire Line
	2700 4750 2700 4700
Wire Wire Line
	1650 4750 2700 4750
Wire Wire Line
	1650 4450 1650 4750
Wire Wire Line
	1650 4200 2300 4200
Wire Wire Line
	1650 4450 1650 4200
Wire Wire Line
	1450 4450 1650 4450
Connection ~ 3550 4700
Wire Wire Line
	2800 4750 2800 4700
Wire Wire Line
	3450 4750 2800 4750
Wire Wire Line
	3450 4700 3450 4750
Wire Wire Line
	3550 4700 3450 4700
Wire Wire Line
	3550 4400 3550 4700
NoConn ~ 5200 4200
Wire Wire Line
	5350 5100 5350 4300
Wire Wire Line
	2900 5100 5350 5100
Wire Wire Line
	2900 4700 2900 5100
Wire Wire Line
	5350 4300 5200 4300
Wire Wire Line
	5250 3800 5800 3800
Wire Wire Line
	5250 4100 5250 3800
Wire Wire Line
	5200 4100 5250 4100
Wire Wire Line
	3350 3650 3350 4100
Connection ~ 3550 4100
Wire Wire Line
	2800 4100 2800 4200
Wire Wire Line
	3550 4100 3350 4100
Wire Wire Line
	3800 4100 3800 5000
Wire Wire Line
	3800 4100 3550 4100
Wire Wire Line
	3800 5000 3550 5000
Connection ~ 3800 5000
Wire Wire Line
	4200 5000 3800 5000
$Comp
L Device:D D1
U 1 1 60B138FD
P 3550 4850
F 0 "D1" V 3504 4930 50  0000 L CNN
F 1 "D" V 3595 4930 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 3550 4850 50  0001 C CNN
F 3 "~" H 3550 4850 50  0001 C CNN
	1    3550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4400 5800 4100
Connection ~ 5800 4400
Wire Wire Line
	5200 4400 5800 4400
Wire Wire Line
	4200 4400 4200 4300
Connection ~ 4200 4400
Wire Wire Line
	4200 4400 4700 4400
Wire Wire Line
	4200 4300 4200 4200
Connection ~ 4200 4300
Wire Wire Line
	4200 4300 4700 4300
Wire Wire Line
	4200 4200 4200 4100
Connection ~ 4200 4200
Wire Wire Line
	4200 4200 4700 4200
Connection ~ 4200 5000
Wire Wire Line
	4200 4100 4700 4100
Wire Wire Line
	4200 5000 4200 4400
Wire Wire Line
	5800 5000 5800 4400
Wire Wire Line
	4200 5000 5800 5000
Connection ~ 4100 4000
Wire Wire Line
	2700 4000 2700 4200
Wire Wire Line
	3050 3650 3050 4000
Wire Wire Line
	1850 5300 1450 5300
Connection ~ 1850 5300
Wire Wire Line
	1450 4300 1450 4200
Wire Wire Line
	1850 4300 1450 4300
Wire Wire Line
	1850 5300 1850 4300
Connection ~ 2300 5300
Wire Wire Line
	1450 5300 1450 4750
Wire Wire Line
	2300 5300 1850 5300
Wire Wire Line
	2500 5300 3800 5300
Connection ~ 2500 5300
Wire Wire Line
	2500 4700 2500 5300
Wire Wire Line
	2400 5300 2500 5300
Connection ~ 2400 5300
Wire Wire Line
	2300 5300 2400 5300
Wire Wire Line
	2400 4700 2400 5300
Wire Wire Line
	2300 4700 2300 5300
NoConn ~ 2500 4200
NoConn ~ 2600 4200
$Comp
L Device:C C2
U 1 1 60AFA0D4
P 5800 3950
F 0 "C2" H 5915 3996 50  0000 L CNN
F 1 "10 nF" H 5915 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5838 3800 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60AF979B
P 3550 4250
F 0 "C1" H 3665 4296 50  0000 L CNN
F 1 "1 uF" H 3665 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3588 4100 50  0001 C CNN
F 3 "~" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60AF7361
P 3200 3650
F 0 "R4" V 3407 3650 50  0000 C CNN
F 1 "5.1k" V 3316 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3130 3650 50  0001 C CNN
F 3 "~" H 3200 3650 50  0001 C CNN
	1    3200 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60AF6E1C
P 2150 3650
F 0 "R3" V 2357 3650 50  0000 C CNN
F 1 "1k" V 2266 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2080 3650 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
	1    2150 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 60AF64C9
P 1450 4050
F 0 "R1" H 1520 4096 50  0000 L CNN
F 1 "150" H 1520 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1380 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60AF531A
P 1450 4600
F 0 "R2" H 1520 4646 50  0000 L CNN
F 1 "100k" H 1520 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 1380 4600 50  0001 C CNN
F 3 "~" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60C52733
P 4200 5850
F 0 "#PWR03" H 4200 5600 50  0001 C CNN
F 1 "GND" H 4205 5677 50  0000 C CNN
F 2 "" H 4200 5850 50  0001 C CNN
F 3 "" H 4200 5850 50  0001 C CNN
	1    4200 5850
	1    0    0    -1  
$EndComp
Text GLabel 4100 5850 3    50   Input ~ 0
CC
Text GLabel 4000 5850 3    50   Input ~ 0
D+
Text GLabel 3900 5850 3    50   Input ~ 0
D-
$Comp
L power:VCC #PWR02
U 1 1 60C52E5E
P 3800 5850
F 0 "#PWR02" H 3800 5700 50  0001 C CNN
F 1 "VCC" H 3815 6023 50  0000 C CNN
F 2 "" H 3800 5850 50  0001 C CNN
F 3 "" H 3800 5850 50  0001 C CNN
	1    3800 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5000 4200 5800
Wire Wire Line
	4100 4000 4100 5300
Wire Wire Line
	3800 5300 3800 5800
$Comp
L Connector:TestPoint GND1
U 1 1 60C81262
P 4450 5800
F 0 "GND1" V 4404 5988 50  0000 L CNN
F 1 "GND" V 4495 5988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4650 5800 50  0001 C CNN
F 3 "~" H 4650 5800 50  0001 C CNN
	1    4450 5800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint VCC1
U 1 1 60C85678
P 3550 5800
F 0 "VCC1" V 3745 5872 50  0000 C CNN
F 1 "VCC" V 3654 5872 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 3750 5800 50  0001 C CNN
F 3 "~" H 3750 5800 50  0001 C CNN
	1    3550 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5800 3800 5800
Connection ~ 3800 5800
Wire Wire Line
	3800 5800 3800 5850
Wire Wire Line
	4450 5800 4200 5800
Connection ~ 4200 5800
Wire Wire Line
	4200 5800 4200 5850
$Comp
L Connector:TestPoint CC2
U 1 1 60C95265
P 4450 5650
F 0 "CC2" V 4404 5838 50  0000 L CNN
F 1 "CC" V 4495 5838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4650 5650 50  0001 C CNN
F 3 "~" H 4650 5650 50  0001 C CNN
	1    4450 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5650 4100 5650
Connection ~ 4100 5650
Wire Wire Line
	4100 5650 4100 5850
$Comp
L Connector:TestPoint D-1
U 1 1 60C9A202
P 4450 5500
F 0 "D-1" V 4404 5688 50  0000 L CNN
F 1 "D-" V 4495 5688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4650 5500 50  0001 C CNN
F 3 "~" H 4650 5500 50  0001 C CNN
	1    4450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5500 4000 5500
Connection ~ 4000 5500
Wire Wire Line
	4000 5500 4000 5850
$Comp
L Connector:TestPoint D+1
U 1 1 60CA4B1B
P 3550 5550
F 0 "D+1" V 3745 5622 50  0000 C CNN
F 1 "D+" V 3654 5622 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 3750 5550 50  0001 C CNN
F 3 "~" H 3750 5550 50  0001 C CNN
	1    3550 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5550 3900 5850
Text Label 1950 2300 0    50   ~ 0
PWR
$Comp
L Connector:TestPoint CC1
U 1 1 60CC1853
P 4400 5300
F 0 "CC1" V 4354 5488 50  0000 L CNN
F 1 "CC" V 4445 5488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4600 5300 50  0001 C CNN
F 3 "~" H 4600 5300 50  0001 C CNN
	1    4400 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5300 4100 5300
Connection ~ 4100 5300
Wire Wire Line
	4100 5300 4100 5650
$Comp
L flosspods_1_2_flex:AS3616Afake U1
U 1 1 617BC00C
P 2650 4450
F 0 "U1" V 2604 5044 50  0000 L CNN
F 1 "AS3616Afake" V 2695 5044 50  0000 L CNN
F 2 "flosspods_1_2_flex:AS3616Afake" H 2550 4450 50  0001 C CNN
F 3 "" H 2550 4450 50  0001 C CNN
	1    2650 4450
	0    1    1    0   
$EndComp
$Comp
L flosspods_1_2_flex:PD006 U3
U 1 1 617D594C
P 4950 4250
F 0 "U3" H 4950 4625 50  0000 C CNN
F 1 "PD006" H 4950 4534 50  0000 C CNN
F 2 "flosspods_1_2_flex:PD006" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Text Notes 7150 6950 0    50   ~ 0
Ken Pillonel 2021\nkenp.io
$Comp
L flosspods_1_2_flex:JAE_DX07S016JA1R1500 U4
U 1 1 617C61C7
P 8400 3500
F 0 "U4" H 9128 3196 50  0000 L CNN
F 1 "JAE_DX07S016JA1R1500" H 9128 3105 50  0000 L CNN
F 2 "flosspods_1_2_flex:JAE_DX07S016JA1R1500" H 8400 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0001 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
Connection ~ 8700 3250
Wire Wire Line
	8700 3300 8700 3250
Wire Wire Line
	9250 3250 8700 3250
$Comp
L Connector:TestPoint CC3
U 1 1 60CA9F15
P 9250 3250
F 0 "CC3" V 9204 3438 50  0000 L CNN
F 1 "CC2" V 9295 3438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 9450 3250 50  0001 C CNN
F 3 "~" H 9450 3250 50  0001 C CNN
	1    9250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2950 7650 2950
Connection ~ 8700 2950
Wire Wire Line
	8700 2950 8700 3000
$Comp
L Device:R R5
U 1 1 60CE2E9A
P 8700 3100
F 0 "R5" V 8907 3100 50  0000 C CNN
F 1 "5.1k" V 8816 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8630 3100 50  0001 C CNN
F 3 "~" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Connection ~ 7350 3100
Wire Wire Line
	7350 2850 7350 3100
Wire Wire Line
	8900 2850 7350 2850
Wire Wire Line
	8900 3300 8900 2850
Wire Wire Line
	7350 3100 7350 3250
Wire Wire Line
	8000 3100 8000 3300
Wire Wire Line
	8000 3100 7350 3100
Wire Wire Line
	7350 3250 7350 3450
Connection ~ 7350 3250
Wire Wire Line
	7650 2950 7650 3250
$Comp
L Device:C C3
U 1 1 60CB5190
P 7500 3250
F 0 "C3" H 7615 3296 50  0000 L CNN
F 1 "330 nF" H 7615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7538 3100 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2500 8100 3300
Text GLabel 8100 2500 1    50   Input ~ 0
CC
Connection ~ 8500 3150
Wire Wire Line
	8500 2500 8500 3150
Text GLabel 8500 2500 1    50   Input ~ 0
D+
Connection ~ 8300 3050
Wire Wire Line
	8300 2500 8300 3050
Text GLabel 8300 2500 1    50   Input ~ 0
D-
$Comp
L power:VCC #PWR04
U 1 1 60C999AD
P 7350 3450
F 0 "#PWR04" H 7350 3300 50  0001 C CNN
F 1 "VCC" H 7365 3623 50  0000 C CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3450
	-1   0    0    1   
$EndComp
Connection ~ 7650 3250
Wire Wire Line
	9000 2950 8700 2950
Wire Wire Line
	9000 3300 9000 2950
NoConn ~ 8200 3300
NoConn ~ 8800 3300
Wire Wire Line
	7650 3250 7650 3450
Wire Wire Line
	7900 3250 7650 3250
Wire Wire Line
	7900 3300 7900 3250
$Comp
L power:GND #PWR05
U 1 1 60C0BA70
P 7650 3450
F 0 "#PWR05" H 7650 3200 50  0001 C CNN
F 1 "GND" H 7655 3277 50  0000 C CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4450 8350 4450
Connection ~ 8400 4450
Wire Wire Line
	8400 4550 8400 4450
Wire Wire Line
	8550 4450 8450 4450
Connection ~ 8550 4450
Wire Wire Line
	8550 4400 8550 4450
Wire Wire Line
	8450 4450 8400 4450
Connection ~ 8450 4450
Wire Wire Line
	8450 4400 8450 4450
Wire Wire Line
	8350 4450 8250 4450
Connection ~ 8350 4450
Wire Wire Line
	8350 4400 8350 4450
Wire Wire Line
	8250 4450 8150 4450
Connection ~ 8250 4450
Wire Wire Line
	8250 4400 8250 4450
Wire Wire Line
	8150 4450 8150 4400
Wire Wire Line
	8650 4450 8550 4450
Wire Wire Line
	8650 4400 8650 4450
$Comp
L power:GND #PWR06
U 1 1 60BF1490
P 8400 4550
F 0 "#PWR06" H 8400 4300 50  0001 C CNN
F 1 "GND" H 8405 4377 50  0000 C CNN
F 2 "" H 8400 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0001 C CNN
	1    8400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3050 8600 3300
Wire Wire Line
	8300 3050 8600 3050
Wire Wire Line
	8300 3300 8300 3050
Wire Wire Line
	8500 3150 8500 3300
Wire Wire Line
	8400 3150 8500 3150
Wire Wire Line
	8400 3300 8400 3150
Wire Notes Line
	10200 2000 10200 4950
Wire Notes Line
	10200 4950 7000 4950
Wire Notes Line
	7000 4950 7000 2000
Wire Notes Line
	7000 2000 10200 2000
Connection ~ 3900 5550
Wire Wire Line
	3550 5550 3900 5550
$Comp
L power:GND #PWR01
U 1 1 61C421EC
P 3400 2100
F 0 "#PWR01" H 3400 1850 50  0001 C CNN
F 1 "GND" H 3405 1927 50  0000 C CNN
F 2 "" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L flosspods_1_2_flex:flosspods_1_2_LightningMainBoard U2
U 1 1 61E03CB1
P 3500 1500
F 0 "U2" V 2700 1400 50  0000 C CNN
F 1 "flosspods_1_2_LightningMainBoard" V 2800 1450 50  0000 C CNN
F 2 "flosspods_1_2_flex:flosspods_1_2_LightningMainBoard" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1700 4000 5500
Wire Wire Line
	3750 1700 4000 1700
Wire Wire Line
	3900 1600 3750 1600
Wire Wire Line
	3900 1600 3900 5550
Wire Wire Line
	3750 1300 4100 1300
Wire Wire Line
	4100 1300 4100 4000
Wire Wire Line
	3750 1100 3850 1100
Wire Wire Line
	3850 1100 3850 900 
Wire Wire Line
	3850 900  2950 900 
Wire Wire Line
	2950 900  2950 1100
Wire Wire Line
	2950 1100 3050 1100
Wire Wire Line
	2950 1100 1950 1100
Connection ~ 2950 1100
Wire Wire Line
	1950 1100 1950 3650
NoConn ~ 3750 1400
NoConn ~ 3050 1300
NoConn ~ 3050 1700
Wire Wire Line
	3750 1500 3800 1500
Wire Wire Line
	3800 1900 3750 1900
Wire Wire Line
	3800 1900 3800 2100
Wire Wire Line
	3800 2100 3400 2100
Wire Wire Line
	2950 2100 2950 1900
Wire Wire Line
	2950 1900 3050 1900
Connection ~ 3800 1900
Wire Wire Line
	2950 1900 2950 1500
Wire Wire Line
	2950 1500 3050 1500
Connection ~ 2950 1900
Wire Wire Line
	2950 1500 2950 1400
Wire Wire Line
	2950 1400 3050 1400
Connection ~ 2950 1500
Connection ~ 3400 2100
Wire Wire Line
	3400 2100 2950 2100
Wire Wire Line
	3050 1600 2850 1600
Wire Wire Line
	2850 1600 2850 2750
Connection ~ 5350 4300
Wire Wire Line
	3800 1500 3800 1900
Wire Wire Line
	2850 2750 5350 2750
Wire Wire Line
	5350 2750 5350 4300
Wire Notes Line
	6250 6250 6250 600 
Wire Notes Line
	6250 600  1300 600 
Wire Notes Line
	1300 600  1300 6250
Wire Notes Line
	1300 6250 6250 6250
$EndSCHEMATC
