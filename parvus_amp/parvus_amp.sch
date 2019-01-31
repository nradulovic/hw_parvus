EESchema Schematic File Version 4
LIBS:parvus_amp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Parvus Power Amplifier"
Date "2018-08-02"
Rev "1.0"
Comp "Real-Time Consulting"
Comment1 "Author: Nenad Radulovic"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	800  6600 2600 6600
Wire Notes Line
	2600 6600 2600 7500
Wire Notes Line
	2600 7500 800  7500
Wire Notes Line
	800  7500 800  6600
Text Notes 800  6550 0    60   ~ 0
Mounting components
$Comp
L Mechanical:MountingHole MK?
U 1 1 5AE4F4CA
P 1200 6900
F 0 "MK?" H 1200 7150 50  0000 C CNN
F 1 "Mounting_Hole" H 1200 7050 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1200 6900 50  0001 C CNN
F 3 "" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK?
U 1 1 5AE4FF11
P 1200 7200
F 0 "MK?" H 1200 7050 50  0000 C CNN
F 1 "Mounting_Hole" H 1200 6950 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK?
U 1 1 5AE4FFFC
P 2200 7200
F 0 "MK?" H 2100 7246 50  0000 R CNN
F 1 "Mounting_Hole" H 2100 7155 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2200 7200 50  0001 C CNN
F 3 "" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK?
U 1 1 5AE500F0
P 2200 6900
F 0 "MK?" H 2100 6946 50  0000 R CNN
F 1 "Mounting_Hole" H 2100 6855 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO?
U 1 1 5AE56655
P 2950 7200
F 0 "LOGO?" H 3197 7271 50  0000 L CNN
F 1 "OSHW Logo" H 3197 7180 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO?
U 1 1 5B612B64
P 2950 6700
F 0 "LOGO?" H 3197 6771 50  0000 L CNN
F 1 "Kicad_Logo" H 3197 6680 50  0000 L CNN
F 2 "Symbol:KiCad-Logo_5mm_Copper" H 2950 6700 50  0001 C CNN
F 3 "~" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
$Comp
L tda7293:TDA7293 U?
U 1 1 5C37C649
P 3900 3400
AR Path="/5C37C649" Ref="U?"  Part="1" 
AR Path="/5C37BC7C/5C37C649" Ref="U?"  Part="1" 
F 0 "U?" H 4341 3446 50  0000 L CNN
F 1 "TDA7293" H 4341 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 3900 3400 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1761334.pdf" H 3900 3400 50  0001 C CNN
F 4 "ST:TDA7293V" H 0   900 50  0001 C CNN "Manufacturer"
F 5 "Farnell:1366582" H 0   900 50  0001 C CNN "Supplier1"
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4900 3400
Wire Wire Line
	4900 3400 4300 3400
$Comp
L Device:C C?
U 1 1 5C37C8F9
P 3200 3850
F 0 "C?" H 3315 3987 50  0000 L CNN
F 1 "3p3" H 3315 3896 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3238 3700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2577345.pdf" H 3200 3850 50  0001 C CNN
F 4 "200V" H 3315 3805 50  0000 L CNN "Voltage"
F 5 "NP0" H 3315 3714 50  0000 L CNN "Type"
F 6 "Kemet:C315C339D2G5TA" V 3200 3850 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2819636" V 3200 3850 50  0001 C CNN "Supplier1"
	1    3200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3500 1700 3500
Wire Wire Line
	2100 3500 2200 3500
Wire Wire Line
	3400 3300 3200 3300
Wire Wire Line
	2900 3300 2900 3100
Connection ~ 2900 3300
Wire Wire Line
	1400 3300 1800 3300
Text HLabel 1400 3300 0    50   Input ~ 0
in_l
Wire Wire Line
	3900 3850 3900 3750
$Comp
L Device:R R?
U 1 1 5C37E8E0
P 4900 4350
F 0 "R?" H 4970 4487 50  0000 L CNN
F 1 "3.9" H 4970 4396 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 4350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4900 4350 50  0001 C CNN
F 4 "0.6W" H 4970 4305 50  0000 L CNN "Power"
F 5 "MF" H 4970 4214 50  0000 L CNN "Type"
F 6 "TE Connectivity:LR1F3R9" H 4900 4350 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330141" H 4900 4350 50  0001 C CNN "Supplier1"
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C37E93E
P 4900 4750
F 0 "C?" H 5015 4887 50  0000 L CNN
F 1 "100n" H 5015 4796 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 4938 4600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 4900 4750 50  0001 C CNN
F 4 "63V" H 5015 4705 50  0000 L CNN "Voltage"
F 5 "PET" H 5015 4614 50  0000 L CNN "Type"
F 6 "WIMA:MKS0C031000C00KSSD" H 0   900 50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   900 50  0001 C CNN "Supplier1"
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C37E999
P 4900 5000
F 0 "#PWR?" H 4900 4800 50  0001 C CNN
F 1 "GNDPWR" H 4904 4846 50  0000 C CNN
F 2 "" H 4900 4950 50  0001 C CNN
F 3 "" H 4900 4950 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5000 4900 4900
Wire Wire Line
	4900 4600 4900 4500
Wire Wire Line
	4900 4100 4900 4200
Connection ~ 4900 4100
Text Notes 2100 4100 0    50   ~ 0
1.44 SHP
Text Notes 2100 2700 0    50   ~ 0
1.32 HP
Wire Wire Line
	4100 3050 4100 3000
NoConn ~ 4000 3750
$Comp
L Device:L L?
U 1 1 5C3808D7
P 5150 3100
F 0 "L?" V 5340 3100 50  0000 C CNN
F 1 "4u" V 5249 3100 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L20.3mm_D12.7mm_P7.62mm_Vertical_Vishay_IHA-201" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3400 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	5000 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3400
$Comp
L power:GNDPWR #PWR?
U 1 1 5C3812B6
P 5400 5000
F 0 "#PWR?" H 5400 4800 50  0001 C CNN
F 1 "GNDPWR" H 5404 4846 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5000 5400 4900
Wire Wire Line
	5400 4600 5400 4500
Wire Wire Line
	5400 3400 5300 3400
Wire Wire Line
	5400 3400 5400 4200
Wire Wire Line
	5300 3100 5400 3100
Wire Wire Line
	5400 3100 5400 3400
Connection ~ 5400 3400
$Comp
L Device:D D?
U 1 1 5C382803
P 5150 2800
F 0 "D?" H 5150 3016 50  0000 C CNN
F 1 "1N5404" H 5150 2925 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5C3828AD
P 5150 2500
F 0 "D?" H 5150 2716 50  0000 C CNN
F 1 "1N5404" H 5150 2625 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 2500 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 4900 2800
Wire Wire Line
	4900 2800 5000 2800
Connection ~ 4900 3100
Wire Wire Line
	4900 2800 4900 2500
Wire Wire Line
	4900 2500 5000 2500
Connection ~ 4900 2800
Wire Wire Line
	5400 3400 6200 3400
Text HLabel 6200 3400 2    50   Output ~ 0
out_l
Wire Wire Line
	3900 3050 3900 1900
Wire Wire Line
	3800 3050 3800 1600
Wire Wire Line
	4100 3750 4100 3800
Text HLabel 6200 3800 2    50   Output ~ 0
overload
Wire Wire Line
	3700 2950 3700 2000
Wire Wire Line
	3600 2950 3600 2000
Wire Wire Line
	3700 3850 3700 4400
Wire Wire Line
	3600 3850 3600 4400
Text GLabel 3600 2000 1    50   Input ~ 0
+vs
Text GLabel 3700 2000 1    50   Input ~ 0
+pwvs
Text GLabel 3600 4400 3    50   Input ~ 0
-vs
Text GLabel 3700 4400 3    50   Input ~ 0
-pwvs
Text Notes 2100 6600 0    50   ~ 0
1.44 SHP
Text GLabel 5400 2500 2    50   Input ~ 0
+pwvs
Wire Wire Line
	5400 2500 5300 2500
Text GLabel 5400 2800 2    50   Input ~ 0
-pwvs
Wire Wire Line
	5400 2800 5300 2800
Text GLabel 8700 4900 1    50   Input ~ 0
+vs
Wire Wire Line
	6300 2400 6300 2300
Wire Wire Line
	6300 1600 6300 2000
$Comp
L Device:R R?
U 1 1 5C3D1E61
P 6550 1600
F 0 "R?" V 6161 1600 50  0000 C CNN
F 1 "10k" V 6252 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6480 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 6550 1600 50  0001 C CNN
F 4 "1/8" V 6343 1600 50  0000 C CNN "Power"
F 5 "C" V 6434 1600 50  0000 C CNN "Type"
F 6 "Multicomp:MF12 20K" V 6550 1600 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9342796" V 6550 1600 50  0001 C CNN "Supplier1"
	1    6550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 1600 6400 1600
Connection ~ 6300 1600
Wire Wire Line
	7600 1900 7700 1900
Text GLabel 8700 6100 3    50   Input ~ 0
-vs
Text GLabel 8700 4300 3    50   Input ~ 0
-pwvs
$Comp
L power:GNDPWR #PWR?
U 1 1 5C408BF0
P 8600 5500
F 0 "#PWR?" H 8600 5300 50  0001 C CNN
F 1 "GNDPWR" V 8604 5391 50  0000 R CNN
F 2 "" H 8600 5450 50  0001 C CNN
F 3 "" H 8600 5450 50  0001 C CNN
	1    8600 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 6100 8700 6000
Connection ~ 8700 6000
Wire Wire Line
	8700 6000 8700 5900
Wire Wire Line
	8700 5400 8700 5500
Wire Wire Line
	8700 5500 8600 5500
Wire Wire Line
	8700 5600 8700 5500
Connection ~ 8700 5500
Wire Wire Line
	8700 4900 8700 5000
Connection ~ 8700 5000
Wire Wire Line
	8700 5000 8700 5100
Wire Wire Line
	8700 4300 8700 4200
Connection ~ 8700 4200
Wire Wire Line
	8700 4200 8700 4100
Wire Wire Line
	8700 3600 8700 3700
Wire Wire Line
	8700 3800 8700 3700
Connection ~ 8700 3700
Wire Wire Line
	8700 3100 8700 3200
Connection ~ 8700 3200
Wire Wire Line
	8700 3200 8700 3300
$Comp
L power:GNDD #PWR?
U 1 1 5C460ED5
P 6300 2400
F 0 "#PWR?" H 6300 2150 50  0001 C CNN
F 1 "GNDD" H 6304 2245 50  0000 C CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C480801
P 3900 3850
F 0 "#PWR?" H 3900 3600 50  0001 C CNN
F 1 "GNDD" H 4050 3650 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C469739
P 2900 2950
F 0 "R?" H 2970 2813 50  0000 L CNN
F 1 "12k" H 2970 2904 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2900 2950 50  0001 C CNN
F 4 "0.6W" H 2970 2995 50  0000 L CNN "Power"
F 5 "MF" H 2970 3086 50  0000 L CNN "Type"
F 6 "TE Connectivity:LR1F12K" H 2900 2950 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330007" H 2900 2950 50  0001 C CNN "Supplier1"
	1    2900 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C47384F
P 5400 4750
F 0 "C?" H 5515 4887 50  0000 L CNN
F 1 "100n" H 5515 4796 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5438 4600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 5400 4750 50  0001 C CNN
F 4 "100V" H 5515 4705 50  0000 L CNN "Voltage"
F 5 "X7R" H 5515 4614 50  0000 L CNN "Type"
F 6 "AVX:SR211C104KAR" H 0   900 50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   900 50  0001 C CNN "Supplier1"
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C473A01
P 8700 5250
F 0 "C?" H 8815 5387 50  0000 L CNN
F 1 "100n" H 8815 5296 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 8738 5100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 8700 5250 50  0001 C CNN
F 4 "63V" H 8815 5205 50  0000 L CNN "Voltage"
F 5 "PET" H 8815 5114 50  0000 L CNN "Type"
F 6 "WIMA:MKS0C031000C00KSSD" H 0   2100 50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   2100 50  0001 C CNN "Supplier1"
	1    8700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C473E9B
P 8700 5750
F 0 "C?" H 8815 5887 50  0000 L CNN
F 1 "100n" H 8815 5796 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 8738 5600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 8700 5750 50  0001 C CNN
F 4 "63V" H 8815 5705 50  0000 L CNN "Voltage"
F 5 "PET" H 8815 5614 50  0000 L CNN "Type"
F 6 "WIMA:MKS0C031000C00KSSD" H 0   2100 50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   2100 50  0001 C CNN "Supplier1"
	1    8700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C473F19
P 8700 3950
F 0 "C?" H 8815 4087 50  0000 L CNN
F 1 "100n" H 8815 3996 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 8738 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 8700 3950 50  0001 C CNN
F 4 "63V" H 8815 3905 50  0000 L CNN "Voltage"
F 5 "PET" H 8815 3814 50  0000 L CNN "Type"
F 6 "WIMA:MKS0C031000C00KSSD" H 0   2100 50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 0   2100 50  0001 C CNN "Supplier1"
	1    8700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C473F9B
P 8700 3450
F 0 "C?" H 8815 3587 50  0000 L CNN
F 1 "100n" H 8815 3496 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 8738 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 8700 3450 50  0001 C CNN
F 4 "63V" H 8815 3405 50  0000 L CNN "Voltage"
F 5 "PET" H 8815 3314 50  0000 L CNN "Type"
F 6 "WIMA:MKS0C031000C00KSSD" H 8700 3450 50  0001 C CNN "Manufacturer"
F 7 "Farnell:1006004" H 8700 3450 50  0001 C CNN "Supplier1"
	1    8700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1600 6800 1600
Wire Wire Line
	4100 2700 4100 2600
Wire Wire Line
	4100 2600 4000 2600
Wire Wire Line
	4000 2600 4000 3050
$Comp
L power:GNDPWR #PWR?
U 1 1 5C4A94C1
P 8600 3700
F 0 "#PWR?" H 8600 3500 50  0001 C CNN
F 1 "GNDPWR" V 8604 3591 50  0000 R CNN
F 2 "" H 8600 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3700 8700 3700
Text Notes 7000 5250 0    50   ~ 0
Return to supply bypass \ncapacitor ground
Wire Notes Line
	6900 5000 8000 5000
Wire Notes Line
	6900 5350 6900 5000
Wire Notes Line
	4900 5350 8000 5350
Wire Notes Line
	8000 3700 8150 3700
Wire Notes Line
	8000 3700 8000 5350
Text Notes 9000 2900 0    50   ~ 0
Place the capacitors as\nclose as possible to IC\npins
Text Notes 9000 4700 0    50   ~ 0
Place the capacitors as\nclose as possible to IC\npins
$Comp
L Device:CP C?
U 1 1 5C5E5E74
P 1950 3500
F 0 "C?" V 2113 3500 50  0000 C CNN
F 1 "220u" V 2204 3500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1988 3350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 1950 3500 50  0001 C CNN
F 4 "10V" V 2295 3500 50  0000 C CNN "Voltage"
F 5 "Rybicon:10YXF220MEFC6.3X11" V 1950 3500 50  0001 C CNN "Manufacturer"
F 6 "Farnel:1144609" V 1950 3500 50  0001 C CNN "Supplier1"
	1    1950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5C4C9B48
P 6300 2150
F 0 "C?" H 6182 2241 50  0000 R CNN
F 1 "10u" H 6182 2150 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6338 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723232.pdf" H 6300 2150 50  0001 C CNN
F 4 "35V" H 6182 2059 50  0000 R CNN "Voltage"
F 5 "Multicomp:MCGPR16V106M5X11" H 6300 2150 50  0001 C CNN "Manufacturer"
F 6 "Farnell:9451056" H 6300 2150 50  0001 C CNN "Supplier1"
	1    6300 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 3300 2200 3300
$Comp
L Device:CP C?
U 1 1 5C4E1EBF
P 1950 3300
AR Path="/5C37BC48/5C4E1EBF" Ref="C?"  Part="1" 
AR Path="/5C4751C0/5C4E1EBF" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C4E1EBF" Ref="C?"  Part="1" 
F 0 "C?" V 1605 3300 50  0000 C CNN
F 1 "10u" V 1696 3300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1988 3150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2124421.pdf" H 1950 3300 50  0001 C CNN
F 4 "50V" V 1787 3300 50  0000 C CNN "Voltage"
F 5 "Rybicon:50YXF10MEFC5X11" H 1950 3300 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144632" H 1950 3300 50  0001 C CNN "Supplier1"
	1    1950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C4F9DF0
P 7450 1900
F 0 "R?" V 7565 1900 50  0000 C CNN
F 1 "20k" V 7656 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 1900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 7450 1900 50  0001 C CNN
F 4 "1/8" V 7747 1900 50  0000 C CNN "Power"
F 5 "C" V 7838 1900 50  0000 C CNN "Type"
F 6 "Multicomp:MF12 20K" V 7450 1900 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9342796" V 7450 1900 50  0001 C CNN "Supplier1"
	1    7450 1900
	0    1    1    0   
$EndComp
Text HLabel 1400 3500 0    50   Input ~ 0
ingnd_l
Wire Wire Line
	2900 2800 2900 2700
Wire Wire Line
	1700 3500 1700 2700
Wire Wire Line
	1700 2700 2900 2700
Connection ~ 1700 3500
Wire Wire Line
	1700 3500 1800 3500
Wire Wire Line
	1700 3500 1700 4700
Wire Wire Line
	1700 4700 3800 4700
Wire Wire Line
	3800 3750 3800 4700
Wire Wire Line
	3200 3300 3200 3100
Wire Wire Line
	3200 2700 2900 2700
Connection ~ 3200 3300
Wire Wire Line
	3200 3300 2900 3300
Connection ~ 2900 2700
Wire Wire Line
	3200 2800 3200 2700
$Comp
L Device:R R?
U 1 1 5C526310
P 2350 3300
F 0 "R?" V 1961 3300 50  0000 C CNN
F 1 "499" V 2052 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2350 3300 50  0001 C CNN
F 4 "0.6W" V 2143 3300 50  0000 C CNN "Power"
F 5 "MF" V 2234 3300 50  0000 C CNN "Type"
F 6 "TE Connectivity:LR1F499R" V 2350 3300 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330163" V 2350 3300 50  0001 C CNN "Supplier1"
	1    2350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3300 2900 3300
$Comp
L Device:C C?
U 1 1 5C525E08
P 3200 2950
F 0 "C?" H 3085 2813 50  0000 R CNN
F 1 "220p" H 3085 2904 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3238 2800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 3200 2950 50  0001 C CNN
F 4 "100V" H 3085 2995 50  0000 R CNN "Voltage"
F 5 "NP0" H 3085 3086 50  0000 R CNN "Type"
F 6 "AVX:SR151A221JAR" H 3200 2950 50  0001 C CNN "Manufacturer"
F 7 "Farnell:1100374" H 3200 2950 50  0001 C CNN "Supplier1"
	1    3200 2950
	-1   0    0    1   
$EndComp
Wire Notes Line
	4900 5350 4900 5200
Wire Wire Line
	9300 3600 9300 3700
Wire Wire Line
	9300 4200 9300 4100
Connection ~ 9300 3700
Wire Wire Line
	9300 3800 9300 3700
$Comp
L Device:CP C?
U 1 1 5C5390F6
P 9300 3450
F 0 "C?" H 9182 3541 50  0000 R CNN
F 1 "100u" H 9182 3450 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9338 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 9300 3450 50  0001 C CNN
F 4 "35V" H 9182 3359 50  0000 R CNN "Voltage"
F 5 "Rybicon:35YXF220MEFC10X12.5" V 9300 3450 50  0001 C CNN "Manufacturer"
F 6 "Farnel:1144628" V 9300 3450 50  0001 C CNN "Supplier1"
	1    9300 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C539100
P 9300 3950
F 0 "C?" H 9182 4041 50  0000 R CNN
F 1 "100u" H 9182 3950 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9338 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 9300 3950 50  0001 C CNN
F 4 "35V" H 9182 3859 50  0000 R CNN "Voltage"
F 5 "Rybicon:35YXF220MEFC10X12.5" V 9300 3950 50  0001 C CNN "Manufacturer"
F 6 "Farnel:1144628" V 9300 3950 50  0001 C CNN "Supplier1"
	1    9300 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 3200 9300 3300
Wire Wire Line
	9300 5000 9300 5100
Connection ~ 9300 5500
Wire Wire Line
	9300 5500 9300 5600
Wire Wire Line
	9300 5400 9300 5500
Wire Wire Line
	9300 5900 9300 6000
$Comp
L Device:CP C?
U 1 1 5C52D5BD
P 9300 5250
AR Path="/5C37BC48/5C52D5BD" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C52D5BD" Ref="C?"  Part="1" 
F 0 "C?" H 9182 5341 50  0000 R CNN
F 1 "47u" H 9182 5250 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9338 5100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 9300 5250 50  0001 C CNN
F 4 "50V" H 9182 5159 50  0000 R CNN "Voltage"
F 5 "Rybicon:50YXF47MEFC6.3X11" H 9300 5250 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144633" H 9300 5250 50  0001 C CNN "Supplier1"
	1    9300 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C52D6FF
P 9300 5750
AR Path="/5C37BC48/5C52D6FF" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C52D6FF" Ref="C?"  Part="1" 
F 0 "C?" H 9182 5841 50  0000 R CNN
F 1 "47u" H 9182 5750 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9338 5600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 9300 5750 50  0001 C CNN
F 4 "50V" H 9182 5659 50  0000 R CNN "Voltage"
F 5 "Rybicon:50YXF47MEFC6.3X11" H 9300 5750 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144633" H 9300 5750 50  0001 C CNN "Supplier1"
	1    9300 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C5349E4
P 4100 2850
AR Path="/5C37BC48/5C5349E4" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C5349E4" Ref="C?"  Part="1" 
F 0 "C?" H 3982 2759 50  0000 R CNN
F 1 "47u" H 3982 2850 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4138 2700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 4100 2850 50  0001 C CNN
F 4 "50V" H 3982 2941 50  0000 R CNN "Voltage"
F 5 "Rybicon:50YXF47MEFC6.3X11" H 4100 2850 50  0001 C CNN "Manufacturer"
F 6 "Farnell:1144633" H 4100 2850 50  0001 C CNN "Supplier1"
	1    4100 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C525602
P 2350 3500
F 0 "R?" V 2465 3500 50  0000 C CNN
F 1 "499" V 2556 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2280 3500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2350 3500 50  0001 C CNN
F 4 "0.6W" V 2647 3500 50  0000 C CNN "Power"
F 5 "MF" V 2738 3500 50  0000 C CNN "Type"
F 6 "TE Connectivity:LR1F499R" V 2350 3500 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330163" V 2350 3500 50  0001 C CNN "Supplier1"
	1    2350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C527597
P 2900 3850
F 0 "R?" H 2830 3987 50  0000 R CNN
F 1 "12k" H 2830 3896 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 3850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2900 3850 50  0001 C CNN
F 4 "0.6W" H 2830 3805 50  0000 R CNN "Power"
F 5 "MF" H 2830 3714 50  0000 R CNN "Type"
F 6 "TE Connectivity:LR1F12K" H 2900 3850 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330007" H 2900 3850 50  0001 C CNN "Supplier1"
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C5298B8
P 5150 3400
F 0 "R?" V 5300 3400 50  0000 C CNN
F 1 "3.9" V 5400 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 5150 3400 50  0001 C CNN
F 4 "0.6W" V 5500 3400 50  0000 C CNN "Power"
F 5 "MF" V 5600 3400 50  0000 C CNN "Type"
F 6 "TE Connectivity:LR1F3R9" H 5150 3400 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2330141" H 5150 3400 50  0001 C CNN "Supplier1"
	1    5150 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C52AA95
P 5400 4350
F 0 "R?" H 5470 4487 50  0000 L CNN
F 1 "10" H 5470 4396 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 5400 4350 50  0001 C CNN
F 4 "0.6W" H 5470 4305 50  0000 L CNN "Power"
F 5 "MF" H 5470 4214 50  0000 L CNN "Type"
F 6 "TE Connectivity:LR1F10R" H 5400 4350 50  0001 C CNN "Manufacturer"
F 7 "Farnell:2329993" H 5400 4350 50  0001 C CNN "Supplier1"
	1    5400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 6300 1600
Wire Wire Line
	4100 3800 6200 3800
Wire Wire Line
	2500 3500 2900 3500
Wire Wire Line
	2900 4100 3200 4100
Wire Wire Line
	2900 4100 2900 4000
Connection ~ 2900 3500
Wire Wire Line
	2900 3500 3200 3500
Wire Wire Line
	3200 3500 3200 3700
Connection ~ 3200 3500
Wire Wire Line
	3200 3500 3400 3500
Connection ~ 3200 4100
Wire Wire Line
	3200 4100 4900 4100
Wire Wire Line
	2900 3700 2900 3500
Wire Wire Line
	3200 4000 3200 4100
Wire Wire Line
	8700 3200 9300 3200
Wire Wire Line
	8700 3700 9300 3700
Wire Wire Line
	8700 4200 9300 4200
Wire Wire Line
	8700 5000 9300 5000
Wire Wire Line
	8700 5500 9300 5500
Wire Wire Line
	8700 6000 9300 6000
$Comp
L Device:R R?
U 1 1 5C583D8F
P 7050 1600
F 0 "R?" V 6600 1600 50  0000 C CNN
F 1 "30k" V 6700 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6980 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 7050 1600 50  0001 C CNN
F 4 "1/8" V 6800 1600 50  0000 C CNN "Power"
F 5 "C" V 6900 1600 50  0000 C CNN "Type"
F 6 "Multicomp:MF12 20K" V 7050 1600 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9342796" V 7050 1600 50  0001 C CNN "Supplier1"
	1    7050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1600 7700 1600
Wire Wire Line
	6800 1600 6800 1300
Wire Wire Line
	6800 1300 7300 1300
Wire Wire Line
	7700 1300 7700 1600
Connection ~ 6800 1600
Wire Wire Line
	6800 1600 6900 1600
Connection ~ 7700 1600
$Comp
L Device:D D?
U 1 1 5C58F451
P 7450 1300
F 0 "D?" H 7450 1084 50  0000 C CNN
F 1 "1N4148" H 7450 1175 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "~" H 7450 1300 50  0001 C CNN
	1    7450 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1300 7700 1300
Wire Wire Line
	9300 3700 9900 3700
Wire Wire Line
	9900 3700 9900 3600
Wire Wire Line
	9900 3200 9300 3200
Connection ~ 9300 3200
Wire Wire Line
	9300 4200 9900 4200
Wire Wire Line
	9900 4200 9900 4100
Connection ~ 9300 4200
Connection ~ 9900 3700
$Comp
L Device:CP C?
U 1 1 5C59C488
P 9900 3450
F 0 "C?" H 9782 3541 50  0000 R CNN
F 1 "2m2" H 9782 3450 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9938 3300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 9900 3450 50  0001 C CNN
F 4 "35V" H 9782 3359 50  0000 R CNN "Voltage"
F 5 "Rybicon:35YXF220MEFC10X12.5" V 9900 3450 50  0001 C CNN "Manufacturer"
F 6 "Farnel:1144628" V 9900 3450 50  0001 C CNN "Supplier1"
	1    9900 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 3300 9900 3200
$Comp
L Device:CP C?
U 1 1 5C59C52F
P 9900 3950
F 0 "C?" H 9782 4041 50  0000 R CNN
F 1 "2m2" H 9782 3950 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9938 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321304.pdf" H 9900 3950 50  0001 C CNN
F 4 "35V" H 9782 3859 50  0000 R CNN "Voltage"
F 5 "Rybicon:35YXF220MEFC10X12.5" V 9900 3950 50  0001 C CNN "Manufacturer"
F 6 "Farnel:1144628" V 9900 3950 50  0001 C CNN "Supplier1"
	1    9900 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 3800 9900 3700
Wire Wire Line
	7700 1600 7700 1900
Text GLabel 8700 3100 1    50   Input ~ 0
+pwvs
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C6276A7
P 900 5300
F 0 "J?" H 820 5617 50  0000 C CNN
F 1 "Conn_01x03" H 820 5526 50  0000 C CNN
F 2 "" H 900 5300 50  0001 C CNN
F 3 "~" H 900 5300 50  0001 C CNN
	1    900  5300
	-1   0    0    -1  
$EndComp
Text GLabel 1300 5400 2    50   Input ~ 0
-pwvs
Text GLabel 1300 5200 2    50   Input ~ 0
+pwvs
Wire Wire Line
	1300 5200 1100 5200
Wire Wire Line
	1100 5400 1300 5400
$Comp
L power:GNDPWR #PWR?
U 1 1 5C62FFEF
P 1200 5500
F 0 "#PWR?" H 1200 5300 50  0001 C CNN
F 1 "GNDPWR" H 1204 5346 50  0000 C CNN
F 2 "" H 1200 5450 50  0001 C CNN
F 3 "" H 1200 5450 50  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5500 1200 5300
Wire Wire Line
	1200 5300 1100 5300
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C638AA8
P 900 5950
F 0 "J?" H 820 6167 50  0000 C CNN
F 1 "Conn_01x02" H 820 6076 50  0000 C CNN
F 2 "" H 900 5950 50  0001 C CNN
F 3 "~" H 900 5950 50  0001 C CNN
	1    900  5950
	-1   0    0    -1  
$EndComp
Text GLabel 1300 6050 2    50   Input ~ 0
-vs
Text GLabel 1300 5950 2    50   Input ~ 0
+vs
Wire Wire Line
	1300 5950 1100 5950
Wire Wire Line
	1100 6050 1300 6050
Wire Wire Line
	3900 1900 6800 1900
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C64A606
P 8550 1600
F 0 "J?" H 8630 1642 50  0000 L CNN
F 1 "Conn_01x03" H 8630 1551 50  0000 L CNN
F 2 "" H 8550 1600 50  0001 C CNN
F 3 "~" H 8550 1600 50  0001 C CNN
	1    8550 1600
	1    0    0    -1  
$EndComp
Text GLabel 8250 1400 1    50   Input ~ 0
+pwvs
Wire Wire Line
	8250 1400 8250 1500
Wire Wire Line
	8250 1500 8350 1500
Wire Wire Line
	7700 1600 8350 1600
$Comp
L power:GNDD #PWR?
U 1 1 5C651C0A
P 8250 2400
F 0 "#PWR?" H 8250 2150 50  0001 C CNN
F 1 "GNDD" H 8254 2245 50  0000 C CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2400 8250 1700
Wire Wire Line
	8250 1700 8350 1700
Wire Wire Line
	6800 2400 6800 2300
$Comp
L power:GNDD #PWR?
U 1 1 5C656586
P 6800 2400
F 0 "#PWR?" H 6800 2150 50  0001 C CNN
F 1 "GNDD" H 6804 2245 50  0000 C CNN
F 2 "" H 6800 2400 50  0001 C CNN
F 3 "" H 6800 2400 50  0001 C CNN
	1    6800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C65658F
P 6800 2150
F 0 "C?" H 6682 2241 50  0000 R CNN
F 1 "10u" H 6682 2150 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6838 2000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723232.pdf" H 6800 2150 50  0001 C CNN
F 4 "35V" H 6682 2059 50  0000 R CNN "Voltage"
F 5 "Multicomp:MCGPR16V106M5X11" H 6800 2150 50  0001 C CNN "Manufacturer"
F 6 "Farnell:9451056" H 6800 2150 50  0001 C CNN "Supplier1"
	1    6800 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 2000 6800 1900
Connection ~ 6800 1900
Wire Wire Line
	6800 1900 7300 1900
$EndSCHEMATC
