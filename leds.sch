EESchema Schematic File Version 4
EELAYER 30 0
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
L sofle_rgb:SW_PUSH-MX_W_LED SW1
U 2 1 6095321A
P 1750 1000
F 0 "SW1" H 1750 1225 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 1750 1153 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 1750 1150 50  0001 C CNN
F 3 "" H 1750 1150 50  0001 C CNN
	2    1750 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR062
U 1 1 60953ACA
P 1300 1050
F 0 "#PWR062" H 1300 900 50  0001 C CNN
F 1 "+5V" V 1315 1178 50  0000 L CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "" H 1300 1050 50  0001 C CNN
	1    1300 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR067
U 1 1 60954B80
P 1400 1450
F 0 "#PWR067" H 1400 1200 50  0001 C CNN
F 1 "GND" H 1405 1277 50  0000 C CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 60954F3F
P 2050 950
F 0 "#PWR061" H 2050 700 50  0001 C CNN
F 1 "GND" V 2055 822 50  0000 R CNN
F 2 "" H 2050 950 50  0001 C CNN
F 3 "" H 2050 950 50  0001 C CNN
	1    2050 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 950  2050 950 
Wire Wire Line
	1400 1450 1400 1400
Wire Wire Line
	1400 1100 1400 1050
Wire Wire Line
	1400 1050 1300 1050
Wire Wire Line
	1550 1050 1400 1050
Connection ~ 1400 1050
Wire Wire Line
	1550 950  950  950 
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW2
U 2 1 6095FEB9
P 3150 1000
F 0 "SW2" H 3150 1225 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 3150 1153 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 3150 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	2    3150 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 6095FEBF
P 2700 1050
F 0 "#PWR011" H 2700 900 50  0001 C CNN
F 1 "+5V" V 2715 1178 50  0000 L CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6095FECB
P 2800 1450
F 0 "#PWR014" H 2800 1200 50  0001 C CNN
F 1 "GND" H 2805 1277 50  0000 C CNN
F 2 "" H 2800 1450 50  0001 C CNN
F 3 "" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6095FED1
P 3450 950
F 0 "#PWR08" H 3450 700 50  0001 C CNN
F 1 "GND" V 3455 822 50  0000 R CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "" H 3450 950 50  0001 C CNN
	1    3450 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 950  3450 950 
Wire Wire Line
	2800 1450 2800 1400
Wire Wire Line
	2800 1100 2800 1050
Wire Wire Line
	2800 1050 2700 1050
Wire Wire Line
	2950 1050 2800 1050
Connection ~ 2800 1050
Wire Wire Line
	2350 1050 1950 1050
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW3
U 2 1 6096402A
P 4550 1000
F 0 "SW3" H 4550 1225 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 4550 1153 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	2    4550 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 60964030
P 4100 1050
F 0 "#PWR012" H 4100 900 50  0001 C CNN
F 1 "+5V" V 4115 1178 50  0000 L CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "" H 4100 1050 50  0001 C CNN
	1    4100 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6096403C
P 4200 1450
F 0 "#PWR015" H 4200 1200 50  0001 C CNN
F 1 "GND" H 4205 1277 50  0000 C CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60964042
P 4850 950
F 0 "#PWR09" H 4850 700 50  0001 C CNN
F 1 "GND" V 4855 822 50  0000 R CNN
F 2 "" H 4850 950 50  0001 C CNN
F 3 "" H 4850 950 50  0001 C CNN
	1    4850 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 950  4850 950 
Wire Wire Line
	4200 1450 4200 1400
Wire Wire Line
	4200 1100 4200 1050
Wire Wire Line
	4200 1050 4100 1050
Wire Wire Line
	4350 1050 4200 1050
Connection ~ 4200 1050
Wire Wire Line
	4350 950  3750 950 
Wire Wire Line
	3750 950  3750 1050
Wire Wire Line
	3750 1050 3350 1050
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW4
U 2 1 60964051
P 5950 1000
F 0 "SW4" H 5950 1225 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 5950 1153 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 5950 1150 50  0001 C CNN
F 3 "" H 5950 1150 50  0001 C CNN
	2    5950 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 60964057
P 5500 1050
F 0 "#PWR013" H 5500 900 50  0001 C CNN
F 1 "+5V" V 5515 1178 50  0000 L CNN
F 2 "" H 5500 1050 50  0001 C CNN
F 3 "" H 5500 1050 50  0001 C CNN
	1    5500 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60964063
P 5600 1450
F 0 "#PWR016" H 5600 1200 50  0001 C CNN
F 1 "GND" H 5605 1277 50  0000 C CNN
F 2 "" H 5600 1450 50  0001 C CNN
F 3 "" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60964069
P 6250 950
F 0 "#PWR010" H 6250 700 50  0001 C CNN
F 1 "GND" V 6255 822 50  0000 R CNN
F 2 "" H 6250 950 50  0001 C CNN
F 3 "" H 6250 950 50  0001 C CNN
	1    6250 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 950  6250 950 
Wire Wire Line
	5600 1450 5600 1400
Wire Wire Line
	5600 1100 5600 1050
Wire Wire Line
	5600 1050 5500 1050
Wire Wire Line
	5750 1050 5600 1050
Connection ~ 5600 1050
Wire Wire Line
	5750 950  5150 950 
Wire Wire Line
	5150 950  5150 1050
Wire Wire Line
	5150 1050 4750 1050
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW5
U 2 1 609993D2
P 7600 1000
F 0 "SW5" H 7600 1225 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 7600 1153 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 7600 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0001 C CNN
	2    7600 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 609993D8
P 7150 1050
F 0 "#PWR021" H 7150 900 50  0001 C CNN
F 1 "+5V" V 7165 1178 50  0000 L CNN
F 2 "" H 7150 1050 50  0001 C CNN
F 3 "" H 7150 1050 50  0001 C CNN
	1    7150 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 609993E4
P 7250 1450
F 0 "#PWR025" H 7250 1200 50  0001 C CNN
F 1 "GND" H 7255 1277 50  0000 C CNN
F 2 "" H 7250 1450 50  0001 C CNN
F 3 "" H 7250 1450 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 609993EA
P 7900 950
F 0 "#PWR017" H 7900 700 50  0001 C CNN
F 1 "GND" V 7905 822 50  0000 R CNN
F 2 "" H 7900 950 50  0001 C CNN
F 3 "" H 7900 950 50  0001 C CNN
	1    7900 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 950  7900 950 
Wire Wire Line
	7250 1450 7250 1400
Wire Wire Line
	7250 1100 7250 1050
Wire Wire Line
	7250 1050 7150 1050
Wire Wire Line
	7400 1050 7250 1050
Connection ~ 7250 1050
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW6
U 2 1 609993F9
P 1900 2200
F 0 "SW6" H 1900 2425 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 1900 2353 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	2    1900 2200
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 609993FF
P 8000 2250
F 0 "#PWR022" H 8000 2100 50  0001 C CNN
F 1 "+5V" V 8015 2378 50  0000 L CNN
F 2 "" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0001 C CNN
	1    8000 2250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6099940B
P 7900 2650
F 0 "#PWR026" H 7900 2400 50  0001 C CNN
F 1 "GND" H 7905 2477 50  0000 C CNN
F 2 "" H 7900 2650 50  0001 C CNN
F 3 "" H 7900 2650 50  0001 C CNN
	1    7900 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60999411
P 7250 2150
F 0 "#PWR018" H 7250 1900 50  0001 C CNN
F 1 "GND" V 7255 2022 50  0000 R CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 2150 7250 2150
Wire Wire Line
	7900 2650 7900 2600
Wire Wire Line
	7900 2300 7900 2250
Wire Wire Line
	7900 2250 8000 2250
Wire Wire Line
	7750 2250 7900 2250
Connection ~ 7900 2250
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW7
U 2 1 60999420
P 3300 2200
F 0 "SW7" H 3300 2425 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 3300 2353 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	2    3300 2200
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 60999426
P 6600 2250
F 0 "#PWR023" H 6600 2100 50  0001 C CNN
F 1 "+5V" V 6615 2378 50  0000 L CNN
F 2 "" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 6099942C
P 6500 2450
F 0 "C6" H 6615 2496 50  0000 L CNN
F 1 "C" H 6615 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6538 2300 50  0001 C CNN
F 3 "~" H 6500 2450 50  0001 C CNN
	1    6500 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60999432
P 6500 2650
F 0 "#PWR027" H 6500 2400 50  0001 C CNN
F 1 "GND" H 6505 2477 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60999438
P 5850 2150
F 0 "#PWR019" H 5850 1900 50  0001 C CNN
F 1 "GND" V 5855 2022 50  0000 R CNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 2150 5850 2150
Wire Wire Line
	6500 2650 6500 2600
Wire Wire Line
	6500 2300 6500 2250
Wire Wire Line
	6500 2250 6600 2250
Wire Wire Line
	6350 2250 6500 2250
Connection ~ 6500 2250
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW8
U 2 1 60999447
P 4750 2200
F 0 "SW8" H 4750 2425 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 4750 2353 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	2    4750 2200
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 6099944D
P 5200 2250
F 0 "#PWR024" H 5200 2100 50  0001 C CNN
F 1 "+5V" V 5215 2378 50  0000 L CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0001 C CNN
	1    5200 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 60999453
P 5100 2450
F 0 "C7" H 5215 2496 50  0000 L CNN
F 1 "C" H 5215 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5138 2300 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60999459
P 5100 2650
F 0 "#PWR028" H 5100 2400 50  0001 C CNN
F 1 "GND" H 5105 2477 50  0000 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6099945F
P 4450 2150
F 0 "#PWR020" H 4450 1900 50  0001 C CNN
F 1 "GND" V 4455 2022 50  0000 R CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	4550 2150 4450 2150
Wire Wire Line
	5100 2650 5100 2600
Wire Wire Line
	5100 2300 5100 2250
Wire Wire Line
	5100 2250 5200 2250
Wire Wire Line
	4950 2250 5100 2250
Connection ~ 5100 2250
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW9
U 2 1 609AD8CC
P 6150 2200
F 0 "SW9" H 6150 2425 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 6150 2353 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 6150 2350 50  0001 C CNN
F 3 "" H 6150 2350 50  0001 C CNN
	2    6150 2200
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 609AD8D2
P 3750 2250
F 0 "#PWR033" H 3750 2100 50  0001 C CNN
F 1 "+5V" V 3765 2378 50  0000 L CNN
F 2 "" H 3750 2250 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 609AD8D8
P 3650 2450
F 0 "C8" H 3765 2496 50  0000 L CNN
F 1 "C" H 3765 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3688 2300 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 609AD8DE
P 3650 2650
F 0 "#PWR037" H 3650 2400 50  0001 C CNN
F 1 "GND" H 3655 2477 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 609AD8E4
P 3000 2150
F 0 "#PWR029" H 3000 1900 50  0001 C CNN
F 1 "GND" V 3005 2022 50  0000 R CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 2150 3000 2150
Wire Wire Line
	3650 2650 3650 2600
Wire Wire Line
	3650 2300 3650 2250
Wire Wire Line
	3650 2250 3750 2250
Wire Wire Line
	3500 2250 3650 2250
Connection ~ 3650 2250
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW10
U 2 1 609AD8F3
P 7550 2200
F 0 "SW10" H 7550 2425 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 7550 2353 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	2    7550 2200
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 609AD8F9
P 2350 2250
F 0 "#PWR034" H 2350 2100 50  0001 C CNN
F 1 "+5V" V 2365 2378 50  0000 L CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 609AD905
P 2250 2650
F 0 "#PWR038" H 2250 2400 50  0001 C CNN
F 1 "GND" H 2255 2477 50  0000 C CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 609AD90B
P 1600 2150
F 0 "#PWR030" H 1600 1900 50  0001 C CNN
F 1 "GND" V 1605 2022 50  0000 R CNN
F 2 "" H 1600 2150 50  0001 C CNN
F 3 "" H 1600 2150 50  0001 C CNN
	1    1600 2150
	0    1    -1   0   
$EndComp
Wire Wire Line
	1700 2150 1600 2150
Wire Wire Line
	2250 2650 2250 2600
Wire Wire Line
	2250 2300 2250 2250
Wire Wire Line
	2250 2250 2350 2250
Wire Wire Line
	2100 2250 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	2100 2150 2700 2150
Wire Wire Line
	2700 2150 2700 2250
Wire Wire Line
	2700 2250 3100 2250
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW11
U 2 1 609AD91A
P 2050 3400
F 0 "SW11" H 2050 3625 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 2050 3553 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 2050 3550 50  0001 C CNN
F 3 "" H 2050 3550 50  0001 C CNN
	2    2050 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 609AD920
P 1600 3450
F 0 "#PWR035" H 1600 3300 50  0001 C CNN
F 1 "+5V" V 1615 3578 50  0000 L CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 609AD926
P 1700 3650
F 0 "C10" H 1815 3696 50  0000 L CNN
F 1 "C" H 1815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1738 3500 50  0001 C CNN
F 3 "~" H 1700 3650 50  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 609AD92C
P 1700 3850
F 0 "#PWR039" H 1700 3600 50  0001 C CNN
F 1 "GND" H 1705 3677 50  0000 C CNN
F 2 "" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 609AD932
P 2350 3350
F 0 "#PWR031" H 2350 3100 50  0001 C CNN
F 1 "GND" V 2355 3222 50  0000 R CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3350 2350 3350
Wire Wire Line
	1700 3850 1700 3800
Wire Wire Line
	1700 3500 1700 3450
Wire Wire Line
	1700 3450 1600 3450
Wire Wire Line
	1850 3450 1700 3450
Connection ~ 1700 3450
Wire Wire Line
	1300 2250 1700 2250
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW12
U 2 1 609AD941
P 3450 3400
F 0 "SW12" H 3450 3625 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 3450 3553 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	2    3450 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 609AD947
P 3000 3450
F 0 "#PWR036" H 3000 3300 50  0001 C CNN
F 1 "+5V" V 3015 3578 50  0000 L CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 609AD94D
P 3100 3650
F 0 "C11" H 3215 3696 50  0000 L CNN
F 1 "C" H 3215 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3138 3500 50  0001 C CNN
F 3 "~" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 609AD953
P 3100 3850
F 0 "#PWR040" H 3100 3600 50  0001 C CNN
F 1 "GND" H 3105 3677 50  0000 C CNN
F 2 "" H 3100 3850 50  0001 C CNN
F 3 "" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 609AD959
P 3750 3350
F 0 "#PWR032" H 3750 3100 50  0001 C CNN
F 1 "GND" V 3755 3222 50  0000 R CNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3350 50  0001 C CNN
	1    3750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3350 3750 3350
Wire Wire Line
	3100 3850 3100 3800
Wire Wire Line
	3100 3500 3100 3450
Wire Wire Line
	3100 3450 3000 3450
Wire Wire Line
	3250 3450 3100 3450
Connection ~ 3100 3450
Wire Wire Line
	3250 3350 2650 3350
Wire Wire Line
	2650 3350 2650 3450
Wire Wire Line
	2650 3450 2250 3450
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW13
U 2 1 609D3928
P 4750 3400
F 0 "SW13" H 4750 3625 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 4750 3553 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	2    4750 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 609D392E
P 4300 3450
F 0 "#PWR045" H 4300 3300 50  0001 C CNN
F 1 "+5V" V 4315 3578 50  0000 L CNN
F 2 "" H 4300 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 609D3934
P 4400 3650
F 0 "C12" H 4515 3696 50  0000 L CNN
F 1 "C" H 4515 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4438 3500 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 609D393A
P 4400 3850
F 0 "#PWR049" H 4400 3600 50  0001 C CNN
F 1 "GND" H 4405 3677 50  0000 C CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 609D3940
P 5050 3350
F 0 "#PWR041" H 5050 3100 50  0001 C CNN
F 1 "GND" V 5055 3222 50  0000 R CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3350 5050 3350
Wire Wire Line
	4400 3850 4400 3800
Wire Wire Line
	4400 3500 4400 3450
Wire Wire Line
	4400 3450 4300 3450
Wire Wire Line
	4550 3450 4400 3450
Connection ~ 4400 3450
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW14
U 2 1 609D394F
P 6150 3400
F 0 "SW14" H 6150 3625 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 6150 3553 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 6150 3550 50  0001 C CNN
F 3 "" H 6150 3550 50  0001 C CNN
	2    6150 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 609D3955
P 5700 3450
F 0 "#PWR046" H 5700 3300 50  0001 C CNN
F 1 "+5V" V 5715 3578 50  0000 L CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 609D395B
P 5800 3650
F 0 "C13" H 5915 3696 50  0000 L CNN
F 1 "C" H 5915 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5838 3500 50  0001 C CNN
F 3 "~" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 609D3961
P 5800 3850
F 0 "#PWR050" H 5800 3600 50  0001 C CNN
F 1 "GND" H 5805 3677 50  0000 C CNN
F 2 "" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 609D3967
P 6450 3350
F 0 "#PWR042" H 6450 3100 50  0001 C CNN
F 1 "GND" V 6455 3222 50  0000 R CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3350 6450 3350
Wire Wire Line
	5800 3850 5800 3800
Wire Wire Line
	5800 3500 5800 3450
Wire Wire Line
	5800 3450 5700 3450
Wire Wire Line
	5950 3450 5800 3450
Connection ~ 5800 3450
Wire Wire Line
	5950 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3450
Wire Wire Line
	5350 3450 4950 3450
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW15
U 2 1 609D3976
P 7550 3400
F 0 "SW15" H 7550 3625 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 7550 3553 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	2    7550 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR047
U 1 1 609D397C
P 7100 3450
F 0 "#PWR047" H 7100 3300 50  0001 C CNN
F 1 "+5V" V 7115 3578 50  0000 L CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 609D3982
P 7200 3650
F 0 "C14" H 7315 3696 50  0000 L CNN
F 1 "C" H 7315 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7238 3500 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 609D3988
P 7200 3850
F 0 "#PWR051" H 7200 3600 50  0001 C CNN
F 1 "GND" H 7205 3677 50  0000 C CNN
F 2 "" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 609D398E
P 7850 3350
F 0 "#PWR043" H 7850 3100 50  0001 C CNN
F 1 "GND" V 7855 3222 50  0000 R CNN
F 2 "" H 7850 3350 50  0001 C CNN
F 3 "" H 7850 3350 50  0001 C CNN
	1    7850 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3350 7850 3350
Wire Wire Line
	7200 3850 7200 3800
Wire Wire Line
	7200 3500 7200 3450
Wire Wire Line
	7200 3450 7100 3450
Wire Wire Line
	7350 3450 7200 3450
Connection ~ 7200 3450
Wire Wire Line
	7350 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3450
Wire Wire Line
	6750 3450 6350 3450
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW16
U 2 1 609D399D
P 1750 4950
F 0 "SW16" H 1750 5175 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 1750 5103 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 1750 5100 50  0001 C CNN
F 3 "" H 1750 5100 50  0001 C CNN
	2    1750 4950
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 609D39A3
P 7850 5000
F 0 "#PWR048" H 7850 4850 50  0001 C CNN
F 1 "+5V" V 7865 5128 50  0000 L CNN
F 2 "" H 7850 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 609D39A9
P 7750 5200
F 0 "C15" H 7865 5246 50  0000 L CNN
F 1 "C" H 7865 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7788 5050 50  0001 C CNN
F 3 "~" H 7750 5200 50  0001 C CNN
	1    7750 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 609D39AF
P 7750 5400
F 0 "#PWR052" H 7750 5150 50  0001 C CNN
F 1 "GND" H 7755 5227 50  0000 C CNN
F 2 "" H 7750 5400 50  0001 C CNN
F 3 "" H 7750 5400 50  0001 C CNN
	1    7750 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 609D39B5
P 7100 4900
F 0 "#PWR044" H 7100 4650 50  0001 C CNN
F 1 "GND" V 7105 4772 50  0000 R CNN
F 2 "" H 7100 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0001 C CNN
	1    7100 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7200 4900 7100 4900
Wire Wire Line
	7750 5400 7750 5350
Wire Wire Line
	7750 5050 7750 5000
Wire Wire Line
	7750 5000 7850 5000
Wire Wire Line
	7600 5000 7750 5000
Connection ~ 7750 5000
Wire Wire Line
	8750 3350 8150 3350
Wire Wire Line
	8150 3350 8150 3450
Wire Wire Line
	8150 3450 7750 3450
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW17
U 2 1 609D39C4
P 3150 4950
F 0 "SW17" H 3150 5175 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 3150 5103 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 3150 5100 50  0001 C CNN
F 3 "" H 3150 5100 50  0001 C CNN
	2    3150 4950
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR057
U 1 1 609D39CA
P 6400 5000
F 0 "#PWR057" H 6400 4850 50  0001 C CNN
F 1 "+5V" V 6415 5128 50  0000 L CNN
F 2 "" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:C C16
U 1 1 609D39D0
P 6300 5200
F 0 "C16" H 6415 5246 50  0000 L CNN
F 1 "C" H 6415 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6338 5050 50  0001 C CNN
F 3 "~" H 6300 5200 50  0001 C CNN
	1    6300 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 609D39D6
P 6300 5400
F 0 "#PWR063" H 6300 5150 50  0001 C CNN
F 1 "GND" H 6305 5227 50  0000 C CNN
F 2 "" H 6300 5400 50  0001 C CNN
F 3 "" H 6300 5400 50  0001 C CNN
	1    6300 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 609D39DC
P 5650 4900
F 0 "#PWR053" H 5650 4650 50  0001 C CNN
F 1 "GND" V 5655 4772 50  0000 R CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 4900 5650 4900
Wire Wire Line
	6300 5400 6300 5350
Wire Wire Line
	6300 5050 6300 5000
Wire Wire Line
	6300 5000 6400 5000
Wire Wire Line
	6150 5000 6300 5000
Connection ~ 6300 5000
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW18
U 2 1 609D39EB
P 4550 4950
F 0 "SW18" H 4550 5175 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 4550 5103 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 4550 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	2    4550 4950
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR058
U 1 1 609D39F1
P 5000 5000
F 0 "#PWR058" H 5000 4850 50  0001 C CNN
F 1 "+5V" V 5015 5128 50  0000 L CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 609D39F7
P 4900 5200
F 0 "C17" H 5015 5246 50  0000 L CNN
F 1 "C" H 5015 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4938 5050 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
	1    4900 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 609D39FD
P 4900 5400
F 0 "#PWR064" H 4900 5150 50  0001 C CNN
F 1 "GND" H 4905 5227 50  0000 C CNN
F 2 "" H 4900 5400 50  0001 C CNN
F 3 "" H 4900 5400 50  0001 C CNN
	1    4900 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 609D3A03
P 4250 4900
F 0 "#PWR054" H 4250 4650 50  0001 C CNN
F 1 "GND" V 4255 4772 50  0000 R CNN
F 2 "" H 4250 4900 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4350 4900 4250 4900
Wire Wire Line
	4900 5400 4900 5350
Wire Wire Line
	4900 5050 4900 5000
Wire Wire Line
	4900 5000 5000 5000
Wire Wire Line
	4750 5000 4900 5000
Connection ~ 4900 5000
Wire Wire Line
	4750 4900 5350 4900
Wire Wire Line
	5350 4900 5350 5000
Wire Wire Line
	5350 5000 5750 5000
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW19
U 2 1 609D3A12
P 5950 4950
F 0 "SW19" H 5950 5175 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 5950 5103 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 5950 5100 50  0001 C CNN
F 3 "" H 5950 5100 50  0001 C CNN
	2    5950 4950
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 609D3A18
P 3600 5000
F 0 "#PWR059" H 3600 4850 50  0001 C CNN
F 1 "+5V" V 3615 5128 50  0000 L CNN
F 2 "" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	1    3600 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:C C18
U 1 1 609D3A1E
P 3500 5200
F 0 "C18" H 3615 5246 50  0000 L CNN
F 1 "C" H 3615 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3538 5050 50  0001 C CNN
F 3 "~" H 3500 5200 50  0001 C CNN
	1    3500 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 609D3A24
P 3500 5400
F 0 "#PWR065" H 3500 5150 50  0001 C CNN
F 1 "GND" H 3505 5227 50  0000 C CNN
F 2 "" H 3500 5400 50  0001 C CNN
F 3 "" H 3500 5400 50  0001 C CNN
	1    3500 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 609D3A2A
P 2850 4900
F 0 "#PWR055" H 2850 4650 50  0001 C CNN
F 1 "GND" V 2855 4772 50  0000 R CNN
F 2 "" H 2850 4900 50  0001 C CNN
F 3 "" H 2850 4900 50  0001 C CNN
	1    2850 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	2950 4900 2850 4900
Wire Wire Line
	3500 5400 3500 5350
Wire Wire Line
	3500 5050 3500 5000
Wire Wire Line
	3500 5000 3600 5000
Wire Wire Line
	3350 5000 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3350 4900 3950 4900
Wire Wire Line
	3950 4900 3950 5000
Wire Wire Line
	3950 5000 4350 5000
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW20
U 2 1 609D3A39
P 7400 4950
F 0 "SW20" H 7400 5175 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 7400 5103 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 7400 5100 50  0001 C CNN
F 3 "" H 7400 5100 50  0001 C CNN
	2    7400 4950
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR060
U 1 1 609D3A3F
P 2200 5000
F 0 "#PWR060" H 2200 4850 50  0001 C CNN
F 1 "+5V" V 2215 5128 50  0000 L CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	0    1    -1   0   
$EndComp
$Comp
L Device:C C19
U 1 1 609D3A45
P 2100 5200
F 0 "C19" H 2215 5246 50  0000 L CNN
F 1 "C" H 2215 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2138 5050 50  0001 C CNN
F 3 "~" H 2100 5200 50  0001 C CNN
	1    2100 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 609D3A4B
P 2100 5400
F 0 "#PWR066" H 2100 5150 50  0001 C CNN
F 1 "GND" H 2105 5227 50  0000 C CNN
F 2 "" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0001 C CNN
	1    2100 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 609D3A51
P 1450 4900
F 0 "#PWR056" H 1450 4650 50  0001 C CNN
F 1 "GND" V 1455 4772 50  0000 R CNN
F 2 "" H 1450 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 4900 1450 4900
Wire Wire Line
	2100 5400 2100 5350
Wire Wire Line
	2100 5050 2100 5000
Wire Wire Line
	2100 5000 2200 5000
Wire Wire Line
	1950 5000 2100 5000
Connection ~ 2100 5000
Wire Wire Line
	1950 4900 2550 4900
Wire Wire Line
	2550 4900 2550 5000
Wire Wire Line
	2550 5000 2950 5000
Text HLabel 950  950  0    50   Input ~ 0
led_pin
Wire Wire Line
	2350 1050 2350 950 
Wire Wire Line
	2350 950  2950 950 
Wire Wire Line
	8200 1050 7800 1050
Wire Wire Line
	6950 2250 7350 2250
Wire Wire Line
	6950 2150 6950 2250
Wire Wire Line
	6350 2150 6950 2150
Wire Wire Line
	5550 2250 5950 2250
Wire Wire Line
	5550 2150 5550 2250
Wire Wire Line
	4950 2150 5550 2150
Wire Wire Line
	6700 950  6700 1050
Wire Wire Line
	6150 1050 6700 1050
Wire Wire Line
	6700 950  7400 950 
Wire Wire Line
	4050 2150 4050 2250
Wire Wire Line
	4550 2250 4050 2250
Wire Wire Line
	4050 2150 3500 2150
Wire Wire Line
	7750 2150 8200 2150
Wire Wire Line
	8200 2150 8200 1050
Wire Wire Line
	1850 3350 1300 3350
Wire Wire Line
	1300 3350 1300 2250
Wire Wire Line
	3950 3450 3950 3350
Wire Wire Line
	3650 3450 3950 3450
Wire Wire Line
	3950 3350 4550 3350
Wire Wire Line
	8750 3350 8750 4900
Wire Wire Line
	8750 4900 7600 4900
Wire Wire Line
	6700 5000 6700 4900
Wire Wire Line
	6700 5000 7200 5000
Wire Wire Line
	6150 4900 6700 4900
$Comp
L Device:C C4
U 1 1 609993DE
P 7250 1250
F 0 "C4" H 7365 1296 50  0000 L CNN
F 1 "C" H 7365 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7288 1100 50  0001 C CNN
F 3 "~" H 7250 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6096405D
P 5600 1250
F 0 "C3" H 5715 1296 50  0000 L CNN
F 1 "C" H 5715 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5638 1100 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60964036
P 4200 1250
F 0 "C2" H 4315 1296 50  0000 L CNN
F 1 "C" H 4315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 1100 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6095FEC5
P 2800 1250
F 0 "C1" H 2915 1296 50  0000 L CNN
F 1 "C" H 2915 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2838 1100 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 60954604
P 1400 1250
F 0 "C20" H 1515 1296 50  0000 L CNN
F 1 "C" H 1515 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1438 1100 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60999405
P 7900 2450
F 0 "C5" H 8015 2496 50  0000 L CNN
F 1 "C" H 8015 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7938 2300 50  0001 C CNN
F 3 "~" H 7900 2450 50  0001 C CNN
	1    7900 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 609AD8FF
P 2250 2450
F 0 "C9" H 2365 2496 50  0000 L CNN
F 1 "C" H 2365 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 2300 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2250 2450
	-1   0    0    -1  
$EndComp
$EndSCHEMATC