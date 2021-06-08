EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 27
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
L SamacSys_Parts:ALD910021SALI IC1
U 1 1 601286E7
P 4050 2650
AR Path="/60127F14/601286E7" Ref="IC1"  Part="1" 
AR Path="/60183D66/601286E7" Ref="IC2"  Part="1" 
AR Path="/6018A3E7/601286E7" Ref="IC3"  Part="1" 
AR Path="/601A399E/601286E7" Ref="IC?"  Part="1" 
AR Path="/601A4E12/601286E7" Ref="IC?"  Part="1" 
AR Path="/601A6526/601286E7" Ref="IC?"  Part="1" 
AR Path="/601ACA25/601286E7" Ref="IC4"  Part="1" 
AR Path="/601B19F6/601286E7" Ref="IC5"  Part="1" 
AR Path="/601B304B/601286E7" Ref="IC6"  Part="1" 
F 0 "IC3" H 4650 2915 50  0000 C CNN
F 1 "ALD910017SALI" H 4650 2824 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 5100 2750 50  0001 L CNN
F 3 "https://no.mouser.com/datasheet/2/8/ALD810017-464290.pdf" H 5100 2650 50  0001 L CNN
F 4 "MOSFET Dual SAB MOSFET ARRAY VT=1.70V" H 5100 2550 50  0001 L CNN "Description"
F 5 "1.75" H 5100 2450 50  0001 L CNN "Height"
F 6 "Advanced Linear Devices Inc." H 5100 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "ALD910017SALI" H 5100 2250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "585-ALD910017SALI" H 5100 2150 50  0001 L CNN "Mouser Part Number"
F 9 "https://no.mouser.com/ProductDetail/Advanced-Linear-Devices/ALD910017SALI?qs=8qknGW3gdyEh4xI%2FfTwrJg%3D%3D" H 5100 2050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5100 1950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5100 1850 50  0001 L CNN "Arrow Price/Stock"
	1    4050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 3900 2750
Wire Wire Line
	3900 2750 3900 2850
Wire Wire Line
	3900 2850 4050 2850
Wire Wire Line
	5250 2650 5250 2350
Wire Wire Line
	5250 2350 3900 2350
Wire Wire Line
	3900 2350 3900 2750
Connection ~ 3900 2750
Wire Wire Line
	4050 2950 4050 3200
Wire Wire Line
	4050 3200 5400 3200
Wire Wire Line
	5400 2850 5250 2850
Wire Wire Line
	5250 3100 3850 3100
Wire Wire Line
	3850 3100 3850 2650
Wire Wire Line
	3850 2650 4050 2650
Wire Wire Line
	5250 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2850
Wire Wire Line
	5400 2850 5400 2900
$Comp
L SamacSys_Parts:FSV10100V D2
U 1 1 6012F617
P 5850 2900
AR Path="/60127F14/6012F617" Ref="D2"  Part="1" 
AR Path="/60183D66/6012F617" Ref="D4"  Part="1" 
AR Path="/6018A3E7/6012F617" Ref="D6"  Part="1" 
AR Path="/601A399E/6012F617" Ref="D?"  Part="1" 
AR Path="/601A4E12/6012F617" Ref="D?"  Part="1" 
AR Path="/601A6526/6012F617" Ref="D?"  Part="1" 
AR Path="/601ACA25/6012F617" Ref="D8"  Part="1" 
AR Path="/601B19F6/6012F617" Ref="D10"  Part="1" 
AR Path="/601B304B/6012F617" Ref="D12"  Part="1" 
F 0 "D6" H 6300 3165 50  0000 C CNN
F 1 "FSV10100V" H 6300 3074 50  0000 C CNN
F 2 "SamacSys_Parts:FSV20100V" H 6600 3000 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FSV10100V-D.PDF" H 6600 2900 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - FSV10100V - SCHOTTKY RECT, AEC-Q101, 100V, TO-277" H 6600 2800 50  0001 L CNN "Description"
F 5 "1.2" H 6600 2700 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 6600 2600 50  0001 L CNN "Manufacturer_Name"
F 7 "FSV10100V" H 6600 2500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-FSV10100V" H 6600 2400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FSV10100V/?qs=8Nc07tNByyE3el5WRgp%252BmQ%3D%3D" H 6600 2300 50  0001 L CNN "Mouser Price/Stock"
F 10 "FSV10100V" H 6600 2200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/fsv10100v/on-semiconductor" H 6600 2100 50  0001 L CNN "Arrow Price/Stock"
	1    5850 2900
	0    1    1    0   
$EndComp
Connection ~ 5850 2900
Wire Wire Line
	5450 2000 5450 2650
Wire Wire Line
	5450 2650 5250 2650
Connection ~ 5250 2650
Connection ~ 5400 2900
Wire Wire Line
	5400 2900 5400 3200
Wire Wire Line
	5850 3800 5750 3800
Wire Wire Line
	5750 3800 5250 3800
Connection ~ 5750 3800
Wire Wire Line
	5250 2950 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	5250 3100 5250 3800
Connection ~ 5750 2900
Wire Wire Line
	5750 2900 5400 2900
Wire Wire Line
	5850 2000 5450 2000
Text HLabel 6700 2000 2    50   Input ~ 0
V+
Text HLabel 6700 2900 2    50   Input ~ 0
Vmid
Text HLabel 6700 3800 2    50   Input ~ 0
V-
Wire Wire Line
	5750 2900 5850 2900
Connection ~ 5850 2000
Connection ~ 5850 3800
Text Notes 3850 2200 0    50   ~ 0
Resistance to bypass 3.375mA at 2.7V. \nThe balancing IC will bypass about \n3mA at 2.4V and 10mA at 2.7V
Wire Wire Line
	5850 2000 6450 2000
Wire Wire Line
	5850 2900 6450 2900
Wire Wire Line
	5850 3800 6450 3800
$Comp
L Device:R R?
U 1 1 6051A426
P 6450 2250
AR Path="/601950CF/6051A426" Ref="R?"  Part="1" 
AR Path="/60127F14/6051A426" Ref="R1"  Part="1" 
AR Path="/60183D66/6051A426" Ref="R5"  Part="1" 
AR Path="/6018A3E7/6051A426" Ref="R9"  Part="1" 
AR Path="/601ACA25/6051A426" Ref="R13"  Part="1" 
AR Path="/601B19F6/6051A426" Ref="R17"  Part="1" 
AR Path="/601B304B/6051A426" Ref="R21"  Part="1" 
F 0 "R9" H 6520 2296 50  0000 L CNN
F 1 "400" H 6520 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6380 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
F 4 "660-RN732BTTD4000B25" H 6450 2250 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KOA-Speer/RN732BTTD4000B25?qs=sGAEpiMZZMvdGkrng054tzPYU%252Blienw%2FxC8II8ptRR0%3D" H 6450 2250 50  0001 C CNN "Mouser Price/Stock"
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6051A8EE
P 6450 2650
AR Path="/601950CF/6051A8EE" Ref="R?"  Part="1" 
AR Path="/60127F14/6051A8EE" Ref="R2"  Part="1" 
AR Path="/60183D66/6051A8EE" Ref="R6"  Part="1" 
AR Path="/6018A3E7/6051A8EE" Ref="R10"  Part="1" 
AR Path="/601ACA25/6051A8EE" Ref="R14"  Part="1" 
AR Path="/601B19F6/6051A8EE" Ref="R18"  Part="1" 
AR Path="/601B304B/6051A8EE" Ref="R22"  Part="1" 
F 0 "R10" H 6520 2696 50  0000 L CNN
F 1 "400" H 6520 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6380 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
F 4 "660-RN732BTTD4000B25" H 6450 2650 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KOA-Speer/RN732BTTD4000B25?qs=sGAEpiMZZMvdGkrng054tzPYU%252Blienw%2FxC8II8ptRR0%3D" H 6450 2650 50  0001 C CNN "Mouser Price/Stock"
	1    6450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2000 6450 2100
Connection ~ 6450 2000
Wire Wire Line
	6450 2000 6700 2000
Wire Wire Line
	6450 2400 6450 2500
Wire Wire Line
	6450 2800 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	6450 2900 6700 2900
$Comp
L Device:R R?
U 1 1 6051C010
P 6450 3150
AR Path="/601950CF/6051C010" Ref="R?"  Part="1" 
AR Path="/60127F14/6051C010" Ref="R3"  Part="1" 
AR Path="/60183D66/6051C010" Ref="R7"  Part="1" 
AR Path="/6018A3E7/6051C010" Ref="R11"  Part="1" 
AR Path="/601ACA25/6051C010" Ref="R15"  Part="1" 
AR Path="/601B19F6/6051C010" Ref="R19"  Part="1" 
AR Path="/601B304B/6051C010" Ref="R23"  Part="1" 
F 0 "R11" H 6520 3196 50  0000 L CNN
F 1 "400" H 6520 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6380 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
F 4 "660-RN732BTTD4000B25" H 6450 3150 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KOA-Speer/RN732BTTD4000B25?qs=sGAEpiMZZMvdGkrng054tzPYU%252Blienw%2FxC8II8ptRR0%3D" H 6450 3150 50  0001 C CNN "Mouser Price/Stock"
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6051C018
P 6450 3550
AR Path="/601950CF/6051C018" Ref="R?"  Part="1" 
AR Path="/60127F14/6051C018" Ref="R4"  Part="1" 
AR Path="/60183D66/6051C018" Ref="R8"  Part="1" 
AR Path="/6018A3E7/6051C018" Ref="R12"  Part="1" 
AR Path="/601ACA25/6051C018" Ref="R16"  Part="1" 
AR Path="/601B19F6/6051C018" Ref="R20"  Part="1" 
AR Path="/601B304B/6051C018" Ref="R24"  Part="1" 
F 0 "R12" H 6520 3596 50  0000 L CNN
F 1 "400" H 6520 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6380 3550 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
F 4 "660-RN732BTTD4000B25" H 6450 3550 50  0001 C CNN "Mouser Part Number"
F 5 "https://no.mouser.com/ProductDetail/KOA-Speer/RN732BTTD4000B25?qs=sGAEpiMZZMvdGkrng054tzPYU%252Blienw%2FxC8II8ptRR0%3D" H 6450 3550 50  0001 C CNN "Mouser Price/Stock"
	1    6450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2900 6450 3000
Wire Wire Line
	6450 3300 6450 3400
Wire Wire Line
	6450 3700 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	6450 3800 6700 3800
Wire Notes Line
	3600 1700 3600 4050
Wire Notes Line
	3600 4050 7100 4050
Wire Notes Line
	7100 4050 7100 1700
Wire Notes Line
	7100 1700 3600 1700
Text Notes 5050 1650 0    50   ~ 0
CELL BALANCING
$Comp
L SamacSys_Parts:FSV10100V D1
U 1 1 6012650E
P 5850 2000
AR Path="/60127F14/6012650E" Ref="D1"  Part="1" 
AR Path="/60183D66/6012650E" Ref="D3"  Part="1" 
AR Path="/6018A3E7/6012650E" Ref="D5"  Part="1" 
AR Path="/601A399E/6012650E" Ref="D?"  Part="1" 
AR Path="/601A4E12/6012650E" Ref="D?"  Part="1" 
AR Path="/601A6526/6012650E" Ref="D?"  Part="1" 
AR Path="/601ACA25/6012650E" Ref="D7"  Part="1" 
AR Path="/601B19F6/6012650E" Ref="D9"  Part="1" 
AR Path="/601B304B/6012650E" Ref="D11"  Part="1" 
F 0 "D5" H 6300 2265 50  0000 C CNN
F 1 "FSV10100V" H 6300 2174 50  0000 C CNN
F 2 "SamacSys_Parts:FSV20100V" H 6600 2100 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/FSV10100V-D.PDF" H 6600 2000 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - FSV10100V - SCHOTTKY RECT, AEC-Q101, 100V, TO-277" H 6600 1900 50  0001 L CNN "Description"
F 5 "1.2" H 6600 1800 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 6600 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "FSV10100V" H 6600 1600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "512-FSV10100V" H 6600 1500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/FSV10100V/?qs=8Nc07tNByyE3el5WRgp%252BmQ%3D%3D" H 6600 1400 50  0001 L CNN "Mouser Price/Stock"
F 10 "FSV10100V" H 6600 1300 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/fsv10100v/on-semiconductor" H 6600 1200 50  0001 L CNN "Arrow Price/Stock"
	1    5850 2000
	0    1    1    0   
$EndComp
Wire Notes Line
	5500 2500 5500 1950
Wire Notes Line
	5500 1950 6150 1950
Wire Notes Line
	6150 1950 6150 3950
Wire Notes Line
	6150 3950 5350 3950
Wire Notes Line
	5350 3950 5350 3300
Wire Notes Line
	5350 3300 4000 3300
Wire Notes Line
	4000 3300 4000 2500
Wire Notes Line
	4000 2500 5500 2500
Text Notes 4300 3450 0    50   ~ 0
Removed from prototype
Text Notes 6700 2450 0    50   ~ 0
160ohm
Text Notes 6700 3400 0    50   ~ 0
160ohm
$EndSCHEMATC
