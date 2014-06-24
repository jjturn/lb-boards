EESchema Schematic File Version 2  date 24/06/2014 16:39:12
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:memory
LIBS:beagleboneblack
LIBS:BBBCape-001-cache
EELAYER 27 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 6
Title "BeagleBone Cape Baseline"
Date "24 jun 2014"
Rev "X1"
Comp "Doug Gilliland <doug@douglasgilliland.com>"
Comment1 "https://github.com/douggilliland/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1300 1800 0    60   ~ 0
A0
Text Label 1500 1800 0    60   ~ 0
A1
Text Label 1700 1800 0    60   ~ 0
A2
$Comp
L GND #PWR01
U 1 1 4EB9CD38
P 2500 2750
F 0 "#PWR01" H 2500 2750 30  0001 C CNN
F 1 "GND" H 2500 2680 30  0001 C CNN
F 2 "" H 2500 2750 60  0001 C CNN
F 3 "" H 2500 2750 60  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4EB9CBD3
P 1000 1850
F 0 "#PWR02" H 1000 1850 30  0001 C CNN
F 1 "GND" H 1000 1780 30  0001 C CNN
F 2 "" H 1000 1850 60  0001 C CNN
F 3 "" H 1000 1850 60  0001 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4EB9CBCB
P 1000 1500
F 0 "C1" H 1050 1600 50  0000 L CNN
F 1 "u1" H 1050 1400 50  0000 L CNN
F 2 "SM0805" H 1000 1500 60  0001 C CNN
F 3 "" H 1000 1500 60  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4EB9CB8D
P 1450 3350
F 0 "#PWR03" H 1450 3350 30  0001 C CNN
F 1 "GND" H 1450 3280 30  0001 C CNN
F 2 "" H 1450 3350 60  0001 C CNN
F 3 "" H 1450 3350 60  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 J1
U 1 1 4EB9CB6C
P 1450 2750
F 0 "J1" H 1450 2900 50  0000 C CNN
F 1 "ADR SEL" H 1460 2620 40  0000 C CNN
F 2 "PIN_ARRAY_2X2" H 1450 2750 60  0001 C CNN
F 3 "" H 1450 2750 60  0001 C CNN
	1    1450 2750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 53A87176
P 1300 1450
F 0 "R5" V 1380 1450 50  0000 C CNN
F 1 "5.6K" V 1300 1450 50  0000 C CNN
F 2 "SM0805" H 1300 1450 60  0001 C CNN
F 3 "" H 1300 1450 60  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4EB9CB39
P 1500 1450
F 0 "R4" V 1580 1450 50  0000 C CNN
F 1 "5.6K" V 1500 1450 50  0000 C CNN
F 2 "SM0805" H 1500 1450 60  0001 C CNN
F 3 "" H 1500 1450 60  0001 C CNN
	1    1500 1450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53A87174
P 1700 1450
F 0 "R3" V 1780 1450 50  0000 C CNN
F 1 "5.6K" V 1700 1450 50  0000 C CNN
F 2 "SM0805" H 1700 1450 60  0001 C CNN
F 3 "" H 1700 1450 60  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4EB9CACE
P 3400 1450
F 0 "R2" V 3480 1450 50  0000 C CNN
F 1 "5.6K" V 3400 1450 50  0000 C CNN
F 2 "SM0805" H 3400 1450 60  0001 C CNN
F 3 "" H 3400 1450 60  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4EB9CAC9
P 3600 1450
F 0 "R1" V 3680 1450 50  0000 C CNN
F 1 "5.6K" V 3600 1450 50  0000 C CNN
F 2 "SM0805" H 3600 1450 60  0001 C CNN
F 3 "" H 3600 1450 60  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Text Label 2700 1100 0    60   ~ 0
VDD_3V3EXP
Text Label 3650 2300 0    60   ~ 0
I2C2_SDA
Text Label 3650 2200 0    60   ~ 0
I2C2_SCL
Text Label 5000 3100 0    60   ~ 0
CLKOUT2
Text Label 5000 3000 0    60   ~ 0
AIN0
Text Label 5000 2900 0    60   ~ 0
AIN2
Text Label 5000 2800 0    60   ~ 0
AIN6
Text Label 5000 2700 0    60   ~ 0
AIN4
Text Label 5000 2600 0    60   ~ 0
SPI1_SCLK
Text Label 5000 2500 0    60   ~ 0
SPI1_D0
Text Label 5000 2400 0    60   ~ 0
GPIO3_19
Text Label 5000 2300 0    60   ~ 0
GPIO3_21
Text Label 5000 2200 0    60   ~ 0
GPIO1_17
Text Label 5000 2100 0    60   ~ 0
UART2_TXD
Text Label 5000 2000 0    60   ~ 0
I2C2_SCL
Text Label 5000 1900 0    60   ~ 0
I2C1_SCL
Text Label 5000 1800 0    60   ~ 0
GPIO1_16
Text Label 5000 1700 0    60   ~ 0
UART4_TXD
Text Label 5000 1600 0    60   ~ 0
UART4_RXD
Text Label 5000 1500 0    60   ~ 0
PWR_BUT
Text Label 5000 1400 0    60   ~ 0
SYS_5V
Text Label 5000 1300 0    60   ~ 0
VDD_5V
Text Label 5000 3200 0    60   ~ 0
DGND_9_2
Text Label 5000 3300 0    60   ~ 0
DGND_9_2
Text Label 5000 1100 0    60   ~ 0
DGND_9
Text Label 5000 1200 0    60   ~ 0
VDD_3V3EXP
Text Notes 2350 3500 0    60   ~ 0
I2C CONFIG EEPROM
$Comp
L MOSFET_N Q2
U 1 1 53A0B5F0
P 2050 4450
F 0 "Q2" V 1900 4650 60  0000 R CNN
F 1 "BSS138" V 2200 4600 60  0000 R CNN
F 2 "SOT23GDS" V 2300 4450 60  0000 C CNN
F 3 "~" H 2050 4450 60  0000 C CNN
	1    2050 4450
	0    1    1    0   
$EndComp
Text Notes 1550 4650 0    60   ~ 0
3.3V\nSide
Text Notes 2450 4650 0    60   ~ 0
5V\nSide
$Comp
L R R8
U 1 1 53A0B5F8
P 1750 4250
F 0 "R8" V 1650 4350 40  0000 C CNN
F 1 "10K" V 1757 4251 40  0000 C CNN
F 2 "SM0805" V 1850 4250 30  0000 C CNN
F 3 "~" H 1750 4250 30  0000 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 53A0B5FE
P 2400 4250
F 0 "R9" V 2300 4350 40  0000 C CNN
F 1 "10K" V 2407 4251 40  0000 C CNN
F 2 "SM0805" V 2500 4250 30  0000 C CNN
F 3 "~" H 2400 4250 30  0000 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
Text Label 2450 3900 0    60   ~ 0
VDD_5V
Text Label 1200 3950 0    60   ~ 0
VDD_3V3EXP
$Comp
L CONN_3 J4
U 1 1 53A0B614
P 3200 4450
F 0 "J4" V 3150 4450 50  0000 C CNN
F 1 "CONN_3" V 3250 4450 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 3250 4200 60  0000 C CNN
F 3 "" H 3200 4450 60  0000 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53A0B61E
P 2750 4650
F 0 "#PWR04" H 2750 4650 30  0001 C CNN
F 1 "GND" H 2750 4580 30  0001 C CNN
F 2 "" H 2750 4650 60  0001 C CNN
F 3 "" H 2750 4650 60  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Text Notes 3350 4400 0    60   ~ 0
G\nV\nS
Text Label 1200 4550 0    60   ~ 0
GPIO3_19
$Comp
L MOSFET_N Q3
U 1 1 53A0B626
P 2050 5600
F 0 "Q3" V 1900 5800 60  0000 R CNN
F 1 "BSS138" V 2200 5750 60  0000 R CNN
F 2 "SOT23GDS" V 2300 5600 60  0000 C CNN
F 3 "~" H 2050 5600 60  0000 C CNN
	1    2050 5600
	0    1    1    0   
$EndComp
Text Notes 1550 5800 0    60   ~ 0
3.3V\nSide
Text Notes 2450 5800 0    60   ~ 0
5V\nSide
$Comp
L R R10
U 1 1 53A0B62E
P 1750 5400
F 0 "R10" V 1650 5500 40  0000 C CNN
F 1 "10K" V 1757 5401 40  0000 C CNN
F 2 "SM0805" V 1850 5400 30  0000 C CNN
F 3 "~" H 1750 5400 30  0000 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 53A0B634
P 2400 5400
F 0 "R11" V 2300 5500 40  0000 C CNN
F 1 "10K" V 2407 5401 40  0000 C CNN
F 2 "SM0805" V 2500 5400 30  0000 C CNN
F 3 "~" H 2400 5400 30  0000 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
Text Label 2450 5050 0    60   ~ 0
VDD_5V
Text Label 1200 5100 0    60   ~ 0
VDD_3V3EXP
$Comp
L CONN_3 J7
U 1 1 53A0B649
P 3200 5600
F 0 "J7" V 3150 5600 50  0000 C CNN
F 1 "CONN_3" V 3250 5600 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 3250 5350 60  0000 C CNN
F 3 "" H 3200 5600 60  0000 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 53A0B653
P 2750 5800
F 0 "#PWR05" H 2750 5800 30  0001 C CNN
F 1 "GND" H 2750 5730 30  0001 C CNN
F 2 "" H 2750 5800 60  0001 C CNN
F 3 "" H 2750 5800 60  0001 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
Text Notes 3350 5550 0    60   ~ 0
G\nV\nS
Text Label 1200 5700 0    60   ~ 0
GPIO1_16
Text Label 1200 6850 0    60   ~ 0
GPIO1_17
$Comp
L MOSFET_N Q4
U 1 1 53A0BE0C
P 2050 6750
F 0 "Q4" V 1900 6950 60  0000 R CNN
F 1 "BSS138" V 2200 6900 60  0000 R CNN
F 2 "SOT23GDS" V 2300 6750 60  0000 C CNN
F 3 "~" H 2050 6750 60  0000 C CNN
	1    2050 6750
	0    1    1    0   
$EndComp
Text Notes 1550 6950 0    60   ~ 0
3.3V\nSide
Text Notes 2450 6950 0    60   ~ 0
5V\nSide
$Comp
L R R12
U 1 1 53A0BE14
P 1750 6550
F 0 "R12" V 1650 6650 40  0000 C CNN
F 1 "10K" V 1757 6551 40  0000 C CNN
F 2 "SM0805" V 1850 6550 30  0000 C CNN
F 3 "~" H 1750 6550 30  0000 C CNN
	1    1750 6550
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 53A0BE1A
P 2400 6550
F 0 "R13" V 2300 6650 40  0000 C CNN
F 1 "10K" V 2407 6551 40  0000 C CNN
F 2 "SM0805" V 2500 6550 30  0000 C CNN
F 3 "~" H 2400 6550 30  0000 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
Text Label 2450 6200 0    60   ~ 0
VDD_5V
Text Label 1200 6250 0    60   ~ 0
VDD_3V3EXP
$Comp
L CONN_3 J5
U 1 1 53A0BE2F
P 3200 6750
F 0 "J5" V 3150 6750 50  0000 C CNN
F 1 "CONN_3" V 3250 6750 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 3250 6500 60  0000 C CNN
F 3 "" H 3200 6750 60  0000 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53A0BE39
P 2750 6950
F 0 "#PWR06" H 2750 6950 30  0001 C CNN
F 1 "GND" H 2750 6880 30  0001 C CNN
F 2 "" H 2750 6950 60  0001 C CNN
F 3 "" H 2750 6950 60  0001 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
Text Notes 3350 6700 0    60   ~ 0
G\nV\nS
Text Label 2800 10050 0    60   ~ 0
AIN0
Text Label 2800 9950 0    60   ~ 0
AIN2
Text Label 2800 9850 0    60   ~ 0
AIN6
Text Label 2800 9750 0    60   ~ 0
AIN4
Wire Wire Line
	1000 1100 3600 1100
Wire Wire Line
	2500 2750 2500 2600
Wire Wire Line
	3200 2300 4100 2300
Wire Wire Line
	1000 1700 1000 1850
Connection ~ 1450 3250
Wire Wire Line
	1450 3250 1450 3350
Connection ~ 1400 1900
Wire Wire Line
	1400 2350 1400 1900
Wire Wire Line
	1300 1700 1300 1900
Wire Wire Line
	1300 1900 1800 1900
Wire Wire Line
	1800 2100 1700 2100
Wire Wire Line
	1700 2100 1700 1700
Connection ~ 1500 1100
Wire Wire Line
	1500 1200 1500 1100
Connection ~ 3400 2200
Wire Wire Line
	3400 1700 3400 2200
Wire Wire Line
	5550 3100 5000 3100
Wire Wire Line
	5550 3200 5000 3200
Wire Wire Line
	5550 3300 5000 3300
Wire Wire Line
	5550 2900 5000 2900
Wire Wire Line
	5550 3000 5000 3000
Wire Wire Line
	5550 2800 5000 2800
Wire Wire Line
	5550 2700 5000 2700
Wire Wire Line
	5550 1900 5000 1900
Wire Wire Line
	5550 2000 5000 2000
Wire Wire Line
	5550 2200 5000 2200
Wire Wire Line
	5550 2100 5000 2100
Wire Wire Line
	5550 2500 5000 2500
Wire Wire Line
	5550 2600 5000 2600
Wire Wire Line
	5550 2400 5000 2400
Wire Wire Line
	5550 2300 5000 2300
Wire Wire Line
	5550 1500 5000 1500
Wire Wire Line
	5550 1600 5000 1600
Wire Wire Line
	5550 1800 5000 1800
Wire Wire Line
	5550 1700 5000 1700
Wire Wire Line
	5550 1300 5000 1300
Wire Wire Line
	5550 1400 5000 1400
Wire Wire Line
	5550 1200 5000 1200
Wire Wire Line
	5550 1100 5000 1100
Wire Wire Line
	3600 1700 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	3600 1100 3600 1200
Wire Wire Line
	1300 1100 1300 1200
Wire Wire Line
	1700 1200 1700 1100
Connection ~ 1700 1100
Wire Wire Line
	1500 2000 1800 2000
Wire Wire Line
	1500 1700 1500 2350
Connection ~ 1500 2000
Wire Wire Line
	1400 3150 1400 3250
Wire Wire Line
	1400 3250 1500 3250
Wire Wire Line
	1500 3250 1500 3150
Wire Wire Line
	1000 1100 1000 1300
Connection ~ 1300 1100
Wire Wire Line
	3200 2200 4100 2200
Wire Wire Line
	3400 1200 3400 1100
Connection ~ 3400 1100
Wire Wire Line
	2250 4550 2850 4550
Wire Wire Line
	2400 4550 2400 4500
Wire Wire Line
	1150 4550 1850 4550
Wire Wire Line
	1750 4550 1750 4500
Connection ~ 1750 4550
Connection ~ 2400 4550
Wire Wire Line
	2050 3950 2050 4250
Wire Wire Line
	1150 3950 2050 3950
Wire Wire Line
	1750 3950 1750 4000
Wire Wire Line
	2400 4000 2400 3900
Wire Wire Line
	2750 3900 2750 3900
Wire Wire Line
	2400 3900 2950 3900
Connection ~ 1750 3950
Wire Wire Line
	2800 3900 2800 4450
Wire Wire Line
	2800 4450 2850 4450
Wire Wire Line
	2850 4350 2750 4350
Wire Wire Line
	2750 4350 2750 4650
Wire Wire Line
	2250 5700 2850 5700
Wire Wire Line
	2400 5700 2400 5650
Wire Wire Line
	1150 5700 1850 5700
Wire Wire Line
	1750 5700 1750 5650
Connection ~ 1750 5700
Connection ~ 2400 5700
Wire Wire Line
	2050 5100 2050 5400
Wire Wire Line
	1150 5100 2050 5100
Wire Wire Line
	1750 5100 1750 5150
Wire Wire Line
	2400 5150 2400 5050
Wire Wire Line
	2750 5050 2750 5050
Wire Wire Line
	2400 5050 2800 5050
Connection ~ 1750 5100
Wire Wire Line
	2800 5050 2800 5600
Wire Wire Line
	2800 5600 2850 5600
Wire Wire Line
	2850 5500 2750 5500
Wire Wire Line
	2750 5500 2750 5800
Wire Wire Line
	2250 6850 2850 6850
Wire Wire Line
	2400 6850 2400 6800
Wire Wire Line
	1150 6850 1850 6850
Wire Wire Line
	1750 6850 1750 6800
Connection ~ 1750 6850
Connection ~ 2400 6850
Wire Wire Line
	2050 6250 2050 6550
Wire Wire Line
	1150 6250 2050 6250
Wire Wire Line
	1750 6250 1750 6300
Wire Wire Line
	2400 6300 2400 6200
Wire Wire Line
	2750 6200 2750 6200
Wire Wire Line
	2400 6200 2800 6200
Connection ~ 1750 6250
Wire Wire Line
	2800 6200 2800 6750
Wire Wire Line
	2800 6750 2850 6750
Wire Wire Line
	2850 6650 2750 6650
Wire Wire Line
	2750 6650 2750 6950
Wire Wire Line
	3300 10050 2650 10050
Wire Wire Line
	3300 9950 2650 9950
Wire Wire Line
	3300 9850 2650 9850
Wire Wire Line
	3300 9750 2650 9750
Wire Wire Line
	3300 10150 2650 10150
Wire Wire Line
	2650 9650 3300 9650
Text Label 1250 8050 0    60   ~ 0
UART4_RXD
Text Label 1250 9050 0    60   ~ 0
UART4_TXD
$Comp
L MOSFET_N Q8
U 1 1 53A0DE28
P 2100 8950
F 0 "Q8" V 1950 9150 60  0000 R CNN
F 1 "BSS138" V 2250 9100 60  0000 R CNN
F 2 "SOT23GDS" V 2350 8950 60  0000 C CNN
F 3 "~" H 2100 8950 60  0000 C CNN
	1    2100 8950
	0    1    1    0   
$EndComp
Text Notes 1600 9150 0    60   ~ 0
3.3V\nSide
Text Notes 2500 9150 0    60   ~ 0
5V\nSide
$Comp
L R R19
U 1 1 53A0DE30
P 1800 8750
F 0 "R19" V 1700 8850 40  0000 C CNN
F 1 "10K" V 1807 8751 40  0000 C CNN
F 2 "SM0805" V 1900 8750 30  0000 C CNN
F 3 "~" H 1800 8750 30  0000 C CNN
	1    1800 8750
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 53A0DE36
P 2450 8750
F 0 "R21" V 2350 8850 40  0000 C CNN
F 1 "10K" V 2457 8751 40  0000 C CNN
F 2 "SM0805" V 2550 8750 30  0000 C CNN
F 3 "~" H 2450 8750 30  0000 C CNN
	1    2450 8750
	1    0    0    -1  
$EndComp
Text Label 2500 8400 0    60   ~ 0
VDD_5V
Text Label 1250 8450 0    60   ~ 0
VDD_3V3EXP
$Comp
L MOSFET_N Q7
U 1 1 53A0DE3E
P 2100 7950
F 0 "Q7" V 1950 8150 60  0000 R CNN
F 1 "BSS138" V 2250 8100 60  0000 R CNN
F 2 "SOT23GDS" V 2350 7950 60  0000 C CNN
F 3 "~" H 2100 7950 60  0000 C CNN
	1    2100 7950
	0    1    1    0   
$EndComp
Text Notes 1600 8150 0    60   ~ 0
3.3V\nSide
Text Notes 2500 8150 0    60   ~ 0
5V\nSide
$Comp
L R R18
U 1 1 53A0DE46
P 1800 7750
F 0 "R18" V 1700 7850 40  0000 C CNN
F 1 "10K" V 1807 7751 40  0000 C CNN
F 2 "SM0805" V 1900 7750 30  0000 C CNN
F 3 "~" H 1800 7750 30  0000 C CNN
	1    1800 7750
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 53A0DE4C
P 2450 7750
F 0 "R20" V 2350 7850 40  0000 C CNN
F 1 "10K" V 2457 7751 40  0000 C CNN
F 2 "SM0805" V 2550 7750 30  0000 C CNN
F 3 "~" H 2450 7750 30  0000 C CNN
	1    2450 7750
	1    0    0    -1  
$EndComp
Text Label 2500 7400 0    60   ~ 0
VDD_5V
Text Label 1250 7450 0    60   ~ 0
VDD_3V3EXP
$Comp
L GND #PWR07
U 1 1 53A0DE54
P 2800 8150
F 0 "#PWR07" H 2800 8150 30  0001 C CNN
F 1 "GND" H 2800 8080 30  0001 C CNN
F 2 "" H 2800 8150 60  0001 C CNN
F 3 "" H 2800 8150 60  0001 C CNN
	1    2800 8150
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 J8
U 1 1 53A0DE62
P 3400 8000
F 0 "J8" V 3350 8000 50  0000 C CNN
F 1 "CONN_4" V 3450 8000 50  0000 C CNN
F 2 "PIN_ARRAY_4x1" H 3400 7700 60  0000 C CNN
F 3 "" H 3400 8000 60  0000 C CNN
	1    3400 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 9050 3000 9050
Wire Wire Line
	2450 9050 2450 9000
Wire Wire Line
	1200 9050 1900 9050
Wire Wire Line
	1800 9050 1800 9000
Connection ~ 1800 9050
Connection ~ 2450 9050
Wire Wire Line
	2100 8450 2100 8750
Wire Wire Line
	1200 8450 2100 8450
Wire Wire Line
	1800 8450 1800 8500
Wire Wire Line
	2450 8500 2450 8400
Wire Wire Line
	2800 8400 2800 8400
Wire Wire Line
	2450 8400 2850 8400
Connection ~ 1800 8450
Wire Wire Line
	2300 8050 3050 8050
Wire Wire Line
	2450 8050 2450 8000
Wire Wire Line
	1200 8050 1900 8050
Wire Wire Line
	1800 8050 1800 8000
Connection ~ 1800 8050
Connection ~ 2450 8050
Wire Wire Line
	2100 7450 2100 7750
Wire Wire Line
	1200 7450 2100 7450
Wire Wire Line
	1800 7450 1800 7500
Wire Wire Line
	2450 7500 2450 7400
Wire Wire Line
	2800 7400 2800 7400
Wire Wire Line
	2450 7400 2850 7400
Connection ~ 1800 7450
Wire Wire Line
	2850 7400 2850 7950
Wire Wire Line
	2850 7950 3050 7950
Wire Wire Line
	3050 7850 2800 7850
Wire Wire Line
	2800 7850 2800 8150
Wire Wire Line
	3050 8150 3000 8150
Wire Wire Line
	3000 8150 3000 9050
Text Label 2500 8050 0    60   ~ 0
U4RX
Text Label 2500 9050 0    60   ~ 0
U4TX
Text Label 2400 4550 0    60   ~ 0
GP1319
Text Label 2450 5700 0    60   ~ 0
GP116
Text Label 2450 6850 0    60   ~ 0
GP117
$Comp
L CONN_6 J3
U 1 1 53A86882
P 3650 9900
F 0 "J3" V 3600 9900 60  0000 C CNN
F 1 "CONN_6" V 3700 9900 60  0000 C CNN
F 2 "PIN_ARRAY-6X1" H 3650 9550 60  0000 C CNN
F 3 "" H 3650 9900 60  0000 C CNN
	1    3650 9900
	1    0    0    -1  
$EndComp
$Comp
L BEAGLEBONEBLACK BRD1
U 3 1 53A89A26
P 6100 2150
F 0 "BRD1" H 5950 3400 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 6150 850 60  0000 C CNN
F 2 "BEAGLEBONE" H 6100 750 60  0000 C CNN
F 3 "~" H 5900 900 60  0000 C CNN
	3    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L 24C512 U2
U 1 1 53A9AAC4
P 2500 2100
F 0 "U2" H 2650 2450 60  0000 C CNN
F 1 "CAT24C256" H 2850 1750 60  0000 C CNN
F 2 "SO8E" H 2700 1650 60  0000 C CNN
F 3 "" H 2500 2100 60  0000 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2500 1100
Connection ~ 2500 1100
Text GLabel 5000 1200 0    60   UnSpc ~ 0
VDD_3V3EXP
Connection ~ 2800 3900
Text GLabel 5000 1300 0    60   UnSpc ~ 0
VDD_5V
Text GLabel 5000 3300 0    60   UnSpc ~ 0
GND
Text GLabel 2650 9650 0    60   UnSpc ~ 0
VDD_ADC
Text GLabel 2650 10150 0    60   UnSpc ~ 0
GNDA_ADC
Text Label 2800 9650 0    60   ~ 0
VDD_ADC
Text GLabel 5000 1900 0    60   UnSpc ~ 0
I2C1_SCL
Text Label 2800 10150 0    60   ~ 0
GNDA_ADC
$EndSCHEMATC
