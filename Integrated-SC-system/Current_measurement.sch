EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 27 27
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
L Sensor_Current:ACS758xCB-050U-PFF U?
U 1 1 60140E46
P 5050 4200
AR Path="/60140E46" Ref="U?"  Part="1" 
AR Path="/6014032F/60140E46" Ref="U1"  Part="1" 
AR Path="/601838AF/60140E46" Ref="U?"  Part="1" 
F 0 "U1" H 5494 4291 50  0000 L CNN
F 1 "ACS758LCB-050B-PFF-T" H 5494 4200 50  0000 L CNN
F 2 "Sensor_Current:Allegro_CB_PFF" H 5200 4700 50  0000 L CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS758-Datasheet.ashx?la=en" H 5050 4200 50  0001 C CNN
	1    5050 4200
	1    0    0    -1  
$EndComp
Text GLabel 5050 3650 0    50   Input ~ 0
3.3V
$Comp
L Device:C C22
U 1 1 6014193D
P 6350 4500
F 0 "C22" H 6465 4546 50  0000 L CNN
F 1 "0.1u" H 6465 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6388 4350 50  0001 C CNN
F 3 "~" H 6350 4500 50  0001 C CNN
F 4 "80-C1206C104F5JACTU" H 6350 4500 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KEMET/C1206C104F5JAC7800?qs=gZXFycFWdAOIF48nFZgPGA%3D%3D" H 6350 4500 50  0001 C CNN "Mouser Price/Stock"
	1    6350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 60143C1C
P 6950 4500
F 0 "C23" H 7065 4546 50  0000 L CNN
F 1 "1u" H 7065 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6988 4350 50  0001 C CNN
F 3 "~" H 6950 4500 50  0001 C CNN
F 4 "80-C1206C105J3R" H 6950 4500 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KEMET/C1206C105J3RACTU?qs=ET0bm%252B8TtG75uIhC3K7JNQ%3D%3D" H 6950 4500 50  0001 C CNN "Mouser Price/Stock"
	1    6950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3850 6350 3850
Wire Wire Line
	6350 3850 6350 4350
Connection ~ 5050 3850
Wire Wire Line
	5050 3850 5050 3900
Wire Wire Line
	6950 4200 6950 4350
Wire Wire Line
	6950 4200 7350 4200
Connection ~ 6950 4200
Wire Wire Line
	6350 4650 6950 4650
Wire Wire Line
	5050 4500 5050 4650
Wire Wire Line
	5050 4650 6350 4650
Connection ~ 6350 4650
Text HLabel 7350 4200 2    50   Input ~ 0
Current_Measured
$Comp
L power:GND #PWR012
U 1 1 60144D39
P 5050 4800
F 0 "#PWR012" H 5050 4550 50  0001 C CNN
F 1 "GND" H 5055 4627 50  0000 C CNN
F 2 "" H 5050 4800 50  0001 C CNN
F 3 "" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Connection ~ 5050 4650
Wire Wire Line
	4650 4100 4050 4100
Wire Wire Line
	4650 4300 4050 4300
Text HLabel 4050 4100 0    50   Input ~ 0
Current_TBM+
Text HLabel 4050 4300 0    50   Input ~ 0
Current_TMB-
Wire Wire Line
	5050 4800 5050 4650
Wire Wire Line
	5050 3650 5050 3850
$Comp
L SamacSys_Parts_vegard:5019 TP?
U 1 1 603B8416
P 6950 4050
AR Path="/601838AF/603B8416" Ref="TP?"  Part="1" 
AR Path="/601950CF/603B8416" Ref="TP?"  Part="1" 
AR Path="/6014032F/603B8416" Ref="TP9"  Part="1" 
F 0 "TP9" V 6996 4138 50  0000 L CNN
F 1 "5019" V 7087 4138 50  0000 L CNN
F 2 "SamacSys_Parts_vegard:5019" H 7600 4150 50  0001 L CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1357" H 7600 4050 50  0001 L CNN
F 4 "Circuit Board Hardware - PCB TEST POINT" H 7600 3950 50  0001 L CNN "Description"
F 5 "Keystone Electronics" H 7600 3750 50  0001 L CNN "Manufacturer_Name"
F 6 "5019" H 7600 3650 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "534-5019" H 7600 3550 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/5019/?qs=wOxb8XianXjjCAsb90Ilzw%3D%3D" H 7600 3450 50  0001 L CNN "Mouser Price/Stock"
F 9 "5019" H 7600 3350 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/5019/keystone-electronics" H 7600 3250 50  0001 L CNN "Arrow Price/Stock"
	1    6950 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4050 6950 4200
Wire Wire Line
	5450 4200 6400 4200
$Comp
L Device:R R?
U 1 1 60504DB6
P 6550 4200
AR Path="/601838AF/60504DB6" Ref="R?"  Part="1" 
AR Path="/6014032F/60504DB6" Ref="R37"  Part="1" 
F 0 "R37" V 6757 4200 50  0000 C CNN
F 1 "R" V 6666 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6480 4200 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
F 4 "660-RN73H2TD1001B10" H 6550 4200 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KOA-Speer/RN73H2BTTD1001B10?qs=sGAEpiMZZMvdGkrng054t9OHizemP%252BWODF53bAC1Tss%3D" H 6550 4200 50  0001 C CNN "Mouser Price/Stock"
	1    6550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4200 6950 4200
$EndSCHEMATC
