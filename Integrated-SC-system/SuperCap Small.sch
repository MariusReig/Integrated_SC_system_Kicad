EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10200 800  550  350 
U 60127F14
F0 "Active_Balancing_1" 50
F1 "Active_Balancing.sch" 50
F2 "V+" I L 10200 850 50 
F3 "Vmid" I L 10200 950 50 
F4 "V-" I L 10200 1050 50 
$EndSheet
$Sheet
S 10200 1350 550  350 
U 60183D66
F0 "Active_Balancing_2" 50
F1 "Active_Balancing.sch" 50
F2 "V+" I L 10200 1400 50 
F3 "Vmid" I L 10200 1500 50 
F4 "V-" I L 10200 1600 50 
$EndSheet
$Sheet
S 10200 1900 550  350 
U 6018A3E7
F0 "Active_Balancing_3" 50
F1 "Active_Balancing.sch" 50
F2 "V+" I L 10200 1950 50 
F3 "Vmid" I L 10200 2050 50 
F4 "V-" I L 10200 2150 50 
$EndSheet
$Sheet
S 10200 3550 550  350 
U 601ACA25
F0 "Active_Balancing_6" 50
F1 "Active_Balancing.sch" 50
F2 "V+" I L 10200 3600 50 
F3 "Vmid" I L 10200 3700 50 
F4 "V-" I L 10200 3800 50 
$EndSheet
$Sheet
S 10200 3000 550  350 
U 601B19F6
F0 "Active_Balancing_5" 50
F1 "Active_Balancing.sch" 50
F2 "V+" I L 10200 3050 50 
F3 "Vmid" I L 10200 3150 50 
F4 "V-" I L 10200 3250 50 
$EndSheet
$Sheet
S 10200 2450 550  350 
U 601B304B
F0 "Active_Balancing_4" 50
F1 "Active_Balancing.sch" 50
F2 "V+" I L 10200 2500 50 
F3 "Vmid" I L 10200 2600 50 
F4 "V-" I L 10200 2700 50 
$EndSheet
Wire Wire Line
	10100 1050 10200 1050
Wire Wire Line
	10200 1400 10100 1400
Wire Wire Line
	10100 1050 10100 1250
Connection ~ 10100 1250
Wire Wire Line
	10100 1250 10100 1400
Wire Wire Line
	10200 1600 10100 1600
Wire Wire Line
	10100 1600 10100 1800
Wire Wire Line
	10100 1950 10200 1950
Wire Wire Line
	10200 2150 10100 2150
Wire Wire Line
	10100 2150 10100 2350
Wire Wire Line
	10100 2500 10200 2500
Wire Wire Line
	10200 2700 10100 2700
Wire Wire Line
	10100 2700 10100 2900
Wire Wire Line
	10100 3050 10200 3050
Wire Wire Line
	10200 3250 10100 3250
Wire Wire Line
	10100 3600 10200 3600
Connection ~ 10100 1800
Wire Wire Line
	10100 1800 10100 1950
Connection ~ 10100 2900
Wire Wire Line
	10100 2900 10100 3050
Wire Wire Line
	10100 3250 10100 3450
Connection ~ 10100 3450
Wire Wire Line
	10100 3450 10100 3600
$Sheet
S 1150 3400 850  400 
U 601950CF
F0 "Power_distribution" 50
F1 "Power_distribution.sch" 50
$EndSheet
$Sheet
S 5550 6000 950  500 
U 601A7632
F0 "Voltage_Measurement" 50
F1 "Voltage_Measurement.sch" 50
F2 "Voltage_TMB+" I L 5550 6300 50 
F3 "Voltage_TMB-" I L 5550 6400 50 
F4 "Voltage_Measured+" I L 5550 6050 50 
F5 "Voltage_Measured-" I L 5550 6150 50 
$EndSheet
Wire Wire Line
	4100 6400 1950 6400
Wire Wire Line
	9950 3800 10200 3800
Wire Wire Line
	9950 3700 10200 3700
Wire Wire Line
	9950 3450 10100 3450
Wire Wire Line
	9950 3150 10200 3150
Wire Wire Line
	9950 2900 10100 2900
Wire Wire Line
	9950 2600 10200 2600
Wire Wire Line
	9950 2050 10200 2050
Wire Wire Line
	9950 1800 10100 1800
Wire Wire Line
	9950 1500 10200 1500
Wire Wire Line
	9950 1250 10100 1250
Wire Wire Line
	9950 950  10200 950 
Wire Wire Line
	10200 850  9950 850 
$Sheet
S 8750 800  1200 5550
U 60183CAF
F0 "Supercaps" 50
F1 "SuperCaps.sch" 50
F2 "V1+" I R 9950 850 50 
F3 "V1-_V2+" I R 9950 950 50 
F4 "V2-_V3+" I R 9950 1250 50 
F5 "V3-_V4+" I R 9950 1500 50 
F6 "V4-_V5+" I R 9950 1800 50 
F7 "V5-_V6+" I R 9950 2050 50 
F8 "V6-_V7+" I R 9950 2350 50 
F9 "V7-_V8+" I R 9950 2600 50 
F10 "V8-_V9+" I R 9950 2900 50 
F11 "V9-_V10+" I R 9950 3150 50 
F12 "V10-_V11+" I R 9950 3450 50 
F13 "V11-_V12+" I R 9950 3700 50 
F14 "V12-" I R 9950 3800 50 
F15 "OVP_V1+" I L 8750 900 50 
F16 "OVP_V1-_V2+" I L 8750 1000 50 
F17 "OVP_V2-_V3+" I L 8750 1400 50 
F18 "OVP_V3-_V4+" I L 8750 1800 50 
F19 "OVP_V4-_V5+" I L 8750 2200 50 
F20 "OVP_V5-_V6+" I L 8750 2600 50 
F21 "OVP_V6-_V7+" I L 8750 3000 50 
F22 "OVP_V7-_V8+" I L 8750 3450 50 
F23 "OVP_V8-_V9+" I L 8750 3850 50 
F24 "OVP_V9-_V10+" I L 8750 4250 50 
F25 "OVP_V10-_V11+" I L 8750 4650 50 
F26 "OVP_V11-_V12+" I L 8750 5050 50 
F27 "OVP_V12-" I L 8750 5450 50 
F28 "SC_BANK+" I L 8750 5950 50 
F29 "SC_BANK-" I L 8750 6150 50 
$EndSheet
Wire Wire Line
	8500 900  8750 900 
Wire Wire Line
	7150 1300 8600 1300
Wire Wire Line
	7150 1400 8600 1400
Wire Wire Line
	7150 2200 8600 2200
Wire Wire Line
	8500 2500 8600 2500
Wire Wire Line
	8500 2600 8600 2600
Wire Wire Line
	7150 2900 8600 2900
Wire Wire Line
	7150 3000 8600 3000
Wire Wire Line
	8500 3350 8600 3350
Wire Wire Line
	8500 3450 8600 3450
Wire Wire Line
	7150 3750 8600 3750
Wire Wire Line
	7150 3850 8600 3850
Wire Wire Line
	8500 4150 8600 4150
Wire Wire Line
	8500 4250 8600 4250
Wire Wire Line
	7150 4550 8600 4550
Wire Wire Line
	7150 4650 8600 4650
$Sheet
S 5950 5250 1200 400 
U 601DDBD8
F0 "Overvoltage_Protection_12" 50
F1 "Overvoltage_Protection.sch" 50
F2 "Vref-" I R 7150 5450 50 
F3 "Vref+" I R 7150 5350 50 
F4 "OverVoltageProtection_Alarm" I L 5950 5550 50 
$EndSheet
Wire Wire Line
	8500 4950 8600 4950
Wire Wire Line
	8500 5050 8600 5050
Wire Wire Line
	7150 5350 8600 5350
Wire Wire Line
	7150 5450 8750 5450
Connection ~ 8600 1400
Wire Wire Line
	8600 1400 8750 1400
$Sheet
S 7300 4850 1200 400 
U 602C6F83
F0 "Overvoltage_Protection_11" 50
F1 "Overvoltage_Protection.sch" 50
F2 "Vref-" I R 8500 5050 50 
F3 "Vref+" I R 8500 4950 50 
F4 "OverVoltageProtection_Alarm" I L 7300 5150 50 
$EndSheet
$Sheet
S 5950 4450 1200 400 
U 602C99B2
F0 "Overvoltage_Protection_10" 50
F1 "Overvoltage_Protection.sch" 50
F2 "Vref-" I R 7150 4650 50 
F3 "Vref+" I R 7150 4550 50 
F4 "OverVoltageProtection_Alarm" I L 5950 4750 50 
$EndSheet
Wire Wire Line
	8600 2200 8600 2500
Connection ~ 8600 2200
Wire Wire Line
	8600 2200 8750 2200
Connection ~ 8600 3000
Wire Wire Line
	8600 3000 8750 3000
Wire Wire Line
	8600 3850 8600 4150
Connection ~ 8600 3850
Wire Wire Line
	8600 3850 8750 3850
Wire Wire Line
	8600 4650 8600 4950
Connection ~ 8600 4650
Wire Wire Line
	8600 4650 8750 4650
Wire Wire Line
	7150 2100 8600 2100
$Sheet
S 7300 4050 1200 400 
U 602EB817
F0 "Overvoltage_Protection_9" 50
F1 "Overvoltage_Protection.sch" 50
F2 "Vref-" I R 8500 4250 50 
F3 "Vref+" I R 8500 4150 50 
F4 "OverVoltageProtection_Alarm" I L 7300 4350 50 
$EndSheet
$Sheet
S 5950 3650 1200 400 
U 602EEDF2
F0 "Overvoltage_Protection_8" 50
F1 "Overvoltage_Protection.sch" 50
F2 "Vref-" I R 7150 3850 50 
F3 "Vref+" I R 7150 3750 50 
F4 "OverVoltageProtection_Alarm" I L 5950 3950 50 
$EndSheet
$Sheet
S 5950 2800 1200 400 
U 602F236D
F0 "Overvoltage_Protection_6" 50
F1 "Overvoltage_Protection.sch" 50
F2 "Vref-" I R 7150 3000 50 
F3 "Vref+" I R 7150 2900 50 
F4 "OverVoltageProtection_Alarm" I L 5950 3100 50 
$EndSheet
$Sheet
S 5950 2000 1200 400 
U 602F58EC
F0 "Overvoltage_Protection_4" 50
F1 "Overvoltage_Protection.sch" 50
F2 "Vref-" I R 7150 2200 50 
F3 "Vref+" I R 7150 2100 50 
F4 "OverVoltageProtection_Alarm" I L 5950 2300 50 
$EndSheet
$Sheet
S 5950 1200 1200 400 
U 602F8E6F
F0 "Overvoltage_Protection_2" 50
F1 "Overvoltage_Protection.sch" 50
F2 "Vref-" I R 7150 1400 50 
F3 "Vref+" I R 7150 1300 50 
F4 "OverVoltageProtection_Alarm" I L 5950 1500 50 
$EndSheet
$Sheet
S 7300 3250 1200 400 
U 602FC492
F0 "Overvoltage_Protection_7" 50
F1 "Overvoltage_Protection.sch" 50
F2 "Vref-" I R 8500 3450 50 
F3 "Vref+" I R 8500 3350 50 
F4 "OverVoltageProtection_Alarm" I L 7300 3550 50 
$EndSheet
$Sheet
S 7300 2400 1200 400 
U 602FFA39
F0 "Overvoltage_Protection_5" 50
F1 "Overvoltage_Protection.sch" 50
F2 "Vref-" I R 8500 2600 50 
F3 "Vref+" I R 8500 2500 50 
F4 "OverVoltageProtection_Alarm" I L 7300 2700 50 
$EndSheet
$Sheet
S 7300 800  1200 400 
U 6030656F
F0 "Overvoltage_Protection_1" 50
F1 "Overvoltage_Protection.sch" 50
F2 "Vref-" I R 8500 1000 50 
F3 "Vref+" I R 8500 900 50 
F4 "OverVoltageProtection_Alarm" I L 7300 1100 50 
$EndSheet
$Sheet
S 7300 1600 1200 400 
U 60302FB0
F0 "Overvoltage_Protection_3" 50
F1 "Overvoltage_Protection.sch" 50
F2 "Vref-" I R 8500 1800 50 
F3 "Vref+" I R 8500 1700 50 
F4 "OverVoltageProtection_Alarm" I L 7300 1900 50 
$EndSheet
Wire Wire Line
	8500 1700 8600 1700
Wire Wire Line
	8600 1700 8600 1400
Wire Wire Line
	8500 1800 8600 1800
Wire Wire Line
	8600 1800 8600 2100
Connection ~ 8600 1800
Wire Wire Line
	8600 1800 8750 1800
Wire Wire Line
	8600 5050 8600 5350
Wire Wire Line
	8750 5050 8600 5050
Connection ~ 8600 5050
Wire Wire Line
	8600 4250 8600 4550
Wire Wire Line
	8750 4250 8600 4250
Connection ~ 8600 4250
Wire Wire Line
	8600 3450 8600 3750
Wire Wire Line
	8600 3450 8750 3450
Connection ~ 8600 3450
Wire Wire Line
	8600 3000 8600 3350
Wire Wire Line
	8600 2600 8600 2900
Wire Wire Line
	8600 2600 8750 2600
Connection ~ 8600 2600
Wire Wire Line
	8500 1000 8600 1000
Wire Wire Line
	8600 1000 8600 1300
Connection ~ 8600 1000
Wire Wire Line
	8600 1000 8750 1000
Wire Wire Line
	7300 5150 5650 5150
Wire Wire Line
	2450 7200 1950 7200
Wire Wire Line
	2450 7350 1950 7350
$Sheet
S 2350 4400 1100 1250
U 6038F707
F0 "OR-GATE" 50
F1 "OR-GATE.sch" 50
F2 "OVP_ALARM" I L 2350 5550 50 
F3 "IN_PORT_1" I R 3450 4450 50 
F4 "IN_PORT_2" I R 3450 4550 50 
F5 "IN_PORT_3" I R 3450 4650 50 
F6 "IN_PORT_4" I R 3450 4750 50 
F7 "IN_PORT_5" I R 3450 4850 50 
F8 "IN_PORT_6" I R 3450 4950 50 
F9 "IN_PORT_7" I R 3450 5050 50 
F10 "IN_PORT_8" I R 3450 5150 50 
F11 "IN_PORT_9" I R 3450 5250 50 
F12 "IN_PORT_10" I R 3450 5350 50 
F13 "IN_PORT_11" I R 3450 5450 50 
F14 "IN_PORT_12" I R 3450 5550 50 
$EndSheet
Wire Wire Line
	5100 5550 5950 5550
Wire Wire Line
	5100 5450 5650 5450
Wire Wire Line
	5650 5450 5650 5150
Wire Wire Line
	5600 4750 5600 5350
Wire Wire Line
	5600 5350 5100 5350
Wire Wire Line
	5600 4750 5950 4750
Wire Wire Line
	5550 4350 5550 5250
Wire Wire Line
	5550 5250 5100 5250
Wire Wire Line
	5550 4350 7300 4350
Wire Wire Line
	5500 3950 5500 5150
Wire Wire Line
	5500 5150 5100 5150
Wire Wire Line
	5500 3950 5950 3950
Wire Wire Line
	5450 3550 5450 5050
Wire Wire Line
	5450 5050 5100 5050
Wire Wire Line
	5450 3550 7300 3550
Wire Wire Line
	5400 3100 5400 4950
Wire Wire Line
	5400 4950 5100 4950
Wire Wire Line
	5400 3100 5950 3100
Wire Wire Line
	5350 2700 5350 4850
Wire Wire Line
	5350 4850 5100 4850
Wire Wire Line
	5350 2700 7300 2700
Wire Wire Line
	5300 2300 5300 4750
Wire Wire Line
	5300 4750 5100 4750
Wire Wire Line
	5300 2300 5950 2300
Wire Wire Line
	5250 1900 5250 4650
Wire Wire Line
	5250 4650 5100 4650
Wire Wire Line
	5250 1900 7300 1900
Wire Wire Line
	5200 1500 5200 4550
Wire Wire Line
	5200 4550 5100 4550
Wire Wire Line
	5200 1500 5950 1500
Wire Wire Line
	5150 1100 5150 4450
Wire Wire Line
	5150 4450 5100 4450
Wire Wire Line
	5150 1100 7300 1100
Wire Wire Line
	2350 5550 1950 5550
$Sheet
S 3900 4400 1200 1250
U 6039D96C
F0 "Isolation-IC" 50
F1 "Isolation-IC.sch" 50
F2 "IN_PORT_1" I R 5100 4450 50 
F3 "IN_PORT_2" I R 5100 4550 50 
F4 "IN_PORT_3" I R 5100 4650 50 
F5 "IN_PORT_4" I R 5100 4750 50 
F6 "IN_PORT_5" I R 5100 4850 50 
F7 "IN_PORT_6" I R 5100 4950 50 
F8 "IN_PORT_7" I R 5100 5050 50 
F9 "IN_PORT_8" I R 5100 5150 50 
F10 "IN_PORT_9" I R 5100 5250 50 
F11 "IN_PORT_10" I R 5100 5350 50 
F12 "IN_PORT_11" I R 5100 5450 50 
F13 "IN_PORT_12" I R 5100 5550 50 
F14 "OUT_PORT_1" O L 3900 4450 50 
F15 "OUT_PORT_2" O L 3900 4550 50 
F16 "OUT_PORT_3" O L 3900 4650 50 
F17 "OUT_PORT_4" O L 3900 4750 50 
F18 "OUT_PORT_5" O L 3900 4850 50 
F19 "OUT_PORT_6" O L 3900 4950 50 
F20 "OUT_PORT_8" O L 3900 5050 50 
F21 "OUT_PORT_7" O L 3900 5150 50 
F22 "OUT_PORT_9" O L 3900 5250 50 
F23 "OUT_PORT_10" O L 3900 5350 50 
F24 "OUT_PORT_11" O L 3900 5450 50 
F25 "OUT_PORT_12" O L 3900 5550 50 
$EndSheet
Wire Wire Line
	3450 4450 3900 4450
Wire Wire Line
	3450 4550 3900 4550
Wire Wire Line
	3450 4650 3900 4650
Wire Wire Line
	3450 4750 3900 4750
Wire Wire Line
	3450 4850 3900 4850
Wire Wire Line
	3450 4950 3900 4950
Wire Wire Line
	3450 5050 3900 5050
Wire Wire Line
	3450 5150 3900 5150
Wire Wire Line
	3450 5250 3900 5250
Wire Wire Line
	3450 5350 3900 5350
Wire Wire Line
	3450 5450 3900 5450
Wire Wire Line
	3450 5550 3900 5550
Wire Wire Line
	1950 7500 2450 7500
Wire Wire Line
	3750 7100 3900 7100
$Sheet
S 1150 4700 800  2900
U 601DC539
F0 "Signaling" 50
F1 "Signaling.sch" 50
F2 "ADCINA0_AI" I R 1950 6400 50 
F3 "ADCINA2_AI" I R 1950 6050 50 
F4 "ADCINA3_AI" I R 1950 6150 50 
F5 "GPIO_P67" O R 1950 7200 50 
F6 "GPIO_P22" O R 1950 7350 50 
F7 "GPIO_P97" O R 1950 7500 50 
F8 "GPIO_P52" I R 1950 5550 50 
$EndSheet
$Sheet
S 2450 7050 1300 550 
U 601838AF
F0 "Precharge" 50
F1 "Precharge.sch" 50
F2 "SC_BANK+" I R 3750 7100 50 
F3 "SC_BANK-" I R 3750 7300 50 
F4 "Precharge_Active" I L 2450 7500 50 
F5 "Charge_Active" I L 2450 7200 50 
F6 "Load_Active" I L 2450 7350 50 
$EndSheet
Wire Wire Line
	9950 2350 10100 2350
Connection ~ 10100 2350
Wire Wire Line
	10100 2350 10100 2500
Text Notes 11800 10350 0    50   ~ 0
Rev. 1.1\nFixed error with charge and pre_charge signal. 
Text Notes 11800 10150 0    50   ~ 0
Rev. 1.0\nFinished design and ordered.
Wire Wire Line
	3900 6500 4100 6500
Wire Wire Line
	3900 6500 3900 7100
Wire Wire Line
	4100 6600 4000 6600
Wire Wire Line
	4000 6600 4000 7100
Wire Wire Line
	3750 7300 6850 7300
$Sheet
S 4100 6350 800  350 
U 6014032F
F0 "Sheet6014032E" 50
F1 "Current_measurement.sch" 50
F2 "Current_Measured" I L 4100 6400 50 
F3 "Current_TBM+" I L 4100 6500 50 
F4 "Current_TMB-" I L 4100 6600 50 
$EndSheet
Wire Wire Line
	1950 6150 5550 6150
Wire Wire Line
	1950 6050 5550 6050
Wire Wire Line
	5550 6400 5450 6400
Wire Wire Line
	5450 6400 5450 7100
Wire Wire Line
	5550 6300 5350 6300
Wire Wire Line
	5350 6300 5350 7100
Wire Notes Line
	5850 600  8550 600 
Wire Notes Line
	8550 600  8550 5750
Wire Notes Line
	8550 5750 5850 5750
Wire Notes Line
	5850 5750 5850 600 
Text Notes 5850 700  0    79   ~ 0
OVERVOLTAGEPROTECTION
Wire Notes Line
	10050 4050 11200 4050
Wire Notes Line
	11200 4050 11200 600 
Wire Notes Line
	11200 600  10050 600 
Wire Notes Line
	10050 600  10050 4050
Text Notes 10000 600  0    79   ~ 0
BALANCING CIRCUITS
Wire Wire Line
	6750 7100 6750 5950
Wire Wire Line
	6750 5950 8750 5950
Wire Wire Line
	4000 7100 5350 7100
Connection ~ 5350 7100
Wire Wire Line
	5350 7100 5450 7100
Connection ~ 5450 7100
Wire Wire Line
	5450 7100 6750 7100
Wire Wire Line
	8750 6150 6850 6150
Wire Wire Line
	6850 6150 6850 7300
Wire Notes Line
	5250 4250 5250 5800
Wire Notes Line
	5250 5800 2250 5800
Wire Notes Line
	2250 5800 2250 4250
Wire Notes Line
	2250 4250 5250 4250
Text Notes 2800 4250 0    79   ~ 0
ISOLATION AND OVP-SIGNALING
Text Notes 950  3300 0    79   ~ 0
AUX-POWERSUPPLIES
Text Notes 2150 6950 0    79   ~ 0
MAIN POWERSUPPLY AND LOAD\n
Text Notes 4050 6250 0    79   ~ 0
CURRENT MEAS.
Text Notes 5500 5900 0    79   ~ 0
VOLTAGE MEAS.
Text Notes 650  4600 0    79   ~ 0
MCU SIGNAL INTERFACE
$EndSCHEMATC
