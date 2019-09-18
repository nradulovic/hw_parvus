EESchema Schematic File Version 4
LIBS:parvus_amp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Parvus Power Amplifier"
Date "2019-03-25"
Rev "1.0"
Comp "Real-Time Consulting"
Comment1 "Author: Nenad Radulovic"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	1300 4700 3100 4700
Wire Notes Line
	3100 4700 3100 5600
Wire Notes Line
	3100 5600 1300 5600
Wire Notes Line
	1300 5600 1300 4700
Text Notes 1300 4650 0    60   ~ 0
Mounting components
$Comp
L Mechanical:MountingHole MK1
U 1 1 5AE4F4CA
P 1700 5000
F 0 "MK1" H 1700 5250 50  0000 C CNN
F 1 "Mounting_Hole" H 1700 5150 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5AE4FF11
P 1700 5300
F 0 "MK2" H 1700 5150 50  0000 C CNN
F 1 "Mounting_Hole" H 1700 5050 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5AE4FFFC
P 2700 5300
F 0 "MK4" H 2600 5346 50  0000 R CNN
F 1 "Mounting_Hole" H 2600 5255 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2700 5300 50  0001 C CNN
F 3 "" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5AE500F0
P 2700 5000
F 0 "MK3" H 2600 5046 50  0000 R CNN
F 1 "Mounting_Hole" H 2600 4955 50  0000 R CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5AE56655
P 3450 5300
F 0 "LOGO2" H 3697 5371 50  0000 L CNN
F 1 "OSHW Logo" H 3697 5280 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 3450 5300 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5B612B64
P 3450 4800
F 0 "LOGO1" H 3697 4871 50  0000 L CNN
F 1 "Kicad_Logo" H 3697 4780 50  0000 L CNN
F 2 "Symbol:KiCad-Logo_5mm_Copper" H 3450 4800 50  0001 C CNN
F 3 "~" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4000 6600 3100
Wire Wire Line
	6600 3100 6200 3100
$Comp
L Device:C C11
U 1 1 5C37C8F9
P 4400 3800
F 0 "C11" H 4515 3937 50  0000 L CNN
F 1 "3p3" H 4515 3846 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4438 3650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2577345.pdf" H 4400 3800 50  0001 C CNN
F 4 "200V" H 4515 3755 50  0000 L CNN "Voltage"
F 5 "NP0" H 4515 3664 50  0000 L CNN "Type"
F 6 "" V 4400 3800 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2819636" V 4400 3800 50  0001 C CNN "Supplier1"
F 8 "Mouser: 80-C315C339D2G" H -900 250 50  0001 C CNN "Supplier2"
F 9 "Kemet: C315C339D2G5TA" H -900 250 50  0001 C CNN "Manufacturer1"
F 10 "Kemet: C315C339D2G5TA" H -900 250 50  0001 C CNN "Manufacturer2"
	1    4400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3650 3200
Wire Wire Line
	5200 3600 5200 3450
$Comp
L Device:R R8
U 1 1 5C37E8E0
P 6600 4250
F 0 "R8" H 6670 4387 50  0000 L CNN
F 1 "3.9" H 6670 4296 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 4250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 6600 4250 50  0001 C CNN
F 4 "0.6W" H 6670 4205 50  0000 L CNN "Power"
F 5 "MF" H 6670 4114 50  0000 L CNN "Type"
F 6 "TE Connectivity: LR1F3R9" H 6600 4250 50  0001 C CNN "Manufacturer1"
F 7 "Vishay/BC Components: PR01000103908JR500" H 6600 4250 50  0001 C CNN "Manufacturer2"
F 8 "Farnell: 2330141" H 6600 4250 50  0001 C CNN "Supplier1"
F 9 "Mouser: 594-5073NW3R900J" H -1000 200 50  0001 C CNN "Supplier2"
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C37E93E
P 6600 4650
F 0 "C14" H 6715 4787 50  0000 L CNN
F 1 "100n" H 6715 4696 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 6638 4500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 6600 4650 50  0001 C CNN
F 4 "63V" H 6715 4605 50  0000 L CNN "Voltage"
F 5 "PET" H 6715 4514 50  0000 L CNN "Type"
F 6 "" H 1700 800 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1006004" H 1700 800 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS02.1/63/10 " H -1000 200 50  0001 C CNN "Supplier2"
F 9 "WIMA: MKS0C031000C00KSSD" H -1000 200 50  0001 C CNN "Manufacturer1"
F 10 "WIMA: MKS0C031000C00KSSD" H -1000 200 50  0001 C CNN "Manufacturer2"
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR08
U 1 1 5C37E999
P 6600 4900
F 0 "#PWR08" H 6600 4700 50  0001 C CNN
F 1 "GNDPWR" H 6604 4746 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4900 6600 4800
Wire Wire Line
	6600 4500 6600 4400
Wire Wire Line
	6600 4000 6600 4100
Connection ~ 6600 4000
Text Notes 3500 3000 0    50   ~ 0
0.68 SHP
Text Notes 3500 1900 0    50   ~ 0
0.60 HP
NoConn ~ 5300 3450
$Comp
L Device:L L1
U 1 1 5C3808D7
P 6800 2700
F 0 "L1" V 6990 2700 50  0000 C CNN
F 1 "4u" V 6899 2700 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L20.3mm_D12.7mm_P7.62mm_Vertical_Vishay_IHA-201" H 6800 2700 50  0001 C CNN
F 3 "~" H 6800 2700 50  0001 C CNN
	1    6800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3100 6600 3100
Connection ~ 6600 3100
Wire Wire Line
	6650 2700 6600 2700
Wire Wire Line
	6600 2700 6600 3100
$Comp
L power:GNDPWR #PWR010
U 1 1 5C3812B6
P 7000 4900
F 0 "#PWR010" H 7000 4700 50  0001 C CNN
F 1 "GNDPWR" H 7004 4746 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4900 7000 4850
Wire Wire Line
	7000 4550 7000 4400
Wire Wire Line
	7000 3100 6950 3100
Wire Wire Line
	7000 3100 7000 4100
Wire Wire Line
	6950 2700 7000 2700
Wire Wire Line
	7000 2700 7000 3100
Connection ~ 7000 3100
$Comp
L Device:D D1
U 1 1 5C3828AD
P 6200 2900
F 0 "D1" V 6154 2821 50  0000 R CNN
F 1 "1N5404" V 6245 2821 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 6200 2900 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/supportDoc.do?type=models&rpn=1N5404" H 6200 2900 50  0001 C CNN
F 4 "" V 6200 2900 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 9556141" V 6200 2900 50  0001 C CNN "Supplier1"
F 6 "Mouser: 863-1N5404RLG" H -600 250 50  0001 C CNN "Supplier2"
F 7 "ON Semiconductor: 1N5404RL" H -600 250 50  0001 C CNN "Manufacturer1"
F 8 "ON Semiconductor: 1N5404RL" H -600 250 50  0001 C CNN "Manufacturer2"
	1    6200 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 2750 5200 1600
Wire Wire Line
	5100 2750 5100 1200
Wire Wire Line
	5000 2650 5000 2400
Wire Wire Line
	5000 3550 5000 3600
Text GLabel 5000 1900 1    50   Input ~ 0
+pwvs
Text GLabel 5000 4500 3    50   Input ~ 0
-pwvs
Wire Wire Line
	6600 2000 6600 1950
Wire Wire Line
	6600 1200 6600 1650
Connection ~ 6600 1200
Text GLabel 3700 7000 2    50   Input ~ 0
-pwvs
Wire Wire Line
	2200 7000 2200 6900
Wire Wire Line
	2200 6400 2200 6500
Wire Wire Line
	2200 6600 2200 6500
Connection ~ 2200 6500
Wire Wire Line
	2200 6000 2200 6100
$Comp
L power:GNDD #PWR07
U 1 1 5C460ED5
P 6600 2000
F 0 "#PWR07" H 6600 1750 50  0001 C CNN
F 1 "GNDD" H 6604 1845 50  0000 C CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR06
U 1 1 5C480801
P 5200 3600
F 0 "#PWR06" H 5200 3350 50  0001 C CNN
F 1 "GNDD" H 5200 3450 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C469739
P 3200 2600
F 0 "R5" H 3130 2463 50  0000 R CNN
F 1 "12k" H 3130 2554 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 2600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 3200 2600 50  0001 C CNN
F 4 "0.6W" H 3130 2645 50  0000 R CNN "Power"
F 5 "MF" H 3130 2736 50  0000 R CNN "Type"
F 6 "" H 3200 2600 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2330007" H 3200 2600 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F12K" H -900 -950 50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F12K" H -900 -950 50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F12K" H -900 -950 50  0001 C CNN "Manufacturer2"
	1    3200 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C16
U 1 1 5C47384F
P 7000 4700
F 0 "C16" H 7115 4837 50  0000 L CNN
F 1 "100n" H 7115 4746 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7038 4550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 7000 4700 50  0001 C CNN
F 4 "100V" H 7115 4655 50  0000 L CNN "Voltage"
F 5 "X7R" H 7115 4564 50  0000 L CNN "Type"
F 6 "" H 1600 850 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1100408" H 1600 850 50  0001 C CNN "Supplier1"
F 8 "Mouser: 581-SR211C104KAR" H -1100 250 50  0001 C CNN "Supplier2"
F 9 "AVX: SR211C104KAR" H -1100 250 50  0001 C CNN "Manufacturer1"
F 10 "AVX: SR211C104KAR" H -1100 250 50  0001 C CNN "Manufacturer2"
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C473F9B
P 2800 6250
F 0 "C5" H 2915 6387 50  0000 L CNN
F 1 "220n" H 2915 6296 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 2838 6100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 2800 6250 50  0001 C CNN
F 4 "63V" H 2915 6205 50  0000 L CNN "Voltage"
F 5 "PET" H 2915 6114 50  0000 L CNN "Type"
F 6 "" H 2800 6250 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1890123" H 2800 6250 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS0C032200C00KS" H 0   0   50  0001 C CNN "Supplier2"
F 9 "WIMA: MKS0C032200C00KSSD" H 0   0   50  0001 C CNN "Manufacturer1"
F 10 "WIMA: MKS0C032200C00KSSD" H 0   0   50  0001 C CNN "Manufacturer2"
	1    2800 6250
	1    0    0    -1  
$EndComp
Text Notes 5550 5450 0    50   ~ 0
Return to supply bypass \ncapacitor ground
Text Notes 2400 7350 0    50   ~ 0
Place the capacitors as\nclose as possible to IC\npower supply pins.
$Comp
L Device:CP C8
U 1 1 5C5E5E74
P 3400 3200
F 0 "C8" V 3563 3200 50  0000 C CNN
F 1 "470u" V 3654 3200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3438 3050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 3400 3200 50  0001 C CNN
F 4 "10V" V 3745 3200 50  0000 C CNN "Voltage"
F 5 "Farnell: 2346252" V 3400 3200 50  0001 C CNN "Supplier1"
F 6 "Rybicon:10YXJ470M6.3X11 " H 0   0   50  0001 C CNN "Manufacturer1"
F 7 "Nichicon: UPW0J471MPD" H 0   0   50  0001 C CNN "Manufacturer2"
F 8 "Mouser:  647-UPW0J471MPD" H 0   0   50  0001 C CNN "Supplier2"
	1    3400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C13
U 1 1 5C4C9B48
P 6600 1800
F 0 "C13" H 6482 1891 50  0000 R CNN
F 1 "10u" H 6482 1800 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6638 1650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723232.pdf" H 6600 1800 50  0001 C CNN
F 4 "35V" H 6482 1709 50  0000 R CNN "Voltage"
F 5 "" H 6600 1800 50  0001 C CNN "Manufacturer"
F 6 "Farnell: 9451242" H 6600 1800 50  0001 C CNN "Supplier1"
F 7 "Multicomp: MCGPR35V106M5X11" H -500 -50 50  0001 C CNN "Manufacturer1"
F 8 "Nichicon: UVZ1V100MDD1TD" H -500 -50 50  0001 C CNN "Manufacturer2"
F 9 "Mouser:  647-UVZ1V100MDD1TD" H -500 -50 50  0001 C CNN "Supplier2"
	1    6600 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C4E1EBF
P 3000 2400
AR Path="/5C37BC48/5C4E1EBF" Ref="C?"  Part="1" 
AR Path="/5C4751C0/5C4E1EBF" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C4E1EBF" Ref="C?"  Part="1" 
AR Path="/5C4E1EBF" Ref="C7"  Part="1" 
F 0 "C7" V 2655 2400 50  0000 C CNN
F 1 "22u" V 2746 2400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3038 2250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2328501.pdf" H 3000 2400 50  0001 C CNN
F 4 "50V" V 2837 2400 50  0000 C CNN "Voltage"
F 5 "Rybicon: 50YXJ22MTA5X11" H -400 -300 50  0001 C CNN "Manufacturer1"
F 6 "Farnell: 2346268" H 3000 2400 50  0001 C CNN "Supplier1"
F 7 "Nichicon: UPW2A22MDD" H -400 -300 50  0001 C CNN "Manufacturer2"
F 8 "Mouser:  647-UPW2A22MDD " H -400 -300 50  0001 C CNN "Supplier2"
	1    3000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C4F9DF0
P 7600 1600
F 0 "R13" V 7715 1600 50  0000 C CNN
F 1 "20k" V 7806 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7530 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 7600 1600 50  0001 C CNN
F 4 "1/8" V 7897 1600 50  0000 C CNN "Power"
F 5 "C" V 7988 1600 50  0000 C CNN "Type"
F 6 "Multicomp: MF12 20K" H -650 0   50  0001 C CNN "Manufacturer1"
F 7 "Yageo: CFR-12JB-52-20K" H -650 0   50  0001 C CNN "Manufacturer2"
F 8 "Farnell: 9342796" V 7600 1600 50  0001 C CNN "Supplier1"
F 9 "Mouser: 603-CFR-12JB-52-20K" H -650 0   50  0001 C CNN "Supplier2"
	1    7600 1600
	0    1    1    0   
$EndComp
Connection ~ 2800 3200
Wire Wire Line
	2800 3200 3200 3200
Wire Wire Line
	2800 3200 2800 4200
Wire Wire Line
	2800 6400 2800 6500
Wire Wire Line
	2800 7000 2800 6900
Connection ~ 2800 6500
Wire Wire Line
	2800 6600 2800 6500
Wire Wire Line
	2800 6000 2800 6100
$Comp
L Device:CP C?
U 1 1 5C5349E4
P 5800 2900
AR Path="/5C37BC48/5C5349E4" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C5349E4" Ref="C?"  Part="1" 
AR Path="/5C5349E4" Ref="C12"  Part="1" 
F 0 "C12" H 5682 2991 50  0000 R CNN
F 1 "47u" H 5682 2900 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5838 2750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 5800 2900 50  0001 C CNN
F 4 "63V" H 5682 2809 50  0000 R CNN "Voltage"
F 5 "Farnell: 2346274" H 5800 2900 50  0001 C CNN "Supplier1"
F 6 "Rybicon: 63YXJ47M6.3X11" H 5800 2900 50  0001 C CNN "Manufacturer1"
F 7 "Mouser:  647-UPW1H470MED" H 5800 2900 50  0001 C CNN "Supplier2"
F 8 "Nichicon: UPW1H470MED" H 5800 2900 50  0001 C CNN "Manufacturer2"
	1    5800 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C525602
P 3800 3200
F 0 "R6" V 3915 3200 50  0000 C CNN
F 1 "499" V 4006 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 3800 3200 50  0001 C CNN
F 4 "0.6W" V 4097 3200 50  0000 C CNN "Power"
F 5 "MF" V 4188 3200 50  0000 C CNN "Type"
F 6 "" V 3800 3200 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2330163" V 3800 3200 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F499R" H 0   0   50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F499R" H 0   0   50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F499R" H 0   0   50  0001 C CNN "Manufacturer2"
	1    3800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C527597
P 4000 3800
F 0 "R7" H 4070 3937 50  0000 L CNN
F 1 "12k" H 4070 3846 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 3800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4000 3800 50  0001 C CNN
F 4 "0.6W" H 4070 3755 50  0000 L CNN "Power"
F 5 "MF" H 4070 3664 50  0000 L CNN "Type"
F 6 "" H 4000 3800 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2330007" H 4000 3800 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F12K" H -700 250 50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F12K" H -700 250 50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F12K" H -700 250 50  0001 C CNN "Manufacturer2"
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C5298B8
P 6800 3100
F 0 "R10" V 6950 3100 50  0000 C CNN
F 1 "3.9" V 7050 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 6800 3100 50  0001 C CNN
F 4 "0.6W" V 7150 3100 50  0000 C CNN "Power"
F 5 "MF" V 7250 3100 50  0000 C CNN "Type"
F 6 "" H 6800 3100 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2330141" H 6800 3100 50  0001 C CNN "Supplier1"
F 8 "Mouser: 594-5073NW3R900J" H -1050 0   50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F3R9" H -1050 0   50  0001 C CNN "Manufacturer1"
F 10 "Vishay/BC Components: PR01000103908JR500" H -1050 0   50  0001 C CNN "Manufacturer2"
	1    6800 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C52AA95
P 7000 4250
F 0 "R11" H 7070 4387 50  0000 L CNN
F 1 "10" H 7070 4296 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 4250 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 7000 4250 50  0001 C CNN
F 4 "0.6W" H 7070 4205 50  0000 L CNN "Power"
F 5 "MF" H 7070 4114 50  0000 L CNN "Type"
F 6 "" H 7000 4250 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2329993" H 7000 4250 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F10R" H -1100 200 50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F10R" H -1100 200 50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F10R" H 0   0   50  0001 C CNN "Manufacturer2"
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1200 6600 1200
Wire Wire Line
	3950 3200 4000 3200
Wire Wire Line
	4000 4000 4400 4000
Wire Wire Line
	4000 4000 4000 3950
Connection ~ 4000 3200
Connection ~ 4400 4000
Wire Wire Line
	4400 4000 6600 4000
Wire Wire Line
	4000 3650 4000 3200
Wire Wire Line
	4400 3950 4400 4000
Wire Wire Line
	2200 6000 2800 6000
Wire Wire Line
	2200 6500 2800 6500
Wire Wire Line
	2200 7000 2800 7000
Wire Wire Line
	2800 6500 3400 6500
Wire Wire Line
	3400 6500 3400 6400
Wire Wire Line
	3400 6000 2800 6000
Connection ~ 2800 6000
Wire Wire Line
	2800 7000 3400 7000
Wire Wire Line
	3400 7000 3400 6900
Connection ~ 2800 7000
Connection ~ 3400 6500
$Comp
L Device:CP C1
U 1 1 5C59C488
P 2200 6250
F 0 "C1" H 2082 6341 50  0000 R CNN
F 1 "2m2" H 2082 6250 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2238 6100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 2200 6250 50  0001 C CNN
F 4 "50V" H 2082 6159 50  0000 R CNN "Voltage"
F 5 "Farnell: 2346272" V 2200 6250 50  0001 C CNN "Supplier1"
F 6 "Rybicon: 50YXJ2200M16X35.5" H 0   0   50  0001 C CNN "Manufacturer1"
F 7 "Nichicon: UPW1V222MHD" H 0   0   50  0001 C CNN "Manufacturer2"
F 8 "Mouser:  647-UPW1V222MHD" H 0   0   50  0001 C CNN "Supplier2"
	1    2200 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 6100 3400 6000
Wire Wire Line
	3400 6600 3400 6500
Text GLabel 3700 6000 2    50   Input ~ 0
+pwvs
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C6276A7
P 1000 6500
F 0 "J2" H 920 6817 50  0000 C CNN
F 1 "power" H 920 6726 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 1000 6500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 1000 6500 50  0001 C CNN
F 4 "" H 1000 6500 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 1000 6500 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803439" H 0   0   50  0001 C CNN "Supplier2"
F 7 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 0   0   50  0001 C CNN "Manufacturer1"
F 8 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 0   0   50  0001 C CNN "Manufacturer2"
	1    1000 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6400 1200 6400
Wire Wire Line
	1200 6600 1300 6600
$Comp
L power:GNDPWR #PWR02
U 1 1 5C62FFEF
P 1600 6600
F 0 "#PWR02" H 1600 6400 50  0001 C CNN
F 1 "GNDPWR" H 1604 6446 50  0000 C CNN
F 2 "" H 1600 6550 50  0001 C CNN
F 3 "" H 1600 6550 50  0001 C CNN
	1    1600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6600 1600 6500
Wire Wire Line
	1600 6500 1200 6500
Wire Wire Line
	5200 1600 7000 1600
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5C64A606
P 8900 1300
F 0 "J5" H 8980 1292 50  0000 L CNN
F 1 "ctrl" H 8980 1201 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 8900 1300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2697192.pdf" H 8900 1300 50  0001 C CNN
F 4 "Molex:  171856-0004" H -500 -100 50  0001 C CNN "Manufacturer1"
F 5 "Mouser: 538-171856-0004" H -500 -100 50  0001 C CNN "Supplier1"
	1    8900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 5C651C0A
P 8600 2000
F 0 "#PWR012" H 8600 1750 50  0001 C CNN
F 1 "GNDD" H 8604 1845 50  0000 C CNN
F 2 "" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7000 1950
$Comp
L power:GNDD #PWR09
U 1 1 5C656586
P 7000 2000
F 0 "#PWR09" H 7000 1750 50  0001 C CNN
F 1 "GNDD" H 7004 1845 50  0000 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1650 7000 1600
Connection ~ 7000 1600
Wire Wire Line
	7000 1600 7450 1600
NoConn ~ 5300 2750
Wire Wire Line
	5400 2400 5800 2400
Wire Wire Line
	5800 2400 5800 2750
Connection ~ 5800 3100
Wire Wire Line
	5800 3100 5600 3100
Wire Wire Line
	5800 3050 5800 3100
Wire Wire Line
	5400 2400 5400 2750
Wire Wire Line
	3700 6000 3400 6000
Connection ~ 3400 6000
Wire Wire Line
	3700 7000 3400 7000
Connection ~ 3400 7000
Connection ~ 1600 6500
Wire Wire Line
	1300 6400 1300 6000
Wire Wire Line
	1300 6000 1600 6000
Connection ~ 2200 6000
Wire Wire Line
	1300 6600 1300 7000
Wire Wire Line
	1300 7000 1600 7000
Connection ~ 2200 7000
Wire Notes Line
	5500 5500 6600 5500
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C60BCB9
P 900 2500
F 0 "J1" H 820 2817 50  0000 C CNN
F 1 "input" H 820 2726 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 900 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2309782.pdf" H 900 2500 50  0001 C CNN
F 4 "" H 900 2500 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3704828" H 900 2500 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1843619" H -650 -300 50  0001 C CNN "Supplier2"
F 7 "Phoenix: 1843619 (MCV 1,5/ 3-G-3,50)" H -100 -300 50  0001 C CNN "Manufacturer1"
F 8 "Phoenix: 1843619 (MCV 1,5/ 3-G-3,50)" H -100 -300 50  0001 C CNN "Manufacturer2"
	1    900  2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 3100 6200 3050
Wire Wire Line
	6200 2000 5000 2000
Connection ~ 6200 3100
Wire Wire Line
	6200 3100 5800 3100
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5000 1900
Wire Wire Line
	6200 3100 6200 3150
Wire Wire Line
	6200 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	6200 2750 6200 2000
Wire Wire Line
	6200 3450 6200 4400
Wire Notes Line
	6600 5100 6600 5500
Wire Notes Line
	5500 6500 3500 6500
Wire Notes Line
	5500 5250 5500 6500
Wire Wire Line
	2000 3250 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 2800 2000 2400
Wire Wire Line
	2000 3100 2000 3200
$Comp
L power:GNDPWR #PWR03
U 1 1 5C6ED8EF
P 2000 3600
F 0 "#PWR03" H 2000 3400 50  0001 C CNN
F 1 "GNDPWR" H 2004 3446 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 2000 3550
Wire Wire Line
	1100 2400 2000 2400
Connection ~ 2000 2400
Wire Wire Line
	1100 2500 1600 2500
Wire Wire Line
	1600 2500 1600 3200
Wire Wire Line
	1600 3200 2000 3200
$Comp
L power:GNDPWR #PWR01
U 1 1 5C70C256
P 1200 3600
F 0 "#PWR01" H 1200 3400 50  0001 C CNN
F 1 "GNDPWR" H 1204 3446 50  0000 C CNN
F 2 "" H 1200 3550 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 1200 2600
Wire Wire Line
	1200 2600 1200 3600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C76ACCE
P 1600 6000
F 0 "#FLG02" H 1600 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 6174 50  0000 C CNN
F 2 "" H 1600 6000 50  0001 C CNN
F 3 "~" H 1600 6000 50  0001 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5C76AE2B
P 1600 7000
F 0 "#FLG04" H 1600 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 7173 50  0000 C CNN
F 2 "" H 1600 7000 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
	1    1600 7000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C76AF2E
P 1600 6500
F 0 "#FLG03" H 1600 6575 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 6674 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "~" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
Connection ~ 1600 7000
Wire Wire Line
	1600 7000 2200 7000
Connection ~ 1600 6000
Wire Wire Line
	1600 6000 2200 6000
$Comp
L power:GNDD #PWR05
U 1 1 5C76C62A
P 5000 6000
F 0 "#PWR05" H 5000 5750 50  0001 C CNN
F 1 "GNDD" V 5004 5890 50  0000 R CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C7997DF
P 7800 3000
F 0 "J3" H 7880 2992 50  0000 L CNN
F 1 "output" H 7880 2901 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 7800 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2133308.pdf" H 7800 3000 50  0001 C CNN
F 4 "" H 7800 3000 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913077" H 7800 3000 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803426" H -1600 0   50  0001 C CNN "Supplier2"
F 7 "Phoenix: 1803426 (MCV 1,5/ 2-G-3,81)" H -1600 0   50  0001 C CNN "Manufacturer1"
F 8 "Phoenix: 1803426 (MCV 1,5/ 2-G-3,81)" H -1600 0   50  0001 C CNN "Manufacturer2"
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR011
U 1 1 5C79987B
P 7400 4900
F 0 "#PWR011" H 7400 4700 50  0001 C CNN
F 1 "GNDPWR" H 7404 4746 50  0000 C CNN
F 2 "" H 7400 4850 50  0001 C CNN
F 3 "" H 7400 4850 50  0001 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4900 7400 3000
Wire Wire Line
	7400 3000 7600 3000
Text Label 1200 2400 0    50   ~ 0
input
Text Label 7200 3100 0    50   ~ 0
out
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C7A7DD5
P 1600 3200
F 0 "#FLG01" H 1600 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3373 50  0000 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "~" H 1600 3200 50  0001 C CNN
	1    1600 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5C53EAF3
P 3400 6250
F 0 "C9" H 3515 6387 50  0000 L CNN
F 1 "22n" H 3515 6296 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 3438 6100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 3400 6250 50  0001 C CNN
F 4 "63V" H 3515 6205 50  0000 L CNN "Voltage"
F 5 "PET" H 3515 6114 50  0000 L CNN "Type"
F 6 "" H 3400 6250 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1006001" H 3400 6250 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS02.022/63/10" H 0   0   50  0001 C CNN "Supplier2"
F 9 "WIMA: MKS0C022200B00KSSD" H 0   0   50  0001 C CNN "Manufacturer1"
F 10 "WIMA: MKS0C022200B00KSSD" H 0   0   50  0001 C CNN "Manufacturer2"
	1    3400 6250
	1    0    0    -1  
$EndComp
Text Label 6300 3100 0    50   ~ 0
preout
Wire Wire Line
	7000 3100 7600 3100
Connection ~ 1600 3200
Text Label 1200 2500 0    50   ~ 0
sgnd
Wire Wire Line
	6600 1200 6650 1200
$Comp
L Device:C C4
U 1 1 5C62628E
P 2800 2950
F 0 "C4" H 2915 3087 50  0000 L CNN
F 1 "220p" H 2915 2996 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2838 2800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2577335.pdf" H 2800 2950 50  0001 C CNN
F 4 "200V" H 2915 2905 50  0000 L CNN "Voltage"
F 5 "NP0" H 2915 2814 50  0000 L CNN "Type"
F 6 "" V 2800 2950 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2819626" V 2800 2950 50  0001 C CNN "Supplier1"
F 8 "Mouser: 80-C315C221K2G" H -150 0   50  0001 C CNN "Supplier2"
F 9 "Kemet: C315C221K2G5TA" H -200 0   50  0001 C CNN "Manufacturer1"
F 10 "Kemet: C315C221K2G5TA" H -200 0   50  0001 C CNN "Manufacturer2"
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C626BCA
P 2000 2950
F 0 "R1" H 1930 2813 50  0000 R CNN
F 1 "12k" H 1930 2904 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2000 2950 50  0001 C CNN
F 4 "0.6W" H 1930 2995 50  0000 R CNN "Power"
F 5 "MF" H 1930 3086 50  0000 R CNN "Type"
F 6 "" H 2000 2950 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2330007" H 2000 2950 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F12K" H -450 0   50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F12K" H 100 0   50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F12K" H 100 0   50  0001 C CNN "Manufacturer2"
	1    2000 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C55925B
P 2000 3400
F 0 "R2" H 2070 3537 50  0000 L CNN
F 1 "10" H 2070 3446 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2000 3400 50  0001 C CNN
F 4 "0.6W" H 2070 3355 50  0000 L CNN "Power"
F 5 "MF" H 2070 3264 50  0000 L CNN "Type"
F 6 "" H 2000 3400 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2329993" H 2000 3400 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F10R" H -450 -50 50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F10R" H 100 -50 50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F10R" H 0   0   50  0001 C CNN "Manufacturer2"
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5C55AC1F
P 7000 1800
F 0 "C15" H 6882 1891 50  0000 R CNN
F 1 "10u" H 6882 1800 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7038 1650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723232.pdf" H 7000 1800 50  0001 C CNN
F 4 "35V" H 6882 1709 50  0000 R CNN "Voltage"
F 5 "" H 7000 1800 50  0001 C CNN "Manufacturer"
F 6 "Farnell: 9451242" H 7000 1800 50  0001 C CNN "Supplier1"
F 7 "Multicomp: MCGPR35V106M5X11" H -600 -50 50  0001 C CNN "Manufacturer1"
F 8 "Nichicon: UVZ1V100MDD1TD" H -600 -50 50  0001 C CNN "Manufacturer2"
F 9 "Mouser:  647-UVZ1V100MDD1TD" H -600 -50 50  0001 C CNN "Supplier2"
	1    7000 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C55B825
P 6200 3300
F 0 "D2" V 6154 3221 50  0000 R CNN
F 1 "1N5404" V 6245 3221 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 6200 3300 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/supportDoc.do?type=models&rpn=1N5404" H 6200 3300 50  0001 C CNN
F 4 "" V 6200 3300 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 9556141" V 6200 3300 50  0001 C CNN "Supplier1"
F 6 "Mouser: 863-1N5404RLG" H -600 -850 50  0001 C CNN "Supplier2"
F 7 "ON Semiconductor: 1N5404RL" H -600 -850 50  0001 C CNN "Manufacturer1"
F 8 "ON Semiconductor: 1N5404RL" H -600 -850 50  0001 C CNN "Manufacturer2"
	1    6200 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5C55D166
P 3400 6750
F 0 "C10" H 3515 6887 50  0000 L CNN
F 1 "22n" H 3515 6796 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 3438 6600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 3400 6750 50  0001 C CNN
F 4 "63V" H 3515 6705 50  0000 L CNN "Voltage"
F 5 "PET" H 3515 6614 50  0000 L CNN "Type"
F 6 "" H 3400 6750 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1006001" H 3400 6750 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS02.022/63/10" H 0   0   50  0001 C CNN "Supplier2"
F 9 "WIMA: MKS0C022200B00KSSD" H 0   0   50  0001 C CNN "Manufacturer1"
F 10 "WIMA: MKS0C022200B00KSSD" H 0   0   50  0001 C CNN "Manufacturer2"
	1    3400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C55D534
P 2800 6750
F 0 "C6" H 2915 6887 50  0000 L CNN
F 1 "220n" H 2915 6796 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 2838 6600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 2800 6750 50  0001 C CNN
F 4 "63V" H 2915 6705 50  0000 L CNN "Voltage"
F 5 "PET" H 2915 6614 50  0000 L CNN "Type"
F 6 "" H 2800 6750 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1890123" H 2800 6750 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS0C032200C00KS" H 0   0   50  0001 C CNN "Supplier2"
F 9 "WIMA: MKS0C032200C00KSSD" H 0   0   50  0001 C CNN "Manufacturer1"
F 10 "WIMA: MKS0C032200C00KSSD" H 0   0   50  0001 C CNN "Manufacturer2"
	1    2800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C55DF93
P 2200 6750
F 0 "C2" H 2082 6841 50  0000 R CNN
F 1 "2m2" H 2082 6750 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2238 6600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 2200 6750 50  0001 C CNN
F 4 "50V" H 2082 6659 50  0000 R CNN "Voltage"
F 5 "Farnell: 2346272" V 2200 6750 50  0001 C CNN "Supplier1"
F 6 "Rybicon: 50YXJ2200M16X35.5" H 0   0   50  0001 C CNN "Manufacturer1"
F 7 "Nichicon: UPW1V222MHD" H 0   0   50  0001 C CNN "Manufacturer2"
F 8 "Mouser:  647-UPW1V222MHD" H 0   0   50  0001 C CNN "Supplier2"
	1    2200 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2400 4400 3000
Wire Wire Line
	4400 3000 4700 3000
Wire Wire Line
	2000 2400 2050 2400
$Comp
L Device:R R4
U 1 1 5C6204B8
P 2600 2400
F 0 "R4" V 2211 2400 50  0000 C CNN
F 1 "100" V 2302 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2530 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2600 2400 50  0001 C CNN
F 4 "0.6W" V 2393 2400 50  0000 C CNN "Power"
F 5 "MF" V 2484 2400 50  0000 C CNN "Type"
F 6 "" V 2600 2400 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2329988" V 2600 2400 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F100R" H -100 -300 50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F100R" H -150 -300 50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F100R" H -150 -300 50  0001 C CNN "Manufacturer2"
	1    2600 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2400 2850 2400
Wire Wire Line
	2750 2400 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	2800 2400 2800 2800
Wire Wire Line
	2000 3200 2400 3200
Wire Wire Line
	2800 3100 2800 3200
Wire Wire Line
	3150 2400 3200 2400
Wire Wire Line
	3200 2450 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	3200 2400 4400 2400
Text Notes 2250 1900 0    50   ~ 0
7.2M LP
Text Notes 8950 4750 0    50   ~ 0
Matching connector (two parts/two sets):\n\n(set 1)\nManufacturer1: Molex 22013047\nSupplier1: Mouser: 22-01-3047\nManufacturer1: Molex 08-50-0113\nSupplier1: Mouser: 538-08-50-0113-CT\n\n(set 2)\nManufacturer1: Molex 50-57-9004\nSupplier1: Farnell: 1756895\nManufacturer1: Molex 16-02-0082\nSupplier1: Farnell: 1756731\n\n
Text Notes 950  1650 0    50   ~ 0
Matching connector:\nManufacturer1: Phoenix: 1862865 (MCVW 1,5/ 3-ST-3,5)\nManufacturer2: Phoenix: 1862865 (MCVW 1,5/ 3-ST-3,5)\nSupplier1: Farnell: 5089165\nSupplier2: Mouser: 651-1862865 
Text Notes 7850 5550 0    50   ~ 0
Matching connector:\nManufacturer1: Phoenix 1826979 (MCVW 1,5/ 2-ST-3,81)\nManufacturer2: Phoenix 1826979 (MCVW 1,5/ 2-ST-3,81)\nSupplier1: Farnell: 3705080\nSupplier2: Mouser: 651-1826979
Text Notes 4450 7600 0    50   ~ 0
Matching connector:\nManufacturer1: Phoenix: 1826982 (MCVW 1,5/ 3-ST-3,81)\nManufacturer2: Phoenix: 1826982 (MCVW 1,5/ 3-ST-3,81)\nSupplier1: Farnell: 3705092\nSupplier2: Mouser: 651-1826982 
Text Label 5800 1200 0    50   ~ 0
mute
Text Label 5800 1600 0    50   ~ 0
stby
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5C55F742
P 4800 6000
F 0 "NT1" H 4800 5950 50  0000 C CNN
F 1 "Net-Tie_2" H 4800 5850 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 4800 6000 50  0001 C CNN
F 3 "~" H 4800 6000 50  0001 C CNN
	1    4800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR04
U 1 1 5C55FC9C
P 4600 6000
F 0 "#PWR04" H 4600 5800 50  0001 C CNN
F 1 "GNDPWR" V 4604 5891 50  0000 R CNN
F 2 "" H 4600 5950 50  0001 C CNN
F 3 "" H 4600 5950 50  0001 C CNN
	1    4600 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6500 2200 6500
Wire Notes Line
	10150 5100 7800 5100
Wire Notes Line
	10150 5600 10150 5100
Wire Notes Line
	8900 3600 10700 3600
Wire Notes Line
	10700 3600 10700 4700
Wire Notes Line
	10700 4700 8900 4700
Wire Notes Line
	8900 4700 8900 1600
Wire Notes Line
	4400 7150 6800 7150
Wire Notes Line
	6800 7150 6800 7650
Wire Notes Line
	4400 7650 4400 7150
Wire Notes Line
	1000 7650 1000 6700
Wire Notes Line
	1000 7650 6800 7650
Wire Notes Line
	900  1200 3200 1200
Wire Notes Line
	3200 1200 3200 1700
Wire Notes Line
	3200 1700 900  1700
Wire Notes Line
	900  1200 900  2200
$Comp
L Device:C C3
U 1 1 5D2FCD67
P 2400 2950
F 0 "C3" H 2515 3087 50  0000 L CNN
F 1 "220p" H 2515 2996 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2438 2800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2577335.pdf" H 2400 2950 50  0001 C CNN
F 4 "200V" H 2515 2905 50  0000 L CNN "Voltage"
F 5 "NP0" H 2515 2814 50  0000 L CNN "Type"
F 6 "" V 2400 2950 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2819626" V 2400 2950 50  0001 C CNN "Supplier1"
F 8 "Mouser: 80-C315C221K2G" H -550 0   50  0001 C CNN "Supplier2"
F 9 "Kemet: C315C221K2G5TA" H -100 0   50  0001 C CNN "Manufacturer1"
F 10 "Kemet: C315C221K2G5TA" H -100 0   50  0001 C CNN "Manufacturer2"
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D308B0F
P 2200 2400
F 0 "R3" V 1811 2400 50  0000 C CNN
F 1 "100" V 1902 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2130 2400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2200 2400 50  0001 C CNN
F 4 "0.6W" V 1993 2400 50  0000 C CNN "Power"
F 5 "MF" V 2084 2400 50  0000 C CNN "Type"
F 6 "" V 2200 2400 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2329988" V 2200 2400 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F100R" H -500 -300 50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F100R" H -50 -300 50  0001 C CNN "Manufacturer1"
F 10 "TE Connectivity: LR1F100R" H -50 -300 50  0001 C CNN "Manufacturer2"
	1    2200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2400 2400 2400
Wire Wire Line
	2400 2800 2400 2400
Connection ~ 2400 2400
Wire Wire Line
	2400 2400 2450 2400
Wire Wire Line
	2400 3100 2400 3200
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 2800 3200
$Comp
L Device:R R9
U 1 1 5D3A7756
P 6800 1200
F 0 "R9" V 6411 1200 50  0000 C CNN
F 1 "10k" V 6502 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6730 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 6800 1200 50  0001 C CNN
F 4 "1/8" V 6593 1200 50  0000 C CNN "Power"
F 5 "C" V 6684 1200 50  0000 C CNN "Type"
F 6 "Farnell: 9342419" V 6800 1200 50  0001 C CNN "Supplier1"
F 7 "Multicomp: MF12 10K" H -1450 -400 50  0001 C CNN "Manufacturer1"
F 8 "Mouser: 603-CFR-12JB-52-10K" H -1450 -400 50  0001 C CNN "Supplier2"
F 9 "Yageo: CFR-12JB-52-10K" H -1450 -400 50  0001 C CNN "Manufacturer2"
	1    6800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2000 8600 1500
Wire Wire Line
	8600 1500 8700 1500
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5D5AAA5F
P 8900 800
F 0 "J4" H 8980 792 50  0000 L CNN
F 1 "ctrl_override" H 8980 701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8900 800 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0022284031_PCB_HEADERS.pdf" H 8900 800 50  0001 C CNN
F 4 "Molex: 22-28-4031" H -500 -2200 50  0001 C CNN "Manufacturer1"
F 5 "Molex: 22-28-4031" H -500 -2200 50  0001 C CNN "Manufacturer2"
F 6 "Farnell: 3049527" H 8900 800 50  0001 C CNN "Supplier1"
F 7 "Mouser: 538-22-28-4031" H -500 -2200 50  0001 C CNN "Supplier2"
	1    8900 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5D5AB049
P 10200 1400
F 0 "D5" V 10154 1479 50  0000 L CNN
F 1 "1N5246B" V 10245 1479 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10200 1400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N5221B-D.PDF" H 10200 1400 50  0001 C CNN
F 4 "ON Semiconductor: 1N5246BTR" V 10200 1400 50  0001 C CNN "Manufacturer1"
F 5 "Farnell: 2453748" V 10200 1400 50  0001 C CNN "Supplier1"
F 6 "Mouser: 512-1N5246BTR" V 10200 1400 50  0001 C CNN "Supplier2"
F 7 "ON Semiconductor: 1N5246BTR" H 0   0   50  0001 C CNN "Manufacturer2"
	1    10200 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D5AB3DB
P 10200 2200
F 0 "R14" H 10130 2063 50  0000 R CNN
F 1 "10k" H 10130 2154 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10130 2200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 10200 2200 50  0001 C CNN
F 4 "1/8" H 10130 2245 50  0000 R CNN "Power"
F 5 "C" H 10130 2336 50  0000 R CNN "Type"
F 6 "Multicomp: MF12 10K" H 1950 600 50  0001 C CNN "Manufacturer1"
F 7 "Yageo: CFR-12JB-52-10K" H 1950 600 50  0001 C CNN "Manufacturer2"
F 8 "Farnell: 9342419" V 10200 2200 50  0001 C CNN "Supplier1"
F 9 "Mouser: 603-CFR-12JB-52-10K" H 1950 600 50  0001 C CNN "Supplier2"
	1    10200 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5D5AB885
P 7200 1200
F 0 "R12" V 6811 1200 50  0000 C CNN
F 1 "30k" V 6902 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7130 1200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 7200 1200 50  0001 C CNN
F 4 "1/8" V 6993 1200 50  0000 C CNN "Power"
F 5 "C" V 7084 1200 50  0000 C CNN "Type"
F 6 "Multicomp: MF12 30K" H -1050 -400 50  0001 C CNN "Manufacturer1"
F 7 "Yageo: CFR-12JB-52-30K" H -1050 -400 50  0001 C CNN "Manufacturer2"
F 8 "Farnell: 9343008" V 7200 1200 50  0001 C CNN "Supplier1"
F 9 "Mouser: 603-CFR-12JB-52-30K" H -1050 -400 50  0001 C CNN "Supplier2"
	1    7200 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 1200 7000 1200
Wire Wire Line
	7000 1200 7000 800 
Wire Wire Line
	7000 800  7450 800 
Wire Wire Line
	7750 800  7800 800 
Wire Wire Line
	9800 1600 9850 1600
Wire Wire Line
	10200 1600 10200 1550
Wire Wire Line
	10200 2050 10200 2000
Connection ~ 10200 1600
$Comp
L power:GNDD #PWR014
U 1 1 5D60C0C6
P 10200 2400
F 0 "#PWR014" H 10200 2150 50  0001 C CNN
F 1 "GNDD" H 10204 2245 50  0000 C CNN
F 2 "" H 10200 2400 50  0001 C CNN
F 3 "" H 10200 2400 50  0001 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2400 10200 2350
Wire Wire Line
	4900 3550 4900 3600
Wire Wire Line
	4900 3600 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3600 5000 4400
Wire Wire Line
	4400 3200 4700 3200
Wire Wire Line
	4000 3200 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	4400 3200 4400 3650
Wire Wire Line
	2800 4200 5100 4200
Wire Wire Line
	3200 2750 3200 3200
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 3250 3200
Wire Wire Line
	4900 2650 4900 2400
Wire Wire Line
	4900 2400 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 5000 2000
$Comp
L tda7293:TDA7293 U1
U 1 1 5C37C649
P 5200 3100
AR Path="/5C37C649" Ref="U1"  Part="1" 
AR Path="/5C37BC7C/5C37C649" Ref="U?"  Part="1" 
F 0 "U1" H 4500 3900 50  0000 L CNN
F 1 "TDA7293" H 4500 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 5200 3100 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1761334.pdf" H 5200 3100 50  0001 C CNN
F 4 "Farnell: 1366582" H 1300 600 50  0001 C CNN "Supplier1"
F 5 "Mouser: 511-TDA7293V" H 5200 3100 50  0001 C CNN "Supplier2"
F 6 "ST:TDA7293V" H -800 0   50  0001 C CNN "Manufacturer1"
F 7 "ST:TDA7293V" H 0   0   50  0001 C CNN "Manufacturer2"
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5400 3600
Wire Wire Line
	6950 1200 7000 1200
Wire Wire Line
	10150 1600 10200 1600
Wire Wire Line
	10100 2000 10200 2000
Connection ~ 10200 2000
Wire Wire Line
	10200 2000 10200 1600
$Comp
L power:GNDD #PWR013
U 1 1 5D9AEFD6
P 9800 2400
F 0 "#PWR013" H 9800 2150 50  0001 C CNN
F 1 "GNDD" H 9804 2245 50  0000 C CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2400 9800 2200
Text GLabel 10200 1150 1    50   Input ~ 0
+pwvs
Wire Wire Line
	10200 1250 10200 1150
Wire Wire Line
	9800 1600 9800 1800
Connection ~ 9800 1600
Wire Wire Line
	8700 1400 8200 1400
Wire Wire Line
	8200 1400 8200 3600
Wire Wire Line
	5400 3600 8200 3600
Wire Wire Line
	7750 1600 7800 1600
Wire Notes Line
	7800 5600 10150 5600
Wire Notes Line
	7800 5600 7800 3200
Wire Notes Line
	5500 5250 6600 5250
$Comp
L Device:D D3
U 1 1 5DB7CA14
P 7600 800
F 0 "D3" H 7600 1016 50  0000 C CNN
F 1 "1N4148" H 7600 925 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914A-D.pdf" H 7600 800 50  0001 C CNN
F 4 "" H 7600 800 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 2322485" H 7600 800 50  0001 C CNN "Supplier1"
F 6 "Mouser: 512-1N4148" H 7600 800 50  0001 C CNN "Supplier2"
F 7 "ON Semiconductor: 1N4148" H 0   0   50  0001 C CNN "Manufacturer1"
F 8 "ON Semiconductor: 1N4148" H 0   0   50  0001 C CNN "Manufacturer2"
	1    7600 800 
	-1   0    0    -1  
$EndComp
Connection ~ 7000 1200
Wire Wire Line
	7800 1200 7800 1600
Connection ~ 7800 1200
Wire Wire Line
	7800 800  7800 1200
Wire Wire Line
	8700 700  8600 700 
Wire Wire Line
	8600 700  8600 600 
Wire Wire Line
	8600 600  9800 600 
Wire Wire Line
	9800 600  9800 1600
Wire Wire Line
	8700 1200 8200 1200
Wire Wire Line
	8200 1200 8200 600 
Wire Wire Line
	8200 600  8600 600 
Connection ~ 8600 600 
Wire Wire Line
	7350 1200 7800 1200
Connection ~ 7800 800 
Wire Wire Line
	8600 1300 8700 1300
Wire Wire Line
	7800 800  8700 800 
Wire Wire Line
	8600 1300 8600 900 
Wire Wire Line
	8600 900  8700 900 
$Comp
L Device:Q_PNP_CBE Q1
U 1 1 5D6518BC
P 9900 2000
F 0 "Q1" H 10090 1954 50  0000 L CNN
F 1 "BC556B" H 10090 2045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 10100 2100 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BC556B-D.PDF" H 9900 2000 50  0001 C CNN
F 4 "ON Semiconductor: BC556BTA" H 9900 2000 50  0001 C CNN "Manufacturer1"
F 5 "Farnell: 2985373" H 9900 2000 50  0001 C CNN "Supplier1"
F 6 "Mouser: 512-BC556BTA" H 9900 2000 50  0001 C CNN "Supplier2"
F 7 "ON Semiconductor: BC556BTA" H 0   0   50  0001 C CNN "Manufacturer2"
	1    9900 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5D659711
P 10000 1600
F 0 "D4" H 10000 1384 50  0000 C CNN
F 1 "1N4148" H 10000 1475 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10000 1600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914A-D.pdf" H 10000 1600 50  0001 C CNN
F 4 "" H 10000 1600 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 2322485" H 10000 1600 50  0001 C CNN "Supplier1"
F 6 "Mouser: 512-1N4148" H 10000 1600 50  0001 C CNN "Supplier2"
F 7 "ON Semiconductor: 1N4148" H 0   0   50  0001 C CNN "Manufacturer1"
F 8 "ON Semiconductor: 1N4148" H 0   0   50  0001 C CNN "Manufacturer2"
	1    10000 1600
	1    0    0    1   
$EndComp
Text Notes 9250 3350 0    50   ~ 0
Matching jumper:\nManufacturer1: Fischer Elektronik: CAB 4 GS\nManufacturer2: TE Connectivity: 880584-1\nSupplier1: Farnell: 9728970\nSupplier2: Mouser: 571-880584-1
Wire Notes Line
	9200 2900 11000 2900
Wire Notes Line
	11000 2900 11000 3400
Wire Notes Line
	11000 3400 9200 3400
Wire Notes Line
	9200 1000 9000 1000
Wire Notes Line
	9200 1000 9200 3400
Wire Wire Line
	5100 3450 5100 4200
Wire Wire Line
	4600 6000 4700 6000
Wire Wire Line
	4900 6000 4950 6000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D75B8F2
P 4950 5950
F 0 "#FLG?" H 4950 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 6123 50  0000 C CNN
F 2 "" H 4950 5950 50  0001 C CNN
F 3 "~" H 4950 5950 50  0001 C CNN
	1    4950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5950 4950 6000
Connection ~ 4950 6000
Wire Wire Line
	4950 6000 5000 6000
$EndSCHEMATC
