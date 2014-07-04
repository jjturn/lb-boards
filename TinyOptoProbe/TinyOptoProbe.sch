EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:power
LIBS:DougsSch
LIBS:TinyOptoProbe-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "TINYDUINO85"
Date "3 jul 2014"
Rev "X2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 9850 7150
NoConn ~ 9850 7050
NoConn ~ 9850 6950
NoConn ~ 9850 6850
Text Label 2250 1850 0    60   ~ 0
RST*
Text Label 3800 1700 0    60   ~ 0
D4
Text Label 3800 1800 0    60   ~ 0
D3
Text Label 3800 1900 0    60   ~ 0
D2
Text Label 3800 2000 0    60   ~ 0
D1
Text Label 3800 2100 0    60   ~ 0
D0
$Comp
L CONN_1 MTG3
U 1 1 5030F2C2
P 10000 7050
F 0 "MTG3" H 10080 7050 40  0000 L CNN
F 1 "CONN_1" H 10000 7105 30  0001 C CNN
F 2 "MTG-4-40" H 10000 7050 60  0000 C CNN
F 3 "" H 10000 7050 60  0001 C CNN
	1    10000 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG4
U 1 1 5030F2C1
P 10000 7150
F 0 "MTG4" H 10080 7150 40  0000 L CNN
F 1 "CONN_1" H 10000 7205 30  0001 C CNN
F 2 "MTG-4-40" H 10000 7150 60  0000 C CNN
F 3 "" H 10000 7150 60  0001 C CNN
	1    10000 7150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 5030F2BD
P 10000 6950
F 0 "MTG2" H 10080 6950 40  0000 L CNN
F 1 "CONN_1" H 10000 7005 30  0001 C CNN
F 2 "MTG-4-40" H 10000 6950 60  0000 C CNN
F 3 "" H 10000 6950 60  0001 C CNN
	1    10000 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 5030F2A7
P 10000 6850
F 0 "MTG1" H 10080 6850 40  0000 L CNN
F 1 "CONN_1" H 10000 6905 30  0001 C CNN
F 2 "MTG-4-40" H 10000 6850 60  0000 C CNN
F 3 "" H 10000 6850 60  0001 C CNN
	1    10000 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5030F049
P 2850 2600
F 0 "#PWR01" H 2850 2600 30  0001 C CNN
F 1 "GND" H 2850 2530 30  0001 C CNN
F 2 "" H 2850 2600 60  0001 C CNN
F 3 "" H 2850 2600 60  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5030EFF4
P 2800 1150
F 0 "#PWR02" H 2800 1250 30  0001 C CNN
F 1 "VCC" H 2800 1250 30  0000 C CNN
F 2 "" H 2800 1150 60  0001 C CNN
F 3 "" H 2800 1150 60  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5030EFB9
P 2050 2150
F 0 "C1" H 2100 2250 50  0000 L CNN
F 1 "0.1uF" H 2100 2050 50  0000 L CNN
F 2 "SM0805" H 2050 2150 60  0000 C CNN
F 3 "" H 2050 2150 60  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5030EFB3
P 2050 1550
F 0 "R1" V 2130 1550 50  0000 C CNN
F 1 "10K" V 2050 1550 50  0000 C CNN
F 2 "SM0805" H 2050 1550 60  0000 C CNN
F 3 "" H 2050 1550 60  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85 U1
U 1 1 5030EBB2
P 3150 2250
F 0 "U1" H 3300 3050 60  0000 C CNN
F 1 "ATTINY85" H 3500 2200 60  0000 C CNN
F 2 "DIP-8__300" H 3500 2100 60  0000 C CNN
F 3 "" H 3150 2250 60  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
Text Label 1850 6700 0    60   ~ 0
VIN
Text Label 3250 7250 0    60   ~ 0
GND
$Comp
L VCC #PWR03
U 1 1 5030E832
P 5400 6550
F 0 "#PWR03" H 5400 6650 30  0001 C CNN
F 1 "VCC" H 5400 6650 30  0000 C CNN
F 2 "" H 5400 6550 60  0001 C CNN
F 3 "" H 5400 6550 60  0001 C CNN
	1    5400 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5030E822
P 5400 7400
F 0 "#PWR04" H 5400 7400 30  0001 C CNN
F 1 "GND" H 5400 7330 30  0001 C CNN
F 2 "" H 5400 7400 60  0001 C CNN
F 3 "" H 5400 7400 60  0001 C CNN
	1    5400 7400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5030E7F8
P 2050 7000
F 0 "C3" H 2100 7100 50  0000 L CNN
F 1 "0.1uF" H 2100 6900 50  0000 L CNN
F 2 "SM0805" H 2150 6800 60  0000 C CNN
F 3 "" H 2050 7000 60  0001 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5030E7F2
P 4250 6950
F 0 "C5" H 4300 7050 50  0000 L CNN
F 1 "0.1uF" H 4300 6850 50  0000 L CNN
F 2 "SM0805" H 4350 6750 60  0000 C CNN
F 3 "" H 4250 6950 60  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5030E7EC
P 3800 6950
F 0 "C6" H 3850 7050 50  0000 L CNN
F 1 "10uF" H 3850 6850 50  0000 L CNN
F 2 "SM1206" H 3950 6750 60  0000 C CNN
F 3 "" H 3800 6950 60  0001 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U2
U 1 1 5030E794
P 2900 6650
F 0 "U2" H 3000 6800 60  0000 C CNN
F 1 "AP1117" H 3150 6400 60  0000 C CNN
F 2 "SOT223" H 2600 6400 60  0000 C CNN
F 3 "" H 2900 6650 60  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 H1
U 1 1 51AF5C5D
P 4600 6150
F 0 "H1" V 4550 6150 40  0000 C CNN
F 1 "CONN_2" V 4650 6150 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" V 4450 6650 60  0000 C CNN
F 3 "" H 4600 6150 60  0000 C CNN
	1    4600 6150
	0    1    -1   0   
$EndComp
Text Label 3900 6650 0    60   ~ 0
VREG
$Comp
L C C4
U 1 1 51CCA2CE
P 5400 6950
F 0 "C4" H 5400 7050 40  0000 L CNN
F 1 "0.1uF" H 5406 6865 40  0000 L CNN
F 2 "SM0805" H 5438 6800 30  0000 C CNN
F 3 "~" H 5400 6950 60  0000 C CNN
	1    5400 6950
	1    0    0    -1  
$EndComp
$Comp
L DCJ0202 J1
U 1 1 51D16947
P 1200 6800
F 0 "J1" H 1100 6950 50  0000 L BNN
F 1 "DCJ0202" H 1100 6550 50  0000 L BNN
F 2 "JACK_2.1MM" H 1200 6950 50  0000 C CNN
F 3 "~" H 1200 6800 60  0000 C CNN
	1    1200 6800
	1    0    0    -1  
$EndComp
Text Notes 4050 5950 0    60   ~ 0
INSTALLED = USE REG\nNOT INST = DON'T USE REG
Text Notes 3000 2650 0    60   ~ 0
MICROPROCESSOR
Text Notes 2400 7450 0    60   ~ 0
VOLTAGE REGULATOR
Text Notes 700  7200 0    60   ~ 0
2.1MM POWER CONN
$Comp
L CONN_3X2 H2
U 1 1 51D43962
P 8700 2600
F 0 "H2" H 8700 2850 50  0000 C CNN
F 1 "CONN_3X2" V 8700 2650 40  0000 C CNN
F 2 "pin_array_3x2" H 8700 2400 60  0000 C CNN
F 3 "" H 8700 2600 60  0000 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
Text Label 7900 2450 0    60   ~ 0
D1
Connection ~ 2800 1250
Wire Wire Line
	2800 1150 2800 1250
Wire Wire Line
	2050 1300 2050 1250
Wire Wire Line
	2050 1250 3100 1250
Wire Wire Line
	3100 1250 3100 1300
Wire Wire Line
	2050 1800 2050 1950
Wire Wire Line
	5400 7150 5400 7400
Connection ~ 4250 7250
Wire Wire Line
	4250 7250 4250 7150
Connection ~ 3800 6650
Wire Wire Line
	3800 6650 3800 6750
Connection ~ 2050 6700
Wire Wire Line
	2050 6800 2050 6700
Wire Wire Line
	3500 6650 3500 6750
Wire Wire Line
	3500 6750 3400 6750
Wire Wire Line
	1750 7250 5400 7250
Wire Wire Line
	1750 6800 1750 7250
Wire Wire Line
	1500 6700 2250 6700
Wire Wire Line
	2800 7250 2800 7150
Connection ~ 2800 7250
Wire Wire Line
	3400 6650 4500 6650
Connection ~ 3500 6650
Wire Wire Line
	2050 7200 2050 7250
Connection ~ 2050 7250
Wire Wire Line
	4250 6750 4250 6650
Connection ~ 4250 6650
Wire Wire Line
	3800 7250 3800 7150
Connection ~ 3800 7250
Connection ~ 2050 1850
Wire Wire Line
	2050 2350 2050 2500
Wire Wire Line
	2050 2500 3050 2500
Wire Wire Line
	3050 2500 3050 2450
Wire Wire Line
	2850 2600 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	1750 6900 1500 6900
Wire Wire Line
	3750 1700 4750 1700
Wire Wire Line
	3750 2000 4200 2000
Wire Wire Line
	3750 2100 4200 2100
Wire Wire Line
	1500 6800 1750 6800
Connection ~ 1750 6900
Wire Wire Line
	2550 1850 2050 1850
Wire Wire Line
	4500 6650 4500 6500
Wire Wire Line
	4700 6500 4700 6650
Wire Wire Line
	4700 6650 5400 6650
Wire Wire Line
	5400 6550 5400 6750
Connection ~ 5400 6650
Connection ~ 5400 7250
Wire Wire Line
	8300 2450 7700 2450
Wire Wire Line
	7700 2550 8300 2550
Wire Wire Line
	8300 2650 7700 2650
Wire Wire Line
	9100 2550 9800 2550
Wire Wire Line
	9100 2450 9250 2450
Wire Wire Line
	9250 2450 9250 2250
Wire Wire Line
	9100 2650 9250 2650
Wire Wire Line
	9250 2650 9250 2800
$Comp
L VCC #PWR05
U 1 1 51D44694
P 9250 2250
F 0 "#PWR05" H 9250 2350 30  0001 C CNN
F 1 "VCC" H 9250 2350 30  0000 C CNN
F 2 "" H 9250 2250 60  0000 C CNN
F 3 "" H 9250 2250 60  0000 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 51D446A3
P 9250 2800
F 0 "#PWR06" H 9250 2800 30  0001 C CNN
F 1 "GND" H 9250 2730 30  0001 C CNN
F 2 "" H 9250 2800 60  0000 C CNN
F 3 "" H 9250 2800 60  0000 C CNN
	1    9250 2800
	1    0    0    -1  
$EndComp
Text Label 7900 2550 0    60   ~ 0
D2
Text Label 9500 2550 0    60   ~ 0
D0
Text Label 7900 2650 0    60   ~ 0
RST*
$Comp
L LED D1
U 1 1 53B42334
P 5750 1700
F 0 "D1" H 5750 1800 50  0000 C CNN
F 1 "LED" H 5750 1600 50  0000 C CNN
F 2 "LED-5MM" H 5750 1700 60  0000 C CNN
F 3 "~" H 5750 1700 60  0000 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 53B42343
P 5750 1900
F 0 "D2" H 5750 2000 50  0000 C CNN
F 1 "LED" H 5750 1800 50  0000 C CNN
F 2 "LED-5MM" H 5750 1900 60  0000 C CNN
F 3 "~" H 5750 1900 60  0000 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
$Comp
L PHDARL U3
U 1 1 53B42352
P 3600 3500
F 0 "U3" H 3610 3820 70  0000 C CNN
F 1 "PHDARL" H 3610 3180 70  0000 C CNN
F 2 "DIP-6__300" H 3600 3100 60  0000 C CNN
F 3 "~" H 3600 3500 60  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53B4236B
P 5000 1700
F 0 "R2" V 5080 1700 40  0000 C CNN
F 1 "330" V 5007 1701 40  0000 C CNN
F 2 "SM0805" V 4930 1700 30  0000 C CNN
F 3 "~" H 5000 1700 30  0000 C CNN
	1    5000 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 53B4237A
P 5000 1900
F 0 "R3" V 5080 1900 40  0000 C CNN
F 1 "330" V 5007 1901 40  0000 C CNN
F 2 "SM0805" V 4930 1900 30  0000 C CNN
F 3 "~" H 5000 1900 30  0000 C CNN
	1    5000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1700 5550 1700
Wire Wire Line
	5250 1900 5550 1900
Wire Wire Line
	4200 1700 4200 1700
$Comp
L NPN Q1
U 1 1 53B42486
P 4550 3300
F 0 "Q1" H 4550 3150 50  0000 R CNN
F 1 "NPN" H 4550 3450 50  0000 R CNN
F 2 "SOT23" H 4900 3300 60  0000 C CNN
F 3 "~" H 4550 3300 60  0000 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4350 3300
Wire Wire Line
	4650 1800 4650 3100
Wire Wire Line
	4650 3700 4200 3700
Wire Wire Line
	4650 3500 4650 3850
Connection ~ 4650 3700
$Comp
L GND #PWR07
U 1 1 53B425E6
P 4650 3850
F 0 "#PWR07" H 4650 3850 30  0001 C CNN
F 1 "GND" H 4650 3780 30  0001 C CNN
F 2 "" H 4650 3850 60  0000 C CNN
F 3 "" H 4650 3850 60  0000 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 4650 3600
Wire Wire Line
	6100 1700 6100 3600
Wire Wire Line
	6100 1700 5950 1700
Connection ~ 4650 3600
Wire Wire Line
	5950 1900 6100 1900
Connection ~ 6100 1900
$Comp
L CONN_4 P1
U 1 1 53B426E2
P 1350 3550
F 0 "P1" V 1300 3550 50  0000 C CNN
F 1 "CONN_4" V 1400 3550 50  0000 C CNN
F 2 "PIN_ARRAY_4x1" H 1350 3300 60  0000 C CNN
F 3 "" H 1350 3550 60  0000 C CNN
	1    1350 3550
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 53B426FB
P 2100 3400
F 0 "R4" V 2150 3200 40  0000 C CNN
F 1 "2.2K" V 2100 3400 40  0000 C CNN
F 2 "SM0805" V 2030 3400 30  0001 C CNN
F 3 "~" H 2100 3400 30  0000 C CNN
	1    2100 3400
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 53B4270A
P 2100 3500
F 0 "R5" V 2150 3300 40  0000 C CNN
F 1 "1.2K" V 2107 3501 40  0000 C CNN
F 2 "SM0805" V 2030 3500 30  0001 C CNN
F 3 "~" H 2100 3500 30  0000 C CNN
	1    2100 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 53B42719
P 2100 3600
F 0 "R6" V 2150 3400 40  0000 C CNN
F 1 "330" V 2107 3601 40  0000 C CNN
F 2 "SM0805" V 2030 3600 30  0001 C CNN
F 3 "~" H 2100 3600 30  0000 C CNN
	1    2100 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3700 3000 3700
Wire Wire Line
	1700 3600 1850 3600
Wire Wire Line
	1700 3500 1850 3500
Wire Wire Line
	1700 3400 1850 3400
Wire Wire Line
	2550 3600 2350 3600
Wire Wire Line
	2550 3300 2550 3600
Wire Wire Line
	2550 3300 3000 3300
Wire Wire Line
	2350 3400 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2350 3500 2550 3500
Connection ~ 2550 3500
Text Notes 1200 3450 2    60   ~ 0
24V\n12V\n5V\nGND
$Comp
L VCC #PWR08
U 1 1 53B499C4
P 4300 2600
F 0 "#PWR08" H 4300 2700 30  0001 C CNN
F 1 "VCC" H 4300 2700 30  0000 C CNN
F 2 "" H 4300 2600 60  0001 C CNN
F 3 "" H 4300 2600 60  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 53B499CD
P 4950 2250
F 0 "#PWR09" H 4950 2350 30  0001 C CNN
F 1 "VCC" H 4950 2350 30  0000 C CNN
F 2 "" H 4950 2250 60  0001 C CNN
F 3 "" H 4950 2250 60  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53B499D3
P 4300 2950
F 0 "R7" V 4380 2950 40  0000 C CNN
F 1 "4.7K" V 4307 2951 40  0000 C CNN
F 2 "SM0805" V 4230 2950 30  0000 C CNN
F 3 "~" H 4300 2950 30  0000 C CNN
	1    4300 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2600 4300 2700
Wire Wire Line
	4300 3200 4300 3300
Connection ~ 4300 3300
$Comp
L R R8
U 1 1 53B49AA8
P 4950 2600
F 0 "R8" V 5030 2600 40  0000 C CNN
F 1 "330" V 4957 2601 40  0000 C CNN
F 2 "SM0805" V 4880 2600 30  0000 C CNN
F 3 "~" H 4950 2600 30  0000 C CNN
	1    4950 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2850 4950 2950
Wire Wire Line
	4950 2950 4650 2950
Connection ~ 4650 2950
Wire Wire Line
	4950 2350 4950 2250
$Comp
L COUPON COUP?1
U 1 1 53B49DB9
P 9200 7150
F 0 "COUP?1" H 9200 7150 60  0000 C CNN
F 1 "COUPON" H 9200 7150 60  0000 C CNN
F 2 "REV_BLOCK" H 9200 7150 60  0000 C CNN
F 3 "~" H 9200 7150 60  0000 C CNN
	1    9200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 4650 1800
Wire Wire Line
	3750 1900 4750 1900
$EndSCHEMATC
