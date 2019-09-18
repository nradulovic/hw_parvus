EESchema Schematic File Version 4
LIBS:parvus_psu-cache
EELAYER 26 0
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
L Device:C C2
U 1 1 5B6B4F0F
P 1600 1550
F 0 "C2" H 1715 1687 50  0000 L CNN
F 1 "470n" H 1715 1596 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W8.5mm_P5.00mm_FKP2_FKP2_MKS2_MKP2" H 1638 1400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/815363.pdf" H 1600 1550 50  0001 C CNN
F 4 "PET" H 1715 1505 50  0000 L CNN "Type"
F 5 "100V" H 1715 1414 50  0000 L CNN "Voltage"
F 6 "WIMA: MKS2D034701E00KSSD" H 1600 1550 50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006037" H 1600 1550 50  0001 C CNN "Supplier1"
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B6B4F79
P 1600 1950
F 0 "R2" H 1670 2087 50  0000 L CNN
F 1 "1" H 1670 1996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 1950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 1600 1950 50  0001 C CNN
F 4 "0.4W" H 1670 1905 50  0000 L CNN "Power"
F 5 "MF" H 1670 1814 50  0000 L CNN "Type"
F 6 "Vishay: SFR2500001008JA500" H 1600 1950 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9476539" H 1600 1950 50  0001 C CNN "Supplier1"
	1    1600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2100 1600 2200
Wire Wire Line
	1600 1800 1600 1700
Wire Wire Line
	1600 1400 1600 1300
Wire Wire Line
	1600 1300 1100 1300
Wire Wire Line
	1100 1300 1100 2100
Wire Wire Line
	1100 2100 1000 2100
Wire Wire Line
	1000 2200 1600 2200
Connection ~ 1600 2200
Wire Wire Line
	1600 2200 1600 2300
Wire Wire Line
	1000 2300 1100 2300
Wire Wire Line
	1100 2300 1100 3100
Wire Wire Line
	1100 3100 1600 3100
Wire Wire Line
	1600 3100 1600 3000
Wire Wire Line
	1600 2700 1600 2600
$Comp
L Diode_Bridge:GBU4A D2
U 1 1 5B6B54A8
P 2600 2200
F 0 "D2" H 2941 2246 50  0000 L CNN
F 1 "GBU2508F" H 2941 2155 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 2600 2200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2282869.pdf" H 2600 2200 50  0001 C CNN
F 4 "Multicomp: GBU2508F" H 2600 2200 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2750918" H 2600 2200 50  0001 C CNN "Supplier1"
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3100 2600 3100
Wire Wire Line
	2600 3100 2600 2500
Connection ~ 1600 3100
Wire Wire Line
	2600 1900 2600 1300
Wire Wire Line
	2600 1300 1600 1300
Connection ~ 1600 1300
$Comp
L Device:CP1 C8
U 1 1 5B6B57B9
P 3100 2450
F 0 "C8" H 3215 2541 50  0000 L CNN
F 1 "6m8" H 3215 2450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D26.0mm_P10.00mm_SnapIn" H 3100 2450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045874.pdf" H 3100 2450 50  0001 C CNN
F 4 "Vishay: MAL225630682E3" H 3100 2450 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2474575" H 3100 2450 50  0001 C CNN "Supplier1"
F 6 "35V" H 3215 2359 50  0000 L CNN "Voltage"
	1    3100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2200 3100 2200
Wire Wire Line
	3100 2200 3100 2300
Wire Wire Line
	2100 2200 2100 3200
Wire Wire Line
	2100 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3100
Wire Wire Line
	2100 2200 2300 2200
Wire Wire Line
	3100 2800 3100 2700
Wire Wire Line
	3600 2300 3600 2200
Connection ~ 3100 2200
$Comp
L power:GNDPWR #PWR02
U 1 1 5B6B6144
P 1700 2200
F 0 "#PWR02" H 1700 2000 50  0001 C CNN
F 1 "GNDPWR" V 1705 2092 50  0000 R CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2200 1600 2200
Wire Wire Line
	3100 3200 3600 3200
Wire Wire Line
	3600 3200 3600 3100
Wire Wire Line
	3600 2800 3600 2700
$Comp
L power:GNDPWR #PWR05
U 1 1 5B6B6991
P 3000 2700
F 0 "#PWR05" H 3000 2500 50  0001 C CNN
F 1 "GNDPWR" V 3004 2591 50  0000 R CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "" H 3000 2650 50  0001 C CNN
	1    3000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2700 3100 2700
Connection ~ 3100 2700
Wire Wire Line
	3100 2700 3100 2600
Wire Wire Line
	3100 2700 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3600 2700 3600 2600
Wire Wire Line
	3600 2700 4100 2700
Wire Wire Line
	5100 2700 5100 2300
Wire Wire Line
	5100 2300 5700 2300
Wire Wire Line
	5700 2400 5600 2400
Wire Wire Line
	5600 2400 5600 3200
Wire Wire Line
	5600 3200 4100 3200
Wire Wire Line
	5700 3000 4600 3000
Wire Wire Line
	4600 3000 4600 2200
Connection ~ 4600 2200
Wire Wire Line
	4600 2200 5700 2200
Wire Wire Line
	5100 2700 5100 3100
Wire Wire Line
	5100 3100 5700 3100
Connection ~ 5100 2700
Wire Wire Line
	5700 3200 5600 3200
Connection ~ 5600 3200
$Comp
L Device:R R1
U 1 1 5B6BC0E6
P 1350 5700
F 0 "R1" V 961 5700 50  0000 C CNN
F 1 "10" V 1052 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0918_L18.0mm_D9.0mm_P22.86mm_Horizontal" V 1280 5700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045934.pdf" H 1350 5700 50  0001 C CNN
F 4 "Vishay: AC05000001009JAC00" V 1350 5700 50  0001 C CNN "Manufacturer"
F 5 "Farnel:1735130" V 1350 5700 50  0001 C CNN "Supplier1"
F 6 "W" V 1143 5700 50  0000 C CNN "Type"
F 7 "5W" V 1234 5700 50  0000 C CNN "Power"
F 8 "Vishay:AC05000001009JAC00" H -400 200 50  0001 C CNN "Manufacturer"
	1    1350 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B6BC17F
P 1350 6200
F 0 "C1" V 916 6200 50  0000 C CNN
F 1 "100n" V 1007 6200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W10.5mm_P22.50mm_MKS4" H 1388 6050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237778.pdf" H 1350 6200 50  0001 C CNN
F 4 "Vishay: BFC233860104" V 1350 6200 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1166503" V 1350 6200 50  0001 C CNN "Supplier1"
F 6 "PP Y2" V 1098 6200 50  0000 C CNN "Type"
F 7 "300Vac" V 1189 6200 50  0000 C CNN "Voltage"
F 8 "Vishay:BFC233860104" H -400 200 50  0001 C CNN "Manufacturer"
	1    1350 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5700 1100 5700
$Comp
L power:GNDPWR #PWR03
U 1 1 5B6BE3EB
P 1700 5700
F 0 "#PWR03" H 1700 5500 50  0001 C CNN
F 1 "GNDPWR" V 1705 5592 50  0000 R CNN
F 2 "" H 1700 5650 50  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5700
	0    -1   -1   0   
$EndComp
Connection ~ 1100 5700
Wire Wire Line
	1100 5700 1200 5700
Wire Wire Line
	1700 7100 1600 7100
Wire Wire Line
	1600 5700 1500 5700
Wire Wire Line
	1700 5700 1600 5700
Connection ~ 1600 5700
Wire Wire Line
	1200 6200 1100 6200
Connection ~ 1100 6200
Wire Wire Line
	1100 6200 1100 5700
Connection ~ 1100 6700
Wire Wire Line
	1100 6700 1100 6200
Wire Wire Line
	1500 6200 1600 6200
Connection ~ 1600 6200
Wire Wire Line
	1600 6200 1600 5700
$Comp
L Device:C C4
U 1 1 5B6C8A78
P 1600 4350
F 0 "C4" H 1485 4487 50  0000 R CNN
F 1 "22n" H 1485 4396 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W7.0mm_P15.00mm_FKS3_FKP3" H 1638 4200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237778.pdf" H 1600 4350 50  0001 C CNN
F 4 "Vishay: BFC233860223" H 1600 4350 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1166495" H 1600 4350 50  0001 C CNN "Supplier1"
F 6 "PP Y2" H 1485 4305 50  0000 R CNN "Type"
F 7 "300Vac" H 1485 4214 50  0000 R CNN "Voltage"
	1    1600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1100 4500
Wire Wire Line
	1100 4500 1100 4100
Wire Wire Line
	1100 4100 1600 4100
Wire Wire Line
	1600 4100 1600 4200
Wire Wire Line
	1000 4700 1100 4700
Wire Wire Line
	1100 4700 1100 5100
Wire Wire Line
	1100 5100 1600 5100
Wire Wire Line
	1600 5100 1600 5000
Wire Wire Line
	1600 4700 1600 4600
Connection ~ 1600 4600
Wire Wire Line
	1600 4500 1600 4600
Text Label 1200 5100 0    50   ~ 0
ac_n
Text Label 1200 4100 0    50   ~ 0
ac_l
Text Label 4900 2200 0    50   ~ 0
vcc
Text Label 4900 3200 0    50   ~ 0
vee
Wire Wire Line
	2100 4100 1600 4100
Connection ~ 1600 4100
Connection ~ 1600 5100
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5B6D2E1A
P 800 3700
F 0 "J2" H 720 3917 50  0000 C CNN
F 1 "switch" H 720 3826 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 800 3700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2325421.pdf" H 800 3700 50  0001 C CNN
F 4 "Farnell:1792766" H 800 3700 50  0001 C CNN "Supplier1"
F 5 "Phoenix: MKDSN2,5/2-5.08" H 800 3700 50  0001 C CNN "Manufacturer"
	1    800  3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 4100 2100 3800
Wire Wire Line
	2100 3800 1000 3800
Connection ~ 2100 4100
Wire Wire Line
	1000 3700 2600 3700
Wire Wire Line
	2600 3700 2600 4100
Wire Wire Line
	2600 4100 2500 4100
Wire Wire Line
	2100 4100 2200 4100
Wire Wire Line
	3600 4500 3100 4500
Wire Wire Line
	3100 4500 3100 4100
Wire Wire Line
	3100 4100 2600 4100
Connection ~ 2600 4100
Wire Wire Line
	3100 5100 3100 4700
Wire Wire Line
	3100 4700 3600 4700
$Comp
L Device:C C5
U 1 1 5B6EE31F
P 1600 4850
F 0 "C5" H 1715 4987 50  0000 L CNN
F 1 "22n" H 1715 4896 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W7.0mm_P15.00mm_FKS3_FKP3" H 1638 4700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237778.pdf" H 1600 4850 50  0001 C CNN
F 4 "Vishay: BFC233860223" H 1600 4850 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1166495" H 1600 4850 50  0001 C CNN "Supplier1"
F 6 "PP Y2" H 1715 4805 50  0000 L CNN "Type"
F 7 "300Vac" H 1715 4714 50  0000 L CNN "Voltage"
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B6EE614
P 2350 4100
F 0 "C6" V 1900 4100 50  0000 C CNN
F 1 "22n" V 2000 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W7.0mm_P15.00mm_FKS3_FKP3" H 2388 3950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2237778.pdf" H 2350 4100 50  0001 C CNN
F 4 "Vishay: BFC233860223" H 2350 4100 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1166495" H 2350 4100 50  0001 C CNN "Supplier1"
F 6 "PP Y2" V 2100 4100 50  0000 C CNN "Type"
F 7 "300Vac" V 2200 4100 50  0000 C CNN "Voltage"
	1    2350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5B6EE81A
P 2600 4350
F 0 "C7" H 2485 4213 50  0000 R CNN
F 1 "470n" H 2485 4304 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W11.0mm_P15.00mm_FKS3_FKP3" H 2638 4200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2047268.pdf" H 2600 4350 50  0001 C CNN
F 4 "Vishay: BFC233922474" V 2600 4350 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1413841" V 2600 4350 50  0001 C CNN "Supplier1"
F 6 "PP X2" H 2485 4395 50  0000 R CNN "Type"
F 7 "310Vac" H 2485 4486 50  0000 R CNN "Voltage"
F 8 "Vishay:BFC233922474" H -1000 200 50  0001 C CNN "Manufacturer"
	1    2600 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5B6EF602
P 1600 2850
F 0 "C3" H 1715 2987 50  0000 L CNN
F 1 "470n" H 1715 2896 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W8.5mm_P5.00mm_FKP2_FKP2_MKS2_MKP2" H 1638 2700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/815363.pdf" H 1600 2850 50  0001 C CNN
F 4 "WIMA: MKS2D034701E00KSSD" H 1600 2850 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1006037" H 1600 2850 50  0001 C CNN "Supplier1"
F 6 "PET" H 1715 2805 50  0000 L CNN "Type"
F 7 "100V" H 1715 2714 50  0000 L CNN "Voltage"
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5B6F5917
P 3100 2950
F 0 "C9" H 3215 3041 50  0000 L CNN
F 1 "6m8" H 3215 2950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D26.0mm_P10.00mm_SnapIn" H 3100 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045874.pdf" H 3100 2950 50  0001 C CNN
F 4 "Vishay: MAL225630682E3" H 3100 2950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2474575" H 3100 2950 50  0001 C CNN "Supplier1"
F 6 "35V" H 3215 2859 50  0000 L CNN "Voltage"
	1    3100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4600 2100 4600
Wire Wire Line
	1600 5100 2600 5100
Wire Wire Line
	2600 4200 2600 4100
Wire Wire Line
	2600 4500 2600 5100
Connection ~ 2600 5100
Wire Wire Line
	2600 5100 3100 5100
Connection ~ 2100 4600
Wire Wire Line
	2100 4600 3600 4600
$Comp
L Device:R R3
U 1 1 5B8A491D
P 1600 2450
F 0 "R3" H 1530 2313 50  0000 R CNN
F 1 "1" H 1530 2404 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 2450 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 1600 2450 50  0001 C CNN
F 4 "Vishay: SFR2500001008JA500" H 1600 2450 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9476539" H 1600 2450 50  0001 C CNN "Supplier1"
F 6 "0.4W" H 1530 2495 50  0000 R CNN "Power"
F 7 "MF" H 1530 2586 50  0000 R CNN "Type"
	1    1600 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5B8A4A57
P 4100 2450
F 0 "R4" H 4170 2587 50  0000 L CNN
F 1 "10k" H 4170 2496 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 2450 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 4100 2450 50  0001 C CNN
F 4 "Vishay: SFR2500001002JA500" H 4100 2450 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9476539" H 4100 2450 50  0001 C CNN "Supplier1"
F 6 "0.4W" H 4170 2405 50  0000 L CNN "Power"
F 7 "MF" H 4170 2314 50  0000 L CNN "Type"
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B8A4C40
P 4100 2950
F 0 "R5" H 4030 2813 50  0000 R CNN
F 1 "10k" H 4030 2904 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 2950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 4100 2950 50  0001 C CNN
F 4 "Vishay: SFR2500001002JA500" H 4100 2950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9476539" H 4100 2950 50  0001 C CNN "Supplier1"
F 6 "0.4W" H 4030 2995 50  0000 R CNN "Power"
F 7 "MF" H 4030 3086 50  0000 R CNN "Type"
	1    4100 2950
	-1   0    0    1   
$EndComp
$Comp
L Diode_Bridge:GBU4A D1
U 1 1 5B8A59F2
P 2000 7100
F 0 "D1" H 2341 7146 50  0000 L CNN
F 1 "GBU2508F" H 2341 7055 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 2000 7100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2282869.pdf" H 2000 7100 50  0001 C CNN
F 4 "Multicomp: GBU2508F" H 2000 7100 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2750918" H 2000 7100 50  0001 C CNN "Supplier1"
	1    2000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6200 1600 6600
Wire Wire Line
	2000 6700 2000 6800
Wire Wire Line
	1100 6700 2000 6700
Wire Wire Line
	1100 7500 2000 7500
Wire Wire Line
	2000 7500 2000 7400
Wire Wire Line
	1100 6700 1100 7500
Wire Wire Line
	1600 6600 2400 6600
Wire Wire Line
	2400 6600 2400 7100
Wire Wire Line
	2400 7100 2300 7100
Connection ~ 1600 6600
Wire Wire Line
	1600 6600 1600 7100
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5B8B1F1D
P 800 4600
F 0 "J3" H 720 4917 50  0000 C CNN
F 1 "ac_input" H 720 4826 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 800 4600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2322648.pdf" H 800 4600 50  0001 C CNN
F 4 "Farnell: 2478587" H 800 4600 50  0001 C CNN "Supplier1"
F 5 "Phoenix: MKDS1/ 3-3,5" H 800 4600 50  0001 C CNN "Manufacturer"
	1    800  4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5B8B2293
P 3800 4600
F 0 "J4" H 3720 4917 50  0000 C CNN
F 1 "tr_pri" H 3720 4826 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 3800 4600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2322648.pdf" H 3800 4600 50  0001 C CNN
F 4 "Farnell: 2478587" H 3800 4600 50  0001 C CNN "Supplier1"
F 5 "Phoenix: MKDS1/ 3-3,5" H 3800 4600 50  0001 C CNN "Manufacturer"
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Protective #PWR04
U 1 1 5B8B26A5
P 2100 4700
F 0 "#PWR04" H 2350 4450 50  0001 C CNN
F 1 "Earth_Protective" H 2550 4550 50  0001 C CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4600 2100 4700
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B89F424
P 1600 4100
F 0 "#FLG03" H 1600 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 4274 50  0000 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "~" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5B89F6D9
P 1600 5100
F 0 "#FLG04" H 1600 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 5273 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
	1    1600 5100
	-1   0    0    1   
$EndComp
$Comp
L power:Earth_Protective #PWR01
U 1 1 5B89F907
P 1000 5700
F 0 "#PWR01" H 1250 5450 50  0001 C CNN
F 1 "Earth_Protective" H 1450 5550 50  0001 C CNN
F 2 "" H 1000 5600 50  0001 C CNN
F 3 "~" H 1000 5600 50  0001 C CNN
	1    1000 5700
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5B89FC96
P 4850 2700
F 0 "#FLG06" H 4850 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2874 50  0000 C CNN
F 2 "" H 4850 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Connection ~ 4850 2700
Wire Wire Line
	4850 2700 5100 2700
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5B89FB05
P 2100 4600
F 0 "#FLG05" H 2100 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 4774 50  0000 C CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4600 1600 4600
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B8B0A69
P 4600 6900
F 0 "MH1" H 4700 6946 50  0000 L CNN
F 1 "MountingHole" H 4700 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4600 6900 50  0001 C CNN
F 3 "~" H 4600 6900 50  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B8B0C63
P 4600 7300
F 0 "MH2" H 4700 7346 50  0000 L CNN
F 1 "MountingHole" H 4700 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4600 7300 50  0001 C CNN
F 3 "~" H 4600 7300 50  0001 C CNN
	1    4600 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5B8B373F
P 5300 6900
F 0 "MH3" H 5400 6946 50  0000 L CNN
F 1 "MountingHole" H 5400 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5300 6900 50  0001 C CNN
F 3 "~" H 5300 6900 50  0001 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5B8B3745
P 5300 7300
F 0 "MH4" H 5400 7346 50  0000 L CNN
F 1 "MountingHole" H 5400 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5300 7300 50  0001 C CNN
F 3 "~" H 5300 7300 50  0001 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5B8B640D
P 6250 6900
F 0 "LOGO1" H 6250 7175 50  0001 C CNN
F 1 "Kicad_Logo" H 6250 7194 50  0000 C CNN
F 2 "Symbol:KiCad-Logo_5mm_Copper" H 6250 6900 50  0001 C CNN
F 3 "~" H 6250 6900 50  0001 C CNN
	1    6250 6900
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5B8B650F
P 6250 7400
F 0 "LOGO2" H 6250 7675 50  0001 C CNN
F 1 "Kicad_Logo" H 6250 7694 50  0000 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 6250 7400 50  0001 C CNN
F 3 "~" H 6250 7400 50  0001 C CNN
	1    6250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C4C46CF
P 1600 1300
F 0 "#FLG01" H 1600 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1474 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C4C470E
P 1600 3100
F 0 "#FLG02" H 1600 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3274 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	-1   0    0    1   
$EndComp
Connection ~ 3600 3200
Wire Wire Line
	4100 2200 4100 2300
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 4600 2200
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 4850 2700
Wire Wire Line
	4100 2700 4100 2800
Wire Wire Line
	4100 3200 3600 3200
$Comp
L Device:C C10
U 1 1 5CA8BDC7
P 3600 2450
F 0 "C10" H 3715 2587 50  0000 L CNN
F 1 "470n" H 3715 2496 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W8.5mm_P5.00mm_FKP2_FKP2_MKS2_MKP2" H 3638 2300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/815363.pdf" H 3600 2450 50  0001 C CNN
F 4 "WIMA: MKS2D034701E00KSSD" H 3600 2450 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1006037" H 3600 2450 50  0001 C CNN "Supplier1"
F 6 "PET" H 3715 2405 50  0000 L CNN "Type"
F 7 "100V" H 3715 2314 50  0000 L CNN "Voltage"
	1    3600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4100 2700
$Comp
L Device:C C11
U 1 1 5CA8BEA7
P 3600 2950
F 0 "C11" H 3715 3087 50  0000 L CNN
F 1 "470n" H 3715 2996 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W8.5mm_P5.00mm_FKP2_FKP2_MKS2_MKP2" H 3638 2800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/815363.pdf" H 3600 2950 50  0001 C CNN
F 4 "WIMA: MKS2D034701E00KSSD" H 3600 2950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1006037" H 3600 2950 50  0001 C CNN "Supplier1"
F 6 "PET" H 3715 2905 50  0000 L CNN "Type"
F 7 "100V" H 3715 2814 50  0000 L CNN "Voltage"
	1    3600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3100 4100 3200
Connection ~ 4100 3200
Connection ~ 3600 2200
Connection ~ 3100 3200
Wire Wire Line
	3600 2200 4100 2200
Wire Wire Line
	3600 2200 3100 2200
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5CA8FD18
P 5900 3100
F 0 "J6" H 5820 3417 50  0000 C CNN
F 1 "power_2" H 5820 3326 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 5900 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 5900 3100 50  0001 C CNN
F 4 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 5900 3100 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 5900 3100 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803439" H 5900 3100 50  0001 C CNN "Supplier2"
	1    5900 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5B6B5174
P 800 2200
F 0 "J1" H 720 2517 50  0000 C CNN
F 1 "tr_sec" H 720 2426 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 800 2200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2322648.pdf" H 800 2200 50  0001 C CNN
F 4 "Farnell: 2478587" H 800 2200 50  0001 C CNN "Supplier1"
F 5 "Phoenix: MKDS1/ 3-3,5" H 800 2200 50  0001 C CNN "Manufacturer"
	1    800  2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CD06DB7
P 5600 3950
F 0 "R6" H 5670 4087 50  0000 L CNN
F 1 "100k" H 5670 3996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 3950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 5600 3950 50  0001 C CNN
F 4 "Vishay: SFR2500001002JA500" H 5600 3950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9476539" H 5600 3950 50  0001 C CNN "Supplier1"
F 6 "0.4W" H 5670 3905 50  0000 L CNN "Power"
F 7 "MF" H 5670 3814 50  0000 L CNN "Type"
	1    5600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5700 5600 4100
Text GLabel 1100 1200 1    50   Output ~ 0
acs_p
Text GLabel 1100 3200 3    50   Output ~ 0
acs_n
Wire Wire Line
	1100 3200 1100 3100
Connection ~ 1100 3100
Wire Wire Line
	1100 1200 1100 1300
Connection ~ 1100 1300
Text GLabel 5600 3500 1    50   Input ~ 0
acs_p
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5CDFD1CE
P 10800 4500
F 0 "J9" H 10720 4817 50  0000 C CNN
F 1 "ctrl_1" H 10720 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10800 4500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 10800 4500 50  0001 C CNN
F 4 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 10800 4500 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 10800 4500 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803439" H 10800 4500 50  0001 C CNN "Supplier2"
	1    10800 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5CDFDA0E
P 10800 3300
F 0 "J7" H 10720 3617 50  0000 C CNN
F 1 "signal" H 10720 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10800 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 10800 3300 50  0001 C CNN
F 4 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 10800 3300 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 10800 3300 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803439" H 10800 3300 50  0001 C CNN "Supplier2"
	1    10800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR013
U 1 1 5CE10132
P 10100 6100
F 0 "#PWR013" H 10100 5900 50  0001 C CNN
F 1 "GNDPWR" V 10104 5991 50  0000 R CNN
F 2 "" H 10100 6050 50  0001 C CNN
F 3 "" H 10100 6050 50  0001 C CNN
	1    10100 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CE1DA85
P 9700 3400
F 0 "R8" V 9815 3400 50  0000 C CNN
F 1 "1k" V 9906 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9630 3400 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 9700 3400 50  0001 C CNN
F 4 "Vishay: SFR2500001002JA500" H 9700 3400 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9476539" H 9700 3400 50  0001 C CNN "Supplier1"
F 6 "0.5W" V 9997 3400 50  0000 C CNN "Power"
F 7 "MF" V 10088 3400 50  0000 C CNN "Type"
	1    9700 3400
	0    1    1    0   
$EndComp
NoConn ~ 10600 4400
Wire Wire Line
	7600 6100 7600 6150
Wire Wire Line
	10100 6100 10100 5700
Wire Wire Line
	10100 4600 10600 4600
Wire Wire Line
	10500 4400 10500 4700
Wire Wire Line
	10500 4700 10600 4700
Wire Wire Line
	10600 3400 9850 3400
Wire Wire Line
	10600 3200 9850 3200
Wire Wire Line
	6600 800  6600 700 
Text Notes 6050 1150 2    50   ~ 0
TDA7293 datasheet specify a test\nwhich uses 0.5mA current. Calculate\nthis resistance as Vcc/0.5mA.
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5D076FDF
P 10800 5100
F 0 "J10" H 10720 5417 50  0000 C CNN
F 1 "ctrl_2" H 10720 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10800 5100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 10800 5100 50  0001 C CNN
F 4 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 10800 5100 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 10800 5100 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803439" H 10800 5100 50  0001 C CNN "Supplier2"
	1    10800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4700 10500 5300
Wire Wire Line
	10500 5300 10600 5300
Connection ~ 10500 4700
NoConn ~ 10600 5000
Wire Wire Line
	10600 5200 10100 5200
Connection ~ 10100 5200
Wire Wire Line
	10100 5200 10100 4600
Wire Wire Line
	10600 5100 10400 5100
Wire Wire Line
	10400 5100 10400 4500
Wire Wire Line
	10400 4500 10600 4500
Text Label 5650 5700 0    50   ~ 0
ac_detect
Text Label 9700 4400 0    50   ~ 0
clipping
Text Label 9700 4500 0    50   ~ 0
mute_control
Wire Wire Line
	4600 700  4600 2200
$Comp
L Device:R R9
U 1 1 5CE0308D
P 9700 3200
F 0 "R9" V 9311 3200 50  0000 C CNN
F 1 "1k" V 9402 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9630 3200 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 9700 3200 50  0001 C CNN
F 4 "Vishay: SFR2500001002JA500" H 9700 3200 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9476539" H 9700 3200 50  0001 C CNN "Supplier1"
F 6 "0.5W" V 9493 3200 50  0000 C CNN "Power"
F 7 "MF" V 9584 3200 50  0000 C CNN "Type"
	1    9700 3200
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C13
U 1 1 5CE0402B
P 6600 950
F 0 "C13" H 6715 1041 50  0000 L CNN
F 1 "10u" H 6715 950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6600 950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045874.pdf" H 6600 950 50  0001 C CNN
F 4 "Vishay: MAL225630682E3" H 6600 950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2474575" H 6600 950 50  0001 C CNN "Supplier1"
F 6 "35V" H 6715 859 50  0000 L CNN "Voltage"
	1    6600 950 
	1    0    0    -1  
$EndComp
Wire Notes Line
	6050 900  6050 1200
Wire Notes Line
	6050 1200 4650 1200
Wire Notes Line
	4650 1200 4650 900 
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5B8B2035
P 5900 2300
F 0 "J5" H 5820 2617 50  0000 C CNN
F 1 "power_1" H 5820 2526 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 5900 2300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 5900 2300 50  0001 C CNN
F 4 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 5900 2300 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 5900 2300 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803439" H 5900 2300 50  0001 C CNN "Supplier2"
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_PIC18:PIC18F26K20_ISS U2
U 1 1 5D4083D3
P 7800 5100
F 0 "U2" H 7800 6278 50  0000 C CNN
F 1 "PIC18F26K20_ISS" H 7800 6187 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_LongPads" H 7300 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001303H.pdf" H 7800 5050 50  0001 C CNN
	1    7800 5100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5D44300E
P 7100 700
F 0 "U1" H 7100 942 50  0000 C CNN
F 1 "L7805" H 7100 851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7125 550 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7100 650 50  0001 C CNN
	1    7100 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C14
U 1 1 5D443299
P 7600 950
F 0 "C14" H 7715 1041 50  0000 L CNN
F 1 "10u" H 7715 950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 7600 950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045874.pdf" H 7600 950 50  0001 C CNN
F 4 "Vishay: MAL225630682E3" H 7600 950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2474575" H 7600 950 50  0001 C CNN "Supplier1"
F 6 "35V" H 7715 859 50  0000 L CNN "Voltage"
	1    7600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 800  7600 700 
Wire Wire Line
	7600 700  7400 700 
Wire Wire Line
	6800 700  6600 700 
Connection ~ 6600 700 
$Comp
L power:GNDPWR #PWR09
U 1 1 5D44F6C9
P 7100 1200
F 0 "#PWR09" H 7100 1000 50  0001 C CNN
F 1 "GNDPWR" H 7104 1046 50  0000 C CNN
F 2 "" H 7100 1150 50  0001 C CNN
F 3 "" H 7100 1150 50  0001 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR08
U 1 1 5D44F9A8
P 6600 1200
F 0 "#PWR08" H 6600 1000 50  0001 C CNN
F 1 "GNDPWR" H 6604 1046 50  0000 C CNN
F 2 "" H 6600 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR010
U 1 1 5D44FA07
P 7600 1200
F 0 "#PWR010" H 7600 1000 50  0001 C CNN
F 1 "GNDPWR" H 7604 1046 50  0000 C CNN
F 2 "" H 7600 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1200 7600 1100
Wire Wire Line
	7100 1200 7100 1000
Wire Wire Line
	6600 1200 6600 1100
Text GLabel 8600 700  2    50   Output ~ 0
vdd
Wire Wire Line
	8600 700  8100 700 
Connection ~ 7600 700 
Wire Wire Line
	5600 6100 5600 6200
$Comp
L Device:C C12
U 1 1 5D468E29
P 5600 5950
F 0 "C12" H 5715 6087 50  0000 L CNN
F 1 "470n" H 5715 5996 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W8.5mm_P5.00mm_FKP2_FKP2_MKS2_MKP2" H 5638 5800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/815363.pdf" H 5600 5950 50  0001 C CNN
F 4 "WIMA: MKS2D034701E00KSSD" H 5600 5950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1006037" H 5600 5950 50  0001 C CNN "Supplier1"
F 6 "PET" H 5715 5905 50  0000 L CNN "Type"
F 7 "100V" H 5715 5814 50  0000 L CNN "Voltage"
	1    5600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5800 5600 5700
$Comp
L power:GNDPWR #PWR07
U 1 1 5D474D45
P 5600 6200
F 0 "#PWR07" H 5600 6000 50  0001 C CNN
F 1 "GNDPWR" H 5604 6046 50  0000 C CNN
F 2 "" H 5600 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR011
U 1 1 5D47506E
P 7600 6200
F 0 "#PWR011" H 7600 6000 50  0001 C CNN
F 1 "GNDPWR" H 7604 6046 50  0000 C CNN
F 2 "" H 7600 6150 50  0001 C CNN
F 3 "" H 7600 6150 50  0001 C CNN
	1    7600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6100 7700 6150
Wire Wire Line
	7700 6150 7600 6150
Connection ~ 7600 6150
Wire Wire Line
	7600 6150 7600 6200
Text GLabel 7700 3500 1    50   Input ~ 0
vdd
Wire Wire Line
	7700 3500 7700 3700
Wire Wire Line
	10500 4400 8600 4400
Wire Wire Line
	4600 700  6600 700 
Wire Wire Line
	6600 5700 6600 3900
Wire Wire Line
	6600 3900 8700 3900
Wire Wire Line
	8700 3900 8700 4300
Wire Wire Line
	8700 4300 8600 4300
Connection ~ 5600 5700
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5D4A02F4
P 10800 3900
F 0 "J8" H 10880 3942 50  0000 L CNN
F 1 "prog" H 10880 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10800 3900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 10800 3900 50  0001 C CNN
F 4 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 10800 3900 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 10800 3900 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803439" H 10800 3900 50  0001 C CNN "Supplier2"
	1    10800 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5D4B30BE
P 10800 5800
F 0 "J11" H 10720 6117 50  0000 C CNN
F 1 "signal" H 10720 6026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10800 5800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 10800 5800 50  0001 C CNN
F 4 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 10800 5800 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 10800 5800 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803439" H 10800 5800 50  0001 C CNN "Supplier2"
	1    10800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5900 8600 5900
Wire Wire Line
	8600 5800 10600 5800
Wire Wire Line
	10600 5700 10100 5700
Connection ~ 10100 5700
Wire Wire Line
	10100 5700 10100 5200
Wire Wire Line
	8600 4900 8900 4900
Wire Wire Line
	8900 4900 8900 4000
Wire Wire Line
	8900 4000 10600 4000
Wire Wire Line
	8600 5000 9000 5000
Wire Wire Line
	9000 5000 9000 4100
Wire Wire Line
	9000 4100 10600 4100
Wire Wire Line
	7000 5000 6500 5000
Wire Wire Line
	6500 5000 6500 3800
Wire Wire Line
	6500 3800 10600 3800
Connection ~ 7700 3700
Wire Wire Line
	7700 3700 7700 4100
Wire Wire Line
	10100 4600 10100 3900
Wire Wire Line
	10100 3900 10600 3900
Connection ~ 10100 4600
$Comp
L Device:C C15
U 1 1 5D50959B
P 8100 950
F 0 "C15" H 8215 1087 50  0000 L CNN
F 1 "470n" H 8215 996 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W8.5mm_P5.00mm_FKP2_FKP2_MKS2_MKP2" H 8138 800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/815363.pdf" H 8100 950 50  0001 C CNN
F 4 "WIMA: MKS2D034701E00KSSD" H 8100 950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1006037" H 8100 950 50  0001 C CNN "Supplier1"
F 6 "PET" H 8215 905 50  0000 L CNN "Type"
F 7 "100V" H 8215 814 50  0000 L CNN "Voltage"
	1    8100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR012
U 1 1 5D510977
P 8100 1200
F 0 "#PWR012" H 8100 1000 50  0001 C CNN
F 1 "GNDPWR" H 8104 1046 50  0000 C CNN
F 2 "" H 8100 1150 50  0001 C CNN
F 3 "" H 8100 1150 50  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1200 8100 1100
Wire Wire Line
	8100 800  8100 700 
Connection ~ 8100 700 
Wire Wire Line
	8100 700  7600 700 
Wire Wire Line
	7700 3700 10600 3700
Wire Wire Line
	5600 3500 5600 3800
Wire Wire Line
	5600 5700 6600 5700
Wire Wire Line
	10400 4500 8600 4500
Connection ~ 10400 4500
Wire Wire Line
	8600 4600 9100 4600
Wire Wire Line
	9100 4600 9100 3200
Wire Wire Line
	9100 3200 9550 3200
Wire Wire Line
	8600 4700 9200 4700
Wire Wire Line
	9200 4700 9200 3400
Wire Wire Line
	9200 3400 9550 3400
$Comp
L Device:R R7
U 1 1 5D56BEFB
P 6100 3950
F 0 "R7" H 6170 4087 50  0000 L CNN
F 1 "10k" H 6170 3996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 3950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 6100 3950 50  0001 C CNN
F 4 "Vishay: SFR2500001002JA500" H 6100 3950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9476539" H 6100 3950 50  0001 C CNN "Supplier1"
F 6 "0.4W" H 6170 3905 50  0000 L CNN "Power"
F 7 "MF" H 6170 3814 50  0000 L CNN "Type"
	1    6100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6100 3700
Wire Wire Line
	6100 3700 7700 3700
Wire Wire Line
	6500 5000 6100 5000
Wire Wire Line
	6100 5000 6100 4100
Connection ~ 6500 5000
Wire Wire Line
	10100 3900 10100 3300
Wire Wire Line
	10100 3300 10600 3300
Connection ~ 10100 3900
$EndSCHEMATC
