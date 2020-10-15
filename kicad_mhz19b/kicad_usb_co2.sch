EESchema Schematic File Version 4
LIBS:kicad_usb_co2-cache
EELAYER 29 0
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
Text Notes 8100 7650 0    50   ~ 0
2020/06/19\n
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EECA5AB
P 2000 1100
F 0 "#FLG0102" H 2000 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EECA708
P 2000 1300
F 0 "#PWR0102" H 2000 1050 50  0001 C CNN
F 1 "GND" H 2005 1127 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 2000 1300
$Comp
L power:GND #PWR0103
U 1 1 5EECC900
P 5100 2550
F 0 "#PWR0103" H 5100 2300 50  0001 C CNN
F 1 "GND" H 5105 2377 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2550 5100 2550
$Comp
L Device:R R1
U 1 1 5EEDD236
P 1200 3200
F 0 "R1" H 1270 3246 50  0000 L CNN
F 1 "R" H 1270 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1130 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EEDD7FF
P 1750 3050
F 0 "R2" H 1820 3096 50  0000 L CNN
F 1 "R" H 1820 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EEDDA13
P 1200 3350
F 0 "#PWR0105" H 1200 3100 50  0001 C CNN
F 1 "GND" H 1205 3177 50  0000 C CNN
F 2 "" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EEDDEAF
P 1750 3200
F 0 "#PWR0106" H 1750 2950 50  0001 C CNN
F 1 "GND" H 1755 3027 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2650 1750 2700
Wire Wire Line
	2900 2700 1750 2700
Connection ~ 1750 2700
Wire Wire Line
	1750 2700 1750 2900
Wire Wire Line
	2900 2850 1200 2850
Wire Wire Line
	1200 2800 1200 2850
Connection ~ 1200 2850
Wire Wire Line
	1200 2850 1200 3050
NoConn ~ 4550 2700
NoConn ~ 4550 3000
NoConn ~ 4000 1950
NoConn ~ 3850 1950
NoConn ~ 3700 1950
NoConn ~ 3550 1950
NoConn ~ 3850 3700
NoConn ~ 3650 3700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EEC9BED
P 1200 1100
F 0 "#FLG0101" H 1200 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1273 50  0000 C CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1100 1200 1300
Wire Wire Line
	1550 1300 1550 1100
Wire Wire Line
	1200 1300 1550 1300
$Comp
L power:GND #PWR0107
U 1 1 5EF09D7E
P 4000 5000
F 0 "#PWR0107" H 4000 4750 50  0001 C CNN
F 1 "GND" H 4005 4827 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
NoConn ~ 4550 2850
Wire Wire Line
	4750 2400 4550 2400
$Comp
L Seeeduino_XIAO:SeeeduinoXIAO U2
U 1 1 5F3D41B4
P 3750 2850
F 0 "U2" H 3725 1911 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 3725 1820 50  0000 C CNN
F 2 "Seeeduino XIAO:Seeeduino XIAO-MOUDLE14P-2.54-21X17.8MM" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5F3D6A6E
P 1650 2450
F 0 "SW2" V 1604 2598 50  0000 L CNN
F 1 "SW_SPDT" V 1695 2598 50  0000 L CNN
F 2 "Mylib:SW_SLIDE_sengoku" H 1650 2450 50  0001 C CNN
F 3 "~" H 1650 2450 50  0001 C CNN
	1    1650 2450
	0    1    1    0   
$EndComp
NoConn ~ 2900 2400
NoConn ~ 2900 2550
NoConn ~ 1550 2650
NoConn ~ 1000 2800
Wire Wire Line
	4000 4750 4000 5000
Wire Wire Line
	4100 4900 3950 4900
Wire Wire Line
	3900 4750 3950 4750
$Comp
L MH-Z19B:MH-Z19B U1
U 1 1 5F7ADA5F
P 3200 4300
F 0 "U1" H 3575 4525 50  0000 C CNN
F 1 "MH-Z19B" H 3575 4434 50  0000 C CNN
F 2 "MH-Z19B:MH-Z19B" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Connection ~ 3950 4750
Wire Wire Line
	3950 4750 4000 4750
Connection ~ 3950 4900
Wire Wire Line
	3950 4900 3900 4900
Wire Wire Line
	4750 3950 3150 3950
Wire Wire Line
	3150 3950 3150 4300
Wire Wire Line
	3150 4300 3200 4300
Wire Wire Line
	4650 4450 3950 4450
Wire Wire Line
	2800 4900 3200 4900
Wire Wire Line
	2600 4600 3200 4600
Wire Wire Line
	2700 4750 3200 4750
Wire Wire Line
	2900 3000 2800 3000
Wire Wire Line
	2800 3000 2800 4900
Wire Wire Line
	2900 3150 2700 3150
Wire Wire Line
	2700 3150 2700 4750
Wire Wire Line
	2900 3300 2600 3300
Wire Wire Line
	2600 3300 2600 4600
Wire Wire Line
	4550 3150 4650 3150
Wire Wire Line
	4650 3150 4650 4450
Wire Wire Line
	4550 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3950
$Comp
L power:+5V #PWR01
U 1 1 5F8A276C
P 1550 1100
F 0 "#PWR01" H 1550 950 50  0001 C CNN
F 1 "+5V" H 1565 1273 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F8A2F84
P 4750 2400
F 0 "#PWR02" H 4750 2250 50  0001 C CNN
F 1 "+5V" H 4765 2573 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F3D76FF
P 1100 2600
F 0 "SW1" V 1054 2748 50  0000 L CNN
F 1 "SW_SPDT" V 1145 2748 50  0000 L CNN
F 2 "Mylib:SW_SLIDE_sengoku" H 1100 2600 50  0001 C CNN
F 3 "~" H 1100 2600 50  0001 C CNN
	1    1100 2600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F8A6AAD
P 1100 2400
F 0 "#PWR03" H 1100 2250 50  0001 C CNN
F 1 "+5V" H 1115 2573 50  0000 C CNN
F 2 "" H 1100 2400 50  0001 C CNN
F 3 "" H 1100 2400 50  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F8A7015
P 1650 2250
F 0 "#PWR04" H 1650 2100 50  0001 C CNN
F 1 "+5V" H 1665 2423 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F8A88E4
P 4100 4900
F 0 "#PWR05" H 4100 4750 50  0001 C CNN
F 1 "+5V" H 4115 5073 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
