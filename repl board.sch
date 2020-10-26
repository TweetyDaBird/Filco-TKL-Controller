EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Filco TKL Replacement Controller"
Date "2020-09-29"
Rev "1.0"
Comp "Markus Knutsson <markus.knutsson@tweety.se>"
Comment1 "https://github.com/TweetyDaBird/"
Comment2 "Licensed under CERN-OHL-S v2 or any later version"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Keyboard_Library:SN74HC42D IC1
U 1 1 5E20DA03
P 6750 1950
F 0 "IC1" H 7250 2215 50  0000 C CNN
F 1 "SN74HC42D" H 7250 2124 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 7600 2050 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/SN74HC42" H 7600 1950 50  0001 L CNN
F 4 "Texas Instruments SN74HC42D, Decoder, Demultiplexer, 1-of-10, Inverting, 2  6 V, 16-Pin SOIC" H 7600 1850 50  0001 L CNN "Description"
F 5 "1.75" H 7600 1750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 7600 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74HC42D" H 7600 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74HC42D" H 7600 1450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74HC42D" H 7600 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "6632111P" H 7600 1250 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6632111P" H 7600 1150 50  0001 L CNN "RS Price/Stock"
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L Keyboard_Library:SN74HC42D IC2
U 1 1 5E20D7D0
P 9150 1950
F 0 "IC2" H 9650 2215 50  0000 C CNN
F 1 "SN74HC42D" H 9650 2124 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 10000 2050 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/SN74HC42" H 10000 1950 50  0001 L CNN
F 4 "Texas Instruments SN74HC42D, Decoder, Demultiplexer, 1-of-10, Inverting, 2  6 V, 16-Pin SOIC" H 10000 1850 50  0001 L CNN "Description"
F 5 "1.75" H 10000 1750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 10000 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74HC42D" H 10000 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74HC42D" H 10000 1450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-SN74HC42D" H 10000 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "6632111P" H 10000 1250 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6632111P" H 10000 1150 50  0001 L CNN "RS Price/Stock"
	1    9150 1950
	1    0    0    -1  
$EndComp
Text GLabel 4250 2100 2    50   Input ~ 0
COL3
Text GLabel 4250 2200 2    50   Input ~ 0
COL4
Text GLabel 4250 2300 2    50   Input ~ 0
COL5
Text GLabel 4250 2400 2    50   Input ~ 0
COL6
Text GLabel 4250 2500 2    50   Input ~ 0
COL7
$Comp
L Device:R R2
U 1 1 5E2102F3
P 4950 3000
F 0 "R2" H 4880 2954 50  0000 R CNN
F 1 "10K" H 4880 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	0    1    -1   0   
$EndComp
Text GLabel 7750 2050 2    50   Input ~ 0
ROWA
Text GLabel 7750 2150 2    50   Input ~ 0
ROWB
Text GLabel 7750 2250 2    50   Input ~ 0
ROWC
Text GLabel 7750 2350 2    50   Input ~ 0
ROWD
Text GLabel 10150 2050 2    50   Input ~ 0
ROWA
Text GLabel 10150 2150 2    50   Input ~ 0
ROWB
Text GLabel 10150 2250 2    50   Input ~ 0
ROWE
Text GLabel 10150 2350 2    50   Input ~ 0
ROWF
$Comp
L power:VCC #PWR07
U 1 1 5E217430
P 10150 1950
F 0 "#PWR07" H 10150 1800 50  0001 C CNN
F 1 "VCC" H 10167 2123 50  0000 C CNN
F 2 "" H 10150 1950 50  0001 C CNN
F 3 "" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E217D45
P 9150 2650
F 0 "#PWR06" H 9150 2400 50  0001 C CNN
F 1 "GND" H 9155 2477 50  0000 C CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0001 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E219296
P 6750 2650
F 0 "#PWR04" H 6750 2400 50  0001 C CNN
F 1 "GND" H 6755 2477 50  0000 C CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5E21BCE5
P 7750 1950
F 0 "#PWR05" H 7750 1800 50  0001 C CNN
F 1 "VCC" H 7767 2123 50  0000 C CNN
F 2 "" H 7750 1950 50  0001 C CNN
F 3 "" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
Text GLabel 10150 2550 2    50   Input ~ 0
ROW18
Text GLabel 10150 2650 2    50   Input ~ 0
ROW17
Text GLabel 9150 2450 0    50   Input ~ 0
ROW15
Text GLabel 9150 2350 0    50   Input ~ 0
ROW14
Text GLabel 9150 2250 0    50   Input ~ 0
ROW13
Text GLabel 9150 2150 0    50   Input ~ 0
ROW12
Text GLabel 9150 2050 0    50   Input ~ 0
ROW11
Text GLabel 9150 1950 0    50   Input ~ 0
ROW10
Text GLabel 7750 2450 2    50   Input ~ 0
ROW9
Text GLabel 7750 2550 2    50   Input ~ 0
ROW8
Text GLabel 7750 2650 2    50   Input ~ 0
ROW7
Text GLabel 6750 2550 0    50   Input ~ 0
ROW6
Text GLabel 6750 2450 0    50   Input ~ 0
ROW5
Text GLabel 6750 2350 0    50   Input ~ 0
ROW4
Text GLabel 6750 2250 0    50   Input ~ 0
ROW3
Text GLabel 6750 2150 0    50   Input ~ 0
ROW2
Text GLabel 6750 2050 0    50   Input ~ 0
ROW1
Text GLabel 6750 1950 0    50   Input ~ 0
ROW0
$Comp
L power:VCC #PWR?
U 1 1 5E4E7E03
P 1150 6050
AR Path="/5D8219F0/5E4E7E03" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7E03" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/5E4E7E03" Ref="#PWR?"  Part="1" 
AR Path="/5E377D82/5E4E7E03" Ref="#PWR?"  Part="1" 
AR Path="/5E4E7E03" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1150 5900 50  0001 C CNN
F 1 "VCC" H 1150 6200 50  0000 C CNN
F 2 "" H 1150 6050 50  0001 C CNN
F 3 "" H 1150 6050 50  0001 C CNN
	1    1150 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4E7E09
P 1950 6300
AR Path="/5D8219F0/5E4E7E09" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7E09" Ref="C?"  Part="1" 
AR Path="/5E135D8F/5E4E7E09" Ref="C?"  Part="1" 
AR Path="/5E377D82/5E4E7E09" Ref="C?"  Part="1" 
AR Path="/5E4E7E09" Ref="C9"  Part="1" 
F 0 "C9" H 1975 6400 50  0000 L CNN
F 1 "0u1" H 1975 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 6150 50  0001 C CNN
F 3 "" H 1950 6300 50  0001 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4E7E0F
P 1300 6300
AR Path="/5D8219F0/5E4E7E0F" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7E0F" Ref="C?"  Part="1" 
AR Path="/5E135D8F/5E4E7E0F" Ref="C?"  Part="1" 
AR Path="/5E377D82/5E4E7E0F" Ref="C?"  Part="1" 
AR Path="/5E4E7E0F" Ref="C6"  Part="1" 
F 0 "C6" H 1325 6400 50  0000 L CNN
F 1 "1uF" H 1325 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1338 6150 50  0001 C CNN
F 3 "" H 1300 6300 50  0001 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4E7E15
P 1150 6600
AR Path="/5D8219F0/5E4E7E15" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7E15" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/5E4E7E15" Ref="#PWR?"  Part="1" 
AR Path="/5E377D82/5E4E7E15" Ref="#PWR?"  Part="1" 
AR Path="/5E4E7E15" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1150 6350 50  0001 C CNN
F 1 "GND" H 1150 6450 50  0000 C CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6600 1650 6400
Wire Wire Line
	1650 6050 1650 6200
Connection ~ 1650 6050
Wire Wire Line
	1950 6050 1950 6200
Wire Wire Line
	1950 6600 1950 6400
Wire Wire Line
	1650 6050 1950 6050
Wire Wire Line
	1950 6600 1650 6600
Connection ~ 1650 6600
$Comp
L Device:C_Small C?
U 1 1 5E4E7E58
P 1650 6300
AR Path="/5D8219F0/5E4E7E58" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7E58" Ref="C?"  Part="1" 
AR Path="/5E135D8F/5E4E7E58" Ref="C?"  Part="1" 
AR Path="/5E377D82/5E4E7E58" Ref="C?"  Part="1" 
AR Path="/5E4E7E58" Ref="C7"  Part="1" 
F 0 "C7" H 1675 6400 50  0000 L CNN
F 1 "0u1" H 1675 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1688 6150 50  0001 C CNN
F 3 "" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1150 2500 1150
Connection ~ 2100 1150
Wire Wire Line
	2450 2700 2450 2950
Wire Wire Line
	2450 2700 2550 2700
Connection ~ 700  2200
Wire Wire Line
	3250 4350 3150 4350
Connection ~ 3250 4350
Wire Wire Line
	3250 4300 3250 4350
Wire Wire Line
	3250 4350 3250 4400
Wire Wire Line
	3150 4350 3150 4300
$Comp
L Device:R R?
U 1 1 5E4E7E89
P 1850 3250
AR Path="/5D8219F0/5E4E7E89" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7E89" Ref="R?"  Part="1" 
AR Path="/5E135D8F/5E4E7E89" Ref="R?"  Part="1" 
AR Path="/5E377D82/5E4E7E89" Ref="R?"  Part="1" 
AR Path="/5E4E7E89" Ref="R3"  Part="1" 
F 0 "R3" V 1930 3250 50  0000 C CNN
F 1 "22" V 1850 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1780 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E4E7E8F
P 1950 3050
AR Path="/5D8219F0/5E4E7E8F" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7E8F" Ref="R?"  Part="1" 
AR Path="/5E135D8F/5E4E7E8F" Ref="R?"  Part="1" 
AR Path="/5E377D82/5E4E7E8F" Ref="R?"  Part="1" 
AR Path="/5E4E7E8F" Ref="R5"  Part="1" 
F 0 "R5" V 2030 3050 50  0000 C CNN
F 1 "22" V 1950 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 3050 50  0001 C CNN
F 3 "" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3500 1950 3200
Wire Wire Line
	1850 3400 1850 3500
Text GLabel 1850 3500 3    50   Input ~ 0
D+
Text GLabel 1950 3500 3    50   Input ~ 0
D-
Text Label 2300 2400 0    50   ~ 0
DD+
Text Label 2300 2500 0    50   ~ 0
DD-
Wire Wire Line
	2500 1800 2550 1800
$Comp
L power:GND #PWR?
U 1 1 5E4E7EA8
P 3250 4400
AR Path="/5D8219F0/5E4E7EA8" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7EA8" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/5E4E7EA8" Ref="#PWR?"  Part="1" 
AR Path="/5E377D82/5E4E7EA8" Ref="#PWR?"  Part="1" 
AR Path="/5E4E7EA8" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3250 4150 50  0001 C CNN
F 1 "GND" H 3250 4250 50  0000 C CNN
F 2 "" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
Text Label 2050 2200 0    50   ~ 0
XTAL2
Text Label 2050 2000 0    50   ~ 0
XTAL1
Text Label 2450 2900 1    50   ~ 0
UCAP
Wire Wire Line
	3950 3600 4250 3600
Wire Wire Line
	3950 3400 4250 3400
Wire Wire Line
	4150 4650 4150 4500
Wire Wire Line
	3950 3300 4250 3300
Wire Wire Line
	700  2200 850  2200
Wire Wire Line
	850  1600 700  1600
$Comp
L power:GND #PWR?
U 1 1 5E4E7F03
P 4150 4650
AR Path="/5D8219F0/5E4E7F03" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7F03" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/5E4E7F03" Ref="#PWR?"  Part="1" 
AR Path="/5E377D82/5E4E7F03" Ref="#PWR?"  Part="1" 
AR Path="/5E4E7F03" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4150 4400 50  0001 C CNN
F 1 "GND" H 4150 4500 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4E7F09
P 2450 3750
AR Path="/5D8219F0/5E4E7F09" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7F09" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/5E4E7F09" Ref="#PWR?"  Part="1" 
AR Path="/5E377D82/5E4E7F09" Ref="#PWR?"  Part="1" 
AR Path="/5E4E7F09" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2450 3500 50  0001 C CNN
F 1 "GND" H 2450 3600 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E4E7F0F
P 2450 3100
AR Path="/5D8219F0/5E4E7F0F" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7F0F" Ref="C?"  Part="1" 
AR Path="/5E135D8F/5E4E7F0F" Ref="C?"  Part="1" 
AR Path="/5E377D82/5E4E7F0F" Ref="C?"  Part="1" 
AR Path="/5E4E7F0F" Ref="C8"  Part="1" 
F 0 "C8" H 2475 3200 50  0000 L CNN
F 1 "1u" H 2475 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 2950 50  0001 C CNN
F 3 "" H 2450 3100 50  0001 C CNN
	1    2450 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4E7F15
P 1000 1600
AR Path="/5D8219F0/5E4E7F15" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7F15" Ref="C?"  Part="1" 
AR Path="/5E135D8F/5E4E7F15" Ref="C?"  Part="1" 
AR Path="/5E377D82/5E4E7F15" Ref="C?"  Part="1" 
AR Path="/5E4E7F15" Ref="C1"  Part="1" 
F 0 "C1" H 1025 1700 50  0000 L CNN
F 1 "18p" H 1025 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 1450 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E4E7F21
P 1000 2200
AR Path="/5D8219F0/5E4E7F21" Ref="C?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7F21" Ref="C?"  Part="1" 
AR Path="/5E135D8F/5E4E7F21" Ref="C?"  Part="1" 
AR Path="/5E377D82/5E4E7F21" Ref="C?"  Part="1" 
AR Path="/5E4E7F21" Ref="C2"  Part="1" 
F 0 "C2" H 1025 2300 50  0000 L CNN
F 1 "18p" H 1025 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 2050 50  0001 C CNN
F 3 "" H 1000 2200 50  0001 C CNN
	1    1000 2200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5E4E7F28
P 2100 800
AR Path="/5E4E7F28" Ref="#PWR014"  Part="1" 
AR Path="/5D6CC2CC/5E4E7F28" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/5E4E7F28" Ref="#PWR?"  Part="1" 
AR Path="/5E377D82/5E4E7F28" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 2100 650 50  0001 C CNN
F 1 "VCC" H 2117 973 50  0000 C CNN
F 2 "" H 2100 800 50  0001 C CNN
F 3 "" H 2100 800 50  0001 C CNN
	1    2100 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E4E7F2F
P 2100 950
AR Path="/5E4E7F2F" Ref="R4"  Part="1" 
AR Path="/5D6CC2CC/5E4E7F2F" Ref="R?"  Part="1" 
AR Path="/5E135D8F/5E4E7F2F" Ref="R?"  Part="1" 
AR Path="/5E377D82/5E4E7F2F" Ref="R?"  Part="1" 
F 0 "R4" H 2159 996 50  0000 L CNN
F 1 "10k" H 2159 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 950 50  0001 C CNN
F 3 "~" H 2100 950 50  0001 C CNN
	1    2100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  2100 800 
$Comp
L Device:R R?
U 1 1 5E4E7F4B
P 4150 4350
AR Path="/5D8219F0/5E4E7F4B" Ref="R?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7F4B" Ref="R?"  Part="1" 
AR Path="/5E135D8F/5E4E7F4B" Ref="R?"  Part="1" 
AR Path="/5E377D82/5E4E7F4B" Ref="R?"  Part="1" 
AR Path="/5E4E7F4B" Ref="R9"  Part="1" 
F 0 "R9" V 4230 4350 50  0000 C CNN
F 1 "10k" V 4150 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 6050 2250 6200
Wire Wire Line
	3700 7050 3350 7050
Wire Wire Line
	3350 6600 3700 6600
Wire Wire Line
	3350 6050 3050 6050
Connection ~ 3350 6050
Wire Wire Line
	3350 6050 3350 6250
Wire Wire Line
	4250 6050 3350 6050
Wire Wire Line
	3350 7050 3350 6600
Wire Wire Line
	3350 6600 2250 6600
Connection ~ 3350 6600
Wire Wire Line
	3350 6450 3350 6600
Connection ~ 3350 7050
Text GLabel 4300 6600 2    50   Input ~ 0
D+
Text GLabel 4300 7050 2    50   Input ~ 0
D-
Text GLabel 4250 6050 2    50   Input ~ 0
V_IN
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E4E7F81
P 2500 5950
AR Path="/5D8219F0/5E4E7F81" Ref="#FLG?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7F81" Ref="#FLG?"  Part="1" 
AR Path="/5DEF6A4C/5E4E7F81" Ref="#FLG?"  Part="1" 
AR Path="/5E49A860/5E4E7F81" Ref="#FLG?"  Part="1" 
AR Path="/5E135D8F/5E4E7F81" Ref="#FLG?"  Part="1" 
AR Path="/5E377D82/5E4E7F81" Ref="#FLG?"  Part="1" 
AR Path="/5E4E7F81" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2500 6025 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 6100 50  0000 C CNN
F 2 "" H 2500 5950 50  0001 C CNN
F 3 "" H 2500 5950 50  0001 C CNN
	1    2500 5950
	-1   0    0    -1  
$EndComp
Connection ~ 2250 6050
$Comp
L Device:Polyfuse F?
U 1 1 5E4E7F8A
P 2900 6050
AR Path="/5E377D82/5E4E7F8A" Ref="F?"  Part="1" 
AR Path="/5E4E7F8A" Ref="F1"  Part="1" 
F 0 "F1" V 2675 6050 50  0000 C CNN
F 1 "500mA" V 2766 6050 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 5850 50  0001 L CNN
F 3 "~" H 2900 6050 50  0001 C CNN
	1    2900 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2750 6050 2500 6050
Connection ~ 2250 6600
Wire Wire Line
	2250 6600 2250 6400
$Comp
L Device:C_Small C?
U 1 1 5E4E7F9B
P 2250 6300
AR Path="/5E1CFEC6/5E4E7F9B" Ref="C?"  Part="1" 
AR Path="/5E135D8F/5E4E7F9B" Ref="C?"  Part="1" 
AR Path="/5E377D82/5E4E7F9B" Ref="C?"  Part="1" 
AR Path="/5E4E7F9B" Ref="C10"  Part="1" 
F 0 "C10" H 2200 6400 50  0000 R CNN
F 1 "0u1" H 2200 6200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 6300 50  0001 C CNN
F 3 "~" H 2250 6300 50  0001 C CNN
	1    2250 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5E4E7FA7
P 3350 6350
AR Path="/5E377D82/5E4E7FA7" Ref="C?"  Part="1" 
AR Path="/5E4E7FA7" Ref="C12"  Part="1" 
F 0 "C12" H 3438 6396 50  0000 L CNN
F 1 "10uF" H 3438 6305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 3388 6200 50  0001 C CNN
F 3 "~" H 3350 6350 50  0001 C CNN
	1    3350 6350
	-1   0    0    -1  
$EndComp
$Comp
L Keyboard_Library:SMD-RES-VARISTOR-5V-28V(0603) VR?
U 1 1 5E4E7FB5
P 3900 6600
AR Path="/5E377D82/5E4E7FB5" Ref="VR?"  Part="1" 
AR Path="/5E4E7FB5" Ref="VR1"  Part="1" 
F 0 "VR1" H 3900 6915 50  0000 C CNN
F 1 "CG0603MLC-05E" H 3900 6824 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 6600 50  0001 L BNN
F 3 "SMD-RES-VARISTOR-5V-28V(0603)" H 3900 6600 50  0001 L BNN
F 4 "" H 3900 6600 50  0001 L BNN "Fält4"
	1    3900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6600 4300 6600
$Comp
L Keyboard_Library:SMD-RES-VARISTOR-5V-28V(0603) VR?
U 1 1 5E4E7FBD
P 3900 7050
AR Path="/5E377D82/5E4E7FBD" Ref="VR?"  Part="1" 
AR Path="/5E4E7FBD" Ref="VR2"  Part="1" 
F 0 "VR2" H 3900 7365 50  0000 C CNN
F 1 "CG0603MLC-05E" H 3900 7274 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 7050 50  0001 L BNN
F 3 "SMD-RES-VARISTOR-5V-28V(0603)" H 3900 7050 50  0001 L BNN
F 4 "" H 3900 7050 50  0001 L BNN "Fält4"
	1    3900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7050 4300 7050
Text Notes 4650 4550 2    50   ~ 0
Bootloader
Wire Wire Line
	1150 6600 1300 6600
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5E6B63D7
P 7750 4450
F 0 "J2" H 7830 4442 50  0000 L CNN
F 1 "Conn_01x16" H 7830 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x16_P2.00mm_Vertical" H 7750 4450 50  0001 C CNN
F 3 "~" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5E6BA480
P 9250 4450
F 0 "J3" H 9330 4442 50  0000 L CNN
F 1 "Conn_01x16" H 9330 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x16_P2.00mm_Vertical" H 9250 4450 50  0001 C CNN
F 3 "~" H 9250 4450 50  0001 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6BBFA0
P 7100 4050
AR Path="/5D8219F0/5E6BBFA0" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/5E6BBFA0" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/5E6BBFA0" Ref="#PWR?"  Part="1" 
AR Path="/5E377D82/5E6BBFA0" Ref="#PWR?"  Part="1" 
AR Path="/5E6BBFA0" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7100 3800 50  0001 C CNN
F 1 "GND" H 7100 3900 50  0000 C CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3750 7250 3750
Wire Wire Line
	7550 4050 7100 4050
Text GLabel 7250 3950 0    50   Input ~ 0
D+
Text GLabel 7250 3850 0    50   Input ~ 0
D-
Wire Wire Line
	7250 3850 7550 3850
Wire Wire Line
	7550 3950 7250 3950
Text GLabel 7550 4150 0    50   Input ~ 0
ROW18
Text GLabel 7550 4250 0    50   Input ~ 0
ROW17
Text GLabel 7550 4650 0    50   Input ~ 0
ROW6
Text GLabel 7550 4750 0    50   Input ~ 0
ROW5
Text GLabel 7550 4850 0    50   Input ~ 0
ROW4
Text GLabel 7550 4950 0    50   Input ~ 0
ROW3
Text GLabel 7550 5050 0    50   Input ~ 0
ROW2
Text GLabel 7550 5150 0    50   Input ~ 0
ROW1
Text GLabel 7550 5250 0    50   Input ~ 0
ROW0
Text GLabel 8950 5250 0    50   Input ~ 0
ROW15
Text GLabel 8950 4850 0    50   Input ~ 0
ROW14
Text GLabel 8950 4750 0    50   Input ~ 0
ROW13
Text GLabel 8950 4550 0    50   Input ~ 0
ROW12
Text GLabel 8950 4350 0    50   Input ~ 0
ROW11
Text GLabel 8950 4050 0    50   Input ~ 0
ROW10
Text GLabel 7550 4550 0    50   Input ~ 0
ROW9
Text GLabel 7550 4450 0    50   Input ~ 0
ROW8
Text GLabel 7550 4350 0    50   Input ~ 0
ROW7
Text GLabel 8950 3850 0    50   Input ~ 0
CAP
Text GLabel 8950 3750 0    50   Input ~ 0
SCR
Text GLabel 8950 5150 0    50   Input ~ 0
COL7
Text GLabel 8950 5050 0    50   Input ~ 0
COL6
Text GLabel 8950 4950 0    50   Input ~ 0
COL5
Text GLabel 8950 4650 0    50   Input ~ 0
COL4
Text GLabel 8950 4450 0    50   Input ~ 0
COL3
Text GLabel 8950 4250 0    50   Input ~ 0
COL0
Text GLabel 8950 4150 0    50   Input ~ 0
COL2
Text GLabel 8950 3950 0    50   Input ~ 0
COL1
Text GLabel 7250 3750 0    50   Input ~ 0
V_IN
Connection ~ 1950 6050
Wire Wire Line
	1950 6050 2250 6050
Wire Wire Line
	1150 6050 1300 6050
Wire Wire Line
	1300 6450 1300 6600
Connection ~ 1300 6600
Wire Wire Line
	1300 6150 1300 6050
Connection ~ 1300 6050
Connection ~ 1950 6600
Wire Wire Line
	3350 7200 3350 7050
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E4E7F7B
P 3350 7200
AR Path="/5D8219F0/5E4E7F7B" Ref="#FLG?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7F7B" Ref="#FLG?"  Part="1" 
AR Path="/5DEF6A4C/5E4E7F7B" Ref="#FLG?"  Part="1" 
AR Path="/5E49A860/5E4E7F7B" Ref="#FLG?"  Part="1" 
AR Path="/5E135D8F/5E4E7F7B" Ref="#FLG?"  Part="1" 
AR Path="/5E377D82/5E4E7F7B" Ref="#FLG?"  Part="1" 
AR Path="/5E4E7F7B" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 3350 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 7350 50  0000 C CNN
F 2 "" H 3350 7200 50  0001 C CNN
F 3 "" H 3350 7200 50  0001 C CNN
	1    3350 7200
	-1   0    0    1   
$EndComp
Text GLabel 4250 3800 2    50   Input ~ 0
ROWE
Text GLabel 4250 3900 2    50   Input ~ 0
ROWF
Text GLabel 4250 3700 2    50   Input ~ 0
ROWB
Text GLabel 4250 3600 2    50   Input ~ 0
ROWA
Text GLabel 4250 3400 2    50   Input ~ 0
ROWD
Text GLabel 4250 3300 2    50   Input ~ 0
ROWC
$Comp
L Switch:SW_Reed SW2
U 1 1 5E917D8D
P 1650 1150
F 0 "SW2" H 1650 1372 50  0000 C CNN
F 1 "SW_Reed" H 1650 1281 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" H 1650 1150 50  0001 C CNN
F 3 "~" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1150 1300 1150
Wire Wire Line
	2100 1050 2100 1150
Wire Wire Line
	1950 6600 2250 6600
Wire Wire Line
	1300 6600 1650 6600
Wire Wire Line
	1300 6050 1650 6050
Text Label 4150 4150 0    50   ~ 0
BOOT
Text Label 4200 3000 0    50   ~ 0
LED_SCR
Text GLabel 5300 3000 2    50   Input ~ 0
SCR
$Comp
L Device:R R1
U 1 1 5E2351D3
P 4950 2900
F 0 "R1" V 5157 2900 50  0000 C CNN
F 1 "10K" V 5066 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2900 5300 2900
Text GLabel 5300 2900 2    50   Input ~ 0
CAP
Wire Wire Line
	3950 2900 4800 2900
Text Label 4200 2900 0    50   ~ 0
LED_CAP
$Comp
L MCU_Microchip_ATmega:ATmega32U2-AU U?
U 1 1 5E4E7FC5
P 3250 2900
AR Path="/5D8219F0/5E4E7FC5" Ref="U?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7FC5" Ref="U?"  Part="1" 
AR Path="/5E135D8F/5E4E7FC5" Ref="U?"  Part="1" 
AR Path="/5E377D82/5E4E7FC5" Ref="U?"  Part="1" 
AR Path="/5E4E7FC5" Ref="U1"  Part="1" 
F 0 "U1" H 3250 3000 50  0000 C CNN
F 1 "ATmega32U2-AU" H 3250 2800 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3250 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 4350 4000 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3750 9050 3750
Wire Wire Line
	9050 3850 8950 3850
Wire Wire Line
	8950 3950 9050 3950
Wire Wire Line
	9050 4050 8950 4050
Wire Wire Line
	8950 4150 9050 4150
Wire Wire Line
	8950 4250 9050 4250
Wire Wire Line
	8950 4350 9050 4350
Wire Wire Line
	8950 4450 9050 4450
Wire Wire Line
	8950 4550 9050 4550
Wire Wire Line
	9050 4750 8950 4750
Wire Wire Line
	8950 4650 9050 4650
Wire Wire Line
	8950 4850 9050 4850
Wire Wire Line
	9050 4950 8950 4950
Wire Wire Line
	8950 5050 9050 5050
Wire Wire Line
	9050 5150 8950 5150
Wire Wire Line
	8950 5250 9050 5250
Text GLabel 4250 2000 2    50   Input ~ 0
COL2
Wire Wire Line
	1850 1150 2100 1150
Wire Wire Line
	3150 1200 3150 1400
Wire Wire Line
	3250 1400 3150 1400
Connection ~ 3250 1400
Wire Wire Line
	3250 1500 3250 1400
Connection ~ 3150 1400
Wire Wire Line
	3350 1400 3250 1400
Wire Wire Line
	3350 1500 3350 1400
Wire Wire Line
	3150 1500 3150 1400
$Comp
L power:VCC #PWR?
U 1 1 5E4E7EA2
P 3150 1200
AR Path="/5D8219F0/5E4E7EA2" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/5E4E7EA2" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/5E4E7EA2" Ref="#PWR?"  Part="1" 
AR Path="/5E377D82/5E4E7EA2" Ref="#PWR?"  Part="1" 
AR Path="/5E4E7EA2" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3150 1050 50  0001 C CNN
F 1 "VCC" H 3150 1350 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 4250 1800
Wire Wire Line
	3950 3000 4800 3000
Wire Wire Line
	3950 3900 4250 3900
Wire Wire Line
	4150 4000 4150 4200
Wire Wire Line
	3950 2300 4250 2300
Wire Wire Line
	3950 2400 4250 2400
Wire Wire Line
	3950 3700 4250 3700
Wire Wire Line
	3950 2500 4250 2500
Wire Wire Line
	3950 2200 4250 2200
Wire Wire Line
	3950 3800 4250 3800
Wire Wire Line
	4150 4000 3950 4000
NoConn ~ 3950 3500
Text GLabel 4250 1900 2    50   Input ~ 0
COL1
NoConn ~ 3950 2700
NoConn ~ 3950 2800
NoConn ~ 3950 3100
NoConn ~ 10150 2450
NoConn ~ 9150 2550
Text GLabel 4250 1800 2    50   Input ~ 0
COL0
Wire Wire Line
	3950 2100 4200 2100
Wire Wire Line
	3950 2000 4100 2000
Wire Wire Line
	3950 1900 4000 1900
Wire Wire Line
	2500 5950 2500 6050
Connection ~ 2500 6050
Wire Wire Line
	2500 6050 2250 6050
$Comp
L power:GND #PWR?
U 1 1 5F5A27CD
P 700 2300
AR Path="/5D8219F0/5F5A27CD" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/5F5A27CD" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/5F5A27CD" Ref="#PWR?"  Part="1" 
AR Path="/5E377D82/5F5A27CD" Ref="#PWR?"  Part="1" 
AR Path="/5F5A27CD" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 700 2050 50  0001 C CNN
F 1 "GND" H 700 2150 50  0000 C CNN
F 2 "" H 700 2300 50  0001 C CNN
F 3 "" H 700 2300 50  0001 C CNN
	1    700  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3250 2450 3750
Wire Wire Line
	5300 3000 5100 3000
Wire Wire Line
	1950 2900 1950 2500
Wire Wire Line
	1950 2500 2550 2500
Wire Wire Line
	2550 2400 1850 2400
Wire Wire Line
	1850 2400 1850 3100
$Comp
L power:GND #PWR?
U 1 1 5F5EA747
P 1300 1150
AR Path="/5D8219F0/5F5EA747" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/5F5EA747" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/5F5EA747" Ref="#PWR?"  Part="1" 
AR Path="/5E377D82/5F5EA747" Ref="#PWR?"  Part="1" 
AR Path="/5F5EA747" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1300 900 50  0001 C CNN
F 1 "GND" H 1300 1000 50  0000 C CNN
F 2 "" H 1300 1150 50  0001 C CNN
F 3 "" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2200 700  2300
$Comp
L Connector:AVR-ISP-6 ISP1
U 1 1 5F95D187
P 5250 1450
F 0 "ISP1" H 4921 1546 50  0000 R CNN
F 1 "AVR-ISP-6" H 4921 1455 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" V 5000 1500 50  0001 C CNN
F 3 " ~" H 3975 900 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Text GLabel 2500 950  1    50   Input ~ 0
Reset
Wire Wire Line
	2500 1150 2500 950 
Connection ~ 2500 1150
Text GLabel 5750 1550 2    50   Input ~ 0
Reset
Wire Wire Line
	5650 1550 5750 1550
$Comp
L power:GND #PWR?
U 1 1 5F9668EA
P 5150 1850
AR Path="/5D8219F0/5F9668EA" Ref="#PWR?"  Part="1" 
AR Path="/5D6CC2CC/5F9668EA" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/5F9668EA" Ref="#PWR?"  Part="1" 
AR Path="/5E377D82/5F9668EA" Ref="#PWR?"  Part="1" 
AR Path="/5F9668EA" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5150 1600 50  0001 C CNN
F 1 "GND" H 5150 1700 50  0000 C CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5F966ECF
P 5150 950
AR Path="/5F966ECF" Ref="#PWR02"  Part="1" 
AR Path="/5D6CC2CC/5F966ECF" Ref="#PWR?"  Part="1" 
AR Path="/5E135D8F/5F966ECF" Ref="#PWR?"  Part="1" 
AR Path="/5E377D82/5F966ECF" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 5150 800 50  0001 C CNN
F 1 "VCC" H 5167 1123 50  0000 C CNN
F 2 "" H 5150 950 50  0001 C CNN
F 3 "" H 5150 950 50  0001 C CNN
	1    5150 950 
	1    0    0    -1  
$EndComp
Text GLabel 5750 1450 2    50   Input ~ 0
SCK
Text GLabel 5750 1350 2    50   Input ~ 0
MOSI
Text GLabel 5750 1250 2    50   Input ~ 0
MISO
Wire Wire Line
	5750 1250 5650 1250
Wire Wire Line
	5650 1350 5750 1350
Wire Wire Line
	5750 1450 5650 1450
Text GLabel 4000 1250 1    50   Input ~ 0
SCK
Wire Wire Line
	4000 1250 4000 1900
Connection ~ 4000 1900
Wire Wire Line
	4000 1900 4250 1900
Text GLabel 4100 1250 1    50   Input ~ 0
MOSI
Wire Wire Line
	4100 1250 4100 2000
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 4250 2000
Text GLabel 4200 1250 1    50   Input ~ 0
MISO
Wire Wire Line
	4200 2100 4200 1250
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4250 2100
Wire Wire Line
	700  1600 700  1850
Wire Wire Line
	1150 1600 1500 1600
Wire Wire Line
	1150 2200 1500 2200
Wire Wire Line
	1850 2000 2550 2000
$Comp
L Keyboard_Library:ABM8G-16.000MHZ-4Y-T3-ABM8G-16.000MHZ-4Y-T3 Y1
U 1 1 5FADDCBE
P 1400 2000
F 0 "Y1" V 1450 1850 50  0000 L CNN
F 1 "ABM8G-16MHZ-4Y-T3" V 1450 900 50  0000 L CNN
F 2 "OSCSC320X250X100N" H 1450 1900 50  0001 L BNN
F 3 "Abracon" H 1500 2000 50  0001 L BNN
	1    1400 2000
	0    1    1    0   
$EndComp
Connection ~ 1500 2200
Connection ~ 1500 1600
Wire Wire Line
	1500 1600 1850 1600
Wire Wire Line
	1100 1850 700  1850
Connection ~ 700  1850
Wire Wire Line
	700  1850 700  1950
Wire Wire Line
	1100 1950 700  1950
Connection ~ 700  1950
Wire Wire Line
	700  1950 700  2200
Wire Wire Line
	1500 2200 2550 2200
Wire Wire Line
	1850 1600 1850 2000
Wire Wire Line
	2500 1150 2500 1800
$EndSCHEMATC
