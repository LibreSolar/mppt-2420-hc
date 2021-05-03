EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "MPPT 2420 HC"
Date "2021-01-06"
Rev "0.2.3"
Comp "Copyright © 2020 Libre Solar Technologies GmbH"
Comment1 "Licensed under CERN-OHL-W version 2"
Comment2 "Author: Martin Jäger"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_CAN_LIN:TCAN334 U?
U 1 1 5E2FC161
P 3000 3600
AR Path="/5E2FC161" Ref="U?"  Part="1" 
AR Path="/5E2F8B79/5E2FC161" Ref="U5"  Part="1" 
AR Path="/5EB3881C/5E2FC161" Ref="U7"  Part="1" 
AR Path="/5F16179B/5E2FC161" Ref="U7"  Part="1" 
F 0 "U7" H 2600 4000 50  0000 C CNN
F 1 "TCAN334" H 3400 4000 50  0000 C CNN
F 2 "LibreSolar:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3000 3100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 3000 3600 50  0001 C CNN
F 4 "TCAN334DR" H 3000 3600 50  0001 C CNN "PartNumber"
F 5 "Texas Instruments" H 3000 3600 50  0001 C CNN "Manufacturer"
F 6 "+can" H 3000 3600 50  0001 C CNN "Config"
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L LibreSolar:Jumper_NC_Small JP1
U 1 1 5E3006CE
P 4700 3500
AR Path="/5E3006CE" Ref="JP1"  Part="1" 
AR Path="/5F16179B/5E3006CE" Ref="JP1"  Part="1" 
F 0 "JP1" V 4654 3574 50  0000 L CNN
F 1 "Jumper_NC_Small" V 4745 3574 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
F 4 "+can" H 4700 3500 50  0001 C CNN "Config"
	1    4700 3500
	0    1    1    0   
$EndComp
$Comp
L LibreSolar:R R11
U 1 1 5E301729
P 4700 3800
F 0 "R11" H 4759 3846 50  0000 L CNN
F 1 "120R" H 4759 3755 50  0000 L CNN
F 2 "LibreSolar:R_1206_3216" H 4525 3700 50  0001 C CNN
F 3 "" H 4625 3800 50  0001 C CNN
F 4 "any" H 4700 3800 50  0001 C CNN "Manufacturer"
F 5 "1%" H 4700 3800 50  0001 C CNN "Remarks"
	1    4700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3600 4700 3700
Wire Wire Line
	3500 3500 4100 3500
Wire Wire Line
	3500 3700 4100 3700
$Comp
L power:GND #PWR0107
U 1 1 5E303AA3
P 3000 4200
F 0 "#PWR0107" H 3000 3950 50  0001 C CNN
F 1 "GND" H 3005 4027 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5E30405E
P 3000 2300
F 0 "#PWR0110" H 3000 2150 50  0001 C CNN
F 1 "+3.3V" H 3015 2473 50  0000 C CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 3000 2400
Wire Wire Line
	3000 4000 3000 4200
Wire Wire Line
	2500 3800 2200 3800
$Comp
L power:GND #PWR?
U 1 1 5E3191B8
P 3200 2800
AR Path="/58A68DCB/5E3191B8" Ref="#PWR?"  Part="1" 
AR Path="/5E2F8B79/5E3191B8" Ref="#PWR0114"  Part="1" 
AR Path="/5EB3881C/5E3191B8" Ref="#PWR0114"  Part="1" 
AR Path="/5F16179B/5E3191B8" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3200 2550 50  0001 C CNN
F 1 "GND" H 3200 2650 50  0000 C CNN
F 2 "" H 3200 2800 50  0000 C CNN
F 3 "" H 3200 2800 50  0000 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
$Comp
L Project:C C?
U 1 1 5E3191C0
P 3200 2600
AR Path="/58A68DCB/5E3191C0" Ref="C?"  Part="1" 
AR Path="/5E2F8B79/5E3191C0" Ref="C7"  Part="1" 
AR Path="/5EB3881C/5E3191C0" Ref="C25"  Part="1" 
AR Path="/5F16179B/5E3191C0" Ref="C7"  Part="1" 
F 0 "C7" H 3220 2670 50  0000 L CNN
F 1 "100nF" H 3220 2530 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0000 C CNN
F 4 "any" H -4050 -300 50  0001 C CNN "Manufacturer"
F 5 "+can" H 3200 2600 50  0001 C CNN "Config"
	1    3200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 3200 2800
Wire Wire Line
	3200 2500 3200 2400
Wire Wire Line
	3000 2400 3200 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3000 2300
Text HLabel 2000 3400 0    50   Input ~ 0
CAN_TX
Text HLabel 2000 3500 0    50   Output ~ 0
CAN_RX
NoConn ~ 2500 3700
Text HLabel 2000 3800 0    50   Input ~ 0
CAN_STB
$Comp
L power:VBUS #PWR?
U 1 1 5E693080
P 6900 2200
AR Path="/5E693080" Ref="#PWR?"  Part="1" 
AR Path="/5E2F8B79/5E693080" Ref="#PWR0117"  Part="1" 
AR Path="/5EB3881C/5E693080" Ref="#PWR0115"  Part="1" 
AR Path="/5F16179B/5E693080" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6900 2050 50  0001 C CNN
F 1 "VBUS" H 6915 2373 50  0000 C CNN
F 2 "" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L LibreSolar:D_Schottky D2
U 1 1 5E693DCF
P 6900 2500
F 0 "D2" V 6946 2421 50  0000 R CNN
F 1 "NRVTS260ESFT1G" V 6855 2421 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 2500 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
F 4 "+can" H 6900 2500 50  0001 C CNN "Config"
F 5 "On Semiconductor" H 6900 2500 50  0001 C CNN "Manufacturer"
F 6 "NRVTS260ESFT1G" H 6900 2500 50  0001 C CNN "PartNumber"
F 7 "Alternative: Nexperia PMEG6020ER,115" H 6900 2500 50  0001 C CNN "Remarks"
	1    6900 2500
	0    -1   -1   0   
$EndComp
$Comp
L LibreSolar:D_Schottky D6
U 1 1 5E6954B1
P 6900 4700
F 0 "D6" V 6946 4621 50  0000 R CNN
F 1 "NRVTS260ESFT1G" V 6855 4621 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6800 4700 50  0001 C CNN
F 3 "" H 6900 4800 50  0001 C CNN
F 4 "On Semiconductor" H 6900 4700 50  0001 C CNN "Manufacturer"
F 5 "NRVTS260ESFT1G" H 6900 4700 50  0001 C CNN "PartNumber"
F 6 "Alternative: Nexperia PMEG6020ER,115" H 6900 4700 50  0001 C CNN "Remarks"
F 7 "+can" H 6900 4700 50  0001 C CNN "Config"
	1    6900 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E695E77
P 6900 4900
F 0 "#PWR0123" H 6900 4650 50  0001 C CNN
F 1 "GND" H 6905 4727 50  0000 C CNN
F 2 "" H 6900 4900 50  0001 C CNN
F 3 "" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F2
U 1 1 5E696503
P 7300 2900
F 0 "F2" V 7095 2900 50  0000 C CNN
F 1 "500mA" V 7186 2900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7350 2700 50  0001 L CNN
F 3 "~" H 7300 2900 50  0001 C CNN
F 4 "+can" H 7300 2900 50  0001 C CNN "Config"
F 5 "Bel Fuse" H 7300 2900 50  0001 C CNN "Manufacturer"
F 6 "0ZCJ0050AF2E" H 7300 2900 50  0001 C CNN "PartNumber"
	1    7300 2900
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F3
U 1 1 5E6975EB
P 7300 3300
F 0 "F3" V 7095 3300 50  0000 C CNN
F 1 "500mA" V 7186 3300 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7350 3100 50  0001 L CNN
F 3 "~" H 7300 3300 50  0001 C CNN
F 4 "+can" H 7300 3300 50  0001 C CNN "Config"
F 5 "Bel Fuse" H 7300 3300 50  0001 C CNN "Manufacturer"
F 6 "0ZCJ0050AF2E" H 7300 3300 50  0001 C CNN "PartNumber"
	1    7300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4800 6900 4900
Wire Wire Line
	7200 2900 6900 2900
Wire Wire Line
	6900 2900 6900 2600
Wire Wire Line
	6900 2200 6900 2400
Wire Wire Line
	6900 2900 6900 3300
Wire Wire Line
	6900 3300 7200 3300
Connection ~ 6900 2900
Text Notes 8000 5100 0    50   ~ 0
CAN bus power supply\n- 10V-32V\n- 600 mA (like PoE)\n\nDiodes necessary to prevent\nseparate GND loops.\n\nPolyfuse to prevent \nover-current in daisy-chained \nbus with multiple sources and \nsinks.
Text HLabel 7600 2900 2    50   Output ~ 0
CAN_PWR1
Text HLabel 7600 3300 2    50   Output ~ 0
CAN_PWR2
Text HLabel 6900 4400 1    50   Input ~ 0
CAN_GND
Wire Wire Line
	6900 4600 6900 4400
Wire Wire Line
	7600 2900 7400 2900
Wire Wire Line
	7400 3300 7600 3300
Text HLabel 5000 3200 2    50   BiDi ~ 0
CAN_H
Text HLabel 5000 4100 2    50   BiDi ~ 0
CAN_L
Wire Wire Line
	5000 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3400
Wire Wire Line
	4100 3200 4100 3500
Connection ~ 4700 3200
Wire Wire Line
	4100 3700 4100 4100
Wire Wire Line
	4700 3900 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	4700 4100 5000 4100
$Comp
L Connector:TestPoint TP18
U 1 1 5F541F3A
P 2200 3900
F 0 "TP18" H 2200 4100 50  0000 C CNN
F 1 "1.5mm" H 2258 3927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2400 3900 50  0001 C CNN
F 3 "~" H 2400 3900 50  0001 C CNN
F 4 "+info" H 2200 3900 50  0001 C CNN "Config"
	1    2200 3900
	-1   0    0    1   
$EndComp
Connection ~ 2200 3800
Wire Wire Line
	2200 3800 2000 3800
Wire Wire Line
	2200 3800 2200 3900
Wire Wire Line
	2300 3500 2000 3500
Connection ~ 2300 3500
Wire Wire Line
	2300 3300 2300 3500
Wire Wire Line
	2100 3400 2000 3400
Connection ~ 2100 3400
Wire Wire Line
	2100 3200 2100 3400
$Comp
L Connector:TestPoint TP17
U 1 1 5F543499
P 2100 3200
F 0 "TP17" H 2100 3400 50  0000 C CNN
F 1 "1.5mm" H 2158 3227 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2300 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
F 4 "+info" H 2100 3200 50  0001 C CNN "Config"
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 5F54151C
P 2300 3300
F 0 "TP19" H 2300 3500 50  0000 C CNN
F 1 "1.5mm" H 2358 3327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
F 4 "+info" H 2300 3300 50  0001 C CNN "Config"
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3500 2300 3500
Wire Wire Line
	2500 3400 2100 3400
Wire Wire Line
	4100 4100 4700 4100
Wire Wire Line
	4100 3200 4700 3200
$EndSCHEMATC
