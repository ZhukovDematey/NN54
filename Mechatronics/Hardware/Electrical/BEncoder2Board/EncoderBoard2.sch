EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Encoder MCU"
Date "2020-06-30"
Rev "v1"
Comp "S.D.T."
Comment1 "Author:Paul Max Avalos Aguilar"
Comment2 "SingleBoardEncoder2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Encoder:ITR1802 U2
U 1 1 5C28311C
P 3950 1800
F 0 "U2" H 3950 2125 50  0000 C CNN
F 1 "ITR1802" H 3950 2034 50  0000 C CNN
F 2 "Encoder:OptointerrupterSmall" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L Encoder:ITR1802 U3
U 1 1 5C28324D
P 3950 2700
F 0 "U3" H 3950 3025 50  0000 C CNN
F 1 "ITR1802" H 3950 2934 50  0000 C CNN
F 2 "Encoder:OptointerrupterSmall" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1900 3650 1950
$Comp
L Device:R R1
U 1 1 5C285A10
P 3650 2100
F 0 "R1" H 3720 2146 50  0000 L CNN
F 1 "220" H 3720 2055 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C285A71
P 3950 2950
F 0 "R2" V 3850 2850 50  0000 L CNN
F 1 "220" V 3850 3000 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C2863B3
P 3650 2250
F 0 "#PWR0110" H 3650 2000 50  0001 C CNN
F 1 "GND" H 3655 2077 50  0000 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C2895D3
P 4350 1700
F 0 "#PWR0112" H 4350 1450 50  0001 C CNN
F 1 "GND" H 4355 1527 50  0000 C CNN
F 2 "" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0001 C CNN
	1    4350 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C289611
P 4350 2600
F 0 "#PWR0113" H 4350 2350 50  0001 C CNN
F 1 "GND" H 4355 2427 50  0000 C CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
	1    4350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1700 4350 1700
Wire Wire Line
	4350 2600 4250 2600
$Comp
L Device:R R3
U 1 1 5C28C76B
P 4500 1750
F 0 "R3" H 4570 1796 50  0000 L CNN
F 1 "1.2K" H 4570 1705 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 1750 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
Text Label 4700 1900 0    50   ~ 0
SIGB
Wire Wire Line
	4250 1900 4500 1900
Wire Wire Line
	4500 1900 4900 1900
Connection ~ 4500 1900
$Comp
L Device:R R4
U 1 1 5C293966
P 4500 2650
F 0 "R4" H 4570 2696 50  0000 L CNN
F 1 "1.2K" H 4570 2605 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4500 2800
Wire Wire Line
	4500 2800 4900 2800
Connection ~ 4500 2800
Text Label 4700 2800 0    50   ~ 0
SIGA
$Comp
L Encoder:Q_PMOS_GSD Q3
U 1 1 5D553268
P 3800 1000
F 0 "Q3" H 3900 800 50  0000 C CNN
F 1 "Q_PMOS_GSD" H 3900 700 50  0000 C CNN
F 2 "Encoder:SOT-23" V 4000 850 50  0001 C CNN
F 3 "~" V 3800 1050 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Text Label 4200 750  2    50   ~ 0
EncEnable
Wire Wire Line
	4200 750  3800 750 
$Comp
L power:+3.3V #PWR017
U 1 1 5D59FF5B
P 4000 1050
F 0 "#PWR017" H 4000 900 50  0001 C CNN
F 1 "+3.3V" H 4015 1223 50  0000 C CNN
F 2 "" H 4000 1050 50  0001 C CNN
F 3 "" H 4000 1050 50  0001 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1600 4500 1400
Wire Wire Line
	4500 2500 5000 2500
Wire Wire Line
	5000 2500 5000 1400
Wire Wire Line
	5000 1400 4500 1400
Connection ~ 4500 1400
Wire Wire Line
	3500 2600 3500 1700
Wire Wire Line
	3500 1050 3600 1050
Wire Wire Line
	3500 2600 3650 2600
Wire Wire Line
	3500 1400 4500 1400
Connection ~ 3500 1400
Wire Wire Line
	3500 1400 3500 1050
Wire Wire Line
	3500 1700 3650 1700
Connection ~ 3500 1700
Wire Wire Line
	3500 1700 3500 1400
$Comp
L Encoder:RN4871 U4
U 1 1 5EF99AFA
P 8850 5300
F 0 "U4" H 8900 6065 50  0000 C CNN
F 1 "RN4871" H 8900 5974 50  0000 C CNN
F 2 "Encoder:Bluetooth_Module_RN4871" H 8800 5400 50  0001 C CNN
F 3 "" H 8800 5400 50  0001 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EFB47B2
P 5700 6950
F 0 "C8" H 5815 6996 50  0000 L CNN
F 1 "100nF" H 5815 6905 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 6800 50  0001 C CNN
F 3 "~" H 5700 6950 50  0001 C CNN
	1    5700 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EFB5210
P 6450 4600
F 0 "C9" V 6198 4600 50  0000 C CNN
F 1 "100nF" V 6289 4600 50  0000 C CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 4450 50  0001 C CNN
F 3 "~" H 6450 4600 50  0001 C CNN
	1    6450 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4600 6150 4600
Wire Wire Line
	5700 6800 5700 6750
$Comp
L power:GND #PWR0102
U 1 1 5EFDFF05
P 6600 4600
F 0 "#PWR0102" H 6600 4350 50  0001 C CNN
F 1 "GND" H 6605 4427 50  0000 C CNN
F 2 "" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EFE01EC
P 5700 7100
F 0 "#PWR0103" H 5700 6850 50  0001 C CNN
F 1 "GND" H 5705 6927 50  0000 C CNN
F 2 "" H 5700 7100 50  0001 C CNN
F 3 "" H 5700 7100 50  0001 C CNN
	1    5700 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EFE06DB
P 3150 4000
F 0 "C3" H 3265 4046 50  0000 L CNN
F 1 "4.7uF" H 3265 3955 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 3850 50  0001 C CNN
F 3 "~" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5EFE29C0
P 3150 3850
F 0 "#PWR0104" H 3150 3700 50  0001 C CNN
F 1 "+3.3V" H 3165 4023 50  0000 C CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4150 3150 4500
Text Label 3150 4150 3    50   ~ 0
Supply
Wire Wire Line
	6300 4600 6300 4100
Connection ~ 6300 4600
Wire Wire Line
	5700 6750 6200 6750
Connection ~ 5700 6750
Wire Wire Line
	5700 6750 5700 6650
Text Label 6300 4250 3    50   ~ 0
Supply
Text Label 4050 3700 3    50   ~ 0
Supply
$Comp
L power:GND #PWR0107
U 1 1 5EFDF331
P 3650 3950
F 0 "#PWR0107" H 3650 3700 50  0001 C CNN
F 1 "GND" H 3655 3777 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EFB3530
P 3800 3950
F 0 "C5" V 3548 3950 50  0000 C CNN
F 1 "100nF" V 3639 3950 50  0000 C CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3838 3800 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3500 4050 3950
Wire Wire Line
	4050 3950 3950 3950
Connection ~ 4050 3950
Wire Wire Line
	4050 3950 4050 4100
Text Label 5850 6750 0    50   ~ 0
Supply
$Comp
L Device:C C7
U 1 1 5F05A8A9
P 5250 7400
F 0 "C7" H 5100 7500 50  0000 L CNN
F 1 "10nF" H 5050 7300 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 7250 50  0001 C CNN
F 3 "~" H 5250 7400 50  0001 C CNN
	1    5250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5F07D03B
P 4950 7250
F 0 "#PWR0108" H 4950 7100 50  0001 C CNN
F 1 "+3.3V" H 4965 7378 50  0000 L CNN
F 2 "" H 4950 7250 50  0001 C CNN
F 3 "" H 4950 7250 50  0001 C CNN
	1    4950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F07EA18
P 5250 7550
F 0 "#PWR0109" H 5250 7300 50  0001 C CNN
F 1 "GND" H 5255 7377 50  0000 C CNN
F 2 "" H 5250 7550 50  0001 C CNN
F 3 "" H 5250 7550 50  0001 C CNN
	1    5250 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F07F709
P 4950 7550
F 0 "#PWR0114" H 4950 7300 50  0001 C CNN
F 1 "GND" H 4955 7377 50  0000 C CNN
F 2 "" H 4950 7550 50  0001 C CNN
F 3 "" H 4950 7550 50  0001 C CNN
	1    4950 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EFA0713
P 5550 6650
F 0 "#PWR0115" H 5550 6400 50  0001 C CNN
F 1 "GND" H 5555 6477 50  0000 C CNN
F 2 "" H 5550 6650 50  0001 C CNN
F 3 "" H 5550 6650 50  0001 C CNN
	1    5550 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EFA0B47
P 4950 6650
F 0 "#PWR0116" H 4950 6400 50  0001 C CNN
F 1 "GND" H 4955 6477 50  0000 C CNN
F 2 "" H 4950 6650 50  0001 C CNN
F 3 "" H 4950 6650 50  0001 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EFA1034
P 6150 4750
F 0 "#PWR0117" H 6150 4500 50  0001 C CNN
F 1 "GND" H 6155 4577 50  0000 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EFA19C6
P 4200 4100
F 0 "#PWR0118" H 4200 3850 50  0001 C CNN
F 1 "GND" H 4205 3927 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5EFA1FD1
P 3400 5500
F 0 "C4" V 3200 5450 50  0000 C CNN
F 1 "100nF" V 3350 5300 50  0000 C CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 5350 50  0001 C CNN
F 3 "~" H 3400 5500 50  0001 C CNN
	1    3400 5500
	0    1    1    0   
$EndComp
Connection ~ 2150 5350
Wire Wire Line
	2150 5350 2150 5500
Wire Wire Line
	3250 5200 3250 5050
Wire Wire Line
	3550 5200 3250 5200
Wire Wire Line
	2850 5350 3550 5350
Wire Wire Line
	2850 5050 3250 5050
Wire Wire Line
	2850 5050 2700 5050
Wire Wire Line
	2700 5350 2850 5350
Wire Wire Line
	2400 5050 2150 5050
Wire Wire Line
	2150 5350 2150 5050
Wire Wire Line
	2400 5350 2150 5350
$Comp
L Device:C C1
U 1 1 5EFB0E20
P 2550 5050
F 0 "C1" V 2750 5050 50  0000 C CNN
F 1 "12pF" V 2850 5050 50  0000 C CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2588 4900 50  0001 C CNN
F 3 "~" H 2550 5050 50  0001 C CNN
	1    2550 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EFB0E1A
P 2550 5350
F 0 "C2" V 2298 5350 50  0000 C CNN
F 1 "12pF" V 2389 5350 50  0000 C CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2588 5200 50  0001 C CNN
F 3 "~" H 2550 5350 50  0001 C CNN
	1    2550 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EFB0E14
P 2850 5200
F 0 "Y1" V 2850 4950 50  0000 L CNN
F 1 "8Mhz" V 2950 4900 50  0000 L CNN
F 2 "Encoder:Crystal_HC49-U_Vertical" H 2850 5200 50  0001 C CNN
F 3 "~" H 2850 5200 50  0001 C CNN
	1    2850 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EFD5306
P 2150 5500
F 0 "#PWR0119" H 2150 5250 50  0001 C CNN
F 1 "GND" H 2155 5327 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
Connection ~ 2850 5050
Connection ~ 2850 5350
Wire Wire Line
	5550 3600 5550 4100
Wire Wire Line
	5700 4100 5700 3600
Text Label 5550 4000 1    50   ~ 0
SWCLK
Text Label 5700 4000 1    50   ~ 0
SWDIO
Wire Wire Line
	5400 4100 5400 4000
Wire Wire Line
	5250 4100 5250 3900
Text Label 5400 4050 1    50   ~ 0
TIM2_CH1
Text Label 5250 4050 1    50   ~ 0
TIM2_CH2
$Comp
L power:GND #PWR0120
U 1 1 5F070E6F
P 4500 3350
F 0 "#PWR0120" H 4500 3100 50  0001 C CNN
F 1 "GND" H 4505 3177 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F070E68
P 4500 3500
F 0 "R5" V 4500 3450 50  0000 L CNN
F 1 "10K" V 4570 3455 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 3500 50  0001 C CNN
F 3 "~" H 4500 3500 50  0001 C CNN
	1    4500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4100 4500 3650
Text Label 4200 6950 1    50   ~ 0
2SIN+
Text Label 4350 6950 1    50   ~ 0
2SIN-
Text Label 4800 6950 1    50   ~ 0
2COS+
Text Label 4050 6950 1    50   ~ 0
2COS-
Wire Wire Line
	4650 4100 4650 4000
Wire Wire Line
	4950 4100 4950 3900
Text Label 4650 4000 0    0    ~ 0
LPTIM1_IN2
Text Label 4650 4000 1    0    ~ 0
LPTIM1_IN2
Text Label 4650 4050 1    50   ~ 0
LPTIM1_IN2
Text Label 4950 4050 1    50   ~ 0
LPTIM1_IN1
Wire Wire Line
	4950 3900 5250 3900
Connection ~ 4950 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5250 3600
Wire Wire Line
	4650 4000 5400 4000
Connection ~ 4650 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5400 3600
$Comp
L power:GND #PWR0121
U 1 1 5EFD5BCD
P 8250 4950
F 0 "#PWR0121" H 8250 4700 50  0001 C CNN
F 1 "GND" H 8255 4777 50  0000 C CNN
F 2 "" H 8250 4950 50  0001 C CNN
F 3 "" H 8250 4950 50  0001 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4950 8250 4950
Wire Wire Line
	8750 5750 8750 6050
Wire Wire Line
	8850 5750 8850 6050
Wire Wire Line
	9050 5750 9050 5800
Wire Wire Line
	9050 5800 9500 5800
$Comp
L power:GND #PWR0122
U 1 1 5F010DFE
P 9500 6150
F 0 "#PWR0122" H 9500 5900 50  0001 C CNN
F 1 "GND" H 9505 5977 50  0000 C CNN
F 2 "" H 9500 6150 50  0001 C CNN
F 3 "" H 9500 6150 50  0001 C CNN
	1    9500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5850 9500 5800
$Comp
L power:+3.3V #PWR0123
U 1 1 5F020B7D
P 9500 5750
F 0 "#PWR0123" H 9500 5600 50  0001 C CNN
F 1 "+3.3V" H 9515 5923 50  0000 C CNN
F 2 "" H 9500 5750 50  0001 C CNN
F 3 "" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F0318C4
P 9500 6000
F 0 "C10" H 9615 6046 50  0000 L CNN
F 1 "1uF" H 9615 5955 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9538 5850 50  0001 C CNN
F 3 "~" H 9500 6000 50  0001 C CNN
	1    9500 6000
	1    0    0    -1  
$EndComp
Connection ~ 9500 5800
Wire Wire Line
	9500 5800 9500 5750
NoConn ~ 8450 5050
NoConn ~ 8450 5150
NoConn ~ 8450 5250
NoConn ~ 8450 4850
NoConn ~ 9350 5250
NoConn ~ 9350 4950
Wire Wire Line
	9350 5150 9650 5150
Wire Wire Line
	9650 5150 9650 5250
$Comp
L power:GND #PWR0124
U 1 1 5F0E1058
P 9650 5250
F 0 "#PWR0124" H 9650 5000 50  0001 C CNN
F 1 "GND" H 9655 5077 50  0000 C CNN
F 2 "" H 9650 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	1    0    0    -1  
$EndComp
Text Label 8750 6000 1    50   ~ 0
BLERX
Text Label 8850 6000 1    50   ~ 0
BLETX
NoConn ~ 8650 5750
NoConn ~ 8950 5750
Wire Wire Line
	9350 5050 9500 5050
Wire Wire Line
	9500 5050 9500 4850
Wire Wire Line
	9500 4850 9350 4850
Connection ~ 9500 5050
Wire Wire Line
	9500 5050 10000 5050
$Comp
L power:+3.3V #PWR0125
U 1 1 5F14E77C
P 10100 5050
F 0 "#PWR0125" H 10100 4900 50  0001 C CNN
F 1 "+3.3V" H 10115 5223 50  0000 C CNN
F 2 "" H 10100 5050 50  0001 C CNN
F 3 "" H 10100 5050 50  0001 C CNN
	1    10100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F14F9A6
P 10000 5200
F 0 "C11" H 10115 5246 50  0000 L CNN
F 1 "10uF" H 10115 5155 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10038 5050 50  0001 C CNN
F 3 "~" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
Connection ~ 10000 5050
Wire Wire Line
	10000 5050 10100 5050
$Comp
L power:GND #PWR0126
U 1 1 5F15062E
P 10000 5350
F 0 "#PWR0126" H 10000 5100 50  0001 C CNN
F 1 "GND" H 10005 5177 50  0000 C CNN
F 2 "" H 10000 5350 50  0001 C CNN
F 3 "" H 10000 5350 50  0001 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
Text Label 6200 5200 0    50   ~ 0
USART1RX
Text Label 6900 5200 2    50   ~ 0
BLETX
Wire Wire Line
	6150 5200 6950 5200
Text Label 4800 3700 3    50   ~ 0
USART1TX
Text Label 4800 3400 3    50   ~ 0
BLERX
Wire Wire Line
	4950 3300 4950 3900
Wire Wire Line
	4650 3300 4650 4000
Text Label 4650 3500 1    50   ~ 0
SIGB
Text Label 3100 6100 0    50   ~ 0
1COS-
Text Label 3100 5950 0    50   ~ 0
1COS+
Text Label 3100 5800 0    50   ~ 0
1SIN-
Text Label 3100 5650 0    50   ~ 0
1SIN+
Wire Wire Line
	3550 6100 3000 6100
Wire Wire Line
	3550 5950 3000 5950
Wire Wire Line
	3550 5800 3000 5800
Wire Wire Line
	3550 5650 3000 5650
$Comp
L power:GND #PWR0127
U 1 1 5EFA2AF5
P 2850 5600
F 0 "#PWR0127" H 2850 5350 50  0001 C CNN
F 1 "GND" H 2855 5427 50  0000 C CNN
F 2 "" H 2850 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5600 2850 5500
Wire Wire Line
	2850 5500 3250 5500
Wire Wire Line
	6150 5500 6950 5500
Wire Wire Line
	6150 5350 6950 5350
Text Label 6200 5350 0    50   ~ 0
I2C2SCL
Text Label 6200 5500 0    50   ~ 0
I2C2SDA
Wire Wire Line
	5250 7250 4950 7250
Connection ~ 5250 7250
$Sheet
S 7900 1500 700  350 
U 5F11DB77
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5F170274
P 700 7400
F 0 "J1" H 600 7400 50  0000 C CNN
F 1 "Conn_01x08_Male" H 950 7850 50  0000 C CNN
F 2 "Encoder:PinHeader_1x08_P2.54mm_Vertical" H 700 7400 50  0001 C CNN
F 3 "~" H 700 7400 50  0001 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7100 1250 7100
Wire Wire Line
	900  7200 1250 7200
Wire Wire Line
	900  7300 1250 7300
Wire Wire Line
	900  7400 1250 7400
Wire Wire Line
	900  7500 1250 7500
Wire Wire Line
	900  7600 1250 7600
Wire Wire Line
	900  7700 1250 7700
Wire Wire Line
	900  7800 1250 7800
Text Label 1550 7100 0    50   ~ 0
1SIN+
Text Label 1550 7200 0    50   ~ 0
1SIN-
Text Label 1550 7300 0    50   ~ 0
1COS+
Text Label 1550 7400 0    50   ~ 0
1COS-
Text Label 1850 7500 2    50   ~ 0
2COS-
Text Label 1850 7600 2    50   ~ 0
2SIN+
Text Label 1800 7700 2    50   ~ 0
2SIN-
Text Label 1850 7800 2    50   ~ 0
2COS+
$Comp
L power:GND #PWR0128
U 1 1 5F196248
P 4100 2950
F 0 "#PWR0128" H 4100 2700 50  0001 C CNN
F 1 "GND" H 4105 2777 50  0000 C CNN
F 2 "" H 4100 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0001 C CNN
	1    4100 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2950 3650 2950
Wire Wire Line
	3650 2800 3650 2950
Wire Wire Line
	8200 3400 7850 3400
Wire Wire Line
	8200 3600 7850 3600
Wire Wire Line
	8200 3700 7850 3700
Text Label 8200 3700 2    50   ~ 0
OLEDSDA
Text Label 8200 3600 2    50   ~ 0
OLEDSCL
$Comp
L power:+3.3V #PWR02
U 1 1 5F234953
P 7850 3400
F 0 "#PWR02" H 7850 3250 50  0001 C CNN
F 1 "+3.3V" H 7865 3573 50  0000 C CNN
F 2 "" H 7850 3400 50  0001 C CNN
F 3 "" H 7850 3400 50  0001 C CNN
	1    7850 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F235EDB
P 7750 3500
F 0 "#PWR01" H 7750 3250 50  0001 C CNN
F 1 "GND" H 7700 3350 50  0000 C CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3500 8200 3500
Text Label 8200 3300 2    50   ~ 0
SWDIO
Wire Wire Line
	8200 3300 7850 3300
Wire Wire Line
	8200 3200 7850 3200
Text Label 8200 3200 2    50   ~ 0
SWCLK
Text Label 6900 5350 2    50   ~ 0
OLEDSCL
Text Label 6900 5500 2    50   ~ 0
OLEDSDA
NoConn ~ 5100 4100
NoConn ~ 3550 4750
NoConn ~ 3550 4900
NoConn ~ 3550 6250
NoConn ~ 5100 6650
NoConn ~ 6150 6100
NoConn ~ 6150 5050
NoConn ~ 6150 4900
NoConn ~ 9150 5750
Text Label 4950 3500 1    50   ~ 0
SIGA
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5EFD316D
P 8400 3500
F 0 "J2" H 8372 3382 50  0000 R CNN
F 1 "Conn_01x06_Male" H 8372 3473 50  0000 R CNN
F 2 "Encoder:PinHeader_1x06_P2.54mm_Vertical" H 8400 3500 50  0001 C CNN
F 3 "~" H 8400 3500 50  0001 C CNN
	1    8400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4100 4350 3300
Text Label 4350 3650 3    50   ~ 0
EncEnable
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EFDA81C
P 3150 4500
F 0 "#FLG0102" H 3150 4575 50  0001 C CNN
F 1 "PWR_FLAG" V 3150 4627 50  0000 L CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "~" H 3150 4500 50  0001 C CNN
	1    3150 4500
	0    -1   -1   0   
$EndComp
Connection ~ 3150 4500
Wire Wire Line
	3150 4500 3150 4550
Text GLabel 6150 5800 2    50   Input ~ 0
Batt+
Connection ~ 4950 7250
$Comp
L Device:C C6
U 1 1 5F05B729
P 4950 7400
F 0 "C6" H 4750 7450 50  0000 L CNN
F 1 "1uF" H 4750 7300 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 7250 50  0001 C CNN
F 3 "~" H 4950 7400 50  0001 C CNN
	1    4950 7400
	1    0    0    -1  
$EndComp
NoConn ~ 3550 4600
Wire Wire Line
	4800 4100 4800 3300
NoConn ~ 3550 5050
NoConn ~ 5400 6650
NoConn ~ 6150 6250
$Comp
L Device:R R11
U 1 1 5F04A231
P 1400 7100
F 0 "R11" V 1350 6950 50  0000 C CNN
F 1 "100" V 1400 7100 50  0000 C CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 7100 50  0001 C CNN
F 3 "~" H 1400 7100 50  0001 C CNN
	1    1400 7100
	0    1    -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F04DC3F
P 1400 7200
F 0 "R12" V 1350 7050 50  0000 C CNN
F 1 "100" V 1400 7200 50  0000 C CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 7200 50  0001 C CNN
F 3 "~" H 1400 7200 50  0001 C CNN
	1    1400 7200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F04DE20
P 1400 7300
F 0 "R13" V 1350 7150 50  0000 C CNN
F 1 "100" V 1400 7300 50  0000 C CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 7300 50  0001 C CNN
F 3 "~" H 1400 7300 50  0001 C CNN
	1    1400 7300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F04DF97
P 1400 7400
F 0 "R14" V 1350 7250 50  0000 C CNN
F 1 "100" V 1400 7400 50  0000 C CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 7400 50  0001 C CNN
F 3 "~" H 1400 7400 50  0001 C CNN
	1    1400 7400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F04E059
P 1400 7500
F 0 "R15" V 1350 7350 50  0000 C CNN
F 1 "100" V 1400 7500 50  0000 C CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 7500 50  0001 C CNN
F 3 "~" H 1400 7500 50  0001 C CNN
	1    1400 7500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F04E1B1
P 1400 7600
F 0 "R16" V 1350 7450 50  0000 C CNN
F 1 "100" V 1400 7600 50  0000 C CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 7600 50  0001 C CNN
F 3 "~" H 1400 7600 50  0001 C CNN
	1    1400 7600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F04E323
P 1400 7700
F 0 "R17" V 1350 7550 50  0000 C CNN
F 1 "100" V 1400 7700 50  0000 C CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 7700 50  0001 C CNN
F 3 "~" H 1400 7700 50  0001 C CNN
	1    1400 7700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F04E45C
P 1400 7800
F 0 "R18" V 1350 7650 50  0000 C CNN
F 1 "100" V 1400 7800 50  0000 C CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1330 7800 50  0001 C CNN
F 3 "~" H 1400 7800 50  0001 C CNN
	1    1400 7800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1550 7100 1850 7100
$Comp
L Device:C C19
U 1 1 5F07A585
P 1850 6950
F 0 "C19" H 1965 6996 50  0000 L CNN
F 1 "3.2uF" H 1965 6905 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 6800 50  0001 C CNN
F 3 "~" H 1850 6950 50  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F07B529
P 2150 7050
F 0 "C20" H 2265 7096 50  0000 L CNN
F 1 "3.2uF" H 2265 7005 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 6900 50  0001 C CNN
F 3 "~" H 2150 7050 50  0001 C CNN
	1    2150 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F07B93B
P 2450 7150
F 0 "C21" H 2565 7196 50  0000 L CNN
F 1 "3.2uF" H 2565 7105 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 7000 50  0001 C CNN
F 3 "~" H 2450 7150 50  0001 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5F07C00C
P 2750 7250
F 0 "C22" H 2865 7296 50  0000 L CNN
F 1 "3.2uF" H 2865 7205 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 7100 50  0001 C CNN
F 3 "~" H 2750 7250 50  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5F07C451
P 3050 7350
F 0 "C23" H 3165 7396 50  0000 L CNN
F 1 "3.2uF" H 3165 7305 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3088 7200 50  0001 C CNN
F 3 "~" H 3050 7350 50  0001 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5F07C9CD
P 3350 7450
F 0 "C24" H 3465 7496 50  0000 L CNN
F 1 "3.2uF" H 3465 7405 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 7300 50  0001 C CNN
F 3 "~" H 3350 7450 50  0001 C CNN
	1    3350 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5F07CF2A
P 3650 7550
F 0 "C25" H 3765 7596 50  0000 L CNN
F 1 "3.2uF" H 3765 7505 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3688 7400 50  0001 C CNN
F 3 "~" H 3650 7550 50  0001 C CNN
	1    3650 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5F086FF0
P 3950 7650
F 0 "C26" H 4065 7696 50  0000 L CNN
F 1 "3.2uF" H 4065 7605 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3988 7500 50  0001 C CNN
F 3 "~" H 3950 7650 50  0001 C CNN
	1    3950 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7200 2150 7200
Wire Wire Line
	1550 7300 2450 7300
Wire Wire Line
	1550 7400 2750 7400
Wire Wire Line
	1550 7500 3050 7500
Wire Wire Line
	1550 7600 3350 7600
Wire Wire Line
	1550 7700 3650 7700
Wire Wire Line
	1550 7800 3950 7800
$Comp
L power:GND #PWR03
U 1 1 5F0A364D
P 1850 6800
F 0 "#PWR03" H 1850 6550 50  0001 C CNN
F 1 "GND" H 1855 6627 50  0000 C CNN
F 2 "" H 1850 6800 50  0001 C CNN
F 3 "" H 1850 6800 50  0001 C CNN
	1    1850 6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F0A3F67
P 2150 6900
F 0 "#PWR04" H 2150 6650 50  0001 C CNN
F 1 "GND" H 2155 6727 50  0000 C CNN
F 2 "" H 2150 6900 50  0001 C CNN
F 3 "" H 2150 6900 50  0001 C CNN
	1    2150 6900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F0A4192
P 2450 7000
F 0 "#PWR05" H 2450 6750 50  0001 C CNN
F 1 "GND" H 2455 6827 50  0000 C CNN
F 2 "" H 2450 7000 50  0001 C CNN
F 3 "" H 2450 7000 50  0001 C CNN
	1    2450 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F0A437F
P 2750 7100
F 0 "#PWR06" H 2750 6850 50  0001 C CNN
F 1 "GND" H 2755 6927 50  0000 C CNN
F 2 "" H 2750 7100 50  0001 C CNN
F 3 "" H 2750 7100 50  0001 C CNN
	1    2750 7100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F0A45D4
P 3050 7200
F 0 "#PWR07" H 3050 6950 50  0001 C CNN
F 1 "GND" H 3055 7027 50  0000 C CNN
F 2 "" H 3050 7200 50  0001 C CNN
F 3 "" H 3050 7200 50  0001 C CNN
	1    3050 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F0A4815
P 3350 7300
F 0 "#PWR08" H 3350 7050 50  0001 C CNN
F 1 "GND" H 3355 7127 50  0000 C CNN
F 2 "" H 3350 7300 50  0001 C CNN
F 3 "" H 3350 7300 50  0001 C CNN
	1    3350 7300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F0A4A4C
P 3650 7400
F 0 "#PWR09" H 3650 7150 50  0001 C CNN
F 1 "GND" H 3655 7227 50  0000 C CNN
F 2 "" H 3650 7400 50  0001 C CNN
F 3 "" H 3650 7400 50  0001 C CNN
	1    3650 7400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F0E5227
P 3950 7500
F 0 "#PWR010" H 3950 7250 50  0001 C CNN
F 1 "GND" H 3955 7327 50  0000 C CNN
F 2 "" H 3950 7500 50  0001 C CNN
F 3 "" H 3950 7500 50  0001 C CNN
	1    3950 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 6650 4050 7050
Wire Wire Line
	4200 6650 4200 7050
Wire Wire Line
	4350 6650 4350 7050
Wire Wire Line
	4800 6650 4800 7050
Wire Wire Line
	5250 6650 5250 7250
$Comp
L Encoder:STM32G431CBT6 U1
U 1 1 5EF8C6BF
P 4850 5450
F 0 "U1" H 4800 5600 50  0000 L CNN
F 1 "STM32G431CBT6" H 4550 5400 50  0000 L CNN
F 2 "Encoder:LQFP-48_7x7mm_P0.5mm" H 4550 5600 50  0001 C CNN
F 3 "" H 4550 5600 50  0001 C CNN
	1    4850 5450
	1    0    0    -1  
$EndComp
NoConn ~ 4500 6650
NoConn ~ 4650 6650
Text GLabel 6150 5950 2    50   Input ~ 0
CHG
NoConn ~ 6150 5650
$EndSCHEMATC
