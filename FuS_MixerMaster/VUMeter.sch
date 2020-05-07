EESchema Schematic File Version 4
LIBS:FuS_MixerMaster-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Amplifier_Operational:TL074 U4
U 1 1 5DFA026B
P 3125 1650
F 0 "U4" H 3125 2017 50  0000 C CNN
F 1 "TL074" H 3125 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 1850 50  0001 C CNN
	1    3125 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 5 1 5DFA02D0
P 3125 1650
F 0 "U4" H 3083 1696 50  0000 L CNN
F 1 "TL074" H 3083 1605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 1850 50  0001 C CNN
	5    3125 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT T1
U 1 1 5DFA03A2
P 1900 1350
F 0 "T1" H 1830 1396 50  0000 R CNN
F 1 "50k" H 1830 1305 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 1900 900 
$Comp
L power:+12V #PWR031
U 1 1 5DFA043E
P 1900 900
F 0 "#PWR031" H 1900 750 50  0001 C CNN
F 1 "+12V" H 1915 1073 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1500 1900 1550
$Comp
L Device:R R21
U 1 1 5DFA0476
P 1900 1750
F 0 "R21" H 1970 1796 50  0000 L CNN
F 1 "1k" H 1970 1705 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1830 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1550 2100 1550
Wire Wire Line
	2100 1550 2100 1350
Wire Wire Line
	2100 1350 2050 1350
Connection ~ 1900 1550
Wire Wire Line
	1900 1550 1900 1600
Wire Wire Line
	2825 1550 2100 1550
Connection ~ 2100 1550
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5DFA0831
P 5275 1650
F 0 "J9" H 5247 1580 50  0000 R CNN
F 1 "LED_1" H 5247 1671 50  0000 R CNN
F 2 "NilsLib:Stift" H 5275 1650 50  0001 C CNN
F 3 "~" H 5275 1650 50  0001 C CNN
	1    5275 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR034
U 1 1 5DFA08C7
P 3025 1350
F 0 "#PWR034" H 3025 1200 50  0001 C CNN
F 1 "+12V" H 3040 1523 50  0000 C CNN
F 2 "" H 3025 1350 50  0001 C CNN
F 3 "" H 3025 1350 50  0001 C CNN
	1    3025 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR035
U 1 1 5DFA08F5
P 3025 1950
F 0 "#PWR035" H 3025 2050 50  0001 C CNN
F 1 "-12V" H 3040 2123 50  0000 C CNN
F 2 "" H 3025 1950 50  0001 C CNN
F 3 "" H 3025 1950 50  0001 C CNN
	1    3025 1950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 2 1 5DFA0A3D
P 3125 2425
F 0 "U4" H 3125 2792 50  0000 C CNN
F 1 "TL074" H 3125 2701 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 2625 50  0001 C CNN
	2    3125 2425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5DFA0A52
P 5275 2425
F 0 "J10" H 5247 2355 50  0000 R CNN
F 1 "LED_2" H 5247 2446 50  0000 R CNN
F 2 "NilsLib:Stift" H 5275 2425 50  0001 C CNN
F 3 "~" H 5275 2425 50  0001 C CNN
	1    5275 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2325 2825 2325
$Comp
L Device:R R22
U 1 1 5DFA0C3B
P 1900 2675
F 0 "R22" H 1970 2721 50  0000 L CNN
F 1 "1k" H 1970 2630 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1830 2675 50  0001 C CNN
F 3 "~" H 1900 2675 50  0001 C CNN
	1    1900 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1900 1900 2325
Connection ~ 1900 2325
Wire Wire Line
	1900 2325 1900 2525
$Comp
L Amplifier_Operational:TL074 U4
U 3 1 5DFA0E66
P 3125 3075
F 0 "U4" H 3125 3442 50  0000 C CNN
F 1 "TL074" H 3125 3351 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 3275 50  0001 C CNN
	3    3125 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5DFA0E74
P 5275 3075
F 0 "J11" H 5247 3005 50  0000 R CNN
F 1 "LED_3" H 5247 3096 50  0000 R CNN
F 2 "NilsLib:Stift" H 5275 3075 50  0001 C CNN
F 3 "~" H 5275 3075 50  0001 C CNN
	1    5275 3075
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2975 2825 2975
Connection ~ 1900 2975
Wire Wire Line
	1900 2975 1900 3100
Wire Wire Line
	1900 2825 1900 2975
$Comp
L Device:R R23
U 1 1 5DFA1347
P 1900 3250
F 0 "R23" H 1970 3296 50  0000 L CNN
F 1 "1k" H 1970 3205 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1830 3250 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 4 1 5DFA134D
P 3125 3650
F 0 "U4" H 3125 4017 50  0000 C CNN
F 1 "TL074" H 3125 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 3850 50  0001 C CNN
	4    3125 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5DFA135B
P 5275 3650
F 0 "J12" H 5247 3580 50  0000 R CNN
F 1 "LED_4" H 5247 3671 50  0000 R CNN
F 2 "NilsLib:Stift" H 5275 3650 50  0001 C CNN
F 3 "~" H 5275 3650 50  0001 C CNN
	1    5275 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3550 2825 3550
$Comp
L Device:R R24
U 1 1 5DFA1362
P 1900 3900
F 0 "R24" H 1970 3946 50  0000 L CNN
F 1 "1k" H 1970 3855 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1830 3900 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
Connection ~ 1900 3550
Wire Wire Line
	1900 3550 1900 3750
Wire Wire Line
	1900 3400 1900 3550
$Comp
L Amplifier_Operational:TL074 U5
U 1 1 5DFA200E
P 3125 4650
F 0 "U5" H 3125 5017 50  0000 C CNN
F 1 "TL074" H 3125 4926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 4850 50  0001 C CNN
	1    3125 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 5 1 5DFA2014
P 3125 4650
F 0 "U5" H 3083 4696 50  0000 L CNN
F 1 "TL074" H 3083 4605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 4850 50  0001 C CNN
	5    3125 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5DFA2022
P 1900 4750
F 0 "R25" H 1970 4796 50  0000 L CNN
F 1 "1k" H 1970 4705 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1830 4750 50  0001 C CNN
F 3 "~" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
Connection ~ 1900 4550
Wire Wire Line
	1900 4550 1900 4600
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5DFA2037
P 5275 4650
F 0 "J13" H 5247 4580 50  0000 R CNN
F 1 "LED_5" H 5247 4671 50  0000 R CNN
F 2 "NilsLib:Stift" H 5275 4650 50  0001 C CNN
F 3 "~" H 5275 4650 50  0001 C CNN
	1    5275 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR036
U 1 1 5DFA203D
P 3025 4350
F 0 "#PWR036" H 3025 4200 50  0001 C CNN
F 1 "+12V" H 3040 4523 50  0000 C CNN
F 2 "" H 3025 4350 50  0001 C CNN
F 3 "" H 3025 4350 50  0001 C CNN
	1    3025 4350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR037
U 1 1 5DFA2043
P 3025 4950
F 0 "#PWR037" H 3025 5050 50  0001 C CNN
F 1 "-12V" H 3040 5123 50  0000 C CNN
F 2 "" H 3025 4950 50  0001 C CNN
F 3 "" H 3025 4950 50  0001 C CNN
	1    3025 4950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 2 1 5DFA2049
P 3125 5425
F 0 "U5" H 3125 5792 50  0000 C CNN
F 1 "TL074" H 3125 5701 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 5525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 5625 50  0001 C CNN
	2    3125 5425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5DFA2057
P 5275 5425
F 0 "J14" H 5247 5355 50  0000 R CNN
F 1 "LED_6" H 5247 5446 50  0000 R CNN
F 2 "NilsLib:Stift" H 5275 5425 50  0001 C CNN
F 3 "~" H 5275 5425 50  0001 C CNN
	1    5275 5425
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5325 2825 5325
$Comp
L Device:R R26
U 1 1 5DFA205E
P 1900 5675
F 0 "R26" H 1970 5721 50  0000 L CNN
F 1 "1k" H 1970 5630 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1830 5675 50  0001 C CNN
F 3 "~" H 1900 5675 50  0001 C CNN
	1    1900 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1900 5325
Connection ~ 1900 5325
Wire Wire Line
	1900 5325 1900 5525
$Comp
L Amplifier_Operational:TL074 U5
U 3 1 5DFA2067
P 3125 6075
F 0 "U5" H 3125 6442 50  0000 C CNN
F 1 "TL074" H 3125 6351 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 6175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 6275 50  0001 C CNN
	3    3125 6075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 5DFA2075
P 5275 6075
F 0 "J15" H 5247 6005 50  0000 R CNN
F 1 "LED_7" H 5247 6096 50  0000 R CNN
F 2 "NilsLib:Stift" H 5275 6075 50  0001 C CNN
F 3 "~" H 5275 6075 50  0001 C CNN
	1    5275 6075
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5975 2825 5975
Connection ~ 1900 5975
Wire Wire Line
	1900 5975 1900 6100
Wire Wire Line
	1900 5825 1900 5975
$Comp
L Device:R R27
U 1 1 5DFA207F
P 1900 6250
F 0 "R27" H 1970 6296 50  0000 L CNN
F 1 "1k" H 1970 6205 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1830 6250 50  0001 C CNN
F 3 "~" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U5
U 4 1 5DFA2085
P 3125 6650
F 0 "U5" H 3125 7017 50  0000 C CNN
F 1 "TL074" H 3125 6926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 6850 50  0001 C CNN
	4    3125 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 5DFA2093
P 5275 6650
F 0 "J16" H 5247 6580 50  0000 R CNN
F 1 "LED_8" H 5247 6671 50  0000 R CNN
F 2 "NilsLib:Stift" H 5275 6650 50  0001 C CNN
F 3 "~" H 5275 6650 50  0001 C CNN
	1    5275 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 6550 2825 6550
$Comp
L Device:R R28
U 1 1 5DFA209A
P 1900 6900
F 0 "R28" H 1970 6946 50  0000 L CNN
F 1 "1k" H 1970 6855 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1830 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
Connection ~ 1900 6550
Wire Wire Line
	1900 6550 1900 6750
Wire Wire Line
	1900 6400 1900 6550
Wire Wire Line
	1900 4550 2825 4550
Wire Wire Line
	1900 4050 1900 4550
$Comp
L power:GND #PWR032
U 1 1 5DFA33A4
P 1900 7225
F 0 "#PWR032" H 1900 6975 50  0001 C CNN
F 1 "GND" H 1905 7052 50  0000 C CNN
F 2 "" H 1900 7225 50  0001 C CNN
F 3 "" H 1900 7225 50  0001 C CNN
	1    1900 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7050 1900 7225
Wire Wire Line
	2825 6750 2425 6750
Wire Wire Line
	2425 6750 2425 6800
$Comp
L Device:R R29
U 1 1 5DFA45CB
P 2425 6950
F 0 "R29" H 2495 6996 50  0000 L CNN
F 1 "10k" H 2495 6905 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2355 6950 50  0001 C CNN
F 3 "~" H 2425 6950 50  0001 C CNN
	1    2425 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 7100 2425 7225
$Comp
L power:GND #PWR033
U 1 1 5DFA4F20
P 2425 7225
F 0 "#PWR033" H 2425 6975 50  0001 C CNN
F 1 "GND" H 2430 7052 50  0000 C CNN
F 2 "" H 2425 7225 50  0001 C CNN
F 3 "" H 2425 7225 50  0001 C CNN
	1    2425 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 6175 2825 6175
Connection ~ 2425 6750
Wire Wire Line
	2425 5525 2825 5525
Wire Wire Line
	2425 5525 2425 6175
Connection ~ 2425 6175
Wire Wire Line
	2425 6175 2425 6750
Wire Wire Line
	2425 4750 2825 4750
Connection ~ 2425 5525
Wire Wire Line
	2425 3750 2825 3750
Wire Wire Line
	2425 3750 2425 4750
Connection ~ 2425 4750
Wire Wire Line
	2425 4750 2425 5525
Wire Wire Line
	2425 3750 2425 3175
Wire Wire Line
	2425 3175 2825 3175
Connection ~ 2425 3750
Wire Wire Line
	2425 3175 2425 2525
Wire Wire Line
	2425 2525 2825 2525
Connection ~ 2425 3175
Wire Wire Line
	2425 2525 2425 1750
Wire Wire Line
	2425 1750 2825 1750
Connection ~ 2425 2525
Wire Wire Line
	2425 5525 2200 5525
Wire Wire Line
	2200 5525 2200 5400
Wire Wire Line
	2200 5400 1200 5400
$Comp
L Device:R R20
U 1 1 5DFAB6C1
P 1050 5400
F 0 "R20" V 843 5400 50  0000 C CNN
F 1 "10k" V 934 5400 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 980 5400 50  0001 C CNN
F 3 "~" H 1050 5400 50  0001 C CNN
	1    1050 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	900  5400 775  5400
Text GLabel 775  5400 0    50   Input ~ 0
MixIn
$Comp
L power:+12V #PWR039
U 1 1 5DFACEFB
P 7425 3125
F 0 "#PWR039" H 7425 2975 50  0001 C CNN
F 1 "+12V" H 7440 3298 50  0000 C CNN
F 2 "" H 7425 3125 50  0001 C CNN
F 3 "" H 7425 3125 50  0001 C CNN
	1    7425 3125
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR040
U 1 1 5DFAD08C
P 7425 3725
F 0 "#PWR040" H 7425 3825 50  0001 C CNN
F 1 "-12V" H 7440 3898 50  0000 C CNN
F 2 "" H 7425 3725 50  0001 C CNN
F 3 "" H 7425 3725 50  0001 C CNN
	1    7425 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 3325 6525 3325
Wire Wire Line
	6525 3325 6525 3375
$Comp
L power:GND #PWR038
U 1 1 5DFAE554
P 6525 3375
F 0 "#PWR038" H 6525 3125 50  0001 C CNN
F 1 "GND" H 6530 3202 50  0000 C CNN
F 2 "" H 6525 3375 50  0001 C CNN
F 3 "" H 6525 3375 50  0001 C CNN
	1    6525 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 3525 6900 3525
Wire Wire Line
	6900 3525 6900 4075
Wire Wire Line
	6900 4075 6675 4075
$Comp
L Device:R R30
U 1 1 5DFAFA1C
P 6525 4075
F 0 "R30" V 6318 4075 50  0000 C CNN
F 1 "100k" V 6409 4075 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6455 4075 50  0001 C CNN
F 3 "~" H 6525 4075 50  0001 C CNN
	1    6525 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5DFAFB0A
P 6525 4450
F 0 "R31" V 6318 4450 50  0000 C CNN
F 1 "100k" V 6409 4450 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6455 4450 50  0001 C CNN
F 3 "~" H 6525 4450 50  0001 C CNN
	1    6525 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6675 4450 6900 4450
Wire Wire Line
	6900 4450 6900 4225
Connection ~ 6900 4075
$Comp
L Device:R R32
U 1 1 5DFB1022
P 7425 4225
F 0 "R32" V 7218 4225 50  0000 C CNN
F 1 "150k" V 7309 4225 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7355 4225 50  0001 C CNN
F 3 "~" H 7425 4225 50  0001 C CNN
	1    7425 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 4225 6900 4225
Connection ~ 6900 4225
Wire Wire Line
	6900 4225 6900 4075
Wire Wire Line
	7575 4225 7875 4225
Wire Wire Line
	7875 3425 7825 3425
Wire Wire Line
	6375 4075 6200 4075
Wire Wire Line
	6375 4450 6200 4450
Text GLabel 8000 3625 2    50   Input ~ 0
MixIn
Text Notes 7450 4575 0    50   ~ 0
Mixer
Text Notes 7075 6700 0    50   ~ 0
LED Stereo Sum VU Meter V1.1 (exchanged tl072 by tl071)
Wire Wire Line
	7875 3425 7875 3625
Wire Wire Line
	8000 3625 7875 3625
Connection ~ 7875 3625
Wire Wire Line
	7875 3625 7875 4225
$Comp
L Device:C C13
U 1 1 5DFF528D
P 9750 1075
F 0 "C13" H 9865 1121 50  0000 L CNN
F 1 "100n" H 9865 1030 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 9788 925 50  0001 C CNN
F 3 "~" H 9750 1075 50  0001 C CNN
	1    9750 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5DFF5367
P 10150 1075
F 0 "C15" H 10265 1121 50  0000 L CNN
F 1 "100n" H 10265 1030 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 10188 925 50  0001 C CNN
F 3 "~" H 10150 1075 50  0001 C CNN
	1    10150 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5DFF53F7
P 10500 1075
F 0 "C17" H 10615 1121 50  0000 L CNN
F 1 "100n" H 10615 1030 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 10538 925 50  0001 C CNN
F 3 "~" H 10500 1075 50  0001 C CNN
	1    10500 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DFF5569
P 9750 1525
F 0 "C14" H 9865 1571 50  0000 L CNN
F 1 "100n" H 9865 1480 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 9788 1375 50  0001 C CNN
F 3 "~" H 9750 1525 50  0001 C CNN
	1    9750 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5DFF55FF
P 10150 1525
F 0 "C16" H 10265 1571 50  0000 L CNN
F 1 "100n" H 10265 1480 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 10188 1375 50  0001 C CNN
F 3 "~" H 10150 1525 50  0001 C CNN
	1    10150 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5DFF568B
P 10500 1525
F 0 "C18" H 10615 1571 50  0000 L CNN
F 1 "100n" H 10615 1480 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 10538 1375 50  0001 C CNN
F 3 "~" H 10500 1525 50  0001 C CNN
	1    10500 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 925  10500 775 
Wire Wire Line
	9750 925  9750 775 
Connection ~ 9750 775 
Wire Wire Line
	9750 775  9575 775 
Wire Wire Line
	10150 925  10150 775 
Wire Wire Line
	9750 775  10150 775 
Connection ~ 10150 775 
Wire Wire Line
	10150 775  10500 775 
Wire Wire Line
	10150 1375 10150 1300
Wire Wire Line
	10500 1375 10500 1300
Wire Wire Line
	9750 1225 9750 1300
Wire Wire Line
	10950 1300 10950 1375
Connection ~ 9750 1300
Wire Wire Line
	9750 1300 9750 1375
Wire Wire Line
	9750 1300 10150 1300
Connection ~ 10150 1300
Wire Wire Line
	10150 1300 10150 1225
Wire Wire Line
	10150 1300 10500 1300
Connection ~ 10500 1300
Wire Wire Line
	10500 1300 10500 1225
Wire Wire Line
	10500 1300 10950 1300
Wire Wire Line
	9750 1675 10150 1675
Wire Wire Line
	10150 1675 10500 1675
Connection ~ 10150 1675
Wire Wire Line
	9750 1675 9375 1675
Connection ~ 9750 1675
$Comp
L power:GND #PWR046
U 1 1 5E0227B8
P 10950 1375
F 0 "#PWR046" H 10950 1125 50  0001 C CNN
F 1 "GND" H 10955 1202 50  0000 C CNN
F 2 "" H 10950 1375 50  0001 C CNN
F 3 "" H 10950 1375 50  0001 C CNN
	1    10950 1375
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR045
U 1 1 5E022835
P 9575 775
F 0 "#PWR045" H 9575 625 50  0001 C CNN
F 1 "+12V" H 9590 948 50  0000 C CNN
F 2 "" H 9575 775 50  0001 C CNN
F 3 "" H 9575 775 50  0001 C CNN
	1    9575 775 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR044
U 1 1 5E0228B2
P 9375 1675
F 0 "#PWR044" H 9375 1775 50  0001 C CNN
F 1 "-12V" H 9390 1848 50  0000 C CNN
F 2 "" H 9375 1675 50  0001 C CNN
F 3 "" H 9375 1675 50  0001 C CNN
	1    9375 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	3425 1650 5075 1650
Wire Wire Line
	3425 2425 5075 2425
Wire Wire Line
	3425 3075 5075 3075
Wire Wire Line
	3425 3650 5075 3650
Wire Wire Line
	3425 4650 5075 4650
Wire Wire Line
	3425 5425 5075 5425
Wire Wire Line
	3425 6650 5075 6650
Wire Wire Line
	3425 6075 5075 6075
Text Notes 4675 7025 0    50   ~ 0
LED's on Front Panel with 2k2 Resistor
Text GLabel 6200 4075 0    50   Input ~ 0
VU_LIN
Text GLabel 6200 4450 0    50   Input ~ 0
VU_RIN
Text Notes 5625 1675 0    50   ~ 0
To 2k2, to Kathode of LED, Anode of LED to +12V
$Comp
L Amplifier_Operational:TL071 U6
U 1 1 5E017B60
P 7525 3425
F 0 "U6" H 7866 3471 50  0000 L CNN
F 1 "TL071" H 7866 3380 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7575 3475 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7675 3575 50  0001 C CNN
	1    7525 3425
	1    0    0    -1  
$EndComp
NoConn ~ 7625 3725
NoConn ~ 7525 3725
$EndSCHEMATC
