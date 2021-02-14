EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "REVIUNG34 SPLIT Mk-II"
Date "2020-10-15"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D661DCF
P 6050 7450
F 0 "#FLG01" H 6050 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 7623 50  0000 C CNN
F 2 "" H 6050 7450 50  0001 C CNN
F 3 "~" H 6050 7450 50  0001 C CNN
	1    6050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D66242A
P 6550 7450
F 0 "#FLG02" H 6550 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 7623 50  0000 C CNN
F 2 "" H 6550 7450 50  0001 C CNN
F 3 "~" H 6550 7450 50  0001 C CNN
	1    6550 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D662536
P 6050 7450
F 0 "#PWR04" H 6050 7200 50  0001 C CNN
F 1 "GND" H 6055 7277 50  0000 C CNN
F 2 "" H 6050 7450 50  0001 C CNN
F 3 "" H 6050 7450 50  0001 C CNN
	1    6050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D662692
P 6550 7450
F 0 "#PWR05" H 6550 7300 50  0001 C CNN
F 1 "VCC" H 6568 7623 50  0000 C CNN
F 2 "" H 6550 7450 50  0001 C CNN
F 3 "" H 6550 7450 50  0001 C CNN
	1    6550 7450
	-1   0    0    1   
$EndComp
$Comp
L reviung34-split-L-rescue:ProMicro_r-_reviung-kbd U1
U 1 1 5D6627A3
P 1500 5700
F 0 "U1" H 1550 6687 60  0000 C CNN
F 1 "ProMicro_r" H 1550 6581 60  0000 C CNN
F 2 "_reviung-kbd:ProMicro" H 1650 4650 60  0001 C CNN
F 3 "" H 1650 4650 60  0000 C CNN
	1    1500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D665565
P 850 5100
F 0 "#PWR01" H 850 4850 50  0001 C CNN
F 1 "GND" V 855 4972 50  0000 R CNN
F 2 "" H 850 5100 50  0001 C CNN
F 3 "" H 850 5100 50  0001 C CNN
	1    850  5100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D66575F
P 850 5300
F 0 "#PWR03" H 850 5150 50  0001 C CNN
F 1 "VCC" V 868 5427 50  0000 L CNN
F 2 "" H 850 5300 50  0001 C CNN
F 3 "" H 850 5300 50  0001 C CNN
	1    850  5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D665972
P 2300 5200
F 0 "#PWR02" H 2300 4950 50  0001 C CNN
F 1 "GND" V 2305 5072 50  0000 R CNN
F 2 "" H 2300 5200 50  0001 C CNN
F 3 "" H 2300 5200 50  0001 C CNN
	1    2300 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5200 2300 5200
Wire Wire Line
	2250 5300 2300 5300
Wire Wire Line
	2300 5300 2300 5200
Connection ~ 2300 5200
Text GLabel 850  5400 0    50   Input ~ 0
row0
Text GLabel 850  5500 0    50   Input ~ 0
row1
Text GLabel 850  5600 0    50   Input ~ 0
row2
Text GLabel 850  5700 0    50   Input ~ 0
row3
Text GLabel 2250 5600 2    50   Input ~ 0
col0
Text GLabel 2250 5700 2    50   Input ~ 0
col1
Text GLabel 2250 5800 2    50   Input ~ 0
col2
Text GLabel 2250 5900 2    50   Input ~ 0
col3
Text GLabel 2250 6000 2    50   Input ~ 0
col4
Text GLabel 850  5800 0    50   Input ~ 0
col5
Text GLabel 850  5900 0    50   Input ~ 0
col6
Text GLabel 850  6000 0    50   Input ~ 0
col7
Text GLabel 850  6100 0    50   Input ~ 0
col8
NoConn ~ 850  5000
NoConn ~ 2250 5000
NoConn ~ 2250 5100
NoConn ~ 2250 5400
NoConn ~ 2250 5500
NoConn ~ 2250 6100
Text GLabel 850  5200 0    50   Input ~ 0
reset
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW1
U 1 1 5D666A9D
P 1300 1650
F 0 "SW1" H 1300 1905 50  0000 C CNN
F 1 "SW_PUSH" H 1300 1814 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0000 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5D667583
P 1600 1800
F 0 "D1" V 1646 1721 50  0000 R CNN
F 1 "1N4148" V 1555 1721 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 1600 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1600 1800 50  0001 C CNN
	1    1600 1800
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW2
U 1 1 5D669A0F
P 2300 1650
F 0 "SW2" H 2300 1905 50  0000 C CNN
F 1 "SW_PUSH" H 2300 1814 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 2300 1650 50  0001 C CNN
F 3 "" H 2300 1650 50  0000 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5D669A15
P 2600 1800
F 0 "D2" V 2646 1721 50  0000 R CNN
F 1 "1N4148" V 2555 1721 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 2600 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2600 1800 50  0001 C CNN
	1    2600 1800
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW3
U 1 1 5D6774E0
P 3300 1650
F 0 "SW3" H 3300 1905 50  0000 C CNN
F 1 "SW_PUSH" H 3300 1814 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5D6774E6
P 3600 1800
F 0 "D3" V 3646 1721 50  0000 R CNN
F 1 "1N4148" V 3555 1721 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 3600 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 1800 50  0001 C CNN
	1    3600 1800
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW4
U 1 1 5D6774EC
P 4300 1650
F 0 "SW4" H 4300 1905 50  0000 C CNN
F 1 "SW_PUSH" H 4300 1814 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0000 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5D6774F2
P 4600 1800
F 0 "D4" V 4646 1721 50  0000 R CNN
F 1 "1N4148" V 4555 1721 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 4600 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 1800 50  0001 C CNN
	1    4600 1800
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW5
U 1 1 5D67921D
P 5300 1650
F 0 "SW5" H 5300 1905 50  0000 C CNN
F 1 "SW_PUSH" H 5300 1814 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0000 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5D679223
P 5600 1800
F 0 "D5" V 5646 1721 50  0000 R CNN
F 1 "1N4148" V 5555 1721 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 5600 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 1800 50  0001 C CNN
	1    5600 1800
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW6
U 1 1 5D68BEE1
P 1300 2300
F 0 "SW6" H 1300 2555 50  0000 C CNN
F 1 "SW_PUSH" H 1300 2464 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0000 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5D68BEE7
P 1600 2450
F 0 "D6" V 1646 2371 50  0000 R CNN
F 1 "1N4148" V 1555 2371 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 1600 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1600 2450 50  0001 C CNN
	1    1600 2450
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW7
U 1 1 5D68BEED
P 2300 2300
F 0 "SW7" H 2300 2555 50  0000 C CNN
F 1 "SW_PUSH" H 2300 2464 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0000 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5D68BEF3
P 2600 2450
F 0 "D7" V 2646 2371 50  0000 R CNN
F 1 "1N4148" V 2555 2371 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 2600 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2600 2450 50  0001 C CNN
	1    2600 2450
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW8
U 1 1 5D68BEF9
P 3300 2300
F 0 "SW8" H 3300 2555 50  0000 C CNN
F 1 "SW_PUSH" H 3300 2464 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 3300 2300 50  0001 C CNN
F 3 "" H 3300 2300 50  0000 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5D68BEFF
P 3600 2450
F 0 "D8" V 3646 2371 50  0000 R CNN
F 1 "1N4148" V 3555 2371 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 3600 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 2450 50  0001 C CNN
	1    3600 2450
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW9
U 1 1 5D68BF05
P 4300 2300
F 0 "SW9" H 4300 2555 50  0000 C CNN
F 1 "SW_PUSH" H 4300 2464 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0000 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5D68BF0B
P 4600 2450
F 0 "D9" V 4646 2371 50  0000 R CNN
F 1 "1N4148" V 4555 2371 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 4600 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 2450 50  0001 C CNN
	1    4600 2450
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW10
U 1 1 5D68BF11
P 5300 2300
F 0 "SW10" H 5300 2555 50  0000 C CNN
F 1 "SW_PUSH" H 5300 2464 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0000 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5D68BF17
P 5600 2450
F 0 "D10" V 5646 2371 50  0000 R CNN
F 1 "1N4148" V 5555 2371 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 5600 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 2450 50  0001 C CNN
	1    5600 2450
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW11
U 1 1 5D68DF6C
P 1300 2950
F 0 "SW11" H 1300 3205 50  0000 C CNN
F 1 "SW_PUSH" H 1300 3114 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 1300 2950 50  0001 C CNN
F 3 "" H 1300 2950 50  0000 C CNN
	1    1300 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5D68DF72
P 1600 3100
F 0 "D11" V 1646 3021 50  0000 R CNN
F 1 "1N4148" V 1555 3021 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 1600 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW12
U 1 1 5D68DF78
P 2300 2950
F 0 "SW12" H 2300 3205 50  0000 C CNN
F 1 "SW_PUSH" H 2300 3114 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0000 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5D68DF7E
P 2600 3100
F 0 "D12" V 2646 3021 50  0000 R CNN
F 1 "1N4148" V 2555 3021 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 2600 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2600 3100 50  0001 C CNN
	1    2600 3100
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW13
U 1 1 5D68DF84
P 3300 2950
F 0 "SW13" H 3300 3205 50  0000 C CNN
F 1 "SW_PUSH" H 3300 3114 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0000 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5D68DF8A
P 3600 3100
F 0 "D13" V 3646 3021 50  0000 R CNN
F 1 "1N4148" V 3555 3021 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 3600 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 3100 50  0001 C CNN
	1    3600 3100
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW14
U 1 1 5D68DF90
P 4300 2950
F 0 "SW14" H 4300 3205 50  0000 C CNN
F 1 "SW_PUSH" H 4300 3114 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0000 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5D68DF96
P 4600 3100
F 0 "D14" V 4646 3021 50  0000 R CNN
F 1 "1N4148" V 4555 3021 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 4600 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 3100 50  0001 C CNN
	1    4600 3100
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW15
U 1 1 5D68DF9C
P 5300 2950
F 0 "SW15" H 5300 3205 50  0000 C CNN
F 1 "SW_PUSH" H 5300 3114 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5300 2950 50  0001 C CNN
F 3 "" H 5300 2950 50  0000 C CNN
	1    5300 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5D68DFA2
P 5600 3100
F 0 "D15" V 5646 3021 50  0000 R CNN
F 1 "1N4148" V 5555 3021 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 5600 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5600 3100 50  0001 C CNN
	1    5600 3100
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW16
U 1 1 5D68FF07
P 3300 3600
F 0 "SW16" H 3300 3855 50  0000 C CNN
F 1 "SW_PUSH" H 3300 3764 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0000 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5D68FF0D
P 3600 3750
F 0 "D16" V 3646 3671 50  0000 R CNN
F 1 "1N4148" V 3555 3671 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 3600 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 3750 50  0001 C CNN
	1    3600 3750
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW17
U 1 1 5D68FF13
P 4300 3600
F 0 "SW17" H 4300 3855 50  0000 C CNN
F 1 "SW_PUSH" H 4300 3764 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0000 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5D68FF19
P 4600 3750
F 0 "D17" V 4646 3671 50  0000 R CNN
F 1 "1N4148" V 4555 3671 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 4600 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 3750 50  0001 C CNN
	1    4600 3750
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW18
U 1 1 5D68FF1F
P 5300 3900
F 0 "SW18" H 5300 4155 50  0000 C CNN
F 1 "SW_PUSH" H 5300 4064 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0000 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1150 1000 1650
Connection ~ 1000 1650
Wire Wire Line
	1000 1650 1000 2300
Connection ~ 1000 2300
Wire Wire Line
	1000 2300 1000 2950
Wire Wire Line
	2000 1150 2000 1650
Connection ~ 2000 1650
Wire Wire Line
	2000 1650 2000 2300
Connection ~ 2000 2300
Wire Wire Line
	2000 2300 2000 2950
Wire Wire Line
	3000 1150 3000 1650
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3000 2300
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3000 2950
Connection ~ 3000 2950
Wire Wire Line
	3000 2950 3000 3600
Wire Wire Line
	4000 1150 4000 1650
Connection ~ 4000 1650
Wire Wire Line
	4000 1650 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4000 3600
Wire Wire Line
	5000 1150 5000 1650
Connection ~ 5000 1650
Wire Wire Line
	5000 1650 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 5000 2950
Wire Wire Line
	900  1950 1600 1950
Connection ~ 1600 1950
Wire Wire Line
	1600 1950 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 3600 1950
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 4600 1950
Connection ~ 4600 1950
Wire Wire Line
	4600 1950 5600 1950
Wire Wire Line
	900  2600 1600 2600
Connection ~ 1600 2600
Wire Wire Line
	1600 2600 2600 2600
Connection ~ 2600 2600
Wire Wire Line
	2600 2600 3600 2600
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 4600 2600
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 5600 2600
Wire Wire Line
	900  3250 1600 3250
Connection ~ 1600 3250
Wire Wire Line
	1600 3250 2600 3250
Connection ~ 2600 3250
Wire Wire Line
	2600 3250 3600 3250
Connection ~ 3600 3250
Wire Wire Line
	3600 3250 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 5600 3250
Wire Wire Line
	900  3900 3600 3900
Connection ~ 3600 3900
Wire Wire Line
	3600 3900 4600 3900
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd RESET1
U 1 1 5D69546E
P 5100 7600
F 0 "RESET1" H 5100 7855 50  0000 C CNN
F 1 "SW_PUSH" H 5100 7764 50  0000 C CNN
F 2 "_reviung-kbd:ResetSW_1side" H 5100 7600 50  0001 C CNN
F 3 "" H 5100 7600 50  0000 C CNN
	1    5100 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D697742
P 5400 7600
F 0 "#PWR06" H 5400 7350 50  0001 C CNN
F 1 "GND" V 5405 7472 50  0000 R CNN
F 2 "" H 5400 7600 50  0001 C CNN
F 3 "" H 5400 7600 50  0001 C CNN
	1    5400 7600
	0    -1   -1   0   
$EndComp
Text GLabel 4800 7600 0    50   Input ~ 0
reset
Text GLabel 900  1950 0    50   Input ~ 0
row0
Text GLabel 900  2600 0    50   Input ~ 0
row1
Text GLabel 900  3250 0    50   Input ~ 0
row2
Text GLabel 900  3900 0    50   Input ~ 0
row3
Text GLabel 1000 1150 1    50   Input ~ 0
col0
Text GLabel 2000 1150 1    50   Input ~ 0
col1
Text GLabel 3000 1150 1    50   Input ~ 0
col2
Text GLabel 4000 1150 1    50   Input ~ 0
col3
Text GLabel 5000 1150 1    50   Input ~ 0
col4
$Comp
L reviung34-split-L-rescue:8P8C-_reviung-kbd J1
U 1 1 5D69CB54
P 1350 7100
F 0 "J1" H 1020 7104 50  0000 R CNN
F 1 "8P8C" H 1020 7195 50  0000 R CNN
F 2 "_reviung-kbd:RJ45-DS1128-05-S8B8P" V 1350 7125 50  0001 C CNN
F 3 "~" V 1350 7125 50  0001 C CNN
	1    1350 7100
	-1   0    0    1   
$EndComp
Text GLabel 950  6800 0    50   Input ~ 0
row0
Text GLabel 950  6900 0    50   Input ~ 0
row1
Text GLabel 950  7000 0    50   Input ~ 0
row2
Text GLabel 950  7100 0    50   Input ~ 0
row3
Text GLabel 950  7200 0    50   Input ~ 0
col5
Text GLabel 950  7300 0    50   Input ~ 0
col6
Text GLabel 950  7400 0    50   Input ~ 0
col7
Text GLabel 950  7500 0    50   Input ~ 0
col8
$Comp
L Diode:1N4148 D18
U 1 1 5D68FF25
P 5700 4200
F 0 "D18" V 5746 4121 50  0000 R CNN
F 1 "1N4148" V 5655 4121 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 5700 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3400 5000 3400
Wire Wire Line
	5000 3400 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5700 3400 5700 3550
Wire Wire Line
	5700 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3900
Wire Wire Line
	5700 3550 5000 3550
Wire Wire Line
	5000 3550 5000 3900
Connection ~ 5700 3550
Wire Wire Line
	6400 4000 5700 4000
Wire Wire Line
	5600 4000 5600 3900
Wire Wire Line
	5700 4050 5700 4000
Connection ~ 5700 4000
Wire Wire Line
	5700 4000 5600 4000
Wire Wire Line
	5700 4350 4800 4350
Wire Wire Line
	4800 4350 4800 3900
Wire Wire Line
	4800 3900 4600 3900
Connection ~ 4600 3900
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW19
U 1 1 5F8E142C
P 7300 1650
F 0 "SW19" H 7300 1905 50  0000 C CNN
F 1 "SW_PUSH" H 7300 1814 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0000 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5F8E1432
P 7600 1800
F 0 "D19" V 7646 1721 50  0000 R CNN
F 1 "1N4148" V 7555 1721 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 7600 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7600 1800 50  0001 C CNN
	1    7600 1800
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW20
U 1 1 5F8E1438
P 8300 1650
F 0 "SW20" H 8300 1905 50  0000 C CNN
F 1 "SW_PUSH" H 8300 1814 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 8300 1650 50  0001 C CNN
F 3 "" H 8300 1650 50  0000 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5F8E143E
P 8600 1800
F 0 "D20" V 8646 1721 50  0000 R CNN
F 1 "1N4148" V 8555 1721 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 8600 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8600 1800 50  0001 C CNN
	1    8600 1800
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW21
U 1 1 5F8E1444
P 9300 1650
F 0 "SW21" H 9300 1905 50  0000 C CNN
F 1 "SW_PUSH" H 9300 1814 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 9300 1650 50  0001 C CNN
F 3 "" H 9300 1650 50  0000 C CNN
	1    9300 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5F8E144A
P 9600 1800
F 0 "D21" V 9646 1721 50  0000 R CNN
F 1 "1N4148" V 9555 1721 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 9600 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9600 1800 50  0001 C CNN
	1    9600 1800
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW22
U 1 1 5F8E1450
P 10300 1650
F 0 "SW22" H 10300 1905 50  0000 C CNN
F 1 "SW_PUSH" H 10300 1814 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 10300 1650 50  0001 C CNN
F 3 "" H 10300 1650 50  0000 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 5F8E1456
P 10600 1800
F 0 "D22" V 10646 1721 50  0000 R CNN
F 1 "1N4148" V 10555 1721 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 10600 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10600 1800 50  0001 C CNN
	1    10600 1800
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW23
U 1 1 5F8E1468
P 7300 2300
F 0 "SW23" H 7300 2555 50  0000 C CNN
F 1 "SW_PUSH" H 7300 2464 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0000 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5F8E146E
P 7600 2450
F 0 "D23" V 7646 2371 50  0000 R CNN
F 1 "1N4148" V 7555 2371 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 7600 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7600 2450 50  0001 C CNN
	1    7600 2450
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW24
U 1 1 5F8E1474
P 8300 2300
F 0 "SW24" H 8300 2555 50  0000 C CNN
F 1 "SW_PUSH" H 8300 2464 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0000 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 5F8E147A
P 8600 2450
F 0 "D24" V 8646 2371 50  0000 R CNN
F 1 "1N4148" V 8555 2371 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 8600 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8600 2450 50  0001 C CNN
	1    8600 2450
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW25
U 1 1 5F8E1480
P 9300 2300
F 0 "SW25" H 9300 2555 50  0000 C CNN
F 1 "SW_PUSH" H 9300 2464 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0000 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 5F8E1486
P 9600 2450
F 0 "D25" V 9646 2371 50  0000 R CNN
F 1 "1N4148" V 9555 2371 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 9600 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9600 2450 50  0001 C CNN
	1    9600 2450
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW26
U 1 1 5F8E148C
P 10300 2300
F 0 "SW26" H 10300 2555 50  0000 C CNN
F 1 "SW_PUSH" H 10300 2464 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 10300 2300 50  0001 C CNN
F 3 "" H 10300 2300 50  0000 C CNN
	1    10300 2300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 5F8E1492
P 10600 2450
F 0 "D26" V 10646 2371 50  0000 R CNN
F 1 "1N4148" V 10555 2371 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 10600 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10600 2450 50  0001 C CNN
	1    10600 2450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 5F8E14B6
P 8600 3100
F 0 "D28" V 8646 3021 50  0000 R CNN
F 1 "1N4148" V 8555 3021 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 8600 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8600 3100 50  0001 C CNN
	1    8600 3100
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW29
U 1 1 5F8E14BC
P 9300 2950
F 0 "SW29" H 9300 3205 50  0000 C CNN
F 1 "SW_PUSH" H 9300 3114 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 9300 2950 50  0001 C CNN
F 3 "" H 9300 2950 50  0000 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 5F8E14C2
P 9600 3100
F 0 "D29" V 9646 3021 50  0000 R CNN
F 1 "1N4148" V 9555 3021 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 9600 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9600 3100 50  0001 C CNN
	1    9600 3100
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW30
U 1 1 5F8E14C8
P 10300 2950
F 0 "SW30" H 10300 3205 50  0000 C CNN
F 1 "SW_PUSH" H 10300 3114 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 10300 2950 50  0001 C CNN
F 3 "" H 10300 2950 50  0000 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 5F8E14CE
P 10600 3100
F 0 "D30" V 10646 3021 50  0000 R CNN
F 1 "1N4148" V 10555 3021 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 10600 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10600 3100 50  0001 C CNN
	1    10600 3100
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW33
U 1 1 5F8E14E0
P 9300 3600
F 0 "SW33" H 9300 3855 50  0000 C CNN
F 1 "SW_PUSH" H 9300 3764 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 9300 3600 50  0001 C CNN
F 3 "" H 9300 3600 50  0000 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 5F8E14E6
P 9600 3750
F 0 "D33" V 9646 3671 50  0000 R CNN
F 1 "1N4148" V 9555 3671 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 9600 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9600 3750 50  0001 C CNN
	1    9600 3750
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW34
U 1 1 5F8E14EC
P 10300 3600
F 0 "SW34" H 10300 3855 50  0000 C CNN
F 1 "SW_PUSH" H 10300 3764 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 10300 3600 50  0001 C CNN
F 3 "" H 10300 3600 50  0000 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 5F8E14F2
P 10600 3750
F 0 "D34" V 10646 3671 50  0000 R CNN
F 1 "1N4148" V 10555 3671 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 10600 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10600 3750 50  0001 C CNN
	1    10600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1150 7000 1650
Connection ~ 7000 1650
Wire Wire Line
	7000 1650 7000 2300
Wire Wire Line
	8000 1150 8000 1650
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 8000 2300
Wire Wire Line
	9000 1150 9000 1650
Connection ~ 9000 1650
Wire Wire Line
	9000 1650 9000 2300
Connection ~ 9000 2300
Wire Wire Line
	9000 2300 9000 2950
Connection ~ 9000 2950
Wire Wire Line
	9000 2950 9000 3600
Wire Wire Line
	10000 1150 10000 1650
Connection ~ 10000 1650
Wire Wire Line
	10000 1650 10000 2300
Connection ~ 10000 2300
Wire Wire Line
	10000 2300 10000 2950
Connection ~ 10000 2950
Wire Wire Line
	10000 2950 10000 3600
Wire Wire Line
	6900 1950 7600 1950
Connection ~ 7600 1950
Wire Wire Line
	7600 1950 8600 1950
Connection ~ 8600 1950
Wire Wire Line
	8600 1950 9600 1950
Connection ~ 9600 1950
Wire Wire Line
	9600 1950 10600 1950
Wire Wire Line
	6900 2600 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 8600 2600
Connection ~ 8600 2600
Wire Wire Line
	8600 2600 9600 2600
Connection ~ 9600 2600
Wire Wire Line
	9600 2600 10600 2600
Connection ~ 8600 3250
Wire Wire Line
	8600 3250 9600 3250
Connection ~ 9600 3250
Wire Wire Line
	9600 3250 10600 3250
Connection ~ 9600 3900
Wire Wire Line
	9600 3900 10600 3900
Text GLabel 6900 1950 0    50   Input ~ 0
row10
Text GLabel 6900 2600 0    50   Input ~ 0
row11
Text GLabel 6900 3250 0    50   Input ~ 0
row12
Text GLabel 6900 3900 0    50   Input ~ 0
row13
Text GLabel 7000 1150 1    50   Input ~ 0
col15
Text GLabel 8000 1150 1    50   Input ~ 0
col16
Text GLabel 9000 1150 1    50   Input ~ 0
col17
Text GLabel 10000 1150 1    50   Input ~ 0
col18
$Comp
L reviung34-split-L-rescue:8P8C-_reviung-kbd J2
U 1 1 5F8E5A07
P 2650 7100
F 0 "J2" H 2320 7104 50  0000 R CNN
F 1 "8P8C" H 2320 7195 50  0000 R CNN
F 2 "_reviung-kbd:RJ45-DS1128-05-S8B8P" V 2650 7125 50  0001 C CNN
F 3 "~" V 2650 7125 50  0001 C CNN
	1    2650 7100
	-1   0    0    1   
$EndComp
Text GLabel 2250 6800 0    50   Input ~ 0
row10
Text GLabel 2250 6900 0    50   Input ~ 0
row11
Text GLabel 2250 7000 0    50   Input ~ 0
row12
Text GLabel 2250 7100 0    50   Input ~ 0
row13
Text GLabel 2250 7200 0    50   Input ~ 0
col15
Text GLabel 2250 7300 0    50   Input ~ 0
col16
Text GLabel 2250 7400 0    50   Input ~ 0
col17
Text GLabel 2250 7500 0    50   Input ~ 0
col18
Connection ~ 7600 3250
Wire Wire Line
	7600 3250 8600 3250
Wire Wire Line
	6900 3250 7600 3250
Connection ~ 8000 2300
Connection ~ 7000 2300
Wire Wire Line
	8000 2300 8000 2950
Wire Wire Line
	7000 2300 7000 2950
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW28
U 1 1 5F8E14B0
P 8300 2950
F 0 "SW28" H 8300 3205 50  0000 C CNN
F 1 "SW_PUSH" H 8300 3114 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0000 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5F8E14AA
P 7600 3100
F 0 "D27" V 7646 3021 50  0000 R CNN
F 1 "1N4148" V 7555 3021 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 7600 2925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7600 3100 50  0001 C CNN
	1    7600 3100
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW27
U 1 1 5F8E14A4
P 7300 2950
F 0 "SW27" H 7300 3205 50  0000 C CNN
F 1 "SW_PUSH" H 7300 3114 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0000 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D32
U 1 1 5F8FB7C4
P 8600 3750
F 0 "D32" V 8646 3671 50  0000 R CNN
F 1 "1N4148" V 8555 3671 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 8600 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8600 3750 50  0001 C CNN
	1    8600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2950 8000 3600
Wire Wire Line
	7000 2950 7000 3600
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW32
U 1 1 5F8FB7CC
P 8300 3600
F 0 "SW32" H 8300 3855 50  0000 C CNN
F 1 "SW_PUSH" H 8300 3764 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0000 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 5F8FB7D2
P 7600 3750
F 0 "D31" V 7646 3671 50  0000 R CNN
F 1 "1N4148" V 7555 3671 50  0000 R CNN
F 2 "_reviung-kbd:D3_TH_SMD_1side" H 7600 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7600 3750 50  0001 C CNN
	1    7600 3750
	0    -1   -1   0   
$EndComp
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW31
U 1 1 5F8FB7D8
P 7300 3600
F 0 "SW31" H 7300 3855 50  0000 C CNN
F 1 "SW_PUSH" H 7300 3764 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0000 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3900 7600 3900
Connection ~ 8600 3900
Wire Wire Line
	8600 3900 9600 3900
Connection ~ 7600 3900
Wire Wire Line
	7600 3900 8600 3900
Connection ~ 7000 2950
Connection ~ 8000 2950
Wire Wire Line
	6400 3900 6400 4000
$Comp
L reviung34-split-L-rescue:SW_PUSH-_reviung-kbd SW35
U 1 1 5F8421B3
P 6100 3900
F 0 "SW35" H 6100 4155 50  0000 C CNN
F 1 "SW_PUSH" H 6100 4064 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0000 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F896896
P 6050 6850
F 0 "#PWR0101" H 6050 6600 50  0001 C CNN
F 1 "GND" H 6055 6677 50  0000 C CNN
F 2 "" H 6050 6850 50  0001 C CNN
F 3 "" H 6050 6850 50  0001 C CNN
	1    6050 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F899A50
P 6050 6750
F 0 "H1" H 6150 6799 50  0000 L CNN
F 1 "MountingHole_Pad" H 6150 6708 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO7380_Pad" H 6050 6750 50  0001 C CNN
F 3 "~" H 6050 6750 50  0001 C CNN
	1    6050 6750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
