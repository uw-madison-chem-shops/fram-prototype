EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "FRAM Prototype"
Date "2021-01-26"
Rev "1.0.0"
Comp "University of Wisconsin-Madison"
Comment1 "Department of Chemistry"
Comment2 "Instrument Shop"
Comment3 "Blaise Thompson"
Comment4 "blaise.thompson@wisc.edu"
$EndDescr
$Comp
L Memory_NVRAM:MB85RS256B U2
U 1 1 600F326B
P 6900 1400
F 0 "U2" H 6800 1750 50  0000 C CNN
F 1 "MB85RS256B" H 6600 1650 50  0000 C CNN
F 2 "Package_SO:SOP-8_5.28x5.23mm_P1.27mm" H 6550 1350 50  0001 C CNN
F 3 "http://www.fujitsu.com/downloads/MICRO/fsa/pdf/products/memory/fram/MB85RS16-DS501-00014-6v0-E.pdf" H 6550 1350 50  0001 C CNN
	1    6900 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 600F4359
P 1300 6950
F 0 "J1" H 1357 7275 50  0000 C CNN
F 1 "Barrel_Jack" H 1357 7184 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1350 6910 50  0001 C CNN
F 3 "~" H 1350 6910 50  0001 C CNN
	1    1300 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 600F5CF7
P 6800 4250
F 0 "SW1" H 6800 4617 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 6800 4526 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 6650 4410 50  0001 C CNN
F 3 "~" H 6800 4510 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 600FFD3C
P 2150 7250
F 0 "#PWR0101" H 2150 7000 50  0001 C CNN
F 1 "GND" H 2155 7077 50  0000 C CNN
F 2 "" H 2150 7250 50  0001 C CNN
F 3 "" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L VXO7805-500-M:VXO7805-500-M PS1
U 1 1 6010FC76
P 3200 7050
F 0 "PS1" H 3200 7517 50  0000 C CNN
F 1 "VXO7805-500-M" H 3200 7426 50  0000 C CNN
F 2 "CONV_VXO7805-500-M" H 3200 7050 50  0001 L BNN
F 3 "1.0" H 3200 7050 50  0001 L BNN
F 4 "3.5 mm" H 3200 7050 50  0001 L BNN "Field4"
F 5 "CUI Inc." H 3200 7050 50  0001 L BNN "Field5"
F 6 "Manufacturer Recommendations" H 3200 7050 50  0001 L BNN "Field6"
	1    3200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7050 1750 7050
Wire Wire Line
	1750 7050 1750 7250
NoConn ~ 2500 7050
$Comp
L power:+VDC #PWR0102
U 1 1 60106BCC
P 2150 6850
F 0 "#PWR0102" H 2150 6750 50  0001 C CNN
F 1 "+VDC" H 2150 7125 50  0000 C CNN
F 2 "" H 2150 6850 50  0001 C CNN
F 3 "" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 60107055
P 3900 6850
F 0 "#PWR0103" H 3900 6700 50  0001 C CNN
F 1 "+5V" H 3915 7023 50  0000 C CNN
F 2 "" H 3900 6850 50  0001 C CNN
F 3 "" H 3900 6850 50  0001 C CNN
	1    3900 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60107368
P 2150 7050
F 0 "C1" H 2265 7096 50  0000 L CNN
F 1 "10u" H 2265 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2188 6900 50  0001 C CNN
F 3 "~" H 2150 7050 50  0001 C CNN
	1    2150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7250 2150 7250
Wire Wire Line
	2150 7200 2150 7250
Connection ~ 2150 7250
Wire Wire Line
	2150 7250 2500 7250
Wire Wire Line
	2150 6900 2150 6850
Connection ~ 2150 6850
Wire Wire Line
	2150 6850 2500 6850
Wire Wire Line
	1600 6850 2150 6850
$Comp
L Device:C C2
U 1 1 6010A449
P 3900 7000
F 0 "C2" H 4015 7046 50  0000 L CNN
F 1 "22u" H 4015 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3938 6850 50  0001 C CNN
F 3 "~" H 3900 7000 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
Connection ~ 3900 6850
$Comp
L power:GND #PWR0104
U 1 1 6010AA2F
P 3900 7150
F 0 "#PWR0104" H 3900 6900 50  0001 C CNN
F 1 "GND" H 3905 6977 50  0000 C CNN
F 2 "" H 3900 7150 50  0001 C CNN
F 3 "" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 6010B20B
P 4650 6750
F 0 "R1" H 4718 6796 50  0000 L CNN
F 1 "470" H 4718 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4690 6740 50  0001 C CNN
F 3 "~" H 4650 6750 50  0001 C CNN
	1    4650 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6010B858
P 4650 7050
F 0 "D1" V 4689 6932 50  0000 R CNN
F 1 "LED" V 4598 6932 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 7050 50  0001 C CNN
F 3 "~" H 4650 7050 50  0001 C CNN
	1    4650 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6010D5A4
P 4650 6600
F 0 "#PWR0105" H 4650 6450 50  0001 C CNN
F 1 "+5V" H 4665 6773 50  0000 C CNN
F 2 "" H 4650 6600 50  0001 C CNN
F 3 "" H 4650 6600 50  0001 C CNN
	1    4650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6010DC06
P 4650 7200
F 0 "#PWR0106" H 4650 6950 50  0001 C CNN
F 1 "GND" H 4655 7027 50  0000 C CNN
F 2 "" H 4650 7200 50  0001 C CNN
F 3 "" H 4650 7200 50  0001 C CNN
	1    4650 7200
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 7500 5000 7500
Wire Notes Line
	5000 7500 5000 6250
Wire Notes Line
	5000 6250 1000 6250
Wire Notes Line
	1000 6250 1000 7500
Text Notes 4550 7250 1    50   ~ 0
POWER INDICATOR
Text Notes 1050 6400 0    50   ~ 0
POWER
NoConn ~ 7100 4150
NoConn ~ 7100 4350
$Comp
L power:GND #PWR0107
U 1 1 6011619D
P 6500 4250
F 0 "#PWR0107" H 6500 4000 50  0001 C CNN
F 1 "GND" V 6505 4122 50  0000 R CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 60117D73
P 2000 2900
F 0 "U1" H 1356 2946 50  0000 R CNN
F 1 "ATmega328-PU" H 1356 2855 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2000 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2100 1400
NoConn ~ 1400 1700
$Comp
L power:GND #PWR0108
U 1 1 60119F01
P 2000 4400
F 0 "#PWR0108" H 2000 4150 50  0001 C CNN
F 1 "GND" H 2005 4227 50  0000 C CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 6011BE44
P 6900 3100
F 0 "J2" H 6570 3196 50  0000 R CNN
F 1 "AVR-ISP-6" H 6570 3105 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 6650 3150 50  0001 C CNN
F 3 " ~" H 5625 2550 50  0001 C CNN
	1    6900 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60122755
P 7000 2600
F 0 "#PWR0109" H 7000 2450 50  0001 C CNN
F 1 "+5V" H 7015 2773 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60127976
P 7000 3500
F 0 "#PWR0110" H 7000 3250 50  0001 C CNN
F 1 "GND" H 7005 3327 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 60127397
P 2000 1400
F 0 "#PWR0117" H 2000 1250 50  0001 C CNN
F 1 "+5V" H 2015 1573 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 6012E670
P 3000 2450
F 0 "R3" H 3068 2496 50  0000 L CNN
F 1 "R_US" H 3068 2405 50  0000 L CNN
F 2 "" V 3040 2440 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 3000 2600
$Comp
L Device:Crystal Y1
U 1 1 60137BE3
P 3450 2450
F 0 "Y1" V 3404 2581 50  0000 L CNN
F 1 "Crystal" V 3495 2581 50  0000 L CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "~" H 3450 2450 50  0001 C CNN
	1    3450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 601380CB
P 4150 2300
F 0 "C5" V 3898 2300 50  0000 C CNN
F 1 "C" V 3989 2300 50  0000 C CNN
F 2 "" H 4188 2150 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 6013862B
P 4150 2600
F 0 "C6" V 3898 2600 50  0000 C CNN
F 1 "C" V 3989 2600 50  0000 C CNN
F 2 "" H 4188 2450 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2300 4300 2450
$Comp
L power:GND #PWR0118
U 1 1 60138E88
P 4300 2450
F 0 "#PWR0118" H 4300 2200 50  0001 C CNN
F 1 "GND" V 4305 2322 50  0000 R CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4300 2450
	0    -1   -1   0   
$EndComp
Connection ~ 4300 2450
Wire Wire Line
	4300 2450 4300 2600
Wire Wire Line
	4000 2600 3450 2600
Connection ~ 3000 2600
Connection ~ 3450 2600
Wire Wire Line
	3450 2600 3000 2600
Wire Wire Line
	3000 2300 3450 2300
Connection ~ 3000 2300
Connection ~ 3450 2300
Wire Wire Line
	3450 2300 4000 2300
$Comp
L Device:R_US R4
U 1 1 6013FE06
P 5900 3050
F 0 "R4" H 5968 3096 50  0000 L CNN
F 1 "R_US" H 5968 3005 50  0000 L CNN
F 2 "" V 5940 3040 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 601401CC
P 5900 2900
F 0 "#PWR0119" H 5900 2750 50  0001 C CNN
F 1 "+5V" H 5915 3073 50  0000 C CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2600 1900
NoConn ~ 2600 1800
NoConn ~ 2600 1700
Wire Wire Line
	2600 2300 3000 2300
Wire Wire Line
	2600 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2600
Text GLabel 6500 3100 0    50   BiDi ~ 0
SCK
Text GLabel 6500 3000 0    50   BiDi ~ 0
MOSI
Text GLabel 6500 2900 0    50   BiDi ~ 0
MISO
Text GLabel 2850 2200 0    50   BiDi ~ 0
MISO
Text GLabel 2850 2100 0    50   BiDi ~ 0
MOSI
Text GLabel 2800 2000 0    50   BiDi ~ 0
SCK
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 6500 3200
Wire Wire Line
	2600 3200 5900 3200
Wire Wire Line
	2600 3500 6000 3500
Wire Wire Line
	6000 3500 6000 4350
Wire Wire Line
	2600 3400 6100 3400
$Sheet
S 6500 5000 1000 1500
U 60104CB0
F0 "7seg" 50
F1 "7seg.sch" 50
F2 "DIN" I L 6500 5100 50 
F3 "CLK" I L 6500 5250 50 
F4 "~CS~" I L 6500 5400 50 
$EndSheet
Wire Wire Line
	6100 4150 6500 4150
Wire Wire Line
	6100 3400 6100 4150
Wire Wire Line
	6000 4350 6500 4350
Text Notes 4700 1700 0    50   ~ 0
TODO:\nCHECK SERIAL PIN ASSIGNMENTS
$Comp
L Device:C C?
U 1 1 60177143
P 1350 2250
F 0 "C?" H 1236 2204 50  0000 R CNN
F 1 "C" H 1236 2295 50  0000 R CNN
F 2 "" H 1388 2100 50  0001 C CNN
F 3 "~" H 1350 2250 50  0001 C CNN
	1    1350 2250
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60177B98
P 1350 2100
F 0 "#PWR?" H 1350 1950 50  0001 C CNN
F 1 "+5V" H 1365 2273 50  0000 C CNN
F 2 "" H 1350 2100 50  0001 C CNN
F 3 "" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60178008
P 1350 2400
F 0 "#PWR?" H 1350 2150 50  0001 C CNN
F 1 "GND" H 1355 2227 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC