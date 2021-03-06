EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "MPPT 2420 HC"
Date "2021-05-03"
Rev "0.2.3"
Comp "Copyright © 2020 Libre Solar Technologies GmbH"
Comment1 "Licensed under CERN-OHL-W version 2"
Comment2 "Author: Martin Jäger"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Project:C C10
U 1 1 58A85D67
P 9600 5400
F 0 "C10" H 9620 5470 50  0000 L CNN
F 1 "100nF" H 9620 5330 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 9600 5400 50  0001 C CNN
F 3 "" H 9600 5400 50  0000 C CNN
F 4 "any" H 4400 1500 50  0001 C CNN "Manufacturer"
F 5 "" H 4400 1500 50  0001 C CNN "PartNumber"
	1    9600 5400
	1    0    0    -1  
$EndComp
$Comp
L Project:C C4
U 1 1 58AC5948
P 5300 2500
F 0 "C4" H 5325 2575 50  0000 L CNN
F 1 "100nF" H 5325 2425 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0000 C CNN
F 4 "any" H 700 700 50  0001 C CNN "Manufacturer"
F 5 "100V, X7S" H 600 400 60  0001 C CNN "Remarks"
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L Project:C C6
U 1 1 58AC7446
P 7800 2800
F 0 "C6" H 7825 2875 50  0000 L CNN
F 1 "2.2nF" H 7825 2725 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7800 2600 50  0001 C CNN
F 3 "" H 7825 2875 50  0000 C CNN
F 4 "100V, C0G" H 7900 2800 50  0000 L CNN "Remarks"
F 5 "any" H 7800 2800 50  0001 C CNN "Manufacturer"
	1    7800 2800
	1    0    0    -1  
$EndComp
$Comp
L Project:R R4
U 1 1 58AC810E
P 7800 3300
F 0 "R4" V 7730 3300 50  0000 C CNN
F 1 "4R7" V 7870 3300 50  0000 C CNN
F 2 "LibreSolar:R_1206_3216" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0000 C CNN
F 4 "Yageo" H 1000 1000 50  0001 C CNN "Manufacturer"
F 5 "RC1206FR-074R7L" H 1000 1000 50  0001 C CNN "PartNumber"
	1    7800 3300
	1    0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 58ACD441
P 8150 2500
AR Path="/58ACD441" Ref="L1"  Part="1" 
AR Path="/58A68DC9/58ACD441" Ref="L1"  Part="1" 
F 0 "L1" V 8250 2500 50  0000 C CNN
F 1 "53µH" V 8075 2500 50  0000 C CNN
F 2 "LibreSolar:Inductor_Toroid_D32.8mm_4mm2" V 8350 2500 50  0001 C CNN
F 3 "" H 8150 2500 50  0001 C CNN
F 4 "Custom (see schematic)" H 750 450 50  0001 C CNN "Manufacturer"
F 5 "" H 8150 2500 60  0001 C CNN "Supplier"
	1    8150 2500
	0    -1   -1   0   
$EndComp
$Comp
L Project:C C12
U 1 1 58AD9379
P 7800 4800
F 0 "C12" H 7820 4870 50  0000 L CNN
F 1 "2.2µF" H 7820 4730 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0000 C CNN
F 4 "any" H 4600 750 50  0001 C CNN "Manufacturer"
F 5 "" H -100 -400 60  0001 C CNN "PartNumber"
F 6 "25V, X5R" H -100 -400 60  0001 C CNN "Remarks"
	1    7800 4800
	1    0    0    -1  
$EndComp
$Comp
L LibreSolar:CP C2
U 1 1 58A857B0
P 4500 2500
AR Path="/58A857B0" Ref="C2"  Part="1" 
AR Path="/58A68DC9/58A857B0" Ref="C2"  Part="1" 
F 0 "C2" H 4525 2575 50  0000 L CNN
F 1 "560µF" H 4525 2425 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4525 2275 50  0001 L CNN
F 3 "" H 4525 2575 50  0000 C CNN
F 4 "United Chemi-Con" H 1100 700 50  0001 C CNN "Manufacturer"
F 5 "EKZN101ELL561MM25S" H 1100 700 50  0001 C CNN "PartNumber"
F 6 "100V, 2.75A, 18x25" H 500 400 60  0001 C CNN "Remarks"
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L LibreSolar:CP C5
U 1 1 5EBC12A8
P 9500 3000
AR Path="/5EBC12A8" Ref="C5"  Part="1" 
AR Path="/58A68DC9/5EBC12A8" Ref="C5"  Part="1" 
F 0 "C5" H 9520 3070 50  0000 L CNN
F 1 "680µF" H 9520 2920 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0000 C CNN
F 4 "Panasonic" H 5700 1200 50  0001 C CNN "Manufacturer"
F 5 "EEU-FR1V681" H 5700 1200 50  0001 C CNN "PartNumber"
F 6 "35V, 2.18A, 10x20" H 1500 200 60  0001 C CNN "Remarks"
	1    9500 3000
	1    0    0    -1  
$EndComp
$Comp
L Project:C C3
U 1 1 5EBC12A9
P 4900 2500
F 0 "C3" H 4925 2575 50  0000 L CNN
F 1 "1µF" H 4925 2425 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0000 C CNN
F 4 "any" H 700 700 50  0001 C CNN "Manufacturer"
F 5 "" H 700 700 50  0001 C CNN "PartNumber"
F 6 "100V, X7S" H 500 400 60  0001 C CNN "Remarks"
F 7 "" H 500 400 60  0001 C CNN "Alternative"
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L Project:LM5107 U1
U 1 1 5EBC12AF
P 8700 5500
F 0 "U1" H 8700 5850 50  0000 C CNN
F 1 "LM5107" H 8700 5150 50  0000 C CNN
F 2 "LibreSolar:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8750 5500 60  0001 C CNN
F 3 "" H 8750 5500 60  0001 C CNN
F 4 "Texas Instruments" H 4500 1450 50  0001 C CNN "Manufacturer"
F 5 "LM5107MAX/NOPB" H 4500 1450 50  0001 C CNN "PartNumber"
	1    8700 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 58C3E2A8
P 6900 2100
F 0 "Q1" H 7100 2150 50  0000 L CNN
F 1 "IPA045N10N3G" H 7100 2050 50  0000 L CNN
F 2 "LibreSolar:TO-220-3_Horizontal_BottomHeatsink" H 7100 2200 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
F 4 "Infineon" H 900 300 50  0001 C CNN "Manufacturer"
F 5 "IPA045N10N3G" H 900 300 50  0001 C CNN "PartNumber"
F 6 "" H 6900 2100 50  0001 C CNN "Alternative"
F 7 "Alternative: IPP045N10N3G" H 6900 2100 50  0001 C CNN "Remarks"
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 58C40039
P 6900 3000
F 0 "Q2" H 7100 3050 50  0000 L CNN
F 1 "IPA045N10N3G" H 7100 2950 50  0000 L CNN
F 2 "LibreSolar:TO-220-3_Horizontal_BottomHeatsink" H 7100 3100 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
F 4 "Infineon" H 900 500 50  0001 C CNN "Manufacturer"
F 5 "IPA045N10N3G" H 900 500 50  0001 C CNN "PartNumber"
F 6 "" H 6900 3000 50  0001 C CNN "Alternative"
F 7 "Alternative: IPP045N10N3G" H 6900 3000 50  0001 C CNN "Remarks"
	1    6900 3000
	1    0    0    -1  
$EndComp
Text Notes 3850 1150 0    100  ~ 0
DC/DC power stage
Text Notes 8500 4500 0    100  ~ 0
MOSFET driver
Text Notes 5100 7600 0    50   ~ 0
If not stated otherwise, all MLCC 50V X7R
Text Label 9400 5700 2    50   ~ 0
LS_DRV
Text Label 5600 2100 0    50   ~ 0
HS_DRV
Text Label 9400 5500 2    50   ~ 0
HS_DRV
Text Label 5600 3000 0    50   ~ 0
LS_DRV
Text Label 9400 5600 2    50   ~ 0
SW_NODE
Text Label 7250 2500 0    50   ~ 0
SW_NODE
$Comp
L LibreSolar:CP C1
U 1 1 59108F15
P 4100 2500
AR Path="/59108F15" Ref="C1"  Part="1" 
AR Path="/58A68DC9/59108F15" Ref="C1"  Part="1" 
F 0 "C1" H 4125 2575 50  0000 L CNN
F 1 "560µF" H 4125 2425 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4125 2275 50  0001 L CNN
F 3 "" H 4125 2575 50  0000 C CNN
F 4 "United Chemi-Con" H 700 700 50  0001 C CNN "Manufacturer"
F 5 "EKZN101ELL561MM25S" H 700 700 50  0001 C CNN "PartNumber"
F 6 "100V, 2.75A, 18x25" H 500 400 60  0001 C CNN "Remarks"
	1    4100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5300 8300 5300
Wire Wire Line
	9200 5300 9000 5300
Wire Wire Line
	9000 5500 9400 5500
Wire Wire Line
	9000 5700 9400 5700
Wire Wire Line
	9600 5600 9600 5500
Wire Wire Line
	8400 5400 8100 5400
Wire Wire Line
	8400 5500 8100 5500
Wire Wire Line
	9000 5600 9600 5600
Wire Wire Line
	5300 1500 5300 2400
Wire Wire Line
	4900 2400 4900 1500
Wire Wire Line
	4500 2400 4500 1500
Wire Wire Line
	7000 1500 7000 1900
Wire Wire Line
	7000 3600 7000 3200
Connection ~ 5300 1500
Connection ~ 4900 1500
Connection ~ 4500 1500
Connection ~ 7000 2500
Wire Wire Line
	4100 2400 4100 1500
Wire Wire Line
	9500 2900 9500 2500
Connection ~ 9500 2500
Wire Wire Line
	9500 3100 9500 3600
Wire Wire Line
	4900 1500 5300 1500
Wire Wire Line
	7000 2500 7000 2800
Wire Wire Line
	4100 1500 4500 1500
$Comp
L Project:D_Schottky D15
U 1 1 5B0E5238
P 6300 2700
F 0 "D15" H 6300 2800 50  0000 C CNN
F 1 "SS14FL" H 6300 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 2824 50  0001 C CNN
F 3 "" V 6300 2700 50  0000 C CNN
F 4 "ON Semiconductor" H 6300 2700 50  0001 C CNN "Manufacturer"
F 5 "SS14FL" H 6300 2700 50  0001 C CNN "PartNumber"
F 6 "" H 6300 2700 50  0001 C CNN "Alternative"
F 7 "Alternative: Nexperia PMEG4010EGWX" H 6300 2700 50  0001 C CNN "Remarks"
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L Project:D_Schottky D14
U 1 1 5B0E55FF
P 6300 1800
F 0 "D14" H 6300 1900 50  0000 C CNN
F 1 "SS14FL" H 6300 1700 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6300 1924 50  0001 C CNN
F 3 "" V 6300 1800 50  0000 C CNN
F 4 "ON Semiconductor" H 6300 1800 50  0001 C CNN "Manufacturer"
F 5 "SS14FL" H 6300 1800 50  0001 C CNN "PartNumber"
F 6 "" H 6300 1800 50  0001 C CNN "Alternative"
F 7 "Alternative: Nexperia PMEG4010EGWX" H 6300 1800 50  0001 C CNN "Remarks"
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L Project:D D16
U 1 1 5B1F944A
P 8900 4900
F 0 "D16" H 8900 5000 50  0000 C CNN
F 1 "1N4148" H 8900 4800 50  0000 C CNN
F 2 "LibreSolar:D_SOD-123" V 8900 4900 50  0001 C CNN
F 3 "" V 8900 4900 50  0000 C CNN
F 4 "Diodes Inc." H 4850 2100 50  0001 C CNN "Manufacturer"
F 5 "1N4148W-7-F" H 4850 2100 50  0001 C CNN "PartNumber"
	1    8900 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 5300 8300 4900
Wire Wire Line
	8300 4900 8400 4900
Connection ~ 4100 1500
Connection ~ 7000 3600
Wire Wire Line
	4100 2600 4100 3600
Wire Wire Line
	4500 2600 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 4100 3600
Wire Wire Line
	4900 2600 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	5300 2600 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 4900 3600
Wire Wire Line
	5600 3000 6000 3000
$Comp
L Project:R R5
U 1 1 5C54810F
P 9600 5100
F 0 "R5" V 9530 5100 50  0000 C CNN
F 1 "3R3" V 9670 5100 50  0000 C CNN
F 2 "LibreSolar:R_0805_2012" H 9600 5100 50  0001 C CNN
F 3 "" H 9600 5100 50  0000 C CNN
F 4 "Yageo" H 4050 2600 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-073R3L" H 4050 2600 50  0001 C CNN "PartNumber"
	1    9600 5100
	1    0    0    -1  
$EndComp
$Comp
L Project:R R2
U 1 1 5C55ED50
P 6300 3000
F 0 "R2" V 6230 3000 50  0000 C CNN
F 1 "3R3" V 6370 3000 50  0000 C CNN
F 2 "LibreSolar:R_0805_2012" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0000 C CNN
F 4 "Yageo" H 750 500 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-073R3L" H 750 500 50  0001 C CNN "PartNumber"
	1    6300 3000
	0    1    1    0   
$EndComp
$Comp
L Project:R R1
U 1 1 5C56B7E3
P 6300 2100
F 0 "R1" V 6230 2100 50  0000 C CNN
F 1 "3R3" V 6370 2100 50  0000 C CNN
F 2 "LibreSolar:R_0805_2012" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0000 C CNN
F 4 "Yageo" H 750 -400 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-073R3L" H 750 -400 50  0001 C CNN "PartNumber"
	1    6300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2100 6000 2100
Wire Wire Line
	9500 2500 9900 2500
$Comp
L Project:R R6
U 1 1 5C59CE9B
P 8800 2500
AR Path="/58A68DC9/5C59CE9B" Ref="R6"  Part="1" 
AR Path="/5C45ED62/5C59CE9B" Ref="R?"  Part="1" 
F 0 "R6" V 8730 2500 50  0000 C CNN
F 1 "2m" V 8870 2500 50  0000 C CNN
F 2 "LibreSolar:R_Bourns_CRE2512" H 8800 2500 50  0001 C CNN
F 3 "" H 8800 2500 50  0000 C CNN
F 4 "Bourns" H 7050 -3400 50  0001 C CNN "Manufacturer"
F 5 "CRE2512-FZ-R002E-3" H 7050 -3400 50  0001 C CNN "PartNumber"
	1    8800 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C5AC165
P 10200 3700
F 0 "#PWR03" H 10200 3450 50  0001 C CNN
F 1 "GND" H 10205 3527 50  0000 C CNN
F 2 "" H 10200 3700 50  0001 C CNN
F 3 "" H 10200 3700 50  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
Connection ~ 4100 3600
Wire Wire Line
	9500 3600 9900 3600
Wire Wire Line
	10200 3600 10200 3700
Connection ~ 9500 3600
Text HLabel 10200 2500 2    50   BiDi ~ 0
DCDC_LV+
Text HLabel 1500 1500 0    50   BiDi ~ 0
DCDC_HV+
Wire Wire Line
	5300 1500 7000 1500
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
Text HLabel 7900 5400 0    50   Input ~ 0
PWM_HS
Text HLabel 7900 5500 0    50   Input ~ 0
PWM_LS
$Comp
L Project:C C17
U 1 1 5DBB64FF
P 2000 2700
AR Path="/58A68DC9/5DBB64FF" Ref="C17"  Part="1" 
AR Path="/5C45ED62/5DBB64FF" Ref="C?"  Part="1" 
AR Path="/5C5B9319/5DBB64FF" Ref="C?"  Part="1" 
F 0 "C17" H 2020 2770 50  0000 L CNN
F 1 "10nF" H 2020 2630 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0000 C CNN
F 4 "any" H -100 950 50  0001 C CNN "Manufacturer"
F 5 "" H -100 950 50  0001 C CNN "PartNumber"
F 6 "100V, X7R" H -600 600 60  0001 C CNN "Remarks"
	1    2000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2000 3600
Connection ~ 2000 3600
Text Notes 2200 4200 0    50   ~ 0
Reverse polarity protection and\nPV reverse current blocking
Wire Wire Line
	1500 3600 1700 3600
Text HLabel 1500 3600 0    50   BiDi ~ 0
DCDC_HV-
Wire Wire Line
	8300 2500 8500 2500
Wire Wire Line
	2000 1500 2000 2600
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 1700 1500
$Comp
L power:+12V #PWR029
U 1 1 5EBC12CA
P 7800 4500
F 0 "#PWR029" H 7800 4350 50  0001 C CNN
F 1 "+12V" H 7815 4673 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L LibreSolar:C C42
U 1 1 5DAD80FB
P 8500 3000
F 0 "C42" H 8525 3075 50  0000 L CNN
F 1 "0.22µF" H 8525 2925 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8500 2800 50  0001 C CNN
F 3 "" H 8525 3075 50  0001 C CNN
F 4 "B32529C224J" H 8500 3000 50  0001 C CNN "PartNumber"
F 5 "EPCOS / TDK" H 8500 3000 50  0001 C CNN "Manufacturer"
F 6 "Alternative: Kemet MMK5224K63J01L16.5TA18" H 8500 3000 50  0001 C CNN "Remarks"
	1    8500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2900 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8500 3100 8500 3600
Connection ~ 8500 3600
$Comp
L Device:Varistor RV?
U 1 1 5EBC12C9
P 1700 2250
AR Path="/5D78A622/5EBC12C9" Ref="RV?"  Part="1" 
AR Path="/5C5B93EE/5EBC12C9" Ref="RV?"  Part="1" 
AR Path="/58A68DC9/5EBC12C9" Ref="RV2"  Part="1" 
F 0 "RV2" H 1803 2296 50  0000 L CNN
F 1 "82V" H 1803 2205 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W4.3mm_P7.5mm" V 1630 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
F 4 "Bourns" H 1700 2250 50  0001 C CNN "Manufacturer"
F 5 "MOV-10D820K " H 1700 2250 50  0001 C CNN "PartNumber"
	1    1700 2250
	1    0    0    -1  
$EndComp
Connection ~ 1700 1500
Wire Wire Line
	1700 1500 1500 1500
Wire Wire Line
	1700 2400 1700 3600
Connection ~ 1700 3600
Wire Wire Line
	1700 3600 2000 3600
Wire Wire Line
	1700 1500 1700 2100
$Comp
L Project:D_Schottky D7
U 1 1 5DF1E2FF
P 2700 2600
F 0 "D7" H 2700 2700 50  0000 C CNN
F 1 "SS14FL" H 2700 2500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2700 2724 50  0001 C CNN
F 3 "" V 2700 2600 50  0000 C CNN
F 4 "ON Semiconductor" H 2700 2600 50  0001 C CNN "Manufacturer"
F 5 "SS14FL" H 2700 2600 50  0001 C CNN "PartNumber"
F 6 "" H 2700 2600 50  0001 C CNN "Alternative"
F 7 "Alternative: Nexperia PMEG4010EGWX" H 2700 2600 50  0001 C CNN "Remarks"
	1    2700 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2500 2700 2000
Text Label 2700 2000 3    50   ~ 0
LS_DRV
$Comp
L Project:R R56
U 1 1 5DF3E3A9
P 3100 3200
AR Path="/58A68DC9/5DF3E3A9" Ref="R56"  Part="1" 
AR Path="/5C45ED62/5DF3E3A9" Ref="R?"  Part="1" 
AR Path="/5C5B9319/5DF3E3A9" Ref="R?"  Part="1" 
F 0 "R56" V 3030 3200 50  0000 C CNN
F 1 "1M" V 3170 3200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0000 C CNN
F 4 "any" H 650 -2450 50  0001 C CNN "Manufacturer"
F 5 "" H 650 -2450 50  0001 C CNN "PartNumber"
F 6 "1%" H 3100 3200 50  0001 C CNN "Remarks"
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3300 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	3100 3600 4100 3600
Wire Wire Line
	3100 3100 3100 2900
Wire Wire Line
	7000 2300 7000 2500
Wire Wire Line
	9600 5000 9600 4900
Wire Wire Line
	9000 4900 9200 4900
Wire Wire Line
	9200 5300 9200 4900
Connection ~ 9200 4900
Wire Wire Line
	9200 4900 9600 4900
Wire Wire Line
	9600 5200 9600 5300
Wire Wire Line
	5300 3600 7000 3600
Wire Wire Line
	6400 3000 6600 3000
$Comp
L Project:R R3
U 1 1 5DE687ED
P 8500 4900
F 0 "R3" V 8430 4900 50  0000 C CNN
F 1 "3R3" V 8570 4900 50  0000 C CNN
F 2 "LibreSolar:R_0805_2012" H 8500 4900 50  0001 C CNN
F 3 "" H 8500 4900 50  0000 C CNN
F 4 "Yageo" H 2950 2400 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-073R3L" H 2950 2400 50  0001 C CNN "PartNumber"
	1    8500 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4900 8800 4900
Wire Wire Line
	6400 2100 6600 2100
Wire Wire Line
	6600 2100 6600 1800
Wire Wire Line
	6600 1800 6400 1800
Connection ~ 6600 2100
Wire Wire Line
	6600 2100 6700 2100
Wire Wire Line
	6200 1800 6000 1800
Wire Wire Line
	6000 1800 6000 2100
Connection ~ 6000 2100
Wire Wire Line
	6000 2100 5600 2100
Wire Wire Line
	6600 3000 6600 2700
Wire Wire Line
	6600 2700 6400 2700
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6700 3000
Wire Wire Line
	6200 2700 6000 2700
Wire Wire Line
	6000 2700 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6200 3000
Wire Wire Line
	9100 3600 9500 3600
Connection ~ 9100 3600
Wire Wire Line
	9100 3100 9100 3600
Wire Wire Line
	9100 2500 9300 2500
Connection ~ 9100 2500
Wire Wire Line
	9100 2900 9100 2500
$Comp
L LibreSolar:C C44
U 1 1 5EBC12C6
P 9100 3000
F 0 "C44" H 9075 2925 50  0000 R CNN
F 1 "0.22µF" H 9075 3075 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9100 2800 50  0001 C CNN
F 3 "" H 9125 3075 50  0001 C CNN
F 4 "B32529C224J" H 9100 3000 50  0001 C CNN "PartNumber"
F 5 "EPCOS / TDK" H 9100 3000 50  0001 C CNN "Manufacturer"
F 6 "Alternative: Kemet MMK5224K63J01L16.5TA18" H 9100 3000 50  0001 C CNN "Remarks"
	1    9100 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5DBB6507
P 2700 3500
AR Path="/58A68DC9/5DBB6507" Ref="Q3"  Part="1" 
AR Path="/5C45ED62/5DBB6507" Ref="Q?"  Part="1" 
AR Path="/5C5B9319/5DBB6507" Ref="Q?"  Part="1" 
F 0 "Q3" V 2950 3500 50  0000 C CNN
F 1 "IPA045N10N3G" V 3050 3500 50  0000 C CNN
F 2 "LibreSolar:TO-220-3_Horizontal_BottomHeatsink" H 2900 3600 50  0001 C CNN
F 3 "" H 2700 3500 50  0001 C CNN
F 4 "Infineon" H 100 1050 50  0001 C CNN "Manufacturer"
F 5 "Alternative: IPP045N10N3G" H 2700 3500 50  0001 C CNN "Remarks"
F 6 "IPA045N10N3G" H 2700 3500 50  0001 C CNN "PartNumber"
	1    2700 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 2700 2700 2900
Wire Wire Line
	2900 3600 3100 3600
Wire Wire Line
	2000 3600 2300 3600
Wire Wire Line
	3100 2900 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	2700 2900 2700 3300
Text Label 3700 5000 0    50   ~ 0
SHUNT_DCDC_P
Text Label 3700 5400 0    50   ~ 0
SHUNT_DCDC_N
Text Label 8600 1700 3    50   ~ 0
SHUNT_DCDC_P
Text Label 9000 1700 3    50   ~ 0
SHUNT_DCDC_N
Wire Wire Line
	8500 2500 8600 2500
$Comp
L Connector:TestPoint TP?
U 1 1 5EE3E8AF
P 6500 5300
AR Path="/5EE3E8AF" Ref="TP?"  Part="1" 
AR Path="/58A68DC9/5EE3E8AF" Ref="TP1"  Part="1" 
AR Path="/5D78A622/5EE3E8AF" Ref="TP?"  Part="1" 
AR Path="/5C5B93EE/5EE3E8AF" Ref="TP?"  Part="1" 
F 0 "TP1" H 6500 5500 50  0000 C CNN
F 1 "1.5mm" H 6653 5311 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6700 5300 50  0001 C CNN
F 3 "~" H 6700 5300 50  0001 C CNN
F 4 "+info" H -1300 -3100 50  0001 C CNN "Config"
	1    6500 5300
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5EE3E8B7
P 4900 6000
AR Path="/5C5FE364/5EE3E8B7" Ref="C?"  Part="1" 
AR Path="/58A68DC9/5EE3E8B7" Ref="C13"  Part="1" 
AR Path="/5D78A622/5EE3E8B7" Ref="C?"  Part="1" 
AR Path="/5C5B93EE/5EE3E8B7" Ref="C?"  Part="1" 
F 0 "C13" H 4920 6070 50  0000 L CNN
F 1 "100nF" H 4920 5930 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 4900 6000 50  0001 C CNN
F 3 "" H 4900 6000 50  0000 C CNN
F 4 "any" H 2000 -375 50  0001 C CNN "Manufacturer"
F 5 "" H 2000 -375 50  0001 C CNN "PartNumber"
	1    4900 6000
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5EE3E8C0
P 6300 5500
AR Path="/5C5FE364/5EE3E8C0" Ref="C?"  Part="1" 
AR Path="/58A68DC9/5EE3E8C0" Ref="C15"  Part="1" 
AR Path="/5D78A622/5EE3E8C0" Ref="C?"  Part="1" 
AR Path="/5C5B93EE/5EE3E8C0" Ref="C?"  Part="1" 
F 0 "C15" H 6320 5570 50  0000 L CNN
F 1 "1nF" H 6320 5430 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0000 C CNN
F 4 "any" H 6300 5500 50  0001 C CNN "Manufacturer"
	1    6300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE3E8C6
P 6300 5700
AR Path="/5C5FE364/5EE3E8C6" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5EE3E8C6" Ref="#PWR0106"  Part="1" 
AR Path="/5D78A622/5EE3E8C6" Ref="#PWR?"  Part="1" 
AR Path="/5C5B93EE/5EE3E8C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 6300 5450 50  0001 C CNN
F 1 "GND" H 6300 5550 50  0000 C CNN
F 2 "" H 6300 5700 50  0000 C CNN
F 3 "" H 6300 5700 50  0000 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
$Comp
L Project:R R?
U 1 1 5EE3E8CE
P 6100 5300
AR Path="/5C5FE364/5EE3E8CE" Ref="R?"  Part="1" 
AR Path="/58A68DC9/5EE3E8CE" Ref="R10"  Part="1" 
AR Path="/5D78A622/5EE3E8CE" Ref="R?"  Part="1" 
AR Path="/5C5B93EE/5EE3E8CE" Ref="R?"  Part="1" 
F 0 "R10" V 6030 5300 50  0000 C CNN
F 1 "1k" V 6170 5300 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 6100 5300 50  0001 C CNN
F 3 "" H 6100 5300 50  0000 C CNN
F 4 "any" H 2650 -1450 50  0001 C CNN "Manufacturer"
F 5 "" H 2650 -1450 50  0001 C CNN "PartNumber"
F 6 "1%" H 6100 5300 50  0001 C CNN "Remarks"
	1    6100 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 5600 6300 5700
Wire Wire Line
	6200 5300 6300 5300
Wire Wire Line
	6300 5300 6300 5400
Connection ~ 6300 5300
$Comp
L power:GND #PWR?
U 1 1 5EE3E8D9
P 4900 6200
AR Path="/5C5FE364/5EE3E8D9" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5EE3E8D9" Ref="#PWR0117"  Part="1" 
AR Path="/5D78A622/5EE3E8D9" Ref="#PWR?"  Part="1" 
AR Path="/5C5B93EE/5EE3E8D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 4900 5950 50  0001 C CNN
F 1 "GND" H 4900 6050 50  0000 C CNN
F 2 "" H 4900 6200 50  0000 C CNN
F 3 "" H 4900 6200 50  0000 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE3E8DF
P 5400 5800
AR Path="/5D78A622/5EE3E8DF" Ref="#PWR?"  Part="1" 
AR Path="/5C5B93EE/5EE3E8DF" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5EE3E8DF" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5400 5550 50  0001 C CNN
F 1 "GND" H 5400 5650 50  0000 C CNN
F 2 "" H 5400 5800 50  0000 C CNN
F 3 "" H 5400 5800 50  0000 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
Connection ~ 6500 5300
Wire Wire Line
	6500 5300 6600 5300
$Comp
L power:+3.3V #PWR?
U 1 1 5EE3E904
P 4900 5800
AR Path="/5D78A622/5EE3E904" Ref="#PWR?"  Part="1" 
AR Path="/5C5B93EE/5EE3E904" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5EE3E904" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4900 5650 50  0001 C CNN
F 1 "+3.3V" H 4915 5973 50  0000 C CNN
F 2 "" H 4900 5800 50  0001 C CNN
F 3 "" H 4900 5800 50  0001 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
Text HLabel 6600 5300 2    50   Output ~ 0
I_DCDC
Wire Wire Line
	6300 5300 6500 5300
$Comp
L LibreSolar:INA186 U?
U 1 1 5EE3E924
P 5500 5300
AR Path="/5C5B93EE/5EE3E924" Ref="U?"  Part="1" 
AR Path="/58A68DC9/5EE3E924" Ref="U3"  Part="1" 
F 0 "U3" H 5550 5650 50  0000 L CNN
F 1 "INA186" H 5550 5550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5550 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina186.pdf" H 5650 5450 50  0001 C CNN
F 4 "Texas Instruments" H 5500 5300 50  0001 C CNN "Manufacturer"
F 5 "INA186A1IDCKR" H 5500 5300 50  0001 C CNN "PartNumber"
	1    5500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5700 5600 5600
$Comp
L power:+3.3V #PWR?
U 1 1 5EE3E92C
P 5400 4900
AR Path="/5D78A622/5EE3E92C" Ref="#PWR?"  Part="1" 
AR Path="/5C5B93EE/5EE3E92C" Ref="#PWR?"  Part="1" 
AR Path="/58A68DC9/5EE3E92C" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5400 4750 50  0001 C CNN
F 1 "+3.3V" H 5415 5073 50  0000 C CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4900 5400 5000
Wire Wire Line
	4900 6200 4900 6100
Wire Wire Line
	4900 5900 4900 5800
Wire Wire Line
	5800 5300 6000 5300
Text HLabel 5600 5700 3    50   Input ~ 0
I_DCDC_REF
Wire Wire Line
	5400 5600 5400 5800
Wire Wire Line
	5100 5000 5100 5200
Wire Wire Line
	5100 5200 5200 5200
Wire Wire Line
	8900 2500 9000 2500
Connection ~ 8600 2500
Wire Wire Line
	8600 2500 8700 2500
Connection ~ 9000 2500
Wire Wire Line
	9000 2500 9100 2500
Wire Wire Line
	8500 3600 9100 3600
Wire Wire Line
	4800 5000 5100 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5100 4800 5000
Wire Wire Line
	4800 5400 5200 5400
Connection ~ 4800 5400
Wire Wire Line
	4800 5400 4800 5300
Wire Wire Line
	4600 5000 4800 5000
$Comp
L Project:C C?
U 1 1 5EE988C8
P 4800 5200
AR Path="/5C5FE364/5EE988C8" Ref="C?"  Part="1" 
AR Path="/58A68DC9/5EE988C8" Ref="C11"  Part="1" 
AR Path="/5D78A622/5EE988C8" Ref="C?"  Part="1" 
AR Path="/5C5B93EE/5EE988C8" Ref="C?"  Part="1" 
F 0 "C11" H 4820 5270 50  0000 L CNN
F 1 "1nF" H 4820 5130 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 4800 5200 50  0001 C CNN
F 3 "" H 4800 5200 50  0000 C CNN
F 4 "any" H 4800 5200 50  0001 C CNN "Manufacturer"
	1    4800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5400 4800 5400
$Comp
L Project:R R?
U 1 1 5EE985BF
P 4500 5400
AR Path="/58A68DC9/5EB6D736/5EE985BF" Ref="R?"  Part="1" 
AR Path="/58A68DC9/5EE985BF" Ref="R9"  Part="1" 
F 0 "R9" V 4430 5400 50  0000 C CNN
F 1 "10R" V 4570 5400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0000 C CNN
F 4 "any" H -1050 2900 50  0001 C CNN "Manufacturer"
F 5 "" H -1050 2900 50  0001 C CNN "PartNumber"
F 6 "1%" H 4500 5400 50  0001 C CNN "Remarks"
	1    4500 5400
	0    -1   1    0   
$EndComp
$Comp
L Project:R R?
U 1 1 5EE9816C
P 4500 5000
AR Path="/58A68DC9/5EB6D736/5EE9816C" Ref="R?"  Part="1" 
AR Path="/58A68DC9/5EE9816C" Ref="R8"  Part="1" 
F 0 "R8" V 4430 5000 50  0000 C CNN
F 1 "10R" V 4570 5000 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0000 C CNN
F 4 "any" H -1050 2500 50  0001 C CNN "Manufacturer"
F 5 "" H -1050 2500 50  0001 C CNN "PartNumber"
F 6 "1%" H 4500 5000 50  0001 C CNN "Remarks"
	1    4500 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 5000 4400 5000
Wire Wire Line
	3700 5400 4400 5400
Wire Wire Line
	9000 1700 9000 2500
Wire Wire Line
	8600 1700 8600 2500
Wire Wire Line
	4500 1500 4900 1500
Wire Wire Line
	4500 3600 4900 3600
$Comp
L power:GND #PWR0118
U 1 1 5EF7EFF5
P 7800 5000
F 0 "#PWR0118" H 7800 4750 50  0001 C CNN
F 1 "GND" H 7805 4827 50  0000 C CNN
F 2 "" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 7800 2500
Wire Wire Line
	7000 3600 7800 3600
$Comp
L Project:R R12
U 1 1 5F1D38B7
P 8100 3300
F 0 "R12" V 8030 3300 50  0000 C CNN
F 1 "4R7" V 8170 3300 50  0000 C CNN
F 2 "LibreSolar:R_1206_3216" H 8100 3300 50  0001 C CNN
F 3 "" H 8100 3300 50  0000 C CNN
F 4 "Yageo" H 1300 1000 50  0001 C CNN "Manufacturer"
F 5 "RC1206FR-074R7L" H 1300 1000 50  0001 C CNN "PartNumber"
	1    8100 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 3400 7800 3600
Connection ~ 7800 3600
Wire Wire Line
	7800 3600 8100 3600
Wire Wire Line
	8100 3400 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	8100 3600 8500 3600
Wire Wire Line
	8100 3200 8100 3100
Wire Wire Line
	8100 3100 7800 3100
Wire Wire Line
	7800 3100 7800 3200
Wire Wire Line
	7800 3100 7800 2900
Connection ~ 7800 3100
Wire Wire Line
	7800 2700 7800 2500
Connection ~ 7800 2500
Wire Wire Line
	7800 2500 8000 2500
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
P 2900 1500
AR Path="/5F3D5FD1" Ref="TP?"  Part="1" 
AR Path="/58A68DC9/5F3D5FD1" Ref="TP7"  Part="1" 
AR Path="/5D78A622/5F3D5FD1" Ref="TP?"  Part="1" 
AR Path="/5C5B93EE/5F3D5FD1" Ref="TP?"  Part="1" 
F 0 "TP7" H 2900 1700 50  0000 C CNN
F 1 "1.5mm" H 3053 1511 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3100 1500 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
F 4 "+info" H -4900 -6900 50  0001 C CNN "Config"
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F3DC746
P 2300 3600
AR Path="/5F3DC746" Ref="TP?"  Part="1" 
AR Path="/58A68DC9/5F3DC746" Ref="TP5"  Part="1" 
AR Path="/5D78A622/5F3DC746" Ref="TP?"  Part="1" 
AR Path="/5C5B93EE/5F3DC746" Ref="TP?"  Part="1" 
F 0 "TP5" H 2300 3800 50  0000 C CNN
F 1 "1.5mm" H 2453 3611 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2500 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
F 4 "+info" H -5500 -4800 50  0001 C CNN "Config"
	1    2300 3600
	1    0    0    -1  
$EndComp
Connection ~ 2300 3600
Wire Wire Line
	2300 3600 2500 3600
$Comp
L Connector:TestPoint TP?
U 1 1 5F3F67D6
P 9300 2500
AR Path="/5F3F67D6" Ref="TP?"  Part="1" 
AR Path="/58A68DC9/5F3F67D6" Ref="TP8"  Part="1" 
AR Path="/5D78A622/5F3F67D6" Ref="TP?"  Part="1" 
AR Path="/5C5B93EE/5F3F67D6" Ref="TP?"  Part="1" 
F 0 "TP8" H 9300 2700 50  0000 C CNN
F 1 "1.5mm" H 9453 2511 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9500 2500 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
F 4 "+info" H 1500 -5900 50  0001 C CNN "Config"
	1    9300 2500
	1    0    0    -1  
$EndComp
Connection ~ 9300 2500
Wire Wire Line
	9300 2500 9500 2500
Wire Wire Line
	2000 1500 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 4100 1500
Text Notes 4200 4450 0    100  ~ 0
Inductor current measurement
Text Notes 1250 4750 0    100  ~ 0
Voltage measurement
$Comp
L LibreSolar:CP C27
U 1 1 5FFA2979
P 9900 3000
AR Path="/5FFA2979" Ref="C27"  Part="1" 
AR Path="/58A68DC9/5FFA2979" Ref="C27"  Part="1" 
F 0 "C27" H 9920 3070 50  0000 L CNN
F 1 "680µF" H 9920 2920 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9900 3000 50  0001 C CNN
F 3 "" H 9900 3000 50  0000 C CNN
F 4 "Panasonic" H 6100 1200 50  0001 C CNN "Manufacturer"
F 5 "EEU-FR1V681" H 6100 1200 50  0001 C CNN "PartNumber"
F 6 "35V, 2.18A, 10x20" H 1900 200 60  0001 C CNN "Remarks"
	1    9900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2900 9900 2500
Connection ~ 9900 2500
Wire Wire Line
	9900 2500 10200 2500
Wire Wire Line
	9900 3100 9900 3600
Connection ~ 9900 3600
Wire Wire Line
	9900 3600 10200 3600
Wire Wire Line
	7800 4900 7800 5000
$Comp
L power:GND #PWR01
U 1 1 60003EFC
P 8300 5800
F 0 "#PWR01" H 8300 5550 50  0001 C CNN
F 1 "GND" H 8305 5627 50  0000 C CNN
F 2 "" H 8300 5800 50  0001 C CNN
F 3 "" H 8300 5800 50  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5700 8300 5700
Wire Wire Line
	8300 5700 8300 5800
Wire Wire Line
	7800 4500 7800 4600
Wire Wire Line
	8300 4900 8300 4600
Wire Wire Line
	8300 4600 7800 4600
Connection ~ 8300 4900
Connection ~ 7800 4600
Wire Wire Line
	7800 4600 7800 4700
$Comp
L Connector:TestPoint TP?
U 1 1 60064EB3
P 8100 5400
AR Path="/60064EB3" Ref="TP?"  Part="1" 
AR Path="/58A68DC9/60064EB3" Ref="TP21"  Part="1" 
AR Path="/5D78A622/60064EB3" Ref="TP?"  Part="1" 
AR Path="/5C5B93EE/60064EB3" Ref="TP?"  Part="1" 
F 0 "TP21" H 8100 5600 50  0000 C CNN
F 1 "1.5mm" H 8253 5411 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8300 5400 50  0001 C CNN
F 3 "~" H 8300 5400 50  0001 C CNN
F 4 "+info" H 300 -3000 50  0001 C CNN "Config"
	1    8100 5400
	1    0    0    -1  
$EndComp
Connection ~ 8100 5400
Wire Wire Line
	8100 5400 7900 5400
$Comp
L Connector:TestPoint TP?
U 1 1 600652A4
P 8100 5500
AR Path="/600652A4" Ref="TP?"  Part="1" 
AR Path="/58A68DC9/600652A4" Ref="TP22"  Part="1" 
AR Path="/5D78A622/600652A4" Ref="TP?"  Part="1" 
AR Path="/5C5B93EE/600652A4" Ref="TP?"  Part="1" 
F 0 "TP22" H 8100 5700 50  0000 C CNN
F 1 "1.5mm" H 8253 5511 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 8300 5500 50  0001 C CNN
F 3 "~" H 8300 5500 50  0001 C CNN
F 4 "+info" H 300 -2900 50  0001 C CNN "Config"
	1    8100 5500
	-1   0    0    1   
$EndComp
Connection ~ 8100 5500
Wire Wire Line
	8100 5500 7900 5500
Text Notes 7600 1300 0    50   ~ 0
Main inductor L1 layout:\n- Core: 2x stacked MS-130060-2 (Sendust 60µ, OD 33 mm, AL 61 nH/T²)\n- Winding: 21 turns, 40 strands x AWG 27 (D 0.355 mm), 4 mm² total
$EndSCHEMATC
