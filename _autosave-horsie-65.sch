EESchema Schematic File Version 4
LIBS:horsie-65-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 6283C2E5
P 6000 2700
F 0 "U2" H 6000 811 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6000 720 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 6000 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6283F3B3
P 5900 800
F 0 "#PWR03" H 5900 650 50  0001 C CNN
F 1 "+5V" H 5915 973 50  0000 C CNN
F 2 "" H 5900 800 50  0001 C CNN
F 3 "" H 5900 800 50  0001 C CNN
	1    5900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 800  5900 900 
Wire Wire Line
	5900 900  6000 900 
Connection ~ 5900 900 
Wire Wire Line
	6000 900  6100 900 
Connection ~ 6000 900 
Wire Wire Line
	6000 4500 5900 4500
$Comp
L power:GND #PWR014
U 1 1 6284044C
P 5900 4600
F 0 "#PWR014" H 5900 4350 50  0001 C CNN
F 1 "GND" H 5905 4427 50  0000 C CNN
F 2 "" H 5900 4600 50  0001 C CNN
F 3 "" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4500 5900 4600
Connection ~ 5900 4500
Text GLabel 5400 1400 0    50   Input ~ 0
XTAL1
Text GLabel 5400 1600 0    50   Input ~ 0
XTAL2
Text GLabel 4900 2200 0    50   Input ~ 0
D+
Text GLabel 4900 2300 0    50   Input ~ 0
D-
$Comp
L Device:R_Small R4
U 1 1 62841E9C
P 6950 3300
F 0 "R4" V 6754 3300 50  0000 C CNN
F 1 "10k" V 6845 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3300 6850 3300
$Comp
L power:GND #PWR012
U 1 1 62843533
P 7250 3300
F 0 "#PWR012" H 7250 3050 50  0001 C CNN
F 1 "GND" H 7255 3127 50  0000 C CNN
F 2 "" H 7250 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3300 7050 3300
NoConn ~ 5400 1800
$Comp
L power:+5V #PWR08
U 1 1 62844DBF
P 5250 2000
F 0 "#PWR08" H 5250 1850 50  0001 C CNN
F 1 "+5V" H 5265 2173 50  0000 C CNN
F 2 "" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2000 5400 2000
Text GLabel 5400 1200 0    50   Input ~ 0
RESET
Text GLabel 6950 1300 2    50   Input ~ 0
SCK
Text GLabel 6950 1400 2    50   Input ~ 0
MOSI
Text GLabel 6950 1500 2    50   Input ~ 0
MISO
Wire Wire Line
	6950 1400 6600 1400
Wire Wire Line
	6600 1300 6950 1300
$Comp
L Device:C_Small C6
U 1 1 62846732
P 5200 2700
F 0 "C6" H 5108 2654 50  0000 R CNN
F 1 "1u" H 5108 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2500 5200 2500
Wire Wire Line
	5200 2500 5200 2600
$Comp
L power:GND #PWR011
U 1 1 62847E4C
P 5200 2900
F 0 "#PWR011" H 5200 2650 50  0001 C CNN
F 1 "GND" H 5205 2727 50  0000 C CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5200 2800
Wire Wire Line
	6600 1500 6950 1500
Text GLabel 4450 1600 2    50   Input ~ 0
RESET
$Comp
L Device:R_Small R1
U 1 1 628589AB
P 4100 1300
F 0 "R1" H 4159 1346 50  0000 L CNN
F 1 "10k" H 4159 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4100 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 62858D2B
P 4100 900
F 0 "#PWR02" H 4100 750 50  0001 C CNN
F 1 "+5V" H 4115 1073 50  0000 C CNN
F 2 "" H 4100 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 900  4100 1200
Wire Wire Line
	3750 1600 4100 1600
Wire Wire Line
	4100 1400 4100 1600
Connection ~ 4100 1600
Wire Wire Line
	4100 1600 4450 1600
$Comp
L power:GND #PWR05
U 1 1 6285A29F
P 3000 1700
F 0 "#PWR05" H 3000 1450 50  0001 C CNN
F 1 "GND" H 3005 1527 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3000 1600
$Comp
L Unified-Daughterboard-cache:Connector_Generic_Conn_01x04 J2
U 1 1 628783B3
P 4450 2150
F 0 "J2" H 4400 2400 50  0000 L CNN
F 1 "Connector_Generic_Conn_01x04" H 3850 1650 50  0000 L CNN
F 2 "random-keyboard-parts:JST-SR-4" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Text GLabel 4250 2250 0    50   Input ~ 0
D+
Text GLabel 4250 2150 0    50   Input ~ 0
D-
$Comp
L power:GND #PWR010
U 1 1 6287FCC2
P 4250 2350
F 0 "#PWR010" H 4250 2100 50  0001 C CNN
F 1 "GND" H 4255 2177 50  0000 C CNN
F 2 "" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 6288072B
P 4250 2050
F 0 "#PWR07" H 4250 1900 50  0001 C CNN
F 1 "VCC" H 4267 2223 50  0000 C CNN
F 2 "" H 4250 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 62881754
P 5150 2200
F 0 "R2" V 5050 2200 50  0000 C CNN
F 1 "22" V 5150 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 2200 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    5150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 62881CC4
P 5150 2300
F 0 "R3" V 5250 2300 50  0000 C CNN
F 1 "22" V 5150 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 2300 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2200 4900 2200
Wire Wire Line
	4900 2300 5050 2300
Wire Wire Line
	5250 2300 5400 2300
Wire Wire Line
	5400 2200 5250 2200
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 62884AEC
P 1450 1400
F 0 "J1" H 1171 1496 50  0000 R CNN
F 1 "AVR-ISP-6" H 1171 1405 50  0000 R CNN
F 2 "random-keyboard-parts:Reset_Pretty-Mask" V 1200 1450 50  0001 C CNN
F 3 " ~" H 175 850 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6288667C
P 1350 900
F 0 "#PWR01" H 1350 750 50  0001 C CNN
F 1 "+5V" H 1365 1073 50  0000 C CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
Text GLabel 1850 1200 2    50   Input ~ 0
MISO
Text GLabel 1850 1300 2    50   Input ~ 0
MOSI
Text GLabel 1850 1400 2    50   Input ~ 0
SCK
Text GLabel 1850 1500 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR04
U 1 1 6288812B
P 1350 1800
F 0 "#PWR04" H 1350 1550 50  0001 C CNN
F 1 "GND" H 1355 1627 50  0000 C CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 628889D5
P 850 2550
F 0 "C1" H 942 2596 50  0000 L CNN
F 1 "0.1u" H 942 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 850 2550 50  0001 C CNN
F 3 "~" H 850 2550 50  0001 C CNN
	1    850  2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62889381
P 1150 2550
F 0 "C2" H 1242 2596 50  0000 L CNN
F 1 "0.1u" H 1242 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 2550 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 628898A7
P 1450 2550
F 0 "C3" H 1542 2596 50  0000 L CNN
F 1 "0.1u" H 1542 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 2550 50  0001 C CNN
F 3 "~" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 62889C9C
P 1750 2550
F 0 "C4" H 1842 2596 50  0000 L CNN
F 1 "0.1u" H 1842 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 2550 50  0001 C CNN
F 3 "~" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6288A195
P 2050 2550
F 0 "C5" H 2142 2596 50  0000 L CNN
F 1 "10u" H 2142 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 2550 50  0001 C CNN
F 3 "~" H 2050 2550 50  0001 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2650 850  2700
Wire Wire Line
	850  2700 1150 2700
Wire Wire Line
	1150 2700 1150 2650
Wire Wire Line
	1150 2700 1450 2700
Wire Wire Line
	1450 2700 1450 2650
Connection ~ 1150 2700
Wire Wire Line
	1450 2700 1750 2700
Wire Wire Line
	1750 2700 1750 2650
Connection ~ 1450 2700
Wire Wire Line
	1750 2700 2050 2700
Wire Wire Line
	2050 2700 2050 2650
Connection ~ 1750 2700
Wire Wire Line
	2050 2450 2050 2400
Wire Wire Line
	2050 2400 1750 2400
Wire Wire Line
	1750 2400 1750 2450
Wire Wire Line
	1750 2400 1450 2400
Wire Wire Line
	1450 2400 1450 2450
Connection ~ 1750 2400
Wire Wire Line
	1450 2400 1150 2400
Wire Wire Line
	1150 2400 1150 2450
Connection ~ 1450 2400
Wire Wire Line
	1150 2400 850  2400
Wire Wire Line
	850  2400 850  2450
Connection ~ 1150 2400
$Comp
L power:+5V #PWR06
U 1 1 6288FA46
P 1450 2300
F 0 "#PWR06" H 1450 2150 50  0001 C CNN
F 1 "+5V" H 1465 2473 50  0000 C CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 1450 2400
$Comp
L power:GND #PWR09
U 1 1 62890999
P 1450 2800
F 0 "#PWR09" H 1450 2550 50  0001 C CNN
F 1 "GND" H 1455 2627 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2800 1450 2700
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 62891FCD
P 1750 3700
F 0 "Y1" H 1894 3746 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 1894 3655 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 1750 3700 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
Text GLabel 1350 3400 1    50   Input ~ 0
XTAL1
Text GLabel 2100 3400 1    50   Input ~ 0
XTAL2
Wire Wire Line
	2100 3400 2100 3700
Wire Wire Line
	2100 3700 1850 3700
Wire Wire Line
	1650 3700 1350 3700
Wire Wire Line
	1350 3700 1350 3400
$Comp
L Device:C_Small C7
U 1 1 628963B1
P 1350 3800
F 0 "C7" H 1442 3846 50  0000 L CNN
F 1 "22p" H 1442 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 3800 50  0001 C CNN
F 3 "~" H 1350 3800 50  0001 C CNN
	1    1350 3800
	1    0    0    -1  
$EndComp
Connection ~ 1350 3700
$Comp
L power:GND #PWR013
U 1 1 62896E76
P 1750 4100
F 0 "#PWR013" H 1750 3850 50  0001 C CNN
F 1 "GND" H 1755 3927 50  0000 C CNN
F 2 "" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3800 1750 3850
Wire Wire Line
	1350 3900 1350 4000
Wire Wire Line
	1350 4000 1750 4000
Wire Wire Line
	1750 4100 1750 4000
Connection ~ 1750 4000
$Comp
L Device:C_Small C8
U 1 1 6289B930
P 2100 3800
F 0 "C8" H 2192 3846 50  0000 L CNN
F 1 "22p" H 2192 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 3800 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
Connection ~ 2100 3700
Wire Wire Line
	2100 3900 2100 4000
Wire Wire Line
	2100 4000 1750 4000
Wire Wire Line
	1750 3850 1950 3850
Wire Wire Line
	1950 3850 1950 3500
Wire Wire Line
	1950 3500 1750 3500
Wire Wire Line
	1750 3500 1750 3600
Connection ~ 1750 3850
Wire Wire Line
	1750 3850 1750 4000
Text GLabel 6600 1200 2    50   Input ~ 0
col7
Text GLabel 6600 1600 2    50   Input ~ 0
col0
Text GLabel 6600 1700 2    50   Input ~ 0
col1
Text GLabel 6600 1800 2    50   Input ~ 0
col2
NoConn ~ 6600 1900
Text GLabel 6600 2100 2    50   Input ~ 0
col3
Text GLabel 6600 2200 2    50   Input ~ 0
col4
NoConn ~ 6600 2400
Text GLabel 6600 2500 2    50   Input ~ 0
col8
Text GLabel 6600 2600 2    50   Input ~ 0
col9
Text GLabel 6600 2700 2    50   Input ~ 0
col10
Text GLabel 6600 2800 2    50   Input ~ 0
col12
Text GLabel 6600 2900 2    50   Input ~ 0
col11
Text GLabel 6600 3000 2    50   Input ~ 0
col13
Text GLabel 6600 3100 2    50   Input ~ 0
col14
Text GLabel 6600 3800 2    50   Input ~ 0
row0
Text GLabel 6600 3600 2    50   Input ~ 0
row2
Text GLabel 6600 3400 2    50   Input ~ 0
row3
Text GLabel 6600 3900 2    50   Input ~ 0
row4
Text GLabel 6600 3700 2    50   Input ~ 0
row1
Text GLabel 6600 4000 2    50   Input ~ 0
col5
Text GLabel 6600 4100 2    50   Input ~ 0
col6
$Comp
L Switch:SW_Push SW68
U 1 1 62BC3CFB
P 3550 1600
F 0 "SW68" H 3550 1885 50  0000 C CNN
F 1 "SW_Push" H 3550 1794 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3550 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3350 1600
$Comp
L power:+5V #PWR0101
U 1 1 63005D74
P 4050 2050
F 0 "#PWR0101" H 4050 1900 50  0001 C CNN
F 1 "+5V" H 4065 2223 50  0000 C CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4250 2050
Connection ~ 4250 2050
$Sheet
S 650  4350 4750 3250
U 628A0341
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
$EndSCHEMATC
