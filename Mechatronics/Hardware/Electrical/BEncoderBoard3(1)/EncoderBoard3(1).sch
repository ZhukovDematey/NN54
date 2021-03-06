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
L Device:R R2
U 1 1 5C285A71
P 900 3400
F 0 "R2" H 950 3450 50  0000 L CNN
F 1 "560" H 950 3350 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 830 3400 50  0001 C CNN
F 3 "~" H 900 3400 50  0001 C CNN
	1    900  3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C2863B3
P 900 2450
F 0 "#PWR0110" H 900 2200 50  0001 C CNN
F 1 "GND" H 905 2277 50  0000 C CNN
F 2 "" H 900 2450 50  0001 C CNN
F 3 "" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C2895D3
P 1950 1850
F 0 "#PWR0112" H 1950 1600 50  0001 C CNN
F 1 "GND" H 1955 1677 50  0000 C CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    1950 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C289611
P 1950 2950
F 0 "#PWR0113" H 1950 2700 50  0001 C CNN
F 1 "GND" H 1955 2777 50  0000 C CNN
F 2 "" H 1950 2950 50  0001 C CNN
F 3 "" H 1950 2950 50  0001 C CNN
	1    1950 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1850 1950 1850
Wire Wire Line
	1950 2950 1600 2950
$Comp
L Device:R R3
U 1 1 5C28C76B
P 2100 1800
F 0 "R3" H 2170 1846 50  0000 L CNN
F 1 "1.2K" H 2170 1755 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
Text Label 2200 2050 0    50   ~ 0
SIGB
Wire Wire Line
	1600 2050 2100 2050
Wire Wire Line
	2100 2050 2400 2050
Connection ~ 2100 2050
Connection ~ 2100 3150
Text Label 2200 3150 0    50   ~ 0
SIGA
$Comp
L Encoder:Q_PMOS_GSD Q1
U 1 1 5D553268
P 1150 1150
F 0 "Q1" H 1250 950 50  0000 C CNN
F 1 "Q_PMOS_GSD" H 1250 850 50  0000 C CNN
F 2 "Encoder:SOT-23" V 1350 1000 50  0001 C CNN
F 3 "~" V 1150 1200 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
Text Label 1550 900  2    50   ~ 0
EncEnable
Wire Wire Line
	1550 900  1150 900 
$Comp
L power:+3.3V #PWR017
U 1 1 5D59FF5B
P 1350 1200
F 0 "#PWR017" H 1350 1050 50  0001 C CNN
F 1 "+3.3V" H 1365 1373 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 2450 2850
Wire Wire Line
	2450 2850 2450 1550
Wire Wire Line
	750  2950 750  1850
Wire Wire Line
	750  1200 950  1200
Wire Wire Line
	750  2950 1000 2950
Connection ~ 750  1550
Wire Wire Line
	750  1550 750  1200
Wire Wire Line
	750  1850 1000 1850
Connection ~ 750  1850
Wire Wire Line
	750  1850 750  1550
$Comp
L Device:C C6
U 1 1 5EFE06DB
P 4400 1100
F 0 "C6" H 4515 1146 50  0000 L CNN
F 1 "4.7uF" H 4515 1055 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 950 50  0001 C CNN
F 3 "~" H 4400 1100 50  0001 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5EFE29C0
P 4400 700
F 0 "#PWR0104" H 4400 550 50  0001 C CNN
F 1 "+3.3V" H 4415 873 50  0000 C CNN
F 2 "" H 4400 700 50  0001 C CNN
F 3 "" H 4400 700 50  0001 C CNN
	1    4400 700 
	1    0    0    -1  
$EndComp
Text Label 4400 700  3    50   ~ 0
Supply
$Comp
L Device:C C4
U 1 1 5EFA1FD1
P 4950 2450
F 0 "C4" V 4900 2300 50  0000 C CNN
F 1 "100nF" V 4900 2100 50  0000 C CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 2300 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	0    1    1    0   
$EndComp
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3700 2450
Wire Wire Line
	4800 2150 4800 2000
Wire Wire Line
	4200 2000 4800 2000
Wire Wire Line
	4200 2000 4150 2000
Wire Wire Line
	4150 2300 4200 2300
Wire Wire Line
	3850 2000 3700 2000
Wire Wire Line
	3700 2300 3700 2000
Wire Wire Line
	3850 2300 3700 2300
$Comp
L Device:C C1
U 1 1 5EFB0E20
P 4000 2000
F 0 "C1" V 4200 2000 50  0000 C CNN
F 1 "12pF" V 4300 2000 50  0000 C CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 1850 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EFB0E1A
P 4000 2300
F 0 "C3" V 3748 2300 50  0000 C CNN
F 1 "12pF" V 3839 2300 50  0000 C CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 2150 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EFB0E14
P 4200 2150
F 0 "Y1" V 4200 1900 50  0000 L CNN
F 1 "8Mhz" V 4300 1850 50  0000 L CNN
F 2 "Encoder:Crystal_HC49-U_Vertical" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EFD5306
P 3700 2450
F 0 "#PWR0119" H 3700 2200 50  0001 C CNN
F 1 "GND" H 3705 2277 50  0000 C CNN
F 2 "" H 3700 2450 50  0001 C CNN
F 3 "" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
Connection ~ 4200 2000
Connection ~ 4200 2300
$Comp
L power:GND #PWR0120
U 1 1 5F070E6F
P 5700 800
F 0 "#PWR0120" H 5700 550 50  0001 C CNN
F 1 "GND" H 5705 627 50  0000 C CNN
F 2 "" H 5700 800 50  0001 C CNN
F 3 "" H 5700 800 50  0001 C CNN
	1    5700 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F070E68
P 5700 950
F 0 "R5" V 5700 900 50  0000 L CNN
F 1 "10K" V 5770 905 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 950 50  0001 C CNN
F 3 "~" H 5700 950 50  0001 C CNN
	1    5700 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 1550 5700 1100
Text Label 5850 1450 0    0    ~ 0
LPTIM1_IN2
Text Label 5850 1450 1    0    ~ 0
LPTIM1_IN2
Text Label 5850 1500 1    50   ~ 0
LPTIM1_IN2
Text Label 6150 1500 1    50   ~ 0
LPTIM1_IN1
Text Label 5850 950  1    50   ~ 0
SIGB
$Comp
L power:GND #PWR0127
U 1 1 5EFA2AF5
P 4400 2450
F 0 "#PWR0127" H 4400 2200 50  0001 C CNN
F 1 "GND" H 4405 2277 50  0000 C CNN
F 2 "" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0001 C CNN
	1    4400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2450 4800 2450
$Sheet
S 7800 850  700  350 
U 5F11DB77
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L power:GND #PWR0128
U 1 1 5F196248
P 900 3550
F 0 "#PWR0128" H 900 3300 50  0001 C CNN
F 1 "GND" H 905 3377 50  0000 C CNN
F 2 "" H 900 3550 50  0001 C CNN
F 3 "" H 900 3550 50  0001 C CNN
	1    900  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4150 9850 4150
Wire Wire Line
	9500 4050 9850 4050
$Comp
L power:GND #PWR01
U 1 1 5F235EDB
P 10050 4250
F 0 "#PWR01" H 10050 4000 50  0001 C CNN
F 1 "GND" H 10000 4100 50  0000 C CNN
F 2 "" H 10050 4250 50  0001 C CNN
F 3 "" H 10050 4250 50  0001 C CNN
	1    10050 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 4250 9500 4250
Text Label 9800 3750 2    50   ~ 0
SWDIO
Wire Wire Line
	9800 3750 9450 3750
Wire Wire Line
	9800 3650 9450 3650
Text Label 9800 3650 2    50   ~ 0
SWCLK
Text Label 6150 950  1    50   ~ 0
SIGA
Wire Wire Line
	6300 1550 6300 750 
Text Label 6300 1100 3    50   ~ 0
EncEnable
Text GLabel 5850 4250 2    50   Input ~ 0
Batt+
Text GLabel 7800 2450 2    50   Input ~ 0
VCC
$Comp
L Device:R R9
U 1 1 5F0F6150
P 5700 4250
F 0 "R9" H 5770 4296 50  0000 L CNN
F 1 "10K" H 5770 4205 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5630 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F0F6BEE
P 5400 4250
F 0 "R8" H 5470 4296 50  0000 L CNN
F 1 "10K" H 5470 4205 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	0    1    1    0   
$EndComp
Connection ~ 5550 4250
$Comp
L power:GND #PWR0105
U 1 1 5F0FACD0
P 5250 4250
F 0 "#PWR0105" H 5250 4000 50  0001 C CNN
F 1 "GND" H 5255 4077 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	0    1    1    0   
$EndComp
Text Notes 7800 2450 2    50   ~ 0
*Config as digital\ninput always!!\n
$Comp
L power:GND #PWR0106
U 1 1 5F0AE8F0
P 4400 1250
F 0 "#PWR0106" H 4400 1000 50  0001 C CNN
F 1 "GND" H 4405 1077 50  0000 C CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 700  4400 950 
$Comp
L power:GND #PWR0111
U 1 1 5F0A6625
P 9250 3550
F 0 "#PWR0111" H 9250 3300 50  0001 C CNN
F 1 "GND" H 9200 3400 50  0000 C CNN
F 2 "" H 9250 3550 50  0001 C CNN
F 3 "" H 9250 3550 50  0001 C CNN
	1    9250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 3550 9800 3550
$Comp
L Encoder:OPTO_Conn Q4
U 1 1 5F1557B4
P 1300 3050
F 0 "Q4" H 1300 3350 50  0000 C CNN
F 1 "OPTO_Conn" H 1300 3250 50  0000 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L Encoder:OPTO_Conn Q3
U 1 1 5F15DEA7
P 1300 1950
F 0 "Q3" H 1300 2275 50  0000 C CNN
F 1 "OPTO_Conn" H 1300 2150 50  0000 C CNN
F 2 "" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2150 900  2050
Wire Wire Line
	900  2050 1000 2050
Wire Wire Line
	900  3250 900  3150
Wire Wire Line
	900  3150 1000 3150
$Comp
L Encoder:STM32G431KBT6 U1
U 1 1 5FFFCFFF
P 6100 2500
F 0 "U1" H 6050 2500 50  0000 L CNN
F 1 "STM32G431KBT6" H 5800 2350 50  0000 L CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Text Label 5850 3600 3    50   ~ 0
SPI1MISO
Text Label 5700 3600 3    50   ~ 0
SPI1SCK
Wire Wire Line
	5700 3550 5700 4100
Wire Wire Line
	5850 3550 5850 4100
Wire Wire Line
	6150 3550 6150 4100
Text Label 6150 3600 3    50   ~ 0
Data
Text Label 7100 2750 0    50   ~ 0
I2C2SCL
Text Label 7100 2900 0    50   ~ 0
I2C2SDA
Wire Wire Line
	7050 2750 7700 2750
Wire Wire Line
	7050 2900 7700 2900
$Comp
L Device:C C5
U 1 1 6001D7FF
P 7300 3350
F 0 "C5" H 7415 3396 50  0000 L CNN
F 1 "100nF" H 7415 3305 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7338 3200 50  0001 C CNN
F 3 "~" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3200 7300 3150
$Comp
L power:GND #PWR0102
U 1 1 6001D806
P 7300 3500
F 0 "#PWR0102" H 7300 3250 50  0001 C CNN
F 1 "GND" H 7305 3327 50  0000 C CNN
F 2 "" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3150 8000 3150
Connection ~ 7300 3150
Wire Wire Line
	7300 3150 7300 3050
Text Label 7650 3150 0    50   ~ 0
Supply
Wire Wire Line
	7300 3050 7050 3050
$Comp
L power:GND #PWR0103
U 1 1 60023E61
P 6600 3550
F 0 "#PWR0103" H 6600 3300 50  0001 C CNN
F 1 "GND" H 6605 3377 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2000 7550 2000
Wire Wire Line
	7550 2150 7050 2150
Text Label 7450 2150 2    50   ~ 0
SWDIO
Text Label 7450 2000 2    50   ~ 0
SWCLK
$Comp
L Device:C C7
U 1 1 600372BF
P 6450 4050
F 0 "C7" H 6300 4150 50  0000 L CNN
F 1 "10nF" H 6250 3950 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 3900 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 600372C5
P 6750 3900
F 0 "#PWR0107" H 6750 3750 50  0001 C CNN
F 1 "+3.3V" H 6765 4028 50  0000 L CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 600372CB
P 6450 4200
F 0 "#PWR0108" H 6450 3950 50  0001 C CNN
F 1 "GND" H 6455 4027 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 600372D1
P 6750 4200
F 0 "#PWR0109" H 6750 3950 50  0001 C CNN
F 1 "GND" H 6755 4027 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 600372DA
P 6750 4050
F 0 "C8" H 6550 4100 50  0000 L CNN
F 1 "1uF" H 6550 3950 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 3900 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6003AFC8
P 6300 3550
F 0 "#PWR0114" H 6300 3300 50  0001 C CNN
F 1 "GND" H 6305 3377 50  0000 C CNN
F 2 "" H 6300 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3900 6450 3900
Connection ~ 6750 3900
Wire Wire Line
	6450 3900 6450 3550
Connection ~ 6450 3900
$Comp
L power:GND #PWR0115
U 1 1 6004F229
P 4700 1700
F 0 "#PWR0115" H 4700 1450 50  0001 C CNN
F 1 "GND" H 4705 1527 50  0000 C CNN
F 2 "" H 4700 1700 50  0001 C CNN
F 3 "" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6004F22F
P 4850 1700
F 0 "C2" V 4598 1700 50  0000 C CNN
F 1 "100nF" V 4689 1700 50  0000 C CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 1550 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1250 5100 1700
Wire Wire Line
	5100 1700 5000 1700
Connection ~ 5100 1700
Text Label 5100 1350 3    50   ~ 0
Supply
Wire Wire Line
	5100 1700 5100 2000
Wire Wire Line
	5100 2900 4250 2900
Text Label 4650 2900 0    50   ~ 0
USART1TX
Text Label 5050 3050 2    50   ~ 0
USART1RX
Text Label 4250 3050 0    50   ~ 0
BLETX
Text Label 4250 2900 0    50   ~ 0
BLERX
Wire Wire Line
	5100 3050 4250 3050
Wire Wire Line
	4800 2150 5100 2150
Wire Wire Line
	4200 2300 5100 2300
$Comp
L power:GND #PWR0116
U 1 1 60087A8E
P 5550 1550
F 0 "#PWR0116" H 5550 1300 50  0001 C CNN
F 1 "GND" H 5555 1377 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	-1   0    0    1   
$EndComp
Text Label 6450 1500 1    50   ~ 0
TIM2_CH2
Text Label 6600 1500 1    50   ~ 0
TIM2_CH1
Wire Wire Line
	6600 1450 6600 1050
Wire Wire Line
	6600 1550 6600 1450
Connection ~ 6600 1450
Wire Wire Line
	5850 750  5850 1450
Wire Wire Line
	5850 1550 5850 1450
Connection ~ 5850 1450
Wire Wire Line
	5850 1450 6600 1450
Wire Wire Line
	6450 1350 6450 1050
Wire Wire Line
	6450 1550 6450 1350
Connection ~ 6450 1350
Wire Wire Line
	6150 750  6150 1350
Wire Wire Line
	6150 1550 6150 1350
Connection ~ 6150 1350
Wire Wire Line
	6150 1350 6450 1350
Wire Wire Line
	7050 2450 7800 2450
NoConn ~ 7050 2300
$Comp
L Device:C C10
U 1 1 5FF4A834
P 1700 5400
F 0 "C10" V 1550 5400 50  0000 C CNN
F 1 "100nF" V 1650 5050 50  0000 C CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 5250 50  0001 C CNN
F 3 "~" H 1700 5400 50  0001 C CNN
	1    1700 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FF4A85D
P 2450 3900
F 0 "#PWR06" H 2450 3650 50  0001 C CNN
F 1 "GND" H 2455 3727 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5FF4A863
P 2450 4050
F 0 "R7" V 2450 4000 50  0000 L CNN
F 1 "10K" V 2520 4005 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2380 4050 50  0001 C CNN
F 3 "~" H 2450 4050 50  0001 C CNN
	1    2450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4500 2450 4200
$Comp
L power:GND #PWR03
U 1 1 5FF4A86F
P 1150 5500
F 0 "#PWR03" H 1150 5250 50  0001 C CNN
F 1 "GND" H 1155 5327 50  0000 C CNN
F 2 "" H 1150 5500 50  0001 C CNN
F 3 "" H 1150 5500 50  0001 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5500 1150 5400
Wire Wire Line
	1150 5400 1550 5400
$Comp
L Encoder:STM32G431KBT6 U2
U 1 1 5FF4A899
P 2850 5450
F 0 "U2" H 2800 5450 50  0000 L CNN
F 1 "STM32G431KBT6" H 2550 5300 50  0000 L CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2500 5750 50  0001 C CNN
F 3 "" H 2500 5750 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
Text Label 2750 6550 3    50   ~ 0
Sens_SPI1MOSI
Text Label 2450 6550 3    50   ~ 0
Sens_SPI1SCK
Wire Wire Line
	2450 6500 2450 7600
Wire Wire Line
	2750 6500 2750 7150
$Comp
L Device:C C11
U 1 1 5FF4A8AD
P 4050 6300
F 0 "C11" H 4165 6346 50  0000 L CNN
F 1 "100nF" H 4165 6255 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 6150 50  0001 C CNN
F 3 "~" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6150 4050 6100
$Comp
L power:GND #PWR09
U 1 1 5FF4A8B4
P 4050 6450
F 0 "#PWR09" H 4050 6200 50  0001 C CNN
F 1 "GND" H 4055 6277 50  0000 C CNN
F 2 "" H 4050 6450 50  0001 C CNN
F 3 "" H 4050 6450 50  0001 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6100 4550 6100
Connection ~ 4050 6100
Wire Wire Line
	4050 6100 4050 6000
Text Label 4200 6100 0    50   ~ 0
Supply
Wire Wire Line
	4050 6000 3800 6000
$Comp
L power:GND #PWR08
U 1 1 5FF4A8BF
P 3350 6500
F 0 "#PWR08" H 3350 6250 50  0001 C CNN
F 1 "GND" H 3355 6327 50  0000 C CNN
F 2 "" H 3350 6500 50  0001 C CNN
F 3 "" H 3350 6500 50  0001 C CNN
	1    3350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4950 4300 4950
Wire Wire Line
	4300 5100 3800 5100
Text Label 4300 5100 2    50   ~ 0
Sens_SWDIO
Text Label 4300 4950 2    50   ~ 0
Sens_SWCLK
$Comp
L power:GND #PWR07
U 1 1 5FF4A8E7
P 3050 6500
F 0 "#PWR07" H 3050 6250 50  0001 C CNN
F 1 "GND" H 3055 6327 50  0000 C CNN
F 2 "" H 3050 6500 50  0001 C CNN
F 3 "" H 3050 6500 50  0001 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FF4A8F1
P 1450 4650
F 0 "#PWR04" H 1450 4400 50  0001 C CNN
F 1 "GND" H 1455 4477 50  0000 C CNN
F 2 "" H 1450 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FF4A8F7
P 1600 4650
F 0 "C9" V 1348 4650 50  0000 C CNN
F 1 "100nF" V 1439 4650 50  0000 C CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 4500 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4200 1850 4650
Wire Wire Line
	1850 4650 1750 4650
Connection ~ 1850 4650
Text Label 1850 4300 3    50   ~ 0
Supply
Wire Wire Line
	1850 4650 1850 4950
$Comp
L power:GND #PWR05
U 1 1 5FF4A90A
P 2300 4500
F 0 "#PWR05" H 2300 4250 50  0001 C CNN
F 1 "GND" H 2305 4327 50  0000 C CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "" H 2300 4500 50  0001 C CNN
	1    2300 4500
	-1   0    0    1   
$EndComp
NoConn ~ 1850 5850
NoConn ~ 3800 5250
NoConn ~ 3800 5400
NoConn ~ 1850 5550
NoConn ~ 1850 5700
NoConn ~ 3200 6500
NoConn ~ 2600 4500
NoConn ~ 2750 4500
NoConn ~ 3800 5550
NoConn ~ 3800 5700
NoConn ~ 3800 5850
NoConn ~ 1850 5100
NoConn ~ 1850 5250
Text Label 9850 4050 2    50   ~ 0
I2C2SCL
Text Label 9850 4150 2    50   ~ 0
I2C2SDA
NoConn ~ 7050 2600
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5FF5A42B
P 10000 3650
F 0 "J2" H 10200 3250 50  0000 R CNN
F 1 "Conn_01x03_Male" H 10350 3400 50  0000 R CNN
F 2 "Encoder:PinHeader_1x03_P2.54mm_Vertical" H 10000 3650 50  0001 C CNN
F 3 "~" H 10000 3650 50  0001 C CNN
	1    10000 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5FF6974D
P 9300 4150
F 0 "J3" H 9350 4450 50  0000 R CNN
F 1 "Conn_01x04_Male" H 9650 4350 50  0000 R CNN
F 2 "Encoder:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 9300 4150 50  0001 C CNN
F 3 "~" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5FF83277
P 5950 5150
F 0 "J5" H 5922 5082 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5922 5173 50  0000 R CNN
F 2 "Encoder:PinHeader_1x03_P2.54mm_Vertical" H 5950 5150 50  0001 C CNN
F 3 "~" H 5950 5150 50  0001 C CNN
	1    5950 5150
	-1   0    0    1   
$EndComp
Text Label 5700 5250 2    50   ~ 0
Sens_SWDIO
Text Label 5700 5150 2    50   ~ 0
Sens_SWCLK
$Comp
L power:GND #PWR010
U 1 1 5FFEE212
P 5250 5050
F 0 "#PWR010" H 5250 4800 50  0001 C CNN
F 1 "GND" H 5200 4900 50  0000 C CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5250 5250 5250
Wire Wire Line
	5750 5150 5250 5150
Wire Wire Line
	5250 5050 5750 5050
Wire Wire Line
	9500 4350 9850 4350
$Comp
L power:+3.3V #PWR012
U 1 1 5FF9AA73
P 9850 4350
F 0 "#PWR012" H 9850 4200 50  0001 C CNN
F 1 "+3.3V" H 9865 4523 50  0000 C CNN
F 2 "" H 9850 4350 50  0001 C CNN
F 3 "" H 9850 4350 50  0001 C CNN
	1    9850 4350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5FF9F077
P 5200 5700
F 0 "#PWR011" H 5200 5550 50  0001 C CNN
F 1 "+3.3V" H 5215 5873 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5700 5800 5700
$Comp
L power:GND #PWR02
U 1 1 5FFA70BB
P 5200 5600
F 0 "#PWR02" H 5200 5350 50  0001 C CNN
F 1 "GND" H 5150 5450 50  0000 C CNN
F 2 "" H 5200 5600 50  0001 C CNN
F 3 "" H 5200 5600 50  0001 C CNN
	1    5200 5600
	-1   0    0    1   
$EndComp
Text Label 5200 6100 0    50   ~ 0
Sens_SPI3NSS
Text Label 5200 6000 0    50   ~ 0
Sens_SPI3SCK
Text Label 5200 5900 0    50   ~ 0
Sens_SPI3MISO
Text Label 5200 5800 0    50   ~ 0
Sens_SPI3MOSI
Wire Wire Line
	5800 6100 5200 6100
Wire Wire Line
	5800 6000 5200 6000
Wire Wire Line
	5800 5900 5200 5900
Wire Wire Line
	5800 5800 5200 5800
Text Label 2450 7250 3    50   ~ 0
SPI1SCK
Text Label 2900 4450 1    50   ~ 0
Sens_SPI3MOSI
Text Label 3050 4450 1    50   ~ 0
Sens_SPI3MISO
Text Label 3200 4450 1    50   ~ 0
Sens_SPI3SCK
Wire Wire Line
	3200 4500 3200 3800
Wire Wire Line
	3050 4500 3050 3800
Wire Wire Line
	2900 4500 2900 3800
Wire Wire Line
	3350 4500 3350 3800
Text Label 3350 4450 1    50   ~ 0
Sens_SPI3NSS
$Comp
L Connector:Conn_01x06_Male J6
U 1 1 5FFDB180
P 6000 5900
F 0 "J6" H 5972 5782 50  0000 R CNN
F 1 "Conn_01x06_Male" H 5972 5873 50  0000 R CNN
F 2 "Encoder:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 6000 5900 50  0001 C CNN
F 3 "~" H 6000 5900 50  0001 C CNN
	1    6000 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5600 5800 5600
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5FFB5CBE
P 2800 1900
F 0 "J1" H 2900 2400 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2900 2300 50  0000 C CNN
F 2 "Encoder:JST_EH_B8B-EH-A_1x08_P2.50mm_Vertical" H 2800 1900 50  0001 C CNN
F 3 "~" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3300 2200
Wire Wire Line
	3000 2300 3300 2300
Wire Wire Line
	3000 2100 3300 2100
Wire Wire Line
	3000 2000 3300 2000
Wire Wire Line
	3000 1900 3300 1900
Wire Wire Line
	3000 1800 3300 1800
Wire Wire Line
	3000 1700 3300 1700
Wire Wire Line
	3000 1600 3300 1600
Text Label 800  2950 0    50   ~ 0
E+(a)
Text Label 1000 3150 2    50   ~ 0
E-(a)
Text Label 1900 3150 2    50   ~ 0
D+(a)
Text Label 1900 2950 2    50   ~ 0
D-(a)
Wire Wire Line
	2100 2050 2100 1950
Wire Wire Line
	750  1550 2100 1550
Wire Wire Line
	2100 1650 2100 1550
Connection ~ 2100 1550
Wire Wire Line
	2100 1550 2450 1550
Text Label 1900 1850 2    50   ~ 0
D-(b)
Text Label 1900 2050 2    50   ~ 0
D+(b)
Wire Wire Line
	2100 3150 2400 3150
Text Label 800  1850 0    50   ~ 0
E+(b)
Text Label 1000 2050 2    50   ~ 0
E-(b)
Text Label 3100 2000 0    50   ~ 0
E+(a)
Text Label 3100 2100 0    50   ~ 0
E-(a)
Text Label 3100 2300 0    50   ~ 0
D+(a)
Text Label 3100 2200 0    50   ~ 0
D-(a)
Text Label 3100 1900 0    50   ~ 0
D+(b)
Text Label 3100 1800 0    50   ~ 0
D-(b)
Text Label 3100 1600 0    50   ~ 0
E+(b)
Text Label 3100 1700 0    50   ~ 0
E-(b)
Wire Wire Line
	1950 3150 2100 3150
Wire Wire Line
	1600 3150 2100 3150
$Comp
L Device:C C12
U 1 1 5FFD501B
P 800 4800
F 0 "C12" H 915 4846 50  0000 L CNN
F 1 "4.7uF" H 915 4755 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 838 4650 50  0001 C CNN
F 3 "~" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5FFD5021
P 800 4400
F 0 "#PWR013" H 800 4250 50  0001 C CNN
F 1 "+3.3V" H 815 4573 50  0000 C CNN
F 2 "" H 800 4400 50  0001 C CNN
F 3 "" H 800 4400 50  0001 C CNN
	1    800  4400
	1    0    0    -1  
$EndComp
Text Label 800  4400 3    50   ~ 0
Supply
$Comp
L power:GND #PWR014
U 1 1 5FFD5028
P 800 4950
F 0 "#PWR014" H 800 4700 50  0001 C CNN
F 1 "GND" H 805 4777 50  0000 C CNN
F 2 "" H 800 4950 50  0001 C CNN
F 3 "" H 800 4950 50  0001 C CNN
	1    800  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4400 800  4650
NoConn ~ 5100 2750
Wire Wire Line
	5550 3550 5550 4250
NoConn ~ 5100 2600
Text Label 2750 7500 3    50   ~ 0
SPI1MISO
NoConn ~ 2600 6500
Wire Wire Line
	1850 6000 1250 6000
Text Label 1550 6000 2    50   ~ 0
Data
NoConn ~ 6000 3550
$Comp
L Device:R R6
U 1 1 5FFAA4B6
P 2750 7300
F 0 "R6" H 2820 7346 50  0000 L CNN
F 1 "1K" H 2820 7255 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 7300 50  0001 C CNN
F 3 "~" H 2750 7300 50  0001 C CNN
	1    2750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7450 2750 7900
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 6070198F
P 9300 4800
F 0 "J4" H 9408 5081 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9408 4990 50  0000 C CNN
F 2 "Encoder:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 9300 4800 50  0001 C CNN
F 3 "~" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4800 9500 4800
Wire Wire Line
	9800 4900 9500 4900
Text Label 9550 4800 0    50   ~ 0
BLERX
Text Label 9550 4900 0    50   ~ 0
BLETX
$Comp
L power:+3.3V #PWR015
U 1 1 60708F52
P 9800 4700
F 0 "#PWR015" H 9800 4550 50  0001 C CNN
F 1 "+3.3V" H 9815 4873 50  0000 C CNN
F 2 "" H 9800 4700 50  0001 C CNN
F 3 "" H 9800 4700 50  0001 C CNN
	1    9800 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4700 9500 4700
$Comp
L power:GND #PWR016
U 1 1 6070EBFE
P 10050 5000
F 0 "#PWR016" H 10050 4750 50  0001 C CNN
F 1 "GND" H 10000 4850 50  0000 C CNN
F 2 "" H 10050 5000 50  0001 C CNN
F 3 "" H 10050 5000 50  0001 C CNN
	1    10050 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 5000 9500 5000
$Comp
L Device:R R1
U 1 1 5C293966
P 2100 3000
F 0 "R1" H 2170 3046 50  0000 L CNN
F 1 "1.2K" H 2170 2955 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 3000 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C285A10
P 900 2300
F 0 "R4" H 970 2346 50  0000 L CNN
F 1 "560" H 970 2255 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 830 2300 50  0001 C CNN
F 3 "~" H 900 2300 50  0001 C CNN
	1    900  2300
	1    0    0    -1  
$EndComp
NoConn ~ 2900 6500
NoConn ~ 6000 1550
NoConn ~ 2300 6500
$EndSCHEMATC
