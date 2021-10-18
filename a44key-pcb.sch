EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 616A381E
P 3600 3750
F 0 "U1" H 3600 1861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3600 1770 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3600 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 616A6574
P 3400 1450
F 0 "#PWR0101" H 3400 1300 50  0001 C CNN
F 1 "+5V" H 3415 1623 50  0000 C CNN
F 2 "" H 3400 1450 50  0001 C CNN
F 3 "" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1450 3400 1950
Wire Wire Line
	3600 1950 3500 1950
Wire Wire Line
	3400 1950 3500 1950
Connection ~ 3500 1950
$Comp
L power:GND #PWR0102
U 1 1 616A77CF
P 3050 5550
F 0 "#PWR0102" H 3050 5300 50  0001 C CNN
F 1 "GND" H 3055 5377 50  0000 C CNN
F 2 "" H 3050 5550 50  0001 C CNN
F 3 "" H 3050 5550 50  0001 C CNN
	1    3050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 616B640C
P 4550 4350
F 0 "R4" V 4354 4350 50  0000 C CNN
F 1 "10k" V 4445 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4550 4350 50  0001 C CNN
F 3 "~" H 4550 4350 50  0001 C CNN
	1    4550 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4350 4200 4350
$Comp
L power:GND #PWR0103
U 1 1 616B6C85
P 4900 4350
F 0 "#PWR0103" H 4900 4100 50  0001 C CNN
F 1 "GND" H 4905 4177 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4350 4650 4350
Connection ~ 4200 4350
Wire Wire Line
	4200 4350 4100 4350
Wire Wire Line
	3050 5550 3500 5550
$Comp
L Device:R_Small R2
U 1 1 616B7A1A
P 2550 3250
F 0 "R2" V 2354 3250 50  0000 C CNN
F 1 "22" V 2445 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 3250 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 616B8307
P 2250 3350
F 0 "R1" V 2054 3350 50  0000 C CNN
F 1 "22" V 2145 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2250 3350 50  0001 C CNN
F 3 "~" H 2250 3350 50  0001 C CNN
	1    2250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3350 3000 3350
Wire Wire Line
	2650 3250 3000 3250
Wire Wire Line
	1750 3350 2150 3350
Wire Wire Line
	1750 3250 2450 3250
$Comp
L Device:C_Small C6
U 1 1 616BABD0
P 2450 3650
F 0 "C6" H 2542 3696 50  0000 L CNN
F 1 "1uF" H 2542 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 616BBA62
P 2450 3850
F 0 "#PWR0104" H 2450 3600 50  0001 C CNN
F 1 "GND" H 2455 3677 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3750 2450 3850
Wire Wire Line
	2450 3550 3000 3550
$Comp
L Device:C_Small C4
U 1 1 616BC589
P 1750 5450
F 0 "C4" H 1842 5496 50  0000 L CNN
F 1 "0.1uF" H 1842 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 5450 50  0001 C CNN
F 3 "~" H 1750 5450 50  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 616BCED9
P 2150 5450
F 0 "C5" H 2242 5496 50  0000 L CNN
F 1 "0.1uF" H 2242 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 5450 50  0001 C CNN
F 3 "~" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 616BD696
P 2550 5450
F 0 "C7" H 2642 5496 50  0000 L CNN
F 1 "10uF" H 2642 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 5450 50  0001 C CNN
F 3 "~" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 616BDC55
P 1350 5450
F 0 "C1" H 1442 5496 50  0000 L CNN
F 1 "0.1uF" H 1442 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 5450 50  0001 C CNN
F 3 "~" H 1350 5450 50  0001 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 616BEA7C
P 2000 5750
F 0 "#PWR0105" H 2000 5500 50  0001 C CNN
F 1 "GND" H 2005 5577 50  0000 C CNN
F 2 "" H 2000 5750 50  0001 C CNN
F 3 "" H 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 616BF13F
P 2000 5200
F 0 "#PWR0106" H 2000 5050 50  0001 C CNN
F 1 "+5V" H 2015 5373 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5250 1350 5350
Wire Wire Line
	2000 5200 2000 5250
Wire Wire Line
	1750 5250 1750 5350
Wire Wire Line
	1350 5250 1750 5250
Connection ~ 1750 5250
Wire Wire Line
	1750 5250 2000 5250
Wire Wire Line
	2000 5250 2150 5250
Wire Wire Line
	2150 5250 2150 5350
Connection ~ 2000 5250
Wire Wire Line
	2150 5250 2550 5250
Wire Wire Line
	2550 5250 2550 5350
Connection ~ 2150 5250
Wire Wire Line
	2550 5550 2150 5550
Wire Wire Line
	2150 5550 2000 5550
Wire Wire Line
	2000 5550 2000 5750
Connection ~ 2150 5550
Wire Wire Line
	2000 5550 1750 5550
Connection ~ 2000 5550
Wire Wire Line
	1750 5550 1350 5550
Connection ~ 1750 5550
$Comp
L power:+5V #PWR0107
U 1 1 616C201E
P 2700 2950
F 0 "#PWR0107" H 2700 2800 50  0001 C CNN
F 1 "+5V" H 2715 3123 50  0000 C CNN
F 2 "" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3050 2700 3050
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 616C3379
P 2150 2550
F 0 "Y1" H 2294 2596 50  0000 L CNN
F 1 "16MHz" H 2294 2505 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 2150 2550 50  0001 C CNN
F 3 "~" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2450 2150 2450
Wire Wire Line
	3000 2650 2150 2650
$Comp
L Device:C_Small C2
U 1 1 616C4B88
P 1750 2350
F 0 "C2" V 1521 2350 50  0000 C CNN
F 1 "22pF" V 1612 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 616C5535
P 1750 2700
F 0 "C3" V 1521 2700 50  0000 C CNN
F 1 "22pF" V 1612 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1750 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2450 1850 2350
Wire Wire Line
	2150 2450 1850 2450
Connection ~ 2150 2450
Wire Wire Line
	2150 2650 1850 2650
Wire Wire Line
	1850 2650 1850 2700
Connection ~ 2150 2650
$Comp
L power:GND #PWR0108
U 1 1 616C7EEE
P 1650 2900
F 0 "#PWR0108" H 1650 2650 50  0001 C CNN
F 1 "GND" H 1655 2727 50  0000 C CNN
F 2 "" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2350 1650 2700
Wire Wire Line
	1650 2700 1650 2850
Connection ~ 1650 2700
Wire Wire Line
	2050 2550 2050 2850
Wire Wire Line
	2050 2850 1650 2850
Connection ~ 1650 2850
Wire Wire Line
	1650 2850 1650 2900
Wire Wire Line
	2250 2550 2250 2850
Wire Wire Line
	2250 2850 2050 2850
Connection ~ 2050 2850
$Comp
L Switch:SW_Push SW1
U 1 1 616CB305
P 2650 2050
F 0 "SW1" H 2650 2335 50  0000 C CNN
F 1 "SW_Push" H 2650 2244 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2650 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 616CAD8B
P 2250 2050
F 0 "#PWR0109" H 2250 1800 50  0001 C CNN
F 1 "GND" H 2255 1877 50  0000 C CNN
F 2 "" H 2250 2050 50  0001 C CNN
F 3 "" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2250 3000 2250
Wire Wire Line
	2250 2050 2450 2050
Wire Wire Line
	2900 2250 2900 2050
Wire Wire Line
	2850 2050 2900 2050
$Comp
L Device:R_Small R3
U 1 1 616D4E45
P 2900 1700
F 0 "R3" H 2959 1746 50  0000 L CNN
F 1 "10k" H 2959 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2900 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2900 2050
Connection ~ 2900 2050
$Comp
L power:+5V #PWR0110
U 1 1 616D6305
P 2900 1450
F 0 "#PWR0110" H 2900 1300 50  0001 C CNN
F 1 "+5V" H 2915 1623 50  0000 C CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 2900 1600
Text GLabel 1750 3250 0    50   Input ~ 0
D+
Text GLabel 1750 3350 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 616D7FEE
P 5200 1400
F 0 "USB1" V 5737 1367 60  0000 C CNN
F 1 "Molex-0548190589" V 5631 1367 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 5200 1400 60  0001 C CNN
F 3 "" H 5200 1400 60  0001 C CNN
	1    5200 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 616D8C6B
P 6300 1200
F 0 "F1" V 6075 1200 50  0000 C CNN
F 1 "Polyfuse" V 6166 1200 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6350 1000 50  0001 L CNN
F 3 "~" H 6300 1200 50  0001 C CNN
	1    6300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1200 5900 1200
$Comp
L power:VCC #PWR0111
U 1 1 616DB155
P 5900 1000
F 0 "#PWR0111" H 5900 850 50  0001 C CNN
F 1 "VCC" H 5917 1173 50  0000 C CNN
F 2 "" H 5900 1000 50  0001 C CNN
F 3 "" H 5900 1000 50  0001 C CNN
	1    5900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1000 5900 1200
Connection ~ 5900 1200
Wire Wire Line
	5900 1200 6150 1200
$Comp
L power:+5V #PWR0112
U 1 1 616DC422
P 6750 1050
F 0 "#PWR0112" H 6750 900 50  0001 C CNN
F 1 "+5V" H 6765 1223 50  0000 C CNN
F 2 "" H 6750 1050 50  0001 C CNN
F 3 "" H 6750 1050 50  0001 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1050 6750 1200
Wire Wire Line
	6750 1200 6450 1200
$Comp
L power:GND #PWR0113
U 1 1 616DE7DA
P 5750 1600
F 0 "#PWR0113" H 5750 1350 50  0001 C CNN
F 1 "GND" H 5755 1427 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1600 5750 1600
Text GLabel 5500 1300 2    50   Input ~ 0
D-
Text GLabel 5500 1400 2    50   Input ~ 0
D+
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 616E00A7
P 6700 2350
F 0 "MX1" H 6733 2573 60  0000 C CNN
F 1 "MX-NoLED" H 6733 2499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6075 2325 60  0001 C CNN
F 3 "" H 6075 2325 60  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 616E1332
P 6550 2600
F 0 "D1" V 6596 2532 50  0000 R CNN
F 1 "D_Small" V 6505 2532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 2600 50  0001 C CNN
F 3 "~" V 6550 2600 50  0001 C CNN
	1    6550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2500 6650 2500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 616E6A1E
P 7400 2350
F 0 "MX5" H 7433 2573 60  0000 C CNN
F 1 "MX-NoLED" H 7433 2499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6775 2325 60  0001 C CNN
F 3 "" H 6775 2325 60  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 616E6A28
P 7250 2600
F 0 "D5" V 7296 2532 50  0000 R CNN
F 1 "D_Small" V 7205 2532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7250 2600 50  0001 C CNN
F 3 "~" V 7250 2600 50  0001 C CNN
	1    7250 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2500 7350 2500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 616E989E
P 6700 3150
F 0 "MX2" H 6733 3373 60  0000 C CNN
F 1 "MX-NoLED" H 6733 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6075 3125 60  0001 C CNN
F 3 "" H 6075 3125 60  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 616E98A8
P 6550 3400
F 0 "D2" V 6596 3332 50  0000 R CNN
F 1 "D_Small" V 6505 3332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 3400 50  0001 C CNN
F 3 "~" V 6550 3400 50  0001 C CNN
	1    6550 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3300 6650 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 616E98B3
P 7400 3150
F 0 "MX6" H 7433 3373 60  0000 C CNN
F 1 "MX-NoLED" H 7433 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6775 3125 60  0001 C CNN
F 3 "" H 6775 3125 60  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 616E98BD
P 7250 3400
F 0 "D6" V 7296 3332 50  0000 R CNN
F 1 "D_Small" V 7205 3332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7250 3400 50  0001 C CNN
F 3 "~" V 7250 3400 50  0001 C CNN
	1    7250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3300 7350 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 616EFBDC
P 8100 2350
F 0 "MX9" H 8133 2573 60  0000 C CNN
F 1 "MX-NoLED" H 8133 2499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7475 2325 60  0001 C CNN
F 3 "" H 7475 2325 60  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 616EFBE6
P 7950 2600
F 0 "D9" V 7996 2532 50  0000 R CNN
F 1 "D_Small" V 7905 2532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7950 2600 50  0001 C CNN
F 3 "~" V 7950 2600 50  0001 C CNN
	1    7950 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2500 8050 2500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 616EFBF1
P 8800 2350
F 0 "MX13" H 8833 2573 60  0000 C CNN
F 1 "MX-NoLED" H 8833 2499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8175 2325 60  0001 C CNN
F 3 "" H 8175 2325 60  0001 C CNN
	1    8800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 616EFBFB
P 8650 2600
F 0 "D13" V 8696 2532 50  0000 R CNN
F 1 "D_Small" V 8605 2532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8650 2600 50  0001 C CNN
F 3 "~" V 8650 2600 50  0001 C CNN
	1    8650 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 2500 8750 2500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 616EFC06
P 8100 3150
F 0 "MX10" H 8133 3373 60  0000 C CNN
F 1 "MX-NoLED" H 8133 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7475 3125 60  0001 C CNN
F 3 "" H 7475 3125 60  0001 C CNN
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 616EFC10
P 7950 3400
F 0 "D10" V 7996 3332 50  0000 R CNN
F 1 "D_Small" V 7905 3332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7950 3400 50  0001 C CNN
F 3 "~" V 7950 3400 50  0001 C CNN
	1    7950 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3300 8050 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 616EFC1B
P 8800 3150
F 0 "MX14" H 8833 3373 60  0000 C CNN
F 1 "MX-NoLED" H 8833 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8175 3125 60  0001 C CNN
F 3 "" H 8175 3125 60  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 616EFC25
P 8650 3400
F 0 "D14" V 8696 3332 50  0000 R CNN
F 1 "D_Small" V 8605 3332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8650 3400 50  0001 C CNN
F 3 "~" V 8650 3400 50  0001 C CNN
	1    8650 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3300 8750 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 61713046
P 6700 3950
F 0 "MX3" H 6733 4173 60  0000 C CNN
F 1 "MX-NoLED" H 6733 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6075 3925 60  0001 C CNN
F 3 "" H 6075 3925 60  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6171304C
P 6550 4200
F 0 "D3" V 6596 4132 50  0000 R CNN
F 1 "D_Small" V 6505 4132 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 4200 50  0001 C CNN
F 3 "~" V 6550 4200 50  0001 C CNN
	1    6550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4100 6650 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 61713053
P 7400 3950
F 0 "MX7" H 7433 4173 60  0000 C CNN
F 1 "MX-NoLED" H 7433 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6775 3925 60  0001 C CNN
F 3 "" H 6775 3925 60  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 61713059
P 7250 4200
F 0 "D7" V 7296 4132 50  0000 R CNN
F 1 "D_Small" V 7205 4132 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7250 4200 50  0001 C CNN
F 3 "~" V 7250 4200 50  0001 C CNN
	1    7250 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4100 7350 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 61713060
P 6700 4750
F 0 "MX4" H 6733 4973 60  0000 C CNN
F 1 "MX-NoLED" H 6733 4899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6075 4725 60  0001 C CNN
F 3 "" H 6075 4725 60  0001 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 61713066
P 6550 5000
F 0 "D4" V 6596 4932 50  0000 R CNN
F 1 "D_Small" V 6505 4932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6550 5000 50  0001 C CNN
F 3 "~" V 6550 5000 50  0001 C CNN
	1    6550 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4900 6650 4900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 6171306D
P 7400 4750
F 0 "MX8" H 7433 4973 60  0000 C CNN
F 1 "MX-NoLED" H 7433 4899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6775 4725 60  0001 C CNN
F 3 "" H 6775 4725 60  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 61713073
P 7250 5000
F 0 "D8" V 7296 4932 50  0000 R CNN
F 1 "D_Small" V 7205 4932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7250 5000 50  0001 C CNN
F 3 "~" V 7250 5000 50  0001 C CNN
	1    7250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4900 7350 4900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 6171307A
P 8100 3950
F 0 "MX11" H 8133 4173 60  0000 C CNN
F 1 "MX-NoLED" H 8133 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7475 3925 60  0001 C CNN
F 3 "" H 7475 3925 60  0001 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 61713080
P 7950 4200
F 0 "D11" V 7996 4132 50  0000 R CNN
F 1 "D_Small" V 7905 4132 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7950 4200 50  0001 C CNN
F 3 "~" V 7950 4200 50  0001 C CNN
	1    7950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4100 8050 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 61713087
P 8800 3950
F 0 "MX15" H 8833 4173 60  0000 C CNN
F 1 "MX-NoLED" H 8833 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8175 3925 60  0001 C CNN
F 3 "" H 8175 3925 60  0001 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 6171308D
P 8650 4200
F 0 "D15" V 8696 4132 50  0000 R CNN
F 1 "D_Small" V 8605 4132 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8650 4200 50  0001 C CNN
F 3 "~" V 8650 4200 50  0001 C CNN
	1    8650 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4100 8750 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 61713094
P 8100 4750
F 0 "MX12" H 8133 4973 60  0000 C CNN
F 1 "MX-NoLED" H 8133 4899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7475 4725 60  0001 C CNN
F 3 "" H 7475 4725 60  0001 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 6171309A
P 7950 5000
F 0 "D12" V 7996 4932 50  0000 R CNN
F 1 "D_Small" V 7905 4932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7950 5000 50  0001 C CNN
F 3 "~" V 7950 5000 50  0001 C CNN
	1    7950 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4900 8050 4900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 617130A1
P 8800 4750
F 0 "MX16" H 8833 4973 60  0000 C CNN
F 1 "MX-NoLED" H 8833 4899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8175 4725 60  0001 C CNN
F 3 "" H 8175 4725 60  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 617130A7
P 8650 5000
F 0 "D16" V 8696 4932 50  0000 R CNN
F 1 "D_Small" V 8605 4932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8650 5000 50  0001 C CNN
F 3 "~" V 8650 5000 50  0001 C CNN
	1    8650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4900 8750 4900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 6172A3D8
P 9450 2350
F 0 "MX17" H 9483 2573 60  0000 C CNN
F 1 "MX-NoLED" H 9483 2499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8825 2325 60  0001 C CNN
F 3 "" H 8825 2325 60  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 6172A3DE
P 9300 2600
F 0 "D17" V 9346 2532 50  0000 R CNN
F 1 "D_Small" V 9255 2532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9300 2600 50  0001 C CNN
F 3 "~" V 9300 2600 50  0001 C CNN
	1    9300 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2500 9400 2500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 6172A3E5
P 10150 2350
F 0 "MX20" H 10183 2573 60  0000 C CNN
F 1 "MX-NoLED" H 10183 2499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9525 2325 60  0001 C CNN
F 3 "" H 9525 2325 60  0001 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 6172A3EB
P 10000 2600
F 0 "D20" V 10046 2532 50  0000 R CNN
F 1 "D_Small" V 9955 2532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10000 2600 50  0001 C CNN
F 3 "~" V 10000 2600 50  0001 C CNN
	1    10000 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2500 10100 2500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 6172A3F2
P 9450 3150
F 0 "MX18" H 9483 3373 60  0000 C CNN
F 1 "MX-NoLED" H 9483 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8825 3125 60  0001 C CNN
F 3 "" H 8825 3125 60  0001 C CNN
	1    9450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 6172A3F8
P 9300 3400
F 0 "D18" V 9346 3332 50  0000 R CNN
F 1 "D_Small" V 9255 3332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9300 3400 50  0001 C CNN
F 3 "~" V 9300 3400 50  0001 C CNN
	1    9300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3300 9400 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 6172A3FF
P 10150 3150
F 0 "MX21" H 10183 3373 60  0000 C CNN
F 1 "MX-NoLED" H 10183 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9525 3125 60  0001 C CNN
F 3 "" H 9525 3125 60  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 6172A405
P 10000 3400
F 0 "D21" V 10046 3332 50  0000 R CNN
F 1 "D_Small" V 9955 3332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10000 3400 50  0001 C CNN
F 3 "~" V 10000 3400 50  0001 C CNN
	1    10000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 3300 10100 3300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 6172A40C
P 9450 3950
F 0 "MX19" H 9483 4173 60  0000 C CNN
F 1 "MX-NoLED" H 9483 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8825 3925 60  0001 C CNN
F 3 "" H 8825 3925 60  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 6172A412
P 9300 4200
F 0 "D19" V 9346 4132 50  0000 R CNN
F 1 "D_Small" V 9255 4132 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9300 4200 50  0001 C CNN
F 3 "~" V 9300 4200 50  0001 C CNN
	1    9300 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4100 9400 4100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 6172A419
P 10150 3950
F 0 "MX22" H 10183 4173 60  0000 C CNN
F 1 "MX-NoLED" H 10183 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9525 3925 60  0001 C CNN
F 3 "" H 9525 3925 60  0001 C CNN
	1    10150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 6172A41F
P 10000 4200
F 0 "D22" V 10046 4132 50  0000 R CNN
F 1 "D_Small" V 9955 4132 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10000 4200 50  0001 C CNN
F 3 "~" V 10000 4200 50  0001 C CNN
	1    10000 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 4100 10100 4100
Wire Wire Line
	6850 2300 6850 3100
Wire Wire Line
	6850 3100 6850 3900
Connection ~ 6850 3100
Wire Wire Line
	6850 3900 6850 4700
Connection ~ 6850 3900
Wire Wire Line
	7550 2300 7550 3100
Wire Wire Line
	7550 3100 7550 3900
Connection ~ 7550 3100
Wire Wire Line
	7550 3900 7550 4700
Connection ~ 7550 3900
Wire Wire Line
	8250 2300 8250 3100
Wire Wire Line
	8250 3100 8250 3900
Connection ~ 8250 3100
Wire Wire Line
	8250 3900 8250 4700
Connection ~ 8250 3900
Wire Wire Line
	8950 2300 8950 3100
Wire Wire Line
	8950 3100 8950 3900
Connection ~ 8950 3100
Wire Wire Line
	8950 3900 8950 4700
Connection ~ 8950 3900
Wire Wire Line
	9600 2300 9600 3100
Wire Wire Line
	9600 3100 9600 3900
Connection ~ 9600 3100
Wire Wire Line
	10300 2300 10300 3100
Wire Wire Line
	10300 3100 10300 3900
Connection ~ 10300 3100
Wire Wire Line
	10000 2700 9300 2700
Wire Wire Line
	9300 2700 8650 2700
Connection ~ 9300 2700
Wire Wire Line
	8650 2700 7950 2700
Connection ~ 8650 2700
Wire Wire Line
	7950 2700 7250 2700
Connection ~ 7950 2700
Wire Wire Line
	7250 2700 6550 2700
Connection ~ 7250 2700
Wire Wire Line
	6550 3500 7250 3500
Wire Wire Line
	7250 3500 7950 3500
Wire Wire Line
	7950 3500 8650 3500
Connection ~ 7250 3500
Connection ~ 7950 3500
Wire Wire Line
	8650 3500 9300 3500
Connection ~ 8650 3500
Wire Wire Line
	9300 3500 10000 3500
Connection ~ 9300 3500
Wire Wire Line
	10000 4300 9300 4300
Wire Wire Line
	9300 4300 8650 4300
Connection ~ 9300 4300
Wire Wire Line
	8650 4300 7950 4300
Connection ~ 8650 4300
Wire Wire Line
	7950 4300 7250 4300
Connection ~ 7950 4300
Wire Wire Line
	7250 4300 6550 4300
Connection ~ 7250 4300
Wire Wire Line
	6550 5100 7250 5100
Wire Wire Line
	7250 5100 7950 5100
Connection ~ 7250 5100
Wire Wire Line
	7950 5100 8650 5100
Connection ~ 7950 5100
Wire Wire Line
	6550 5100 6200 5100
Connection ~ 6550 5100
Wire Wire Line
	6550 4300 6200 4300
Connection ~ 6550 4300
Wire Wire Line
	6550 3500 6200 3500
Connection ~ 6550 3500
Wire Wire Line
	6550 2700 6200 2700
Connection ~ 6550 2700
Wire Wire Line
	6850 2300 6850 2000
Connection ~ 6850 2300
Wire Wire Line
	7550 2300 7550 2000
Connection ~ 7550 2300
Wire Wire Line
	8250 2300 8250 2000
Connection ~ 8250 2300
Wire Wire Line
	8950 2300 8950 2000
Connection ~ 8950 2300
Wire Wire Line
	9600 2300 9600 2000
Connection ~ 9600 2300
Wire Wire Line
	10300 2300 10300 2000
Connection ~ 10300 2300
Text GLabel 10300 2000 1    50   Input ~ 0
COL0
Text GLabel 9600 2000 1    50   Input ~ 0
COL1
Text GLabel 8950 2000 1    50   Input ~ 0
COL2
Text GLabel 8250 2000 1    50   Input ~ 0
COL3
Text GLabel 7550 2000 1    50   Input ~ 0
COL4
Text GLabel 6850 2000 1    50   Input ~ 0
COL5
Text GLabel 6200 2700 0    50   Input ~ 0
ROW0
Text GLabel 6200 3500 0    50   Input ~ 0
ROW1
Text GLabel 6200 4300 0    50   Input ~ 0
ROW2
Text GLabel 6200 5100 0    50   Input ~ 0
ROW3
$Comp
L Connector:AudioJack3 J1
U 1 1 6186D5DF
P 4800 2950
F 0 "J1" H 4782 3275 50  0000 C CNN
F 1 "AudioJack3" H 4782 3184 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3535NG_Horizontal" H 4800 2950 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
Text GLabel 5000 2950 2    50   Input ~ 0
SCL
Text GLabel 5000 3050 2    50   Input ~ 0
VCC
Wire Wire Line
	3500 5550 3600 5550
Connection ~ 3500 5550
Wire Wire Line
	3700 1950 3600 1950
Connection ~ 3600 1950
Wire Wire Line
	2700 3050 2700 2950
Text GLabel 4200 3450 2    50   Input ~ 0
SCL
Text GLabel 3600 1950 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 619786D4
P 5300 2850
F 0 "#PWR?" H 5300 2600 50  0001 C CNN
F 1 "GND" H 5305 2677 50  0000 C CNN
F 2 "" H 5300 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 5300 2850
$EndSCHEMATC
