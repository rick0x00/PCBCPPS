EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pcb coupled protection for power supply"
Date "2022-04-19"
Rev "1"
Comp ""
Comment1 "Tec. Henrique Silva"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Fuse F1
U 1 1 625ABE39
P 5150 2800
F 0 "F1" V 4953 2800 50  0000 C CNN
F 1 "Fuse" V 5044 2800 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 5080 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 625ADE71
P 4700 2800
F 0 "J1" H 4592 2575 50  0000 C CNN
F 1 "LINE IN" H 4592 2666 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 4700 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 625AE1C4
P 4700 3550
F 0 "J2" H 4592 3325 50  0000 C CNN
F 1 "NEUTRAL" H 4592 3416 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 4700 3550 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 625B0827
P 6850 2800
F 0 "J6" H 6742 2575 50  0000 C CNN
F 1 "LINE OUT" H 6742 2666 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 6850 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 625B082D
P 6850 3550
F 0 "J7" H 6742 3325 50  0000 C CNN
F 1 "NEUTRAL" H 6742 3416 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 6850 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 625B12B3
P 6700 4900
F 0 "J3" H 6600 5050 50  0000 C CNN
F 1 "+12V" H 6600 4800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 6700 4900 50  0001 C CNN
F 3 "~" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 625B12AD
P 6700 5650
F 0 "J4" H 6600 5800 50  0000 C CNN
F 1 "0V" H 6600 5550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 6700 5650 50  0001 C CNN
F 3 "~" H 6700 5650 50  0001 C CNN
	1    6700 5650
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 625B2F29
P 5450 4900
F 0 "J9" H 5350 5050 50  0000 C CNN
F 1 "+12V" H 5350 4800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 5450 4900 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 625B2F2F
P 5450 5650
F 0 "J10" H 5350 5800 50  0000 C CNN
F 1 "0V" H 5350 5550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 5450 5650 50  0001 C CNN
F 3 "~" H 5450 5650 50  0001 C CNN
	1    5450 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 5650 5800 5650
Wire Wire Line
	6650 2800 6350 2800
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 625B4A9B
P 6850 2450
F 0 "J5" H 6742 2225 50  0000 C CNN
F 1 "LINE OUT" H 6742 2316 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 6850 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 2450 6350 2450
Wire Wire Line
	6350 2450 6350 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 6150 2800
$Comp
L Device:CP C1
U 1 1 625C8BBD
P 5800 5250
F 0 "C1" H 5918 5296 50  0000 L CNN
F 1 "CP" H 5918 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5838 5100 50  0001 C CNN
F 3 "~" H 5800 5250 50  0001 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5100 5800 4900
Connection ~ 5800 4900
Wire Wire Line
	5800 4900 5650 4900
Connection ~ 5800 5650
Wire Wire Line
	5800 5650 6150 5650
$Comp
L Device:LED D2
U 1 1 625C96C0
P 6150 5100
F 0 "D2" V 6189 4983 50  0000 R CNN
F 1 "LED" V 6098 4983 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6150 5100 50  0001 C CNN
F 3 "~" H 6150 5100 50  0001 C CNN
	1    6150 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 625CA7EC
P 6150 5450
F 0 "R2" H 6220 5496 50  0000 L CNN
F 1 "1K" H 6220 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 5450 50  0001 C CNN
F 3 "~" H 6150 5450 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5400 5800 5650
Wire Wire Line
	6150 5600 6150 5650
Connection ~ 6150 5650
Wire Wire Line
	6150 5650 6500 5650
Wire Wire Line
	6150 4950 6150 4900
Wire Wire Line
	5800 4900 6150 4900
Connection ~ 6150 4900
Wire Wire Line
	6150 4900 6500 4900
Wire Wire Line
	6150 5300 6150 5250
$Comp
L Device:Varistor RV2
U 1 1 625D4807
P 5700 3150
F 0 "RV2" H 5803 3196 50  0000 L CNN
F 1 "275V" H 5803 3105 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 5630 3150 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 625E68DB
P 6850 4300
F 0 "J12" H 6742 4075 50  0000 C CNN
F 1 "EARTH" H 6742 4166 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 6850 4300 50  0001 C CNN
F 3 "~" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 625E6DC6
P 4700 4300
F 0 "J11" H 4592 4485 50  0000 C CNN
F 1 "EARTH" H 4592 4394 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D5.0mm" H 4700 4300 50  0001 C CNN
F 3 "~" H 4700 4300 50  0001 C CNN
	1    4700 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 625F92C6
P 6150 3000
F 0 "D1" V 6189 2883 50  0000 R CNN
F 1 "LED" V 6098 2883 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6150 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 625F92CC
P 6150 3350
F 0 "R1" H 6220 3396 50  0000 L CNN
F 1 "30K 2W" H 6220 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6080 3350 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3200 6150 3150
Wire Wire Line
	6150 2850 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	6150 2800 5700 2800
Wire Wire Line
	6150 3500 6150 3550
Connection ~ 6150 3550
Wire Wire Line
	4900 2800 5000 2800
Wire Wire Line
	5700 3000 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 5500 2800
Wire Wire Line
	5700 3300 5700 3550
Connection ~ 5700 3550
Wire Wire Line
	5700 3550 6000 3550
Wire Wire Line
	4900 3550 5700 3550
$Comp
L Device:Varistor RV3
U 1 1 62610623
P 6000 3900
F 0 "RV3" H 6103 3946 50  0000 L CNN
F 1 "275V" H 6103 3855 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 5930 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3750 6000 3550
Wire Wire Line
	6000 4050 6000 4300
$Comp
L Device:Varistor RV1
U 1 1 626154D4
P 5500 3900
F 0 "RV1" H 5603 3946 50  0000 L CNN
F 1 "275V" H 5603 3855 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 5430 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6150 3550
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6650 4300
Wire Wire Line
	4900 4300 5500 4300
Wire Wire Line
	5500 3750 5500 2800
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5300 2800
Wire Wire Line
	5500 4050 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	5500 4300 6000 4300
Wire Wire Line
	6150 3550 6650 3550
$EndSCHEMATC
