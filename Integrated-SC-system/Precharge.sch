EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 26 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4600 3500 0    50   ~ 0
Leakage from Supercaps and balancing is about 42mA. \nThis will be the continuous maintenance current. \nBalancing resistor = 1.5mohm per 2 supercaps.\nLeakage current supercaps = 0.75mA per supercap\nBalancing IC bypasses roughly 2mA per supercap at 2.7V\nResister should be 30V/42mA = 714 ohm
Text GLabel 4250 4400 2    50   Input ~ 0
6V_ISO
$Comp
L Device:R R129
U 1 1 60384785
P 5250 4900
F 0 "R129" V 5457 4900 50  0000 C CNN
F 1 "R" V 5366 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5180 4900 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
F 4 "660-RN73H2TD1001B10" H 5250 4900 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KOA-Speer/RN73H2BTTD1001B10?qs=sGAEpiMZZMvdGkrng054t9OHizemP%252BWODF53bAC1Tss%3D" H 5250 4900 50  0001 C CNN "Mouser Price/Stock"
	1    5250 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4900 4700 4900
$Comp
L Device:R R127
U 1 1 603D5440
P 4950 4600
F 0 "R127" V 5157 4600 50  0000 C CNN
F 1 "R" V 5066 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4880 4600 50  0001 C CNN
F 3 "~" H 4950 4600 50  0001 C CNN
F 4 "660-RN73H2TD1001B10" H 4950 4600 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KOA-Speer/RN73H2BTTD1001B10?qs=sGAEpiMZZMvdGkrng054t9OHizemP%252BWODF53bAC1Tss%3D" H 4950 4600 50  0001 C CNN "Mouser Price/Stock"
	1    4950 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4600 5900 4600
Wire Wire Line
	5900 4600 5900 4900
Wire Wire Line
	5200 4600 5100 4600
Wire Wire Line
	4800 4600 4700 4600
Wire Wire Line
	4700 4600 4700 4900
Connection ~ 4700 4900
Wire Wire Line
	4700 4900 5100 4900
Wire Notes Line
	3450 4400 3300 4400
Text Notes 3200 2850 0    50   ~ 0
Isolation
$Comp
L Device:R R?
U 1 1 604B4AFA
P 1700 5750
AR Path="/601A7632/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601AF701/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601C460E/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601C5548/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601C64AC/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601D1B61/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601D6BE8/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601D6BEC/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601D80B7/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601D80BB/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601DDBBC/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601DDBC0/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601DDBC8/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601DDBCC/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601DDBD4/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601DDBD8/604B4AFA" Ref="R?"  Part="1" 
AR Path="/601838AF/604B4AFA" Ref="R123"  Part="1" 
F 0 "R123" V 1907 5750 50  0000 C CNN
F 1 "rc" V 1816 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1630 5750 50  0001 C CNN
F 3 "~" H 1700 5750 50  0001 C CNN
F 4 "71-RCS120651R0FKEA" H 1700 5750 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/Vishay-Dale/RCS120651R0FKEA/?qs=sGAEpiMZZMtlubZbdhIBIAcEJNXlkx9JboqfUnXThwU%3D" H 1700 5750 50  0001 C CNN "Mouser Price/Stock"
	1    1700 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 604B4B00
P 1950 6200
AR Path="/601A7632/604B4B00" Ref="C?"  Part="1" 
AR Path="/6038F707/604B4B00" Ref="C?"  Part="1" 
AR Path="/601838AF/604B4B00" Ref="C79"  Part="1" 
F 0 "C79" H 2065 6246 50  0000 L CNN
F 1 "0.1u" H 2065 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1988 6050 50  0001 C CNN
F 3 "~" H 1950 6200 50  0001 C CNN
F 4 "80-C1206C104F5JACTU" H 1950 6200 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KEMET/C1206C104F5JAC7800?qs=gZXFycFWdAOIF48nFZgPGA%3D%3D" H 1950 6200 50  0001 C CNN "Mouser Price/Stock"
	1    1950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5750 1500 5750
Wire Wire Line
	1850 5750 1950 5750
Wire Wire Line
	1950 6050 1950 5750
Connection ~ 1950 5750
Wire Wire Line
	1950 6350 1950 6450
Wire Wire Line
	2400 6350 2400 6450
Wire Wire Line
	4350 6350 4050 6350
$Comp
L Device:R R130
U 1 1 604B4B31
P 5250 5600
F 0 "R130" V 5457 5600 50  0000 C CNN
F 1 "R" V 5366 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5180 5600 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
F 4 "660-RN73H2TD1001B10" H 5250 5600 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KOA-Speer/RN73H2BTTD1001B10?qs=sGAEpiMZZMvdGkrng054t9OHizemP%252BWODF53bAC1Tss%3D" H 5250 5600 50  0001 C CNN "Mouser Price/Stock"
	1    5250 5600
	0    -1   -1   0   
$EndComp
Text Notes 4300 2450 0    50   ~ 0
6V reference, Min for VDD
Text Notes 750  5400 0    50   ~ 0
Charge is set high after \nprecharge by kontroller. \nRC-filter\n
$Comp
L Device:R R128
U 1 1 604B4B49
P 4950 5300
F 0 "R128" V 5157 5300 50  0000 C CNN
F 1 "R" V 5066 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4880 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
F 4 "660-RN73H2TD1001B10" H 4950 5300 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KOA-Speer/RN73H2BTTD1001B10?qs=sGAEpiMZZMvdGkrng054t9OHizemP%252BWODF53bAC1Tss%3D" H 4950 5300 50  0001 C CNN "Mouser Price/Stock"
	1    4950 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5300 5900 5300
Wire Wire Line
	5900 5300 5900 5600
Wire Wire Line
	5200 5300 5100 5300
Wire Wire Line
	4800 5300 4700 5300
Wire Wire Line
	4700 5300 4700 5600
Connection ~ 4700 5600
Wire Wire Line
	4700 5600 5100 5600
$Comp
L power:GND #PWR046
U 1 1 604B4B5F
P 2400 6550
F 0 "#PWR046" H 2400 6300 50  0001 C CNN
F 1 "GND" H 2405 6377 50  0000 C CNN
F 2 "" H 2400 6550 50  0001 C CNN
F 3 "" H 2400 6550 50  0001 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR048
U 1 1 604B4B65
P 4050 6550
F 0 "#PWR048" H 4050 6300 50  0001 C CNN
F 1 "GNDD" H 4054 6395 50  0000 C CNN
F 2 "" H 4050 6550 50  0001 C CNN
F 3 "" H 4050 6550 50  0001 C CNN
	1    4050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6250 4350 6350
$Comp
L Device:C C?
U 1 1 604B4B73
P 4350 6100
AR Path="/601A7632/604B4B73" Ref="C?"  Part="1" 
AR Path="/6038F707/604B4B73" Ref="C?"  Part="1" 
AR Path="/601838AF/604B4B73" Ref="C84"  Part="1" 
F 0 "C84" H 4465 6146 50  0000 L CNN
F 1 "1u" H 4465 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4388 5950 50  0001 C CNN
F 3 "~" H 4350 6100 50  0001 C CNN
F 4 "80-C1206C105J3R" H 4350 6100 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KEMET/C1206C105J3RACTU?qs=ET0bm%252B8TtG75uIhC3K7JNQ%3D%3D" H 4350 6100 50  0001 C CNN "Mouser Price/Stock"
	1    4350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5600 6200 5600
Connection ~ 5900 5600
Text GLabel 6300 4900 2    50   Input ~ 0
Charge_Gate
Text GLabel 6300 5600 2    50   Input ~ 0
Precharge_Gate
Connection ~ 5900 4900
Wire Wire Line
	6300 4900 6200 4900
Wire Notes Line
	3450 6250 3450 4400
Wire Notes Line
	3300 6250 3450 6250
Wire Notes Line
	3300 4400 3300 6250
$Comp
L power:GND #PWR045
U 1 1 6039EB42
P 1950 5000
F 0 "#PWR045" H 1950 4750 50  0001 C CNN
F 1 "GND" H 1955 4827 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 6350 8300 6350
Text HLabel 1300 1400 0    50   Input ~ 0
Load_Active
$Comp
L Device:R R?
U 1 1 60880A54
P 1700 1400
AR Path="/601A7632/60880A54" Ref="R?"  Part="1" 
AR Path="/601AF701/60880A54" Ref="R?"  Part="1" 
AR Path="/601C460E/60880A54" Ref="R?"  Part="1" 
AR Path="/601C5548/60880A54" Ref="R?"  Part="1" 
AR Path="/601C64AC/60880A54" Ref="R?"  Part="1" 
AR Path="/601D1B61/60880A54" Ref="R?"  Part="1" 
AR Path="/601D6BE8/60880A54" Ref="R?"  Part="1" 
AR Path="/601D6BEC/60880A54" Ref="R?"  Part="1" 
AR Path="/601D80B7/60880A54" Ref="R?"  Part="1" 
AR Path="/601D80BB/60880A54" Ref="R?"  Part="1" 
AR Path="/601DDBBC/60880A54" Ref="R?"  Part="1" 
AR Path="/601DDBC0/60880A54" Ref="R?"  Part="1" 
AR Path="/601DDBC8/60880A54" Ref="R?"  Part="1" 
AR Path="/601DDBCC/60880A54" Ref="R?"  Part="1" 
AR Path="/601DDBD4/60880A54" Ref="R?"  Part="1" 
AR Path="/601DDBD8/60880A54" Ref="R?"  Part="1" 
AR Path="/601838AF/60880A54" Ref="R124"  Part="1" 
F 0 "R124" V 1907 1400 50  0000 C CNN
F 1 "rc" V 1816 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1630 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
F 4 "71-RCS120651R0FKEA" H 1700 1400 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/Vishay-Dale/RCS120651R0FKEA/?qs=sGAEpiMZZMtlubZbdhIBIAcEJNXlkx9JboqfUnXThwU%3D" H 1700 1400 50  0001 C CNN "Mouser Price/Stock"
	1    1700 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1400 1400 1400
Wire Wire Line
	1850 1400 1950 1400
Wire Wire Line
	1950 1700 1950 1400
Connection ~ 1950 1400
Connection ~ 2600 1600
Text GLabel 4150 800  0    50   Input ~ 0
6V_ISO
Wire Wire Line
	4000 1600 4100 1600
Wire Wire Line
	2350 1600 2350 1700
Wire Wire Line
	2350 1600 2600 1600
$Comp
L Device:R R126
U 1 1 60880A73
P 5250 1500
F 0 "R126" V 5457 1500 50  0000 C CNN
F 1 "R" V 5366 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5180 1500 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
F 4 "660-RN73H2TD1001B10" H 5250 1500 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KOA-Speer/RN73H2BTTD1001B10?qs=sGAEpiMZZMvdGkrng054t9OHizemP%252BWODF53bAC1Tss%3D" H 5250 1500 50  0001 C CNN "Mouser Price/Stock"
	1    5250 1500
	0    -1   -1   0   
$EndComp
Text Notes 3550 650  0    50   ~ 0
6V reference, Min for VDD
Wire Wire Line
	4000 1500 4700 1500
Text Notes 500  1700 0    50   ~ 0
Load signal triggered by kontroller.\n RC-filter\n
$Comp
L Device:R R125
U 1 1 60880A7E
P 4950 1200
F 0 "R125" V 5157 1200 50  0000 C CNN
F 1 "R" V 5066 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4880 1200 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
F 4 "660-RN73H2TD1001B10" H 4950 1200 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KOA-Speer/RN73H2BTTD1001B10?qs=sGAEpiMZZMvdGkrng054t9OHizemP%252BWODF53bAC1Tss%3D" H 4950 1200 50  0001 C CNN "Mouser Price/Stock"
	1    4950 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1200 5850 1200
Wire Wire Line
	5850 1200 5850 1500
Wire Wire Line
	5200 1200 5100 1200
Wire Wire Line
	4800 1200 4700 1200
Wire Wire Line
	4700 1200 4700 1500
Connection ~ 4700 1500
Wire Wire Line
	4700 1500 5100 1500
Wire Wire Line
	4150 800  4450 800 
Text GLabel 6300 1500 2    50   Input ~ 0
Load_Gate
Connection ~ 5850 1500
Wire Wire Line
	6300 1500 6150 1500
Connection ~ 4250 1400
Wire Wire Line
	4250 1400 4450 1400
Wire Wire Line
	4000 1400 4250 1400
Wire Notes Line
	3450 2600 3450 1000
Wire Notes Line
	3300 1000 3300 2600
$Comp
L Device:C C?
U 1 1 60880AA2
P 4250 1900
AR Path="/601A7632/60880AA2" Ref="C?"  Part="1" 
AR Path="/6038F707/60880AA2" Ref="C?"  Part="1" 
AR Path="/601838AF/60880AA2" Ref="C83"  Part="1" 
F 0 "C83" H 4365 1946 50  0000 L CNN
F 1 "1u" H 4365 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4288 1750 50  0001 C CNN
F 3 "~" H 4250 1900 50  0001 C CNN
F 4 "80-C1206C105J3R" H 4250 1900 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KEMET/C1206C105J3RACTU?qs=ET0bm%252B8TtG75uIhC3K7JNQ%3D%3D" H 4250 1900 50  0001 C CNN "Mouser Price/Stock"
	1    4250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4250 1750
Wire Wire Line
	4250 2050 4250 2150
$Comp
L power:GND #PWR047
U 1 1 60880AB4
P 2700 2250
F 0 "#PWR047" H 2700 2000 50  0001 C CNN
F 1 "GND" H 2705 2077 50  0000 C CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4100 2150
Wire Wire Line
	4250 2150 4550 2150
Connection ~ 2700 2100
Wire Wire Line
	2700 2250 2700 2100
Wire Wire Line
	2350 2100 2700 2100
Connection ~ 2350 2100
Wire Wire Line
	2350 2000 2350 2100
Wire Wire Line
	1950 2100 2350 2100
$Comp
L Device:C C?
U 1 1 60880ACB
P 2350 1850
AR Path="/601A7632/60880ACB" Ref="C?"  Part="1" 
AR Path="/6038F707/60880ACB" Ref="C?"  Part="1" 
AR Path="/601838AF/60880ACB" Ref="C82"  Part="1" 
F 0 "C82" H 2465 1896 50  0000 L CNN
F 1 "0.1u" H 2465 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2388 1700 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
F 4 "80-C1206C104F5JACTU" H 2350 1850 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KEMET/C1206C104F5JAC7800?qs=gZXFycFWdAOIF48nFZgPGA%3D%3D" H 2350 1850 50  0001 C CNN "Mouser Price/Stock"
	1    2350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2000 1950 2100
$Comp
L Device:C C?
U 1 1 60880AD3
P 1950 1850
AR Path="/601A7632/60880AD3" Ref="C?"  Part="1" 
AR Path="/6038F707/60880AD3" Ref="C?"  Part="1" 
AR Path="/601838AF/60880AD3" Ref="C80"  Part="1" 
F 0 "C80" H 2065 1896 50  0000 L CNN
F 1 "0.1u" H 2065 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1988 1700 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
F 4 "80-C1206C104F5JACTU" H 1950 1850 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KEMET/C1206C104F5JAC7800?qs=gZXFycFWdAOIF48nFZgPGA%3D%3D" H 1950 1850 50  0001 C CNN "Mouser Price/Stock"
	1    1950 1850
	1    0    0    -1  
$EndComp
Text GLabel 2300 5900 0    50   Input ~ 0
3.3V
$Comp
L SamacSys_Parts_vegard:5019 TP23
U 1 1 603BB4B6
P 1500 5600
AR Path="/601838AF/603BB4B6" Ref="TP23"  Part="1" 
AR Path="/601950CF/603BB4B6" Ref="TP?"  Part="1" 
F 0 "TP23" V 1546 5688 50  0000 L CNN
F 1 "5019" V 1637 5688 50  0000 L CNN
F 2 "SamacSys_Parts_vegard:5019" H 2150 5700 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1357" H 2150 5600 50  0001 L CNN
F 4 "Circuit Board Hardware - PCB TEST POINT" H 2150 5500 50  0001 L CNN "Description"
F 5 "Keystone Electronics" H 2150 5300 50  0001 L CNN "Manufacturer_Name"
F 6 "5019" H 2150 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "534-5019" H 2150 5100 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/5019/?qs=wOxb8XianXjjCAsb90Ilzw%3D%3D" H 2150 5000 50  0001 L CNN "Mouser Price/Stock"
F 9 "5019" H 2150 4900 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/5019/keystone-electronics" H 2150 4800 50  0001 L CNN "Arrow Price/Stock"
	1    1500 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5600 1500 5750
Connection ~ 1500 5750
Wire Wire Line
	1500 5750 1550 5750
$Comp
L SamacSys_Parts_vegard:5019 TP24
U 1 1 603FEFC5
P 1400 1250
AR Path="/601838AF/603FEFC5" Ref="TP24"  Part="1" 
AR Path="/601950CF/603FEFC5" Ref="TP?"  Part="1" 
F 0 "TP24" V 1446 1338 50  0000 L CNN
F 1 "5019" V 1537 1338 50  0000 L CNN
F 2 "SamacSys_Parts_vegard:5019" H 2050 1350 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1357" H 2050 1250 50  0001 L CNN
F 4 "Circuit Board Hardware - PCB TEST POINT" H 2050 1150 50  0001 L CNN "Description"
F 5 "Keystone Electronics" H 2050 950 50  0001 L CNN "Manufacturer_Name"
F 6 "5019" H 2050 850 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "534-5019" H 2050 750 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/5019/?qs=wOxb8XianXjjCAsb90Ilzw%3D%3D" H 2050 650 50  0001 L CNN "Mouser Price/Stock"
F 9 "5019" H 2050 550 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/5019/keystone-electronics" H 2050 450 50  0001 L CNN "Arrow Price/Stock"
	1    1400 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1250 1400 1400
Connection ~ 1400 1400
Wire Wire Line
	1400 1400 1550 1400
$Comp
L SamacSys_Parts_vegard:5019 TP26
U 1 1 6040D20B
P 6200 4750
AR Path="/601838AF/6040D20B" Ref="TP26"  Part="1" 
AR Path="/601950CF/6040D20B" Ref="TP?"  Part="1" 
F 0 "TP26" V 6246 4838 50  0000 L CNN
F 1 "5019" V 6337 4838 50  0000 L CNN
F 2 "SamacSys_Parts_vegard:5019" H 6850 4850 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1357" H 6850 4750 50  0001 L CNN
F 4 "Circuit Board Hardware - PCB TEST POINT" H 6850 4650 50  0001 L CNN "Description"
F 5 "Keystone Electronics" H 6850 4450 50  0001 L CNN "Manufacturer_Name"
F 6 "5019" H 6850 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "534-5019" H 6850 4250 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/5019/?qs=wOxb8XianXjjCAsb90Ilzw%3D%3D" H 6850 4150 50  0001 L CNN "Mouser Price/Stock"
F 9 "5019" H 6850 4050 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/5019/keystone-electronics" H 6850 3950 50  0001 L CNN "Arrow Price/Stock"
	1    6200 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4750 6200 4900
Connection ~ 6200 4900
Wire Wire Line
	6200 4900 5900 4900
$Comp
L SamacSys_Parts_vegard:5019 TP27
U 1 1 6041BBEA
P 6200 5450
AR Path="/601838AF/6041BBEA" Ref="TP27"  Part="1" 
AR Path="/601950CF/6041BBEA" Ref="TP?"  Part="1" 
F 0 "TP27" V 6246 5538 50  0000 L CNN
F 1 "5019" V 6337 5538 50  0000 L CNN
F 2 "SamacSys_Parts_vegard:5019" H 6850 5550 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1357" H 6850 5450 50  0001 L CNN
F 4 "Circuit Board Hardware - PCB TEST POINT" H 6850 5350 50  0001 L CNN "Description"
F 5 "Keystone Electronics" H 6850 5150 50  0001 L CNN "Manufacturer_Name"
F 6 "5019" H 6850 5050 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "534-5019" H 6850 4950 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/5019/?qs=wOxb8XianXjjCAsb90Ilzw%3D%3D" H 6850 4850 50  0001 L CNN "Mouser Price/Stock"
F 9 "5019" H 6850 4750 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/5019/keystone-electronics" H 6850 4650 50  0001 L CNN "Arrow Price/Stock"
	1    6200 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 5450 6200 5600
Connection ~ 6200 5600
Wire Wire Line
	6200 5600 6300 5600
$Comp
L SamacSys_Parts_vegard:5019 TP25
U 1 1 6042ACC0
P 6150 1350
AR Path="/601838AF/6042ACC0" Ref="TP25"  Part="1" 
AR Path="/601950CF/6042ACC0" Ref="TP?"  Part="1" 
F 0 "TP25" V 6196 1438 50  0000 L CNN
F 1 "5019" V 6287 1438 50  0000 L CNN
F 2 "SamacSys_Parts_vegard:5019" H 6800 1450 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1357" H 6800 1350 50  0001 L CNN
F 4 "Circuit Board Hardware - PCB TEST POINT" H 6800 1250 50  0001 L CNN "Description"
F 5 "Keystone Electronics" H 6800 1050 50  0001 L CNN "Manufacturer_Name"
F 6 "5019" H 6800 950 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "534-5019" H 6800 850 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/5019/?qs=wOxb8XianXjjCAsb90Ilzw%3D%3D" H 6800 750 50  0001 L CNN "Mouser Price/Stock"
F 9 "5019" H 6800 650 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/5019/keystone-electronics" H 6800 550 50  0001 L CNN "Arrow Price/Stock"
	1    6150 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1350 6150 1500
Connection ~ 6150 1500
Wire Wire Line
	6150 1500 5850 1500
Text HLabel 1300 5750 0    50   Input ~ 0
Precharge_Active
Wire Wire Line
	5400 4900 5900 4900
Wire Wire Line
	5400 1500 5850 1500
$Comp
L power:GNDD #PWR049
U 1 1 60880AAE
P 4550 2250
F 0 "#PWR049" H 4550 2000 50  0001 C CNN
F 1 "GNDD" H 4554 2095 50  0000 C CNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2250 4550 2150
Wire Wire Line
	4450 800  4450 1400
Wire Wire Line
	5400 5600 5900 5600
Text Notes 6700 4700 0    50   ~ 0
POSITIVE CONNECTOR\nFOR CHARGE AND LOAD
Text Notes 6900 1200 0    50   ~ 0
NEGATIVE CONNECTOR\nFOR CHARGE AND LOAD
Text GLabel 2600 800  0    50   Input ~ 0
3.3V
$Comp
L SamacSys_Parts:UCC21220AD IC39
U 1 1 6050E88D
P 2750 5000
F 0 "IC39" H 3350 5265 50  0000 C CNN
F 1 "UCC21220AD" H 3350 5174 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 3800 5100 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/UCC21220A" H 3800 5000 50  0001 L CNN
F 4 "4-A, 6-A, 3.0-kVRMS Isolated Dual-Channel Gate Driver" H 3800 4900 50  0001 L CNN "Description"
F 5 "1.75" H 3800 4800 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3800 4700 50  0001 L CNN "Manufacturer_Name"
F 7 "UCC21220AD" H 3800 4600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-UCC21220AD" H 3800 4500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/UCC21220AD?qs=qSfuJ%252Bfl%2Fd6MGQx3F2Zl1A%3D%3D" H 3800 4400 50  0001 L CNN "Mouser Price/Stock"
F 10 "UCC21220AD" H 3800 4300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ucc21220ad/texas-instruments" H 3800 4200 50  0001 L CNN "Arrow Price/Stock"
	1    2750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5750 2150 5100
Wire Wire Line
	2150 5100 2750 5100
Wire Wire Line
	1950 5750 2150 5750
Wire Wire Line
	2400 5900 2400 5700
Wire Wire Line
	2400 5200 2750 5200
Wire Wire Line
	2300 5900 2400 5900
Connection ~ 2400 5700
Wire Wire Line
	2400 5700 2400 5200
Wire Wire Line
	2400 5700 2750 5700
Wire Wire Line
	2750 5300 2600 5300
Wire Wire Line
	2600 5300 2600 6450
Wire Wire Line
	2400 5900 2400 6050
NoConn ~ 2750 5600
NoConn ~ 2750 5500
NoConn ~ 2750 5400
Wire Wire Line
	3950 5700 4050 5700
Wire Wire Line
	4050 5700 4050 5200
Wire Wire Line
	4050 5200 3950 5200
Connection ~ 4050 5700
Wire Wire Line
	4050 5700 4050 6350
Connection ~ 4050 6350
Wire Wire Line
	4050 6350 4050 6550
Wire Wire Line
	2150 4400 2150 5000
Wire Wire Line
	2150 5000 2750 5000
Wire Wire Line
	3950 5500 4150 5500
Wire Wire Line
	4150 4400 4250 4400
Wire Wire Line
	4150 5500 4350 5500
Wire Wire Line
	4350 5500 4350 5950
Connection ~ 4150 5500
Wire Wire Line
	3950 5000 4150 5000
Wire Wire Line
	4150 4400 4150 5000
Connection ~ 4150 5000
Wire Wire Line
	4150 5000 4150 5500
Wire Wire Line
	3950 5100 4350 5100
Wire Wire Line
	4350 5100 4350 4900
Wire Wire Line
	3950 5600 4700 5600
NoConn ~ 3950 5300
NoConn ~ 3950 5400
$Comp
L SamacSys_Parts:UCC21220AD IC38
U 1 1 608B2855
P 2800 1400
F 0 "IC38" H 3400 1665 50  0000 C CNN
F 1 "UCC21220AD" H 3400 1574 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 3850 1500 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/UCC21220A" H 3850 1400 50  0001 L CNN
F 4 "4-A, 6-A, 3.0-kVRMS Isolated Dual-Channel Gate Driver" H 3850 1300 50  0001 L CNN "Description"
F 5 "1.75" H 3850 1200 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 3850 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "UCC21220AD" H 3850 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-UCC21220AD" H 3850 900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/UCC21220AD?qs=qSfuJ%252Bfl%2Fd6MGQx3F2Zl1A%3D%3D" H 3850 800 50  0001 L CNN "Mouser Price/Stock"
F 10 "UCC21220AD" H 3850 700 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ucc21220ad/texas-instruments" H 3850 600 50  0001 L CNN "Arrow Price/Stock"
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1600 4100 2150
NoConn ~ 4000 1700
NoConn ~ 4000 1800
NoConn ~ 4000 1900
NoConn ~ 4000 2000
NoConn ~ 4000 2100
Wire Wire Line
	2600 800  2600 1600
Wire Wire Line
	2700 1700 2700 2100
Wire Wire Line
	2700 1700 2800 1700
Wire Wire Line
	2600 1600 2800 1600
Wire Wire Line
	1950 1400 2800 1400
NoConn ~ 2800 1500
NoConn ~ 2800 1800
NoConn ~ 2800 1900
NoConn ~ 2800 2000
NoConn ~ 2800 2100
Wire Notes Line
	3300 2600 3450 2600
Wire Notes Line
	3450 1000 3300 1000
Text Notes 3200 950  0    50   ~ 0
Isolation
$Comp
L SamacSys_Parts:RS07D-HM3-08 D16
U 1 1 60A2E061
P 5200 4600
F 0 "D16" H 5500 4867 50  0000 C CNN
F 1 "RS07D-HM3-08" H 5500 4776 50  0000 C CNN
F 2 "SamacSys_Parts:SODFL3718X108N" H 5650 4600 50  0001 L CNN
F 3 "https://www.vishay.com/docs/85195/rs07bm.pdf" H 5650 4500 50  0001 L CNN
F 4 "Rectifiers 1.4A 200V" H 5650 4400 50  0001 L CNN "Description"
F 5 "1.08" H 5650 4300 50  0001 L CNN "Height"
F 6 "Vishay" H 5650 4200 50  0001 L CNN "Manufacturer_Name"
F 7 "RS07D-HM3-08" H 5650 4100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "78-RS07D-HM3-08" H 5650 4000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/RS07D-HM3-08?qs=7MVldsJ5UaweGTh7Nw6msg%3D%3D" H 5650 3900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5650 3800 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5650 3700 50  0001 L CNN "Arrow Price/Stock"
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RS07D-HM3-08 D17
U 1 1 60A2EC1C
P 5200 5300
F 0 "D17" H 5500 5567 50  0000 C CNN
F 1 "RS07D-HM3-08" H 5500 5476 50  0000 C CNN
F 2 "SamacSys_Parts:SODFL3718X108N" H 5650 5300 50  0001 L CNN
F 3 "https://www.vishay.com/docs/85195/rs07bm.pdf" H 5650 5200 50  0001 L CNN
F 4 "Rectifiers 1.4A 200V" H 5650 5100 50  0001 L CNN "Description"
F 5 "1.08" H 5650 5000 50  0001 L CNN "Height"
F 6 "Vishay" H 5650 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "RS07D-HM3-08" H 5650 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "78-RS07D-HM3-08" H 5650 4700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/RS07D-HM3-08?qs=7MVldsJ5UaweGTh7Nw6msg%3D%3D" H 5650 4600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5650 4500 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5650 4400 50  0001 L CNN "Arrow Price/Stock"
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RS07D-HM3-08 D15
U 1 1 60A2EFD5
P 5200 1200
F 0 "D15" H 5500 1467 50  0000 C CNN
F 1 "RS07D-HM3-08" H 5500 1376 50  0000 C CNN
F 2 "SamacSys_Parts:SODFL3718X108N" H 5650 1200 50  0001 L CNN
F 3 "https://www.vishay.com/docs/85195/rs07bm.pdf" H 5650 1100 50  0001 L CNN
F 4 "Rectifiers 1.4A 200V" H 5650 1000 50  0001 L CNN "Description"
F 5 "1.08" H 5650 900 50  0001 L CNN "Height"
F 6 "Vishay" H 5650 800 50  0001 L CNN "Manufacturer_Name"
F 7 "RS07D-HM3-08" H 5650 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "78-RS07D-HM3-08" H 5650 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/RS07D-HM3-08?qs=7MVldsJ5UaweGTh7Nw6msg%3D%3D" H 5650 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5650 400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5650 300 50  0001 L CNN "Arrow Price/Stock"
	1    5200 1200
	1    0    0    -1  
$EndComp
Text Notes 700  5000 0    50   ~ 0
Rev. 1.1\nFixed error with charge \nand pre_charge signal. 
Text Notes 11800 10350 0    50   ~ 0
Rev. 1.1\nFixed error with charge and pre_charge signal. 
Text Notes 11800 10150 0    50   ~ 0
Rev. 1.0\nFinished design and ordered.
Wire Wire Line
	1450 4400 1550 4400
Connection ~ 1450 4400
Wire Wire Line
	1450 4250 1450 4400
$Comp
L SamacSys_Parts_vegard:5019 TP22
U 1 1 603F0F7B
P 1450 4250
AR Path="/601838AF/603F0F7B" Ref="TP22"  Part="1" 
AR Path="/601950CF/603F0F7B" Ref="TP?"  Part="1" 
F 0 "TP22" V 1496 4338 50  0000 L CNN
F 1 "5019" V 1587 4338 50  0000 L CNN
F 2 "SamacSys_Parts_vegard:5019" H 2100 4350 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1357" H 2100 4250 50  0001 L CNN
F 4 "Circuit Board Hardware - PCB TEST POINT" H 2100 4150 50  0001 L CNN "Description"
F 5 "Keystone Electronics" H 2100 3950 50  0001 L CNN "Manufacturer_Name"
F 6 "5019" H 2100 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "534-5019" H 2100 3750 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/5019/?qs=wOxb8XianXjjCAsb90Ilzw%3D%3D" H 2100 3650 50  0001 L CNN "Mouser Price/Stock"
F 9 "5019" H 2100 3550 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/5019/keystone-electronics" H 2100 3450 50  0001 L CNN "Arrow Price/Stock"
	1    1450 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 602EBC92
P 1950 4750
AR Path="/601A7632/602EBC92" Ref="C?"  Part="1" 
AR Path="/6038F707/602EBC92" Ref="C?"  Part="1" 
AR Path="/601838AF/602EBC92" Ref="C78"  Part="1" 
F 0 "C78" H 2065 4796 50  0000 L CNN
F 1 "0.1u" H 2065 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1988 4600 50  0001 C CNN
F 3 "~" H 1950 4750 50  0001 C CNN
F 4 "80-C1206C104F5JACTU" H 1950 4750 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KEMET/C1206C104F5JAC7800?qs=gZXFycFWdAOIF48nFZgPGA%3D%3D" H 1950 4750 50  0001 C CNN "Mouser Price/Stock"
	1    1950 4750
	1    0    0    -1  
$EndComp
Text HLabel 1300 4400 0    50   Input ~ 0
Charge_Active
Text Notes 500  4700 0    50   ~ 0
Sets the precharge active. \nIs reset by microkontroller. RC-filter\n
Wire Wire Line
	1950 4600 1950 4400
Wire Wire Line
	1300 4400 1450 4400
$Comp
L Device:R R?
U 1 1 602E04F1
P 1700 4400
AR Path="/601A7632/602E04F1" Ref="R?"  Part="1" 
AR Path="/601AF701/602E04F1" Ref="R?"  Part="1" 
AR Path="/601C460E/602E04F1" Ref="R?"  Part="1" 
AR Path="/601C5548/602E04F1" Ref="R?"  Part="1" 
AR Path="/601C64AC/602E04F1" Ref="R?"  Part="1" 
AR Path="/601D1B61/602E04F1" Ref="R?"  Part="1" 
AR Path="/601D6BE8/602E04F1" Ref="R?"  Part="1" 
AR Path="/601D6BEC/602E04F1" Ref="R?"  Part="1" 
AR Path="/601D80B7/602E04F1" Ref="R?"  Part="1" 
AR Path="/601D80BB/602E04F1" Ref="R?"  Part="1" 
AR Path="/601DDBBC/602E04F1" Ref="R?"  Part="1" 
AR Path="/601DDBC0/602E04F1" Ref="R?"  Part="1" 
AR Path="/601DDBC8/602E04F1" Ref="R?"  Part="1" 
AR Path="/601DDBCC/602E04F1" Ref="R?"  Part="1" 
AR Path="/601DDBD4/602E04F1" Ref="R?"  Part="1" 
AR Path="/601DDBD8/602E04F1" Ref="R?"  Part="1" 
AR Path="/601838AF/602E04F1" Ref="R122"  Part="1" 
F 0 "R122" V 1907 4400 50  0000 C CNN
F 1 "rc" V 1816 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1630 4400 50  0001 C CNN
F 3 "~" H 1700 4400 50  0001 C CNN
F 4 "71-RCS120651R0FKEA" H 1700 4400 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/Vishay-Dale/RCS120651R0FKEA/?qs=sGAEpiMZZMtlubZbdhIBIAcEJNXlkx9JboqfUnXThwU%3D" H 1700 4400 50  0001 C CNN "Mouser Price/Stock"
	1    1700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 4900 1950 5000
Wire Wire Line
	1850 4400 1950 4400
Connection ~ 1950 4400
Wire Wire Line
	1950 4400 2150 4400
$Comp
L Device:C C?
U 1 1 604B4B13
P 2400 6200
AR Path="/601A7632/604B4B13" Ref="C?"  Part="1" 
AR Path="/6038F707/604B4B13" Ref="C?"  Part="1" 
AR Path="/601838AF/604B4B13" Ref="C81"  Part="1" 
F 0 "C81" H 2515 6246 50  0000 L CNN
F 1 "0.1u" H 2515 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2438 6050 50  0001 C CNN
F 3 "~" H 2400 6200 50  0001 C CNN
F 4 "80-C1206C104F5JACTU" H 2400 6200 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KEMET/C1206C104F5JAC7800?qs=gZXFycFWdAOIF48nFZgPGA%3D%3D" H 2400 6200 50  0001 C CNN "Mouser Price/Stock"
	1    2400 6200
	1    0    0    -1  
$EndComp
Connection ~ 2400 5900
Connection ~ 2400 6450
Wire Wire Line
	2400 6450 2600 6450
Wire Wire Line
	1950 6450 2400 6450
Wire Wire Line
	2400 6550 2400 6450
Wire Wire Line
	6800 3600 6800 4500
Wire Wire Line
	10150 4000 10600 4000
Connection ~ 10150 4000
Wire Wire Line
	7650 4000 8300 4000
Wire Wire Line
	9500 4000 9650 4000
Connection ~ 7050 4500
Wire Wire Line
	6800 4500 7050 4500
Wire Wire Line
	6800 3600 6950 3600
Wire Wire Line
	7350 3600 7700 3600
Wire Wire Line
	7250 4500 7350 4500
Connection ~ 7250 4500
Connection ~ 7150 4500
Wire Wire Line
	7250 4500 7150 4500
Wire Wire Line
	7050 4500 7150 4500
Wire Wire Line
	7650 2800 7650 4000
Wire Wire Line
	7000 2800 7000 2300
Wire Wire Line
	6950 3500 7350 3500
Connection ~ 7000 2300
Wire Wire Line
	7650 1450 10300 1450
Wire Wire Line
	7700 3700 10300 3700
Wire Wire Line
	10150 4250 10150 4000
$Comp
L power:GNDD #PWR?
U 1 1 6052B79A
P 10150 4250
AR Path="/60183CAF/6052B79A" Ref="#PWR?"  Part="1" 
AR Path="/601838AF/6052B79A" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 10150 4000 50  0001 C CNN
F 1 "GNDD" H 10154 4095 50  0000 C CNN
F 2 "" H 10150 4250 50  0001 C CNN
F 3 "" H 10150 4250 50  0001 C CNN
	1    10150 4250
	1    0    0    -1  
$EndComp
NoConn ~ 7000 1400
NoConn ~ 6900 1400
NoConn ~ 7300 2200
Connection ~ 7300 1300
Wire Wire Line
	7700 1300 7700 1750
Wire Wire Line
	7300 1300 7700 1300
Connection ~ 7200 1300
Wire Wire Line
	7300 1300 7300 1400
Wire Wire Line
	7200 1300 7300 1300
Wire Wire Line
	7200 1300 7200 1400
Wire Wire Line
	7100 1300 7200 1300
Wire Wire Line
	7100 1400 7100 1300
Wire Wire Line
	7650 2800 7000 2800
Connection ~ 6950 3600
Wire Wire Line
	6950 3500 6950 3600
Wire Wire Line
	7350 2400 7350 3500
Wire Wire Line
	7650 2400 7350 2400
Wire Wire Line
	7650 1450 7650 2400
Connection ~ 7100 2300
Wire Wire Line
	7200 2300 7200 2200
Wire Wire Line
	7100 2300 7200 2300
Wire Wire Line
	7100 2300 7100 2200
Wire Wire Line
	7000 2300 7100 2300
Wire Wire Line
	7000 2200 7000 2300
Connection ~ 7350 3600
Wire Wire Line
	7700 3600 7700 3700
Wire Wire Line
	6950 3600 6950 3700
Wire Wire Line
	7050 3600 6950 3600
Wire Wire Line
	7050 3700 7050 3600
Connection ~ 7250 3600
Wire Wire Line
	7150 3600 7150 3700
Wire Wire Line
	7250 3600 7150 3600
Wire Wire Line
	7250 3600 7250 3700
Wire Wire Line
	7350 3600 7250 3600
Wire Wire Line
	7350 3700 7350 3600
$Comp
L SamacSys_Parts:1717017 J3
U 1 1 604007D5
P 7300 1400
F 0 "J3" H 7700 1665 50  0000 C CNN
F 1 "1717017" H 7700 1574 50  0000 C CNN
F 2 "SelfMadeLib:1717017" H 7950 1500 50  0001 L CNN
F 3 "https://www.phoenixcontact.com/online/portal/gb/?uri=pxc-oc-itemdetail:pid=1717017&library=gben&pcck=P&tab=1&selectedCategory=ALL" H 7950 1400 50  0001 L CNN
F 4 "Phoenix Contact, 3 Way PCB Terminal Block" H 7950 1300 50  0001 L CNN "Description"
F 5 "13.8" H 7950 1200 50  0001 L CNN "Height"
F 6 "Phoenix Contact" H 7950 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "1717017" H 7950 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "651-1717017" H 7950 900 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Phoenix-Contact/1717017/?qs=F5EMLAvA7ICZj%2FuGqj9o7A%3D%3D" H 7950 800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7950 700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7950 600 50  0001 L CNN "Arrow Price/Stock"
	1    7300 1400
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:1717017 J4
U 1 1 603FFCB4
P 7350 3700
F 0 "J4" V 7704 3828 50  0000 L CNN
F 1 "1717017" V 7795 3828 50  0000 L CNN
F 2 "SelfMadeLib:1717017" H 8000 3800 50  0001 L CNN
F 3 "https://www.phoenixcontact.com/online/portal/gb/?uri=pxc-oc-itemdetail:pid=1717017&library=gben&pcck=P&tab=1&selectedCategory=ALL" H 8000 3700 50  0001 L CNN
F 4 "Phoenix Contact, 3 Way PCB Terminal Block" H 8000 3600 50  0001 L CNN "Description"
F 5 "13.8" H 8000 3500 50  0001 L CNN "Height"
F 6 "Phoenix Contact" H 8000 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "1717017" H 8000 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "651-1717017" H 8000 3200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Phoenix-Contact/1717017/?qs=F5EMLAvA7ICZj%2FuGqj9o7A%3D%3D" H 8000 3100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8000 3000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8000 2900 50  0001 L CNN "Arrow Price/Stock"
	1    7350 3700
	0    1    1    0   
$EndComp
Connection ~ 8450 2850
Wire Wire Line
	8100 2850 8450 2850
Wire Wire Line
	8100 1750 8100 2850
Wire Wire Line
	9650 4000 10150 4000
Connection ~ 9650 4000
Connection ~ 9650 3000
Wire Wire Line
	9650 3000 9650 4000
Wire Wire Line
	10300 3700 10600 3700
Connection ~ 10300 3700
Wire Wire Line
	10300 1450 10300 3700
Text Notes 7750 3550 0    50   ~ 0
Mosfets placed after Load and SC bank to achieve V_g >=V_s + V_th. \nThe gate to source voltage must be greater then the threshold-voltage.
Connection ~ 8300 5050
Text GLabel 7850 2550 0    50   Input ~ 0
Load_Gate
Wire Wire Line
	8450 2550 7850 2550
Connection ~ 8450 2350
Wire Wire Line
	8450 2250 8450 2350
Connection ~ 8450 2450
Wire Wire Line
	8450 2350 8450 2450
Wire Wire Line
	8350 2450 8450 2450
Wire Wire Line
	8350 3000 8350 2450
Wire Wire Line
	9650 3000 8350 3000
Wire Wire Line
	9650 2550 9650 3000
Wire Wire Line
	9450 2550 9650 2550
Connection ~ 9550 2650
Wire Wire Line
	9550 2850 9550 2650
Wire Wire Line
	8450 2850 9550 2850
Wire Wire Line
	8450 2650 8450 2850
Connection ~ 9550 2450
Wire Wire Line
	9550 2650 9550 2450
Wire Wire Line
	9450 2650 9550 2650
Connection ~ 9550 2350
Wire Wire Line
	9550 2450 9550 2350
Wire Wire Line
	9450 2450 9550 2450
Wire Wire Line
	9550 2350 9450 2350
Wire Wire Line
	9550 2250 9550 2350
Wire Wire Line
	9450 2250 9550 2250
$Comp
L SamacSys_Parts:BSZ024N04LS6ATMA1 Q3
U 1 1 6072107A
P 8450 2250
F 0 "Q3" H 8950 2515 50  0000 C CNN
F 1 "BSZ024N04LS6ATMA1" H 8950 2424 50  0000 C CNN
F 2 "SamacSys_Parts:BSZ024N04LS6ATMA1" H 9300 2350 50  0001 L CNN
F 3 "https://hu.mouser.com/datasheet/2/196/Infineon-BSZ024N04LS6-DS-v02_00-EN-1840560.pdf" H 9300 2250 50  0001 L CNN
F 4 "MOSFET TRENCH <= 40V" H 9300 2150 50  0001 L CNN "Description"
F 5 "1.1" H 9300 2050 50  0001 L CNN "Height"
F 6 "Infineon" H 9300 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "BSZ024N04LS6ATMA1" H 9300 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "726-BSZ024N04LS6ATMA" H 9300 1750 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSZ024N04LS6ATMA1/?qs=vLWxofP3U2zJ0GOeJDJ9GQ%3D%3D" H 9300 1650 50  0001 L CNN "Mouser Price/Stock"
F 10 "BSZ024N04LS6ATMA1" H 9300 1550 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bsz024n04ls6atma1/infineon-technologies-ag" H 9300 1450 50  0001 L CNN "Arrow Price/Stock"
	1    8450 2250
	1    0    0    -1  
$EndComp
Text Notes 8250 5250 2    50   ~ 0
Precharge resistor\n
Wire Wire Line
	8300 5550 8300 5800
$Comp
L Device:R R131
U 1 1 606FBD52
P 8300 5400
F 0 "R131" H 8370 5446 50  0000 L CNN
F 1 "30" H 8370 5355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2_TabPin1" V 8230 5400 50  0001 C CNN
F 3 "https://no.mouser.com/datasheet/2/303/AP750-1-34.161-1218743.pdf" H 8300 5400 50  0001 C CNN
F 4 "" H 8300 5400 50  0001 C CNN "Description"
F 5 "" H 8300 5400 50  0001 C CNN "Height"
F 6 "" H 8300 5400 50  0001 C CNN "Manufacturer_Name"
F 7 "AP750 25R F" H 8300 5400 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "284-AP75025RF" H 8300 5400 50  0001 C CNN "Mouser Part Number"
F 9 "https://no.mouser.com/ProductDetail/ARCOL-Ohmite/AP750-25R-F?qs=W0yvOO0ixfF%252BYHve3Lifqw%3D%3D" H 8300 5400 50  0001 C CNN "Mouser Price/Stock"
F 10 "" H 8300 5400 50  0001 C CNN "Arrow Part Number"
F 11 "" H 8300 5400 50  0001 C CNN "Arrow Price/Stock"
	1    8300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4900 9500 5600
Wire Wire Line
	8300 5050 9600 5050
Connection ~ 9500 4900
Text GLabel 8050 5900 0    50   Input ~ 0
Precharge_Gate
Wire Wire Line
	8300 5050 8300 5250
Connection ~ 8300 5800
Connection ~ 9500 5600
Wire Wire Line
	8400 5900 8050 5900
Connection ~ 8400 5700
Wire Wire Line
	8400 5600 8400 5700
Connection ~ 8400 5800
Wire Wire Line
	8400 5700 8400 5800
Wire Wire Line
	8300 5800 8400 5800
Wire Wire Line
	8300 6350 8300 5800
Wire Wire Line
	9600 5900 9600 6350
Wire Wire Line
	9400 5900 9600 5900
Connection ~ 9500 6000
Wire Wire Line
	9500 6200 9500 6000
Wire Wire Line
	8400 6200 9500 6200
Wire Wire Line
	8400 6000 8400 6200
Connection ~ 9500 5800
Wire Wire Line
	9500 6000 9500 5800
Wire Wire Line
	9400 6000 9500 6000
Connection ~ 9500 5700
Wire Wire Line
	9500 5800 9500 5700
Wire Wire Line
	9400 5800 9500 5800
Wire Wire Line
	9500 5700 9400 5700
Wire Wire Line
	9500 5600 9500 5700
Wire Wire Line
	9400 5600 9500 5600
$Comp
L SamacSys_Parts:BSZ024N04LS6ATMA1 Q2
U 1 1 606D100F
P 8400 5600
F 0 "Q2" H 8900 5865 50  0000 C CNN
F 1 "BSZ024N04LS6ATMA1" H 8900 5774 50  0000 C CNN
F 2 "SamacSys_Parts:BSZ024N04LS6ATMA1" H 9250 5700 50  0001 L CNN
F 3 "https://hu.mouser.com/datasheet/2/196/Infineon-BSZ024N04LS6-DS-v02_00-EN-1840560.pdf" H 9250 5600 50  0001 L CNN
F 4 "MOSFET TRENCH <= 40V" H 9250 5500 50  0001 L CNN "Description"
F 5 "1.1" H 9250 5400 50  0001 L CNN "Height"
F 6 "Infineon" H 9250 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "BSZ024N04LS6ATMA1" H 9250 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "726-BSZ024N04LS6ATMA" H 9250 5100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSZ024N04LS6ATMA1/?qs=vLWxofP3U2zJ0GOeJDJ9GQ%3D%3D" H 9250 5000 50  0001 L CNN "Mouser Price/Stock"
F 10 "BSZ024N04LS6ATMA1" H 9250 4900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bsz024n04ls6atma1/infineon-technologies-ag" H 9250 4800 50  0001 L CNN "Arrow Price/Stock"
	1    8400 5600
	1    0    0    -1  
$EndComp
Text GLabel 8050 4600 0    50   Input ~ 0
Charge_Gate
Wire Wire Line
	8300 4000 8300 4500
Wire Wire Line
	9500 4000 9500 4300
Connection ~ 8300 4500
Connection ~ 9500 4300
Wire Wire Line
	8400 4600 8050 4600
Connection ~ 8400 4400
Wire Wire Line
	8400 4300 8400 4400
Connection ~ 8400 4500
Wire Wire Line
	8400 4400 8400 4500
Wire Wire Line
	8300 4500 8400 4500
Wire Wire Line
	8300 5050 8300 4500
Wire Wire Line
	9600 4600 9600 5050
Wire Wire Line
	9400 4600 9600 4600
Connection ~ 9500 4700
Wire Wire Line
	9500 4900 9500 4700
Wire Wire Line
	8400 4900 9500 4900
Wire Wire Line
	8400 4700 8400 4900
Connection ~ 9500 4500
Wire Wire Line
	9500 4700 9500 4500
Wire Wire Line
	9400 4700 9500 4700
Connection ~ 9500 4400
Wire Wire Line
	9500 4500 9500 4400
Wire Wire Line
	9400 4500 9500 4500
Wire Wire Line
	9500 4400 9400 4400
Wire Wire Line
	9500 4300 9500 4400
Wire Wire Line
	9400 4300 9500 4300
$Comp
L SamacSys_Parts:BSZ024N04LS6ATMA1 Q1
U 1 1 604420CD
P 8400 4300
F 0 "Q1" H 8900 4565 50  0000 C CNN
F 1 "BSZ024N04LS6ATMA1" H 8900 4474 50  0000 C CNN
F 2 "SamacSys_Parts:BSZ024N04LS6ATMA1" H 9250 4400 50  0001 L CNN
F 3 "https://hu.mouser.com/datasheet/2/196/Infineon-BSZ024N04LS6-DS-v02_00-EN-1840560.pdf" H 9250 4300 50  0001 L CNN
F 4 "MOSFET TRENCH <= 40V" H 9250 4200 50  0001 L CNN "Description"
F 5 "1.1" H 9250 4100 50  0001 L CNN "Height"
F 6 "Infineon" H 9250 4000 50  0001 L CNN "Manufacturer_Name"
F 7 "BSZ024N04LS6ATMA1" H 9250 3900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "726-BSZ024N04LS6ATMA" H 9250 3800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BSZ024N04LS6ATMA1/?qs=vLWxofP3U2zJ0GOeJDJ9GQ%3D%3D" H 9250 3700 50  0001 L CNN "Mouser Price/Stock"
F 10 "BSZ024N04LS6ATMA1" H 9250 3600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/bsz024n04ls6atma1/infineon-technologies-ag" H 9250 3500 50  0001 L CNN "Arrow Price/Stock"
	1    8400 4300
	1    0    0    -1  
$EndComp
Text Label 7750 1750 0    50   ~ 0
LOAD_INN
Text Label 7750 1450 0    50   ~ 0
LOAD_INP
Text HLabel 10600 4000 2    50   Input ~ 0
SC_BANK-
Text HLabel 10600 3700 2    50   Input ~ 0
SC_BANK+
Text Label 7750 4000 0    50   ~ 0
CHARGE_INN
Text Label 7750 3700 0    50   ~ 0
CHARGE_INP
Wire Wire Line
	7700 1750 8100 1750
Text Notes 4750 750  0    79   ~ 0
MAIN POWERSUPPLY AND LOAD\n
$EndSCHEMATC
