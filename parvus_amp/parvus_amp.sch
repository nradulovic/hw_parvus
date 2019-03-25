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
L Mechanical:MountingHole MK3
U 1 1 5AE4FF11
P 1700 5300
F 0 "MK3" H 1700 5150 50  0000 C CNN
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
L Mechanical:MountingHole MK2
U 1 1 5AE500F0
P 2700 5000
F 0 "MK2" H 2600 5046 50  0000 R CNN
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
$Comp
L tda7293:TDA7293 U1
U 1 1 5C37C649
P 6000 3100
AR Path="/5C37C649" Ref="U1"  Part="1" 
AR Path="/5C37BC7C/5C37C649" Ref="U?"  Part="1" 
F 0 "U1" H 6441 3146 50  0000 L CNN
F 1 "TDA7293" H 6441 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 6000 3100 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1761334.pdf" H 6000 3100 50  0001 C CNN
F 4 "ST:TDA7293V" H 2100 600 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 1366582" H 2100 600 50  0001 C CNN "Supplier1"
F 6 "Mouser: 511-TDA7293V" H 6000 3100 50  0001 C CNN "Supplier2"
	1    6000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3800 7600 3100
Wire Wire Line
	7600 3100 6800 3100
$Comp
L Device:C C8
U 1 1 5C37C8F9
P 5300 3550
F 0 "C8" H 5415 3687 50  0000 L CNN
F 1 "3p3" H 5415 3596 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5338 3400 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2577345.pdf" H 5300 3550 50  0001 C CNN
F 4 "200V" H 5415 3505 50  0000 L CNN "Voltage"
F 5 "NP0" H 5415 3414 50  0000 L CNN "Type"
F 6 "Kemet: C315C339D2G5TA" V 5300 3550 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2819636" V 5300 3550 50  0001 C CNN "Supplier1"
F 8 "Mouser: 80-C315C339D2G" H 0   0   50  0001 C CNN "Supplier2"
	1    5300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3200 3650 3200
Wire Wire Line
	6000 3550 6000 3450
$Comp
L Device:R R13
U 1 1 5C37E8E0
P 7600 4050
F 0 "R13" H 7670 4187 50  0000 L CNN
F 1 "3.9" H 7670 4096 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 4050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 7600 4050 50  0001 C CNN
F 4 "0.6W" H 7670 4005 50  0000 L CNN "Power"
F 5 "MF" H 7670 3914 50  0000 L CNN "Type"
F 6 "TE Connectivity: LR1F3R9" H 7600 4050 50  0001 C CNN "Manufacturer1"
F 7 "Vishay/BC Components: PR01000103908JR500" H 7600 4050 50  0001 C CNN "Manufacturer2"
F 8 "Farnell: 2330141" H 7600 4050 50  0001 C CNN "Supplier1"
F 9 "Mouser: 594-5073NW3R900J" H 0   0   50  0001 C CNN "Supplier2"
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C37E93E
P 7600 4450
F 0 "C9" H 7715 4587 50  0000 L CNN
F 1 "100n" H 7715 4496 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 7638 4300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 7600 4450 50  0001 C CNN
F 4 "63V" H 7715 4405 50  0000 L CNN "Voltage"
F 5 "PET" H 7715 4314 50  0000 L CNN "Type"
F 6 "WIMA: MKS0C031000C00KSSD" H 2700 600 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1006004" H 2700 600 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS02.1/63/10 " H 0   0   50  0001 C CNN "Supplier2"
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR08
U 1 1 5C37E999
P 7600 4700
F 0 "#PWR08" H 7600 4500 50  0001 C CNN
F 1 "GNDPWR" H 7604 4546 50  0000 C CNN
F 2 "" H 7600 4650 50  0001 C CNN
F 3 "" H 7600 4650 50  0001 C CNN
	1    7600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4700 7600 4600
Wire Wire Line
	7600 4300 7600 4200
Wire Wire Line
	7600 3800 7600 3900
Connection ~ 7600 3800
Text Notes 3500 3000 0    50   ~ 0
0.68 SHP
Text Notes 3500 2300 0    50   ~ 0
4.02 HP
NoConn ~ 6100 3450
$Comp
L Device:L L1
U 1 1 5C3808D7
P 7850 2800
F 0 "L1" V 8040 2800 50  0000 C CNN
F 1 "4u" V 7949 2800 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L20.3mm_D12.7mm_P7.62mm_Vertical_Vishay_IHA-201" H 7850 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3100 7600 3100
Connection ~ 7600 3100
Wire Wire Line
	7700 2800 7600 2800
Wire Wire Line
	7600 2800 7600 3100
$Comp
L power:GNDPWR #PWR09
U 1 1 5C3812B6
P 8100 4700
F 0 "#PWR09" H 8100 4500 50  0001 C CNN
F 1 "GNDPWR" H 8104 4546 50  0000 C CNN
F 2 "" H 8100 4650 50  0001 C CNN
F 3 "" H 8100 4650 50  0001 C CNN
	1    8100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4700 8100 4600
Wire Wire Line
	8100 4300 8100 4200
Wire Wire Line
	8100 3100 8000 3100
Wire Wire Line
	8100 3100 8100 3900
Wire Wire Line
	8000 2800 8100 2800
Wire Wire Line
	8100 2800 8100 3100
Connection ~ 8100 3100
$Comp
L Device:D D3
U 1 1 5C3828AD
P 6800 2650
F 0 "D3" V 6754 2571 50  0000 R CNN
F 1 "1N5404" V 6845 2571 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 6800 2650 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/supportDoc.do?type=models&rpn=1N5404" H 6800 2650 50  0001 C CNN
F 4 "ON Semiconductor: 1N5404RL" V 6800 2650 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 9556141" V 6800 2650 50  0001 C CNN "Supplier1"
F 6 "Mouser: 863-1N5404RLG" H 0   0   50  0001 C CNN "Supplier2"
	1    6800 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	6000 2750 6000 1600
Wire Wire Line
	5900 2750 5900 1300
Wire Wire Line
	6200 3450 6200 3500
Wire Wire Line
	5800 2650 5800 2100
Wire Wire Line
	5700 2650 5700 2100
Wire Wire Line
	5800 3550 5800 4400
Wire Wire Line
	5700 3550 5700 4400
Text GLabel 5800 1700 1    50   Input ~ 0
+pwvs
Text GLabel 5800 4500 3    50   Input ~ 0
-pwvs
Wire Wire Line
	7100 2100 7100 2000
Wire Wire Line
	7100 1300 7100 1700
Connection ~ 7100 1300
Wire Wire Line
	8400 1600 8500 1600
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
L power:GNDD #PWR01
U 1 1 5C460ED5
P 7100 2100
F 0 "#PWR01" H 7100 1850 50  0001 C CNN
F 1 "GNDD" H 7104 1945 50  0000 C CNN
F 2 "" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 5C480801
P 6000 3550
F 0 "#PWR05" H 6000 3300 50  0001 C CNN
F 1 "GNDD" H 6150 3350 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C469739
P 4100 3550
F 0 "R5" H 4030 3413 50  0000 R CNN
F 1 "12k" H 4030 3504 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 3550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4100 3550 50  0001 C CNN
F 4 "0.6W" H 4030 3595 50  0000 R CNN "Power"
F 5 "MF" H 4030 3686 50  0000 R CNN "Type"
F 6 "TE Connectivity: LR1F12K" H 4100 3550 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2330007" H 4100 3550 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F12K" H 0   0   50  0001 C CNN "Supplier2"
	1    4100 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5C47384F
P 8100 4450
F 0 "C10" H 8215 4587 50  0000 L CNN
F 1 "100n" H 8215 4496 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 8138 4300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2095938.pdf" H 8100 4450 50  0001 C CNN
F 4 "100V" H 8215 4405 50  0000 L CNN "Voltage"
F 5 "X7R" H 8215 4314 50  0000 L CNN "Type"
F 6 "AVX: SR211C104KAR" H 2700 600 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1100408" H 2700 600 50  0001 C CNN "Supplier1"
F 8 "Mouser: 581-SR211C104KAR" H 0   0   50  0001 C CNN "Supplier2"
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C473F9B
P 2800 6250
F 0 "C12" H 2915 6387 50  0000 L CNN
F 1 "220n" H 2915 6296 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 2838 6100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 2800 6250 50  0001 C CNN
F 4 "63V" H 2915 6205 50  0000 L CNN "Voltage"
F 5 "PET" H 2915 6114 50  0000 L CNN "Type"
F 6 "WIMA: MKS0C032200C00KSSD" H 2800 6250 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1890123" H 2800 6250 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS0C032200C00KS" H 0   0   50  0001 C CNN "Supplier2"
	1    2800 6250
	1    0    0    -1  
$EndComp
Text Notes 6450 5350 0    50   ~ 0
Return to supply bypass \ncapacitor ground
Text Notes 1900 7350 0    50   ~ 0
Place the capacitors as\nclose as possible to IC\npins
$Comp
L Device:CP C7
U 1 1 5C5E5E74
P 3400 3200
F 0 "C7" V 3563 3200 50  0000 C CNN
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
L Device:CP C1
U 1 1 5C4C9B48
P 7100 1850
F 0 "C1" H 6982 1941 50  0000 R CNN
F 1 "10u" H 6982 1850 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7138 1700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723232.pdf" H 7100 1850 50  0001 C CNN
F 4 "35V" H 6982 1759 50  0000 R CNN "Voltage"
F 5 "" H 7100 1850 50  0001 C CNN "Manufacturer"
F 6 "Farnell: 9451242" H 7100 1850 50  0001 C CNN "Supplier1"
F 7 "Multicomp: MCGPR35V106M5X11" H 0   0   50  0001 C CNN "Manufacturer1"
F 8 "Nichicon: UVZ1V100MDD1TD" H 0   0   50  0001 C CNN "Manufacturer2"
F 9 "Mouser:  647-UVZ1V100MDD1TD" H 0   0   50  0001 C CNN "Supplier2"
	1    7100 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C4E1EBF
P 3400 2700
AR Path="/5C37BC48/5C4E1EBF" Ref="C?"  Part="1" 
AR Path="/5C4751C0/5C4E1EBF" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C4E1EBF" Ref="C?"  Part="1" 
AR Path="/5C4E1EBF" Ref="C6"  Part="1" 
F 0 "C6" V 3055 2700 50  0000 C CNN
F 1 "3u3" V 3146 2700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3438 2550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 3400 2700 50  0001 C CNN
F 4 "50V" V 3237 2700 50  0000 C CNN "Voltage"
F 5 "Farnell: 2346267" H 3400 2700 50  0001 C CNN "Supplier1"
F 6 "Rybicon: 50YXJ3R3M5X11" H 0   0   50  0001 C CNN "Manufacturer1"
F 7 "Nichicon: UPW2A3R3MDD" H 0   0   50  0001 C CNN "Manufacturer2"
F 8 "Mouser:  647-UPW2A3R3MDD " H 0   0   50  0001 C CNN "Supplier2"
	1    3400 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C4F9DF0
P 8250 1600
F 0 "R3" V 8365 1600 50  0000 C CNN
F 1 "30k" V 8456 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8180 1600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 8250 1600 50  0001 C CNN
F 4 "1/8" V 8547 1600 50  0000 C CNN "Power"
F 5 "C" V 8638 1600 50  0000 C CNN "Type"
F 6 "" V 8250 1600 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 9343008" V 8250 1600 50  0001 C CNN "Supplier1"
F 8 "Multicomp: MF12 30K" H 0   0   50  0001 C CNN "Manufacturer1"
F 9 "Yageo: CFR-25JR-52-30K" H 0   0   50  0001 C CNN "Manufacturer2"
F 10 "Mouser: 603-CFR-25JR-52-30K" H 0   0   50  0001 C CNN "Supplier2"
	1    8250 1600
	0    1    1    0   
$EndComp
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 3250 3200
Wire Wire Line
	2950 3200 2950 4100
Wire Wire Line
	2950 4100 4100 4100
Wire Wire Line
	5900 3450 5900 4100
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
P 6500 2650
AR Path="/5C37BC48/5C5349E4" Ref="C?"  Part="1" 
AR Path="/5C37BC7C/5C5349E4" Ref="C?"  Part="1" 
AR Path="/5C5349E4" Ref="C4"  Part="1" 
F 0 "C4" H 6382 2741 50  0000 R CNN
F 1 "47u" H 6382 2650 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6538 2500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2321616.pdf" H 6500 2650 50  0001 C CNN
F 4 "63V" H 6382 2559 50  0000 R CNN "Voltage"
F 5 "Farnell: 2346274" H 6500 2650 50  0001 C CNN "Supplier1"
F 6 "Rybicon: 63YXJ47M6.3X11" H 6500 2650 50  0001 C CNN "Manufacturer1"
F 7 "Mouser:  647-UPW1H470MED" H 6500 2650 50  0001 C CNN "Supplier2"
F 8 "Nichicon: UPW1H470MED" H 6500 2650 50  0001 C CNN "Manufacturer2"
	1    6500 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C525602
P 3800 3200
F 0 "R10" V 3915 3200 50  0000 C CNN
F 1 "499" V 4006 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 3200 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 3800 3200 50  0001 C CNN
F 4 "0.6W" V 4097 3200 50  0000 C CNN "Power"
F 5 "MF" V 4188 3200 50  0000 C CNN "Type"
F 6 "TE Connectivity: LR1F499R" V 3800 3200 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2330163" V 3800 3200 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F499R" H 0   0   50  0001 C CNN "Supplier2"
	1    3800 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C527597
P 4700 3550
F 0 "R12" H 4770 3687 50  0000 L CNN
F 1 "12k" H 4770 3596 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 4700 3550 50  0001 C CNN
F 4 "0.6W" H 4770 3505 50  0000 L CNN "Power"
F 5 "MF" H 4770 3414 50  0000 L CNN "Type"
F 6 "TE Connectivity: LR1F12K" H 4700 3550 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2330007" H 4700 3550 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F12K" H 0   0   50  0001 C CNN "Supplier2"
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C5298B8
P 7850 3100
F 0 "R9" V 8000 3100 50  0000 C CNN
F 1 "3.9" V 8100 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 3100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 7850 3100 50  0001 C CNN
F 4 "0.6W" V 8200 3100 50  0000 C CNN "Power"
F 5 "MF" V 8300 3100 50  0000 C CNN "Type"
F 6 "" H 7850 3100 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2330141" H 7850 3100 50  0001 C CNN "Supplier1"
F 8 "Mouser: 594-5073NW3R900J" H 0   0   50  0001 C CNN "Supplier2"
F 9 "TE Connectivity: LR1F3R9" H 0   0   50  0001 C CNN "Manufacturer1"
F 10 "Vishay/BC Components: PR01000103908JR500" H 0   0   50  0001 C CNN "Manufacturer2"
	1    7850 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C52AA95
P 8100 4050
F 0 "R14" H 8170 4187 50  0000 L CNN
F 1 "10" H 8170 4096 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 4050 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 8100 4050 50  0001 C CNN
F 4 "0.6W" H 8170 4005 50  0000 L CNN "Power"
F 5 "MF" H 8170 3914 50  0000 L CNN "Type"
F 6 "TE Connectivity: LR1F10R" H 8100 4050 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2329993" H 8100 4050 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F10R" H 0   0   50  0001 C CNN "Supplier2"
	1    8100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1300 7100 1300
Wire Wire Line
	3950 3200 4700 3200
Wire Wire Line
	4700 3800 5300 3800
Wire Wire Line
	4700 3800 4700 3700
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 5300 3200
Wire Wire Line
	5300 3200 5300 3400
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5500 3200
Connection ~ 5300 3800
Wire Wire Line
	5300 3800 7600 3800
Wire Wire Line
	4700 3400 4700 3200
Wire Wire Line
	5300 3700 5300 3800
Wire Wire Line
	2200 6000 2800 6000
Wire Wire Line
	2200 6500 2800 6500
Wire Wire Line
	2200 7000 2800 7000
$Comp
L Device:R R2
U 1 1 5C583D8F
P 7850 1300
F 0 "R2" V 7400 1300 50  0000 C CNN
F 1 "47k" V 7500 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7780 1300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 7850 1300 50  0001 C CNN
F 4 "1/8" V 7600 1300 50  0000 C CNN "Power"
F 5 "C" V 7700 1300 50  0000 C CNN "Type"
F 6 "" V 7850 1300 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 9343261" V 7850 1300 50  0001 C CNN "Supplier1"
F 8 "Multicomp: MF12 47K" H 0   0   50  0001 C CNN "Manufacturer1"
F 9 "Yageo: CFR-25JR-52-47K" H 0   0   50  0001 C CNN "Manufacturer2"
F 10 "Mouser: 603-CFR-25JR-5247K" H 0   0   50  0001 C CNN "Supplier2"
	1    7850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1300 8500 1300
Wire Wire Line
	7600 1300 7600 1000
Wire Wire Line
	7600 1000 8100 1000
Wire Wire Line
	7600 1300 7700 1300
Connection ~ 8500 1300
$Comp
L Device:D D1
U 1 1 5C58F451
P 8250 1000
F 0 "D1" H 8250 784 50  0000 C CNN
F 1 "1N4148" H 8250 875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8250 1000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1934602.pdf" H 8250 1000 50  0001 C CNN
F 4 "ON Semiconductor: 1N4148TA" H 8250 1000 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 2322485" H 8250 1000 50  0001 C CNN "Supplier1"
F 6 "Mouser: 512-1N4148TA" H 0   0   50  0001 C CNN "Supplier2"
	1    8250 1000
	-1   0    0    1   
$EndComp
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
L Device:CP C11
U 1 1 5C59C488
P 2200 6250
F 0 "C11" H 2082 6341 50  0000 R CNN
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
L Connector_Generic:Conn_01x03 J4
U 1 1 5C6276A7
P 1000 6500
F 0 "J4" H 920 6817 50  0000 C CNN
F 1 "power" H 920 6726 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 1000 6500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2138271.pdf" H 1000 6500 50  0001 C CNN
F 4 "Phoenix: 1803439 (MCV 1,5/ 3-G-3,81)" H 1000 6500 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913089" H 1000 6500 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803439" H 0   0   50  0001 C CNN "Supplier2"
	1    1000 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6400 1200 6400
Wire Wire Line
	1200 6600 1300 6600
$Comp
L power:GNDPWR #PWR011
U 1 1 5C62FFEF
P 1600 6600
F 0 "#PWR011" H 1600 6400 50  0001 C CNN
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
	6000 1600 7600 1600
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C64A606
P 9400 1300
F 0 "J1" H 9480 1342 50  0000 L CNN
F 1 "ctrl" H 9480 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9400 1300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2697192.pdf" H 9400 1300 50  0001 C CNN
F 4 "~" H 9400 1300 50  0001 C CNN "Manufacturer"
F 5 "~" H 9400 1300 50  0001 C CNN "Supplier1"
	1    9400 1300
	1    0    0    -1  
$EndComp
Text GLabel 10000 900  1    50   Input ~ 0
+pwvs
$Comp
L power:GNDD #PWR04
U 1 1 5C651C0A
P 9100 2000
F 0 "#PWR04" H 9100 1750 50  0001 C CNN
F 1 "GNDD" H 9104 1845 50  0000 C CNN
F 2 "" H 9100 2000 50  0001 C CNN
F 3 "" H 9100 2000 50  0001 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2000 9100 1400
Wire Wire Line
	9100 1400 9200 1400
Wire Wire Line
	7600 2100 7600 2000
$Comp
L power:GNDD #PWR02
U 1 1 5C656586
P 7600 2100
F 0 "#PWR02" H 7600 1850 50  0001 C CNN
F 1 "GNDD" H 7604 1945 50  0000 C CNN
F 2 "" H 7600 2100 50  0001 C CNN
F 3 "" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1700 7600 1600
Connection ~ 7600 1600
Wire Wire Line
	7600 1600 8100 1600
NoConn ~ 6100 2750
Wire Wire Line
	6200 2400 6500 2400
Wire Wire Line
	6500 2400 6500 2500
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 6400 3100
Wire Wire Line
	6500 2800 6500 3100
Wire Wire Line
	6200 2400 6200 2750
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
	6400 5150 7450 5150
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C60BCB9
P 1550 2800
F 0 "J2" H 1470 3117 50  0000 C CNN
F 1 "input" H 1470 3026 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 1550 2800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2309782.pdf" H 1550 2800 50  0001 C CNN
F 4 "Phoenix: 1843619 (MCV 1,5/ 3-G-3,81)" H 1550 2800 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3704828" H 1550 2800 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1843619" H 0   0   50  0001 C CNN "Supplier2"
	1    1550 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 6800 2800
Wire Wire Line
	6800 2100 5800 2100
Connection ~ 6800 3100
Wire Wire Line
	6800 3100 6500 3100
Connection ~ 5800 2100
Wire Wire Line
	5800 2100 5800 1700
Wire Wire Line
	6800 3100 6800 4000
Wire Wire Line
	6800 4400 5800 4400
Connection ~ 5800 4400
Wire Wire Line
	5800 4400 5800 4500
Wire Wire Line
	6800 2500 6800 2100
Wire Wire Line
	6800 4300 6800 4400
Wire Notes Line
	6400 5400 7450 5400
Wire Notes Line
	7450 4900 7450 5400
Wire Notes Line
	6400 6500 3500 6500
Wire Notes Line
	6400 5150 6400 6500
Wire Wire Line
	2450 3300 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	2450 2800 2450 2700
Wire Wire Line
	2450 3100 2450 3200
$Comp
L power:GNDPWR #PWR07
U 1 1 5C6ED8EF
P 2450 3700
F 0 "#PWR07" H 2450 3500 50  0001 C CNN
F 1 "GNDPWR" H 2454 3546 50  0000 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3700 2450 3600
Wire Wire Line
	1750 2700 2450 2700
Connection ~ 2450 2700
Wire Wire Line
	1750 2800 2150 2800
Wire Wire Line
	2150 2800 2150 3200
Wire Wire Line
	2150 3200 2450 3200
$Comp
L power:GNDPWR #PWR06
U 1 1 5C70C256
P 1850 3700
F 0 "#PWR06" H 1850 3500 50  0001 C CNN
F 1 "GNDPWR" H 1854 3546 50  0000 C CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 5800 2100
Wire Wire Line
	5700 4400 5800 4400
Wire Wire Line
	1750 2900 1850 2900
Wire Wire Line
	1850 2900 1850 3700
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
L power:GNDD #PWR012
U 1 1 5C76C62A
P 5150 5300
F 0 "#PWR012" H 5150 5050 50  0001 C CNN
F 1 "GNDD" V 5154 5190 50  0000 R CNN
F 2 "" H 5150 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3500 8800 1500
Wire Wire Line
	8800 1500 9200 1500
Wire Wire Line
	6200 3500 8800 3500
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C7997DF
P 9400 3000
F 0 "J3" H 9480 2992 50  0000 L CNN
F 1 "output" H 9480 2901 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 9400 3000 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2133308.pdf" H 9400 3000 50  0001 C CNN
F 4 "Phoenix: 1803426 (MCV 1,5/ 2-G-3,81)" H 9400 3000 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 3913077" H 9400 3000 50  0001 C CNN "Supplier1"
F 6 "Mouser: 651-1803426" H 0   0   50  0001 C CNN "Supplier2"
	1    9400 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR010
U 1 1 5C79987B
P 9100 4700
F 0 "#PWR010" H 9100 4500 50  0001 C CNN
F 1 "GNDPWR" H 9104 4546 50  0000 C CNN
F 2 "" H 9100 4650 50  0001 C CNN
F 3 "" H 9100 4650 50  0001 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4700 9100 3000
Wire Wire Line
	9100 3000 9200 3000
Text Label 1950 2700 0    50   ~ 0
input
Text Label 8350 3100 0    50   ~ 0
out
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C7A7DD5
P 2150 3200
F 0 "#FLG01" H 2150 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3373 50  0000 C CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
	1    2150 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5C53EAF3
P 3400 6250
F 0 "C13" H 3515 6387 50  0000 L CNN
F 1 "22n" H 3515 6296 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 3438 6100 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 3400 6250 50  0001 C CNN
F 4 "63V" H 3515 6205 50  0000 L CNN "Voltage"
F 5 "PET" H 3515 6114 50  0000 L CNN "Type"
F 6 "WIMA: MKS0C022200B00KSSD" H 3400 6250 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1006001" H 3400 6250 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS02.022/63/10" H 0   0   50  0001 C CNN "Supplier2"
	1    3400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 5C57F3A4
P 10000 1900
F 0 "#PWR03" H 10000 1650 50  0001 C CNN
F 1 "GNDD" H 10004 1745 50  0000 C CNN
F 2 "" H 10000 1900 50  0001 C CNN
F 3 "" H 10000 1900 50  0001 C CNN
	1    10000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1900 10000 1800
$Comp
L Device:R R4
U 1 1 5C584D8C
P 10000 1650
F 0 "R4" H 9930 1513 50  0000 R CNN
F 1 "10k" H 9930 1604 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 1650 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 10000 1650 50  0001 C CNN
F 4 "1/4" H 9930 1695 50  0000 R CNN "Power"
F 5 "C" H 9930 1786 50  0000 R CNN "Type"
F 6 "" V 10000 1650 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 9341110" V 10000 1650 50  0001 C CNN "Supplier1"
F 8 "Multicomp: MF25 10K" H 0   0   50  0001 C CNN "Manufacturer1"
F 9 "Yageo: CFR-25JR-52-10K" H 0   0   50  0001 C CNN "Manufacturer2"
F 10 "Mouser: 603-CFR-25JR-5210K" H 0   0   50  0001 C CNN "Supplier2"
	1    10000 1650
	-1   0    0    1   
$EndComp
Text Label 7100 3100 0    50   ~ 0
preout
Wire Wire Line
	8100 3100 9200 3100
Connection ~ 2150 3200
Text Label 1950 2800 0    50   ~ 0
sgnd
Connection ~ 7600 1300
Wire Wire Line
	7500 1300 7600 1300
Wire Wire Line
	7100 1300 7200 1300
$Comp
L Device:R R1
U 1 1 5C3D1E61
P 7350 1300
F 0 "R1" V 6961 1300 50  0000 C CNN
F 1 "15k" V 7052 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7280 1300 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 7350 1300 50  0001 C CNN
F 4 "1/8" V 7143 1300 50  0000 C CNN "Power"
F 5 "C" V 7234 1300 50  0000 C CNN "Type"
F 6 "" V 7350 1300 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 9342630" V 7350 1300 50  0001 C CNN "Supplier1"
F 8 "Multicomp: MF12 15K" H 0   0   50  0001 C CNN "Manufacturer1"
F 9 "Yageo: CFR-25JR-52-15K" H 0   0   50  0001 C CNN "Manufacturer2"
F 10 "Mouser: 603-CFR-25JR-5215K" H 0   0   50  0001 C CNN "Supplier2"
	1    7350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5C5850E7
P 10000 1150
F 0 "D2" V 9954 1229 50  0000 L CNN
F 1 "BZX79C15" V 10045 1229 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10000 1150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2299521.pdf" H 10000 1150 50  0001 C CNN
F 4 "ON Semiconductor: BZX79C15" V 10000 1150 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 1467595" V 10000 1150 50  0001 C CNN "Supplier1"
F 6 "Mouser: 512-BZX79C15" H 0   0   50  0001 C CNN "Supplier2"
	1    10000 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1000 8500 1000
Wire Wire Line
	8500 1000 8500 1300
$Comp
L Device:C C5
U 1 1 5C62628E
P 2950 2950
F 0 "C5" H 3065 3087 50  0000 L CNN
F 1 "220p" H 3065 2996 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2988 2800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2577335.pdf" H 2950 2950 50  0001 C CNN
F 4 "200V" H 3065 2905 50  0000 L CNN "Voltage"
F 5 "NP0" H 3065 2814 50  0000 L CNN "Type"
F 6 "Kemet: C315C221K2G5TA" V 2950 2950 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2819626" V 2950 2950 50  0001 C CNN "Supplier1"
F 8 "Mouser: 80-C315C221K2G" H 0   0   50  0001 C CNN "Supplier2"
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C626BCA
P 2450 2950
F 0 "R7" H 2380 2813 50  0000 R CNN
F 1 "12k" H 2380 2904 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 2950 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2450 2950 50  0001 C CNN
F 4 "0.6W" H 2380 2995 50  0000 R CNN "Power"
F 5 "MF" H 2380 3086 50  0000 R CNN "Type"
F 6 "TE Connectivity: LR1F12K" H 2450 2950 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2330007" H 2450 2950 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F12K" H 0   0   50  0001 C CNN "Supplier2"
	1    2450 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1300 8500 1600
Wire Wire Line
	10000 1300 10000 1400
Wire Wire Line
	10000 1000 10000 900 
Wire Wire Line
	8500 1300 9200 1300
Wire Wire Line
	10000 1400 9700 1400
Wire Wire Line
	9700 1400 9700 1000
Wire Wire Line
	9700 1000 8800 1000
Wire Wire Line
	8800 1000 8800 1200
Wire Wire Line
	8800 1200 9200 1200
Connection ~ 10000 1400
Wire Wire Line
	10000 1400 10000 1500
$Comp
L Device:R R11
U 1 1 5C55925B
P 2450 3450
F 0 "R11" H 2520 3587 50  0000 L CNN
F 1 "10" H 2520 3496 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 3450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2450 3450 50  0001 C CNN
F 4 "0.6W" H 2520 3405 50  0000 L CNN "Power"
F 5 "MF" H 2520 3314 50  0000 L CNN "Type"
F 6 "TE Connectivity: LR1F10R" H 2450 3450 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2329993" H 2450 3450 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F10R" H 0   0   50  0001 C CNN "Supplier2"
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C55AC1F
P 7600 1850
F 0 "C2" H 7482 1941 50  0000 R CNN
F 1 "10u" H 7482 1850 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7638 1700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723232.pdf" H 7600 1850 50  0001 C CNN
F 4 "35V" H 7482 1759 50  0000 R CNN "Voltage"
F 5 "" H 7600 1850 50  0001 C CNN "Manufacturer"
F 6 "Farnell: 9451242" H 7600 1850 50  0001 C CNN "Supplier1"
F 7 "Multicomp: MCGPR35V106M5X11" H 0   0   50  0001 C CNN "Manufacturer1"
F 8 "Nichicon: UVZ1V100MDD1TD" H 0   0   50  0001 C CNN "Manufacturer2"
F 9 "Mouser:  647-UVZ1V100MDD1TD" H 0   0   50  0001 C CNN "Supplier2"
	1    7600 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5C55B825
P 6800 4150
F 0 "D4" V 6754 4071 50  0000 R CNN
F 1 "1N5404" V 6845 4071 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 6800 4150 50  0001 C CNN
F 3 "http://www.onsemi.com/PowerSolutions/supportDoc.do?type=models&rpn=1N5404" H 6800 4150 50  0001 C CNN
F 4 "ON Semiconductor: 1N5404RL" V 6800 4150 50  0001 C CNN "Manufacturer"
F 5 "Farnell: 9556141" V 6800 4150 50  0001 C CNN "Supplier1"
F 6 "Mouser: 863-1N5404RLG" H 0   0   50  0001 C CNN "Supplier2"
	1    6800 4150
	0    -1   1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5C55D166
P 3400 6750
F 0 "C16" H 3515 6887 50  0000 L CNN
F 1 "22n" H 3515 6796 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 3438 6600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 3400 6750 50  0001 C CNN
F 4 "63V" H 3515 6705 50  0000 L CNN "Voltage"
F 5 "PET" H 3515 6614 50  0000 L CNN "Type"
F 6 "WIMA: MKS0C022200B00KSSD" H 3400 6750 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1006001" H 3400 6750 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS02.022/63/10" H 0   0   50  0001 C CNN "Supplier2"
	1    3400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C55D534
P 2800 6750
F 0 "C15" H 2915 6887 50  0000 L CNN
F 1 "220n" H 2915 6796 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 2838 6600 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1306005.pdf" H 2800 6750 50  0001 C CNN
F 4 "63V" H 2915 6705 50  0000 L CNN "Voltage"
F 5 "PET" H 2915 6614 50  0000 L CNN "Type"
F 6 "WIMA: MKS0C032200C00KSSD" H 2800 6750 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 1890123" H 2800 6750 50  0001 C CNN "Supplier1"
F 8 "Mouser: 505-MKS0C032200C00KS" H 0   0   50  0001 C CNN "Supplier2"
	1    2800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5C55DF93
P 2200 6750
F 0 "C14" H 2082 6841 50  0000 R CNN
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
	5300 2700 5300 3000
Wire Wire Line
	5300 3000 5500 3000
Wire Wire Line
	2450 2700 2550 2700
$Comp
L Device:R R6
U 1 1 5C6204B8
P 2700 2700
F 0 "R6" V 2311 2700 50  0000 C CNN
F 1 "100" V 2402 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 2700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723855.pdf" H 2700 2700 50  0001 C CNN
F 4 "0.6W" V 2493 2700 50  0000 C CNN "Power"
F 5 "MF" V 2584 2700 50  0000 C CNN "Type"
F 6 "TE Connectivity: LR1F100R" V 2700 2700 50  0001 C CNN "Manufacturer"
F 7 "Farnell: 2329988" V 2700 2700 50  0001 C CNN "Supplier1"
F 8 "Mouser: 279-LR1F100R" H 0   0   50  0001 C CNN "Supplier2"
	1    2700 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2700 3250 2700
Wire Wire Line
	2850 2700 2950 2700
Connection ~ 2950 2700
Wire Wire Line
	2950 2700 2950 2800
Wire Wire Line
	2450 3200 2950 3200
Wire Wire Line
	2950 3100 2950 3200
Wire Wire Line
	3550 2700 4100 2700
Wire Wire Line
	4100 3400 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	4100 2700 5300 2700
Wire Wire Line
	4100 3700 4100 4100
Connection ~ 4100 4100
Wire Wire Line
	4100 4100 5900 4100
Text Notes 2950 2300 0    50   ~ 0
7.2M LP
Text Notes 9450 2600 0    50   ~ 0
Matching connector:\nManufacturer: Molex 16-02-0082\nSupplier1: Farnell: 1756731\nManufactuer: Molex 50-57-9004\nSupplier1: Farnell: 1756895
Text Notes 1550 1600 0    50   ~ 0
Matching connector:\nManufacturer: Phoenix 1862865 (MCVW 1,5/ 3-ST-3,5)\nSupplier1: Farnell: 5089165
Text Notes 8600 5400 0    50   ~ 0
Matching connector:\nManufacturer: Phoenix 1826979 (MCVW 1,5/ 2-ST-3,81)\nSupplier1: Farnell: 3705080
Text Notes 4450 7600 0    50   ~ 0
Matching connector:\nManufacturer: Phoenix 1826982 (MCVW 1,5/ 3-ST-3,81)\nSupplier1: Farnell: 3705092
Text Label 6500 1300 0    50   ~ 0
mute
Text Label 6500 1600 0    50   ~ 0
stby
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5C55F742
P 4850 5300
F 0 "NT1" H 4850 5478 50  0000 C CNN
F 1 "Net-Tie_2" H 4850 5387 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 4850 5300 50  0001 C CNN
F 3 "~" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR013
U 1 1 5C55FC9C
P 4750 5300
F 0 "#PWR013" H 4750 5100 50  0001 C CNN
F 1 "GNDPWR" V 4754 5191 50  0000 R CNN
F 2 "" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6500 2200 6500
Wire Wire Line
	4950 5300 5050 5300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C56B7AF
P 5050 5300
F 0 "#FLG0101" H 5050 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 5474 50  0000 C CNN
F 2 "" H 5050 5300 50  0001 C CNN
F 3 "~" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
Connection ~ 5050 5300
Wire Wire Line
	5050 5300 5150 5300
Wire Notes Line
	8550 5100 10850 5100
Wire Notes Line
	10850 5450 8550 5450
Wire Notes Line
	8550 5450 8550 5100
Wire Notes Line
	10850 3100 9800 3100
Wire Notes Line
	10850 3100 10850 5450
Wire Notes Line
	9400 2150 10800 2150
Wire Notes Line
	10800 2150 10800 2650
Wire Notes Line
	10800 2650 9400 2650
Wire Notes Line
	9400 2650 9400 1600
Wire Notes Line
	4400 7300 6700 7300
Wire Notes Line
	6700 7300 6700 7650
Wire Notes Line
	4400 7650 4400 7300
Wire Notes Line
	1000 7650 1000 6700
Wire Notes Line
	1000 7650 6700 7650
Wire Notes Line
	1500 1300 3750 1300
Wire Notes Line
	3750 1300 3750 1650
Wire Notes Line
	3750 1650 1500 1650
Wire Notes Line
	1500 1300 1500 2600
Wire Notes Line
	9450 1200 9600 1200
Wire Notes Line
	9600 1200 9600 1300
Wire Notes Line
	9600 1300 9450 1300
Text Notes 8700 750  0    50   ~ 0
Place jumper on pins 1 & 2\nto enable the amplifier.
Wire Notes Line
	8650 550  9850 550 
Wire Notes Line
	9850 800  8650 800 
Wire Notes Line
	8650 800  8650 550 
Wire Notes Line
	9850 1200 9650 1200
Wire Notes Line
	9850 550  9850 1200
$EndSCHEMATC
