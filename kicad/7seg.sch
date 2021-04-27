EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
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
L ACSC02-41SURKWA-F01:ACSC02-41SURKWA-F01 D2
U 1 1 601066B9
P 6900 1500
F 0 "D2" H 6900 2167 50  0000 C CNN
F 1 "ACSC02-41SURKWA-F01" H 6900 2076 50  0000 C CNN
F 2 "fram-prototype:ACSC02-41SURKWA-F01" H 6900 900 50  0001 C CNN
F 3 "" H 6900 1500 50  0001 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
$Comp
L ACSC02-41SURKWA-F01:ACSC02-41SURKWA-F01 D3
U 1 1 601066BF
P 6900 3000
F 0 "D3" H 6900 3667 50  0000 C CNN
F 1 "ACSC02-41SURKWA-F01" H 6900 3576 50  0000 C CNN
F 2 "fram-prototype:ACSC02-41SURKWA-F01" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L ACSC02-41SURKWA-F01:ACSC02-41SURKWA-F01 D4
U 1 1 601066C5
P 6900 4500
F 0 "D4" H 6900 5167 50  0000 C CNN
F 1 "ACSC02-41SURKWA-F01" H 6900 5076 50  0000 C CNN
F 2 "fram-prototype:ACSC02-41SURKWA-F01" H 6900 3900 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L ACSC02-41SURKWA-F01:ACSC02-41SURKWA-F01 D5
U 1 1 601066CB
P 6900 6000
F 0 "D5" H 6900 6667 50  0000 C CNN
F 1 "ACSC02-41SURKWA-F01" H 6900 6576 50  0000 C CNN
F 2 "fram-prototype:ACSC02-41SURKWA-F01" H 6900 5400 50  0001 C CNN
F 3 "" H 6900 6000 50  0001 C CNN
	1    6900 6000
	1    0    0    -1  
$EndComp
$Comp
L MAX6951:MAX6951 U3
U 1 1 601053C7
P 3750 1850
F 0 "U3" H 3650 1900 50  0000 C CNN
F 1 "MAX6951" H 3650 1800 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Text HLabel 1500 1500 0    50   Input ~ 0
DIN
Text HLabel 1500 2000 0    50   Input ~ 0
CLK
Text HLabel 1500 2500 0    50   Input ~ 0
~CS~
Wire Wire Line
	3000 1500 1500 1500
Wire Wire Line
	3000 1600 1750 1600
Wire Wire Line
	1750 1600 1750 2000
Wire Wire Line
	1750 2000 1500 2000
Wire Wire Line
	1500 2500 2000 2500
Wire Wire Line
	2000 2500 2000 1700
Wire Wire Line
	2000 1700 3000 1700
$Comp
L power:GND #PWR0111
U 1 1 6010CCE6
P 3750 2450
F 0 "#PWR0111" H 3750 2200 50  0001 C CNN
F 1 "GND" H 3755 2277 50  0000 C CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 6012A0D0
P 3000 3350
F 0 "R2" H 2932 3396 50  0000 R CNN
F 1 "R_US" H 2932 3305 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3040 3340 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3000 3200
$Comp
L power:GND #PWR0113
U 1 1 6012BBBC
P 3000 3500
F 0 "#PWR0113" H 3000 3250 50  0001 C CNN
F 1 "GND" H 3005 3327 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6012C0B1
P 2500 3350
F 0 "C3" H 2615 3396 50  0000 L CNN
F 1 "C" H 2615 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2538 3200 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6012C743
P 2500 3500
F 0 "#PWR0114" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2505 3327 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3200 2500 2000
Wire Wire Line
	2500 2000 3000 2000
Wire Notes Line
	3500 3000 3500 4000
Wire Notes Line
	3500 4000 1150 4000
Wire Notes Line
	1150 4000 1150 3000
Wire Notes Line
	1150 3000 3500 3000
Wire Wire Line
	7400 1100 7400 1200
Wire Wire Line
	7400 2600 7400 2700
Wire Wire Line
	7400 4100 7400 4200
Wire Wire Line
	7400 5600 7400 5700
Text HLabel 4500 1450 2    50   BiDi ~ 0
SEG0
Text HLabel 4500 1550 2    50   BiDi ~ 0
SEG1
Text HLabel 4500 1650 2    50   BiDi ~ 0
SEG2
Text HLabel 4500 1750 2    50   BiDi ~ 0
SEG3
Text HLabel 4500 1850 2    50   BiDi ~ 0
SEG4
Text HLabel 4500 1950 2    50   BiDi ~ 0
SEG5
Text HLabel 4500 2050 2    50   BiDi ~ 0
SEG6
Text HLabel 4500 2150 2    50   BiDi ~ 0
SEG7
Text HLabel 4500 2250 2    50   BiDi ~ 0
SEG8
Text HLabel 7400 1150 2    50   BiDi ~ 0
SEG0
Text HLabel 7400 1800 2    50   BiDi ~ 0
SEG1
Text HLabel 6400 1700 0    50   BiDi ~ 0
SEG2
Text HLabel 6400 1600 0    50   BiDi ~ 0
SEG3
Text HLabel 6400 1500 0    50   BiDi ~ 0
SEG4
Text HLabel 6400 1400 0    50   BiDi ~ 0
SEG5
Text HLabel 6400 1300 0    50   BiDi ~ 0
SEG6
Text HLabel 6400 1200 0    50   BiDi ~ 0
SEG7
Text HLabel 6400 1100 0    50   BiDi ~ 0
SEG8
Text HLabel 7400 2650 2    50   BiDi ~ 0
SEG1
Text HLabel 7400 4150 2    50   BiDi ~ 0
SEG2
Text HLabel 7400 5650 2    50   BiDi ~ 0
SEG3
Text HLabel 7400 3300 2    50   BiDi ~ 0
SEG0
Text HLabel 7400 4800 2    50   BiDi ~ 0
SEG0
Text HLabel 7400 6300 2    50   BiDi ~ 0
SEG0
Text HLabel 6400 3200 0    50   BiDi ~ 0
SEG2
Text HLabel 6400 3100 0    50   BiDi ~ 0
SEG3
Text HLabel 6400 3000 0    50   BiDi ~ 0
SEG4
Text HLabel 6400 2900 0    50   BiDi ~ 0
SEG5
Text HLabel 6400 2800 0    50   BiDi ~ 0
SEG6
Text HLabel 6400 2700 0    50   BiDi ~ 0
SEG7
Text HLabel 6400 2600 0    50   BiDi ~ 0
SEG8
Text HLabel 6400 4100 0    50   BiDi ~ 0
SEG8
Text HLabel 6400 4200 0    50   BiDi ~ 0
SEG7
Text HLabel 6400 4300 0    50   BiDi ~ 0
SEG6
Text HLabel 6400 4400 0    50   BiDi ~ 0
SEG5
Text HLabel 6400 4500 0    50   BiDi ~ 0
SEG4
Text HLabel 6400 4600 0    50   BiDi ~ 0
SEG3
Text HLabel 6400 4700 0    50   BiDi ~ 0
SEG1
Text HLabel 6400 5600 0    50   BiDi ~ 0
SEG8
Text HLabel 6400 5700 0    50   BiDi ~ 0
SEG7
Text HLabel 6400 5800 0    50   BiDi ~ 0
SEG6
Text HLabel 6400 5900 0    50   BiDi ~ 0
SEG5
Text HLabel 6400 6000 0    50   BiDi ~ 0
SEG4
Text HLabel 6400 6100 0    50   BiDi ~ 0
SEG2
Text HLabel 6400 6200 0    50   BiDi ~ 0
SEG1
Text Notes 1200 3950 0    50   ~ 0
CURRENT & FREQUENCY\n\nI (mA) = 2240 / Rset (kΩ)\n\nF (MHz) = 6720 / Rset (kΩ) * Cset (pF)
$Comp
L power:GND #PWR0115
U 1 1 60143B9F
P 4150 2950
F 0 "#PWR0115" H 4150 2700 50  0001 C CNN
F 1 "GND" H 4155 2777 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60142A92
P 4150 2800
F 0 "C4" H 4265 2846 50  0000 L CNN
F 1 "100n" H 4265 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4188 2650 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 60147DC7
P 4150 2650
F 0 "#PWR0116" H 4150 2500 50  0001 C CNN
F 1 "+5V" H 4165 2823 50  0000 C CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 608D6F5A
P 3750 1250
F 0 "#PWR0124" H 3750 1100 50  0001 C CNN
F 1 "+3.3V" H 3765 1423 50  0000 C CNN
F 2 "" H 3750 1250 50  0001 C CNN
F 3 "" H 3750 1250 50  0001 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
