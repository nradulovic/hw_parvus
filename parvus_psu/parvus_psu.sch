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
L Device:D D3
U 1 1 5CD06103
P 4600 4450
F 0 "D3" V 4646 4371 50  0000 R CNN
F 1 "1N4148" V 4555 4371 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 4450 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5CD06AFA
P 5100 4450
F 0 "D4" V 5146 4371 50  0000 R CNN
F 1 "1N4148" V 5055 4371 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CD06CA7
P 5100 5950
F 0 "R7" H 5170 6087 50  0000 L CNN
F 1 "10k" H 5170 5996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 5950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 5100 5950 50  0001 C CNN
F 4 "Vishay: SFR2500001002JA500" H 5100 5950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9476539" H 5100 5950 50  0001 C CNN "Supplier1"
F 6 "0.4W" H 5170 5905 50  0000 L CNN "Power"
F 7 "MF" H 5170 5814 50  0000 L CNN "Type"
	1    5100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CD06DB7
P 5100 4950
F 0 "R6" H 5170 5087 50  0000 L CNN
F 1 "100k" H 5170 4996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 4950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 5100 4950 50  0001 C CNN
F 4 "Vishay: SFR2500001002JA500" H 5100 4950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9476539" H 5100 4950 50  0001 C CNN "Supplier1"
F 6 "0.4W" H 5170 4905 50  0000 L CNN "Power"
F 7 "MF" H 5170 4814 50  0000 L CNN "Type"
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5CD06F11
P 5500 5700
F 0 "Q1" H 5691 5746 50  0000 L CNN
F 1 "BC546B" H 5691 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 5700 5800 50  0001 C CNN
F 3 "~" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CD0A05E
P 6600 4450
F 0 "R9" H 6670 4587 50  0000 L CNN
F 1 "100k" H 6670 4496 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 4450 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 6600 4450 50  0001 C CNN
F 4 "0.4W" H 6670 4405 50  0000 L CNN "Power"
F 5 "CF" H 6670 4314 50  0000 L CNN "Type"
F 6 "Multicomp: MF12 100K" H 6600 4450 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9342427" H 6600 4450 50  0001 C CNN "Supplier1"
F 8 "Yageo: CFR-12JB-52-100K" H 6600 4450 50  0001 C CNN "Manufacturer2"
F 9 "Mouser: 603-CFR-12JB-52-100K" H 6600 4450 50  0001 C CNN "Supplier2"
	1    6600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6100 5100 6200
Wire Wire Line
	5100 6200 5600 6200
Wire Wire Line
	5100 5800 5100 5700
Wire Wire Line
	5300 5700 5100 5700
Connection ~ 5100 5700
Wire Wire Line
	5100 5700 5100 5100
Wire Wire Line
	5600 5500 5600 5200
Wire Wire Line
	5100 4800 5100 4700
Wire Wire Line
	4600 4600 4600 4700
Wire Wire Line
	4600 4700 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	5100 4700 5100 4600
Wire Wire Line
	5600 5900 5600 6200
Wire Wire Line
	6600 4300 6600 3700
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
Text GLabel 5100 3700 1    50   Input ~ 0
acs_n
Text GLabel 4600 3700 1    50   Input ~ 0
acs_p
Wire Wire Line
	4600 3700 4600 4300
Wire Wire Line
	5100 3700 5100 4300
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5CDFD1CE
P 10800 4700
F 0 "J8" H 10720 5017 50  0000 C CNN
F 1 "ctrl_1" H 10720 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10800 4700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 10800 4700 50  0001 C CNN
F 4 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 10800 4700 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 10800 4700 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803439" H 10800 4700 50  0001 C CNN "Supplier2"
	1    10800 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5CDFDA0E
P 10800 2300
F 0 "J7" H 10720 2617 50  0000 C CNN
F 1 "signal" H 10720 2526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10800 2300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 10800 2300 50  0001 C CNN
F 4 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 10800 2300 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 10800 2300 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803439" H 10800 2300 50  0001 C CNN "Supplier2"
	1    10800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR08
U 1 1 5CE10132
P 10200 6200
F 0 "#PWR08" H 10200 6000 50  0001 C CNN
F 1 "GNDPWR" V 10204 6091 50  0000 R CNN
F 2 "" H 10200 6150 50  0001 C CNN
F 3 "" H 10200 6150 50  0001 C CNN
	1    10200 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6200 5100 6200
Connection ~ 5100 6200
$Comp
L Device:R R21
U 1 1 5CE1DA85
P 9950 2400
F 0 "R21" V 10065 2400 50  0000 C CNN
F 1 "4k7" V 10156 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9880 2400 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 9950 2400 50  0001 C CNN
F 4 "Vishay: SFR2500001002JA500" H 9950 2400 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9476539" H 9950 2400 50  0001 C CNN "Supplier1"
F 6 "0.5W" V 10247 2400 50  0000 C CNN "Power"
F 7 "MF" V 10338 2400 50  0000 C CNN "Type"
	1    9950 2400
	0    1    1    0   
$EndComp
NoConn ~ 10600 4600
Wire Wire Line
	5600 5200 6100 5200
Wire Wire Line
	6600 3700 7100 3700
$Comp
L Device:CP1 C12
U 1 1 5CDC50C4
P 6100 5950
F 0 "C12" H 6215 6041 50  0000 L CNN
F 1 "2u2" H 6215 5950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6100 5950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045874.pdf" H 6100 5950 50  0001 C CNN
F 4 "Vishay: MAL225630682E3" H 6100 5950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2474575" H 6100 5950 50  0001 C CNN "Supplier1"
F 6 "35V" H 6215 5859 50  0000 L CNN "Voltage"
	1    6100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5800 6100 5200
Wire Wire Line
	6100 6100 6100 6200
Wire Wire Line
	6100 6200 5600 6200
Connection ~ 5600 6200
$Comp
L Device:Q_NPN_CBE Q3
U 1 1 5CDCE95E
P 7000 5200
F 0 "Q3" H 7191 5246 50  0000 L CNN
F 1 "BC546B" H 7191 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7200 5300 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CDD3C52
P 7100 3950
F 0 "R12" H 7170 4087 50  0000 L CNN
F 1 "100k" H 7170 3996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 3950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 7100 3950 50  0001 C CNN
F 4 "0.4W" H 7170 3905 50  0000 L CNN "Power"
F 5 "CF" H 7170 3814 50  0000 L CNN "Type"
F 6 "Multicomp: MF12 100K" H 7100 3950 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9342427" H 7100 3950 50  0001 C CNN "Supplier1"
F 8 "Yageo: CFR-12JB-52-100K" H 7100 3950 50  0001 C CNN "Manufacturer2"
F 9 "Mouser: 603-CFR-12JB-52-100K" H 7100 3950 50  0001 C CNN "Supplier2"
	1    7100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7100 4200
Wire Wire Line
	7100 5400 7100 6200
Wire Wire Line
	6800 5200 6600 5200
Connection ~ 6100 5200
Wire Wire Line
	7100 3800 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	7100 3700 8100 3700
Wire Wire Line
	7100 4200 7600 4200
Wire Wire Line
	7600 6200 7100 6200
Connection ~ 7100 4200
Wire Wire Line
	7100 4200 7100 4300
$Comp
L Device:CP1 C14
U 1 1 5CDECFEB
P 7600 5950
F 0 "C14" H 7715 6041 50  0000 L CNN
F 1 "2u2" H 7715 5950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7600 5950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045874.pdf" H 7600 5950 50  0001 C CNN
F 4 "Vishay: MAL225630682E3" H 7600 5950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2474575" H 7600 5950 50  0001 C CNN "Supplier1"
F 6 "35V" H 7715 5859 50  0000 L CNN "Voltage"
	1    7600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6100 7600 6200
$Comp
L Device:R R13
U 1 1 5CDE61DE
P 7100 4450
F 0 "R13" H 7170 4587 50  0000 L CNN
F 1 "100" H 7170 4496 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 4450 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 7100 4450 50  0001 C CNN
F 4 "0.4W" H 7170 4405 50  0000 L CNN "Power"
F 5 "CF" H 7170 4314 50  0000 L CNN "Type"
F 6 "Multicomp: MF12 100R" H 7100 4450 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9342397" H 7100 4450 50  0001 C CNN "Supplier1"
F 8 "Yageo: CFR-12JB-52-100R" H 7100 4450 50  0001 C CNN "Manufacturer2"
F 9 "Mouser: 603-CFR-12JB-52-100R" H 7100 4450 50  0001 C CNN "Supplier2"
	1    7100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4600 7100 5000
$Comp
L Device:Q_PNP_CBE Q7
U 1 1 5CDF6E6A
P 9000 4200
F 0 "Q7" H 9191 4154 50  0000 L CNN
F 1 "BC556B" H 9191 4245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9200 4300 50  0001 C CNN
F 3 "~" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5CDF71BB
P 8100 3950
F 0 "R15" H 8170 4087 50  0000 L CNN
F 1 "100k" H 8170 3996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 3950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 8100 3950 50  0001 C CNN
F 4 "0.4W" H 8170 3905 50  0000 L CNN "Power"
F 5 "CF" H 8170 3814 50  0000 L CNN "Type"
F 6 "Multicomp: MF12 100K" H 8100 3950 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9342427" H 8100 3950 50  0001 C CNN "Supplier1"
F 8 "Yageo: CFR-12JB-52-100K" H 8100 3950 50  0001 C CNN "Manufacturer2"
F 9 "Mouser: 603-CFR-12JB-52-100K" H 8100 3950 50  0001 C CNN "Supplier2"
	1    8100 3950
	1    0    0    -1  
$EndComp
Connection ~ 7600 6200
$Comp
L Device:R R18
U 1 1 5CE08272
P 8600 3950
F 0 "R18" H 8670 4087 50  0000 L CNN
F 1 "22k" H 8670 3996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 3950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 8600 3950 50  0001 C CNN
F 4 "0.4W" H 8670 3905 50  0000 L CNN "Power"
F 5 "CF" H 8670 3814 50  0000 L CNN "Type"
F 6 "Multicomp: MF12 100K" H 8600 3950 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9342427" H 8600 3950 50  0001 C CNN "Supplier1"
F 8 "Yageo: CFR-12JB-52-100K" H 8600 3950 50  0001 C CNN "Manufacturer2"
F 9 "Mouser: 603-CFR-12JB-52-100K" H 8600 3950 50  0001 C CNN "Supplier2"
	1    8600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5CE08359
P 8600 5950
F 0 "R19" H 8670 6087 50  0000 L CNN
F 1 "22k" H 8670 5996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 5950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 8600 5950 50  0001 C CNN
F 4 "0.4W" H 8670 5905 50  0000 L CNN "Power"
F 5 "CF" H 8670 5814 50  0000 L CNN "Type"
F 6 "Multicomp: MF12 100K" H 8600 5950 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9342427" H 8600 5950 50  0001 C CNN "Supplier1"
F 8 "Yageo: CFR-12JB-52-100K" H 8600 5950 50  0001 C CNN "Manufacturer2"
F 9 "Mouser: 603-CFR-12JB-52-100K" H 8600 5950 50  0001 C CNN "Supplier2"
	1    8600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6100 8600 6200
Wire Wire Line
	8600 3800 8600 3700
Connection ~ 8600 3700
Wire Wire Line
	8600 3700 9100 3700
$Comp
L Device:D D6
U 1 1 5CE1A4E5
P 8350 5200
F 0 "D6" H 8350 4984 50  0000 C CNN
F 1 "1N4148" H 8350 5075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 5200 50  0001 C CNN
F 3 "~" H 8350 5200 50  0001 C CNN
	1    8350 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_CBE Q5
U 1 1 5CE27061
P 8000 4700
F 0 "Q5" H 8191 4746 50  0000 L CNN
F 1 "BC546B" H 8191 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8200 4800 50  0001 C CNN
F 3 "~" H 8000 4700 50  0001 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6200 8600 6200
Connection ~ 8600 6200
$Comp
L Device:R R20
U 1 1 5CE3B01F
P 9100 5950
F 0 "R20" H 9170 6087 50  0000 L CNN
F 1 "22k" H 9170 5996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9030 5950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 9100 5950 50  0001 C CNN
F 4 "0.4W" H 9170 5905 50  0000 L CNN "Power"
F 5 "CF" H 9170 5814 50  0000 L CNN "Type"
F 6 "Multicomp: MF12 100K" H 9100 5950 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9342427" H 9100 5950 50  0001 C CNN "Supplier1"
F 8 "Yageo: CFR-12JB-52-100K" H 9100 5950 50  0001 C CNN "Manufacturer2"
F 9 "Mouser: 603-CFR-12JB-52-100K" H 9100 5950 50  0001 C CNN "Supplier2"
	1    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5CE3B0A5
P 9350 4700
F 0 "D7" H 9350 4484 50  0000 C CNN
F 1 "1N4148" H 9350 4575 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9350 4700 50  0001 C CNN
F 3 "~" H 9350 4700 50  0001 C CNN
	1    9350 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 4700 9500 4700
Wire Wire Line
	10100 6200 10100 5400
Wire Wire Line
	10100 4800 10600 4800
Wire Wire Line
	7600 4200 7600 4700
Wire Wire Line
	8600 4100 8600 5200
Wire Wire Line
	9100 6100 9100 6200
Wire Wire Line
	9600 5000 9600 4700
Wire Wire Line
	9600 5400 9600 6200
Wire Wire Line
	9600 6200 9100 6200
Connection ~ 9100 6200
Wire Wire Line
	9100 4400 9100 4700
Wire Wire Line
	9200 4700 9100 4700
Connection ~ 9100 4700
Wire Wire Line
	9100 4700 9100 5200
Wire Wire Line
	9300 5200 9100 5200
Connection ~ 9100 5200
Wire Wire Line
	9100 5200 9100 5800
Connection ~ 9600 4700
Wire Wire Line
	9100 4000 9100 3700
Wire Wire Line
	8100 4500 8100 4200
Wire Wire Line
	8100 3800 8100 3700
Connection ~ 8100 3700
Wire Wire Line
	8100 3700 8600 3700
Wire Wire Line
	8800 4200 8100 4200
Connection ~ 8100 4200
Wire Wire Line
	8100 4200 8100 4100
Wire Wire Line
	8100 4900 8100 5200
Wire Wire Line
	8100 5200 8200 5200
Wire Wire Line
	7600 6200 8600 6200
Wire Wire Line
	8500 5200 8600 5200
Connection ~ 8600 5200
Wire Wire Line
	8600 5200 8600 5800
Wire Wire Line
	7800 4700 7600 4700
Connection ~ 7600 4700
Wire Wire Line
	7600 4700 7600 5800
$Comp
L Device:Q_PNP_CBE Q8
U 1 1 5CEE7338
P 9500 5200
F 0 "Q8" H 9691 5154 50  0000 L CNN
F 1 "BC556B" H 9691 5245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9700 5300 50  0001 C CNN
F 3 "~" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 700  7100 700 
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 5CF4BA2D
P 7000 2200
F 0 "Q2" H 7191 2246 50  0000 L CNN
F 1 "BC546B" H 7191 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 7200 2300 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CF4BA3A
P 7100 950
F 0 "R10" H 7170 1087 50  0000 L CNN
F 1 "100k" H 7170 996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 7100 950 50  0001 C CNN
F 4 "0.4W" H 7170 905 50  0000 L CNN "Power"
F 5 "CF" H 7170 814 50  0000 L CNN "Type"
F 6 "Multicomp: MF12 100K" H 7100 950 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9342427" H 7100 950 50  0001 C CNN "Supplier1"
F 8 "Yageo: CFR-12JB-52-100K" H 7100 950 50  0001 C CNN "Manufacturer2"
F 9 "Mouser: 603-CFR-12JB-52-100K" H 7100 950 50  0001 C CNN "Supplier2"
	1    7100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1100 7100 1200
Wire Wire Line
	7100 2400 7100 3200
Wire Wire Line
	6800 2200 6600 2200
Wire Wire Line
	7100 800  7100 700 
Connection ~ 7100 700 
Wire Wire Line
	7100 700  8100 700 
Wire Wire Line
	7100 1200 7600 1200
Wire Wire Line
	7600 3200 7100 3200
Connection ~ 7100 1200
Wire Wire Line
	7100 1200 7100 1300
$Comp
L Device:CP1 C13
U 1 1 5CF4BA50
P 7600 2950
F 0 "C13" H 7715 3041 50  0000 L CNN
F 1 "4u7" H 7715 2950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7600 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045874.pdf" H 7600 2950 50  0001 C CNN
F 4 "Vishay: MAL225630682E3" H 7600 2950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2474575" H 7600 2950 50  0001 C CNN "Supplier1"
F 6 "35V" H 7715 2859 50  0000 L CNN "Voltage"
	1    7600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3100 7600 3200
$Comp
L Device:R R11
U 1 1 5CF4BA5E
P 7100 1450
F 0 "R11" H 7170 1587 50  0000 L CNN
F 1 "100" H 7170 1496 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 1450 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 7100 1450 50  0001 C CNN
F 4 "0.4W" H 7170 1405 50  0000 L CNN "Power"
F 5 "CF" H 7170 1314 50  0000 L CNN "Type"
F 6 "Multicomp: MF12 100R" H 7100 1450 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9342397" H 7100 1450 50  0001 C CNN "Supplier1"
F 8 "Yageo: CFR-12JB-52-100R" H 7100 1450 50  0001 C CNN "Manufacturer2"
F 9 "Mouser: 603-CFR-12JB-52-100R" H 7100 1450 50  0001 C CNN "Supplier2"
	1    7100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1600 7100 2000
$Comp
L Device:Q_PNP_CBE Q6
U 1 1 5CF4BA66
P 9000 1200
F 0 "Q6" H 9191 1154 50  0000 L CNN
F 1 "BC556B" H 9191 1245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 9200 1300 50  0001 C CNN
F 3 "~" H 9000 1200 50  0001 C CNN
	1    9000 1200
	1    0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5CF4BA73
P 8100 950
F 0 "R14" H 8170 1087 50  0000 L CNN
F 1 "100k" H 8170 996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 8100 950 50  0001 C CNN
F 4 "0.4W" H 8170 905 50  0000 L CNN "Power"
F 5 "CF" H 8170 814 50  0000 L CNN "Type"
F 6 "Multicomp: MF12 100K" H 8100 950 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9342427" H 8100 950 50  0001 C CNN "Supplier1"
F 8 "Yageo: CFR-12JB-52-100K" H 8100 950 50  0001 C CNN "Manufacturer2"
F 9 "Mouser: 603-CFR-12JB-52-100K" H 8100 950 50  0001 C CNN "Supplier2"
	1    8100 950 
	1    0    0    -1  
$EndComp
Connection ~ 7600 3200
$Comp
L Device:R R16
U 1 1 5CF4BA81
P 8600 950
F 0 "R16" H 8670 1087 50  0000 L CNN
F 1 "22k" H 8670 996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 8600 950 50  0001 C CNN
F 4 "0.4W" H 8670 905 50  0000 L CNN "Power"
F 5 "CF" H 8670 814 50  0000 L CNN "Type"
F 6 "Multicomp: MF12 100K" H 8600 950 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9342427" H 8600 950 50  0001 C CNN "Supplier1"
F 8 "Yageo: CFR-12JB-52-100K" H 8600 950 50  0001 C CNN "Manufacturer2"
F 9 "Mouser: 603-CFR-12JB-52-100K" H 8600 950 50  0001 C CNN "Supplier2"
	1    8600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CF4BA8E
P 8600 2950
F 0 "R17" H 8670 3087 50  0000 L CNN
F 1 "22k" H 8670 2996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 2950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 8600 2950 50  0001 C CNN
F 4 "0.4W" H 8670 2905 50  0000 L CNN "Power"
F 5 "CF" H 8670 2814 50  0000 L CNN "Type"
F 6 "Multicomp: MF12 100K" H 8600 2950 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9342427" H 8600 2950 50  0001 C CNN "Supplier1"
F 8 "Yageo: CFR-12JB-52-100K" H 8600 2950 50  0001 C CNN "Manufacturer2"
F 9 "Mouser: 603-CFR-12JB-52-100K" H 8600 2950 50  0001 C CNN "Supplier2"
	1    8600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3100 8600 3200
Wire Wire Line
	8600 800  8600 700 
Connection ~ 8600 700 
Wire Wire Line
	8600 700  9100 700 
$Comp
L Device:D D5
U 1 1 5CF4BA99
P 8350 2200
F 0 "D5" H 8350 1984 50  0000 C CNN
F 1 "1N4148" H 8350 2075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 2200 50  0001 C CNN
F 3 "~" H 8350 2200 50  0001 C CNN
	1    8350 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_CBE Q4
U 1 1 5CF4BAA0
P 8000 1700
F 0 "Q4" H 8191 1746 50  0000 L CNN
F 1 "BC546B" H 8191 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8200 1800 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1200 7600 1700
Wire Wire Line
	8600 1100 8600 2200
Wire Wire Line
	9100 1000 9100 700 
Wire Wire Line
	8100 1500 8100 1200
Wire Wire Line
	8100 800  8100 700 
Connection ~ 8100 700 
Wire Wire Line
	8100 700  8600 700 
Wire Wire Line
	8800 1200 8100 1200
Connection ~ 8100 1200
Wire Wire Line
	8100 1200 8100 1100
Wire Wire Line
	8100 1900 8100 2200
Wire Wire Line
	8100 2200 8200 2200
Wire Wire Line
	7600 3200 8600 3200
Wire Wire Line
	8500 2200 8600 2200
Connection ~ 8600 2200
Wire Wire Line
	8600 2200 8600 2800
Wire Wire Line
	7800 1700 7600 1700
Connection ~ 7600 1700
Wire Wire Line
	7600 1700 7600 2800
Wire Wire Line
	9600 4700 10400 4700
Wire Wire Line
	6600 2200 6600 3450
Wire Wire Line
	6600 3450 10500 3450
Wire Wire Line
	10500 3450 10500 4900
Wire Wire Line
	10500 4900 10600 4900
$Comp
L power:GNDPWR #PWR07
U 1 1 5CF98B99
P 9200 3200
F 0 "#PWR07" H 9200 3000 50  0001 C CNN
F 1 "GNDPWR" V 9204 3091 50  0000 R CNN
F 2 "" H 9200 3150 50  0001 C CNN
F 3 "" H 9200 3150 50  0001 C CNN
	1    9200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3200 9100 3200
Connection ~ 8600 3200
Wire Wire Line
	9600 4700 9600 2400
Wire Wire Line
	9600 2400 9800 2400
Wire Wire Line
	10600 2400 10100 2400
Wire Wire Line
	10600 2300 9100 2300
Wire Wire Line
	9100 2300 9100 3200
Connection ~ 9100 3200
Wire Wire Line
	9100 3200 8600 3200
Wire Wire Line
	10600 2200 10500 2200
Wire Wire Line
	10200 2200 9100 2200
Wire Wire Line
	9100 2200 9100 1400
$Comp
L Device:R R8
U 1 1 5CFF910E
P 6600 950
F 0 "R8" H 6670 1087 50  0000 L CNN
F 1 "47k" H 6670 996 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 950 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 6600 950 50  0001 C CNN
F 4 "0.4W" H 6670 905 50  0000 L CNN "Power"
F 5 "CF" H 6670 814 50  0000 L CNN "Type"
F 6 "Multicomp: MF12 100K" H 6600 950 50  0001 C CNN "Manufacturer1"
F 7 "Farnell: 9342427" H 6600 950 50  0001 C CNN "Supplier1"
F 8 "Yageo: CFR-12JB-52-100K" H 6600 950 50  0001 C CNN "Manufacturer2"
F 9 "Mouser: 603-CFR-12JB-52-100K" H 6600 950 50  0001 C CNN "Supplier2"
	1    6600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 800  6600 700 
Wire Wire Line
	6600 1100 6600 2200
Connection ~ 6600 2200
Wire Wire Line
	10200 6200 10100 6200
Connection ~ 9600 6200
Wire Wire Line
	6600 4600 6600 5200
Connection ~ 6600 5200
Wire Wire Line
	6600 5200 6100 5200
Connection ~ 6600 700 
Connection ~ 6600 3700
$Comp
L power:GNDPWR #PWR06
U 1 1 5D06B5D2
P 5000 6200
F 0 "#PWR06" H 5000 6000 50  0001 C CNN
F 1 "GNDPWR" V 5004 6091 50  0000 R CNN
F 2 "" H 5000 6150 50  0001 C CNN
F 3 "" H 5000 6150 50  0001 C CNN
	1    5000 6200
	0    1    1    0   
$EndComp
Text Notes 6050 1150 2    50   ~ 0
TDA7293 datasheet specify a test\nwhich uses 0.5mA current. Calculate\nthis resistance as Vcc/0.5mA.
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5D076FDF
P 10800 5300
F 0 "J9" H 10720 5617 50  0000 C CNN
F 1 "ctrl_2" H 10720 5526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10800 5300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 10800 5300 50  0001 C CNN
F 4 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 10800 5300 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 10800 5300 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803439" H 10800 5300 50  0001 C CNN "Supplier2"
	1    10800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4900 10500 5500
Wire Wire Line
	10500 5500 10600 5500
Connection ~ 10500 4900
NoConn ~ 10600 5200
Wire Wire Line
	10600 5400 10100 5400
Connection ~ 10100 5400
Wire Wire Line
	10100 5400 10100 4800
Wire Wire Line
	10600 5300 10400 5300
Wire Wire Line
	10400 5300 10400 4700
Connection ~ 10400 4700
Wire Wire Line
	10400 4700 10600 4700
Text Label 5650 5200 0    50   ~ 0
ac_detect
Text Label 10150 3450 0    50   ~ 0
clipping
Text Label 9700 4700 0    50   ~ 0
mute_control
Wire Wire Line
	4600 700  4600 2200
Wire Wire Line
	4600 700  6100 700 
Wire Wire Line
	6100 3700 6100 700 
Wire Wire Line
	6100 3700 6600 3700
Connection ~ 6100 700 
Wire Wire Line
	6100 700  6600 700 
$Comp
L Device:R R22
U 1 1 5CE0308D
P 10350 2200
F 0 "R22" V 9961 2200 50  0000 C CNN
F 1 "4k7" V 10052 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10280 2200 50  0001 C CNN
F 3 "https://export.farnell.com/c/passive-components/resistors-fixed-value/through-hole-resistors?product-range=sfr125-series" H 10350 2200 50  0001 C CNN
F 4 "Vishay: SFR2500001002JA500" H 10350 2200 50  0001 C CNN "Manufacturer"
F 5 "Farnell:9476539" H 10350 2200 50  0001 C CNN "Supplier1"
F 6 "0.5W" V 10143 2200 50  0000 C CNN "Power"
F 7 "MF" V 10234 2200 50  0000 C CNN "Type"
	1    10350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C15
U 1 1 5CE0402B
P 4100 950
F 0 "C15" H 4215 1041 50  0000 L CNN
F 1 "10u" H 4215 950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4100 950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2045874.pdf" H 4100 950 50  0001 C CNN
F 4 "Vishay: MAL225630682E3" H 4100 950 50  0001 C CNN "Manufacturer"
F 5 "Farnell:2474575" H 4100 950 50  0001 C CNN "Supplier1"
F 6 "35V" H 4215 859 50  0000 L CNN "Voltage"
	1    4100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0101
U 1 1 5CE04114
P 4100 1200
F 0 "#PWR0101" H 4100 1000 50  0001 C CNN
F 1 "GNDPWR" V 4104 1091 50  0000 R CNN
F 2 "" H 4100 1150 50  0001 C CNN
F 3 "" H 4100 1150 50  0001 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1200 4100 1100
Wire Wire Line
	4100 800  4100 700 
Wire Wire Line
	4100 700  4600 700 
Connection ~ 4600 700 
Connection ~ 10100 6200
Wire Wire Line
	10100 6200 9600 6200
$EndSCHEMATC
