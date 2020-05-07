EESchema Schematic File Version 4
LIBS:Mixer_VUMeter-cache
EELAYER 26 0
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
L Amplifier_Operational:TL074 U1
U 1 1 5DFA026B
P 3125 1650
F 0 "U1" H 3125 2017 50  0000 C CNN
F 1 "TL074" H 3125 1926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 1850 50  0001 C CNN
	1    3125 1650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5DFA02D0
P 3125 1650
F 0 "U1" H 3083 1696 50  0000 L CNN
F 1 "TL074" H 3083 1605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 1850 50  0001 C CNN
	5    3125 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DFA03A2
P 1900 1350
F 0 "RV1" H 1830 1396 50  0000 R CNN
F 1 "R_POT" H 1830 1305 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 1900 900 
$Comp
L power:+12V #PWR01
U 1 1 5DFA043E
P 1900 900
F 0 "#PWR01" H 1900 750 50  0001 C CNN
F 1 "+12V" H 1915 1073 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1500 1900 1550
$Comp
L Device:R R2
U 1 1 5DFA0476
P 1900 1750
F 0 "R2" H 1970 1796 50  0000 L CNN
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
L Connector:Conn_01x01_Male J1
U 1 1 5DFA0831
P 5275 1650
F 0 "J1" H 5247 1580 50  0000 R CNN
F 1 "LED_1" H 5247 1671 50  0000 R CNN
F 2 "NilsLib:Stift" H 5275 1650 50  0001 C CNN
F 3 "~" H 5275 1650 50  0001 C CNN
	1    5275 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5DFA08C7
P 3025 1350
F 0 "#PWR04" H 3025 1200 50  0001 C CNN
F 1 "+12V" H 3040 1523 50  0000 C CNN
F 2 "" H 3025 1350 50  0001 C CNN
F 3 "" H 3025 1350 50  0001 C CNN
	1    3025 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 5DFA08F5
P 3025 1950
F 0 "#PWR05" H 3025 2050 50  0001 C CNN
F 1 "-12V" H 3040 2123 50  0000 C CNN
F 2 "" H 3025 1950 50  0001 C CNN
F 3 "" H 3025 1950 50  0001 C CNN
	1    3025 1950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5DFA0A3D
P 3125 2425
F 0 "U1" H 3125 2792 50  0000 C CNN
F 1 "TL074" H 3125 2701 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 2525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 2625 50  0001 C CNN
	2    3125 2425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5DFA0A52
P 5275 2425
F 0 "J2" H 5247 2355 50  0000 R CNN
F 1 "LED_2" H 5247 2446 50  0000 R CNN
F 2 "NilsLib:Stift" H 5275 2425 50  0001 C CNN
F 3 "~" H 5275 2425 50  0001 C CNN
	1    5275 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2325 2825 2325
$Comp
L Device:R R3
U 1 1 5DFA0C3B
P 1900 2675
F 0 "R3" H 1970 2721 50  0000 L CNN
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
L Amplifier_Operational:TL074 U1
U 3 1 5DFA0E66
P 3125 3075
F 0 "U1" H 3125 3442 50  0000 C CNN
F 1 "TL074" H 3125 3351 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 3275 50  0001 C CNN
	3    3125 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5DFA0E74
P 5275 3075
F 0 "J3" H 5247 3005 50  0000 R CNN
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
L Device:R R4
U 1 1 5DFA1347
P 1900 3250
F 0 "R4" H 1970 3296 50  0000 L CNN
F 1 "1k" H 1970 3205 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1830 3250 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5DFA134D
P 3125 3650
F 0 "U1" H 3125 4017 50  0000 C CNN
F 1 "TL074" H 3125 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 3850 50  0001 C CNN
	4    3125 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5DFA135B
P 5275 3650
F 0 "J4" H 5247 3580 50  0000 R CNN
F 1 "LED_4" H 5247 3671 50  0000 R CNN
F 2 "NilsLib:Stift" H 5275 3650 50  0001 C CNN
F 3 "~" H 5275 3650 50  0001 C CNN
	1    5275 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3550 2825 3550
$Comp
L Device:R R5
U 1 1 5DFA1362
P 1900 3900
F 0 "R5" H 1970 3946 50  0000 L CNN
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
L Amplifier_Operational:TL074 U2
U 1 1 5DFA200E
P 3125 4650
F 0 "U2" H 3125 5017 50  0000 C CNN
F 1 "TL074" H 3125 4926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 4850 50  0001 C CNN
	1    3125 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 5DFA2014
P 3125 4650
F 0 "U2" H 3083 4696 50  0000 L CNN
F 1 "TL074" H 3083 4605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 4850 50  0001 C CNN
	5    3125 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DFA2022
P 1900 4750
F 0 "R6" H 1970 4796 50  0000 L CNN
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
L Connector:Conn_01x01_Male J5
U 1 1 5DFA2037
P 5275 4650
F 0 "J5" H 5247 4580 50  0000 R CNN
F 1 "LED_5" H 5247 4671 50  0000 R CNN
F 2 "NilsLib:Stift" H 5275 4650 50  0001 C CNN
F 3 "~" H 5275 4650 50  0001 C CNN
	1    5275 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 5DFA203D
P 3025 4350
F 0 "#PWR06" H 3025 4200 50  0001 C CNN
F 1 "+12V" H 3040 4523 50  0000 C CNN
F 2 "" H 3025 4350 50  0001 C CNN
F 3 "" H 3025 4350 50  0001 C CNN
	1    3025 4350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR07
U 1 1 5DFA2043
P 3025 4950
F 0 "#PWR07" H 3025 5050 50  0001 C CNN
F 1 "-12V" H 3040 5123 50  0000 C CNN
F 2 "" H 3025 4950 50  0001 C CNN
F 3 "" H 3025 4950 50  0001 C CNN
	1    3025 4950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5DFA2049
P 3125 5425
F 0 "U2" H 3125 5792 50  0000 C CNN
F 1 "TL074" H 3125 5701 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 5525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 5625 50  0001 C CNN
	2    3125 5425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5DFA2057
P 5275 5425
F 0 "J6" H 5247 5355 50  0000 R CNN
F 1 "LED_6" H 5247 5446 50  0000 R CNN
F 2 "NilsLib:Stift" H 5275 5425 50  0001 C CNN
F 3 "~" H 5275 5425 50  0001 C CNN
	1    5275 5425
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5325 2825 5325
$Comp
L Device:R R7
U 1 1 5DFA205E
P 1900 5675
F 0 "R7" H 1970 5721 50  0000 L CNN
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
L Amplifier_Operational:TL074 U2
U 3 1 5DFA2067
P 3125 6075
F 0 "U2" H 3125 6442 50  0000 C CNN
F 1 "TL074" H 3125 6351 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 6175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 6275 50  0001 C CNN
	3    3125 6075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5DFA2075
P 5275 6075
F 0 "J7" H 5247 6005 50  0000 R CNN
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
L Device:R R8
U 1 1 5DFA207F
P 1900 6250
F 0 "R8" H 1970 6296 50  0000 L CNN
F 1 "1k" H 1970 6205 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1830 6250 50  0001 C CNN
F 3 "~" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 5DFA2085
P 3125 6650
F 0 "U2" H 3125 7017 50  0000 C CNN
F 1 "TL074" H 3125 6926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3075 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3175 6850 50  0001 C CNN
	4    3125 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5DFA2093
P 5275 6650
F 0 "J8" H 5247 6580 50  0000 R CNN
F 1 "LED_8" H 5247 6671 50  0000 R CNN
F 2 "NilsLib:Stift" H 5275 6650 50  0001 C CNN
F 3 "~" H 5275 6650 50  0001 C CNN
	1    5275 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 6550 2825 6550
$Comp
L Device:R R9
U 1 1 5DFA209A
P 1900 6900
F 0 "R9" H 1970 6946 50  0000 L CNN
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
L power:GND #PWR02
U 1 1 5DFA33A4
P 1900 7225
F 0 "#PWR02" H 1900 6975 50  0001 C CNN
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
L Device:R R10
U 1 1 5DFA45CB
P 2425 6950
F 0 "R10" H 2495 6996 50  0000 L CNN
F 1 "10k" H 2495 6905 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2355 6950 50  0001 C CNN
F 3 "~" H 2425 6950 50  0001 C CNN
	1    2425 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 7100 2425 7225
$Comp
L power:GND #PWR03
U 1 1 5DFA4F20
P 2425 7225
F 0 "#PWR03" H 2425 6975 50  0001 C CNN
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
L Device:R R1
U 1 1 5DFAB6C1
P 1050 5400
F 0 "R1" V 843 5400 50  0000 C CNN
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
L Amplifier_Operational:TL072 U3
U 1 1 5DFACCAF
P 7525 3425
F 0 "U3" H 7525 3792 50  0000 C CNN
F 1 "TL072" H 7525 3701 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7525 3425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7525 3425 50  0001 C CNN
	1    7525 3425
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5DFACE03
P 7550 3425
F 0 "U3" H 7508 3471 50  0000 L CNN
F 1 "TL072" H 7508 3380 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7550 3425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7550 3425 50  0001 C CNN
	3    7550 3425
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5DFACEFB
P 7450 3125
F 0 "#PWR010" H 7450 2975 50  0001 C CNN
F 1 "+12V" H 7465 3298 50  0000 C CNN
F 2 "" H 7450 3125 50  0001 C CNN
F 3 "" H 7450 3125 50  0001 C CNN
	1    7450 3125
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 5DFAD08C
P 7450 3725
F 0 "#PWR011" H 7450 3825 50  0001 C CNN
F 1 "-12V" H 7465 3898 50  0000 C CNN
F 2 "" H 7450 3725 50  0001 C CNN
F 3 "" H 7450 3725 50  0001 C CNN
	1    7450 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 3325 6525 3325
Wire Wire Line
	6525 3325 6525 3375
$Comp
L power:GND #PWR08
U 1 1 5DFAE554
P 6525 3375
F 0 "#PWR08" H 6525 3125 50  0001 C CNN
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
L Device:R R19
U 1 1 5DFAFA1C
P 6525 4075
F 0 "R19" V 6318 4075 50  0000 C CNN
F 1 "100k" V 6409 4075 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6455 4075 50  0001 C CNN
F 3 "~" H 6525 4075 50  0001 C CNN
	1    6525 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5DFAFB0A
P 6525 4450
F 0 "R20" V 6318 4450 50  0000 C CNN
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
L Device:R R21
U 1 1 5DFB1022
P 7425 4225
F 0 "R21" V 7218 4225 50  0000 C CNN
F 1 "47k" V 7309 4225 50  0000 C CNN
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
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5DFB6CD0
P 6000 4075
F 0 "J9" H 6106 4253 50  0000 C CNN
F 1 "L_In" H 6106 4162 50  0000 C CNN
F 2 "NilsLib:Stift" H 6000 4075 50  0001 C CNN
F 3 "~" H 6000 4075 50  0001 C CNN
	1    6000 4075
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5DFB6F05
P 6000 4450
F 0 "J10" H 6106 4628 50  0000 C CNN
F 1 "R_In" H 6106 4537 50  0000 C CNN
F 2 "NilsLib:Stift" H 6000 4450 50  0001 C CNN
F 3 "~" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 5DFB702E
P 9100 3325
F 0 "U3" H 9100 3692 50  0000 C CNN
F 1 "TL072" H 9100 3601 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9100 3325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9100 3325 50  0001 C CNN
	2    9100 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3225 8475 3225
Wire Wire Line
	8475 3225 8475 3275
$Comp
L power:GND #PWR014
U 1 1 5DFB8A1A
P 8475 3275
F 0 "#PWR014" H 8475 3025 50  0001 C CNN
F 1 "GND" H 8480 3102 50  0000 C CNN
F 2 "" H 8475 3275 50  0001 C CNN
F 3 "" H 8475 3275 50  0001 C CNN
	1    8475 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3425 8800 3625
Wire Wire Line
	8800 3625 8775 3625
$Comp
L Device:R R22
U 1 1 5DFBA483
P 8625 3625
F 0 "R22" V 8418 3625 50  0000 C CNN
F 1 "10k" V 8509 3625 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8555 3625 50  0001 C CNN
F 3 "~" H 8625 3625 50  0001 C CNN
	1    8625 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3625 8475 3625
$Comp
L Device:R R24
U 1 1 5DFBDC07
P 9125 3925
F 0 "R24" V 8918 3925 50  0000 C CNN
F 1 "10k" V 9009 3925 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 9055 3925 50  0001 C CNN
F 3 "~" H 9125 3925 50  0001 C CNN
	1    9125 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	8975 3925 8775 3925
Wire Wire Line
	8775 3925 8775 3625
Connection ~ 8775 3625
Wire Wire Line
	9275 3925 9600 3925
Wire Wire Line
	9600 3925 9600 3325
Wire Wire Line
	9600 3325 9400 3325
Text GLabel 9600 3325 2    50   Input ~ 0
MixIn
Text Notes 7450 4575 0    50   ~ 0
Mixer
Text Notes 9000 4275 0    50   ~ 0
Inverter
Text Notes 7075 6700 0    50   ~ 0
LED Stereo Sum VU Meter V1.1
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DFC1E52
P 6950 2000
F 0 "#FLG01" H 6950 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 2174 50  0000 C CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J11
U 1 1 5DFC1EEE
P 7650 1900
F 0 "J11" H 7700 2417 50  0000 C CNN
F 1 "PWR" H 7700 2326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7650 1900 50  0001 C CNN
F 3 "~" H 7650 1900 50  0001 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1600 7450 1300
Wire Wire Line
	7450 1300 7525 1300
Wire Wire Line
	8375 1300 8375 1600
Wire Wire Line
	8375 1600 7950 1600
Wire Wire Line
	7450 1700 7450 1800
Wire Wire Line
	7450 1800 7450 1900
Connection ~ 7450 1800
Wire Wire Line
	7950 1800 7950 1700
Wire Wire Line
	7950 1800 7950 1900
Connection ~ 7950 1800
Wire Wire Line
	7950 1900 7450 1900
Connection ~ 7950 1900
Connection ~ 7450 1900
Wire Wire Line
	7950 1900 8950 1900
Wire Wire Line
	8950 1900 8950 1950
$Comp
L power:GND #PWR016
U 1 1 5DFD0F9A
P 8950 1950
F 0 "#PWR016" H 8950 1700 50  0001 C CNN
F 1 "GND" H 8955 1777 50  0000 C CNN
F 2 "" H 8950 1950 50  0001 C CNN
F 3 "" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2000 8425 2000
Wire Wire Line
	8425 2000 8425 2725
Wire Wire Line
	8425 2725 6700 2725
Wire Wire Line
	6700 2725 6700 2000
Wire Wire Line
	6700 2000 6950 2000
$Comp
L power:+12V #PWR09
U 1 1 5DFD382E
P 6700 2000
F 0 "#PWR09" H 6700 1850 50  0001 C CNN
F 1 "+12V" H 6715 2173 50  0000 C CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
Connection ~ 6700 2000
Connection ~ 6950 2000
Wire Wire Line
	6950 2000 7450 2000
$Comp
L power:-12V #PWR013
U 1 1 5DFD3935
P 8375 1600
F 0 "#PWR013" H 8375 1700 50  0001 C CNN
F 1 "-12V" H 8390 1773 50  0000 C CNN
F 2 "" H 8375 1600 50  0001 C CNN
F 3 "" H 8375 1600 50  0001 C CNN
	1    8375 1600
	-1   0    0    1   
$EndComp
Connection ~ 8375 1600
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DFD39A0
P 7525 1300
F 0 "#FLG02" H 7525 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 7525 1474 50  0000 C CNN
F 2 "" H 7525 1300 50  0001 C CNN
F 3 "~" H 7525 1300 50  0001 C CNN
	1    7525 1300
	1    0    0    -1  
$EndComp
Connection ~ 7525 1300
Wire Wire Line
	7525 1300 8375 1300
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DFD3A0D
P 8950 1900
F 0 "#FLG03" H 8950 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 8950 2074 50  0000 C CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Connection ~ 8950 1900
Wire Wire Line
	7450 2100 7950 2100
NoConn ~ 7950 2200
NoConn ~ 7950 2300
NoConn ~ 7450 2200
NoConn ~ 7450 2300
Wire Wire Line
	7875 3425 7875 3625
$Comp
L Diode:1N4148 D1
U 1 1 5DFE4057
P 8150 3625
F 0 "D1" H 8150 3841 50  0000 C CNN
F 1 "1N4148" H 8150 3750 50  0000 C CNN
F 2 "NilsLib:Diode_Horizontal" H 8150 3450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8150 3625 50  0001 C CNN
	1    8150 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3625 7875 3625
Connection ~ 7875 3625
Wire Wire Line
	7875 3625 7875 4225
$Comp
L Device:C C1
U 1 1 5DFE6EAE
P 8300 3975
F 0 "C1" H 8415 4021 50  0000 L CNN
F 1 "100n" H 8415 3930 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 8338 3825 50  0001 C CNN
F 3 "~" H 8300 3975 50  0001 C CNN
	1    8300 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3825 8300 3750
Connection ~ 8300 3625
Wire Wire Line
	8300 4125 8300 4300
$Comp
L power:GND #PWR012
U 1 1 5DFEC91D
P 8300 4300
F 0 "#PWR012" H 8300 4050 50  0001 C CNN
F 1 "GND" H 8305 4127 50  0000 C CNN
F 2 "" H 8300 4300 50  0001 C CNN
F 3 "" H 8300 4300 50  0001 C CNN
	1    8300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5DFEC9F0
P 8675 4050
F 0 "R23" H 8745 4096 50  0000 L CNN
F 1 "100k" H 8745 4005 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 8605 4050 50  0001 C CNN
F 3 "~" H 8675 4050 50  0001 C CNN
	1    8675 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 3900 8675 3750
Wire Wire Line
	8675 3750 8300 3750
Connection ~ 8300 3750
Wire Wire Line
	8300 3750 8300 3625
Wire Wire Line
	8675 4200 8675 4350
$Comp
L power:GND #PWR015
U 1 1 5DFF29E4
P 8675 4350
F 0 "#PWR015" H 8675 4100 50  0001 C CNN
F 1 "GND" H 8680 4177 50  0000 C CNN
F 2 "" H 8675 4350 50  0001 C CNN
F 3 "" H 8675 4350 50  0001 C CNN
	1    8675 4350
	1    0    0    -1  
$EndComp
Text Notes 8325 4725 0    50   ~ 0
RC Low Pass
$Comp
L Device:C C2
U 1 1 5DFF528D
P 9750 1075
F 0 "C2" H 9865 1121 50  0000 L CNN
F 1 "100n" H 9865 1030 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 9788 925 50  0001 C CNN
F 3 "~" H 9750 1075 50  0001 C CNN
	1    9750 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DFF5367
P 10150 1075
F 0 "C4" H 10265 1121 50  0000 L CNN
F 1 "100n" H 10265 1030 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 10188 925 50  0001 C CNN
F 3 "~" H 10150 1075 50  0001 C CNN
	1    10150 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DFF53F7
P 10500 1075
F 0 "C6" H 10615 1121 50  0000 L CNN
F 1 "100n" H 10615 1030 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 10538 925 50  0001 C CNN
F 3 "~" H 10500 1075 50  0001 C CNN
	1    10500 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DFF5569
P 9750 1525
F 0 "C3" H 9865 1571 50  0000 L CNN
F 1 "100n" H 9865 1480 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 9788 1375 50  0001 C CNN
F 3 "~" H 9750 1525 50  0001 C CNN
	1    9750 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DFF55FF
P 10150 1525
F 0 "C5" H 10265 1571 50  0000 L CNN
F 1 "100n" H 10265 1480 50  0000 L CNN
F 2 "NilsLib:Kondensator_Keramik" H 10188 1375 50  0001 C CNN
F 3 "~" H 10150 1525 50  0001 C CNN
	1    10150 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DFF568B
P 10500 1525
F 0 "C7" H 10615 1571 50  0000 L CNN
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
L power:GND #PWR0101
U 1 1 5E0227B8
P 10950 1375
F 0 "#PWR0101" H 10950 1125 50  0001 C CNN
F 1 "GND" H 10955 1202 50  0000 C CNN
F 2 "" H 10950 1375 50  0001 C CNN
F 3 "" H 10950 1375 50  0001 C CNN
	1    10950 1375
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5E022835
P 9575 775
F 0 "#PWR0102" H 9575 625 50  0001 C CNN
F 1 "+12V" H 9590 948 50  0000 C CNN
F 2 "" H 9575 775 50  0001 C CNN
F 3 "" H 9575 775 50  0001 C CNN
	1    9575 775 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 5E0228B2
P 9375 1675
F 0 "#PWR0103" H 9375 1775 50  0001 C CNN
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
$EndSCHEMATC
