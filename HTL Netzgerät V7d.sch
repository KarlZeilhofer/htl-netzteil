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
$Comp
L v4_device:D_Bridge_+-AA GL2
U 1 1 5DFE78AA
P 4000 2400
F 0 "GL2" V 4400 2700 50  0000 R CNN
F 1 "1A" V 4300 2700 50  0000 R CNN
F 2 "v5_Diode_THT:Diode_Bridge_Round_D9.0mm" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	0    -1   -1   0   
$EndComp
$Comp
L v4_Connector:Conn_01x01 X1
U 1 1 5DFE85D5
P 3450 2400
F 0 "X1" H 3368 2267 50  0000 C CNN
F 1 "AUX1_AC1" H 3368 2266 50  0001 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 3450 2400 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3450 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2400 3700 2400
$Comp
L v4_Connector:Conn_01x01 X2
U 1 1 5DFE8BAB
P 3450 2750
F 0 "X2" H 3368 2617 50  0000 C CNN
F 1 "AUX1_AC2" H 3368 2616 50  0001 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 3450 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2750 4300 2750
Wire Wire Line
	4300 2750 4300 2400
Wire Wire Line
	4000 2100 4000 1150
$Comp
L v5_Device:CP C6
U 1 1 5DFE9419
P 4400 1900
F 0 "C6" H 4282 1946 50  0000 R CNN
F 1 "100u" H 4282 1855 50  0000 R CNN
F 2 "v5_Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4438 1750 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L v5_Device:R R9
U 1 1 5DFE9DA9
P 4850 1350
F 0 "R9" H 4920 1396 50  0000 L CNN
F 1 "27k" H 4920 1305 50  0000 L CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4780 1350 50  0001 C CNN
F 3 "~" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
$Comp
L v5_Device:Q_NPN_BEC T8
U 1 1 5DFEABC1
P 8500 1700
F 0 "T8" H 8691 1746 50  0000 L CNN
F 1 "BC639" H 8691 1655 50  0000 L CNN
F 2 "v5_Package_TO_SOT_THT:TO-92_Inline" H 8700 1800 50  0001 C CNN
F 3 "~" H 8500 1700 50  0001 C CNN
	1    8500 1700
	1    0    0    -1  
$EndComp
$Comp
L v5_Device:R R13
U 1 1 5DFEC32D
P 8150 2050
F 0 "R13" H 8080 2004 50  0000 R CNN
F 1 "27k" H 8080 2095 50  0000 R CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8080 2050 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	-1   0    0    1   
$EndComp
$Comp
L v5_Device:R R11
U 1 1 5DFEC6DB
P 8600 2550
F 0 "R11" H 8530 2504 50  0000 R CNN
F 1 "10k" H 8530 2595 50  0000 R CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8530 2550 50  0001 C CNN
F 3 "~" H 8600 2550 50  0001 C CNN
	1    8600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1150 4400 1150
Wire Wire Line
	8600 1900 8600 2300
Wire Wire Line
	8300 1700 8150 1700
Wire Wire Line
	8150 1700 8150 1900
Connection ~ 8150 1700
Wire Wire Line
	8150 2200 8150 2300
Wire Wire Line
	8150 2300 8600 2300
Connection ~ 8600 2300
Wire Wire Line
	8600 2300 8600 2400
Wire Wire Line
	4000 2700 4000 2900
Wire Wire Line
	4000 2900 4400 2900
Wire Wire Line
	4400 1750 4400 1150
Wire Wire Line
	4400 2050 4400 2900
Connection ~ 4400 2900
$Comp
L v4_device:D_Bridge_+-AA GL3
U 1 1 5DFF683F
P 2350 1950
F 0 "GL3" V 2396 1606 50  0000 R CNN
F 1 "3A" V 2305 1606 50  0000 R CNN
F 2 "v5_Diode_THT:Diode_Bridge_32.0x5.6x17.0mm_P10.0mm_P7.5mm" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	0    -1   -1   0   
$EndComp
$Comp
L v4_Connector:Conn_01x01 X3
U 1 1 5DFF6845
P 1800 1950
F 0 "X3" H 1718 1725 50  0000 C CNN
F 1 "MAIN_AC1" H 1718 1816 50  0000 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 1800 1950 50  0001 C CNN
F 3 "~" H 1800 1950 50  0001 C CNN
	1    1800 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1950 2050 1950
$Comp
L v4_Connector:Conn_01x01 X4
U 1 1 5DFF684C
P 1800 2450
F 0 "X4" H 1718 2225 50  0000 C CNN
F 1 "MAIN_AC2" H 1718 2316 50  0000 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 1800 2450 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2450 2650 2450
Wire Wire Line
	2650 2450 2650 1950
Wire Wire Line
	2350 1650 2350 1000
$Comp
L v5_Device:CP C5
U 1 1 5DFF6855
P 2900 2700
F 0 "C5" H 2600 2800 50  0000 L CNN
F 1 "2200u" H 2500 2700 50  0000 L CNN
F 2 "v5_Capacitor_THT:CP_Axial_L30.0mm_D18.0mm_P35.00mm_Horizontal" H 2938 2550 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1000 2900 1000
Wire Wire Line
	2350 2250 2350 4200
Wire Wire Line
	2350 4200 2900 4200
Wire Wire Line
	2900 2550 2900 1000
Wire Wire Line
	2900 2850 2900 4200
$Comp
L v5_Device:Q_NPN_BEC T_Ext1
U 1 1 5DFFF84F
P 9600 2300
F 0 "T_Ext1" H 9350 2550 50  0000 L CNN
F 1 "2N3055" H 9350 2450 50  0000 L CNN
F 2 "v5_Package_TO_SOT_THT:TO-3" H 9800 2400 50  0001 C CNN
F 3 "~" H 9600 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L v4_Connector:Conn_01x01 X11
U 1 1 5E00013E
P 9700 2600
F 0 "X11" V 9618 2512 50  0000 R CNN
F 1 "E" V 9573 2512 50  0001 R CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 9700 2600 50  0001 C CNN
F 3 "~" H 9700 2600 50  0001 C CNN
	1    9700 2600
	0    -1   -1   0   
$EndComp
$Comp
L v4_Connector:Conn_01x01 X10
U 1 1 5E0009DD
P 9700 1900
F 0 "X10" V 9618 1980 50  0000 L CNN
F 1 "C" V 9663 1980 50  0001 L CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 9700 1900 50  0001 C CNN
F 3 "~" H 9700 1900 50  0001 C CNN
	1    9700 1900
	0    1    1    0   
$EndComp
$Comp
L v4_Connector:Conn_01x01 X9
U 1 1 5E000F1A
P 9250 2300
F 0 "X9" H 9168 2425 50  0000 C CNN
F 1 "B" H 9168 2426 50  0001 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 9250 2300 50  0001 C CNN
F 3 "~" H 9250 2300 50  0001 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2300 9050 2300
Wire Wire Line
	8600 1500 8600 1150
Wire Wire Line
	8600 1150 9700 1150
Connection ~ 9700 1150
Wire Wire Line
	9700 1150 9700 1700
$Comp
L v5_Transistor_BJT:BC557 T7
U 1 1 5E00BFEF
P 5250 2450
F 0 "T7" H 5441 2404 50  0000 L CNN
F 1 "BC557" H 5441 2495 50  0000 L CNN
F 2 "v5_Package_TO_SOT_THT:TO-92_Inline" H 5450 2375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 5250 2450 50  0001 L CNN
	1    5250 2450
	1    0    0    1   
$EndComp
$Comp
L v5_Transistor_BJT:BC557 T6
U 1 1 5E00D456
P 7400 2450
F 0 "T6" H 7591 2404 50  0000 L CNN
F 1 "BC557" H 7591 2495 50  0000 L CNN
F 2 "v5_Package_TO_SOT_THT:TO-92_Inline" H 7600 2375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7400 2450 50  0001 L CNN
	1    7400 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 1700 5350 2250
Connection ~ 5350 1700
$Comp
L v5_Device:R R10
U 1 1 5E00F5AD
P 7050 2100
F 0 "R10" H 6980 2054 50  0000 R CNN
F 1 "220k" H 6980 2145 50  0000 R CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6980 2100 50  0001 C CNN
F 3 "~" H 7050 2100 50  0001 C CNN
	1    7050 2100
	-1   0    0    1   
$EndComp
$Comp
L v5_Device:R R12
U 1 1 5E00F11B
P 4850 2000
F 0 "R12" H 4780 1954 50  0000 R CNN
F 1 "220k" H 4780 2045 50  0000 R CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4780 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1850 4850 1700
Connection ~ 4850 1700
Wire Wire Line
	4850 1700 5350 1700
Wire Wire Line
	4850 2150 4850 2450
Wire Wire Line
	4850 2450 5050 2450
Wire Wire Line
	7050 1950 7050 1700
Wire Wire Line
	5350 2650 5350 2900
Connection ~ 5350 2900
Wire Wire Line
	7050 1700 7500 1700
Wire Wire Line
	4850 1500 4850 1700
Wire Wire Line
	4400 2900 5350 2900
Connection ~ 7050 1700
Wire Wire Line
	9700 2800 9700 2900
Wire Wire Line
	8600 2700 8600 2900
Connection ~ 8600 2900
Wire Wire Line
	8600 2900 9700 2900
Wire Wire Line
	2900 1000 9700 1000
Wire Wire Line
	9700 1000 9700 1150
Connection ~ 2900 1000
Connection ~ 9700 2900
$Comp
L v4_Connector:Conn_01x01 X14
U 1 1 5E02DE52
P 10000 2900
F 0 "X14" H 10080 2942 50  0000 L CNN
F 1 "OUT" H 10080 2851 50  0000 L CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 10000 2900 50  0001 C CNN
F 3 "~" H 10000 2900 50  0001 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
$Comp
L v4_device:D_Bridge_+-AA GL1
U 1 1 5E02FBFF
P 9700 6550
F 0 "GL1" V 10050 6400 50  0000 R CNN
F 1 "1A" V 9950 6350 50  0000 R CNN
F 2 "v5_Diode_THT:Diode_Bridge_Round_D9.0mm" H 9700 6550 50  0001 C CNN
F 3 "" H 9700 6550 50  0001 C CNN
	1    9700 6550
	0    1    -1   0   
$EndComp
$Comp
L v4_Connector:Conn_01x01 X5
U 1 1 5E02FC05
P 10000 6100
F 0 "X5" V 10150 6050 50  0000 L CNN
F 1 "AUX2_AC1" V 10126 6096 50  0001 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 10000 6100 50  0001 C CNN
F 3 "~" H 10000 6100 50  0001 C CNN
	1    10000 6100
	0    1    -1   0   
$EndComp
$Comp
L v4_Connector:Conn_01x01 X6
U 1 1 5E02FC0C
P 10000 6850
F 0 "X6" V 10150 6800 50  0000 L CNN
F 1 "AUX2_AC2" V 10200 6846 50  0001 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 10000 6850 50  0001 C CNN
F 3 "~" H 10000 6850 50  0001 C CNN
	1    10000 6850
	0    1    -1   0   
$EndComp
Wire Wire Line
	9400 7050 9400 6550
Wire Wire Line
	9700 6250 9700 5850
$Comp
L v5_Device:CP C4
U 1 1 5E02FC15
P 9200 6550
F 0 "C4" H 9318 6596 50  0000 L CNN
F 1 "47u" H 9318 6505 50  0000 L CNN
F 2 "v5_Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 9238 6400 50  0001 C CNN
F 3 "~" H 9200 6550 50  0001 C CNN
	1    9200 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 5850 9200 5850
Wire Wire Line
	9700 6850 9700 7300
Wire Wire Line
	9700 7300 9200 7300
Wire Wire Line
	9200 6400 9200 5850
Connection ~ 9200 5850
Wire Wire Line
	9200 6700 9200 7300
Connection ~ 9200 7300
Wire Wire Line
	9200 7300 8850 7300
$Comp
L v5_Device:R R8
U 1 1 5E030E0A
P 8850 6200
F 0 "R8" H 8780 6154 50  0000 R CNN
F 1 "10k" H 8780 6245 50  0000 R CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8780 6200 50  0001 C CNN
F 3 "~" H 8850 6200 50  0001 C CNN
	1    8850 6200
	1    0    0    1   
$EndComp
$Comp
L v5_Device:D_Zener D2
U 1 1 5E0317DC
P 8850 6900
F 0 "D2" V 8804 6821 50  0000 R CNN
F 1 "5V6" V 8895 6821 50  0000 R CNN
F 2 "v5_Diode_THT:D_A-405_P12.70mm_Horizontal" H 8850 6900 50  0001 C CNN
F 3 "~" H 8850 6900 50  0001 C CNN
	1    8850 6900
	0    -1   1    0   
$EndComp
Wire Wire Line
	8850 5850 8850 6050
Wire Wire Line
	9200 5850 8850 5850
Wire Wire Line
	8850 6350 8850 6550
Wire Wire Line
	8850 7050 8850 7300
Connection ~ 8850 7300
Wire Wire Line
	8850 7300 8450 7300
$Comp
L v4_Transistor:BC547 T5
U 1 1 5E035E15
P 8550 6550
F 0 "T5" H 8741 6596 50  0000 L CNN
F 1 "BC547" H 8741 6505 50  0000 L CNN
F 2 "v5_Package_TO_SOT_THT:TO-92_Inline" H 8750 6475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8550 6550 50  0001 L CNN
	1    8550 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 6550 8850 6550
Connection ~ 8850 6550
Wire Wire Line
	8850 6550 8850 6750
Wire Wire Line
	8450 6750 8450 6800
$Comp
L v5_Device:R R7
U 1 1 5E039301
P 8450 6950
F 0 "R7" H 8380 6904 50  0000 R CNN
F 1 "1k" H 8380 6995 50  0000 R CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8380 6950 50  0001 C CNN
F 3 "~" H 8450 6950 50  0001 C CNN
	1    8450 6950
	1    0    0    1   
$EndComp
Wire Wire Line
	8450 7100 8450 7300
$Comp
L v5_Device:R R6
U 1 1 5E039ADC
P 3850 4200
F 0 "R6" V 4057 4200 50  0000 C CNN
F 1 "0R22/5W" V 3966 4200 50  0000 C CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3780 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    -1   -1   0   
$EndComp
Connection ~ 2900 4200
$Comp
L v4_Connector:Conn_01x01 X15
U 1 1 5E03D5CE
P 10000 4200
F 0 "X15" H 10080 4242 50  0000 L CNN
F 1 "GND" H 10080 4151 50  0000 L CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 10000 4200 50  0001 C CNN
F 3 "~" H 10000 4200 50  0001 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
$Comp
L v5_Device:D_Zener D1
U 1 1 5E04024B
P 8450 6100
F 0 "D1" V 8404 6179 50  0000 L CNN
F 1 "33V" V 8495 6179 50  0000 L CNN
F 2 "v5_Diode_THT:D_A-405_P12.70mm_Horizontal" H 8450 6100 50  0001 C CNN
F 3 "~" H 8450 6100 50  0001 C CNN
	1    8450 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8450 6350 8450 6300
$Comp
L v4_Transistor:BC547 T2
U 1 1 5E0563D4
P 6200 5300
F 0 "T2" H 6391 5346 50  0000 L CNN
F 1 "BC547" H 6391 5255 50  0000 L CNN
F 2 "v5_Package_TO_SOT_THT:TO-92_Inline" H 6400 5225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6200 5300 50  0001 L CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L v4_Transistor:BC547 T1
U 1 1 5E056885
P 7150 5300
F 0 "T1" H 7341 5346 50  0000 L CNN
F 1 "BC547" H 7341 5255 50  0000 L CNN
F 2 "v5_Package_TO_SOT_THT:TO-92_Inline" H 7350 5225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7150 5300 50  0001 L CNN
	1    7150 5300
	-1   0    0    -1  
$EndComp
$Comp
L v5_Device:C C2
U 1 1 5E0576F7
P 6700 4800
F 0 "C2" V 6448 4800 50  0000 C CNN
F 1 "3n3" V 6539 4800 50  0000 C CNN
F 2 "v5_Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6738 4650 50  0001 C CNN
F 3 "~" H 6700 4800 50  0001 C CNN
	1    6700 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4800 7050 4800
Wire Wire Line
	7050 4800 7050 5100
Wire Wire Line
	6550 4800 6300 4800
Wire Wire Line
	6300 4800 6300 5100
Wire Wire Line
	6300 5500 6300 5650
Wire Wire Line
	6300 5650 6700 5650
Wire Wire Line
	7050 5650 7050 5500
$Comp
L v5_Device:R R3
U 1 1 5E05E0DF
P 6700 5900
F 0 "R3" H 6630 5854 50  0000 R CNN
F 1 "330k" H 6630 5945 50  0000 R CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6630 5900 50  0001 C CNN
F 3 "~" H 6700 5900 50  0001 C CNN
	1    6700 5900
	-1   0    0    1   
$EndComp
$Comp
L v5_Device:D D3
U 1 1 5E05EA0A
P 7400 5500
F 0 "D3" V 7354 5579 50  0000 L CNN
F 1 "1N4148" V 7600 5350 50  0000 L CNN
F 2 "v5_Diode_THT:D_A-405_P12.70mm_Horizontal" H 7400 5500 50  0001 C CNN
F 3 "~" H 7400 5500 50  0001 C CNN
	1    7400 5500
	0    1    1    0   
$EndComp
$Comp
L v5_Device:D D4
U 1 1 5E05F525
P 5900 5500
F 0 "D4" V 5854 5579 50  0000 L CNN
F 1 "1N4148" V 5945 5579 50  0000 L CNN
F 2 "v5_Diode_THT:D_A-405_P12.70mm_Horizontal" H 5900 5500 50  0001 C CNN
F 3 "~" H 5900 5500 50  0001 C CNN
	1    5900 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5350 5900 5300
Wire Wire Line
	5900 5300 6000 5300
Wire Wire Line
	7400 5350 7400 5300
Wire Wire Line
	7400 5300 7350 5300
Wire Wire Line
	5900 5300 5900 4200
Connection ~ 5900 5300
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 6300 4200
Wire Wire Line
	6300 4800 6300 4200
Connection ~ 6300 4800
Connection ~ 6300 4200
Wire Wire Line
	6700 5650 6700 5750
Connection ~ 6700 5650
Wire Wire Line
	6700 5650 7050 5650
Wire Wire Line
	5900 5650 6300 5650
Connection ~ 6300 5650
Wire Wire Line
	7400 5650 7050 5650
Connection ~ 7050 5650
$Comp
L v5_Device:CP C1
U 1 1 5E08383F
P 9700 3600
F 0 "C1" H 9818 3646 50  0000 L CNN
F 1 "470u" H 9818 3555 50  0000 L CNN
F 2 "v5_Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 9738 3450 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L v5_Device:R R1
U 1 1 5E083E33
P 9300 3600
F 0 "R1" H 9230 3554 50  0000 R CNN
F 1 "2k2" H 9230 3645 50  0000 R CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9230 3600 50  0001 C CNN
F 3 "~" H 9300 3600 50  0001 C CNN
	1    9300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 3450 9700 3300
Wire Wire Line
	9700 2900 9800 2900
Wire Wire Line
	9700 3750 9700 3900
Connection ~ 9700 4200
Wire Wire Line
	9700 4200 9800 4200
Wire Wire Line
	9300 3750 9300 3900
Wire Wire Line
	9300 3900 9700 3900
Connection ~ 9700 3900
Wire Wire Line
	9700 3900 9700 4200
Wire Wire Line
	9300 3450 9300 3300
Wire Wire Line
	9300 3300 9700 3300
Connection ~ 9700 3300
Wire Wire Line
	9700 3300 9700 2900
$Comp
L v5_Device:R R2
U 1 1 5E0B8562
P 7700 5650
F 0 "R2" H 7630 5604 50  0000 R CNN
F 1 "47k" H 7630 5695 50  0000 R CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7630 5650 50  0001 C CNN
F 3 "~" H 7700 5650 50  0001 C CNN
	1    7700 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2900 9450 3150
Wire Wire Line
	9450 3150 7700 3150
Wire Wire Line
	7700 5000 7700 5300
Wire Wire Line
	6700 6300 7700 6300
Wire Wire Line
	7700 6300 7700 6200
Wire Wire Line
	6700 6050 6700 6300
Wire Wire Line
	7400 5300 7700 5300
Connection ~ 7400 5300
Connection ~ 7700 5300
Wire Wire Line
	7700 5300 7700 5500
$Comp
L v5_Device:R_POT R15
U 1 1 5E0CA8CB
P 7700 6050
F 0 "R15" H 7631 6096 50  0000 R CNN
F 1 "50k" H 7631 6005 50  0000 R CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 7700 6050 50  0001 C CNN
F 3 "~" H 7700 6050 50  0001 C CNN
	1    7700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5900 7700 5850
Wire Wire Line
	7700 5850 7900 5850
Wire Wire Line
	7900 5850 7900 6050
Wire Wire Line
	7900 6050 7850 6050
Connection ~ 7700 5850
Wire Wire Line
	7700 5850 7700 5800
$Comp
L v5_Device:R_POT R16
U 1 1 5E0CEA26
P 8250 5000
F 0 "R16" H 8180 5046 50  0000 R CNN
F 1 "POT" H 8180 4955 50  0000 R CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 8250 5000 50  0001 C CNN
F 3 "~" H 8250 5000 50  0001 C CNN
	1    8250 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 5000 8050 5000
$Comp
L v4_Connector:Conn_01x01 X12
U 1 1 5E0DA017
P 7950 5000
F 0 "X12" H 7868 5125 50  0000 C CNN
F 1 "VPOT-" H 7868 4776 50  0001 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 7950 5000 50  0001 C CNN
F 3 "~" H 7950 5000 50  0001 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
$Comp
L v4_Connector:Conn_01x01 X13
U 1 1 5E0E232F
P 7950 4700
F 0 "X13" H 7868 4825 50  0000 C CNN
F 1 "VPOT+" H 7868 4826 50  0001 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 7950 4700 50  0001 C CNN
F 3 "~" H 7950 4700 50  0001 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4700 8250 4700
Wire Wire Line
	8250 4700 8250 4850
NoConn ~ 8250 5150
Wire Wire Line
	7700 5000 7750 5000
Wire Wire Line
	7750 4700 7700 4700
Wire Wire Line
	7700 3150 7700 4700
$Comp
L v4_Transistor:BC547 T3
U 1 1 5E10F0FE
P 3400 5300
F 0 "T3" H 3591 5346 50  0000 L CNN
F 1 "BC547" H 3591 5255 50  0000 L CNN
F 2 "v5_Package_TO_SOT_THT:TO-92_Inline" H 3600 5225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3400 5300 50  0001 L CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L v4_Transistor:BC547 T4
U 1 1 5E10F104
P 4350 5300
F 0 "T4" H 4541 5346 50  0000 L CNN
F 1 "BC547" H 4541 5255 50  0000 L CNN
F 2 "v5_Package_TO_SOT_THT:TO-92_Inline" H 4550 5225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4350 5300 50  0001 L CNN
	1    4350 5300
	-1   0    0    -1  
$EndComp
$Comp
L v5_Device:C C3
U 1 1 5E10F10A
P 3900 4800
F 0 "C3" V 3648 4800 50  0000 C CNN
F 1 "3n3" V 3739 4800 50  0000 C CNN
F 2 "v5_Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3938 4650 50  0001 C CNN
F 3 "~" H 3900 4800 50  0001 C CNN
	1    3900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4800 3500 4800
Wire Wire Line
	3500 4800 3500 5100
Wire Wire Line
	3500 5500 3500 5650
Wire Wire Line
	3500 5650 3900 5650
Wire Wire Line
	4250 5650 4250 5500
$Comp
L v5_Device:R R5
U 1 1 5E10F117
P 3900 5900
F 0 "R5" H 3830 5854 50  0000 R CNN
F 1 "330k" H 3830 5945 50  0000 R CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3830 5900 50  0001 C CNN
F 3 "~" H 3900 5900 50  0001 C CNN
	1    3900 5900
	-1   0    0    1   
$EndComp
$Comp
L v5_Device:D D5
U 1 1 5E10F11D
P 4600 5500
F 0 "D5" V 4554 5579 50  0000 L CNN
F 1 "1N4148" V 4800 5350 50  0000 L CNN
F 2 "v5_Diode_THT:D_A-405_P12.70mm_Horizontal" H 4600 5500 50  0001 C CNN
F 3 "~" H 4600 5500 50  0001 C CNN
	1    4600 5500
	0    1    1    0   
$EndComp
$Comp
L v5_Device:D D6
U 1 1 5E10F123
P 3100 5500
F 0 "D6" V 3054 5579 50  0000 L CNN
F 1 "1N4148" V 3145 5579 50  0000 L CNN
F 2 "v5_Diode_THT:D_A-405_P12.70mm_Horizontal" H 3100 5500 50  0001 C CNN
F 3 "~" H 3100 5500 50  0001 C CNN
	1    3100 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5350 3100 5300
Wire Wire Line
	3100 5300 3200 5300
Wire Wire Line
	4600 5350 4600 5300
Wire Wire Line
	4600 5300 4550 5300
Wire Wire Line
	3100 5300 3100 4350
Connection ~ 3100 5300
Wire Wire Line
	3500 4800 3500 4350
Connection ~ 3500 4800
Wire Wire Line
	3900 5650 3900 5750
Connection ~ 3900 5650
Wire Wire Line
	3900 5650 4250 5650
Wire Wire Line
	3100 5650 3500 5650
Connection ~ 3500 5650
Wire Wire Line
	4600 5650 4250 5650
Connection ~ 4250 5650
$Comp
L v5_Device:R R4
U 1 1 5E10F13A
P 4900 5650
F 0 "R4" H 4830 5604 50  0000 R CNN
F 1 "120k" H 4830 5695 50  0000 R CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4830 5650 50  0001 C CNN
F 3 "~" H 4900 5650 50  0001 C CNN
	1    4900 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 6300 4900 6300
Wire Wire Line
	4900 6300 4900 6200
Wire Wire Line
	3900 6050 3900 6300
Wire Wire Line
	4600 5300 4900 5300
Connection ~ 4600 5300
Connection ~ 4900 5300
Wire Wire Line
	4900 5300 4900 5500
$Comp
L v5_Device:R_POT R14
U 1 1 5E10F148
P 4900 6050
F 0 "R14" H 4831 6096 50  0000 R CNN
F 1 "25k" H 4831 6005 50  0000 R CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 4900 6050 50  0001 C CNN
F 3 "~" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5900 4900 5850
Wire Wire Line
	4900 5850 5100 5850
Wire Wire Line
	5100 5850 5100 6050
Wire Wire Line
	5100 6050 5050 6050
Connection ~ 4900 5850
Wire Wire Line
	4900 5850 4900 5800
$Comp
L v5_Device:R_POT R17
U 1 1 5E123D5C
P 5450 5000
F 0 "R17" H 5380 5046 50  0000 R CNN
F 1 "POT" H 5380 4955 50  0000 R CNN
F 2 "v5_Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 5450 5000 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
	1    5450 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 5000 5250 5000
$Comp
L v4_Connector:Conn_01x01 X8
U 1 1 5E123D63
P 5150 5000
F 0 "X8" H 5068 5125 50  0000 C CNN
F 1 "IPOT-" H 5068 4776 50  0001 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 5150 5000 50  0001 C CNN
F 3 "~" H 5150 5000 50  0001 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L v4_Connector:Conn_01x01 X7
U 1 1 5E123D69
P 5150 4700
F 0 "X7" H 5068 4825 50  0000 C CNN
F 1 "IPOT+" H 5068 4826 50  0001 C CNN
F 2 "v5_TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 5150 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4700 5450 4700
Wire Wire Line
	5450 4700 5450 4850
NoConn ~ 5450 5150
Wire Wire Line
	4950 5000 4900 5000
Wire Wire Line
	4900 5000 4900 5300
Wire Wire Line
	4950 4700 4900 4700
Wire Wire Line
	4000 4200 4050 4200
Wire Wire Line
	2900 4200 3650 4200
Wire Wire Line
	3100 4350 3500 4350
Wire Wire Line
	3650 4200 3500 4350
Connection ~ 3650 4200
Wire Wire Line
	3650 4200 3700 4200
Connection ~ 3500 4350
Wire Wire Line
	4050 4200 4150 4300
Wire Wire Line
	4150 4300 4900 4300
Wire Wire Line
	4900 4300 4900 4700
Connection ~ 4050 4200
Wire Wire Line
	4050 4200 5900 4200
Wire Wire Line
	8850 5850 8450 5850
Connection ~ 8850 5850
Wire Wire Line
	8450 5950 8450 5850
Wire Wire Line
	8450 6300 7700 6300
Connection ~ 8450 6300
Wire Wire Line
	8450 6300 8450 6250
Connection ~ 7700 6300
Wire Wire Line
	6700 6300 4900 6300
Connection ~ 6700 6300
Connection ~ 4900 6300
Wire Wire Line
	4400 1150 4850 1150
Wire Wire Line
	4850 1150 4850 1200
Connection ~ 4400 1150
Text Label 9050 4200 0    50   ~ 0
0V
Text Label 5800 6300 0    50   ~ 0
-33V
$Comp
L t14_testing:Current I2
U 1 1 5E310488
P 6700 6200
F 0 "I2" V 6594 6253 50  0001 L CNN
F 1 "100uA" V 6662 6253 50  0000 L CNN
F 2 "" H 6700 6200 80  0001 C CNN
F 3 "" H 6700 6200 80  0001 C CNN
	1    6700 6200
	0    1    1    0   
$EndComp
$Comp
L t14_testing:Current I1
U 1 1 5E310A17
P 3900 6200
F 0 "I1" V 3794 6253 50  0001 L CNN
F 1 "100uA" V 3862 6253 50  0000 L CNN
F 2 "" H 3900 6200 80  0001 C CNN
F 3 "" H 3900 6200 80  0001 C CNN
	1    3900 6200
	0    1    1    0   
$EndComp
Text Notes 3250 4100 0    50   ~ 0
Shunt\n0...0,22V
Text Notes 8100 4550 0    50   ~ 0
Spannungspoti
Wire Wire Line
	5350 1700 7050 1700
Wire Wire Line
	5350 2900 7500 2900
Wire Wire Line
	7500 2650 7500 2900
Connection ~ 7500 2900
Wire Wire Line
	7500 2900 8600 2900
Wire Wire Line
	7500 2250 7500 1700
Connection ~ 7500 1700
Wire Wire Line
	7500 1700 8150 1700
$Comp
L t14_testing:Current I3
U 1 1 5E334CB0
P 8450 7250
F 0 "I3" V 8344 7303 50  0001 L CNN
F 1 "5mA" V 8412 7303 50  0000 L CNN
F 2 "" H 8450 7250 80  0001 C CNN
F 3 "" H 8450 7250 80  0001 C CNN
	1    8450 7250
	0    1    1    0   
$EndComp
Text Notes 5250 4600 0    50   ~ 0
Strompoti
Text Label 9100 2900 0    50   ~ 0
U_OUT
Wire Wire Line
	6300 4200 9700 4200
Wire Wire Line
	9700 5850 9700 4200
Connection ~ 9700 5850
Wire Notes Line
	5750 6500 8050 6500
Wire Notes Line
	8050 6500 8050 5250
Wire Notes Line
	8050 5250 8750 5250
Wire Notes Line
	8750 5250 8750 3900
Wire Notes Line
	8750 3900 5750 3900
Wire Notes Line
	5750 3900 5750 6500
Wire Notes Line
	2800 3900 2800 6500
Wire Notes Line
	2800 6500 5650 6500
Wire Notes Line
	5650 6500 5650 3900
Wire Notes Line
	5650 3900 2800 3900
Connection ~ 7050 4800
Wire Wire Line
	7200 2450 7050 2450
Wire Wire Line
	7050 2450 7050 2250
Connection ~ 7050 2450
Text Notes 3050 3850 0    80   ~ 0
Differenzverstärker\nfür Stromregelung
Text Notes 8050 800  0    80   ~ 0
Ausgangsstufe in\nDarlingtonschaltung
Wire Notes Line
	4750 1600 4750 3050
Wire Notes Line
	4750 3050 7950 3050
Wire Notes Line
	7950 3050 7950 1600
Wire Notes Line
	7950 1600 4750 1600
Text Notes 5250 1550 0    80   ~ 0
Kombination beider Reglerausgänge
Wire Notes Line
	1600 800  3100 800 
Wire Notes Line
	3100 800  3100 3450
Wire Notes Line
	1600 4350 1600 800 
Text Notes 1600 750  0    80   ~ 0
Hauptversorgung
Wire Notes Line
	4550 1050 4550 3050
Wire Notes Line
	4550 3050 3300 3050
Wire Notes Line
	3300 3050 3300 1050
Wire Notes Line
	3300 1050 4550 1050
Text Notes 3300 950  0    80   ~ 0
Hilfsversorgung für \nAnsteuerung der Ausgangsstufe
Text Label 6350 5650 0    50   ~ 0
B_-0.6V
Text Label 3550 5650 0    50   ~ 0
A_-0.6V
Text Notes 7100 7300 0    50   ~ 0
Temperaturstabile \n5,6V Zenerdiode\nerzeugt stabilen Strom\nfür die 33V Zenerdiode
Text Notes 5500 2100 0    50   ~ 0
Wird einer der beiden Transistoren \naktiviert, wird dem Ansteuertransistor\nder Basisstrom entzogen. 
Text Notes 5050 1300 0    50   ~ 0
Einfache Stromquelle\nmit 27k Innenwiderstand
$Comp
L v5_Device:D_Schottky D_Ext1
U 1 1 5E45ECD9
P 10150 3600
F 0 "D_Ext1" V 10104 3679 50  0000 L CNN
F 1 "BY550" V 10195 3679 50  0000 L CNN
F 2 "v5_Diode_THT:D_DO-27_P15.24mm_Horizontal" H 10150 3600 50  0001 C CNN
F 3 "~" H 10150 3600 50  0001 C CNN
	1    10150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3450 9700 2900
Wire Wire Line
	10150 3750 9700 4200
Wire Notes Line
	8050 900  8050 3050
Wire Notes Line
	8050 3050 9950 3050
Wire Notes Line
	9950 3050 9950 900 
Wire Notes Line
	9950 900  8050 900 
Text Notes 1800 7150 0    50   ~ 0
Anmerkungen und Reinzeichnung\nKarl Zeilhofer, Dez. 2019
Text Notes 5750 3850 0    80   ~ 0
Differenzverstärker\nfür Spannungsregelung
Wire Notes Line
	8100 5750 8100 7400
Wire Notes Line
	8100 7400 10150 7400
Wire Notes Line
	10150 7400 10150 5750
Wire Notes Line
	10150 5750 8100 5750
Text Notes 8100 5700 0    80   ~ 0
Negative Hilfsversorgung \nfür Differenzverstärker
Wire Wire Line
	4050 4800 4250 4800
Wire Wire Line
	4250 4800 4250 5100
Wire Wire Line
	7050 2450 7050 4800
Wire Wire Line
	4850 2450 4850 3250
Wire Wire Line
	4850 3250 4250 3850
Wire Wire Line
	4250 3850 4250 4800
Connection ~ 4850 2450
Connection ~ 4250 4800
Wire Notes Line
	3100 3450 2650 3450
Wire Notes Line
	2650 3450 2650 4350
Wire Notes Line
	2650 4350 1600 4350
Wire Wire Line
	10000 6300 10000 6550
Wire Wire Line
	9400 7050 10000 7050
$EndSCHEMATC
