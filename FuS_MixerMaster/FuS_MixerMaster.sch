EESchema Schematic File Version 4
LIBS:FuS_MixerMaster-cache
EELAYER 26 0
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
L Amplifier_Audio:LM386 U1
U 1 1 5DF65284
P 1975 1750
F 0 "U1" H 2316 1796 50  0000 L CNN
F 1 "LM386" H 2316 1705 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2075 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 2175 1950 50  0001 C CNN
	1    1975 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DF65411
P 925 1650
F 0 "C1" V 673 1650 50  0000 C CNN
F 1 "220n" V 764 1650 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 963 1500 50  0001 C CNN
F 3 "~" H 925 1650 50  0001 C CNN
	1    925  1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DF654DC
P 1525 2250
F 0 "R6" H 1595 2296 50  0000 L CNN
F 1 "100k" H 1595 2205 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1455 2250 50  0001 C CNN
F 3 "~" H 1525 2250 50  0001 C CNN
	1    1525 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DF6559B
P 1325 1650
F 0 "R5" V 1118 1650 50  0000 C CNN
F 1 "10k" V 1209 1650 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1255 1650 50  0001 C CNN
F 3 "~" H 1325 1650 50  0001 C CNN
	1    1325 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1675 1650 1525 1650
Wire Wire Line
	1175 1650 1075 1650
Wire Wire Line
	1525 2100 1525 1650
Connection ~ 1525 1650
Wire Wire Line
	1525 1650 1475 1650
Wire Wire Line
	1525 2400 1525 2500
$Comp
L power:+12V #PWR06
U 1 1 5DF6565E
P 1875 1325
F 0 "#PWR06" H 1875 1175 50  0001 C CNN
F 1 "+12V" H 1890 1498 50  0000 C CNN
F 2 "" H 1875 1325 50  0001 C CNN
F 3 "" H 1875 1325 50  0001 C CNN
	1    1875 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1325 1875 1450
$Comp
L power:-12V #PWR09
U 1 1 5DF656A7
P 1875 4175
F 0 "#PWR09" H 1875 4275 50  0001 C CNN
F 1 "-12V" H 1890 4348 50  0000 C CNN
F 2 "" H 1875 4175 50  0001 C CNN
F 3 "" H 1875 4175 50  0001 C CNN
	1    1875 4175
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DF656E0
P 1525 2500
F 0 "#PWR02" H 1525 2250 50  0001 C CNN
F 1 "GND" H 1530 2327 50  0000 C CNN
F 2 "" H 1525 2500 50  0001 C CNN
F 3 "" H 1525 2500 50  0001 C CNN
	1    1525 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1850 1625 1850
Wire Wire Line
	1625 1850 1625 1925
$Comp
L power:GND #PWR05
U 1 1 5DF65737
P 1625 1925
F 0 "#PWR05" H 1625 1675 50  0001 C CNN
F 1 "GND" H 1630 1752 50  0000 C CNN
F 2 "" H 1625 1925 50  0001 C CNN
F 3 "" H 1625 1925 50  0001 C CNN
	1    1625 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DF6574A
P 1875 2050
F 0 "#PWR07" H 1875 1800 50  0001 C CNN
F 1 "GND" H 1880 1877 50  0000 C CNN
F 2 "" H 1875 2050 50  0001 C CNN
F 3 "" H 1875 2050 50  0001 C CNN
	1    1875 2050
	1    0    0    -1  
$EndComp
NoConn ~ 1975 2050
NoConn ~ 2075 2050
$Comp
L Device:CP C2
U 1 1 5DF657DC
P 2250 1325
F 0 "C2" H 2368 1371 50  0000 L CNN
F 1 "10u" H 2368 1280 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 2288 1175 50  0001 C CNN
F 3 "~" H 2250 1325 50  0001 C CNN
	1    2250 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1450 1975 1050
Wire Wire Line
	1975 1050 2250 1050
Wire Wire Line
	2250 1050 2250 1175
$Comp
L power:GND #PWR010
U 1 1 5DF65962
P 2250 1525
F 0 "#PWR010" H 2250 1275 50  0001 C CNN
F 1 "GND" H 2425 1500 50  0000 C CNN
F 2 "" H 2250 1525 50  0001 C CNN
F 3 "" H 2250 1525 50  0001 C CNN
	1    2250 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 1750 2600 1750
Wire Wire Line
	2250 1475 2250 1525
Wire Wire Line
	2600 1750 2600 1950
$Comp
L Device:R R9
U 1 1 5DF65ADF
P 2600 2100
F 0 "R9" H 2670 2146 50  0000 L CNN
F 1 "10" H 2670 2055 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 2530 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DF65B39
P 2600 2450
F 0 "C3" H 2450 2325 50  0000 C CNN
F 1 "100n" H 2375 2525 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 2638 2300 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2300 2600 2250
Wire Wire Line
	2600 2600 2600 2650
$Comp
L power:GND #PWR011
U 1 1 5DF65CE6
P 2600 2650
F 0 "#PWR011" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2605 2477 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P1
U 1 1 5DF65DE5
P 625 1650
F 0 "P1" H 555 1696 50  0000 R CNN
F 1 "50k" H 555 1605 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 625 1650 50  0001 C CNN
F 3 "~" H 625 1650 50  0001 C CNN
	1    625  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	625  1800 625  1925
$Comp
L power:GND #PWR01
U 1 1 5DF65F69
P 625 1925
F 0 "#PWR01" H 625 1675 50  0001 C CNN
F 1 "GND" H 630 1752 50  0000 C CNN
F 2 "" H 625 1925 50  0001 C CNN
F 3 "" H 625 1925 50  0001 C CNN
	1    625  1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	625  1500 625  1150
$Comp
L Amplifier_Audio:LM386 U3
U 1 1 5DF66334
P 5200 1800
F 0 "U3" H 5541 1846 50  0000 L CNN
F 1 "LM386" H 5541 1755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5300 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5400 2000 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DF6633A
P 4150 1700
F 0 "C7" V 3898 1700 50  0000 C CNN
F 1 "220n" V 3989 1700 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4188 1550 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
	1    4150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DF66340
P 4750 2300
F 0 "R13" H 4820 2346 50  0000 L CNN
F 1 "100k" H 4820 2255 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4680 2300 50  0001 C CNN
F 3 "~" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DF66346
P 4550 1700
F 0 "R12" V 4343 1700 50  0000 C CNN
F 1 "10k" V 4434 1700 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 4480 1700 50  0001 C CNN
F 3 "~" H 4550 1700 50  0001 C CNN
	1    4550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1700 4750 1700
Wire Wire Line
	4400 1700 4300 1700
Wire Wire Line
	4750 2150 4750 1700
Connection ~ 4750 1700
Wire Wire Line
	4750 1700 4700 1700
Wire Wire Line
	4750 2450 4750 2550
$Comp
L power:+12V #PWR020
U 1 1 5DF66352
P 5100 1375
F 0 "#PWR020" H 5100 1225 50  0001 C CNN
F 1 "+12V" H 5115 1548 50  0000 C CNN
F 2 "" H 5100 1375 50  0001 C CNN
F 3 "" H 5100 1375 50  0001 C CNN
	1    5100 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1375 5100 1500
$Comp
L power:GND #PWR018
U 1 1 5DF66359
P 4750 2550
F 0 "#PWR018" H 4750 2300 50  0001 C CNN
F 1 "GND" H 4755 2377 50  0000 C CNN
F 2 "" H 4750 2550 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1900 4850 1900
Wire Wire Line
	4850 1900 4850 1975
$Comp
L power:GND #PWR019
U 1 1 5DF66361
P 4850 1975
F 0 "#PWR019" H 4850 1725 50  0001 C CNN
F 1 "GND" H 4855 1802 50  0000 C CNN
F 2 "" H 4850 1975 50  0001 C CNN
F 3 "" H 4850 1975 50  0001 C CNN
	1    4850 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DF66367
P 5100 2100
F 0 "#PWR021" H 5100 1850 50  0001 C CNN
F 1 "GND" H 5105 1927 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
NoConn ~ 5200 2100
NoConn ~ 5300 2100
$Comp
L Device:CP C8
U 1 1 5DF6636F
P 5475 1375
F 0 "C8" H 5593 1421 50  0000 L CNN
F 1 "10u" H 5593 1330 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 5513 1225 50  0001 C CNN
F 3 "~" H 5475 1375 50  0001 C CNN
	1    5475 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1500 5200 1100
Wire Wire Line
	5200 1100 5475 1100
Wire Wire Line
	5475 1100 5475 1225
$Comp
L power:GND #PWR022
U 1 1 5DF66378
P 5475 1575
F 0 "#PWR022" H 5475 1325 50  0001 C CNN
F 1 "GND" H 5650 1550 50  0000 C CNN
F 2 "" H 5475 1575 50  0001 C CNN
F 3 "" H 5475 1575 50  0001 C CNN
	1    5475 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 1525 5475 1575
Wire Wire Line
	5825 1800 5825 2000
$Comp
L Device:R R14
U 1 1 5DF66381
P 5825 2150
F 0 "R14" H 5895 2196 50  0000 L CNN
F 1 "10" H 5895 2105 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 5755 2150 50  0001 C CNN
F 3 "~" H 5825 2150 50  0001 C CNN
	1    5825 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DF66387
P 5825 2500
F 0 "C9" H 5675 2375 50  0000 C CNN
F 1 "100n" H 5600 2575 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 5863 2350 50  0001 C CNN
F 3 "~" H 5825 2500 50  0001 C CNN
	1    5825 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5825 2350 5825 2300
Wire Wire Line
	5825 2650 5825 2700
$Comp
L power:GND #PWR024
U 1 1 5DF6638F
P 5825 2700
F 0 "#PWR024" H 5825 2450 50  0001 C CNN
F 1 "GND" H 5830 2527 50  0000 C CNN
F 2 "" H 5825 2700 50  0001 C CNN
F 3 "" H 5825 2700 50  0001 C CNN
	1    5825 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P2
U 1 1 5DF66395
P 3850 1700
F 0 "P2" H 3780 1746 50  0000 R CNN
F 1 "50k" H 3780 1655 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 3850 1700 50  0001 C CNN
F 3 "~" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1850 3850 1975
$Comp
L power:GND #PWR015
U 1 1 5DF6639C
P 3850 1975
F 0 "#PWR015" H 3850 1725 50  0001 C CNN
F 1 "GND" H 3855 1802 50  0000 C CNN
F 2 "" H 3850 1975 50  0001 C CNN
F 3 "" H 3850 1975 50  0001 C CNN
	1    3850 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 3850 1200
Text GLabel 3000 1750 2    50   Input ~ 0
L-Out
Wire Wire Line
	2700 1750 2600 1750
Connection ~ 2600 1750
Text GLabel 6225 1800 2    50   Input ~ 0
R-Out
Wire Wire Line
	5500 1800 5825 1800
Connection ~ 5825 1800
Wire Wire Line
	5825 1800 5925 1800
Wire Notes Line
	675  1500 1350 1500
Wire Notes Line
	1350 1500 1350 750 
Wire Notes Line
	1350 750  3500 750 
Wire Notes Line
	3500 750  3500 1700
Wire Notes Line
	3500 1700 3775 1700
Text Notes 2375 700  0    50   ~ 0
StereoPot
$Comp
L Device:C C4
U 1 1 5DF679A3
P 2850 1750
F 0 "C4" V 2598 1750 50  0000 C CNN
F 1 "10u" V 2689 1750 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 2888 1600 50  0001 C CNN
F 3 "~" H 2850 1750 50  0001 C CNN
	1    2850 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5DF67AB6
P 6075 1800
F 0 "C10" V 5823 1800 50  0000 C CNN
F 1 "10u" V 5914 1800 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 6113 1650 50  0001 C CNN
F 3 "~" H 6075 1800 50  0001 C CNN
	1    6075 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5DF67C2A
P 6750 1150
F 0 "J4" H 6723 1080 50  0000 R CNN
F 1 "StereoHeadPhone" H 6723 1171 50  0000 R CNN
F 2 "NilsLib:Stift_0x3" H 6750 1150 50  0001 C CNN
F 3 "~" H 6750 1150 50  0001 C CNN
	1    6750 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1250 6425 1250
Wire Wire Line
	6425 1250 6425 1350
$Comp
L power:GND #PWR025
U 1 1 5DF68300
P 6425 1350
F 0 "#PWR025" H 6425 1100 50  0001 C CNN
F 1 "GND" H 6430 1177 50  0000 C CNN
F 2 "" H 6425 1350 50  0001 C CNN
F 3 "" H 6425 1350 50  0001 C CNN
	1    6425 1350
	1    0    0    -1  
$EndComp
Text GLabel 6425 1050 0    50   Input ~ 0
L-Out
Wire Wire Line
	6550 1050 6425 1050
Text GLabel 6425 1150 0    50   Input ~ 0
R-Out
Wire Wire Line
	6550 1150 6425 1150
Text Notes 3775 700  0    50   ~ 0
Head Phone Amp
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 5DF8397D
P 1975 3800
F 0 "U2" H 1975 4167 50  0000 C CNN
F 1 "TL074" H 1975 4076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1925 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2025 4000 50  0001 C CNN
	1    1975 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 5DF83A54
P 1975 3800
F 0 "U2" H 1933 3846 50  0000 L CNN
F 1 "TL074" H 1933 3755 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1925 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2025 4000 50  0001 C CNN
	5    1975 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 4175 1875 4100
Wire Wire Line
	1875 3500 1875 3375
$Comp
L power:+12V #PWR08
U 1 1 5DF84939
P 1875 3375
F 0 "#PWR08" H 1875 3225 50  0001 C CNN
F 1 "+12V" H 1890 3548 50  0000 C CNN
F 2 "" H 1875 3375 50  0001 C CNN
F 3 "" H 1875 3375 50  0001 C CNN
	1    1875 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DF84A01
P 1300 3900
F 0 "R1" V 1093 3900 50  0000 C CNN
F 1 "100k" V 1184 3900 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1230 3900 50  0001 C CNN
F 3 "~" H 1300 3900 50  0001 C CNN
	1    1300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1675 3900 1525 3900
$Comp
L Device:R R2
U 1 1 5DF85255
P 1300 4175
F 0 "R2" V 1093 4175 50  0000 C CNN
F 1 "100k" V 1184 4175 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1230 4175 50  0001 C CNN
F 3 "~" H 1300 4175 50  0001 C CNN
	1    1300 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4175 1525 4175
Wire Wire Line
	1525 4175 1525 3900
Connection ~ 1525 3900
Wire Wire Line
	1525 3900 1450 3900
$Comp
L Device:R R7
U 1 1 5DF85AF2
P 2000 4575
F 0 "R7" V 1793 4575 50  0000 C CNN
F 1 "100k" V 1884 4575 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1930 4575 50  0001 C CNN
F 3 "~" H 2000 4575 50  0001 C CNN
	1    2000 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4575 1525 4575
Wire Wire Line
	1525 4575 1525 4175
Connection ~ 1525 4175
Wire Wire Line
	2275 3800 2375 3800
Wire Wire Line
	2375 3800 2375 4575
Wire Wire Line
	2375 4575 2150 4575
Wire Wire Line
	1675 3700 1575 3700
$Comp
L power:GND #PWR03
U 1 1 5DF87BC0
P 1575 3700
F 0 "#PWR03" H 1575 3450 50  0001 C CNN
F 1 "GND" H 1580 3527 50  0000 C CNN
F 2 "" H 1575 3700 50  0001 C CNN
F 3 "" H 1575 3700 50  0001 C CNN
	1    1575 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3900 950  3900
Wire Wire Line
	1150 4175 950  4175
Connection ~ 2375 3800
Text GLabel 950  3900 0    50   Input ~ 0
StripeL
Text GLabel 950  4175 0    50   Input ~ 0
AuxRetL
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5DF8B17B
P 3375 3800
F 0 "J2" V 3435 3840 50  0000 L CNN
F 1 "MasterOutLeft" H 3175 3625 50  0000 L CNN
F 2 "NilsLib:Stift" H 3375 3800 50  0001 C CNN
F 3 "~" H 3375 3800 50  0001 C CNN
	1    3375 3800
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 5DF8B3B8
P 1975 5500
F 0 "U2" H 1975 5867 50  0000 C CNN
F 1 "TL074" H 1975 5776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1925 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2025 5700 50  0001 C CNN
	2    1975 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DF8B3CC
P 1300 5600
F 0 "R3" V 1093 5600 50  0000 C CNN
F 1 "100k" V 1184 5600 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1230 5600 50  0001 C CNN
F 3 "~" H 1300 5600 50  0001 C CNN
	1    1300 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1675 5600 1525 5600
$Comp
L Device:R R4
U 1 1 5DF8B3D3
P 1300 5875
F 0 "R4" V 1093 5875 50  0000 C CNN
F 1 "100k" V 1184 5875 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1230 5875 50  0001 C CNN
F 3 "~" H 1300 5875 50  0001 C CNN
	1    1300 5875
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5875 1525 5875
Wire Wire Line
	1525 5875 1525 5600
Connection ~ 1525 5600
Wire Wire Line
	1525 5600 1450 5600
$Comp
L Device:R R8
U 1 1 5DF8B3DD
P 2000 6275
F 0 "R8" V 1793 6275 50  0000 C CNN
F 1 "100k" V 1884 6275 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1930 6275 50  0001 C CNN
F 3 "~" H 2000 6275 50  0001 C CNN
	1    2000 6275
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6275 1525 6275
Wire Wire Line
	1525 6275 1525 5875
Connection ~ 1525 5875
Wire Wire Line
	2275 5500 2375 5500
Wire Wire Line
	2375 5500 2375 6275
Wire Wire Line
	2375 6275 2150 6275
Wire Wire Line
	1675 5400 1575 5400
$Comp
L power:GND #PWR04
U 1 1 5DF8B3EA
P 1575 5400
F 0 "#PWR04" H 1575 5150 50  0001 C CNN
F 1 "GND" H 1580 5227 50  0000 C CNN
F 2 "" H 1575 5400 50  0001 C CNN
F 3 "" H 1575 5400 50  0001 C CNN
	1    1575 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5600 950  5600
Wire Wire Line
	1150 5875 950  5875
Connection ~ 2375 5500
Text GLabel 950  5600 0    50   Input ~ 0
StripeR
Text GLabel 950  5875 0    50   Input ~ 0
AuxRetR
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5DF8B3F7
P 3350 5500
F 0 "J1" V 3410 5540 50  0000 L CNN
F 1 "MasterOutRight" H 3075 5375 50  0000 L CNN
F 2 "NilsLib:Stift" H 3350 5500 50  0001 C CNN
F 3 "~" H 3350 5500 50  0001 C CNN
	1    3350 5500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5DF8CD5E
P 5175 3950
F 0 "J3" H 5225 4467 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5225 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5175 3950 50  0001 C CNN
F 3 "~" H 5175 3950 50  0001 C CNN
	1    5175 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 3650 5800 3650
Wire Wire Line
	5800 3650 5800 3325
Wire Wire Line
	5800 3325 4950 3325
Wire Wire Line
	4725 3325 4725 3650
Wire Wire Line
	4725 3650 4975 3650
Wire Wire Line
	4975 3750 4975 3850
Wire Wire Line
	4975 3850 4975 3950
Connection ~ 4975 3850
Wire Wire Line
	5475 3950 5475 3850
Wire Wire Line
	5475 3750 5475 3850
Connection ~ 5475 3850
Wire Wire Line
	5475 3850 4975 3850
Wire Wire Line
	4975 4050 5475 4050
Wire Wire Line
	5475 4050 5550 4050
Wire Wire Line
	5725 4050 5725 3950
Connection ~ 5475 4050
$Comp
L power:+12V #PWR023
U 1 1 5DF9B04A
P 5725 3950
F 0 "#PWR023" H 5725 3800 50  0001 C CNN
F 1 "+12V" H 5740 4123 50  0000 C CNN
F 2 "" H 5725 3950 50  0001 C CNN
F 3 "" H 5725 3950 50  0001 C CNN
	1    5725 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR016
U 1 1 5DF9B155
P 4725 3650
F 0 "#PWR016" H 4725 3750 50  0001 C CNN
F 1 "-12V" H 4740 3823 50  0000 C CNN
F 2 "" H 4725 3650 50  0001 C CNN
F 3 "" H 4725 3650 50  0001 C CNN
	1    4725 3650
	-1   0    0    1   
$EndComp
Connection ~ 4725 3650
Wire Wire Line
	4975 3950 4825 3950
Wire Wire Line
	4725 3950 4725 4025
Connection ~ 4975 3950
$Comp
L power:GND #PWR017
U 1 1 5DF9D25A
P 4725 4025
F 0 "#PWR017" H 4725 3775 50  0001 C CNN
F 1 "GND" H 4730 3852 50  0000 C CNN
F 2 "" H 4725 4025 50  0001 C CNN
F 3 "" H 4725 4025 50  0001 C CNN
	1    4725 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4250 4450 4250
Wire Wire Line
	4975 4350 4750 4350
Wire Wire Line
	5475 4350 5700 4350
Text GLabel 5700 4350 2    50   Input ~ 0
StripeL
Text GLabel 4750 4350 0    50   Input ~ 0
StripeR
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5DFA3B1D
P 7350 1350
F 0 "J5" V 7410 1390 50  0000 L CNN
F 1 "AuxRetL" V 7325 1475 50  0000 L CNN
F 2 "NilsLib:Stift" H 7350 1350 50  0001 C CNN
F 3 "~" H 7350 1350 50  0001 C CNN
	1    7350 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5DFA3C80
P 8375 1350
F 0 "J8" V 8435 1390 50  0000 L CNN
F 1 "AuxRetR" V 8350 1475 50  0000 L CNN
F 2 "NilsLib:Stift" H 8375 1350 50  0001 C CNN
F 3 "~" H 8375 1350 50  0001 C CNN
	1    8375 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5DFA3D7E
P 7850 4400
F 0 "J7" V 7910 4440 50  0000 L CNN
F 1 "AuxSend" V 7825 4525 50  0000 L CNN
F 2 "NilsLib:Stift" H 7850 4400 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 5DFA416C
P 7100 5350
F 0 "U2" H 7100 5717 50  0000 C CNN
F 1 "TL074" H 7100 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7050 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7150 5550 50  0001 C CNN
	3    7100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5450 6625 5450
Wire Wire Line
	6625 5450 6625 5750
Wire Wire Line
	6625 5750 7525 5750
Wire Wire Line
	7525 5750 7525 5350
Wire Wire Line
	7525 5350 7400 5350
Wire Wire Line
	6800 5250 6425 5250
Text GLabel 4450 4250 0    50   Input ~ 0
StripeAux
Text GLabel 6425 5250 0    50   Input ~ 0
StripeAux
Connection ~ 7525 5350
$Comp
L Device:R R16
U 1 1 5DFAB3E5
P 7850 4875
F 0 "R16" H 7920 4921 50  0000 L CNN
F 1 "1k" H 7920 4830 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7780 4875 50  0001 C CNN
F 3 "~" H 7850 4875 50  0001 C CNN
	1    7850 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5350 7850 5025
Wire Wire Line
	7525 5350 7850 5350
Wire Wire Line
	7850 4725 7850 4600
$Comp
L Device:R R10
U 1 1 5DFB02A2
P 2875 3800
F 0 "R10" V 2668 3800 50  0000 C CNN
F 1 "1k" V 2759 3800 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2805 3800 50  0001 C CNN
F 3 "~" H 2875 3800 50  0001 C CNN
	1    2875 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DFB037B
P 2875 5500
F 0 "R11" V 2668 5500 50  0000 C CNN
F 1 "1k" V 2759 5500 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2805 5500 50  0001 C CNN
F 3 "~" H 2875 5500 50  0001 C CNN
	1    2875 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3025 3800 3175 3800
Wire Wire Line
	3025 5500 3150 5500
Wire Wire Line
	2375 3800 2725 3800
Wire Wire Line
	2375 5500 2725 5500
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 5DFB802A
P 8325 3425
F 0 "U2" H 8325 3792 50  0000 C CNN
F 1 "TL074" H 8325 3701 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8275 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8375 3625 50  0001 C CNN
	4    8325 3425
	1    0    0    -1  
$EndComp
Text GLabel 7300 2375 0    50   Input ~ 0
AuxRetL
Text GLabel 8675 2375 2    50   Input ~ 0
AuxRetR
Wire Wire Line
	7300 2375 7600 2375
Text GLabel 7300 2625 0    50   Input ~ 0
AuxRetR
Wire Wire Line
	7600 2375 7600 2450
Connection ~ 7600 2375
Wire Wire Line
	7600 2625 7300 2625
Wire Wire Line
	8600 2375 8675 2375
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5DFE6A58
P 7800 2550
F 0 "J6" H 7773 2430 50  0000 R CNN
F 1 "Return Mono" H 7773 2521 50  0000 R CNN
F 2 "NilsLib:Stift_x02" H 7800 2550 50  0001 C CNN
F 3 "~" H 7800 2550 50  0001 C CNN
	1    7800 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2550 7600 2625
$Comp
L Device:R R17
U 1 1 5DFEA150
P 7900 3775
F 0 "R17" H 7970 3821 50  0000 L CNN
F 1 "1k" H 7970 3730 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7830 3775 50  0001 C CNN
F 3 "~" H 7900 3775 50  0001 C CNN
	1    7900 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3625 7900 3525
Wire Wire Line
	7900 3525 8025 3525
Wire Wire Line
	7900 3925 7900 4025
$Comp
L power:GND #PWR028
U 1 1 5DFEFB14
P 7900 4025
F 0 "#PWR028" H 7900 3775 50  0001 C CNN
F 1 "GND" H 7905 3852 50  0000 C CNN
F 2 "" H 7900 4025 50  0001 C CNN
F 3 "" H 7900 4025 50  0001 C CNN
	1    7900 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3525 7900 2925
Wire Wire Line
	7900 2925 8200 2925
Connection ~ 7900 3525
$Comp
L Device:R R18
U 1 1 5DFF29FB
P 8350 2925
F 0 "R18" V 8143 2925 50  0000 C CNN
F 1 "10k" V 8234 2925 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8280 2925 50  0001 C CNN
F 3 "~" H 8350 2925 50  0001 C CNN
	1    8350 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2925 8800 2925
Wire Wire Line
	8800 2925 8800 3425
Wire Wire Line
	8800 3425 8625 3425
$Comp
L Device:R R19
U 1 1 5DFF5A9A
P 9050 3425
F 0 "R19" V 8843 3425 50  0000 C CNN
F 1 "2k2" V 8934 3425 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8980 3425 50  0001 C CNN
F 3 "~" H 9050 3425 50  0001 C CNN
	1    9050 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3425 8800 3425
Connection ~ 8800 3425
$Comp
L Device:LED D1
U 1 1 5DFFBDD3
P 9425 3700
F 0 "D1" V 9463 3583 50  0000 R CNN
F 1 "LED" V 9372 3583 50  0000 R CNN
F 2 "NilsLib:Diode_Horizontal" H 9425 3700 50  0001 C CNN
F 3 "~" H 9425 3700 50  0001 C CNN
	1    9425 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9425 3425 9425 3550
Wire Wire Line
	9200 3425 9425 3425
Wire Wire Line
	9425 3850 9425 3950
$Comp
L power:GND #PWR030
U 1 1 5E002445
P 9425 3950
F 0 "#PWR030" H 9425 3700 50  0001 C CNN
F 1 "GND" H 9430 3777 50  0000 C CNN
F 2 "" H 9425 3950 50  0001 C CNN
F 3 "" H 9425 3950 50  0001 C CNN
	1    9425 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 3325 7650 3325
$Comp
L Device:R R15
U 1 1 5E005848
P 7450 3325
F 0 "R15" V 7243 3325 50  0000 C CNN
F 1 "100k" V 7334 3325 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7380 3325 50  0001 C CNN
F 3 "~" H 7450 3325 50  0001 C CNN
	1    7450 3325
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E005A39
P 7650 3675
F 0 "C11" H 7500 3550 50  0000 C CNN
F 1 "100n" H 7800 3775 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 7688 3525 50  0001 C CNN
F 3 "~" H 7650 3675 50  0001 C CNN
	1    7650 3675
	-1   0    0    1   
$EndComp
Connection ~ 7650 3325
Wire Wire Line
	7650 3325 7600 3325
Wire Wire Line
	7650 3825 7650 4025
$Comp
L power:GND #PWR027
U 1 1 5E00C428
P 7650 4025
F 0 "#PWR027" H 7650 3775 50  0001 C CNN
F 1 "GND" H 7655 3852 50  0000 C CNN
F 2 "" H 7650 4025 50  0001 C CNN
F 3 "" H 7650 4025 50  0001 C CNN
	1    7650 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3325 7125 3325
Text GLabel 7125 3325 0    50   Input ~ 0
StripeAux
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E0109AE
P 4950 3325
F 0 "#FLG02" H 4950 3400 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 3499 50  0000 C CNN
F 2 "" H 4950 3325 50  0001 C CNN
F 3 "~" H 4950 3325 50  0001 C CNN
	1    4950 3325
	1    0    0    -1  
$EndComp
Connection ~ 4950 3325
Wire Wire Line
	4950 3325 4725 3325
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E010AD6
P 5550 4050
F 0 "#FLG03" H 5550 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 4224 50  0000 C CNN
F 2 "" H 5550 4050 50  0001 C CNN
F 3 "~" H 5550 4050 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
Connection ~ 5550 4050
Wire Wire Line
	5550 4050 5725 4050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E010B3F
P 4825 3950
F 0 "#FLG01" H 4825 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 4825 4124 50  0000 C CNN
F 2 "" H 4825 3950 50  0001 C CNN
F 3 "~" H 4825 3950 50  0001 C CNN
	1    4825 3950
	1    0    0    -1  
$EndComp
Connection ~ 4825 3950
Wire Wire Line
	4825 3950 4725 3950
Wire Wire Line
	5475 4150 4975 4150
NoConn ~ 5475 4250
Text GLabel 625  1150 1    50   Input ~ 0
StripeL
Text GLabel 3850 1200 1    50   Input ~ 0
StripeR
$Comp
L Device:C C5
U 1 1 5E018E36
P 3575 2775
F 0 "C5" H 3425 2650 50  0000 C CNN
F 1 "100n" H 3350 2850 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 3613 2625 50  0001 C CNN
F 3 "~" H 3575 2775 50  0001 C CNN
	1    3575 2775
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5E01900A
P 3575 3175
F 0 "C6" H 3425 3050 50  0000 C CNN
F 1 "100n" H 3350 3250 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 3613 3025 50  0001 C CNN
F 3 "~" H 3575 3175 50  0001 C CNN
	1    3575 3175
	-1   0    0    1   
$EndComp
Wire Wire Line
	3575 2925 3575 2975
Wire Wire Line
	3575 2975 2975 2975
Wire Wire Line
	2975 2975 2975 3000
Connection ~ 3575 2975
Wire Wire Line
	3575 2975 3575 3025
$Comp
L power:GND #PWR012
U 1 1 5E020B91
P 2975 3000
F 0 "#PWR012" H 2975 2750 50  0001 C CNN
F 1 "GND" H 2980 2827 50  0000 C CNN
F 2 "" H 2975 3000 50  0001 C CNN
F 3 "" H 2975 3000 50  0001 C CNN
	1    2975 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5E020BFC
P 3575 2625
F 0 "#PWR013" H 3575 2475 50  0001 C CNN
F 1 "+12V" H 3590 2798 50  0000 C CNN
F 2 "" H 3575 2625 50  0001 C CNN
F 3 "" H 3575 2625 50  0001 C CNN
	1    3575 2625
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR014
U 1 1 5E020C67
P 3575 3325
F 0 "#PWR014" H 3575 3425 50  0001 C CNN
F 1 "-12V" H 3590 3498 50  0000 C CNN
F 2 "" H 3575 3325 50  0001 C CNN
F 3 "" H 3575 3325 50  0001 C CNN
	1    3575 3325
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT P3
U 1 1 5DF5D4EE
P 7350 1850
F 0 "P3" H 7280 1896 50  0000 R CNN
F 1 "50k" H 7280 1805 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 7350 1850 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT P4
U 1 1 5DF5DAFB
P 8375 1850
F 0 "P4" H 8305 1896 50  0000 R CNN
F 1 "50k" H 8305 1805 50  0000 R CNN
F 2 "NilsLib:Trimmer_Vertical" H 8375 1850 50  0001 C CNN
F 3 "~" H 8375 1850 50  0001 C CNN
	1    8375 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1850 7500 1850
Wire Wire Line
	7600 1850 7600 2375
Wire Wire Line
	8600 1850 8525 1850
Wire Wire Line
	8600 1850 8600 2375
Wire Wire Line
	7350 2000 7350 2075
Wire Wire Line
	8375 2000 8375 2100
$Comp
L power:GND #PWR026
U 1 1 5DF6E76D
P 7350 2075
F 0 "#PWR026" H 7350 1825 50  0001 C CNN
F 1 "GND" H 7355 1902 50  0000 C CNN
F 2 "" H 7350 2075 50  0001 C CNN
F 3 "" H 7350 2075 50  0001 C CNN
	1    7350 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5DF6E7DC
P 8375 2100
F 0 "#PWR029" H 8375 1850 50  0001 C CNN
F 1 "GND" H 8380 1927 50  0000 C CNN
F 2 "" H 8375 2100 50  0001 C CNN
F 3 "" H 8375 2100 50  0001 C CNN
	1    8375 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1700 7350 1550
Wire Wire Line
	8375 1700 8375 1550
Wire Notes Line
	7425 1725 7600 1725
Wire Notes Line
	7600 1725 7600 1550
Wire Notes Line
	7600 1550 8200 1550
Wire Notes Line
	8200 1550 8200 1700
Wire Notes Line
	8200 1700 8300 1700
Text Notes 7775 1500 0    50   ~ 0
Stereo
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF63A1D
P 3900 6050
F 0 "H2" H 4000 6096 50  0000 L CNN
F 1 "MountingHole" H 4000 6005 50  0000 L CNN
F 2 "NilsLib:MountHole" H 3900 6050 50  0001 C CNN
F 3 "~" H 3900 6050 50  0001 C CNN
	1    3900 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DF63ADB
P 4550 6050
F 0 "H3" H 4650 6096 50  0000 L CNN
F 1 "MountingHole" H 4650 6005 50  0000 L CNN
F 2 "NilsLib:MountHole" H 4550 6050 50  0001 C CNN
F 3 "~" H 4550 6050 50  0001 C CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DF63B6F
P 4575 6450
F 0 "H4" H 4675 6496 50  0000 L CNN
F 1 "MountingHole" H 4675 6405 50  0000 L CNN
F 2 "NilsLib:MountHole" H 4575 6450 50  0001 C CNN
F 3 "~" H 4575 6450 50  0001 C CNN
	1    4575 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF63C07
P 3875 6450
F 0 "H1" H 3975 6496 50  0000 L CNN
F 1 "MountingHole" H 3975 6405 50  0000 L CNN
F 2 "NilsLib:MountHole" H 3875 6450 50  0001 C CNN
F 3 "~" H 3875 6450 50  0001 C CNN
	1    3875 6450
	1    0    0    -1  
$EndComp
$Sheet
S 8650 5225 1325 975 
U 5DFA8A79
F0 "Sheet5DFA8A78" 50
F1 "VUMeter.sch" 50
$EndSheet
Text GLabel 2375 4575 2    50   Input ~ 0
VU_LIN
Text GLabel 2375 6275 2    50   Input ~ 0
VU_RIN
$Comp
L Device:R R33
U 1 1 5E023268
P 7250 3850
F 0 "R33" H 7320 3896 50  0000 L CNN
F 1 "1M" H 7320 3805 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 7180 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4025 7250 4025
Wire Wire Line
	7250 4025 7250 4000
Connection ~ 7650 4025
Wire Wire Line
	7250 3700 7250 3450
Wire Wire Line
	7250 3450 7650 3450
Wire Wire Line
	7650 3325 7650 3450
Connection ~ 7650 3450
Wire Wire Line
	7650 3450 7650 3525
$EndSCHEMATC
