EESchema Schematic File Version 4
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
L Connector:Conn_01x14_Female J1
U 1 1 608E88B9
P 1550 1900
F 0 "J1" H 1578 1876 50  0000 L CNN
F 1 "Conn_01x14_Female" H 1578 1785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 1550 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	1500 1250 1500 2650
Wire Notes Line
	1500 2650 2200 2650
Wire Notes Line
	2200 2650 2200 1250
Wire Notes Line
	2200 1250 1500 1250
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW2
U 1 1 608F8E96
P 5600 3000
F 0 "SW2" H 5600 3233 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 5600 2900 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 5600 3000 60  0001 C CNN
F 3 "" H 5600 3000 60  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW21
U 1 1 608FB835
P 4350 1550
F 0 "SW21" H 4350 1917 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4350 1826 50  0000 C CNN
F 2 "sofle RGB:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_NoMountingHoles" H 4200 1710 50  0001 C CNN
F 3 "~" H 4350 1810 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 608FCEEB
P 5200 3250
F 0 "D2" V 5154 3330 50  0000 L CNN
F 1 "D" V 5245 3330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 6090369B
P 4200 3250
F 0 "D1" V 4154 3330 50  0000 L CNN
F 1 "D" V 4245 3330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3100 4200 3000
Wire Wire Line
	4200 3000 4300 3000
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW3
U 1 1 6090C3B7
P 6600 3000
F 0 "SW3" H 6600 3233 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 6600 2900 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 6600 3000 60  0001 C CNN
F 3 "" H 6600 3000 60  0000 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 6090C3BD
P 6200 3250
F 0 "D3" V 6154 3330 50  0000 L CNN
F 1 "D" V 6245 3330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6200 3250 50  0001 C CNN
F 3 "~" H 6200 3250 50  0001 C CNN
	1    6200 3250
	0    1    1    0   
$EndComp
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW4
U 1 1 6090C73C
P 7600 3000
F 0 "SW4" H 7600 3233 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 7600 2900 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 7600 3000 60  0001 C CNN
F 3 "" H 7600 3000 60  0000 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 6090C742
P 7200 3250
F 0 "D4" V 7154 3330 50  0000 L CNN
F 1 "D" V 7245 3330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 3250 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3400 4200 3500
Wire Wire Line
	4200 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3400
Wire Wire Line
	5200 3100 5200 3000
Wire Wire Line
	5200 3000 5300 3000
Wire Wire Line
	6300 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3100
Wire Wire Line
	5200 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3400
Connection ~ 5200 3500
Wire Wire Line
	6200 3500 7200 3500
Wire Wire Line
	7200 3500 7200 3400
Connection ~ 6200 3500
Wire Wire Line
	7200 3100 7200 3000
Wire Wire Line
	7200 3000 7300 3000
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW7
U 1 1 609260FA
P 5600 3750
F 0 "SW7" H 5600 3983 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 5600 3650 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 5600 3750 60  0001 C CNN
F 3 "" H 5600 3750 60  0000 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 60926100
P 5200 4000
F 0 "D7" V 5154 4080 50  0000 L CNN
F 1 "D" V 5245 4080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5200 4000 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5200 4000
	0    1    1    0   
$EndComp
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW8
U 1 1 60926106
P 6600 3750
F 0 "SW8" H 6600 3983 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 6600 3650 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 6600 3750 60  0001 C CNN
F 3 "" H 6600 3750 60  0000 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 6092610C
P 6200 4000
F 0 "D8" V 6154 4080 50  0000 L CNN
F 1 "D" V 6245 4080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	0    1    1    0   
$EndComp
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW9
U 1 1 60926112
P 7600 3750
F 0 "SW9" H 7600 3983 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 7600 3650 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 7600 3750 60  0001 C CNN
F 3 "" H 7600 3750 60  0000 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 60926118
P 7200 4000
F 0 "D9" V 7154 4080 50  0000 L CNN
F 1 "D" V 7245 4080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 4000 50  0001 C CNN
F 3 "~" H 7200 4000 50  0001 C CNN
	1    7200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4150
Wire Wire Line
	5200 3850 5200 3750
Wire Wire Line
	5200 3750 5300 3750
Wire Wire Line
	6300 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3850
Wire Wire Line
	5200 4250 6200 4250
Wire Wire Line
	6200 4250 6200 4150
Connection ~ 5200 4250
Wire Wire Line
	6200 4250 7200 4250
Wire Wire Line
	7200 4250 7200 4150
Connection ~ 6200 4250
Wire Wire Line
	7200 3850 7200 3750
Wire Wire Line
	7200 3750 7300 3750
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW6
U 1 1 60926C8A
P 4600 3750
F 0 "SW6" H 4600 3983 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 4600 3650 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 4600 3750 60  0001 C CNN
F 3 "" H 4600 3750 60  0000 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 6092758D
P 4200 4000
F 0 "D6" V 4154 4080 50  0000 L CNN
F 1 "D" V 4245 4080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4200 4000 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3000 6000 3000
Wire Wire Line
	6900 3000 7000 3000
Wire Wire Line
	7900 3000 8000 3000
Wire Wire Line
	4200 3850 4200 3750
Wire Wire Line
	4200 3750 4300 3750
Wire Wire Line
	4200 4250 4200 4150
Wire Wire Line
	8000 3000 8000 3750
Wire Wire Line
	7000 3000 7000 3750
Wire Wire Line
	6000 3000 6000 3750
Wire Wire Line
	5000 3000 5000 3750
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW12
U 1 1 60940CC1
P 5600 4500
F 0 "SW12" H 5600 4733 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 5600 4400 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 5600 4500 60  0001 C CNN
F 3 "" H 5600 4500 60  0000 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 60940CC7
P 5200 4750
F 0 "D12" V 5154 4830 50  0000 L CNN
F 1 "D" V 5245 4830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5200 4750 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
	1    5200 4750
	0    1    1    0   
$EndComp
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW13
U 1 1 60940CCD
P 6600 4500
F 0 "SW13" H 6600 4733 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 6600 4400 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 6600 4500 60  0001 C CNN
F 3 "" H 6600 4500 60  0000 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 60940CD3
P 6200 4750
F 0 "D13" V 6154 4830 50  0000 L CNN
F 1 "D" V 6245 4830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6200 4750 50  0001 C CNN
F 3 "~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	0    1    1    0   
$EndComp
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW14
U 1 1 60940CD9
P 7600 4500
F 0 "SW14" H 7600 4733 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 7600 4400 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 7600 4500 60  0001 C CNN
F 3 "" H 7600 4500 60  0000 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 60940CDF
P 7200 4750
F 0 "D14" V 7154 4830 50  0000 L CNN
F 1 "D" V 7245 4830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 4750 50  0001 C CNN
F 3 "~" H 7200 4750 50  0001 C CNN
	1    7200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5000 5200 5000
Wire Wire Line
	5200 5000 5200 4900
Wire Wire Line
	5200 4600 5200 4500
Wire Wire Line
	5200 4500 5300 4500
Wire Wire Line
	6300 4500 6200 4500
Wire Wire Line
	6200 4500 6200 4600
Wire Wire Line
	5200 5000 6200 5000
Wire Wire Line
	6200 5000 6200 4900
Connection ~ 5200 5000
Wire Wire Line
	6200 5000 7200 5000
Wire Wire Line
	7200 5000 7200 4900
Connection ~ 6200 5000
Wire Wire Line
	7200 4600 7200 4500
Wire Wire Line
	7200 4500 7300 4500
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW11
U 1 1 60940CF3
P 4600 4500
F 0 "SW11" H 4600 4733 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 4600 4400 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 4600 4500 60  0001 C CNN
F 3 "" H 4600 4500 60  0000 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 60940CF9
P 4200 4750
F 0 "D11" V 4154 4830 50  0000 L CNN
F 1 "D" V 4245 4830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4200 4750 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
	1    4200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3750 5000 4500
Wire Wire Line
	4900 4500 5000 4500
Wire Wire Line
	6000 3750 6000 4500
Wire Wire Line
	5900 4500 6000 4500
Wire Wire Line
	7000 3750 7000 4500
Wire Wire Line
	6900 4500 7000 4500
Wire Wire Line
	8000 3750 8000 4500
Wire Wire Line
	4200 4600 4200 4500
Wire Wire Line
	4200 4500 4300 4500
Wire Wire Line
	4200 5000 4200 4900
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW17
U 1 1 60944269
P 5600 5250
F 0 "SW17" H 5600 5483 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 5600 5150 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 5600 5250 60  0001 C CNN
F 3 "" H 5600 5250 60  0000 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 6094426F
P 5200 5500
F 0 "D17" V 5154 5580 50  0000 L CNN
F 1 "D" V 5245 5580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5200 5500 50  0001 C CNN
F 3 "~" H 5200 5500 50  0001 C CNN
	1    5200 5500
	0    1    1    0   
$EndComp
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW18
U 1 1 60944275
P 6600 5250
F 0 "SW18" H 6600 5483 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 6600 5150 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 6600 5250 60  0001 C CNN
F 3 "" H 6600 5250 60  0000 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 6094427B
P 6200 5500
F 0 "D18" V 6154 5580 50  0000 L CNN
F 1 "D" V 6245 5580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6200 5500 50  0001 C CNN
F 3 "~" H 6200 5500 50  0001 C CNN
	1    6200 5500
	0    1    1    0   
$EndComp
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW19
U 1 1 60944281
P 7600 5250
F 0 "SW19" H 7600 5483 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 7600 5150 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 7600 5250 60  0001 C CNN
F 3 "" H 7600 5250 60  0000 C CNN
	1    7600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D19
U 1 1 60944287
P 7200 5500
F 0 "D19" V 7154 5580 50  0000 L CNN
F 1 "D" V 7245 5580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 5500 50  0001 C CNN
F 3 "~" H 7200 5500 50  0001 C CNN
	1    7200 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5750 5200 5750
Wire Wire Line
	5200 5750 5200 5650
Wire Wire Line
	5200 5350 5200 5250
Wire Wire Line
	5200 5250 5300 5250
Wire Wire Line
	6300 5250 6200 5250
Wire Wire Line
	6200 5250 6200 5350
Wire Wire Line
	5200 5750 6200 5750
Wire Wire Line
	6200 5750 6200 5650
Connection ~ 5200 5750
Wire Wire Line
	6200 5750 7200 5750
Wire Wire Line
	7200 5750 7200 5650
Connection ~ 6200 5750
Wire Wire Line
	7200 5350 7200 5250
Wire Wire Line
	7200 5250 7300 5250
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW16
U 1 1 6094429B
P 4600 5250
F 0 "SW16" H 4600 5483 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 4600 5150 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 4600 5250 60  0001 C CNN
F 3 "" H 4600 5250 60  0000 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 609442A1
P 4200 5500
F 0 "D16" V 4154 5580 50  0000 L CNN
F 1 "D" V 4245 5580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4200 5500 50  0001 C CNN
F 3 "~" H 4200 5500 50  0001 C CNN
	1    4200 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4500 5000 5250
Wire Wire Line
	4900 5250 5000 5250
Wire Wire Line
	6000 4500 6000 5250
Wire Wire Line
	5900 5250 6000 5250
Wire Wire Line
	7000 4500 7000 5250
Wire Wire Line
	6900 5250 7000 5250
Wire Wire Line
	8000 4500 8000 5250
Wire Wire Line
	4200 5350 4200 5250
Wire Wire Line
	4200 5250 4300 5250
Wire Wire Line
	4200 5750 4200 5650
Wire Wire Line
	7900 5250 8000 5250
Wire Wire Line
	7900 4500 8000 4500
Wire Wire Line
	7900 3750 8000 3750
Wire Wire Line
	6900 3750 7000 3750
Wire Wire Line
	5900 3750 6000 3750
Wire Wire Line
	4900 3750 5000 3750
Connection ~ 5000 3750
Connection ~ 6000 3750
Connection ~ 7000 3750
Connection ~ 8000 3750
Connection ~ 8000 4500
Connection ~ 5000 4500
Connection ~ 6000 4500
Connection ~ 7000 4500
Wire Wire Line
	5000 3000 4900 3000
Text Label 2700 2200 2    50   ~ 0
R4
Text Label 2700 2300 2    50   ~ 0
R3
Text Label 2700 2400 2    50   ~ 0
R2
Text Label 2700 2500 2    50   ~ 0
R1
Text Label 5000 2500 0    50   ~ 0
C1
Text Label 6000 2500 0    50   ~ 0
C2
Text Label 7000 2500 0    50   ~ 0
C3
Text Label 8000 2500 0    50   ~ 0
C4
Wire Wire Line
	2700 2200 2350 2200
Wire Wire Line
	2700 2300 2350 2300
Wire Wire Line
	2700 2400 2350 2400
Wire Wire Line
	2700 2500 2350 2500
Wire Wire Line
	1050 1700 1350 1700
Wire Wire Line
	5000 2500 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	6000 2500 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	7000 2500 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	8000 2500 8000 3000
Connection ~ 8000 3000
Text Label 1050 2100 0    50   ~ 0
C5
Wire Wire Line
	1050 2100 1350 2100
Text Label 1050 2000 0    50   ~ 0
C4
Wire Wire Line
	1050 2000 1350 2000
Text Label 1050 1900 0    50   ~ 0
C3
Wire Wire Line
	1050 1900 1350 1900
Text Label 1050 1800 0    50   ~ 0
C2
Wire Wire Line
	4650 1450 4850 1450
Wire Wire Line
	1350 1600 1050 1600
Text Label 1050 1600 0    50   ~ 0
SW
Wire Wire Line
	3850 1650 4050 1650
Wire Wire Line
	4050 1450 3850 1450
Text Label 2550 2000 2    50   ~ 0
Rot1
Text Label 2550 2100 2    50   ~ 0
Rot2
Wire Wire Line
	2550 2100 2350 2100
Wire Wire Line
	2350 2000 2550 2000
Text Label 1050 2600 0    50   ~ 0
RX
Text Label 1050 2500 0    50   ~ 0
TX
Text Label 1050 2400 0    50   ~ 0
SDA
Text Label 1050 2300 0    50   ~ 0
SCL
$Comp
L power:+5V #PWR02
U 1 1 609A8221
P 2600 1600
F 0 "#PWR02" H 2600 1450 50  0001 C CNN
F 1 "+5V" V 2615 1728 50  0000 L CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1400 2350 1400
$Comp
L power:GND #PWR01
U 1 1 609AF68F
P 1150 1400
F 0 "#PWR01" H 1150 1150 50  0001 C CNN
F 1 "GND" V 1155 1272 50  0000 R CNN
F 2 "" H 1150 1400 50  0001 C CNN
F 3 "" H 1150 1400 50  0001 C CNN
	1    1150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1400 1350 1400
Wire Wire Line
	2600 1600 2350 1600
Text Label 3850 3500 0    50   ~ 0
R1
Text Label 3850 4250 0    50   ~ 0
R2
Text Label 3850 5000 0    50   ~ 0
R3
Text Label 3850 5750 0    50   ~ 0
R4
Wire Wire Line
	3850 3500 4200 3500
Wire Wire Line
	3850 4250 4200 4250
Wire Wire Line
	3850 5000 4200 5000
Wire Wire Line
	3850 5750 4200 5750
Connection ~ 4200 5750
Connection ~ 4200 5000
Connection ~ 4200 4250
Connection ~ 4200 3500
Wire Wire Line
	1350 2300 1050 2300
Wire Wire Line
	1050 2400 1350 2400
Wire Wire Line
	1350 2500 1050 2500
Wire Wire Line
	1350 2600 1050 2600
Text Label 900  6000 0    50   ~ 0
RX
Text Label 900  6200 0    50   ~ 0
TX
Text Label 900  5600 0    50   ~ 0
SDA
Text Label 900  5800 0    50   ~ 0
SCL
Wire Wire Line
	1200 5800 900  5800
Wire Wire Line
	900  5600 1200 5600
Wire Wire Line
	1200 6200 900  6200
Wire Wire Line
	1200 6000 900  6000
$Comp
L power:GND #PWR05
U 1 1 60A26A05
P 1000 5200
F 0 "#PWR05" H 1000 4950 50  0001 C CNN
F 1 "GND" H 1005 5027 50  0000 C CNN
F 2 "" H 1000 5200 50  0001 C CNN
F 3 "" H 1000 5200 50  0001 C CNN
	1    1000 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5200 1000 5200
Wire Wire Line
	1200 5400 1000 5400
Wire Wire Line
	1350 2200 1050 2200
Text Label 1050 2200 0    50   ~ 0
LED
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW1
U 1 1 609C3505
P 4600 3000
F 0 "SW1" H 4600 3215 50  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 4600 3143 25  0000 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Sheet
S 10000 1250 1150 550 
U 60AEFC05
F0 "leds" 50
F1 "leds.sch" 50
F2 "led_pin" I L 10000 1450 50 
$EndSheet
Text Label 8750 1450 0    50   ~ 0
LED
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW5
U 1 1 60B482E6
P 8600 3000
F 0 "SW5" H 8600 3233 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 8600 2900 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 8600 3000 60  0001 C CNN
F 3 "" H 8600 3000 60  0000 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 60B48894
P 8200 3250
F 0 "D5" V 8154 3330 50  0000 L CNN
F 1 "D" V 8245 3330 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8200 3250 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3500 8200 3500
Wire Wire Line
	8200 3500 8200 3400
Wire Wire Line
	8200 3100 8200 3000
Wire Wire Line
	8200 3000 8300 3000
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW10
U 1 1 60B488A2
P 8600 3750
F 0 "SW10" H 8600 3983 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 8600 3650 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 8600 3750 60  0001 C CNN
F 3 "" H 8600 3750 60  0000 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 60B488AC
P 8200 4000
F 0 "D10" V 8154 4080 50  0000 L CNN
F 1 "D" V 8245 4080 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8200 4000 50  0001 C CNN
F 3 "~" H 8200 4000 50  0001 C CNN
	1    8200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4250 8200 4250
Wire Wire Line
	8200 4250 8200 4150
Wire Wire Line
	8200 3850 8200 3750
Wire Wire Line
	8200 3750 8300 3750
Wire Wire Line
	8900 3000 9000 3000
Wire Wire Line
	9000 3000 9000 3750
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW15
U 1 1 60B488BC
P 8600 4500
F 0 "SW15" H 8600 4733 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 8600 4400 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside_ledflipped" H 8600 4500 60  0001 C CNN
F 3 "" H 8600 4500 60  0000 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 60B488C6
P 8200 4750
F 0 "D15" V 8154 4830 50  0000 L CNN
F 1 "D" V 8245 4830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8200 4750 50  0001 C CNN
F 3 "~" H 8200 4750 50  0001 C CNN
	1    8200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5000 8200 5000
Wire Wire Line
	8200 5000 8200 4900
Wire Wire Line
	8200 4600 8200 4500
Wire Wire Line
	8200 4500 8300 4500
Wire Wire Line
	9000 3750 9000 4500
$Comp
L sofle_rgb:SW_PUSH-MX_W_LED SW20
U 1 1 60B488D5
P 8600 5250
F 0 "SW20" H 8600 5483 60  0000 C CNN
F 1 "SW_PUSH-MX_W_LED" H 8600 5150 60  0001 C CNN
F 2 "sofle RGB:SK6812MINI_and_cherry_oneside" H 8600 5250 60  0001 C CNN
F 3 "" H 8600 5250 60  0000 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 60B488DF
P 8200 5500
F 0 "D20" V 8154 5580 50  0000 L CNN
F 1 "D" V 8245 5580 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8200 5500 50  0001 C CNN
F 3 "~" H 8200 5500 50  0001 C CNN
	1    8200 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5750 8200 5750
Wire Wire Line
	8200 5750 8200 5650
Wire Wire Line
	8200 5350 8200 5250
Wire Wire Line
	8200 5250 8300 5250
Wire Wire Line
	9000 4500 9000 5250
Wire Wire Line
	8900 5250 9000 5250
Wire Wire Line
	8900 4500 9000 4500
Wire Wire Line
	8900 3750 9000 3750
Connection ~ 9000 3750
Connection ~ 9000 4500
Text Label 9000 2500 0    50   ~ 0
C5
Wire Wire Line
	9000 2500 9000 3000
Connection ~ 9000 3000
Connection ~ 7200 3500
Connection ~ 7200 4250
Connection ~ 7200 5000
Connection ~ 7200 5750
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 608EB145
P 1850 2600
F 0 "J3" V 1788 2312 50  0000 R CNN
F 1 "Conn_01x05_Female" V 1697 2312 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x14_Female J2
U 1 1 608EC26D
P 2150 2000
F 0 "J2" H 2178 1976 50  0000 L CNN
F 1 "Conn_01x14_Female" H 2178 1885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 2150 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 60C0E8B5
P 2600 1400
F 0 "#PWR0101" H 2600 1250 50  0001 C CNN
F 1 "+3.3V" H 2615 1573 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
Text Label 1050 1700 0    50   ~ 0
C1
Wire Wire Line
	1050 1800 1350 1800
$Comp
L power:GND #PWR0102
U 1 1 60CC361A
P 4800 1650
F 0 "#PWR0102" H 4800 1400 50  0001 C CNN
F 1 "GND" V 4805 1522 50  0000 R CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "" H 4800 1650 50  0001 C CNN
	1    4800 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1650 4650 1650
$Comp
L power:GND #PWR0103
U 1 1 60CCBF4D
P 3950 1550
F 0 "#PWR0103" H 3950 1300 50  0001 C CNN
F 1 "GND" V 3955 1422 50  0000 R CNN
F 2 "" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1550 4050 1550
$Comp
L power:+3.3V #PWR0104
U 1 1 60D547AF
P 1000 5400
F 0 "#PWR0104" H 1000 5250 50  0001 C CNN
F 1 "+3.3V" H 1015 5573 50  0000 C CNN
F 2 "" H 1000 5400 50  0001 C CNN
F 3 "" H 1000 5400 50  0001 C CNN
	1    1000 5400
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60A6D999
P 1300 5200
F 0 "H1" V 1254 5350 50  0000 L CNN
F 1 "MountingHole_Pad" V 1345 5350 50  0000 L CNN
F 2 "sofle RGB:hole_30mil" H 1300 5200 50  0001 C CNN
F 3 "~" H 1300 5200 50  0001 C CNN
	1    1300 5200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60A6DEB5
P 1300 5400
F 0 "H2" V 1254 5550 50  0000 L CNN
F 1 "MountingHole_Pad" V 1345 5550 50  0000 L CNN
F 2 "sofle RGB:hole_30mil" H 1300 5400 50  0001 C CNN
F 3 "~" H 1300 5400 50  0001 C CNN
	1    1300 5400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60A6E1AD
P 1300 5600
F 0 "H3" V 1254 5750 50  0000 L CNN
F 1 "MountingHole_Pad" V 1345 5750 50  0000 L CNN
F 2 "sofle RGB:hole_30mil" H 1300 5600 50  0001 C CNN
F 3 "~" H 1300 5600 50  0001 C CNN
	1    1300 5600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60A70C0B
P 1300 5800
F 0 "H4" V 1254 5950 50  0000 L CNN
F 1 "MountingHole_Pad" V 1345 5950 50  0000 L CNN
F 2 "sofle RGB:hole_30mil" H 1300 5800 50  0001 C CNN
F 3 "~" H 1300 5800 50  0001 C CNN
	1    1300 5800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 60A711CB
P 1300 6000
F 0 "H5" V 1254 6150 50  0000 L CNN
F 1 "MountingHole_Pad" V 1345 6150 50  0000 L CNN
F 2 "sofle RGB:hole_30mil" H 1300 6000 50  0001 C CNN
F 3 "~" H 1300 6000 50  0001 C CNN
	1    1300 6000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 60A711D5
P 1300 6200
F 0 "H6" V 1254 6350 50  0000 L CNN
F 1 "MountingHole_Pad" V 1345 6350 50  0000 L CNN
F 2 "sofle RGB:hole_30mil" H 1300 6200 50  0001 C CNN
F 3 "~" H 1300 6200 50  0001 C CNN
	1    1300 6200
	0    1    1    0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW22
U 1 1 609EC679
P 7100 1650
F 0 "SW22" H 7100 2017 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7100 1926 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 6950 1810 50  0001 C CNN
F 3 "~" H 7100 1910 50  0001 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1100 8100 1100
Wire Wire Line
	6050 1200 6250 1200
Wire Wire Line
	6250 1000 6050 1000
$Comp
L power:GND #PWR0105
U 1 1 609ECC55
P 7550 1550
F 0 "#PWR0105" H 7550 1300 50  0001 C CNN
F 1 "GND" V 7555 1422 50  0000 R CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1550 7400 1550
Wire Wire Line
	1200 6600 900  6600
Wire Wire Line
	1200 6400 900  6400
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 60A6EC20
P 1300 6400
F 0 "H7" V 1254 6550 50  0000 L CNN
F 1 "MountingHole_Pad" V 1345 6550 50  0000 L CNN
F 2 "sofle RGB:hole_30mil" H 1300 6400 50  0001 C CNN
F 3 "~" H 1300 6400 50  0001 C CNN
	1    1300 6400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 60A6EC2A
P 1300 6600
F 0 "H8" V 1254 6750 50  0000 L CNN
F 1 "MountingHole_Pad" V 1345 6750 50  0000 L CNN
F 2 "sofle RGB:hole_30mil" H 1300 6600 50  0001 C CNN
F 3 "~" H 1300 6600 50  0001 C CNN
	1    1300 6600
	0    1    1    0   
$EndComp
Text Label 8100 1100 0    50   ~ 0
SW
Text Label 4850 1450 0    50   ~ 0
SW
Text Label 6050 1200 0    50   ~ 0
Rot2
Text Label 6050 1000 0    50   ~ 0
Rot1
Text Label 3850 1650 0    50   ~ 0
Rot2
Text Label 3850 1450 0    50   ~ 0
Rot1
Text Label 900  6400 0    50   ~ 0
A0
Text Label 900  6600 0    50   ~ 0
A1
Wire Wire Line
	2550 1800 2350 1800
Wire Wire Line
	2350 1700 2550 1700
Text Label 2550 1700 2    50   ~ 0
A0
Text Label 2550 1800 2    50   ~ 0
A1
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 60B49CAD
P 6350 1000
F 0 "H9" V 6304 1150 50  0000 L CNN
F 1 "MountingHole_Pad" V 6395 1150 50  0000 L CNN
F 2 "sofle RGB:hole_30mil" H 6350 1000 50  0001 C CNN
F 3 "~" H 6350 1000 50  0001 C CNN
	1    6350 1000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 60B4A2C5
P 6350 1200
F 0 "H13" V 6304 1350 50  0000 L CNN
F 1 "MountingHole_Pad" V 6395 1350 50  0000 L CNN
F 2 "sofle RGB:hole_30mil" H 6350 1200 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 60B4A2CF
P 6700 1550
F 0 "H10" V 6654 1700 50  0000 L CNN
F 1 "MountingHole_Pad" V 6745 1700 50  0000 L CNN
F 2 "sofle RGB:hole_30mil" H 6700 1550 50  0001 C CNN
F 3 "~" H 6700 1550 50  0001 C CNN
	1    6700 1550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 60B4A2D9
P 7800 1100
F 0 "H12" V 7754 1250 50  0000 L CNN
F 1 "MountingHole_Pad" V 7845 1250 50  0000 L CNN
F 2 "sofle RGB:hole_30mil" H 7800 1100 50  0001 C CNN
F 3 "~" H 7800 1100 50  0001 C CNN
	1    7800 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60B65776
P 6500 1650
F 0 "#PWR0106" H 6500 1400 50  0001 C CNN
F 1 "GND" V 6505 1522 50  0000 R CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 60B6D9A7
P 7500 1750
F 0 "H11" V 7454 1900 50  0000 L CNN
F 1 "MountingHole_Pad" V 7545 1900 50  0000 L CNN
F 2 "sofle RGB:hole_30mil" H 7500 1750 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7500 1750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 60B7E845
P 6700 1750
F 0 "H14" V 6654 1900 50  0000 L CNN
F 1 "MountingHole_Pad" V 6745 1900 50  0000 L CNN
F 2 "sofle RGB:hole_30mil" H 6700 1750 50  0001 C CNN
F 3 "~" H 6700 1750 50  0001 C CNN
	1    6700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1650 6800 1650
Wire Wire Line
	2550 1900 2350 1900
Text Label 2550 1900 2    50   ~ 0
A2
Wire Wire Line
	1200 6800 900  6800
$Comp
L Mechanical:MountingHole_Pad H15
U 1 1 60C0B11C
P 1300 6800
F 0 "H15" V 1254 6950 50  0000 L CNN
F 1 "MountingHole_Pad" V 1345 6950 50  0000 L CNN
F 2 "sofle RGB:hole_30mil" H 1300 6800 50  0001 C CNN
F 3 "~" H 1300 6800 50  0001 C CNN
	1    1300 6800
	0    1    1    0   
$EndComp
Text Label 900  6800 0    50   ~ 0
A2
$Comp
L LED:SK6812MINI D26
U 1 1 60A321EC
P 9450 1450
F 0 "D26" H 9794 1496 50  0000 L CNN
F 1 "SK6812MINI" H 9794 1405 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 9500 1150 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 9550 1075 50  0001 L TNN
	1    9450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60A4B915
P 9450 900
AR Path="/60AEFC05/60A4B915" Ref="#PWR?"  Part="1" 
AR Path="/60A4B915" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 9450 750 50  0001 C CNN
F 1 "+5V" V 9465 1028 50  0000 L CNN
F 2 "" H 9450 900 50  0001 C CNN
F 3 "" H 9450 900 50  0001 C CNN
	1    9450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4B91B
P 9050 1000
AR Path="/60AEFC05/60A4B91B" Ref="#PWR?"  Part="1" 
AR Path="/60A4B91B" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 9050 750 50  0001 C CNN
F 1 "GND" H 9055 827 50  0000 C CNN
F 2 "" H 9050 1000 50  0001 C CNN
F 3 "" H 9050 1000 50  0001 C CNN
	1    9050 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1000 9100 1000
Wire Wire Line
	9400 1000 9450 1000
Wire Wire Line
	9450 1000 9450 900 
Wire Wire Line
	9450 1150 9450 1000
Connection ~ 9450 1000
$Comp
L Device:C C?
U 1 1 60A4B926
P 9250 1000
AR Path="/60AEFC05/60A4B926" Ref="C?"  Part="1" 
AR Path="/60A4B926" Ref="C26"  Part="1" 
F 0 "C26" H 9365 1046 50  0000 L CNN
F 1 "C" H 9365 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9288 850 50  0001 C CNN
F 3 "~" H 9250 1000 50  0001 C CNN
	1    9250 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60A5FD08
P 9450 1850
F 0 "#PWR0124" H 9450 1600 50  0001 C CNN
F 1 "GND" H 9455 1677 50  0000 C CNN
F 2 "" H 9450 1850 50  0001 C CNN
F 3 "" H 9450 1850 50  0001 C CNN
	1    9450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1850 9450 1750
Wire Wire Line
	8750 1450 9150 1450
Wire Wire Line
	9750 1450 10000 1450
$EndSCHEMATC
