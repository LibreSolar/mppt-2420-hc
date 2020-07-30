EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "MPPT 2420 HC"
Date "2020-05-08"
Rev "0.1"
Comp "Libre Solar Technologies GmbH"
Comment1 "Author: Martin Jäger"
Comment2 "Website: http://libre.solar"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Project:C C10
U 1 1 58A85D67
P 9600 5350
F 0 "C10" H 9620 5420 50  0000 L CNN
F 1 "100nF" H 9620 5280 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 9600 5350 50  0001 C CNN
F 3 "" H 9600 5350 50  0000 C CNN
F 4 "any" H 4400 1450 50  0001 C CNN "Manufacturer"
F 5 "" H 4400 1450 50  0001 C CNN "PartNumber"
	1    9600 5350
	1    0    0    -1  
$EndComp
$Comp
L Project:C C4
U 1 1 58AC5948
P 5500 2500
F 0 "C4" H 5525 2575 50  0000 L CNN
F 1 "100nF" H 5525 2425 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0000 C CNN
F 4 "any" H 900 700 50  0001 C CNN "Manufacturer"
F 5 "100V, X7S" H 800 400 60  0001 C CNN "Remarks"
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L Project:C C6
U 1 1 58AC7446
P 8000 2800
F 0 "C6" H 8025 2875 50  0000 L CNN
F 1 "2.2nF" H 8025 2725 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8000 2600 50  0001 C CNN
F 3 "" H 8025 2875 50  0000 C CNN
F 4 "100V, C0G" H 8100 2800 50  0000 L CNN "Remarks"
F 5 "any" H 8000 2800 50  0001 C CNN "Manufacturer"
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L Project:R R4
U 1 1 58AC810E
P 8000 3300
F 0 "R4" V 7930 3300 50  0000 C CNN
F 1 "4R7" V 8070 3300 50  0000 C CNN
F 2 "LibreSolar:R_1206_3216" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0000 C CNN
F 4 "Yageo" H 1200 1000 50  0001 C CNN "Manufacturer"
F 5 "RC1206FR-074R7L" H 1200 1000 50  0001 C CNN "PartNumber"
	1    8000 3300
	1    0    0    1   
$EndComp
$Comp
L Device:L_Core_Iron L1
U 1 1 58ACD441
P 8350 2500
F 0 "L1" V 8475 2500 50  0000 C CNN
F 1 "33µH" V 8275 2500 50  0000 C CNN
F 2 "LibreSolar:L-FERYSTER-DTMSS-27" V 8550 2500 50  0001 C CNN
F 3 "" H 8350 2500 50  0001 C CNN
F 4 "Feryster" H 950 450 50  0001 C CNN "Manufacturer"
F 5 "DTMSS-27/0,033/20-H" H 950 450 50  0001 C CNN "PartNumber"
F 6 "" H 8350 2500 60  0001 C CNN "Supplier"
	1    8350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Project:C C12
U 1 1 58AD9379
P 7700 5450
F 0 "C12" H 7720 5520 50  0000 L CNN
F 1 "2.2µF" H 7720 5380 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7700 5450 50  0001 C CNN
F 3 "" H 7700 5450 50  0000 C CNN
F 4 "any" H 4500 1400 50  0001 C CNN "Manufacturer"
F 5 "" H -200 250 60  0001 C CNN "PartNumber"
F 6 "25V, X5R" H -200 250 60  0001 C CNN "Remarks"
	1    7700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 58A857B0
P 4700 2500
F 0 "C2" H 4725 2575 50  0000 L CNN
F 1 "560µF" H 4725 2425 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4725 2275 50  0001 L CNN
F 3 "" H 4725 2575 50  0000 C CNN
F 4 "United Chemi-Con" H 1300 700 50  0001 C CNN "Manufacturer"
F 5 "EKZN101ELL561MM25S" H 1300 700 50  0001 C CNN "PartNumber"
F 6 "100V, 2.27A, 18x25" H 700 400 60  0001 C CNN "Remarks"
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5EBC12A8
P 9700 3000
F 0 "C5" H 9720 3070 50  0000 L CNN
F 1 "820µF" H 9720 2920 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9700 3000 50  0001 C CNN
F 3 "" H 9700 3000 50  0000 C CNN
F 4 "Panasonic" H 5900 1200 50  0001 C CNN "Manufacturer"
F 5 "EEU-FR1V821L" H 5900 1200 50  0001 C CNN "PartNumber"
F 6 "35V, 2.47A" H 1700 200 60  0001 C CNN "Remarks"
	1    9700 3000
	1    0    0    -1  
$EndComp
$Comp
L Project:C C3
U 1 1 5EBC12A9
P 5100 2500
F 0 "C3" H 5125 2575 50  0000 L CNN
F 1 "1µF" H 5125 2425 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0000 C CNN
F 4 "any" H 900 700 50  0001 C CNN "Manufacturer"
F 5 "" H 900 700 50  0001 C CNN "PartNumber"
F 6 "100V, X7S" H 700 400 60  0001 C CNN "Remarks"
F 7 "" H 700 400 60  0001 C CNN "Alternative"
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L Project:LM5107 U1
U 1 1 5EBC12AF
P 8700 5450
F 0 "U1" H 8700 5800 50  0000 C CNN
F 1 "LM5107" H 8700 5100 50  0000 C CNN
F 2 "LibreSolar:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8750 5450 60  0001 C CNN
F 3 "" H 8750 5450 60  0001 C CNN
F 4 "Texas Instruments" H 4500 1400 50  0001 C CNN "Manufacturer"
F 5 "LM5107MAX/NOPB" H 4500 1400 50  0001 C CNN "PartNumber"
	1    8700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 58C3E2A8
P 7100 2100
F 0 "Q1" H 7300 2150 50  0000 L CNN
F 1 "IPP045N10N3G" H 7300 2050 50  0000 L CNN
F 2 "LibreSolar:TO-220-3_Horizontal_BottomHeatsink" H 7300 2200 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
F 4 "Infineon" H 1100 300 50  0001 C CNN "Manufacturer"
F 5 "IPP045N10N3G" H 1100 300 50  0001 C CNN "PartNumber"
F 6 "" H 7100 2100 50  0001 C CNN "Alternative"
F 7 "Alternative: IPA045N10N3G" H 7100 2100 50  0001 C CNN "Remarks"
	1    7100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 58C40039
P 7100 3000
F 0 "Q2" H 7300 3050 50  0000 L CNN
F 1 "IPP045N10N3G" H 7300 2950 50  0000 L CNN
F 2 "LibreSolar:TO-220-3_Horizontal_BottomHeatsink" H 7300 3100 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
F 4 "Infineon" H 1100 500 50  0001 C CNN "Manufacturer"
F 5 "IPP045N10N3G" H 1100 500 50  0001 C CNN "PartNumber"
F 6 "" H 7100 3000 50  0001 C CNN "Alternative"
F 7 "Alternative: IPA045N10N3G" H 7100 3000 50  0001 C CNN "Remarks"
	1    7100 3000
	1    0    0    -1  
$EndComp
Text Notes 4050 1150 0    100  ~ 0
DC/DC power stage
Text Notes 8150 4500 0    100  ~ 0
MOSFET driver
Text Notes 5100 7600 0    50   ~ 0
If not stated otherwise, all MLCC 50V X7R
Text Label 9400 5650 2    50   ~ 0
LS_DRV
Text Label 5800 2100 0    50   ~ 0
HS_DRV
Text Label 9400 5450 2    50   ~ 0
HS_DRV
Text Label 5800 3000 0    50   ~ 0
LS_DRV
Text Label 9400 5550 2    50   ~ 0
SW_NODE
Text Label 7450 2500 0    50   ~ 0
SW_NODE
$Comp
L Device:CP_Small C1
U 1 1 59108F15
P 4300 2500
F 0 "C1" H 4325 2575 50  0000 L CNN
F 1 "560µF" H 4325 2425 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4325 2275 50  0001 L CNN
F 3 "" H 4325 2575 50  0000 C CNN
F 4 "United Chemi-Con" H 900 700 50  0001 C CNN "Manufacturer"
F 5 "EKZN101ELL561MM25S" H 900 700 50  0001 C CNN "PartNumber"
F 6 "100V, 2.27A, 18x25" H 700 400 60  0001 C CNN "Remarks"
	1    4300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5150 7700 5250
Wire Wire Line
	8400 5250 8300 5250
Wire Wire Line
	8400 5650 7700 5650
Wire Wire Line
	7700 5550 7700 5650
Wire Wire Line
	9200 5250 9000 5250
Wire Wire Line
	9000 5450 9400 5450
Wire Wire Line
	9000 5650 9400 5650
Wire Wire Line
	9600 5550 9600 5450
Wire Wire Line
	8400 5350 8300 5350
Wire Wire Line
	8400 5450 8300 5450
Wire Wire Line
	9000 5550 9600 5550
Wire Wire Line
	5500 1500 5500 2400
Wire Wire Line
	5100 2400 5100 1500
Wire Wire Line
	4700 2400 4700 1500
Wire Wire Line
	7200 1500 7200 1900
Wire Wire Line
	7200 3600 7200 3200
Connection ~ 7700 5250
Connection ~ 5500 1500
Connection ~ 5100 1500
Connection ~ 4700 1500
Connection ~ 7200 2500
Wire Wire Line
	4300 2400 4300 1500
Wire Wire Line
	9700 2900 9700 2500
Connection ~ 9700 2500
Wire Wire Line
	9700 3100 9700 3600
Wire Wire Line
	7700 5250 7700 5350
Wire Wire Line
	5100 1500 5500 1500
Wire Wire Line
	7200 2500 7200 2800
Wire Wire Line
	4300 1500 4700 1500
$Comp
L Project:D_Schottky D15
U 1 1 5B0E5238
P 6500 2700
F 0 "D15" H 6500 2800 50  0000 C CNN
F 1 "SS14FL" H 6500 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6500 2824 50  0001 C CNN
F 3 "" V 6500 2700 50  0000 C CNN
F 4 "ON Semiconductor" H 6500 2700 50  0001 C CNN "Manufacturer"
F 5 "SS14FL" H 6500 2700 50  0001 C CNN "PartNumber"
F 6 "" H 6500 2700 50  0001 C CNN "Alternative"
F 7 "Alternative: Nexperia PMEG4010EGWX" H 6500 2700 50  0001 C CNN "Remarks"
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L Project:D_Schottky D14
U 1 1 5B0E55FF
P 6500 1800
F 0 "D14" H 6500 1900 50  0000 C CNN
F 1 "SS14FL" H 6500 1700 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6500 1924 50  0001 C CNN
F 3 "" V 6500 1800 50  0000 C CNN
F 4 "ON Semiconductor" H 6500 1800 50  0001 C CNN "Manufacturer"
F 5 "SS14FL" H 6500 1800 50  0001 C CNN "PartNumber"
F 6 "" H 6500 1800 50  0001 C CNN "Alternative"
F 7 "Alternative: Nexperia PMEG4010EGWX" H 6500 1800 50  0001 C CNN "Remarks"
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L Project:D D16
U 1 1 5B1F944A
P 8900 4850
F 0 "D16" H 8900 4950 50  0000 C CNN
F 1 "1N4148" H 8900 4750 50  0000 C CNN
F 2 "LibreSolar:D_SOD-123" V 8900 4850 50  0001 C CNN
F 3 "" V 8900 4850 50  0000 C CNN
F 4 "Diodes Inc." H 4850 2050 50  0001 C CNN "Manufacturer"
F 5 "1N4148W-7-F" H 4850 2050 50  0001 C CNN "PartNumber"
	1    8900 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 5250 8300 4850
Wire Wire Line
	8300 4850 8400 4850
Connection ~ 8300 5250
Wire Wire Line
	8300 5250 7700 5250
Connection ~ 4300 1500
Connection ~ 7200 3600
Wire Wire Line
	4300 2600 4300 3600
Wire Wire Line
	4700 2600 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 4300 3600
Wire Wire Line
	5100 2600 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5500 2600 5500 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5100 3600
Wire Wire Line
	5800 3000 6200 3000
$Comp
L Project:R R5
U 1 1 5C54810F
P 9600 5050
F 0 "R5" V 9530 5050 50  0000 C CNN
F 1 "3R3" V 9670 5050 50  0000 C CNN
F 2 "LibreSolar:R_0805_2012" H 9600 5050 50  0001 C CNN
F 3 "" H 9600 5050 50  0000 C CNN
F 4 "Yageo" H 4050 2550 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-073R3L" H 4050 2550 50  0001 C CNN "PartNumber"
	1    9600 5050
	1    0    0    -1  
$EndComp
$Comp
L Project:R R2
U 1 1 5C55ED50
P 6500 3000
F 0 "R2" V 6430 3000 50  0000 C CNN
F 1 "3R3" V 6570 3000 50  0000 C CNN
F 2 "LibreSolar:R_0805_2012" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0000 C CNN
F 4 "Yageo" H 950 500 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-073R3L" H 950 500 50  0001 C CNN "PartNumber"
	1    6500 3000
	0    1    1    0   
$EndComp
$Comp
L Project:R R1
U 1 1 5C56B7E3
P 6500 2100
F 0 "R1" V 6430 2100 50  0000 C CNN
F 1 "3R3" V 6570 2100 50  0000 C CNN
F 2 "LibreSolar:R_0805_2012" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0000 C CNN
F 4 "Yageo" H 950 -400 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-073R3L" H 950 -400 50  0001 C CNN "PartNumber"
	1    6500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2100 6200 2100
Wire Wire Line
	9700 2500 9900 2500
$Comp
L Project:R R6
U 1 1 5C59CE9B
P 9000 2500
AR Path="/58A68DC9/5C59CE9B" Ref="R6"  Part="1" 
AR Path="/5C45ED62/5C59CE9B" Ref="R?"  Part="1" 
F 0 "R6" V 8930 2500 50  0000 C CNN
F 1 "2m" V 9070 2500 50  0000 C CNN
F 2 "LibreSolar:R_Bourns_CRE2512" H 9000 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0000 C CNN
F 4 "Bourns" H 7250 -3400 50  0001 C CNN "Manufacturer"
F 5 "CRE2512-FZ-R002E-3" H 7250 -3400 50  0001 C CNN "PartNumber"
	1    9000 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C5AC165
P 9900 3700
F 0 "#PWR03" H 9900 3450 50  0001 C CNN
F 1 "GND" H 9905 3527 50  0000 C CNN
F 2 "" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0001 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
Connection ~ 4300 3600
Wire Wire Line
	9700 3600 9900 3600
Wire Wire Line
	9900 3600 9900 3700
Connection ~ 9700 3600
Text HLabel 9900 2500 2    50   BiDi ~ 0
DCDC_LV+
Text HLabel 1700 1500 0    50   BiDi ~ 0
DCDC_HV+
Wire Wire Line
	5500 1500 7200 1500
$Comp
L power:GND #PWR?
U 1 1 5EBC12BB
P 2600 7100
AR Path="/58E22D17/5EBC12BB" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5EBC12BB" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2600 6850 50  0001 C CNN
F 1 "GND" H 2600 6950 50  0000 C CNN
F 2 "" H 2600 7100 50  0000 C CNN
F 3 "" H 2600 7100 50  0000 C CNN
	1    2600 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8EDF9C
P 3000 7100
AR Path="/58E22D17/5D8EDF9C" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5D8EDF9C" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3000 6850 50  0001 C CNN
F 1 "GND" H 3000 6950 50  0000 C CNN
F 2 "" H 3000 7100 50  0000 C CNN
F 3 "" H 3000 7100 50  0000 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5D8EDFC0
P 3000 6500
AR Path="/58E22D17/5D8EDFC0" Ref="R?"  Part="1" 
AR Path="/58A68DC9/5D8EDFC0" Ref="R17"  Part="1" 
F 0 "R17" V 2925 6500 50  0000 C CNN
F 1 "100k" V 3075 6500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 2825 6400 50  0001 C CNN
F 3 "" H 3000 6500 50  0000 C CNN
F 4 "any" H -3450 1200 50  0001 C CNN "Manufacturer"
F 5 "" H -3450 1200 50  0001 C CNN "PartNumber"
F 6 "1%" H 3000 6500 50  0001 C CNN "Remarks"
	1    3000 6500
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5D8EDFC8
P 3000 6900
AR Path="/58E22D17/5D8EDFC8" Ref="R?"  Part="1" 
AR Path="/58A68DC9/5D8EDFC8" Ref="R18"  Part="1" 
F 0 "R18" V 2925 6900 50  0000 C CNN
F 1 "5.6k" V 3075 6900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 2825 6800 50  0001 C CNN
F 3 "" H 3000 6900 50  0000 C CNN
F 4 "any" H -3450 1100 50  0001 C CNN "Manufacturer"
F 5 "" H -3450 1100 50  0001 C CNN "PartNumber"
F 6 "1%" H 3000 6900 50  0001 C CNN "Remarks"
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5D8EDFD8
P 2600 6900
AR Path="/58E22D17/5D8EDFD8" Ref="C?"  Part="1" 
AR Path="/58A68DC9/5D8EDFD8" Ref="C16"  Part="1" 
F 0 "C16" H 2625 6975 50  0000 L CNN
F 1 "10nF" H 2625 6825 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 2600 6700 50  0001 C CNN
F 3 "" H 2625 6975 50  0000 C CNN
F 4 "any" H -3550 1100 50  0001 C CNN "Manufacturer"
F 5 "" H -3550 1100 50  0001 C CNN "PartNumber"
	1    2600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6300 3000 6400
Wire Wire Line
	2600 7000 2600 7100
Wire Wire Line
	3000 7000 3000 7100
Wire Wire Line
	2600 6700 2600 6800
Wire Wire Line
	2600 6700 3000 6700
Wire Wire Line
	3000 6600 3000 6700
Connection ~ 3000 6700
Wire Wire Line
	3000 6700 3100 6700
Wire Wire Line
	3000 6700 3000 6800
Text HLabel 3000 6300 1    50   BiDi ~ 0
DCDC_LV+
Wire Wire Line
	1700 5900 1700 6000
Wire Wire Line
	1700 5900 1800 5900
Connection ~ 1700 5900
Wire Wire Line
	1700 5800 1700 5900
Wire Wire Line
	1300 5900 1700 5900
Wire Wire Line
	1300 5900 1300 6000
Wire Wire Line
	1700 6200 1700 6300
Wire Wire Line
	1300 6200 1300 6300
Wire Wire Line
	1700 5500 1700 5600
$Comp
L Project:C C?
U 1 1 5EBC12C3
P 1300 6100
AR Path="/58E22D17/5EBC12C3" Ref="C?"  Part="1" 
AR Path="/58A68DC9/5EBC12C3" Ref="C14"  Part="1" 
F 0 "C14" H 1325 6175 50  0000 L CNN
F 1 "10nF" H 1325 6025 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 1300 5900 50  0001 C CNN
F 3 "" H 1325 6175 50  0000 C CNN
F 4 "any" H -6000 300 50  0001 C CNN "Manufacturer"
F 5 "" H -6000 300 50  0001 C CNN "PartNumber"
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5D8EDFB8
P 1700 5700
AR Path="/58E22D17/5D8EDFB8" Ref="R?"  Part="1" 
AR Path="/58A68DC9/5D8EDFB8" Ref="R13"  Part="1" 
F 0 "R13" V 1625 5700 50  0000 C CNN
F 1 "100k" V 1775 5700 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 1525 5600 50  0001 C CNN
F 3 "" H 1700 5700 50  0000 C CNN
F 4 "any" H -5950 400 50  0001 C CNN "Manufacturer"
F 5 "" H -5950 400 50  0001 C CNN "PartNumber"
F 6 "1%" H 1700 5700 50  0001 C CNN "Remarks"
	1    1700 5700
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5D8EDFB0
P 1700 6100
AR Path="/58E22D17/5D8EDFB0" Ref="R?"  Part="1" 
AR Path="/58A68DC9/5D8EDFB0" Ref="R14"  Part="1" 
F 0 "R14" V 1625 6100 50  0000 C CNN
F 1 "2.2k" V 1775 6100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 1525 6000 50  0001 C CNN
F 3 "" H 1700 6100 50  0000 C CNN
F 4 "any" H -5950 300 50  0001 C CNN "Manufacturer"
F 5 "" H -5950 300 50  0001 C CNN "PartNumber"
F 6 "1%" H 1700 6100 50  0001 C CNN "Remarks"
	1    1700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBC12BE
P 1700 6300
AR Path="/58E22D17/5EBC12BE" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5EBC12BE" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1700 6050 50  0001 C CNN
F 1 "GND" H 1700 6150 50  0000 C CNN
F 2 "" H 1700 6300 50  0000 C CNN
F 3 "" H 1700 6300 50  0000 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBC12BD
P 1300 6300
AR Path="/58E22D17/5EBC12BD" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5EBC12BD" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 1300 6050 50  0001 C CNN
F 1 "GND" H 1300 6150 50  0000 C CNN
F 2 "" H 1300 6300 50  0000 C CNN
F 3 "" H 1300 6300 50  0000 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
Text HLabel 1700 5500 1    50   BiDi ~ 0
DCDC_HV+
Text HLabel 1800 5900 2    50   Output ~ 0
V_DCDC_H
Text HLabel 3100 6700 2    50   Output ~ 0
V_DCDC_L
Text HLabel 8300 5350 0    50   Input ~ 0
PWM_HS
Text HLabel 8300 5450 0    50   Input ~ 0
PWM_LS
$Comp
L Project:C C17
U 1 1 5DBB64FF
P 2200 2700
AR Path="/58A68DC9/5DBB64FF" Ref="C17"  Part="1" 
AR Path="/5C45ED62/5DBB64FF" Ref="C?"  Part="1" 
AR Path="/5C5B9319/5DBB64FF" Ref="C?"  Part="1" 
F 0 "C17" H 2220 2770 50  0000 L CNN
F 1 "10nF" H 2220 2630 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0000 C CNN
F 4 "any" H 100 950 50  0001 C CNN "Manufacturer"
F 5 "" H 100 950 50  0001 C CNN "PartNumber"
F 6 "100V, X7R" H -400 600 60  0001 C CNN "Remarks"
	1    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 2200 3600
Connection ~ 2200 3600
Text Notes 2500 4200 0    50   ~ 0
Reverse polarity protection and\nPV reverse current blocking
Wire Wire Line
	1700 3600 1900 3600
Text HLabel 1700 3600 0    50   BiDi ~ 0
DCDC_HV-
Wire Wire Line
	8500 2500 8700 2500
Wire Wire Line
	2200 1500 2200 2600
Connection ~ 2200 1500
Wire Wire Line
	2200 1500 1900 1500
$Comp
L power:+12V #PWR029
U 1 1 5EBC12CA
P 7700 5150
F 0 "#PWR029" H 7700 5000 50  0001 C CNN
F 1 "+12V" H 7715 5323 50  0000 C CNN
F 2 "" H 7700 5150 50  0001 C CNN
F 3 "" H 7700 5150 50  0001 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
$Comp
L LibreSolar:C C42
U 1 1 5DAD80FB
P 8700 3000
F 0 "C42" H 8725 3075 50  0000 L CNN
F 1 "0.22µF" H 8725 2925 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8700 2800 50  0001 C CNN
F 3 "" H 8725 3075 50  0001 C CNN
F 4 "224J63" H 8700 3000 50  0001 C CNN "PartNumber"
	1    8700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2900 8700 2500
Connection ~ 8700 2500
Wire Wire Line
	8700 3100 8700 3600
Connection ~ 8700 3600
$Comp
L Device:Varistor RV?
U 1 1 5EBC12C9
P 1900 2250
AR Path="/5D78A622/5EBC12C9" Ref="RV?"  Part="1" 
AR Path="/5C5B93EE/5EBC12C9" Ref="RV?"  Part="1" 
AR Path="/58A68DC9/5EBC12C9" Ref="RV2"  Part="1" 
F 0 "RV2" H 2003 2296 50  0000 L CNN
F 1 "82V" H 2003 2205 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W4.3mm_P7.5mm" V 1830 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
F 4 "Bourns" H 1900 2250 50  0001 C CNN "Manufacturer"
F 5 "MOV-10D820K " H 1900 2250 50  0001 C CNN "PartNumber"
	1    1900 2250
	1    0    0    -1  
$EndComp
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 1700 1500
Wire Wire Line
	1900 2400 1900 3600
Connection ~ 1900 3600
Wire Wire Line
	1900 3600 2200 3600
Wire Wire Line
	1900 1500 1900 2100
$Comp
L Project:D_Schottky D7
U 1 1 5DF1E2FF
P 2900 2600
F 0 "D7" H 2900 2700 50  0000 C CNN
F 1 "SS14FL" H 2900 2500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 2724 50  0001 C CNN
F 3 "" V 2900 2600 50  0000 C CNN
F 4 "ON Semiconductor" H 2900 2600 50  0001 C CNN "Manufacturer"
F 5 "SS14FL" H 2900 2600 50  0001 C CNN "PartNumber"
F 6 "" H 2900 2600 50  0001 C CNN "Alternative"
F 7 "Alternative: Nexperia PMEG4010EGWX" H 2900 2600 50  0001 C CNN "Remarks"
	1    2900 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2500 2900 2000
Text Label 2900 2000 3    50   ~ 0
LS_DRV
$Comp
L Project:R R56
U 1 1 5DF3E3A9
P 3300 3200
AR Path="/58A68DC9/5DF3E3A9" Ref="R56"  Part="1" 
AR Path="/5C45ED62/5DF3E3A9" Ref="R?"  Part="1" 
AR Path="/5C5B9319/5DF3E3A9" Ref="R?"  Part="1" 
F 0 "R56" V 3230 3200 50  0000 C CNN
F 1 "1M" V 3370 3200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 3300 3200 50  0001 C CNN
F 3 "" H 3300 3200 50  0000 C CNN
F 4 "any" H 850 -2450 50  0001 C CNN "Manufacturer"
F 5 "" H 850 -2450 50  0001 C CNN "PartNumber"
F 6 "1%" H 3300 3200 50  0001 C CNN "Remarks"
	1    3300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 3300 3600
Connection ~ 3300 3600
Wire Wire Line
	3300 3600 4300 3600
Wire Wire Line
	3300 3100 3300 2900
Wire Wire Line
	7200 2300 7200 2500
Wire Wire Line
	9600 4950 9600 4850
Wire Wire Line
	9000 4850 9200 4850
Wire Wire Line
	9200 5250 9200 4850
Connection ~ 9200 4850
Wire Wire Line
	9200 4850 9600 4850
Wire Wire Line
	9600 5150 9600 5250
Wire Wire Line
	5500 3600 7200 3600
Wire Wire Line
	6600 3000 6800 3000
$Comp
L Project:R R3
U 1 1 5DE687ED
P 8500 4850
F 0 "R3" V 8430 4850 50  0000 C CNN
F 1 "3R3" V 8570 4850 50  0000 C CNN
F 2 "LibreSolar:R_0805_2012" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0000 C CNN
F 4 "Yageo" H 2950 2350 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-073R3L" H 2950 2350 50  0001 C CNN "PartNumber"
	1    8500 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4850 8800 4850
Wire Wire Line
	6600 2100 6800 2100
Wire Wire Line
	6800 2100 6800 1800
Wire Wire Line
	6800 1800 6600 1800
Connection ~ 6800 2100
Wire Wire Line
	6800 2100 6900 2100
Wire Wire Line
	6400 1800 6200 1800
Wire Wire Line
	6200 1800 6200 2100
Connection ~ 6200 2100
Wire Wire Line
	6200 2100 5800 2100
Wire Wire Line
	6800 3000 6800 2700
Wire Wire Line
	6800 2700 6600 2700
Connection ~ 6800 3000
Wire Wire Line
	6800 3000 6900 3000
Wire Wire Line
	6400 2700 6200 2700
Wire Wire Line
	6200 2700 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	6200 3000 6400 3000
Wire Wire Line
	9300 3600 9700 3600
Connection ~ 9300 3600
Wire Wire Line
	9300 3100 9300 3600
Wire Wire Line
	9300 2500 9500 2500
Connection ~ 9300 2500
Wire Wire Line
	9300 2900 9300 2500
$Comp
L LibreSolar:C C44
U 1 1 5EBC12C6
P 9300 3000
F 0 "C44" H 9275 2925 50  0000 R CNN
F 1 "0.22µF" H 9275 3075 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9300 2800 50  0001 C CNN
F 3 "" H 9325 3075 50  0001 C CNN
F 4 "224J63" H 9300 3000 50  0001 C CNN "PartNumber"
	1    9300 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5DBB6507
P 2900 3500
AR Path="/58A68DC9/5DBB6507" Ref="Q3"  Part="1" 
AR Path="/5C45ED62/5DBB6507" Ref="Q?"  Part="1" 
AR Path="/5C5B9319/5DBB6507" Ref="Q?"  Part="1" 
F 0 "Q3" V 3150 3500 50  0000 C CNN
F 1 "IPP045N10N3G" V 3250 3500 50  0000 C CNN
F 2 "LibreSolar:TO-220-3_Horizontal_BottomHeatsink" H 3100 3600 50  0001 C CNN
F 3 "" H 2900 3500 50  0001 C CNN
F 4 "Infineon" H 300 1050 50  0001 C CNN "Manufacturer"
F 5 "Alternative: IPA045N10N3G" H 2900 3500 50  0001 C CNN "Remarks"
F 6 "IPP045N10N3G" H 2900 3500 50  0001 C CNN "PartNumber"
	1    2900 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 2700 2900 2900
Wire Wire Line
	3100 3600 3300 3600
Wire Wire Line
	2200 3600 2500 3600
Wire Wire Line
	3300 2900 2900 2900
Connection ~ 2900 2900
Wire Wire Line
	2900 2900 2900 3300
Text Label 3700 5050 0    50   ~ 0
SHUNT_DCDC_P
Text Label 3700 5450 0    50   ~ 0
SHUNT_DCDC_N
Text Label 8800 1700 3    50   ~ 0
SHUNT_DCDC_P
Text Label 9200 1700 3    50   ~ 0
SHUNT_DCDC_N
Wire Wire Line
	8700 2500 8800 2500
$Comp
L Connector:TestPoint TP?
U 1 1 5EE3E8AF
P 6500 5350
AR Path="/5EE3E8AF" Ref="TP?"  Part="1" 
AR Path="/58A68DC9/5EE3E8AF" Ref="TP1"  Part="1" 
AR Path="/5D78A622/5EE3E8AF" Ref="TP?"  Part="1" 
AR Path="/5C5B93EE/5EE3E8AF" Ref="TP?"  Part="1" 
F 0 "TP1" H 6500 5550 50  0000 C CNN
F 1 "1.5mm" H 6653 5361 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6700 5350 50  0001 C CNN
F 3 "~" H 6700 5350 50  0001 C CNN
F 4 "+info" H -1300 -3050 50  0001 C CNN "Config"
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5EE3E8B7
P 4900 6050
AR Path="/5C5FE364/5EE3E8B7" Ref="C?"  Part="1" 
AR Path="/58A68DC9/5EE3E8B7" Ref="C13"  Part="1" 
AR Path="/5D78A622/5EE3E8B7" Ref="C?"  Part="1" 
AR Path="/5C5B93EE/5EE3E8B7" Ref="C?"  Part="1" 
F 0 "C13" H 4920 6120 50  0000 L CNN
F 1 "100nF" H 4920 5980 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0000 C CNN
F 4 "any" H 2000 -325 50  0001 C CNN "Manufacturer"
F 5 "" H 2000 -325 50  0001 C CNN "PartNumber"
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5EE3E8C0
P 6300 5550
AR Path="/5C5FE364/5EE3E8C0" Ref="C?"  Part="1" 
AR Path="/58A68DC9/5EE3E8C0" Ref="C15"  Part="1" 
AR Path="/5D78A622/5EE3E8C0" Ref="C?"  Part="1" 
AR Path="/5C5B93EE/5EE3E8C0" Ref="C?"  Part="1" 
F 0 "C15" H 6320 5620 50  0000 L CNN
F 1 "1nF" H 6320 5480 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 6300 5550 50  0001 C CNN
F 3 "" H 6300 5550 50  0000 C CNN
F 4 "any" H 6300 5550 50  0001 C CNN "Manufacturer"
	1    6300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE3E8C6
P 6300 5750
AR Path="/5C5FE364/5EE3E8C6" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5EE3E8C6" Ref="#PWR0106"  Part="1" 
AR Path="/5D78A622/5EE3E8C6" Ref="#PWR?"  Part="1" 
AR Path="/5C5B93EE/5EE3E8C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 6300 5500 50  0001 C CNN
F 1 "GND" H 6300 5600 50  0000 C CNN
F 2 "" H 6300 5750 50  0000 C CNN
F 3 "" H 6300 5750 50  0000 C CNN
	1    6300 5750
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5EE3E8CE
P 6100 5350
AR Path="/5C5FE364/5EE3E8CE" Ref="R?"  Part="1" 
AR Path="/58A68DC9/5EE3E8CE" Ref="R10"  Part="1" 
AR Path="/5D78A622/5EE3E8CE" Ref="R?"  Part="1" 
AR Path="/5C5B93EE/5EE3E8CE" Ref="R?"  Part="1" 
F 0 "R10" V 6030 5350 50  0000 C CNN
F 1 "1k" V 6170 5350 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 6100 5350 50  0001 C CNN
F 3 "" H 6100 5350 50  0000 C CNN
F 4 "any" H 2650 -1400 50  0001 C CNN "Manufacturer"
F 5 "" H 2650 -1400 50  0001 C CNN "PartNumber"
F 6 "1%" H 6100 5350 50  0001 C CNN "Remarks"
	1    6100 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 5650 6300 5750
Wire Wire Line
	6200 5350 6300 5350
Wire Wire Line
	6300 5350 6300 5450
Connection ~ 6300 5350
$Comp
L power:GND #PWR?
U 1 1 5EE3E8D9
P 4900 6250
AR Path="/5C5FE364/5EE3E8D9" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5EE3E8D9" Ref="#PWR0117"  Part="1" 
AR Path="/5D78A622/5EE3E8D9" Ref="#PWR?"  Part="1" 
AR Path="/5C5B93EE/5EE3E8D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 4900 6000 50  0001 C CNN
F 1 "GND" H 4900 6100 50  0000 C CNN
F 2 "" H 4900 6250 50  0000 C CNN
F 3 "" H 4900 6250 50  0000 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE3E8DF
P 5400 5850
AR Path="/5D78A622/5EE3E8DF" Ref="#PWR?"  Part="1" 
AR Path="/5C5B93EE/5EE3E8DF" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5EE3E8DF" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5400 5600 50  0001 C CNN
F 1 "GND" H 5400 5700 50  0000 C CNN
F 2 "" H 5400 5850 50  0000 C CNN
F 3 "" H 5400 5850 50  0000 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
Connection ~ 6500 5350
Wire Wire Line
	6500 5350 6600 5350
$Comp
L power:+3.3V #PWR?
U 1 1 5EE3E904
P 4900 5850
AR Path="/5D78A622/5EE3E904" Ref="#PWR?"  Part="1" 
AR Path="/5C5B93EE/5EE3E904" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5EE3E904" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4900 5700 50  0001 C CNN
F 1 "+3.3V" H 4915 6023 50  0000 C CNN
F 2 "" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
Text HLabel 6600 5350 2    50   Output ~ 0
I_DCDC
Wire Wire Line
	6300 5350 6500 5350
$Comp
L LibreSolar:INA186 U?
U 1 1 5EE3E924
P 5500 5350
AR Path="/5C5B93EE/5EE3E924" Ref="U?"  Part="1" 
AR Path="/58A68DC9/5EE3E924" Ref="U3"  Part="1" 
F 0 "U3" H 5550 5700 50  0000 L CNN
F 1 "INA186" H 5550 5600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5550 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina186.pdf" H 5650 5500 50  0001 C CNN
F 4 "Texas Instruments" H 5500 5350 50  0001 C CNN "Manufacturer"
F 5 "INA186A1IDCKR" H 5500 5350 50  0001 C CNN "PartNumber"
	1    5500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5750 5600 5650
$Comp
L power:+3.3V #PWR?
U 1 1 5EE3E92C
P 5400 4950
AR Path="/5D78A622/5EE3E92C" Ref="#PWR?"  Part="1" 
AR Path="/5C5B93EE/5EE3E92C" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5EE3E92C" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5400 4800 50  0001 C CNN
F 1 "+3.3V" H 5415 5123 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4950 5400 5050
Wire Wire Line
	4900 6250 4900 6150
Wire Wire Line
	4900 5950 4900 5850
Wire Wire Line
	5800 5350 6000 5350
Text HLabel 5600 5750 3    50   Input ~ 0
I_DCDC_REF
Wire Wire Line
	5400 5650 5400 5850
Wire Wire Line
	5100 5050 5100 5250
Wire Wire Line
	5100 5250 5200 5250
Wire Wire Line
	9100 2500 9200 2500
Connection ~ 8800 2500
Wire Wire Line
	8800 2500 8900 2500
Connection ~ 9200 2500
Wire Wire Line
	9200 2500 9300 2500
Wire Wire Line
	8700 3600 9300 3600
Wire Wire Line
	4800 5050 5100 5050
Connection ~ 4800 5050
Wire Wire Line
	4800 5150 4800 5050
Wire Wire Line
	4800 5450 5200 5450
Connection ~ 4800 5450
Wire Wire Line
	4800 5450 4800 5350
Wire Wire Line
	4600 5050 4800 5050
$Comp
L Project:C C?
U 1 1 5EE988C8
P 4800 5250
AR Path="/5C5FE364/5EE988C8" Ref="C?"  Part="1" 
AR Path="/58A68DC9/5EE988C8" Ref="C11"  Part="1" 
AR Path="/5D78A622/5EE988C8" Ref="C?"  Part="1" 
AR Path="/5C5B93EE/5EE988C8" Ref="C?"  Part="1" 
F 0 "C11" H 4820 5320 50  0000 L CNN
F 1 "1nF" H 4820 5180 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 4800 5250 50  0001 C CNN
F 3 "" H 4800 5250 50  0000 C CNN
F 4 "any" H 4800 5250 50  0001 C CNN "Manufacturer"
	1    4800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5450 4800 5450
$Comp
L Project:R R?
U 1 1 5EE985BF
P 4500 5450
AR Path="/58A68DC9/5EB6D736/5EE985BF" Ref="R?"  Part="1" 
AR Path="/58A68DC9/5EE985BF" Ref="R9"  Part="1" 
F 0 "R9" V 4430 5450 50  0000 C CNN
F 1 "10R" V 4570 5450 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 4500 5450 50  0001 C CNN
F 3 "" H 4500 5450 50  0000 C CNN
F 4 "any" H -1050 2950 50  0001 C CNN "Manufacturer"
F 5 "" H -1050 2950 50  0001 C CNN "PartNumber"
F 6 "1%" H 4500 5450 50  0001 C CNN "Remarks"
	1    4500 5450
	0    -1   1    0   
$EndComp
$Comp
L Project:R R?
U 1 1 5EE9816C
P 4500 5050
AR Path="/58A68DC9/5EB6D736/5EE9816C" Ref="R?"  Part="1" 
AR Path="/58A68DC9/5EE9816C" Ref="R8"  Part="1" 
F 0 "R8" V 4430 5050 50  0000 C CNN
F 1 "10R" V 4570 5050 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0000 C CNN
F 4 "any" H -1050 2550 50  0001 C CNN "Manufacturer"
F 5 "" H -1050 2550 50  0001 C CNN "PartNumber"
F 6 "1%" H 4500 5050 50  0001 C CNN "Remarks"
	1    4500 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 5050 4400 5050
Wire Wire Line
	3700 5450 4400 5450
Wire Wire Line
	9200 1700 9200 2500
Wire Wire Line
	8800 1700 8800 2500
Wire Wire Line
	4700 1500 5100 1500
Wire Wire Line
	4700 3600 5100 3600
$Comp
L power:GND #PWR0118
U 1 1 5EF7EFF5
P 7700 5750
F 0 "#PWR0118" H 7700 5500 50  0001 C CNN
F 1 "GND" H 7705 5577 50  0000 C CNN
F 2 "" H 7700 5750 50  0001 C CNN
F 3 "" H 7700 5750 50  0001 C CNN
	1    7700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5650 7700 5750
Connection ~ 7700 5650
Wire Wire Line
	7200 2500 8000 2500
Wire Wire Line
	7200 3600 8000 3600
$Comp
L Project:R R12
U 1 1 5F1D38B7
P 8300 3300
F 0 "R12" V 8230 3300 50  0000 C CNN
F 1 "4R7" V 8370 3300 50  0000 C CNN
F 2 "LibreSolar:R_1206_3216" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0000 C CNN
F 4 "Yageo" H 1500 1000 50  0001 C CNN "Manufacturer"
F 5 "RC1206FR-074R7L" H 1500 1000 50  0001 C CNN "PartNumber"
	1    8300 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 3400 8000 3600
Connection ~ 8000 3600
Wire Wire Line
	8000 3600 8300 3600
Wire Wire Line
	8300 3400 8300 3600
Connection ~ 8300 3600
Wire Wire Line
	8300 3600 8700 3600
Wire Wire Line
	8300 3200 8300 3100
Wire Wire Line
	8300 3100 8000 3100
Wire Wire Line
	8000 3100 8000 3200
Wire Wire Line
	8000 3100 8000 2900
Connection ~ 8000 3100
Wire Wire Line
	8000 2700 8000 2500
Connection ~ 8000 2500
Wire Wire Line
	8000 2500 8200 2500
$Comp
L Connector:TestPoint TP?
U 1 1 5F3C212D
P 1300 5800
AR Path="/5F3C212D" Ref="TP?"  Part="1" 
AR Path="/58A68DC9/5F3C212D" Ref="TP3"  Part="1" 
AR Path="/5D78A622/5F3C212D" Ref="TP?"  Part="1" 
AR Path="/5C5B93EE/5F3C212D" Ref="TP?"  Part="1" 
F 0 "TP3" H 1300 6000 50  0000 C CNN
F 1 "1.5mm" H 1453 5811 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1500 5800 50  0001 C CNN
F 3 "~" H 1500 5800 50  0001 C CNN
F 4 "+info" H -6500 -2600 50  0001 C CNN "Config"
	1    1300 5800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F3C27DE
P 2600 6600
AR Path="/5F3C27DE" Ref="TP?"  Part="1" 
AR Path="/58A68DC9/5F3C27DE" Ref="TP6"  Part="1" 
AR Path="/5D78A622/5F3C27DE" Ref="TP?"  Part="1" 
AR Path="/5C5B93EE/5F3C27DE" Ref="TP?"  Part="1" 
F 0 "TP6" H 2600 6800 50  0000 C CNN
F 1 "1.5mm" H 2753 6611 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2800 6600 50  0001 C CNN
F 3 "~" H 2800 6600 50  0001 C CNN
F 4 "+info" H -5200 -1800 50  0001 C CNN "Config"
	1    2600 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 6700 2600 6600
Connection ~ 2600 6700
Wire Wire Line
	1300 5900 1300 5800
Connection ~ 1300 5900
$Comp
L Connector:TestPoint TP?
U 1 1 5F3D5FD1
P 3100 1500
AR Path="/5F3D5FD1" Ref="TP?"  Part="1" 
AR Path="/58A68DC9/5F3D5FD1" Ref="TP7"  Part="1" 
AR Path="/5D78A622/5F3D5FD1" Ref="TP?"  Part="1" 
AR Path="/5C5B93EE/5F3D5FD1" Ref="TP?"  Part="1" 
F 0 "TP7" H 3100 1700 50  0000 C CNN
F 1 "1.5mm" H 3253 1511 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3300 1500 50  0001 C CNN
F 3 "~" H 3300 1500 50  0001 C CNN
F 4 "+info" H -4700 -6900 50  0001 C CNN "Config"
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F3DC746
P 2500 3600
AR Path="/5F3DC746" Ref="TP?"  Part="1" 
AR Path="/58A68DC9/5F3DC746" Ref="TP5"  Part="1" 
AR Path="/5D78A622/5F3DC746" Ref="TP?"  Part="1" 
AR Path="/5C5B93EE/5F3DC746" Ref="TP?"  Part="1" 
F 0 "TP5" H 2500 3800 50  0000 C CNN
F 1 "1.5mm" H 2653 3611 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2700 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
F 4 "+info" H -5300 -4800 50  0001 C CNN "Config"
	1    2500 3600
	1    0    0    -1  
$EndComp
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2700 3600
$Comp
L Connector:TestPoint TP?
U 1 1 5F3F67D6
P 9500 2500
AR Path="/5F3F67D6" Ref="TP?"  Part="1" 
AR Path="/58A68DC9/5F3F67D6" Ref="TP8"  Part="1" 
AR Path="/5D78A622/5F3F67D6" Ref="TP?"  Part="1" 
AR Path="/5C5B93EE/5F3F67D6" Ref="TP?"  Part="1" 
F 0 "TP8" H 9500 2700 50  0000 C CNN
F 1 "1.5mm" H 9653 2511 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9700 2500 50  0001 C CNN
F 3 "~" H 9700 2500 50  0001 C CNN
F 4 "+info" H 1700 -5900 50  0001 C CNN "Config"
	1    9500 2500
	1    0    0    -1  
$EndComp
Connection ~ 9500 2500
Wire Wire Line
	9500 2500 9700 2500
Wire Wire Line
	2200 1500 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	3100 1500 4300 1500
Text Notes 4200 4500 0    100  ~ 0
Inductor current measurement
Text Notes 1250 4750 0    100  ~ 0
Voltage measurement
$EndSCHEMATC