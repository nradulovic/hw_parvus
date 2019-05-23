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
$Comp
L Amplifier_Audio:LM3886 U1
U 1 1 5B63C01F
P 6300 2600
F 0 "U1" H 6641 2646 50  0000 L CNN
F 1 "LM3886" H 6641 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-11_P3.4x5.08mm_StaggerOdd_Lead4.85mm_Vertical" H 6300 2600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3886.pdf" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B680C19
P 4400 4650
F 0 "C8" H 4515 4802 50  0000 L CNN
F 1 "100n" H 4515 4711 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4438 4500 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_MKP_2.pdf" H 4400 4650 50  0001 C CNN
F 4 "100V" H 4515 4612 60  0000 L CNN "Voltage"
F 5 "PP" H 4515 4506 60  0000 L CNN "Type"
F 6 "" H 4400 4650 60  0001 C CNN "Vendor"
F 7 "WIMA:MKP2D031001F00KSSD" H 300 -500 50  0001 C CNN "ManufacturerA"
F 8 "Farnell:1890265" H 300 -500 50  0001 C CNN "SupplierA1"
F 9 "Mouser: 505-MKP2.1/100/10" H 300 -500 50  0001 C CNN "SupplierA2"
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5B680C1A
P 3800 4650
F 0 "C4" H 3915 4749 50  0000 L CNN
F 1 "100u" H 3915 4658 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3800 4650 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_YXJ.pdf" H 3800 4650 50  0001 C CNN
F 4 "50V" H 3915 4559 60  0000 L CNN "Voltage"
F 5 "" H 3800 4650 60  0001 C CNN "Vendor"
F 6 "" H 3800 4650 60  0001 C CNN "Manufacturer"
F 7 "Farnell:2346269" H 300 -500 50  0001 C CNN "SupplierA1"
F 8 "Rybicon:50YXJ100MT78X11.5" H 300 -500 50  0001 C CNN "ManufacturerA"
	1    3800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4400 4500
$Comp
L power:VCC #PWR06
U 1 1 5B680C1D
P 6300 2200
F 0 "#PWR06" H 6300 2050 50  0001 C CNN
F 1 "VCC" H 6300 2350 50  0000 C CNN
F 2 "" H 6300 2200 50  0001 C CNN
F 3 "" H 6300 2200 50  0001 C CNN
	1    6300 2200
	0    1    1    0   
$EndComp
$Comp
L power:VEE #PWR07
U 1 1 5ABAC04C
P 6300 3000
F 0 "#PWR07" H 6300 2850 50  0001 C CNN
F 1 "VEE" H 6300 3150 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3000 6200 2900
Wire Wire Line
	6200 2300 6200 2200
Wire Wire Line
	6700 2600 6700 3200
Wire Wire Line
	6600 2600 6700 2600
Wire Wire Line
	6700 3800 6600 3800
Wire Wire Line
	5800 2700 5800 3200
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	6200 3800 6300 3800
$Comp
L power:GNDPWR #PWR012
U 1 1 5ABAD102
P 7900 1150
AR Path="/5ABAD102" Ref="#PWR012"  Part="1" 
AR Path="/5ABAAF3C/5ABAD102" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 7900 950 50  0001 C CNN
F 1 "GNDPWR" H 7900 1020 50  0000 C CNN
F 2 "" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5ABAD520
P 8150 2600
F 0 "R8" V 7761 2600 50  0000 C CNN
F 1 "4.7" V 7852 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8080 2600 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28729/pr010203.pdf" H 8150 2600 50  0001 C CNN
F 4 "2W" V 7943 2600 50  0000 C CNN "Power"
F 5 "MF" V 8034 2600 50  0000 C CNN "Type"
F 6 "Vishay: PR02000204708JR500" H 0   0   50  0001 C CNN "ManufacturerA"
F 7 "Farnell: 1775179" H 0   0   50  0001 C CNN "SupplierA1"
F 8 "Mouser: 594-5083NW4R700J" H 0   0   50  0001 C CNN "SupplierA2"
	1    8150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5B680C22
P 8150 2900
F 0 "L1" V 8340 2900 50  0000 C CNN
F 1 "2u" V 8249 2900 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P12.70mm_Horizontal_Fastron_SMCC" H 8150 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0001 C CNN
	1    8150 2900
	0    -1   -1   0   
$EndComp
Connection ~ 7900 2600
Wire Wire Line
	7900 2900 8000 2900
$Comp
L Device:R R7
U 1 1 5ABADAC1
P 7900 1850
F 0 "R7" H 7970 1987 50  0000 L CNN
F 1 "4.7" H 7970 1896 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 7830 1850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28729/pr010203.pdf" H 7900 1850 50  0001 C CNN
F 4 "2W" H 7970 1805 50  0000 L CNN "Power"
F 5 "MF" H 7970 1714 50  0000 L CNN "Type"
F 6 "Vishay: PR02000204708JR500" H 0   400 50  0001 C CNN "ManufacturerA"
F 7 "Farnell: 1775179" H 0   400 50  0001 C CNN "SupplierA1"
F 8 "Mouser: 594-5083NW4R700J" H 0   400 50  0001 C CNN "SupplierA2"
	1    7900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 7900 2600
Wire Wire Line
	7900 1700 7900 1600
Wire Wire Line
	7900 1300 7900 1150
$Comp
L power:VCC #PWR010
U 1 1 5B680C24
P 7600 2100
F 0 "#PWR010" H 7600 1950 50  0001 C CNN
F 1 "VCC" H 7600 2250 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR011
U 1 1 5ABAF97F
P 7600 3100
F 0 "#PWR011" H 7600 2950 50  0001 C CNN
F 1 "VEE" H 7600 3250 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3000 7600 3100
Wire Wire Line
	7600 2200 7600 2100
Text Notes 5850 3700 0    60   ~ 0
Fz=1.6e6\nFp=6.6e6
$Comp
L Diode:1N5404 D3
U 1 1 5AC0CCC8
P 7600 2850
F 0 "D3" V 7554 2929 50  0000 L CNN
F 1 "1N5404" V 7645 2929 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 7600 2675 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/supportDoc.do?type=models&rpn=1N5404" H 7600 2850 50  0001 C CNN
F 4 "" H 1800 -1500 50  0001 C CNN "Manufacturer"
F 5 "" H 1800 -1500 50  0001 C CNN "Vendor"
F 6 "ON Semiconductor:1N5404RL" H 0   0   50  0001 C CNN "ManufacturerA"
F 7 "Farnell:955614" H 0   0   50  0001 C CNN "SupplierA1"
	1    7600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R Rf2
U 1 1 5AC10204
P 6450 3800
F 0 "Rf2" V 6031 3800 50  0000 C CNN
F 1 "430" V 6122 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 3800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28724/mrs16m25.pdf" H 6450 3800 50  0001 C CNN
F 4 "" V 6450 3800 50  0001 C CNN "Vendor"
F 5 "" V 6450 3800 50  0001 C CNN "Manufacturer"
F 6 "0.6W" V 6221 3800 60  0000 C CNN "Power"
F 7 "MF" V 6327 3800 60  0000 C CNN "Type"
F 8 "Vishay: MRS25000C4300FCT00" H 400 0   50  0001 C CNN "ManufacturerA"
F 9 "Farnell: 9468269" H 400 0   50  0001 C CNN "SupplierA1"
	1    6450 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 3200 6700 3200
Connection ~ 6700 3200
Connection ~ 5800 3200
Wire Wire Line
	5800 2500 6000 2500
Wire Wire Line
	5800 2700 6000 2700
$Comp
L Device:C Cf1
U 1 1 5AC80639
P 6050 3800
F 0 "Cf1" V 6210 3800 50  0000 C CNN
F 1 "68p" V 6301 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6088 3650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 6050 3800 50  0001 C CNN
F 4 "100V" V 6400 3800 60  0000 C CNN "Voltage"
F 5 "NP0" V 6506 3800 60  0000 C CNN "Type"
F 6 "AVX: SR151A680JAR" H -400 0   50  0001 C CNN "ManufacturerA"
F 7 "Farnell: 2332952" H -400 0   50  0001 C CNN "SupplierA1"
F 8 "Mouser: 581-SR151A680JAR" H -400 0   50  0001 C CNN "SupplierA2"
	1    6050 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5AC8C9A2
P 4400 5150
F 0 "C9" H 4515 5302 50  0000 L CNN
F 1 "100n" H 4515 5211 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4438 5000 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_MKP_2.pdf" H 4400 5150 50  0001 C CNN
F 4 "100V" H 4515 5112 60  0000 L CNN "Voltage"
F 5 "PP" H 4515 5006 60  0000 L CNN "Type"
F 6 "" H 4400 5150 60  0001 C CNN "Vendor"
F 7 "WIMA:MKP2D031001F00KSSD" H 300 -500 50  0001 C CNN "ManufacturerA"
F 8 "Farnell:1890265" H 300 -500 50  0001 C CNN "SupplierA1"
F 9 "Mouser: 505-MKP2.1/100/10" H 300 -500 50  0001 C CNN "SupplierA2"
	1    4400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B680C32
P 7900 1450
F 0 "C11" H 8015 1602 50  0000 L CNN
F 1 "220n" H 8015 1511 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7938 1300 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_MKS_2.pdf" H 7900 1450 50  0001 C CNN
F 4 "100V" H 8015 1412 60  0000 L CNN "Voltage"
F 5 "PET" H 8015 1306 60  0000 L CNN "Type"
F 6 "WIMA:MKS2D032201C00KSSD" H 7900 1450 60  0001 C CNN "ManufacturerA"
F 7 "Farnell:1890146" H 7900 1450 60  0001 C CNN "SupplierA1"
F 8 "Mouser: 505-MKS2.22/100/10" H 7900 1450 50  0001 C CNN "SupplierA2"
F 9 "Digikey: 1928-1659-ND" H 7900 1450 50  0001 C CNN "SupplierA3"
	1    7900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 5800 3200
$Comp
L Device:CP1 C5
U 1 1 5ACDCA60
P 3800 5150
F 0 "C5" H 3915 5249 50  0000 L CNN
F 1 "100u" H 3915 5158 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3800 5150 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_YXJ.pdf" H 3800 5150 50  0001 C CNN
F 4 "50V" H 3915 5059 60  0000 L CNN "Voltage"
F 5 "" H 3800 5150 60  0001 C CNN "Vendor"
F 6 "" H 3800 5150 60  0001 C CNN "Manufacturer"
F 7 "Farnell:2346269" H 300 -500 50  0001 C CNN "SupplierA1"
F 8 "Rybicon:50YXJ100MT78X11.5" H 300 -500 50  0001 C CNN "ManufacturerA"
	1    3800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 Ci1
U 1 1 5AD5D094
P 5150 3200
F 0 "Ci1" V 4792 3200 50  0000 C CNN
F 1 "2m2" V 4883 3200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P3.50mm" H 5150 3200 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_YXJ.pdf" H 5150 3200 50  0001 C CNN
F 4 "16V" V 4982 3200 60  0000 C CNN "Voltage"
F 5 "Rybicon:16YXJ470M8X11.5" H 0   0   50  0001 C CNN "ManufacturerA"
F 6 "Farnell:114461" H 0   0   50  0001 C CNN "SupplierA1"
	1    5150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3000 6300 3000
$Comp
L Device:R Ri1
U 1 1 5AD67EF8
P 5550 3200
F 0 "Ri1" V 5131 3200 50  0000 C CNN
F 1 "100" V 5222 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28724/mrs16m25.pdf" H 5550 3200 50  0001 C CNN
F 4 "" V 5550 3200 60  0001 C CNN "Vendor"
F 5 "" V 5550 3200 60  0001 C CNN "Manufacturer"
F 6 "MF" V 5321 3200 60  0000 C CNN "Type"
F 7 "0.6W" V 5427 3200 60  0000 C CNN "Power"
F 8 "Vishay: MRS25000C1000FRP00" H 0   0   50  0001 C CNN "ManufacturerA"
F 9 "Farnell: 1771963" H 0   0   50  0001 C CNN "SupplierA1"
F 10 "Mouser: 594-MRS25000C1000FRP" H 0   0   50  0001 C CNN "SupplierA2"
	1    5550 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5AD68773
P 4500 2550
F 0 "R5" H 4430 2398 50  0000 R CNN
F 1 "1k5" H 4430 2489 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 2550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28724/mrs16m25.pdf" H 4500 2550 50  0001 C CNN
F 4 "" V 4500 2550 60  0001 C CNN "Vendor"
F 5 "" V 4500 2550 60  0001 C CNN "Manufacturer"
F 6 "MF" H 4430 2588 60  0000 R CNN "Type"
F 7 "0.6W" H 4430 2694 60  0000 R CNN "Power"
F 8 "Vishay: MRS25000C1501FRP00" H 0   0   50  0001 C CNN "ManufacturerA"
F 9 "Farnell: 1771971" H 0   0   50  0001 C CNN "SupplierA1"
F 10 "Mouser: 594-MRS25000C1501FRP" H 0   0   50  0001 C CNN "SupplierA2"
	1    4500 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R Rf1
U 1 1 5AD68E38
P 6050 3200
F 0 "Rf1" V 5631 3200 50  0000 C CNN
F 1 "1k5" V 5722 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5980 3200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28729/pr010203.pdf" H 6050 3200 50  0001 C CNN
F 4 "MF" V 5821 3200 60  0000 C CNN "Type"
F 5 "2W" V 5927 3200 60  0000 C CNN "Power"
F 6 "Vishay: PR02000201501JR500" H 0   0   50  0001 C CNN "ManufacturerA"
F 7 "Farnell: 1772519" H 0   0   50  0001 C CNN "SupplierA1"
F 8 "Mouser: 594-5083NW1K500J" H 0   0   50  0001 C CNN "SupplierA2"
	1    6050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2900 8400 2900
Wire Wire Line
	8400 2900 8400 2600
Wire Wire Line
	8300 2600 8400 2600
Wire Wire Line
	7900 2600 7900 2900
Wire Wire Line
	7900 2600 8000 2600
Wire Wire Line
	5800 2000 5800 2500
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	6700 3200 6700 3800
Wire Wire Line
	5800 3200 5800 3800
$Comp
L Diode:1N5404 D2
U 1 1 5B680C2D
P 7600 2350
F 0 "D2" V 7554 2429 50  0000 L CNN
F 1 "1N5404" V 7645 2429 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 7600 2175 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/supportDoc.do?type=models&rpn=1N5404" H 7600 2350 50  0001 C CNN
F 4 "" H 1800 -1500 50  0001 C CNN "Manufacturer"
F 5 "" H 1800 -1500 50  0001 C CNN "Vendor"
F 6 "ON Semiconductor:1N5404RL" H 0   0   50  0001 C CNN "ManufacturerA"
F 7 "Farnell:955614" H 0   0   50  0001 C CNN "SupplierA1"
	1    7600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2600 7600 2600
Connection ~ 6700 2600
Wire Wire Line
	7600 2500 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 7900 2600
Wire Wire Line
	7600 2600 7600 2700
Wire Wire Line
	8400 2600 9000 2600
Connection ~ 8400 2600
$Comp
L Device:C C7
U 1 1 5B680C27
P 4100 2550
F 0 "C7" H 4215 2702 50  0000 L CNN
F 1 "2n2" H 4215 2611 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4138 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 4100 2550 50  0001 C CNN
F 4 "100V" H 4215 2512 60  0000 L CNN "Voltage"
F 5 "NP0" H 4215 2406 60  0000 L CNN "Type"
F 6 "AVX: SR211A222JAR" H 0   0   50  0001 C CNN "ManufacturerA"
F 7 "Farnell: 1100515" H 0   0   50  0001 C CNN "SupplierA1"
F 8 "Mouser: 581-SR211A222JAR" H 0   0   50  0001 C CNN "SupplierA2"
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B193CC4
P 2600 3450
F 0 "R1" H 2670 3602 50  0000 L CNN
F 1 "10" H 2670 3511 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 3450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28724/mrs16m25.pdf" H 2600 3450 50  0001 C CNN
F 4 "0.6W" H 2670 3412 60  0000 L CNN "Power"
F 5 "MF" H 2670 3306 60  0000 L CNN "Type"
F 6 "Vishay: MRS25000C1009FRP00" H 0   0   50  0001 C CNN "ManufacturerA"
F 7 "Farnell: 1771968" H 0   0   50  0001 C CNN "SupplierA1"
F 8 "Mouser: 594-MRS25000C1000FRP" H 0   0   50  0001 C CNN "SupplierA2"
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2000 4100 2000
Wire Wire Line
	4100 3200 4100 2700
Wire Wire Line
	3650 2000 3700 2000
Connection ~ 3700 2000
Connection ~ 4100 2000
Connection ~ 3700 3200
Wire Wire Line
	4100 2400 4100 2000
Wire Wire Line
	3700 2700 3700 3200
Wire Wire Line
	2900 2400 2900 2000
Wire Wire Line
	2900 2700 2900 3200
$Comp
L Device:R R2
U 1 1 5B680C3C
P 2900 2550
F 0 "R2" H 2970 2702 50  0000 L CNN
F 1 "100k" H 2970 2611 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 2550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28724/mrs16m25.pdf" H 2900 2550 50  0001 C CNN
F 4 "" V 2900 2550 60  0001 C CNN "Vendor"
F 5 "" V 2900 2550 60  0001 C CNN "Manufacturer"
F 6 "MF" H 2970 2512 60  0000 L CNN "Type"
F 7 "0.6W" H 2970 2406 60  0000 L CNN "Power"
F 8 "Vishay: MRS25000C1003FRP00" H 0   0   50  0001 C CNN "ManufacturerA"
F 9 "Farnell: 1771967" H 0   0   50  0001 C CNN "SupplierA1"
F 10 "Mouser: 594-MRS25000C1003FRP" H 0   0   50  0001 C CNN "SupplierA2"
	1    2900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3700 2000
Connection ~ 4100 3200
Wire Wire Line
	3700 2000 3750 2000
Wire Wire Line
	3700 3200 4100 3200
$Comp
L power:GNDPWR #PWR03
U 1 1 5B680C44
P 2600 3700
F 0 "#PWR03" H 2600 3500 50  0001 C CNN
F 1 "GNDPWR" H 2604 3546 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 2600 3300
$Comp
L power:GNDPWR #PWR08
U 1 1 5B6616D4
P 6800 2900
AR Path="/5B6616D4" Ref="#PWR08"  Part="1" 
AR Path="/5ABAAF3C/5B6616D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 6800 2700 50  0001 C CNN
F 1 "GNDPWR" H 6800 2770 50  0000 C CNN
F 2 "" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2900 6300 2900
Wire Wire Line
	2600 3600 2600 3700
$Comp
L Device:CP1 C1
U 1 1 5AC0A8E9
P 3200 4650
F 0 "C1" H 3315 4749 50  0000 L CNN
F 1 "2m2" H 3315 4658 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3200 4650 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_YXJ.pdf" H 3200 4650 50  0001 C CNN
F 4 "50V" H 3315 4559 60  0000 L CNN "Voltage"
F 5 "" H 3200 4650 60  0001 C CNN "Vendor"
F 6 "" H 3200 4650 60  0001 C CNN "Manufacturer"
F 7 "Rybicon:50YXJ2200M16X35.5 " H 300 -500 50  0001 C CNN "ManufacturerA"
F 8 "Farnell:2346272" H 300 -500 50  0001 C CNN "SupplierA1"
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5B680C2B
P 4700 4300
F 0 "#PWR04" H 4700 4150 50  0001 C CNN
F 1 "VCC" H 4700 4450 50  0000 C CNN
F 2 "" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR05
U 1 1 5B680C2C
P 4700 5500
F 0 "#PWR05" H 4700 5350 50  0001 C CNN
F 1 "VEE" H 4700 5650 50  0000 C CNN
F 2 "" H 4700 5500 50  0001 C CNN
F 3 "" H 4700 5500 50  0001 C CNN
	1    4700 5500
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B680C33
P 3200 4300
F 0 "#FLG02" H 3200 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 4450 50  0000 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B680C34
P 3200 5500
F 0 "#FLG03" H 3200 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 5650 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3200 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR02
U 1 1 5ADE314C
P 2600 4950
F 0 "#PWR02" H 2600 4750 50  0001 C CNN
F 1 "GNDPWR" H 2600 4820 50  0000 C CNN
F 2 "" H 2600 4900 50  0001 C CNN
F 3 "" H 2600 4900 50  0001 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B680C3E
P 2600 4750
F 0 "#FLG01" H 2600 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 4900 50  0000 C CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3200 5300 3200 5400
Connection ~ 3200 5400
Wire Wire Line
	3200 4800 3200 4900
Connection ~ 3200 4900
Wire Wire Line
	4700 4400 4700 4300
Wire Wire Line
	2600 4950 2600 4900
Wire Wire Line
	3200 4400 3200 4500
Wire Wire Line
	3200 5400 3200 5500
Wire Wire Line
	3200 5400 3800 5400
Wire Wire Line
	3200 4900 3200 5000
Wire Wire Line
	3200 4400 3800 4400
Wire Wire Line
	4700 5500 4700 5400
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5ABB2BD1
P 9200 2600
F 0 "J3" H 9279 2592 50  0000 L CNN
F 1 "output" H 9279 2501 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 9200 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2325421.pdf" H 9200 2600 50  0001 C CNN
F 4 "" H 9200 2600 60  0001 C CNN "Vendor"
F 5 "" H 9200 2600 60  0001 C CNN "Manufacturer"
F 6 "Phoenix:MKDSN2,5/2-5.08" H 0   100 50  0001 C CNN "ManufacturerA"
F 7 "Farnell:179276" H 0   100 50  0001 C CNN "SupplierA1"
	1    9200 2600
	1    0    0    1   
$EndComp
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
L Mechanical:MountingHole MK1
U 1 1 5AE4F4CA
P 1200 6900
F 0 "MK1" H 1200 7150 50  0000 C CNN
F 1 "Mounting_Hole" H 1200 7050 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1200 6900 50  0001 C CNN
F 3 "" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5AE4FF11
P 1200 7200
F 0 "MK2" H 1200 7050 50  0000 C CNN
F 1 "Mounting_Hole" H 1200 6950 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1200 7200 50  0001 C CNN
F 3 "" H 1200 7200 50  0001 C CNN
	1    1200 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5AE4FFFC
P 2200 7200
F 0 "MK4" H 2100 7246 50  0000 R CNN
F 1 "Mounting_Hole" H 2100 7155 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2200 7200 50  0001 C CNN
F 3 "" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5AE500F0
P 2200 6900
F 0 "MK3" H 2100 6946 50  0000 R CNN
F 1 "Mounting_Hole" H 2100 6855 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2200 6900 50  0001 C CNN
F 3 "" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5AE50566
P 2000 2100
F 0 "J2" H 1920 2417 50  0000 C CNN
F 1 "input" H 1920 2326 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 2000 2100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2322648.pdf" H 2000 2100 50  0001 C CNN
F 4 "" H -500 200 50  0001 C CNN "Manufacturer"
F 5 "" H -500 200 50  0001 C CNN "Vendor"
F 6 "Phoenix:MKDS1/3-3,5" H 0   0   50  0001 C CNN "ManufacturerA"
F 7 "Farnell:247858" H 0   0   50  0001 C CNN "SupplierA1"
	1    2000 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5AE51422
P 1800 5000
F 0 "J1" H 1880 5042 50  0000 L CNN
F 1 "powersupply" H 1880 4951 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 1800 5000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2325423.pdf" H 1800 5000 50  0001 C CNN
F 4 "Phoenix: MKDSN2,5/4-5.08 (1888700)" H 0   -400 50  0001 C CNN "ManufacturerA"
F 5 "Farnell: 1792768" H 0   -400 50  0001 C CNN "SupplierA1"
	1    1800 5000
	-1   0    0    1   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5AE56655
P 2950 7200
F 0 "LOGO2" H 3197 7271 50  0000 L CNN
F 1 "OSHW Logo" H 3197 7180 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR015
U 1 1 5B625C49
P 8900 2800
F 0 "#PWR015" H 8900 2600 50  0001 C CNN
F 1 "GNDPWR" H 8904 2646 50  0000 C CNN
F 2 "" H 8900 2750 50  0001 C CNN
F 3 "" H 8900 2750 50  0001 C CNN
	1    8900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2200 2100
Wire Wire Line
	2300 2100 2300 3700
$Comp
L power:GNDPWR #PWR01
U 1 1 5B618FF8
P 2300 3700
F 0 "#PWR01" H 2300 3500 50  0001 C CNN
F 1 "GNDPWR" H 2304 3546 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2500 9000 2500
Wire Wire Line
	8900 2500 8900 2800
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5B612B64
P 2950 6700
F 0 "LOGO1" H 3197 6771 50  0000 L CNN
F 1 "Kicad_Logo" H 3197 6680 50  0000 L CNN
F 2 "Symbol:KiCad-Logo_5mm_Copper" H 2950 6700 50  0001 C CNN
F 3 "~" H 2950 6700 50  0001 C CNN
	1    2950 6700
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5B6132D1
P 4000 6700
F 0 "#LOGO1" H 4000 6975 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 4000 6475 50  0001 C CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "~" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4900 3200 4900
Connection ~ 2600 4900
Wire Wire Line
	2600 4900 2600 4750
Wire Wire Line
	2000 4900 2600 4900
Wire Wire Line
	2300 4800 2300 4400
Wire Wire Line
	2300 4400 3200 4400
Wire Wire Line
	2300 5000 2300 5400
Wire Wire Line
	2300 5400 3200 5400
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 4700 4400
Wire Wire Line
	3200 4900 3800 4900
Wire Wire Line
	3800 4900 3800 4800
Wire Wire Line
	3800 4900 4400 4900
Wire Wire Line
	4400 4900 4400 4800
Connection ~ 3800 4900
Wire Wire Line
	3800 4900 3800 5000
Wire Wire Line
	4400 4900 4400 5000
Connection ~ 4400 4900
Wire Wire Line
	3800 4500 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	3800 4400 4400 4400
Wire Wire Line
	3800 5300 3800 5400
Connection ~ 3800 5400
Wire Wire Line
	3800 5400 4400 5400
Wire Wire Line
	4400 5300 4400 5400
Connection ~ 4400 5400
Wire Wire Line
	4400 5400 4700 5400
Wire Wire Line
	2200 2000 2900 2000
Wire Wire Line
	2600 2200 2600 3200
Wire Wire Line
	2200 2200 2600 2200
Wire Wire Line
	2600 3200 2900 3200
Connection ~ 2600 3200
Wire Wire Line
	5300 3200 5400 3200
Wire Wire Line
	6200 2200 6300 2200
Wire Wire Line
	6300 2300 7300 2300
$Comp
L Device:R R6
U 1 1 5B7158A4
P 7300 4150
F 0 "R6" H 7370 4302 50  0000 L CNN
F 1 "7k5" H 7370 4211 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7230 4150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28724/mrs16m25.pdf" H 7300 4150 50  0001 C CNN
F 4 "" V 7300 4150 60  0001 C CNN "Vendor"
F 5 "" V 7300 4150 60  0001 C CNN "Manufacturer"
F 6 "MF" H 7370 4112 60  0000 L CNN "Type"
F 7 "0.6W" H 7370 4006 60  0000 L CNN "Power"
F 8 "Vishay: MRS25000C7501FCT00" H 0   0   50  0001 C CNN "ManufacturerA"
F 9 "Farnell: 9470115" H 0   0   50  0001 C CNN "SupplierA1"
F 10 "Mouser: 594-MRS25000C7501FRP" H 0   0   50  0001 C CNN "SupplierA2"
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5B72713C
P 7750 3800
F 0 "C10" V 7392 3800 50  0000 C CNN
F 1 "100u" V 7483 3800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7750 3800 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_YXJ.pdf" H 7750 3800 50  0001 C CNN
F 4 "50V" V 7582 3800 60  0000 C CNN "Voltage"
F 5 "" H 7750 3800 60  0001 C CNN "Vendor"
F 6 "" H 7750 3800 60  0001 C CNN "Manufacturer"
F 7 "Farnell:2346269" H 0   0   50  0001 C CNN "SupplierA1"
F 8 "Rybicon:50YXJ100MT78X11.5" H 0   0   50  0001 C CNN "ManufacturerA"
	1    7750 3800
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR013
U 1 1 5B7271B3
P 8000 3800
F 0 "#PWR013" H 8000 3600 50  0001 C CNN
F 1 "GNDPWR" H 8004 3646 50  0000 C CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
	1    8000 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3800 8000 3800
Wire Wire Line
	7600 3800 7300 3800
Wire Wire Line
	7300 2300 7300 3400
Connection ~ 7300 3800
Wire Wire Line
	7300 3800 7300 4000
$Comp
L Device:CP1 C2
U 1 1 5B734DDC
P 3200 5150
F 0 "C2" H 3315 5249 50  0000 L CNN
F 1 "2m2" H 3315 5158 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 3200 5150 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_YXJ.pdf" H 3200 5150 50  0001 C CNN
F 4 "50V" H 3315 5059 60  0000 L CNN "Voltage"
F 5 "" H 3200 5150 60  0001 C CNN "Vendor"
F 6 "" H 3200 5150 60  0001 C CNN "Manufacturer"
F 7 "Rybicon:50YXJ2200M16X35.5 " H 300 -500 50  0001 C CNN "ManufacturerA"
F 8 "Farnell:2346272" H 300 -500 50  0001 C CNN "SupplierA1"
	1    3200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5C46E8FF
P 7300 3550
F 0 "D1" V 7254 3471 50  0000 R CNN
F 1 "BZX85C16" V 7345 3471 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 7300 3550 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BZX79C2V4-D.PDF" H 7300 3550 50  0001 C CNN
F 4 "ON Semiconducter:BZX79C15" H 0   0   50  0001 C CNN "ManufacturerA"
F 5 "Farnell: 146759" H 0   0   50  0001 C CNN "SupplierA1"
	1    7300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3700 7300 3800
$Comp
L power:GNDPWR #PWR014
U 1 1 5C46F98F
P 8400 1150
AR Path="/5C46F98F" Ref="#PWR014"  Part="1" 
AR Path="/5ABAAF3C/5C46F98F" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 8400 950 50  0001 C CNN
F 1 "GNDPWR" H 8400 1020 50  0000 C CNN
F 2 "" H 8400 1100 50  0001 C CNN
F 3 "" H 8400 1100 50  0001 C CNN
	1    8400 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2000 8400 2600
Wire Wire Line
	8400 1700 8400 1600
Wire Wire Line
	8400 1300 8400 1150
$Comp
L Device:C C12
U 1 1 5C4739E5
P 8400 1450
F 0 "C12" H 8515 1602 50  0000 L CNN
F 1 "100n" H 8515 1511 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8438 1300 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_MKP_2.pdf" H 8400 1450 50  0001 C CNN
F 4 "100V" H 8515 1412 60  0000 L CNN "Voltage"
F 5 "PP" H 8515 1306 60  0000 L CNN "Type"
F 6 "WIMA:MKP2D031001F00KSSD" H 0   -400 50  0001 C CNN "ManufacturerA"
F 7 "Farnell:1890265" H 8400 1450 60  0001 C CNN "SupplierA1"
F 8 "Mouser: 505-MKP2.1/100/10" H 8400 1450 50  0001 C CNN "SupplierA2"
	1    8400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C473CC1
P 8400 1850
F 0 "R9" H 8470 2002 50  0000 L CNN
F 1 "10" H 8470 1911 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 1850 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28724/mrs16m25.pdf" H 8400 1850 50  0001 C CNN
F 4 "0.6W" H 8470 1812 60  0000 L CNN "Power"
F 5 "MF" H 8470 1706 60  0000 L CNN "Type"
F 6 "Vishay: MRS25000C1009FRP00" H 0   400 50  0001 C CNN "ManufacturerA"
F 7 "Farnell: 1771968" H 0   400 50  0001 C CNN "SupplierA1"
F 8 "Mouser: 594-MRS25000C1000FRP" H 0   400 50  0001 C CNN "SupplierA2"
	1    8400 1850
	1    0    0    -1  
$EndComp
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 2950 2000
Connection ~ 2900 3200
Wire Wire Line
	2900 3200 3700 3200
$Comp
L Device:C C6
U 1 1 5CE4B3DE
P 3700 2550
F 0 "C6" H 3586 2702 50  0000 R CNN
F 1 "2n2" H 3586 2611 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3738 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 3700 2550 50  0001 C CNN
F 4 "100V" H 3586 2512 60  0000 R CNN "Voltage"
F 5 "NP0" H 3586 2406 60  0000 R CNN "Type"
F 6 "AVX: SR211A222JAR" H 0   0   50  0001 C CNN "ManufacturerA"
F 7 "Farnell: 1100515" H 0   0   50  0001 C CNN "SupplierA1"
F 8 "Mouser: 581-SR211A222JAR" H 0   0   50  0001 C CNN "SupplierA2"
	1    3700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3200 4500 3200
$Comp
L Device:R R3
U 1 1 5CE55C3C
P 3500 2000
F 0 "R3" V 3081 2000 50  0000 C CNN
F 1 "100" V 3172 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 2000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28724/mrs16m25.pdf" H 3500 2000 50  0001 C CNN
F 4 "" V 3500 2000 60  0001 C CNN "Vendor"
F 5 "" V 3500 2000 60  0001 C CNN "Manufacturer"
F 6 "MF" V 3271 2000 60  0000 C CNN "Type"
F 7 "0.6W" V 3377 2000 60  0000 C CNN "Power"
F 8 "Vishay: MRS25000C1000FRP00" H 0   0   50  0001 C CNN "ManufacturerA"
F 9 "Farnell: 1771963" H 0   0   50  0001 C CNN "SupplierA1"
F 10 "Mouser: 594-MRS25000C1000FRP" H 0   0   50  0001 C CNN "SupplierA2"
	1    3500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CE55D98
P 3900 2000
F 0 "R4" V 3481 2000 50  0000 C CNN
F 1 "100" V 3572 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 2000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28724/mrs16m25.pdf" H 3900 2000 50  0001 C CNN
F 4 "" V 3900 2000 60  0001 C CNN "Vendor"
F 5 "" V 3900 2000 60  0001 C CNN "Manufacturer"
F 6 "MF" V 3671 2000 60  0000 C CNN "Type"
F 7 "0.6W" V 3777 2000 60  0000 C CNN "Power"
F 8 "Vishay: MRS25000C1000FRP00" H 0   0   50  0001 C CNN "ManufacturerA"
F 9 "Farnell: 1771963" H 0   0   50  0001 C CNN "SupplierA1"
F 10 "Mouser: 594-MRS25000C1000FRP" H 0   0   50  0001 C CNN "SupplierA2"
	1    3900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2400 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2700 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 5000 3200
Wire Wire Line
	4500 2000 5800 2000
Wire Wire Line
	4100 2000 4500 2000
Wire Wire Line
	3250 2000 3350 2000
Text Notes 4900 3650 0    50   ~ 0
Fz=1/(2*pi*Rf1*Cf)\nFp=1/(2*pi*Rf2*Cf)\n
$Comp
L Device:CP1 C3
U 1 1 5CE7B579
P 3100 2000
F 0 "C3" V 2742 2000 50  0000 C CNN
F 1 "100u" V 2833 2000 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3100 2000 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_YXJ.pdf" H 3100 2000 50  0001 C CNN
F 4 "50V" V 2932 2000 60  0000 C CNN "Voltage"
F 5 "Rybicon:50YXJ100MT78X11.5" H 0   0   50  0001 C CNN "ManufacturerA"
F 6 "Farnell:2346269" H 0   0   50  0001 C CNN "SupplierA1"
	1    3100 2000
	0    1    1    0   
$EndComp
Text Label 7000 2600 0    50   ~ 0
out
Wire Wire Line
	2000 4800 2300 4800
Wire Wire Line
	2000 5000 2300 5000
Wire Wire Line
	2000 5100 2100 5100
Wire Wire Line
	2100 5100 2100 5800
Wire Wire Line
	2100 5800 7300 5800
Wire Wire Line
	7300 4300 7300 5800
Text Label 3300 3200 0    50   ~ 0
sgnd
$EndSCHEMATC
