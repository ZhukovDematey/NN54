EESchema Schematic File Version 4
LIBS:EncoderMaster-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Encoder"
Date "28/12/18"
Rev "v1.0"
Comp "S.D.T."
Comment1 "Author:Paul Max Avalos Aguilar"
Comment2 "SingleBoardEncoder"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U3
U 1 1 5C26CFC4
P 1300 2750
F 0 "U3" H 659 2796 50  0000 R CNN
F 1 "ATmega328-PU" V 659 2705 50  0000 R CNN
F 2 "Encoder:DIP-28_W7.62mm_LongPads" H 1300 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C26D162
P 2500 2200
F 0 "Y1" V 2454 2331 50  0000 L CNN
F 1 "20Mhz" V 2500 2100 50  0000 L CNN
F 2 "Encoder:Crystal_HC49-U_Vertical" H 2500 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2150 2300 2150
Wire Wire Line
	2300 2150 2300 2050
Wire Wire Line
	2300 2050 2500 2050
Wire Wire Line
	1900 2250 2300 2250
Wire Wire Line
	2300 2250 2300 2350
Wire Wire Line
	2300 2350 2500 2350
$Comp
L Device:C C3
U 1 1 5C26D29A
P 2800 2050
F 0 "C3" V 2548 2050 50  0000 C CNN
F 1 "22pF" V 2639 2050 50  0000 C CNN
F 2 "Encoder:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 2838 1900 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C26D2D4
P 2800 2350
F 0 "C4" V 2548 2350 50  0000 C CNN
F 1 "22pF" V 2639 2350 50  0000 C CNN
F 2 "Encoder:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 2838 2200 50  0001 C CNN
F 3 "~" H 2800 2350 50  0001 C CNN
	1    2800 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2050 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2350 2650 2350
Connection ~ 2500 2350
$Comp
L power:GND #PWR0101
U 1 1 5C26D3C5
P 3000 2050
F 0 "#PWR0101" H 3000 1800 50  0001 C CNN
F 1 "GND" H 3005 1877 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C26D3DF
P 3000 2350
F 0 "#PWR0102" H 3000 2100 50  0001 C CNN
F 1 "GND" H 3005 2177 50  0000 C CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 2950 2350
Wire Wire Line
	2950 2050 3000 2050
$Comp
L power:GND #PWR0103
U 1 1 5C26D699
P 1300 4250
F 0 "#PWR0103" H 1300 4000 50  0001 C CNN
F 1 "GND" H 1305 4077 50  0000 C CNN
F 2 "" H 1300 4250 50  0001 C CNN
F 3 "" H 1300 4250 50  0001 C CNN
	1    1300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C26D709
P 800 900
F 0 "#PWR0104" H 800 750 50  0001 C CNN
F 1 "+5V" H 815 1073 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5C26D769
P 1800 900
F 0 "#PWR0105" H 1800 750 50  0001 C CNN
F 1 "+5V" H 1815 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C26D7FD
P 1150 900
F 0 "C1" V 898 900 50  0000 C CNN
F 1 ".1uF" V 989 900 50  0000 C CNN
F 2 "Encoder:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 1188 750 50  0001 C CNN
F 3 "~" H 1150 900 50  0001 C CNN
	1    1150 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C26D881
P 1550 900
F 0 "C2" V 1298 900 50  0000 C CNN
F 1 ".1uF" V 1389 900 50  0000 C CNN
F 2 "Encoder:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 1588 750 50  0001 C CNN
F 3 "~" H 1550 900 50  0001 C CNN
	1    1550 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 900  1700 900 
Wire Wire Line
	1800 900  1800 1250
Wire Wire Line
	1800 1250 1400 1250
Connection ~ 1800 900 
Wire Wire Line
	800  900  1000 900 
Wire Wire Line
	1000 900  1000 1250
Wire Wire Line
	1000 1250 1300 1250
Connection ~ 1000 900 
Wire Wire Line
	1300 900  1350 900 
Wire Wire Line
	1350 900  1350 1000
Connection ~ 1350 900 
Wire Wire Line
	1350 900  1400 900 
$Comp
L power:GND #PWR0106
U 1 1 5C26E052
P 1350 1000
F 0 "#PWR0106" H 1350 750 50  0001 C CNN
F 1 "GND" H 1355 827 50  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
Text Label 2000 1650 0    50   ~ 0
PowSupStat
Text Label 2000 2450 0    50   ~ 0
BattVoltSens
Wire Wire Line
	1900 2850 2450 2850
Text Label 2000 2850 0    50   ~ 0
SDA
Wire Wire Line
	1900 2950 2450 2950
Text Label 2000 2950 0    50   ~ 0
SCL
Wire Wire Line
	1900 3250 2450 3250
Text Label 2000 3250 0    50   ~ 0
RX
Wire Wire Line
	1900 3350 2450 3350
Text Label 2000 3350 0    50   ~ 0
TX
Wire Wire Line
	1900 3450 2450 3450
Text Label 2000 3450 0    50   ~ 0
OUTA
Text Label 2000 3550 0    50   ~ 0
OUTB
Text Label 2000 3650 0    50   ~ 0
CMD
Wire Wire Line
	1900 3550 2450 3550
Wire Wire Line
	2450 3650 1900 3650
NoConn ~ 700  1550
NoConn ~ 1900 1550
NoConn ~ 1900 1750
NoConn ~ 1900 1850
NoConn ~ 1900 1950
NoConn ~ 1900 2050
NoConn ~ 1900 2550
NoConn ~ 1900 2650
NoConn ~ 1900 2750
NoConn ~ 1900 3050
NoConn ~ 1900 3750
NoConn ~ 1900 3850
NoConn ~ 1900 3950
Wire Wire Line
	1900 2450 2450 2450
Wire Wire Line
	1900 1650 2450 1650
$Comp
L Encoder:HEF40106BT U4
U 1 1 5C279983
P 1600 5250
F 0 "U4" H 1600 5920 50  0000 C CNN
F 1 "HEF40106BT" H 1600 5829 50  0000 C CNN
F 2 "Encoder:SOIC-14" H 2750 4900 50  0001 L BNN
F 3 "" V 3400 4850 50  0001 L BNN
	1    1600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C279C71
P 800 4950
F 0 "#PWR0107" H 800 4800 50  0001 C CNN
F 1 "+5V" H 815 5123 50  0000 C CNN
F 2 "" H 800 4950 50  0001 C CNN
F 3 "" H 800 4950 50  0001 C CNN
	1    800  4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4950 800  4950
Wire Wire Line
	900  5850 800  5850
$Comp
L power:GND #PWR0108
U 1 1 5C27A8B2
P 800 5850
F 0 "#PWR0108" H 800 5600 50  0001 C CNN
F 1 "GND" H 805 5677 50  0000 C CNN
F 2 "" H 800 5850 50  0001 C CNN
F 3 "" H 800 5850 50  0001 C CNN
	1    800  5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4950 2750 4950
Wire Wire Line
	2300 5150 2750 5150
Text Label 2400 4950 0    50   ~ 0
OUTB
Text Label 2400 5150 0    50   ~ 0
OUTA
NoConn ~ 2300 5250
NoConn ~ 2300 5450
NoConn ~ 900  5450
$Comp
L Encoder:ITR1802 U1
U 1 1 5C28311C
P 1250 6700
F 0 "U1" H 1250 7025 50  0000 C CNN
F 1 "ITR1802A" H 1250 6934 50  0000 C CNN
F 2 "Encoder:itr8102" H 1250 6700 50  0001 C CNN
F 3 "" H 1250 6700 50  0001 C CNN
	1    1250 6700
	1    0    0    -1  
$EndComp
$Comp
L Encoder:ITR1802 U2
U 1 1 5C28324D
P 1250 7250
F 0 "U2" H 1250 7575 50  0000 C CNN
F 1 "ITR1802B" H 1250 7484 50  0000 C CNN
F 2 "Encoder:itr8102" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5C2844D6
P 900 6500
F 0 "#PWR0109" H 900 6350 50  0001 C CNN
F 1 "+5V" H 915 6673 50  0000 C CNN
F 2 "" H 900 6500 50  0001 C CNN
F 3 "" H 900 6500 50  0001 C CNN
	1    900  6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6500 900  6600
Wire Wire Line
	900  6600 950  6600
Wire Wire Line
	950  6800 700  6800
$Comp
L Device:R R1
U 1 1 5C285A10
P 700 6950
F 0 "R1" H 770 6996 50  0000 L CNN
F 1 "220" H 770 6905 50  0000 L CNN
F 2 "Encoder:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 630 6950 50  0001 C CNN
F 3 "~" H 700 6950 50  0001 C CNN
	1    700  6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C285A71
P 700 7500
F 0 "R2" H 770 7546 50  0000 L CNN
F 1 "220" H 770 7455 50  0000 L CNN
F 2 "Encoder:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 630 7500 50  0001 C CNN
F 3 "~" H 700 7500 50  0001 C CNN
	1    700  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7350 700  7350
$Comp
L power:GND #PWR0110
U 1 1 5C2863B3
P 700 7100
F 0 "#PWR0110" H 700 6850 50  0001 C CNN
F 1 "GND" H 705 6927 50  0000 C CNN
F 2 "" H 700 7100 50  0001 C CNN
F 3 "" H 700 7100 50  0001 C CNN
	1    700  7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C286420
P 700 7650
F 0 "#PWR0111" H 700 7400 50  0001 C CNN
F 1 "GND" H 705 7477 50  0000 C CNN
F 2 "" H 700 7650 50  0001 C CNN
F 3 "" H 700 7650 50  0001 C CNN
	1    700  7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7150 950  7150
Wire Wire Line
	900  7150 900  6600
Connection ~ 900  6600
$Comp
L power:GND #PWR0112
U 1 1 5C2895D3
P 1650 6600
F 0 "#PWR0112" H 1650 6350 50  0001 C CNN
F 1 "GND" H 1655 6427 50  0000 C CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C289611
P 1650 7150
F 0 "#PWR0113" H 1650 6900 50  0001 C CNN
F 1 "GND" H 1655 6977 50  0000 C CNN
F 2 "" H 1650 7150 50  0001 C CNN
F 3 "" H 1650 7150 50  0001 C CNN
	1    1650 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6600 1650 6600
Wire Wire Line
	1650 7150 1550 7150
$Comp
L Device:R R3
U 1 1 5C28C76B
P 1800 6650
F 0 "R3" H 1870 6696 50  0000 L CNN
F 1 "1.2K" H 1870 6605 50  0000 L CNN
F 2 "Encoder:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1730 6650 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5C28C873
P 1800 6500
F 0 "#PWR0114" H 1800 6350 50  0001 C CNN
F 1 "+5V" H 1815 6673 50  0000 C CNN
F 2 "" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1800 6500
	1    0    0    -1  
$EndComp
Text Label 2000 6800 0    50   ~ 0
SIGB
Wire Wire Line
	1550 6800 1800 6800
Wire Wire Line
	1800 6800 2200 6800
Connection ~ 1800 6800
$Comp
L Device:R R4
U 1 1 5C293966
P 1800 7200
F 0 "R4" H 1870 7246 50  0000 L CNN
F 1 "1.2K" H 1870 7155 50  0000 L CNN
F 2 "Encoder:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1730 7200 50  0001 C CNN
F 3 "~" H 1800 7200 50  0001 C CNN
	1    1800 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5C29396D
P 1800 7050
F 0 "#PWR0115" H 1800 6900 50  0001 C CNN
F 1 "+5V" H 1815 7223 50  0000 C CNN
F 2 "" H 1800 7050 50  0001 C CNN
F 3 "" H 1800 7050 50  0001 C CNN
	1    1800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7350 1800 7350
Wire Wire Line
	1800 7350 2200 7350
Connection ~ 1800 7350
Text Label 2000 7350 0    50   ~ 0
SIGA
Wire Wire Line
	900  5150 650  5150
Wire Wire Line
	900  5350 650  5350
Text Label 700  5150 0    50   ~ 0
SIGB
Text Label 700  5350 0    50   ~ 0
SIGA
$Comp
L Device:Q_NMOS_SGD Q2
U 1 1 5C29B368
P 3000 6800
F 0 "Q2" V 2900 6950 50  0000 C CNN
F 1 "Q_NMOS_SGD" V 3250 6800 50  0000 C CNN
F 2 "Encoder:TO-92_Inline_Wide" H 3200 6900 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
	1    3000 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C29B5C2
P 2750 6750
F 0 "R6" H 2820 6796 50  0000 L CNN
F 1 "10K" H 2820 6705 50  0000 L CNN
F 2 "Encoder:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2680 6750 50  0001 C CNN
F 3 "~" H 2750 6750 50  0001 C CNN
	1    2750 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5C29B9EF
P 2750 6500
F 0 "#PWR0116" H 2750 6350 50  0001 C CNN
F 1 "+3.3V" H 2765 6673 50  0000 C CNN
F 2 "" H 2750 6500 50  0001 C CNN
F 3 "" H 2750 6500 50  0001 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6500 2750 6550
Wire Wire Line
	2750 6550 3000 6550
Wire Wire Line
	3000 6550 3000 6600
Connection ~ 2750 6550
Wire Wire Line
	2750 6550 2750 6600
Connection ~ 2750 6900
Wire Wire Line
	2750 6900 2800 6900
$Comp
L Device:R R9
U 1 1 5C2A08DA
P 3250 6750
F 0 "R9" H 3320 6796 50  0000 L CNN
F 1 "10K" H 3320 6705 50  0000 L CNN
F 2 "Encoder:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3180 6750 50  0001 C CNN
F 3 "~" H 3250 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5C2A0A62
P 3250 6500
F 0 "#PWR0117" H 3250 6350 50  0001 C CNN
F 1 "+5V" H 3265 6673 50  0000 C CNN
F 2 "" H 3250 6500 50  0001 C CNN
F 3 "" H 3250 6500 50  0001 C CNN
	1    3250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6500 3250 6600
Wire Wire Line
	3200 6900 3250 6900
Connection ~ 3250 6900
Wire Wire Line
	3250 6900 3500 6900
Text Label 3300 6900 0    50   ~ 0
RX
Text Label 2500 6900 0    50   ~ 0
3VTX
Wire Wire Line
	2450 6900 2750 6900
$Comp
L Device:Q_NMOS_SGD Q3
U 1 1 5C2A6C8A
P 3000 7650
F 0 "Q3" V 2900 7800 50  0000 C CNN
F 1 "Q_NMOS_SGD" V 3250 7650 50  0000 C CNN
F 2 "Encoder:TO-92_Inline_Wide" H 3200 7750 50  0001 C CNN
F 3 "~" H 3000 7650 50  0001 C CNN
	1    3000 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C2A6C91
P 2750 7600
F 0 "R7" H 2820 7646 50  0000 L CNN
F 1 "10K" H 2820 7555 50  0000 L CNN
F 2 "Encoder:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2680 7600 50  0001 C CNN
F 3 "~" H 2750 7600 50  0001 C CNN
	1    2750 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5C2A6C98
P 2750 7350
F 0 "#PWR0118" H 2750 7200 50  0001 C CNN
F 1 "+3.3V" H 2765 7523 50  0000 C CNN
F 2 "" H 2750 7350 50  0001 C CNN
F 3 "" H 2750 7350 50  0001 C CNN
	1    2750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7350 2750 7400
Wire Wire Line
	2750 7400 3000 7400
Wire Wire Line
	3000 7400 3000 7450
Connection ~ 2750 7400
Wire Wire Line
	2750 7400 2750 7450
Connection ~ 2750 7750
Wire Wire Line
	2750 7750 2800 7750
$Comp
L Device:R R10
U 1 1 5C2A6CA5
P 3250 7600
F 0 "R10" H 3320 7646 50  0000 L CNN
F 1 "10K" H 3320 7555 50  0000 L CNN
F 2 "Encoder:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3180 7600 50  0001 C CNN
F 3 "~" H 3250 7600 50  0001 C CNN
	1    3250 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5C2A6CAC
P 3250 7350
F 0 "#PWR0119" H 3250 7200 50  0001 C CNN
F 1 "+5V" H 3265 7523 50  0000 C CNN
F 2 "" H 3250 7350 50  0001 C CNN
F 3 "" H 3250 7350 50  0001 C CNN
	1    3250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7350 3250 7450
Wire Wire Line
	3200 7750 3250 7750
Connection ~ 3250 7750
Wire Wire Line
	3250 7750 3500 7750
Text Label 3300 7750 0    50   ~ 0
TX
Text Label 2500 7750 0    50   ~ 0
3VRX
Wire Wire Line
	2450 7750 2750 7750
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 5C2A856F
P 3000 5950
F 0 "Q1" V 2900 6100 50  0000 C CNN
F 1 "Q_NMOS_SGD" V 3250 5950 50  0000 C CNN
F 2 "Encoder:TO-92_Inline_Wide" H 3200 6050 50  0001 C CNN
F 3 "~" H 3000 5950 50  0001 C CNN
	1    3000 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C2A8576
P 2750 5900
F 0 "R5" H 2820 5946 50  0000 L CNN
F 1 "10K" H 2820 5855 50  0000 L CNN
F 2 "Encoder:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2680 5900 50  0001 C CNN
F 3 "~" H 2750 5900 50  0001 C CNN
	1    2750 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5C2A857D
P 2750 5650
F 0 "#PWR0120" H 2750 5500 50  0001 C CNN
F 1 "+3.3V" H 2765 5823 50  0000 C CNN
F 2 "" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5650 2750 5700
Wire Wire Line
	2750 5700 3000 5700
Wire Wire Line
	3000 5700 3000 5750
Connection ~ 2750 5700
Wire Wire Line
	2750 5700 2750 5750
Connection ~ 2750 6050
Wire Wire Line
	2750 6050 2800 6050
$Comp
L Device:R R8
U 1 1 5C2A858A
P 3250 5900
F 0 "R8" H 3320 5946 50  0000 L CNN
F 1 "10K" H 3320 5855 50  0000 L CNN
F 2 "Encoder:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3180 5900 50  0001 C CNN
F 3 "~" H 3250 5900 50  0001 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5C2A8591
P 3250 5650
F 0 "#PWR0121" H 3250 5500 50  0001 C CNN
F 1 "+5V" H 3265 5823 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5650 3250 5750
Wire Wire Line
	3200 6050 3250 6050
Connection ~ 3250 6050
Wire Wire Line
	3250 6050 3500 6050
Text Label 3300 6050 0    50   ~ 0
CMD
Text Label 2500 6050 0    50   ~ 0
3VCMD
Wire Wire Line
	2450 6050 2750 6050
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U7
U 1 1 5C2B0106
P 7700 4900
F 0 "U7" H 7700 5142 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 7700 5051 50  0000 C CNN
F 2 "Encoder:Mt3608" H 7700 5100 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7800 4650 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5C2B05DA
P 7350 4700
F 0 "#PWR0122" H 7350 4550 50  0001 C CNN
F 1 "+5V" H 7365 4873 50  0000 C CNN
F 2 "" H 7350 4700 50  0001 C CNN
F 3 "" H 7350 4700 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5C2B0648
P 8050 4700
F 0 "#PWR0123" H 8050 4550 50  0001 C CNN
F 1 "+3.3V" H 8065 4873 50  0000 C CNN
F 2 "" H 8050 4700 50  0001 C CNN
F 3 "" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4700 8050 4900
Wire Wire Line
	8050 4900 8000 4900
Wire Wire Line
	7400 4900 7350 4900
Wire Wire Line
	7350 4900 7350 4700
$Comp
L power:GND #PWR0124
U 1 1 5C2B3F12
P 7700 5200
F 0 "#PWR0124" H 7700 4950 50  0001 C CNN
F 1 "GND" H 7705 5027 50  0000 C CNN
F 2 "" H 7700 5200 50  0001 C CNN
F 3 "" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C2B3F8E
P 8050 5050
F 0 "C6" H 8165 5096 50  0000 L CNN
F 1 "10uF" H 8165 5005 50  0000 L CNN
F 2 "Encoder:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 8088 4900 50  0001 C CNN
F 3 "~" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
Connection ~ 8050 4900
$Comp
L power:GND #PWR0125
U 1 1 5C2B401D
P 8050 5200
F 0 "#PWR0125" H 8050 4950 50  0001 C CNN
F 1 "GND" H 8055 5027 50  0000 C CNN
F 2 "" H 8050 5200 50  0001 C CNN
F 3 "" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C2B409C
P 7350 5050
F 0 "C5" H 7465 5096 50  0000 L CNN
F 1 ".1uF" H 7465 5005 50  0000 L CNN
F 2 "Encoder:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 7388 4900 50  0001 C CNN
F 3 "~" H 7350 5050 50  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
Connection ~ 7350 4900
$Comp
L power:GND #PWR0126
U 1 1 5C2B4154
P 7350 5200
F 0 "#PWR0126" H 7350 4950 50  0001 C CNN
F 1 "GND" H 7355 5027 50  0000 C CNN
F 2 "" H 7350 5200 50  0001 C CNN
F 3 "" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
NoConn ~ 900  5250
NoConn ~ 900  5650
NoConn ~ 2300 5050
NoConn ~ 900  5550
NoConn ~ 2300 5350
Wire Notes Line width 20
	3550 7950 3550 600 
Wire Notes Line width 20
	3550 600  550  600 
Wire Notes Line width 20
	550  600  550  7950
Wire Notes Line width 20
	550  7950 3550 7950
Text Notes 2100 1000 0    197  ~ 39
ENCODER
$Comp
L Encoder:RN4020-V_RM120 IC1
U 1 1 5C2DBBC8
P 8750 1750
F 0 "IC1" H 8700 2515 50  0000 C CNN
F 1 "RN4020-V_RM120" H 8700 2424 50  0000 C CNN
F 2 "Encoder:Bluetooth_Module_RN4020" H 9500 2350 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8282856" H 9500 2250 50  0001 L CNN
F 4 "Microchip Bluetooth Development Module RN4020-V/RM120" H 9500 2150 50  0001 L CNN "Description"
F 5 "8282856" H 9500 1950 50  0001 L CNN "RS Part Number"
F 6 "Microchip" H 9500 1850 50  0001 L CNN "Manufacturer_Name"
F 7 "RN4020-V/RM120" H 9500 1750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "70574112" H 9500 1650 50  0001 L CNN "Allied_Number"
	1    8750 1750
	1    0    0    -1  
$EndComp
NoConn ~ 7750 1550
NoConn ~ 7750 1950
NoConn ~ 7750 1450
NoConn ~ 7750 1350
NoConn ~ 7750 2050
NoConn ~ 7750 2150
NoConn ~ 7750 2250
NoConn ~ 7750 2350
NoConn ~ 9650 2150
NoConn ~ 9650 2050
NoConn ~ 9650 1950
NoConn ~ 9650 1850
NoConn ~ 9650 1750
NoConn ~ 9650 1650
NoConn ~ 9650 1550
NoConn ~ 9650 1450
NoConn ~ 9650 1350
NoConn ~ 9650 1250
Wire Wire Line
	7750 1250 7600 1250
Wire Wire Line
	9650 2350 9800 2350
$Comp
L power:GND #PWR0127
U 1 1 5C3047F2
P 9800 2350
F 0 "#PWR0127" H 9800 2100 50  0001 C CNN
F 1 "GND" H 9805 2177 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2250 9800 2250
$Comp
L power:+3.3V #PWR0128
U 1 1 5C3066BD
P 9800 2250
F 0 "#PWR0128" H 9800 2100 50  0001 C CNN
F 1 "+3.3V" H 9815 2423 50  0000 C CNN
F 2 "" H 9800 2250 50  0001 C CNN
F 3 "" H 9800 2250 50  0001 C CNN
	1    9800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C3068C8
P 7600 1250
F 0 "#PWR0129" H 7600 1000 50  0001 C CNN
F 1 "GND" H 7605 1077 50  0000 C CNN
F 2 "" H 7600 1250 50  0001 C CNN
F 3 "" H 7600 1250 50  0001 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1650 7500 1650
Wire Wire Line
	7750 1750 7500 1750
Wire Wire Line
	7750 1850 7500 1850
Text Label 7550 1650 0    50   ~ 0
3VTX
Text Label 7550 1750 0    50   ~ 0
3VRX
Text Label 7550 1850 0    50   ~ 0
3VCMD
$Comp
L Encoder:SSD1306OLED U6
U 1 1 5C2F5350
P 7450 3450
F 0 "U6" H 7828 3553 50  0000 L CNN
F 1 "SSD1306OLED" H 7828 3462 50  0000 L CNN
F 2 "Encoder:SSD1306" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3050 7200 2700
Wire Wire Line
	7350 3050 7350 2850
Wire Wire Line
	7550 3050 7550 2800
Wire Wire Line
	7700 3050 7700 2750
Text Label 7550 2950 1    50   ~ 0
SCL
Text Label 7700 2950 1    50   ~ 0
SDA
$Comp
L power:+3.3V #PWR09
U 1 1 5C2FEC81
P 7350 2700
F 0 "#PWR09" H 7350 2550 50  0001 C CNN
F 1 "+3.3V" H 7365 2873 50  0000 C CNN
F 2 "" H 7350 2700 50  0001 C CNN
F 3 "" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C2FEDF5
P 7200 2700
F 0 "#PWR08" H 7200 2450 50  0001 C CNN
F 1 "GND" H 7205 2527 50  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	-1   0    0    1   
$EndComp
$Comp
L Encoder:03962A U5
U 1 1 5C344864
P 5050 5700
F 0 "U5" H 5025 6047 60  0000 C CNN
F 1 "03962A" H 5025 5941 60  0000 C CNN
F 2 "Encoder:03962A" H 4900 5600 60  0001 C CNN
F 3 "" H 4900 5600 60  0001 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q4
U 1 1 5C344E90
P 5850 5500
F 0 "Q4" V 6100 5500 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 6191 5500 50  0000 C CNN
F 2 "Encoder:TO-92_Inline_Wide" H 6050 5600 50  0001 C CNN
F 3 "~" H 5850 5500 50  0001 C CNN
	1    5850 5500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5C345150
P 6250 5400
F 0 "D2" V 6296 5321 50  0000 R CNN
F 1 "D_Schottky" V 6205 5321 50  0000 R CNN
F 2 "Encoder:D_DO-201AD_P15.24mm_Horizontal" H 6250 5400 50  0001 C CNN
F 3 "~" H 6250 5400 50  0001 C CNN
	1    6250 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C345256
P 6600 5250
F 0 "R11" H 6670 5296 50  0000 L CNN
F 1 "10K" H 6670 5205 50  0000 L CNN
F 2 "Encoder:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6530 5250 50  0001 C CNN
F 3 "~" H 6600 5250 50  0001 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
$Comp
L Encoder:EG1218 S1
U 1 1 5C34542C
P 7100 5900
F 0 "S1" H 7100 5575 50  0000 C CNN
F 1 "EG1218" H 7100 5666 50  0000 C CNN
F 2 "Encoder:Switch_Slide_11.6x4mm_EG1218" H 7300 6100 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 7300 6200 60  0001 L CNN
F 4 "EG1903-ND" H 7300 6300 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 7300 6400 60  0001 L CNN "MPN"
F 6 "Switches" H 7300 6500 60  0001 L CNN "Category"
F 7 "Slide Switches" H 7300 6600 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 7300 6700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 7300 6800 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 7300 6900 60  0001 L CNN "Description"
F 11 "E-Switch" H 7300 7000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7300 7100 60  0001 L CNN "Status"
	1    7100 5900
	-1   0    0    1   
$EndComp
$Comp
L Encoder:MT3608A U8
U 1 1 5C3455A1
P 7950 5950
F 0 "U8" H 7900 6287 60  0000 C CNN
F 1 "MT3608A" H 7900 6181 60  0000 C CNN
F 2 "Encoder:Mt3608" H 7850 5950 60  0001 C CNN
F 3 "" H 7850 5950 60  0001 C CNN
	1    7950 5950
	1    0    0    -1  
$EndComp
NoConn ~ 5550 5700
NoConn ~ 5550 5850
$Comp
L power:VCC #PWR01
U 1 1 5C349E9E
P 4300 5700
F 0 "#PWR01" H 4300 5550 50  0001 C CNN
F 1 "VCC" H 4317 5873 50  0000 C CNN
F 2 "" H 4300 5700 50  0001 C CNN
F 3 "" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C349F62
P 6600 5450
F 0 "#PWR06" H 6600 5200 50  0001 C CNN
F 1 "GND" H 6605 5277 50  0000 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "" H 6600 5450 50  0001 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C34E442
P 6800 5800
F 0 "#PWR07" H 6800 5550 50  0001 C CNN
F 1 "GND" H 6805 5627 50  0000 C CNN
F 2 "" H 6800 5800 50  0001 C CNN
F 3 "" H 6800 5800 50  0001 C CNN
	1    6800 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 5900 7300 5900
$Comp
L power:GND #PWR010
U 1 1 5C350CB8
P 7450 6000
F 0 "#PWR010" H 7450 5750 50  0001 C CNN
F 1 "GND" H 7455 5827 50  0000 C CNN
F 2 "" H 7450 6000 50  0001 C CNN
F 3 "" H 7450 6000 50  0001 C CNN
	1    7450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C3531BC
P 8450 6000
F 0 "#PWR012" H 8450 5750 50  0001 C CNN
F 1 "GND" H 8455 5827 50  0000 C CNN
F 2 "" H 8450 6000 50  0001 C CNN
F 3 "" H 8450 6000 50  0001 C CNN
	1    8450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6000 8350 6000
$Comp
L power:+5V #PWR011
U 1 1 5C3557ED
P 8450 5900
F 0 "#PWR011" H 8450 5750 50  0001 C CNN
F 1 "+5V" H 8465 6073 50  0000 C CNN
F 2 "" H 8450 5900 50  0001 C CNN
F 3 "" H 8450 5900 50  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5900 8350 5900
$Comp
L power:GND #PWR02
U 1 1 5C35CE3E
P 4300 5850
F 0 "#PWR02" H 4300 5600 50  0001 C CNN
F 1 "GND" H 4305 5677 50  0000 C CNN
F 2 "" H 4300 5850 50  0001 C CNN
F 3 "" H 4300 5850 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5850 4500 5850
Wire Wire Line
	4500 5700 4400 5700
Wire Wire Line
	5550 5600 5650 5600
$Comp
L power:GND #PWR04
U 1 1 5C364174
P 5650 5950
F 0 "#PWR04" H 5650 5700 50  0001 C CNN
F 1 "GND" H 5655 5777 50  0000 C CNN
F 2 "" H 5650 5950 50  0001 C CNN
F 3 "" H 5650 5950 50  0001 C CNN
	1    5650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5950 5550 5950
Wire Wire Line
	4400 5700 4400 5100
Wire Wire Line
	4400 5100 4500 5100
Connection ~ 4400 5700
Wire Wire Line
	4400 5700 4300 5700
Wire Wire Line
	6250 5250 6250 5100
Connection ~ 6250 5100
Wire Wire Line
	6250 5100 6600 5100
Wire Wire Line
	5850 5300 5850 5100
Connection ~ 5850 5100
Wire Wire Line
	5850 5100 6250 5100
Wire Wire Line
	6050 5600 6250 5600
Wire Wire Line
	6250 5600 6250 5550
Wire Wire Line
	6250 5600 6250 6000
Wire Wire Line
	6250 6000 6350 6000
Connection ~ 6250 5600
Wire Wire Line
	6900 5800 6800 5800
Text Notes 7700 900  0    197  ~ 39
COMMUNICATION
Text Notes 4450 4700 0    197  ~ 39
BATTERY
$Comp
L Device:D_Zener D1
U 1 1 5C690F6F
P 4500 5250
F 0 "D1" V 4454 5329 50  0000 L CNN
F 1 "D_Zener" V 4545 5329 50  0000 L CNN
F 2 "Encoder:D_DO-201AD_P15.24mm_Horizontal" H 4500 5250 50  0001 C CNN
F 3 "~" H 4500 5250 50  0001 C CNN
	1    4500 5250
	0    1    1    0   
$EndComp
Connection ~ 4500 5100
Wire Wire Line
	4500 5100 5850 5100
$Comp
L power:GND #PWR03
U 1 1 5C691077
P 4500 5400
F 0 "#PWR03" H 4500 5150 50  0001 C CNN
F 1 "GND" H 4505 5227 50  0000 C CNN
F 2 "" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5C6911DB
P 6350 6150
F 0 "D3" V 6304 6229 50  0000 L CNN
F 1 "D_Zener" V 6395 6229 50  0000 L CNN
F 2 "Encoder:D_DO-201AD_P15.24mm_Horizontal" H 6350 6150 50  0001 C CNN
F 3 "~" H 6350 6150 50  0001 C CNN
	1    6350 6150
	0    1    1    0   
$EndComp
Connection ~ 6350 6000
Wire Wire Line
	6350 6000 6900 6000
$Comp
L power:GND #PWR05
U 1 1 5C69ADCC
P 6350 6300
F 0 "#PWR05" H 6350 6050 50  0001 C CNN
F 1 "GND" H 6355 6127 50  0000 C CNN
F 2 "" H 6350 6300 50  0001 C CNN
F 3 "" H 6350 6300 50  0001 C CNN
	1    6350 6300
	1    0    0    -1  
$EndComp
Wire Notes Line
	8750 6550 8750 4400
Wire Notes Line
	4050 4400 8750 4400
Wire Notes Line
	4050 6550 4050 4400
Wire Notes Line
	4050 6550 8750 6550
$Comp
L Device:D_Zener D4
U 1 1 5C6A4D9F
P 8100 3000
F 0 "D4" V 8054 3079 50  0000 L CNN
F 1 "D_Zener" V 8145 3079 50  0000 L CNN
F 2 "Encoder:D_DO-201AD_P15.24mm_Horizontal" H 8100 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D6
U 1 1 5C6A4EAA
P 9000 3000
F 0 "D6" V 8954 3079 50  0000 L CNN
F 1 "D_Zener" V 9045 3079 50  0000 L CNN
F 2 "Encoder:D_DO-201AD_P15.24mm_Horizontal" H 9000 3000 50  0001 C CNN
F 3 "~" H 9000 3000 50  0001 C CNN
	1    9000 3000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5C6A4F22
P 8600 3000
F 0 "D5" V 8554 3079 50  0000 L CNN
F 1 "D_Zener" V 8645 3079 50  0000 L CNN
F 2 "Encoder:D_DO-201AD_P15.24mm_Horizontal" H 8600 3000 50  0001 C CNN
F 3 "~" H 8600 3000 50  0001 C CNN
	1    8600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2750 9000 2750
Wire Wire Line
	9000 2750 9000 2850
Connection ~ 7700 2750
Wire Wire Line
	7700 2750 7700 2700
Wire Wire Line
	8600 2850 8600 2800
Wire Wire Line
	8600 2800 7550 2800
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 7550 2700
Wire Wire Line
	8100 2850 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 7350 2700
$Comp
L power:GND #PWR013
U 1 1 5C6B576D
P 8600 3250
F 0 "#PWR013" H 8600 3000 50  0001 C CNN
F 1 "GND" H 8605 3077 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3150 9000 3250
Wire Wire Line
	9000 3250 8600 3250
Wire Wire Line
	8600 3250 8600 3150
Connection ~ 8600 3250
Wire Wire Line
	8100 3150 8100 3250
Wire Wire Line
	8100 3250 8600 3250
$Comp
L Device:C C7
U 1 1 5C6C0E76
P 10050 2400
F 0 "C7" H 10165 2446 50  0000 L CNN
F 1 "4.7uF" H 10165 2355 50  0000 L CNN
F 2 "Encoder:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 10088 2250 50  0001 C CNN
F 3 "~" H 10050 2400 50  0001 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C6C10EB
P 10050 2550
F 0 "#PWR014" H 10050 2300 50  0001 C CNN
F 1 "GND" H 10055 2377 50  0000 C CNN
F 2 "" H 10050 2550 50  0001 C CNN
F 3 "" H 10050 2550 50  0001 C CNN
	1    10050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2250 9800 2250
Connection ~ 9800 2250
Wire Notes Line
	6850 600  6850 3800
Wire Notes Line
	10400 600  10400 3800
Wire Notes Line
	6850 3800 10400 3800
Wire Notes Line
	6850 600  10400 600 
Wire Wire Line
	6600 5400 6600 5450
$EndSCHEMATC
