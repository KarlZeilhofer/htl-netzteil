EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HTL-Netzgerät - Hauptplatine"
Date "2021-04-29"
Rev "V2.2"
Comp "HTL Steyr"
Comment1 "überarbeitet von Karl Zeilhofer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Bridge_+A-A GL2
U 1 1 5DFE78AA
P 3150 2350
F 0 "GL2" V 3550 1950 50  0000 L CNN
F 1 "1A" V 3450 2000 50  0000 L CNN
F 2 "HTL_Netzgeraet:Diode_Bridge_Round_D9.0mm" H 3150 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    3150 2350
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X1
U 1 1 5DFE85D5
P 2600 2350
F 0 "X1" H 2518 2217 50  0000 C CNN
F 1 "AUX1_AC1" H 2518 2216 50  0001 C CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 2600 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 2350 2850 2350
$Comp
L Connector_Generic:Conn_01x01 X2
U 1 1 5DFE8BAB
P 2600 2700
F 0 "X2" H 2518 2825 50  0000 C CNN
F 1 "AUX1_AC2" H 2518 2566 50  0001 C CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 2600 2700 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2600 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 2700 3450 2700
Wire Wire Line
	3450 2700 3450 2350
Wire Wire Line
	3150 2050 3150 1100
$Comp
L HTL-Netzgerät-rescue:C_Polarized-Device C6
U 1 1 5DFE9419
P 3550 1850
F 0 "C6" H 3432 1896 50  0000 R CNN
F 1 "100u" H 3432 1805 50  0000 R CNN
F 2 "HTL_Netzgeraet:CP_Radial_D8.0mm_P5.00mm" H 3588 1700 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DFE9DA9
P 4000 1300
F 0 "R9" H 4070 1346 50  0000 L CNN
F 1 "27k" H 4070 1255 50  0000 L CNN
F 2 "HTL_Netzgeraet:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3930 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB T8
U 1 1 5DFEABC1
P 7650 1650
F 0 "T8" H 7841 1696 50  0000 L CNN
F 1 "BC639" H 7841 1605 50  0000 L CNN
F 2 "HTL_Netzgeraet:TO-92" H 7850 1750 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DFEC32D
P 7300 2000
F 0 "R13" H 7230 1954 50  0000 R CNN
F 1 "27k" H 7230 2045 50  0000 R CNN
F 2 "HTL_Netzgeraet:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7230 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5DFEC6DB
P 7750 2500
F 0 "R11" H 7680 2454 50  0000 R CNN
F 1 "10k" H 7680 2545 50  0000 R CNN
F 2 "HTL_Netzgeraet:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7680 2500 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 1100 3550 1100
Wire Wire Line
	7750 1850 7750 2250
Wire Wire Line
	7450 1650 7300 1650
Wire Wire Line
	7300 1650 7300 1850
Connection ~ 7300 1650
Wire Wire Line
	7300 2150 7300 2250
Wire Wire Line
	7300 2250 7750 2250
Connection ~ 7750 2250
Wire Wire Line
	7750 2250 7750 2350
Wire Wire Line
	3150 2650 3150 2850
Wire Wire Line
	3150 2850 3550 2850
Wire Wire Line
	3550 1700 3550 1100
Wire Wire Line
	3550 2000 3550 2850
Connection ~ 3550 2850
$Comp
L Device:D_Bridge_-AA+ GL3
U 1 1 5DFF683F
P 1500 1900
F 0 "GL3" V 1546 2244 50  0000 L CNN
F 1 "3A" V 1455 2244 50  0000 L CNN
F 2 "HTL_Netzgeraet:Brueckengleichrichter_p7.4-7.2-9.5mm" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X3
U 1 1 5DFF6845
P 950 1900
F 0 "X3" H 868 1675 50  0000 C CNN
F 1 "MAIN_AC1" H 868 1766 50  0000 C CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 950 1900 50  0001 C CNN
F 3 "~" H 950 1900 50  0001 C CNN
	1    950  1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1900 1200 1900
$Comp
L Connector_Generic:Conn_01x01 X4
U 1 1 5DFF684C
P 950 2400
F 0 "X4" H 868 2525 50  0000 C CNN
F 1 "MAIN_AC2" H 868 2616 50  0000 C CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 950 2400 50  0001 C CNN
F 3 "~" H 950 2400 50  0001 C CNN
	1    950  2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2400 1800 2400
Wire Wire Line
	1800 2400 1800 1900
Wire Wire Line
	1500 1600 1500 950 
$Comp
L HTL-Netzgerät-rescue:C_Polarized-Device C5
U 1 1 5DFF6855
P 2050 2650
F 0 "C5" H 1750 2750 50  0000 L CNN
F 1 "2200u" H 1650 2650 50  0000 L CNN
F 2 "HTL_Netzgeraet:CP_Axial_L30.0mm_D18.0mm_P35.00mm_Horizontal" H 2088 2500 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 950  2050 950 
Wire Wire Line
	1500 2200 1500 4150
Wire Wire Line
	1500 4150 2050 4150
Wire Wire Line
	2050 2500 2050 950 
Wire Wire Line
	2050 2800 2050 4150
$Comp
L Device:Q_NPN_BEC T_Ext1
U 1 1 5DFFF84F
P 8750 2250
F 0 "T_Ext1" H 8500 2500 50  0000 L CNN
F 1 "2N3055" H 8500 2400 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 8950 2350 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X11
U 1 1 5E00013E
P 8850 2600
F 0 "X11" V 8768 2512 50  0000 R CNN
F 1 "E" V 8723 2512 50  0001 R CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 8850 2600 50  0001 C CNN
F 3 "~" H 8850 2600 50  0001 C CNN
	1    8850 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X10
U 1 1 5E0009DD
P 8850 1850
F 0 "X10" V 8768 1930 50  0000 L CNN
F 1 "C" V 8813 1930 50  0001 L CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 8850 1850 50  0001 C CNN
F 3 "~" H 8850 1850 50  0001 C CNN
	1    8850 1850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X9
U 1 1 5E000F1A
P 8400 2250
F 0 "X9" H 8318 2375 50  0000 C CNN
F 1 "B" H 8318 2376 50  0001 C CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 8400 2250 50  0001 C CNN
F 3 "~" H 8400 2250 50  0001 C CNN
	1    8400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 8200 2250
Wire Wire Line
	7750 1450 7750 1100
Wire Wire Line
	7750 1100 8850 1100
Connection ~ 8850 1100
Wire Wire Line
	8850 1100 8850 1600
$Comp
L Transistor_BJT:BC557 T7
U 1 1 5E00BFEF
P 4400 2400
F 0 "T7" H 4591 2354 50  0000 L CNN
F 1 "BC557" H 4591 2445 50  0000 L CNN
F 2 "HTL_Netzgeraet:TO-92" H 4600 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 4400 2400 50  0001 L CNN
	1    4400 2400
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC557 T6
U 1 1 5E00D456
P 6550 2400
F 0 "T6" H 6741 2354 50  0000 L CNN
F 1 "BC557" H 6741 2445 50  0000 L CNN
F 2 "HTL_Netzgeraet:TO-92" H 6750 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 6550 2400 50  0001 L CNN
	1    6550 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 1650 4500 2150
Connection ~ 4500 1650
$Comp
L Device:R R10
U 1 1 5E00F5AD
P 6200 2000
F 0 "R10" H 6130 1954 50  0000 R CNN
F 1 "220k" H 6130 2045 50  0000 R CNN
F 2 "HTL_Netzgeraet:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6130 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5E00F11B
P 4000 1950
F 0 "R12" H 3930 1904 50  0000 R CNN
F 1 "220k" H 3930 1995 50  0000 R CNN
F 2 "HTL_Netzgeraet:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3930 1950 50  0001 C CNN
F 3 "~" H 4000 1950 50  0001 C CNN
	1    4000 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1800 4000 1650
Connection ~ 4000 1650
Wire Wire Line
	4000 1650 4500 1650
Wire Wire Line
	6200 1850 6200 1650
Wire Wire Line
	4500 2600 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	6200 1650 6650 1650
Wire Wire Line
	4000 1450 4000 1650
Wire Wire Line
	3550 2850 4500 2850
Connection ~ 6200 1650
Wire Wire Line
	8850 2800 8850 2850
Wire Wire Line
	7750 2650 7750 2850
Connection ~ 7750 2850
Wire Wire Line
	7750 2850 8850 2850
Wire Wire Line
	2050 950  8850 950 
Wire Wire Line
	8850 950  8850 1100
Connection ~ 2050 950 
Connection ~ 8850 2850
$Comp
L Connector_Generic:Conn_01x01 X14
U 1 1 5E02DE52
P 9750 2850
F 0 "X14" H 9830 2892 50  0000 L CNN
F 1 "OUT" H 9830 2801 50  0000 L CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 9750 2850 50  0001 C CNN
F 3 "~" H 9750 2850 50  0001 C CNN
	1    9750 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+A-A GL1
U 1 1 5E02FBFF
P 9650 5600
F 0 "GL1" V 9950 5750 50  0000 L CNN
F 1 "1A" V 9850 5800 50  0000 L CNN
F 2 "HTL_Netzgeraet:Diode_Bridge_Round_D9.0mm" H 9650 5600 50  0001 C CNN
F 3 "" H 9650 5600 50  0001 C CNN
	1    9650 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X5
U 1 1 5E02FC05
P 10150 5350
F 0 "X5" H 10068 5217 50  0000 C CNN
F 1 "AUX2_AC1" V 10276 5346 50  0001 C CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 10150 5350 50  0001 C CNN
F 3 "~" H 10150 5350 50  0001 C CNN
	1    10150 5350
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X6
U 1 1 5E02FC0C
P 10150 6100
F 0 "X6" H 10068 5967 50  0000 C CNN
F 1 "AUX2_AC2" V 10350 6096 50  0001 C CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 10150 6100 50  0001 C CNN
F 3 "~" H 10150 6100 50  0001 C CNN
	1    10150 6100
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 6100 9350 5600
Wire Wire Line
	9650 5300 9650 4900
$Comp
L HTL-Netzgerät-rescue:C_Polarized-Device C4
U 1 1 5E02FC15
P 9150 5600
F 0 "C4" H 9268 5646 50  0000 L CNN
F 1 "47u" H 9268 5555 50  0000 L CNN
F 2 "HTL_Netzgeraet:CP_Radial_D8.0mm_P5.00mm" H 9188 5450 50  0001 C CNN
F 3 "~" H 9150 5600 50  0001 C CNN
	1    9150 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 4900 9150 4900
Wire Wire Line
	9650 5900 9650 6350
Wire Wire Line
	9650 6350 9150 6350
Wire Wire Line
	9150 5450 9150 4900
Connection ~ 9150 4900
Wire Wire Line
	9150 5750 9150 6350
Connection ~ 9150 6350
Wire Wire Line
	9150 6350 8800 6350
$Comp
L Device:R R8
U 1 1 5E030E0A
P 8800 5250
F 0 "R8" H 8730 5204 50  0000 R CNN
F 1 "10k" H 8730 5295 50  0000 R CNN
F 2 "HTL_Netzgeraet:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8730 5250 50  0001 C CNN
F 3 "~" H 8800 5250 50  0001 C CNN
	1    8800 5250
	1    0    0    1   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5E0317DC
P 8800 5950
F 0 "D2" V 8754 5871 50  0000 R CNN
F 1 "5V6" V 8845 5871 50  0000 R CNN
F 2 "HTL_Netzgeraet:D_DO-35_SOD27_P12.70mm_Horizontal" H 8800 5950 50  0001 C CNN
F 3 "~" H 8800 5950 50  0001 C CNN
	1    8800 5950
	0    -1   1    0   
$EndComp
Wire Wire Line
	8800 4900 8800 5100
Wire Wire Line
	9150 4900 8800 4900
Wire Wire Line
	8800 5400 8800 5600
Wire Wire Line
	8800 6100 8800 6350
Connection ~ 8800 6350
Wire Wire Line
	8800 6350 8400 6350
$Comp
L Transistor_BJT:BC547 T5
U 1 1 5E035E15
P 8500 5600
F 0 "T5" H 8691 5646 50  0000 L CNN
F 1 "BC547" H 8691 5555 50  0000 L CNN
F 2 "HTL_Netzgeraet:TO-92" H 8700 5525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8500 5600 50  0001 L CNN
	1    8500 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 5600 8800 5600
Connection ~ 8800 5600
Wire Wire Line
	8800 5600 8800 5800
Wire Wire Line
	8400 5800 8400 5850
$Comp
L Device:R R7
U 1 1 5E039301
P 8400 6000
F 0 "R7" H 8330 5954 50  0000 R CNN
F 1 "1k" H 8330 6045 50  0000 R CNN
F 2 "HTL_Netzgeraet:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8330 6000 50  0001 C CNN
F 3 "~" H 8400 6000 50  0001 C CNN
	1    8400 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 6150 8400 6350
$Comp
L Device:R R6
U 1 1 5E039ADC
P 3000 4150
F 0 "R6" V 3207 4150 50  0000 C CNN
F 1 "0R22/5W" V 3116 4150 50  0000 C CNN
F 2 "HTL_Netzgeraet:R_Axial_DIN0922_L20.0mm_D9.0mm_P30.48mm_Horizontal" V 2930 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	0    -1   -1   0   
$EndComp
Connection ~ 2050 4150
$Comp
L Connector_Generic:Conn_01x01 X15
U 1 1 5E03D5CE
P 9750 4150
F 0 "X15" H 9830 4192 50  0000 L CNN
F 1 "GND" H 9830 4101 50  0000 L CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 9750 4150 50  0001 C CNN
F 3 "~" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5E04024B
P 8400 5150
F 0 "D1" V 8354 5229 50  0000 L CNN
F 1 "33V" V 8445 5229 50  0000 L CNN
F 2 "HTL_Netzgeraet:D_DO-35_SOD27_P12.70mm_Horizontal" H 8400 5150 50  0001 C CNN
F 3 "~" H 8400 5150 50  0001 C CNN
	1    8400 5150
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 T2
U 1 1 5E0563D4
P 5350 5250
F 0 "T2" H 5541 5296 50  0000 L CNN
F 1 "BC547" H 5541 5205 50  0000 L CNN
F 2 "HTL_Netzgeraet:TO-92" H 5550 5175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5350 5250 50  0001 L CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 T1
U 1 1 5E056885
P 6300 5250
F 0 "T1" H 6491 5296 50  0000 L CNN
F 1 "BC547" H 6491 5205 50  0000 L CNN
F 2 "HTL_Netzgeraet:TO-92" H 6500 5175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6300 5250 50  0001 L CNN
	1    6300 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E0576F7
P 5850 4750
F 0 "C2" V 5598 4750 50  0000 C CNN
F 1 "3n3" V 5689 4750 50  0000 C CNN
F 2 "HTL_Netzgeraet:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5888 4600 50  0001 C CNN
F 3 "~" H 5850 4750 50  0001 C CNN
	1    5850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4750 6200 4750
Wire Wire Line
	6200 4750 6200 5050
Wire Wire Line
	5700 4750 5450 4750
Wire Wire Line
	5450 4750 5450 5050
Wire Wire Line
	5450 5450 5450 5600
Wire Wire Line
	5450 5600 5850 5600
Wire Wire Line
	6200 5600 6200 5450
$Comp
L Device:R R3
U 1 1 5E05E0DF
P 5850 5850
F 0 "R3" H 5780 5804 50  0000 R CNN
F 1 "330k" H 5780 5895 50  0000 R CNN
F 2 "HTL_Netzgeraet:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5780 5850 50  0001 C CNN
F 3 "~" H 5850 5850 50  0001 C CNN
	1    5850 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5E05EA0A
P 6550 5450
F 0 "D3" V 6504 5529 50  0000 L CNN
F 1 "1N4148" V 6750 5300 50  0000 L CNN
F 2 "HTL_Netzgeraet:D_DO-35_SOD27_P3.81mm_Vertical_KathodeUp" H 6550 5450 50  0001 C CNN
F 3 "~" H 6550 5450 50  0001 C CNN
	1    6550 5450
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5E05F525
P 5050 5450
F 0 "D4" V 5004 5529 50  0000 L CNN
F 1 "1N4148" V 5095 5529 50  0000 L CNN
F 2 "HTL_Netzgeraet:D_DO-35_SOD27_P3.81mm_Vertical_KathodeUp" H 5050 5450 50  0001 C CNN
F 3 "~" H 5050 5450 50  0001 C CNN
	1    5050 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 5300 5050 5250
Wire Wire Line
	5050 5250 5150 5250
Wire Wire Line
	6550 5300 6550 5250
Wire Wire Line
	6550 5250 6500 5250
Wire Wire Line
	5850 5600 5850 5700
Connection ~ 5850 5600
Wire Wire Line
	5850 5600 6200 5600
Wire Wire Line
	5050 5600 5450 5600
Connection ~ 5450 5600
Wire Wire Line
	6550 5600 6200 5600
Connection ~ 6200 5600
$Comp
L HTL-Netzgerät-rescue:C_Polarized-Device C1
U 1 1 5E08383F
P 8850 3550
F 0 "C1" H 8968 3596 50  0000 L CNN
F 1 "470u" H 8968 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D13.0mm_P5.00mm" H 8888 3400 50  0001 C CNN
F 3 "~" H 8850 3550 50  0001 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E083E33
P 8450 3550
F 0 "R1" H 8380 3504 50  0000 R CNN
F 1 "2k2" H 8380 3595 50  0000 R CNN
F 2 "HTL_Netzgeraet:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8380 3550 50  0001 C CNN
F 3 "~" H 8450 3550 50  0001 C CNN
	1    8450 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3400 8850 3250
Wire Wire Line
	8850 2850 9550 2850
Wire Wire Line
	8850 3700 8850 3850
Connection ~ 8850 4150
Wire Wire Line
	8850 4150 9550 4150
Wire Wire Line
	8450 3700 8450 3850
Wire Wire Line
	8450 3850 8850 3850
Connection ~ 8850 3850
Wire Wire Line
	8850 3850 8850 4150
Wire Wire Line
	8450 3400 8450 3250
Wire Wire Line
	8450 3250 8850 3250
$Comp
L Device:R R2
U 1 1 5E0B8562
P 6950 5600
F 0 "R2" H 6880 5554 50  0000 R CNN
F 1 "47k" H 6880 5645 50  0000 R CNN
F 2 "HTL_Netzgeraet:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6880 5600 50  0001 C CNN
F 3 "~" H 6950 5600 50  0001 C CNN
	1    6950 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3100 6950 3100
Wire Wire Line
	6950 4950 6950 5250
Wire Wire Line
	5850 6250 6950 6250
Wire Wire Line
	6950 6250 6950 6150
Wire Wire Line
	5850 6000 5850 6250
Wire Wire Line
	6550 5250 6600 5250
Connection ~ 6550 5250
Connection ~ 6950 5250
Wire Wire Line
	6950 5250 6950 5400
$Comp
L HTL-Netzgerät-rescue:R_Potentiometer-Device R15
U 1 1 5E0CA8CB
P 6950 6000
F 0 "R15" H 6881 5954 50  0000 R CNN
F 1 "50k" H 6881 6045 50  0000 R CNN
F 2 "HTL_Netzgeraet:Potentiometer_Piher_PT-15-V02_Vertical" H 6950 6000 50  0001 C CNN
F 3 "~" H 6950 6000 50  0001 C CNN
	1    6950 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 5850 6950 5800
Wire Wire Line
	6950 5800 7150 5800
Wire Wire Line
	7150 5800 7150 6000
Wire Wire Line
	7150 6000 7100 6000
Connection ~ 6950 5800
Wire Wire Line
	6950 5800 6950 5750
$Comp
L HTL-Netzgerät-rescue:R_Potentiometer-Device P1
U 1 1 5E0CEA26
P 7500 4950
F 0 "P1" H 7400 4950 50  0000 R CNN
F 1 "POT" H 7430 4905 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-15-H25_Horizontal" H 7500 4950 50  0001 C CNN
F 3 "~" H 7500 4950 50  0001 C CNN
	1    7500 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 4950 7300 4950
$Comp
L Connector_Generic:Conn_01x01 X12
U 1 1 5E0DA017
P 7200 4950
F 0 "X12" H 7118 5075 50  0000 C CNN
F 1 "VPOT-" H 7118 4726 50  0001 C CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 7200 4950 50  0001 C CNN
F 3 "~" H 7200 4950 50  0001 C CNN
	1    7200 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 X13
U 1 1 5E0E232F
P 7200 4650
F 0 "X13" H 7118 4775 50  0000 C CNN
F 1 "VPOT+" H 7118 4776 50  0001 C CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 7200 4650 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4650 7500 4650
Wire Wire Line
	7500 4650 7500 4800
NoConn ~ 7500 5100
Wire Wire Line
	6950 4950 7000 4950
Wire Wire Line
	7000 4650 6950 4650
Wire Wire Line
	6950 3100 6950 4650
$Comp
L Transistor_BJT:BC547 T3
U 1 1 5E10F0FE
P 2550 5250
F 0 "T3" H 2741 5296 50  0000 L CNN
F 1 "BC547" H 2741 5205 50  0000 L CNN
F 2 "HTL_Netzgeraet:TO-92" H 2750 5175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2550 5250 50  0001 L CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 T4
U 1 1 5E10F104
P 3500 5250
F 0 "T4" H 3691 5296 50  0000 L CNN
F 1 "BC547" H 3691 5205 50  0000 L CNN
F 2 "HTL_Netzgeraet:TO-92" H 3700 5175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3500 5250 50  0001 L CNN
	1    3500 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E10F10A
P 3050 4750
F 0 "C3" V 2798 4750 50  0000 C CNN
F 1 "3n3" V 2889 4750 50  0000 C CNN
F 2 "HTL_Netzgeraet:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3088 4600 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4750 2650 4750
Wire Wire Line
	2650 4750 2650 5050
Wire Wire Line
	2650 5450 2650 5600
Wire Wire Line
	2650 5600 3050 5600
Wire Wire Line
	3400 5600 3400 5450
$Comp
L Device:R R5
U 1 1 5E10F117
P 3050 5850
F 0 "R5" H 2980 5804 50  0000 R CNN
F 1 "330k" H 2980 5895 50  0000 R CNN
F 2 "HTL_Netzgeraet:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2980 5850 50  0001 C CNN
F 3 "~" H 3050 5850 50  0001 C CNN
	1    3050 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 5E10F11D
P 3750 5450
F 0 "D5" V 3704 5529 50  0000 L CNN
F 1 "1N4148" V 3950 5300 50  0000 L CNN
F 2 "HTL_Netzgeraet:D_DO-35_SOD27_P12.70mm_Horizontal" H 3750 5450 50  0001 C CNN
F 3 "~" H 3750 5450 50  0001 C CNN
	1    3750 5450
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 5E10F123
P 2250 5450
F 0 "D6" V 2204 5529 50  0000 L CNN
F 1 "1N4148" V 2295 5529 50  0000 L CNN
F 2 "HTL_Netzgeraet:D_DO-35_SOD27_P12.70mm_Horizontal" H 2250 5450 50  0001 C CNN
F 3 "~" H 2250 5450 50  0001 C CNN
	1    2250 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 5300 2250 5250
Wire Wire Line
	2250 5250 2350 5250
Wire Wire Line
	3750 5300 3750 5250
Wire Wire Line
	3750 5250 3700 5250
Wire Wire Line
	2250 5250 2250 4300
Connection ~ 2250 5250
Wire Wire Line
	2650 4750 2650 4300
Connection ~ 2650 4750
Wire Wire Line
	3050 5600 3050 5700
Connection ~ 3050 5600
Wire Wire Line
	3050 5600 3400 5600
Wire Wire Line
	2250 5600 2650 5600
Connection ~ 2650 5600
Wire Wire Line
	3750 5600 3400 5600
Connection ~ 3400 5600
$Comp
L Device:R R4
U 1 1 5E10F13A
P 4050 5600
F 0 "R4" H 3980 5554 50  0000 R CNN
F 1 "120k" H 3980 5645 50  0000 R CNN
F 2 "HTL_Netzgeraet:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3980 5600 50  0001 C CNN
F 3 "~" H 4050 5600 50  0001 C CNN
	1    4050 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 6250 4050 6250
Wire Wire Line
	4050 6250 4050 6150
Wire Wire Line
	3050 6000 3050 6250
Wire Wire Line
	3750 5250 4050 5250
Connection ~ 3750 5250
Connection ~ 4050 5250
Wire Wire Line
	4050 5250 4050 5450
$Comp
L HTL-Netzgerät-rescue:R_Potentiometer-Device R14
U 1 1 5E10F148
P 4050 6000
F 0 "R14" H 3981 6046 50  0000 R CNN
F 1 "25k" H 3981 5955 50  0000 R CNN
F 2 "HTL_Netzgeraet:Potentiometer_Piher_PT-15-V02_Vertical" H 4050 6000 50  0001 C CNN
F 3 "~" H 4050 6000 50  0001 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5800 4250 5800
Wire Wire Line
	4250 5800 4250 6000
Wire Wire Line
	4250 6000 4200 6000
Wire Wire Line
	4050 5800 4050 5750
$Comp
L HTL-Netzgerät-rescue:R_Potentiometer-Device P2
U 1 1 5E123D5C
P 4600 4950
F 0 "P2" H 4550 4950 50  0000 R CNN
F 1 "POT" H 4600 4750 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-15-H25_Horizontal" H 4600 4950 50  0001 C CNN
F 3 "~" H 4600 4950 50  0001 C CNN
	1    4600 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4950 4400 4950
$Comp
L Connector_Generic:Conn_01x01 X8
U 1 1 5E123D63
P 4300 4950
F 0 "X8" H 4218 5075 50  0000 C CNN
F 1 "IPOT-" H 4218 4726 50  0001 C CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 4300 4950 50  0001 C CNN
F 3 "~" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4650 4600 4650
Wire Wire Line
	4600 4650 4600 4800
NoConn ~ 4600 5100
Wire Wire Line
	4100 4950 4050 4950
Wire Wire Line
	4050 4950 4050 5250
Wire Wire Line
	2050 4150 2800 4150
Wire Wire Line
	2250 4300 2650 4300
Wire Wire Line
	2800 4150 2650 4300
Connection ~ 2800 4150
Wire Wire Line
	2800 4150 2850 4150
Connection ~ 2650 4300
Wire Wire Line
	8800 4900 8400 4900
Connection ~ 8800 4900
Wire Wire Line
	8400 5000 8400 4900
Wire Wire Line
	5850 6250 4050 6250
Connection ~ 5850 6250
Connection ~ 4050 6250
Wire Wire Line
	3550 1100 4000 1100
Wire Wire Line
	4000 1100 4000 1150
Connection ~ 3550 1100
Text Label 8200 4150 0    50   ~ 0
0V
Text Label 4950 6250 0    50   ~ 0
-33V
$Comp
L htl_virtual:ARROW I2
U 1 1 5E310488
P 5850 6150
F 0 "I2" V 5744 6203 50  0001 L CNN
F 1 "100uA" H 5898 6160 50  0000 L CNN
F 2 "" H 5850 6150 80  0001 C CNN
F 3 "" H 5850 6150 80  0001 C CNN
	1    5850 6150
	1    0    0    -1  
$EndComp
$Comp
L htl_virtual:ARROW I1
U 1 1 5E310A17
P 3050 6150
F 0 "I1" V 2944 6203 50  0001 L CNN
F 1 "100uA" H 3098 6160 50  0000 L CNN
F 2 "" H 3050 6150 80  0001 C CNN
F 3 "" H 3050 6150 80  0001 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
Text Notes 2400 4050 0    50   ~ 0
Shunt\n0...0,22V
Text Notes 7300 4550 0    50   ~ 0
Spannungspoti
Wire Wire Line
	4500 1650 5350 1650
Wire Wire Line
	4500 2850 5350 2850
Wire Wire Line
	6650 2600 6650 2850
Connection ~ 6650 2850
Wire Wire Line
	6650 2850 7750 2850
Wire Wire Line
	6650 2200 6650 2150
Connection ~ 6650 1650
Wire Wire Line
	6650 1650 7300 1650
$Comp
L htl_virtual:ARROW I3
U 1 1 5E334CB0
P 8400 6250
F 0 "I3" V 8294 6303 50  0001 L CNN
F 1 "5mA" H 8448 6260 50  0000 L CNN
F 2 "" H 8400 6250 80  0001 C CNN
F 3 "" H 8400 6250 80  0001 C CNN
	1    8400 6250
	1    0    0    -1  
$EndComp
Text Notes 4400 4550 0    50   ~ 0
Strompoti
Text Label 8250 2850 0    50   ~ 0
U_OUT
Wire Notes Line
	4900 6450 7300 6450
Wire Notes Line
	7300 5200 7900 5200
Wire Notes Line
	7900 5200 7900 3850
Wire Notes Line
	7900 3850 4900 3850
Wire Notes Line
	4900 3850 4900 6450
Wire Notes Line
	1950 3850 1950 6450
Wire Notes Line
	1950 6450 4800 6450
Wire Notes Line
	4800 6450 4800 3850
Wire Notes Line
	4800 3850 1950 3850
Connection ~ 6200 4750
Wire Wire Line
	6350 2400 6200 2400
Wire Wire Line
	6200 2400 6200 2150
Connection ~ 6200 2400
Text Notes 2200 3800 0    80   ~ 0
Differenzverstärker\nfür Stromregelung
Text Notes 7200 750  0    80   ~ 0
Ausgangsstufe in\nDarlingtonschaltung
Wire Notes Line
	3900 1550 3900 3000
Wire Notes Line
	3900 3000 7100 3000
Wire Notes Line
	7100 3000 7100 1550
Wire Notes Line
	7100 1550 3900 1550
Text Notes 4400 1500 0    80   ~ 0
Kombination beider Reglerausgänge
Wire Notes Line
	750  750  2250 750 
Wire Notes Line
	2250 750  2250 3400
Wire Notes Line
	750  4300 750  750 
Text Notes 750  700  0    80   ~ 0
Hauptversorgung
Wire Notes Line
	3700 1000 3700 3000
Wire Notes Line
	3700 3000 2450 3000
Wire Notes Line
	2450 3000 2450 1000
Wire Notes Line
	2450 1000 3700 1000
Text Notes 2450 900  0    80   ~ 0
Hilfsversorgung für \nAnsteuerung der Ausgangsstufe
Text Label 5500 5600 0    50   ~ 0
B_-1.2V
Text Label 2700 5600 0    50   ~ 0
A_-0.6V
Text Notes 10350 6450 0    50   ~ 0
Temperaturstabile \n5,6V Zenerdiode\nerzeugt stabilen Strom\nfür die 33V Zenerdiode
Text Notes 4550 2000 0    50   ~ 0
Wird einer der beiden Transistoren T6/T7\naktiviert, wird dem Ansteuertransistor T8\nder Basisstrom entzogen. 
Text Notes 4200 1250 0    50   ~ 0
Einfache Stromquelle\nmit 27k Innenwiderstand
$Comp
L Device:D_Schottky D_Ext1
U 1 1 5E45ECD9
P 9300 3550
F 0 "D_Ext1" V 9254 3629 50  0000 L CNN
F 1 "BY550" V 9345 3629 50  0000 L CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 9300 3550 50  0001 C CNN
F 3 "~" H 9300 3550 50  0001 C CNN
	1    9300 3550
	0    1    1    0   
$EndComp
Wire Notes Line
	7200 850  7200 3000
Wire Notes Line
	7200 3000 9300 3000
Wire Notes Line
	9300 3000 9300 850 
Wire Notes Line
	9300 850  7200 850 
Text Notes 4900 3800 0    80   ~ 0
Differenzverstärker\nfür Spannungsregelung
Wire Notes Line
	8050 4800 8050 6450
Wire Notes Line
	8050 6450 10250 6450
Wire Notes Line
	10250 6450 10250 4800
Wire Notes Line
	10250 4800 8050 4800
Text Notes 8450 4750 0    80   ~ 0
Negative Hilfsversorgung \nfür Differenzverstärker
Wire Wire Line
	3200 4750 3400 4750
Wire Wire Line
	3400 4750 3400 5050
Wire Wire Line
	6200 2400 6200 4750
Wire Wire Line
	4000 2400 4000 3150
Wire Wire Line
	4000 3150 3400 3750
Wire Wire Line
	3400 3750 3400 4750
Connection ~ 4000 2400
Connection ~ 3400 4750
Wire Notes Line
	2250 3400 1800 3400
Wire Notes Line
	1800 3400 1800 4300
Wire Notes Line
	1800 4300 750  4300
Wire Wire Line
	9950 5350 9950 5600
Wire Wire Line
	9350 6100 9950 6100
$Comp
L Mechanical:MountingHole MK1
U 1 1 5DFF11F3
P 650 7600
F 0 "MK1" H 750 7646 50  0000 L CNN
F 1 "Mounting_Hole" H 750 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 7600 50  0001 C CNN
F 3 "" H 650 7600 50  0001 C CNN
	1    650  7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5DFF181D
P 1500 7600
F 0 "MK2" H 1600 7646 50  0000 L CNN
F 1 "Mounting_Hole" H 1600 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1500 7600 50  0001 C CNN
F 3 "" H 1500 7600 50  0001 C CNN
	1    1500 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5DFF19A8
P 2350 7600
F 0 "MK3" H 2450 7646 50  0000 L CNN
F 1 "Mounting_Hole" H 2450 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2350 7600 50  0001 C CNN
F 3 "" H 2350 7600 50  0001 C CNN
	1    2350 7600
	1    0    0    -1  
$EndComp
Text Label 5500 950  0    50   ~ 0
U_Main
Text Label 3150 1100 0    50   ~ 0
U_AUX1
Text Label 9250 6350 0    50   ~ 0
U_AUX2
NoConn ~ 4050 5850
$Comp
L Connector_Generic:Conn_01x01 X7
U 1 1 5E123D69
P 4300 4650
F 0 "X7" H 4218 4775 50  0000 C CNN
F 1 "IPOT+" H 4218 4776 50  0001 C CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 4300 4650 50  0001 C CNN
F 3 "~" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4650 4050 4650
Wire Wire Line
	4050 4650 4050 4350
Connection ~ 4050 4350
Connection ~ 5450 4750
Wire Wire Line
	5050 5250 5050 4750
Connection ~ 5050 5250
Connection ~ 5050 4750
Wire Wire Line
	5050 4750 5450 4750
Wire Wire Line
	8850 4250 8850 4150
Wire Wire Line
	6950 6250 7350 6250
Connection ~ 6950 6250
Wire Wire Line
	8850 4250 8400 4400
Wire Wire Line
	8400 4400 8400 4900
Connection ~ 8400 4900
Wire Wire Line
	8400 5300 8400 5350
Wire Wire Line
	8150 5350 8400 5350
Connection ~ 8400 5350
Wire Wire Line
	8400 5350 8400 5400
Wire Wire Line
	8850 2850 8600 3100
Wire Wire Line
	8850 2850 8850 3250
Connection ~ 8850 3250
Wire Wire Line
	7350 6250 8150 5350
$Comp
L Device:C C_Ext1
U 1 1 5E19B88D
P 9750 3550
F 0 "C_Ext1" H 9865 3588 40  0000 L CNN
F 1 "100n" H 9865 3512 40  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L19.0mm_W6.0mm_P15.00mm_MKS4" V 9900 3550 30  0001 C CNN
F 3 "" H 9750 3650 60  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3400 9300 3300
Wire Wire Line
	9300 3700 9300 3800
Wire Wire Line
	9300 3800 9750 3800
Wire Wire Line
	9750 3800 9750 3700
Wire Wire Line
	9750 3400 9750 3300
Wire Wire Line
	9750 3300 9300 3300
Text Notes 2600 6650 0    50   ~ 0
T4 wird aktiv, wenn sein Basispotenzial V_I_FB\ngrößer als das vom Potenzial V_I_Ref wird. 
Text Label 2250 5100 0    50   ~ 0
V_I_Ref
Text Label 5050 5100 0    50   ~ 0
V_U_Ref
Text Label 6950 5150 0    50   ~ 0
V_U_FB
Text Label 4050 5150 0    50   ~ 0
V_I_FB
Wire Wire Line
	9750 3800 9750 3950
Connection ~ 9750 3800
Wire Wire Line
	9750 3300 9750 3150
Connection ~ 9750 3300
Text Notes 4950 6650 0    50   ~ 0
T1 wird aktiv, wenn sein Basispotenzial V_U_FB\ngrößer als das vom Potenzial V_U_Ref wird. 
Wire Wire Line
	3150 4150 3250 4150
Wire Wire Line
	3250 4150 3450 4350
Connection ~ 3250 4150
Wire Wire Line
	3250 4150 8850 4150
Wire Wire Line
	3450 4350 3600 4350
Wire Wire Line
	4000 4350 4050 4350
$Comp
L htl_mechanical:Drahtbruecke J1
U 1 1 5E0917D6
P 3800 4350
F 0 "J1" H 3800 4450 50  0000 C CNN
F 1 "0.7/25.4mm" H 3750 4300 50  0000 C CNN
F 2 "HTL_Netzgeraet:Drahtbruecke_d0.7mm_P20.32mm" V 3730 4350 50  0001 C CNN
F 3 "~" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Text Notes 850  2150 0    60   ~ 12
27V~~
Text Notes 2500 2550 0    60   ~ 12
10V~~
Text Notes 10000 5800 0    60   ~ 12
36V~~
Text Notes 9350 1600 0    50   ~ 0
Für Transistor T8 wurde bisher (bis V2.0)\nBC141, 2N1613 oder 2N3735\nim TO8-Gehäuse verwendet
Text Notes 7350 4450 0    50   ~ 0
Justierprint\nP1+P3 (500R)
Wire Notes Line
	7900 4450 7300 4450
Wire Notes Line
	7300 4450 7300 6450
Wire Notes Line
	4800 4400 4400 4400
Wire Notes Line
	4400 4400 4400 5250
Wire Notes Line
	4400 5250 4800 5250
Text Notes 4750 4400 2    50   ~ 0
Justierprint\nP2+P4 (500R)
Wire Wire Line
	4050 4350 4050 4200
Wire Wire Line
	4050 4200 5050 4200
Wire Wire Line
	5050 4200 5050 4300
NoConn ~ 7300 4650
NoConn ~ 7300 4950
NoConn ~ 4400 4650
NoConn ~ 4400 4950
NoConn ~ 8550 2250
NoConn ~ 8850 2050
NoConn ~ 8850 2450
$Comp
L Connector_Generic:Conn_01x01 X16
U 1 1 608B0E24
P 2150 4950
F 0 "X16" H 2068 5075 50  0000 C CNN
F 1 "IPOT+" H 2068 5076 50  0001 C CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 2150 4950 50  0001 C CNN
F 3 "~" H 2150 4950 50  0001 C CNN
	1    2150 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5150 2150 5250
Wire Wire Line
	2150 5250 2250 5250
Text Notes 2200 4850 1    50   ~ 0
I_IST
$Comp
L Connector_Generic:Conn_01x01 X17
U 1 1 608BC10F
P 3750 4950
F 0 "X17" H 3668 5075 50  0000 C CNN
F 1 "IPOT+" H 3668 5076 50  0001 C CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 3750 4950 50  0001 C CNN
F 3 "~" H 3750 4950 50  0001 C CNN
	1    3750 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5150 3750 5250
Text Notes 3800 4850 1    50   ~ 0
I_SOLL
$Comp
L Connector_Generic:Conn_01x01 X18
U 1 1 608DAE1D
P 7550 5400
F 0 "X18" H 7468 5525 50  0000 C CNN
F 1 "IPOT+" H 7468 5526 50  0001 C CNN
F 2 "HTL_Netzgeraet:Einpress-Stift_Drill1.25mm" H 7550 5400 50  0001 C CNN
F 3 "~" H 7550 5400 50  0001 C CNN
	1    7550 5400
	1    0    0    -1  
$EndComp
Text Notes 7650 5450 0    50   ~ 0
U_SOLL
$Comp
L Device:D D10
U 1 1 608EE6C1
P 5350 2550
F 0 "D10" V 5304 2629 50  0000 L CNN
F 1 "1N4148" V 5400 2650 50  0000 L CNN
F 2 "HTL_Netzgeraet:D_DO-35_SOD27_P12.70mm_Horizontal" H 5350 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2400 5350 1650
Connection ~ 5350 1650
Wire Wire Line
	5350 1650 6200 1650
Wire Wire Line
	5350 2700 5350 2850
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 6650 2850
$Comp
L Device:D D9
U 1 1 60904C17
P 4300 2150
F 0 "D9" H 3900 2150 50  0000 L CNN
F 1 "1N4148" H 3700 2250 50  0000 L CNN
F 2 "HTL_Netzgeraet:D_DO-35_SOD27_P12.70mm_Horizontal" H 4300 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2150 4500 2150
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4500 2200
Wire Wire Line
	4000 2100 4000 2400
Wire Wire Line
	4000 2400 4100 2400
Wire Wire Line
	4150 2150 4100 2150
Wire Wire Line
	4100 2150 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4100 2400 4200 2400
$Comp
L Device:D D11
U 1 1 6093C215
P 6500 2150
F 0 "D11" H 6200 2050 50  0000 L CNN
F 1 "1N4148" H 6000 2150 50  0000 L CNN
F 2 "HTL_Netzgeraet:D_DO-35_SOD27_P12.70mm_Horizontal" H 6500 2150 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	-1   0    0    1   
$EndComp
Connection ~ 6650 2150
Wire Wire Line
	6650 2150 6650 1650
Wire Wire Line
	6350 2150 6350 2400
Connection ~ 6350 2400
$Comp
L Device:D D12
U 1 1 60973C0D
P 9150 2200
F 0 "D12" V 9100 2400 50  0000 L CNN
F 1 "1N4007" V 9200 2400 50  0000 L CNN
F 2 "HTL_Netzgeraet:D_DO-41_SOD81_P10.16mm_Horizontal" H 9150 2200 50  0001 C CNN
F 3 "~" H 9150 2200 50  0001 C CNN
	1    9150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2050 9150 1600
Wire Wire Line
	9150 1600 8850 1600
Connection ~ 8850 1600
Wire Wire Line
	8850 1600 8850 1650
Wire Wire Line
	9150 2350 9150 2800
Wire Wire Line
	9150 2800 8850 2800
Connection ~ 8850 2800
$Comp
L Device:D D7
U 1 1 6099732B
P 5050 4450
F 0 "D7" V 5004 4529 50  0000 L CNN
F 1 "1N4148" V 5095 4529 50  0000 L CNN
F 2 "HTL_Netzgeraet:D_DO-35_SOD27_P12.70mm_Horizontal" H 5050 4450 50  0001 C CNN
F 3 "~" H 5050 4450 50  0001 C CNN
	1    5050 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 4600 5050 4750
Wire Wire Line
	7350 5400 6950 5400
Connection ~ 6950 5400
Wire Wire Line
	6950 5400 6950 5450
$Comp
L Device:D D8
U 1 1 609BE837
P 6750 5250
F 0 "D8" H 6700 5050 50  0000 L CNN
F 1 "1N4148" H 6600 5150 50  0000 L CNN
F 2 "HTL_Netzgeraet:D_DO-35_SOD27_P3.81mm_Vertical_KathodeUp" H 6750 5250 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 5250 6950 5250
Text Notes 3150 7650 0    50   ~ 0
Changelog:\nV2.1: Umstellung auf KiCad\nV2.2: Verbesserungen und neue Anzeigeplatine\n- Neue Einpressstifte für neue Anzeigeplatine: I_IST, I_SOLL, U_SOLL\n- Sperrdiode für U_SOLL-Vorgabe D8 (fordert folglich D7)\n- Zusätzliche Schutzdioden gegen negative Transistor-Spannungen: D9-12\n
$EndSCHEMATC
