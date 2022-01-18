EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Encoder Power System"
Date "2020-06-30"
Rev "v1"
Comp "S.D.T."
Comment1 "Author:Paul Max Avalos Aguilar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6800 2800
Wire Wire Line
	6800 3550 6800 2800
$Comp
L power:GND #PWR?
U 1 1 5F136FFF
P 7650 3100
AR Path="/5F136FFF" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F136FFF" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7650 2850 50  0001 C CNN
F 1 "GND" H 7655 2927 50  0000 C CNN
F 2 "" H 7650 3100 50  0001 C CNN
F 3 "" H 7650 3100 50  0001 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F137006
P 7300 3650
AR Path="/5F137006" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F137006" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 7300 3400 50  0001 C CNN
F 1 "GND" H 7305 3477 50  0000 C CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F13700C
P 3000 2550
AR Path="/5F13700C" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F13700C" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3000 2400 50  0001 C CNN
F 1 "VCC" H 3017 2723 50  0000 C CNN
F 2 "" H 3000 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F137012
P 2700 3050
AR Path="/5F137012" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F137012" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 2700 2800 50  0001 C CNN
F 1 "GND" H 2705 2877 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F137029
P 7650 2950
AR Path="/5F137029" Ref="R?"  Part="1" 
AR Path="/5F11DB77/5F137029" Ref="R16"  Part="1" 
F 0 "R16" H 7720 2996 50  0000 L CNN
F 1 "10K" H 7720 2905 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F13702F
P 8650 3500
AR Path="/5F13702F" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F13702F" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 8650 3250 50  0001 C CNN
F 1 "GND" H 8655 3327 50  0000 C CNN
F 2 "" H 8650 3500 50  0001 C CNN
F 3 "" H 8650 3500 50  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F137035
P 10150 3850
AR Path="/5F137035" Ref="C?"  Part="1" 
AR Path="/5F11DB77/5F137035" Ref="C15"  Part="1" 
F 0 "C15" H 10265 3896 50  0000 L CNN
F 1 "1uF" H 10265 3805 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10188 3700 50  0001 C CNN
F 3 "~" H 10150 3850 50  0001 C CNN
	1    10150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3700 9950 3700
Wire Wire Line
	9950 3700 9950 3750
Wire Wire Line
	9950 3750 9800 3750
Wire Wire Line
	9800 3950 9950 3950
Wire Wire Line
	9950 3950 9950 4000
Wire Wire Line
	9950 4000 10150 4000
$Comp
L Device:C C?
U 1 1 5F137041
P 8300 3600
AR Path="/5F137041" Ref="C?"  Part="1" 
AR Path="/5F11DB77/5F137041" Ref="C14"  Part="1" 
F 0 "C14" H 8415 3646 50  0000 L CNN
F 1 "1uF" H 8415 3555 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 3450 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F137047
P 8300 4100
AR Path="/5F137047" Ref="C?"  Part="1" 
AR Path="/5F11DB77/5F137047" Ref="C13"  Part="1" 
F 0 "C13" H 8415 4146 50  0000 L CNN
F 1 "4.7uF" H 8415 4055 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 3950 50  0001 C CNN
F 3 "~" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F13704D
P 8300 4350
AR Path="/5F13704D" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F13704D" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 8300 4100 50  0001 C CNN
F 1 "GND" H 8305 4177 50  0000 C CNN
F 2 "" H 8300 4350 50  0001 C CNN
F 3 "" H 8300 4350 50  0001 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3950 8300 3950
Wire Wire Line
	8300 4350 8300 4250
Connection ~ 8300 3750
Wire Wire Line
	8300 3750 8650 3750
$Comp
L power:GND #PWR?
U 1 1 5F137057
P 8300 3450
AR Path="/5F137057" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F137057" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 8300 3200 50  0001 C CNN
F 1 "GND" H 8305 3277 50  0000 C CNN
F 2 "" H 8300 3450 50  0001 C CNN
F 3 "" H 8300 3450 50  0001 C CNN
	1    8300 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2800 7100 2800
Wire Wire Line
	7000 3850 7100 3850
Wire Wire Line
	7100 2900 7100 2800
Connection ~ 7100 2800
Wire Wire Line
	7100 2800 7650 2800
Wire Wire Line
	8150 3750 8150 3050
Wire Wire Line
	8150 3050 9800 3050
Wire Wire Line
	9800 3050 9800 3150
Wire Wire Line
	8150 3750 8300 3750
$Comp
L Device:R R?
U 1 1 5F137066
P 9800 3300
AR Path="/5F137066" Ref="R?"  Part="1" 
AR Path="/5F11DB77/5F137066" Ref="R12"  Part="1" 
F 0 "R12" H 9870 3346 50  0000 L CNN
F 1 "10K" H 9870 3255 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 3300 50  0001 C CNN
F 3 "~" H 9800 3300 50  0001 C CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3450 9800 3500
$Comp
L power:+3.3V #PWR?
U 1 1 5F13706D
P 8150 3950
AR Path="/5F13706D" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F13706D" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 8150 3800 50  0001 C CNN
F 1 "+3.3V" V 8165 4078 50  0000 L CNN
F 2 "" H 8150 3950 50  0001 C CNN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2800 3750 3850
Connection ~ 3750 2800
Wire Wire Line
	3750 2800 3400 2800
Wire Wire Line
	4300 3650 4050 3650
$Comp
L Device:R R?
U 1 1 5F137077
P 4050 4100
AR Path="/5F137077" Ref="R?"  Part="1" 
AR Path="/5F11DB77/5F137077" Ref="R15"  Part="1" 
F 0 "R15" H 3800 4150 50  0000 L CNN
F 1 "1.5K" H 3750 4050 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F13707D
P 4050 4250
AR Path="/5F13707D" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F13707D" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F137083
P 3400 2950
AR Path="/5F137083" Ref="C?"  Part="1" 
AR Path="/5F11DB77/5F137083" Ref="C17"  Part="1" 
F 0 "C17" H 3515 2996 50  0000 L CNN
F 1 "10uF" H 3515 2905 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 2800 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F13708A
P 4250 3950
AR Path="/5F13708A" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F13708A" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 4250 3700 50  0001 C CNN
F 1 "GND" H 4255 3777 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 4250 3750
Wire Wire Line
	4250 3750 4300 3750
Wire Wire Line
	5700 3550 5700 2800
Connection ~ 5700 2800
$Comp
L Device:R R?
U 1 1 5F1370A0
P 6000 4100
AR Path="/5F1370A0" Ref="R?"  Part="1" 
AR Path="/5F11DB77/5F1370A0" Ref="R13"  Part="1" 
F 0 "R13" V 6207 4100 50  0000 C CNN
F 1 "100" V 6116 4100 50  0000 C CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5930 4100 50  0001 C CNN
F 3 "~" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4750 6300 4750
Wire Wire Line
	6300 4750 6300 4350
$Comp
L Device:C C?
U 1 1 5F1370A8
P 6000 4500
AR Path="/5F1370A8" Ref="C?"  Part="1" 
AR Path="/5F11DB77/5F1370A8" Ref="C16"  Part="1" 
F 0 "C16" H 6115 4546 50  0000 L CNN
F 1 "100nF" H 6115 4455 50  0000 L CNN
F 2 "Encoder:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 4350 50  0001 C CNN
F 3 "~" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4350 6000 4250
Connection ~ 6000 4350
Wire Wire Line
	6000 4350 6300 4350
Wire Wire Line
	6000 4650 5900 4650
NoConn ~ 5900 4850
Wire Wire Line
	4900 4650 4400 4650
Wire Wire Line
	4400 4650 4400 5300
Wire Wire Line
	4400 5300 4950 5300
$Comp
L Device:R R?
U 1 1 5F1370BC
P 4550 4900
AR Path="/5F1370BC" Ref="R?"  Part="1" 
AR Path="/5F11DB77/5F1370BC" Ref="R14"  Part="1" 
F 0 "R14" V 4757 4900 50  0000 C CNN
F 1 "1K" V 4666 4900 50  0000 C CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 4900 50  0001 C CNN
F 3 "~" H 4550 4900 50  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4750 4550 4750
$Comp
L power:GND #PWR?
U 1 1 5F1370C3
P 4550 5050
AR Path="/5F1370C3" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F1370C3" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4550 4800 50  0001 C CNN
F 1 "GND" H 4555 4877 50  0000 C CNN
F 2 "" H 4550 5050 50  0001 C CNN
F 3 "" H 4550 5050 50  0001 C CNN
	1    4550 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3850 4300 3850
Wire Wire Line
	6000 3950 6000 3850
Connection ~ 6000 3850
Connection ~ 3000 2800
$Comp
L power:GND #PWR?
U 1 1 5F1370E3
P 3400 3100
AR Path="/5F1370E3" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F1370E3" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 3400 2850 50  0001 C CNN
F 1 "GND" H 3405 2927 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Connection ~ 7100 3850
$Comp
L power:GND #PWR?
U 1 1 5F1370F4
P 3850 3550
AR Path="/5F1370F4" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F1370F4" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 3850 3300 50  0001 C CNN
F 1 "GND" H 3855 3377 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 3850 3550
Wire Wire Line
	4050 3650 4050 3950
Wire Wire Line
	5700 2800 6800 2800
$Comp
L Encoder:Q_PMOS_GSD Q?
U 1 1 5F1370FD
P 6800 3800
AR Path="/5F1370FD" Ref="Q?"  Part="1" 
AR Path="/5F11DB77/5F1370FD" Ref="Q2"  Part="1" 
F 0 "Q2" H 6800 3600 50  0000 C CNN
F 1 "Q_PMOS_GSD" H 6800 3509 50  0000 C CNN
F 2 "Encoder:SOT-23" V 7000 3650 50  0001 C CNN
F 3 "~" V 6800 3850 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F137103
P 7100 3050
AR Path="/5F137103" Ref="D?"  Part="1" 
AR Path="/5F11DB77/5F137103" Ref="D1"  Part="1" 
F 0 "D1" V 7146 2971 50  0000 R CNN
F 1 "D" V 7055 2971 50  0000 R CNN
F 2 "Encoder:D_SMA" H 7100 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3200 7100 3850
$Comp
L power:GNDPWR #PWR?
U 1 1 5F13711B
P 2350 5150
AR Path="/5F13711B" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F13711B" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 2350 4950 50  0001 C CNN
F 1 "GNDPWR" H 2354 4996 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5150
	1    0    0    -1  
$EndComp
NoConn ~ 2150 4250
NoConn ~ 2550 4250
Wire Wire Line
	6000 4650 6000 5150
Wire Wire Line
	6000 5150 6200 5150
Connection ~ 6000 4650
Connection ~ 6450 5150
$Comp
L power:GNDPWR #PWR?
U 1 1 5F137145
P 2150 3800
AR Path="/5F137145" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F137145" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 2150 3600 50  0001 C CNN
F 1 "GNDPWR" H 2154 3646 50  0000 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
$Comp
L Encoder:LTC3240 U?
U 1 1 5F13714B
P 9200 3800
AR Path="/5F13714B" Ref="U?"  Part="1" 
AR Path="/5F11DB77/5F13714B" Ref="U3"  Part="1" 
F 0 "U3" H 9225 4365 50  0000 C CNN
F 1 "LTC3240" H 9225 4274 50  0000 C CNN
F 2 "Encoder:DFN-6_DC" H 9200 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
NoConn ~ 5700 3650
NoConn ~ 5700 3750
Wire Wire Line
	4900 4850 4850 4850
Wire Wire Line
	4850 4850 4850 5200
Wire Wire Line
	4850 5200 5350 5200
Wire Wire Line
	4700 5650 4450 5650
Wire Wire Line
	4450 5650 4450 6000
Wire Wire Line
	4450 6000 6450 6000
$Comp
L power:GND #PWR?
U 1 1 5F137162
P 5800 5650
AR Path="/5F137162" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F137162" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 5800 5400 50  0001 C CNN
F 1 "GND" H 5805 5477 50  0000 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F137168
P 6050 5650
AR Path="/5F137168" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/5F137168" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 6050 5450 50  0001 C CNN
F 1 "GNDPWR" H 6054 5496 50  0000 C CNN
F 2 "" H 6050 5600 50  0001 C CNN
F 3 "" H 6050 5600 50  0001 C CNN
	1    6050 5650
	1    0    0    -1  
$EndComp
NoConn ~ 5150 5900
NoConn ~ 5150 5350
Wire Wire Line
	6450 5150 6450 6000
Wire Wire Line
	5350 5200 5350 5300
Connection ~ 8150 3750
Wire Wire Line
	8300 3950 8150 3950
Connection ~ 8300 3950
Wire Wire Line
	5700 3850 6000 3850
NoConn ~ 2550 5150
NoConn ~ 2150 5150
$Comp
L Encoder:82402305 U4
U 1 1 5F2B218E
P 2350 4600
F 0 "U4" H 2678 4546 50  0000 L CNN
F 1 "82402305" H 2678 4455 50  0000 L CNN
F 2 "Encoder:Sot-23(6)" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2550 3000 2800
$Comp
L Encoder:TP4056 U7
U 1 1 5F2D92FF
P 4300 3550
F 0 "U7" H 5000 3815 50  0000 C CNN
F 1 "TP4056" H 5000 3724 50  0000 C CNN
F 2 "Encoder:Sop(8)" H 5550 3650 50  0001 L CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 5550 3550 50  0001 L CNN
F 4 "1A Standalone Linear Li-lon Battery Charger, SOP-8" H 5550 3450 50  0001 L CNN "Description"
F 5 "1.75" H 5550 3350 50  0001 L CNN "Height"
F 6 "NanJing Top Power" H 5550 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "TP4056" H 5550 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    4300 3550
	1    0    0    -1  
$EndComp
Connection ~ 5800 5650
Wire Wire Line
	5800 5650 6050 5650
Wire Wire Line
	7800 3750 7950 3750
Wire Wire Line
	7950 3750 8150 3750
Connection ~ 7950 3750
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F29970B
P 7950 3750
F 0 "#FLG0104" H 7950 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 3923 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
	1    7950 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 5150 6700 5150
$Comp
L Encoder:DW01+G U5
U 1 1 5F2EE54D
P 4900 4650
F 0 "U5" H 5400 4915 50  0000 C CNN
F 1 "DW01+G" H 5400 4824 50  0000 C CNN
F 2 "Encoder:Sot-23(6)" H 5750 4750 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Fortune-Semicon-DW01-G_C14213.pdf" H 5750 4650 50  0001 L CNN
F 4 "One Cell Lithium-ion/Polymer Battery Protection IC" H 5750 4550 50  0001 L CNN "Description"
F 5 "1.45" H 5750 4450 50  0001 L CNN "Height"
F 6 "fortune" H 5750 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "DW01+G" H 5750 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    4900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5650 5800 5650
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F2F6061
P 6300 4750
F 0 "#FLG0103" H 6300 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 4923 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
	1    6300 4750
	0    1    -1   0   
$EndComp
Connection ~ 6300 4750
Text GLabel 6200 3850 1    50   Input ~ 0
Batt+
Wire Wire Line
	3750 2800 5700 2800
Text GLabel 4300 2800 1    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5F03A757
P 7950 5100
F 0 "J8" H 7922 4982 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7922 5073 50  0000 R CNN
F 2 "Encoder:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 7950 5100 50  0001 C CNN
F 3 "~" H 7950 5100 50  0001 C CNN
	1    7950 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3850 6600 3850
Text GLabel 6700 5150 2    50   Input ~ 0
Batt-
Text GLabel 7750 5100 0    50   Input ~ 0
Batt-
Text GLabel 7750 5000 0    50   Input ~ 0
Batt+
$Comp
L Encoder:DMosfet U6
U 1 1 5F0365A7
P 5150 5650
F 0 "U6" H 5644 5746 50  0000 L CNN
F 1 "DMosfet" H 5644 5655 50  0000 L CNN
F 2 "Encoder:Sot-23(6)" V 5050 5550 50  0001 C CNN
F 3 "~" V 4950 5750 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F08AA9A
P 6200 5150
F 0 "#FLG0106" H 6200 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 5323 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "~" H 6200 5150 50  0001 C CNN
	1    6200 5150
	-1   0    0    -1  
$EndComp
Connection ~ 6200 5150
Wire Wire Line
	6200 5150 6450 5150
Wire Wire Line
	7300 3650 7400 3650
Wire Wire Line
	7100 3850 7400 3850
$Comp
L power:GND #PWR0101
U 1 1 5FF02BF1
P 5000 4350
F 0 "#PWR0101" H 5000 4100 50  0001 C CNN
F 1 "GND" H 5000 4200 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Connection ~ 3400 2800
$Comp
L Device:R R10
U 1 1 60100186
P 3000 3300
F 0 "R10" H 3070 3346 50  0000 L CNN
F 1 "5.1k" H 3070 3255 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601006C0
P 3000 3450
AR Path="/601006C0" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/601006C0" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3000 3200 50  0001 C CNN
F 1 "GND" H 3005 3277 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6010B29F
P 2650 3650
F 0 "R11" H 2720 3696 50  0000 L CNN
F 1 "5.1K" H 2720 3605 50  0000 L CNN
F 2 "Encoder:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6010B5D4
P 2650 3800
AR Path="/6010B5D4" Ref="#PWR?"  Part="1" 
AR Path="/5F11DB77/6010B5D4" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2650 3550 50  0001 C CNN
F 1 "GND" H 2655 3627 50  0000 C CNN
F 2 "" H 2650 3800 50  0001 C CNN
F 3 "" H 2650 3800 50  0001 C CNN
	1    2650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3500 2650 3500
Wire Wire Line
	2150 2900 3000 2900
Wire Wire Line
	3000 2900 3000 3150
Wire Wire Line
	2150 2700 2350 2700
Wire Wire Line
	2350 2700 2350 2800
Wire Wire Line
	2150 3600 2350 3600
Wire Wire Line
	2350 3600 2350 2800
Connection ~ 2350 2800
Wire Wire Line
	2150 3700 2500 3700
Wire Wire Line
	2500 3700 2500 3050
Wire Wire Line
	2500 3050 2700 3050
Wire Wire Line
	2500 3050 2500 2600
Wire Wire Line
	2500 2600 2150 2600
Connection ~ 2500 3050
Wire Wire Line
	2150 3800 2500 3800
Wire Wire Line
	2500 3800 2500 3700
Connection ~ 2500 3700
NoConn ~ 2150 2800
NoConn ~ 2150 3000
NoConn ~ 2150 3100
NoConn ~ 2150 3200
NoConn ~ 2150 3300
NoConn ~ 2150 3400
Wire Wire Line
	2350 3600 2350 4250
Connection ~ 2350 3600
Wire Wire Line
	2350 2800 3000 2800
Wire Wire Line
	3000 2800 3400 2800
$Comp
L Encoder:Conn_01x03_Male J7
U 1 1 607E30C2
P 7600 3750
F 0 "J7" H 7650 3500 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7800 3950 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 7800 3950 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 7800 4050 60  0001 L CNN
F 4 "EG1903-ND" H 7800 4150 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 7800 4250 60  0001 L CNN "MPN"
F 6 "Switches" H 7800 4350 60  0001 L CNN "Category"
F 7 "Slide Switches" H 7800 4450 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 7800 4550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 7800 4650 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 7800 4750 60  0001 L CNN "Description"
F 11 "E-Switch" H 7800 4850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7800 4950 60  0001 L CNN "Status"
	1    7600 3750
	-1   0    0    1   
$EndComp
$Comp
L Encoder:TYPE-C-31-M-12 P1
U 1 1 61DEB68B
P 1650 3150
F 0 "P1" H 1858 3925 50  0000 C CNN
F 1 "TYPE-C-31-M-12" H 1858 3834 50  0000 C CNN
F 2 "Encoder:HRO_TYPE-C-31-M-12" H 1400 2250 50  0001 L BNN
F 3 "" H 1650 3200 50  0001 L BNN
	1    1650 3150
	1    0    0    -1  
$EndComp
Connection ~ 2150 3800
$EndSCHEMATC
