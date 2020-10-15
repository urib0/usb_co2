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
	2900 4450 2700 4450
Wire Wire Line
	2800 4350 2900 4350
$Comp
L power:+3V3 #PWR0108
U 1 1 5EEEF936
P 1100 2400
F 0 "#PWR0108" H 1100 2250 50  0001 C CNN
F 1 "+3V3" H 1115 2573 50  0000 C CNN
F 2 "" H 1100 2400 50  0001 C CNN
F 3 "" H 1100 2400 50  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5EEEFFBA
P 1650 2250
F 0 "#PWR0109" H 1650 2100 50  0001 C CNN
F 1 "+3V3" H 1665 2423 50  0000 C CNN
F 2 "" H 1650 2250 50  0001 C CNN
F 3 "" H 1650 2250 50  0001 C CNN
	1    1650 2250
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
Wire Wire Line
	2900 3300 2800 3300
Wire Wire Line
	2800 3300 2800 4350
Wire Wire Line
	2900 3150 2700 3150
Wire Wire Line
	2700 3150 2700 4450
NoConn ~ 4550 2400
NoConn ~ 4550 3000
NoConn ~ 4550 3150
NoConn ~ 4550 3300
NoConn ~ 2900 3000
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
L power:+3V3 #PWR0101
U 1 1 5EECA17D
P 1550 1100
F 0 "#PWR0101" H 1550 950 50  0001 C CNN
F 1 "+3V3" H 1565 1273 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
NoConn ~ 2250 -1350
$Comp
L My_lib:MH-Z14A U1
U 1 1 5EEF3B31
P 2900 4350
F 0 "U1" H 3475 4615 50  0000 C CNN
F 1 "MH-Z14A" H 3475 4524 50  0000 C CNN
F 2 "MH-Z14A:MH-Z14A" H 3050 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5EF094D8
P 2550 4550
F 0 "#PWR0104" H 2550 4400 50  0001 C CNN
F 1 "+3V3" H 2565 4723 50  0000 C CNN
F 2 "" H 2550 4550 50  0001 C CNN
F 3 "" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EF09D7E
P 2550 4650
F 0 "#PWR0107" H 2550 4400 50  0001 C CNN
F 1 "GND" H 2555 4477 50  0000 C CNN
F 2 "" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4550 2550 4550
Wire Wire Line
	2900 4650 2550 4650
NoConn ~ 4050 4450
NoConn ~ 4050 4550
NoConn ~ 4050 4650
NoConn ~ 4050 4750
NoConn ~ 4050 4850
NoConn ~ 4050 4950
NoConn ~ 4050 5050
NoConn ~ 4050 5150
NoConn ~ 4050 5250
NoConn ~ 2900 5250
NoConn ~ 2900 5150
NoConn ~ 2900 5050
NoConn ~ 2900 4950
NoConn ~ 2900 4850
NoConn ~ 2900 4750
NoConn ~ 4550 2850
$Comp
L power:+3V3 #PWR0112
U 1 1 5EF136B9
P 4750 2700
F 0 "#PWR0112" H 4750 2550 50  0001 C CNN
F 1 "+3V3" H 4765 2873 50  0000 C CNN
F 2 "" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2700 4550 2700
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
NoConn ~ 2900 2400
NoConn ~ 2900 2550
NoConn ~ 1550 2650
NoConn ~ 1000 2800
$EndSCHEMATC