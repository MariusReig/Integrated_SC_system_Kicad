EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3750 1650 2    50   Input ~ 0
5V_global
$Comp
L SamacSys_Parts:LM311MX_NOPB IC?
U 1 1 601CB61B
P 4800 2500
AR Path="/601838AF/601CB61B" Ref="IC?"  Part="1" 
AR Path="/601AF701/601CB61B" Ref="IC?"  Part="1" 
AR Path="/601C460E/601CB61B" Ref="IC?"  Part="1" 
AR Path="/601C5548/601CB61B" Ref="IC?"  Part="1" 
AR Path="/601C64AC/601CB61B" Ref="IC?"  Part="1" 
F 0 "IC?" H 5700 2765 50  0000 C CNN
F 1 "LM311MX_NOPB" H 5700 2674 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6450 2600 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm311-n" H 6450 2500 50  0001 L CNN
F 4 "Precision, high voltage, floating output comparator" H 6450 2400 50  0001 L CNN "Description"
F 5 "1.75" H 6450 2300 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6450 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "LM311MX/NOPB" H 6450 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "926-LM311MX/NOPB" H 6450 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM311MX-NOPB/?qs=X1J7HmVL2ZEqG3VtXtWgVQ%3D%3D" H 6450 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "LM311MX/NOPB" H 6450 1800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lm311mxnopb/texas-instruments" H 6450 1700 50  0001 L CNN "Arrow Price/Stock"
	1    4800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 3750 1850
$Comp
L Device:R R?
U 1 1 601CCDE0
P 3750 2300
AR Path="/601A7632/601CCDE0" Ref="R?"  Part="1" 
AR Path="/601AF701/601CCDE0" Ref="R?"  Part="1" 
AR Path="/601C460E/601CCDE0" Ref="R?"  Part="1" 
AR Path="/601C5548/601CCDE0" Ref="R?"  Part="1" 
AR Path="/601C64AC/601CCDE0" Ref="R?"  Part="1" 
F 0 "R?" V 3957 2300 50  0000 C CNN
F 1 "332k" V 3866 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3680 2300 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 601CCE56
P 3750 3100
AR Path="/601A7632/601CCE56" Ref="R?"  Part="1" 
AR Path="/601AF701/601CCE56" Ref="R?"  Part="1" 
AR Path="/601C460E/601CCE56" Ref="R?"  Part="1" 
AR Path="/601C5548/601CCE56" Ref="R?"  Part="1" 
AR Path="/601C64AC/601CCE56" Ref="R?"  Part="1" 
F 0 "R?" V 3957 3100 50  0000 C CNN
F 1 "400k" V 3866 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3680 3100 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
	1    3750 3100
	-1   0    0    1   
$EndComp
Text Label 3850 2700 0    50   ~ 0
2.73V
Text HLabel 4600 2300 0    50   Input ~ 0
Vref-
Wire Wire Line
	3750 3250 3750 3450
Wire Wire Line
	6600 2700 6650 2700
Wire Wire Line
	6650 2700 6650 2800
Wire Wire Line
	6650 2800 6600 2800
$Comp
L Device:R R?
U 1 1 601C0164
P 4450 2600
AR Path="/601A7632/601C0164" Ref="R?"  Part="1" 
AR Path="/601AF701/601C0164" Ref="R?"  Part="1" 
AR Path="/601C460E/601C0164" Ref="R?"  Part="1" 
AR Path="/601C5548/601C0164" Ref="R?"  Part="1" 
AR Path="/601C64AC/601C0164" Ref="R?"  Part="1" 
F 0 "R?" V 4243 2600 50  0000 C CNN
F 1 "332k" V 4334 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4380 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	0    1    1    0   
$EndComp
Text HLabel 4200 2500 0    50   Input ~ 0
Vref+
Wire Wire Line
	6600 2600 6750 2600
$Comp
L Device:R R?
U 1 1 601C12CC
P 6900 2600
AR Path="/601A7632/601C12CC" Ref="R?"  Part="1" 
AR Path="/601AF701/601C12CC" Ref="R?"  Part="1" 
AR Path="/601C460E/601C12CC" Ref="R?"  Part="1" 
AR Path="/601C5548/601C12CC" Ref="R?"  Part="1" 
AR Path="/601C64AC/601C12CC" Ref="R?"  Part="1" 
F 0 "R?" V 6785 2600 50  0000 C CNN
F 1 "332k" V 6694 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6830 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2700 7100 2700
Text HLabel 7150 2700 2    50   Input ~ 0
OverVoltageProtection_Alarm
Wire Wire Line
	3750 1850 6600 1850
Wire Wire Line
	6600 1850 6600 2500
Connection ~ 3750 1850
Wire Wire Line
	3750 1850 3750 2150
Wire Wire Line
	3750 3450 3750 3700
Connection ~ 3750 3450
$Comp
L power:GND #PWR?
U 1 1 601C6D79
P 3750 3700
AR Path="/601AF701/601C6D79" Ref="#PWR?"  Part="1" 
AR Path="/601C460E/601C6D79" Ref="#PWR?"  Part="1" 
AR Path="/601C5548/601C6D79" Ref="#PWR?"  Part="1" 
AR Path="/601C64AC/601C6D79" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3755 3527 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3450 7100 3350
$Comp
L Device:R R?
U 1 1 601C7E24
P 7100 3200
AR Path="/601A7632/601C7E24" Ref="R?"  Part="1" 
AR Path="/601AF701/601C7E24" Ref="R?"  Part="1" 
AR Path="/601C460E/601C7E24" Ref="R?"  Part="1" 
AR Path="/601C5548/601C7E24" Ref="R?"  Part="1" 
AR Path="/601C64AC/601C7E24" Ref="R?"  Part="1" 
F 0 "R?" H 7030 3154 50  0000 R CNN
F 1 "332k" H 7030 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7030 3200 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3050 7100 2700
Text Label 7100 2850 0    50   ~ 0
2.5V
Wire Wire Line
	7100 2700 7100 2600
Wire Wire Line
	7100 2600 7050 2600
Connection ~ 7100 2700
Wire Wire Line
	3750 3450 4700 3450
Wire Wire Line
	4800 2800 4700 2800
Wire Wire Line
	4700 2800 4700 3450
Connection ~ 4700 3450
Wire Wire Line
	4700 3450 7100 3450
Wire Wire Line
	3750 2450 3750 2700
Wire Wire Line
	4800 2700 3750 2700
Connection ~ 3750 2700
Wire Wire Line
	3750 2700 3750 2950
Wire Wire Line
	4600 2300 4700 2300
Wire Wire Line
	4700 2300 4700 2500
Wire Wire Line
	4700 2500 4800 2500
Wire Wire Line
	4800 2600 4600 2600
Wire Wire Line
	4200 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2600
Wire Wire Line
	4250 2600 4300 2600
$EndSCHEMATC
