EESchema Schematic File Version 2  date 22/08/2014 10:34:13
LIBS:power
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:microcontrollers
LIBS:DougsSch
LIBS:LTP-01-cache
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 4
Title "LTP-01"
Date "22 aug 2014"
Rev "X5"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1950 2350 0    60   ~ 0
XTAL2
Text Label 1950 1650 0    60   ~ 0
XTAL1
Text Label 4600 2850 0    60   ~ 0
D6
Text Label 4600 2750 0    60   ~ 0
D5
Text Label 4600 2650 0    60   ~ 0
D4
NoConn ~ 5650 7800
NoConn ~ 5650 7700
NoConn ~ 5650 7600
NoConn ~ 5650 7500
$Comp
L CONN_1 MTG4
U 1 1 4FF58FBF
P 5800 7800
F 0 "MTG4" H 5880 7800 40  0000 L CNN
F 1 "CONN_1" H 5800 7855 30  0001 C CNN
F 2 "MTG-4-40" H 5800 7800 60  0000 C CNN
F 3 "" H 5800 7800 60  0001 C CNN
	1    5800 7800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG3
U 1 1 4FF58FBC
P 5800 7700
F 0 "MTG3" H 5880 7700 40  0000 L CNN
F 1 "CONN_1" H 5800 7755 30  0001 C CNN
F 2 "MTG-4-40" H 5800 7700 60  0000 C CNN
F 3 "" H 5800 7700 60  0001 C CNN
	1    5800 7700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG2
U 1 1 4FF58FB9
P 5800 7600
F 0 "MTG2" H 5880 7600 40  0000 L CNN
F 1 "CONN_1" H 5800 7655 30  0001 C CNN
F 2 "MTG-4-40" H 5800 7600 60  0000 C CNN
F 3 "" H 5800 7600 60  0001 C CNN
	1    5800 7600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 4FF58FB4
P 5800 7500
F 0 "MTG1" H 5880 7500 40  0000 L CNN
F 1 "CONN_1" H 5800 7555 30  0001 C CNN
F 2 "MTG-4-40" H 5800 7500 60  0000 C CNN
F 3 "" H 5800 7500 60  0001 C CNN
	1    5800 7500
	1    0    0    -1  
$EndComp
Text Label 4650 1450 0    60   ~ 0
A0
Text Label 4600 2450 0    60   ~ 0
D2
Text Label 4600 3300 0    60   ~ 0
D9
Text Label 4600 3500 0    60   ~ 0
D11
Text Label 4600 3600 0    60   ~ 0
D12
Text Label 4600 3700 0    60   ~ 0
D13
Text Label 4600 2950 0    60   ~ 0
D7
Text Label 4600 3400 0    60   ~ 0
D10
Text Label 4600 3200 0    60   ~ 0
D8
Text Label 4600 2550 0    60   ~ 0
D3
Text Label 2150 2950 0    60   ~ 0
AREF
$Comp
L C C3
U 1 1 4FF581E0
P 2050 3250
F 0 "C3" H 2100 3350 50  0000 L CNN
F 1 "0.1uF" H 2100 3150 50  0000 L CNN
F 2 "SM0805" H 2050 3250 60  0000 C CNN
F 3 "" H 2050 3250 60  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 4FF58185
P 2050 2500
F 0 "#PWR01" H 2050 2590 20  0001 C CNN
F 1 "+5V" H 2050 2590 30  0000 C CNN
F 2 "" H 2050 2500 60  0001 C CNN
F 3 "" H 2050 2500 60  0001 C CNN
	1    2050 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 4FF58127
P 2350 3750
F 0 "#PWR02" H 2350 3750 30  0001 C CNN
F 1 "GND" H 2350 3680 30  0001 C CNN
F 2 "" H 2350 3750 60  0001 C CNN
F 3 "" H 2350 3750 60  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 4FF5756B
P 2100 850
F 0 "#PWR03" H 2100 940 20  0001 C CNN
F 1 "+5V" H 2100 940 30  0000 C CNN
F 2 "" H 2100 850 60  0001 C CNN
F 3 "" H 2100 850 60  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4FF574F9
P 2100 1150
F 0 "R1" V 2180 1150 50  0000 C CNN
F 1 "10K" V 2100 1150 50  0000 C CNN
F 2 "SM0805" H 2100 1150 60  0000 C CNN
F 3 "" H 2100 1150 60  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Text Label 3800 5300 0    60   ~ 0
D12
Text Label 3800 5400 0    60   ~ 0
D13
Text Label 5200 5400 0    60   ~ 0
D11
$Comp
L GND #PWR04
U 1 1 52408150
P 5200 5600
F 0 "#PWR04" H 5200 5600 30  0001 C CNN
F 1 "GND" H 5200 5530 30  0001 C CNN
F 2 "" H 5200 5600 60  0000 C CNN
F 3 "" H 5200 5600 60  0000 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5240815F
P 5200 5150
F 0 "#PWR05" H 5200 5240 20  0001 C CNN
F 1 "+5V" H 5200 5240 30  0000 C CNN
F 2 "" H 5200 5150 60  0000 C CNN
F 3 "" H 5200 5150 60  0000 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 524344ED
P 4750 6900
F 0 "#PWR06" H 4750 6990 20  0001 C CNN
F 1 "+5V" H 4750 6990 30  0000 C CNN
F 2 "" H 4750 6900 60  0001 C CNN
F 3 "" H 4750 6900 60  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 524344F3
P 4750 7550
F 0 "#PWR07" H 4750 7550 30  0001 C CNN
F 1 "GND" H 4750 7480 30  0001 C CNN
F 2 "" H 4750 7550 60  0001 C CNN
F 3 "" H 4750 7550 60  0001 C CNN
	1    4750 7550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 524344FB
P 4750 7200
F 0 "C4" H 4800 7300 50  0000 L CNN
F 1 "0.1uF" H 4800 7100 50  0000 L CNN
F 2 "SM0805" H 4550 7050 60  0000 C CNN
F 3 "~" H 4750 7200 60  0000 C CNN
	1    4750 7200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5243451C
P 5050 7200
F 0 "C5" H 5100 7300 50  0000 L CNN
F 1 "0.1uF" H 5100 7100 50  0000 L CNN
F 2 "SM0805" H 5250 7000 60  0000 C CNN
F 3 "~" H 5050 7200 60  0000 C CNN
	1    5050 7200
	1    0    0    -1  
$EndComp
Text Label 1800 1450 0    60   ~ 0
RESET
Text Label 3800 5500 0    60   ~ 0
RESET
Text Notes 4550 5800 0    60   ~ 0
ICSP
$Comp
L CONN_3X2 P1
U 1 1 53F56D84
P 4650 5450
F 0 "P1" H 4650 5700 50  0000 C CNN
F 1 "CONN_3X2" V 4650 5500 40  0000 C CNN
F 2 "pin_array_3x2" H 4650 5450 60  0000 C CNN
F 3 "" H 4650 5450 60  0000 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
NoConn ~ 4350 1550
NoConn ~ 4350 1650
NoConn ~ 4350 1750
NoConn ~ 4350 1850
NoConn ~ 4350 1950
$Comp
L NPN Q1
U 1 1 53F56DA7
P 8150 1200
F 0 "Q1" H 8150 1050 50  0000 R CNN
F 1 "2N3904" H 8150 1350 50  0000 R CNN
F 2 "SOT23" H 8150 1200 60  0000 C CNN
F 3 "~" H 8150 1200 60  0000 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 53F56DB6
P 8500 950
F 0 "D1" H 8500 1050 50  0000 C CNN
F 1 "LED" H 8500 850 50  0000 C CNN
F 2 "SM0805" H 8500 950 60  0000 C CNN
F 3 "~" H 8500 950 60  0000 C CNN
	1    8500 950 
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 53F56E40
P 9050 950
F 0 "R7" V 9130 950 40  0000 C CNN
F 1 "330" V 9057 951 40  0000 C CNN
F 2 "SM0805" V 8980 950 30  0000 C CNN
F 3 "~" H 9050 950 30  0000 C CNN
	1    9050 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 53F56E4D
P 7650 1200
F 0 "R2" V 7730 1200 40  0000 C CNN
F 1 "10K" V 7657 1201 40  0000 C CNN
F 2 "SM0805" V 7580 1200 30  0000 C CNN
F 3 "~" H 7650 1200 30  0000 C CNN
	1    7650 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 53F56E9B
P 8250 1500
F 0 "#PWR08" H 8250 1500 30  0001 C CNN
F 1 "GND" H 8250 1430 30  0001 C CNN
F 2 "" H 8250 1500 60  0000 C CNN
F 3 "" H 8250 1500 60  0000 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 53F56F32
P 8150 2000
F 0 "Q2" H 8150 1850 50  0000 R CNN
F 1 "2N3904" H 8150 2150 50  0000 R CNN
F 2 "SOT23" H 8150 2000 60  0000 C CNN
F 3 "~" H 8150 2000 60  0000 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 53F56F38
P 8500 1750
F 0 "D2" H 8500 1850 50  0000 C CNN
F 1 "LED" H 8500 1650 50  0000 C CNN
F 2 "SM0805" H 8500 1750 60  0000 C CNN
F 3 "~" H 8500 1750 60  0000 C CNN
	1    8500 1750
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 53F56F41
P 9050 1750
F 0 "R8" V 9130 1750 40  0000 C CNN
F 1 "330" V 9057 1751 40  0000 C CNN
F 2 "SM0805" V 8980 1750 30  0000 C CNN
F 3 "~" H 9050 1750 30  0000 C CNN
	1    9050 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 53F56F47
P 7650 2000
F 0 "R3" V 7730 2000 40  0000 C CNN
F 1 "10K" V 7657 2001 40  0000 C CNN
F 2 "SM0805" V 7580 2000 30  0000 C CNN
F 3 "~" H 7650 2000 30  0000 C CNN
	1    7650 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 53F56F4F
P 8250 3950
F 0 "#PWR09" H 8250 3950 30  0001 C CNN
F 1 "GND" H 8250 3880 30  0001 C CNN
F 2 "" H 8250 3950 60  0000 C CNN
F 3 "" H 8250 3950 60  0000 C CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
$Comp
L NPN Q5
U 1 1 53F56F56
P 8150 4450
F 0 "Q5" H 8150 4300 50  0000 R CNN
F 1 "2N3904" H 8150 4600 50  0000 R CNN
F 2 "SOT23" H 8150 4450 60  0000 C CNN
F 3 "~" H 8150 4450 60  0000 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 53F56F5C
P 8500 4200
F 0 "D5" H 8500 4300 50  0000 C CNN
F 1 "LED" H 8500 4100 50  0000 C CNN
F 2 "SM0805" H 8500 4200 60  0000 C CNN
F 3 "~" H 8500 4200 60  0000 C CNN
	1    8500 4200
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 53F56F65
P 9050 4200
F 0 "R11" V 9130 4200 40  0000 C CNN
F 1 "330" V 9057 4201 40  0000 C CNN
F 2 "SM0805" V 8980 4200 30  0000 C CNN
F 3 "~" H 9050 4200 30  0000 C CNN
	1    9050 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 53F56F6B
P 7650 4450
F 0 "R6" V 7730 4450 40  0000 C CNN
F 1 "10K" V 7657 4451 40  0000 C CNN
F 2 "SM0805" V 7580 4450 30  0000 C CNN
F 3 "~" H 7650 4450 30  0000 C CNN
	1    7650 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 53F56F73
P 8250 4750
F 0 "#PWR010" H 8250 4750 30  0001 C CNN
F 1 "GND" H 8250 4680 30  0001 C CNN
F 2 "" H 8250 4750 60  0000 C CNN
F 3 "" H 8250 4750 60  0000 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53F56F9E
P 8250 2200
F 0 "#PWR011" H 8250 2200 30  0001 C CNN
F 1 "GND" H 8250 2130 30  0001 C CNN
F 2 "" H 8250 2200 60  0000 C CNN
F 3 "" H 8250 2200 60  0000 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
$Comp
L NPN Q3
U 1 1 53F56FA4
P 8150 2700
F 0 "Q3" H 8150 2550 50  0000 R CNN
F 1 "2N3904" H 8150 2850 50  0000 R CNN
F 2 "SOT23" H 8150 2700 60  0000 C CNN
F 3 "~" H 8150 2700 60  0000 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 53F56FAA
P 8500 2450
F 0 "D3" H 8500 2550 50  0000 C CNN
F 1 "LED" H 8500 2350 50  0000 C CNN
F 2 "SM0805" H 8500 2450 60  0000 C CNN
F 3 "~" H 8500 2450 60  0000 C CNN
	1    8500 2450
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 53F56FB3
P 9050 2450
F 0 "R9" V 9130 2450 40  0000 C CNN
F 1 "330" V 9057 2451 40  0000 C CNN
F 2 "SM0805" V 8980 2450 30  0000 C CNN
F 3 "~" H 9050 2450 30  0000 C CNN
	1    9050 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 53F56FB9
P 7650 2700
F 0 "R4" V 7730 2700 40  0000 C CNN
F 1 "10K" V 7657 2701 40  0000 C CNN
F 2 "SM0805" V 7580 2700 30  0000 C CNN
F 3 "~" H 7650 2700 30  0000 C CNN
	1    7650 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 53F56FC1
P 8250 3000
F 0 "#PWR012" H 8250 3000 30  0001 C CNN
F 1 "GND" H 8250 2930 30  0001 C CNN
F 2 "" H 8250 3000 60  0000 C CNN
F 3 "" H 8250 3000 60  0000 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L NPN Q4
U 1 1 53F56FC8
P 8150 3500
F 0 "Q4" H 8150 3350 50  0000 R CNN
F 1 "2N3904" H 8150 3650 50  0000 R CNN
F 2 "SOT23" H 8150 3500 60  0000 C CNN
F 3 "~" H 8150 3500 60  0000 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 53F56FCE
P 8500 3250
F 0 "D4" H 8500 3350 50  0000 C CNN
F 1 "LED" H 8500 3150 50  0000 C CNN
F 2 "SM0805" H 8500 3250 60  0000 C CNN
F 3 "~" H 8500 3250 60  0000 C CNN
	1    8500 3250
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 53F56FD7
P 9050 3250
F 0 "R10" V 9130 3250 40  0000 C CNN
F 1 "330" V 9057 3251 40  0000 C CNN
F 2 "SM0805" V 8980 3250 30  0000 C CNN
F 3 "~" H 9050 3250 30  0000 C CNN
	1    9050 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 53F56FDD
P 7650 3500
F 0 "R5" V 7730 3500 40  0000 C CNN
F 1 "10K" V 7657 3501 40  0000 C CNN
F 2 "SM0805" V 7580 3500 30  0000 C CNN
F 3 "~" H 7650 3500 30  0000 C CNN
	1    7650 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 53F56FE5
P 8250 3800
F 0 "#PWR013" H 8250 3800 30  0001 C CNN
F 1 "GND" H 8250 3730 30  0001 C CNN
F 2 "" H 8250 3800 60  0000 C CNN
F 3 "" H 8250 3800 60  0000 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 53F5741D
P 9400 850
F 0 "#PWR014" H 9400 940 20  0001 C CNN
F 1 "+5V" H 9400 940 30  0000 C CNN
F 2 "" H 9400 850 60  0001 C CNN
F 3 "" H 9400 850 60  0001 C CNN
	1    9400 850 
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER BUZ1
U 1 1 53F57431
P 9800 6350
F 0 "BUZ1" H 9700 6600 70  0000 C CNN
F 1 "BUZZER" H 9700 6100 70  0000 C CNN
F 2 "PIEZO_12MM" H 9850 6000 60  0000 C CNN
F 3 "~" H 9800 6350 60  0000 C CNN
	1    9800 6350
	1    0    0    -1  
$EndComp
$Comp
L NPN Q7
U 1 1 53F5743E
P 9300 6850
F 0 "Q7" H 9300 6700 50  0000 R CNN
F 1 "2N3904" H 9300 7000 50  0000 R CNN
F 2 "SOT23" H 9300 6850 60  0000 C CNN
F 3 "~" H 9300 6850 60  0000 C CNN
	1    9300 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 53F5765C
P 9400 7150
F 0 "#PWR015" H 9400 7150 30  0001 C CNN
F 1 "GND" H 9400 7080 30  0001 C CNN
F 2 "" H 9400 7150 60  0000 C CNN
F 3 "" H 9400 7150 60  0000 C CNN
	1    9400 7150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 53F57662
P 8800 6850
F 0 "R15" V 8880 6850 40  0000 C CNN
F 1 "10K" V 8807 6851 40  0000 C CNN
F 2 "SM0805" V 8730 6850 30  0000 C CNN
F 3 "~" H 8800 6850 30  0000 C CNN
	1    8800 6850
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q6
U 1 1 53F5767D
P 8150 5300
F 0 "Q6" H 8150 5150 50  0000 R CNN
F 1 "2N3904" H 8150 5450 50  0000 R CNN
F 2 "SOT23" H 8150 5300 60  0000 C CNN
F 3 "~" H 8150 5300 60  0000 C CNN
	1    8150 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 53F57683
P 8500 5050
F 0 "D6" H 8500 5150 50  0000 C CNN
F 1 "LED" H 8500 4950 50  0000 C CNN
F 2 "LED-5MM" H 8500 5050 60  0000 C CNN
F 3 "~" H 8500 5050 60  0000 C CNN
	1    8500 5050
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 53F5768C
P 9050 5050
F 0 "R16" V 9130 5050 40  0000 C CNN
F 1 "330" V 9057 5051 40  0000 C CNN
F 2 "SM0805" V 8980 5050 30  0000 C CNN
F 3 "~" H 9050 5050 30  0000 C CNN
	1    9050 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 53F57692
P 7650 5300
F 0 "R14" V 7730 5300 40  0000 C CNN
F 1 "10K" V 7657 5301 40  0000 C CNN
F 2 "SM0805" V 7580 5300 30  0000 C CNN
F 3 "~" H 7650 5300 30  0000 C CNN
	1    7650 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 53F5769A
P 8250 5600
F 0 "#PWR016" H 8250 5600 30  0001 C CNN
F 1 "GND" H 8250 5530 30  0001 C CNN
F 2 "" H 8250 5600 60  0000 C CNN
F 3 "" H 8250 5600 60  0000 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 53F576A4
P 1900 2000
F 0 "X1" H 1900 2150 60  0000 C CNN
F 1 "16.0MHz" H 1900 1850 60  0000 C CNN
F 2 "crystal-HC49UP" H 1900 1750 60  0000 C CNN
F 3 "~" H 1900 2000 60  0000 C CNN
	1    1900 2000
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 53F576CC
P 1650 1650
F 0 "C1" H 1650 1750 40  0000 L CNN
F 1 "18pF" H 1656 1565 40  0000 L CNN
F 2 "SM0805" H 1688 1500 30  0000 C CNN
F 3 "~" H 1650 1650 60  0000 C CNN
	1    1650 1650
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 53F576DB
P 1650 2350
F 0 "C2" H 1650 2450 40  0000 L CNN
F 1 "18pF" H 1656 2265 40  0000 L CNN
F 2 "SM0805" H 1688 2200 30  0000 C CNN
F 3 "~" H 1650 2350 60  0000 C CNN
	1    1650 2350
	0    -1   -1   0   
$EndComp
Connection ~ 1900 2350
Connection ~ 1900 1650
Connection ~ 9400 5050
Wire Wire Line
	9400 5050 9300 5050
Wire Wire Line
	7400 5300 6900 5300
Wire Wire Line
	8250 5500 8250 5600
Wire Wire Line
	7900 5300 7950 5300
Wire Wire Line
	8700 5050 8800 5050
Wire Wire Line
	8250 5050 8300 5050
Wire Wire Line
	8250 5100 8250 5050
Wire Wire Line
	8550 6850 8050 6850
Wire Wire Line
	9050 6850 9100 6850
Wire Wire Line
	9400 7050 9400 7150
Wire Wire Line
	9400 6450 9500 6450
Wire Wire Line
	9400 6650 9400 6450
Connection ~ 9400 4200
Wire Wire Line
	9400 6250 9500 6250
Wire Wire Line
	9400 4200 9300 4200
Connection ~ 9400 3250
Wire Wire Line
	9400 3250 9300 3250
Connection ~ 9400 2450
Wire Wire Line
	9400 2450 9300 2450
Connection ~ 9400 1750
Wire Wire Line
	9400 1750 9300 1750
Connection ~ 9400 950 
Wire Wire Line
	9400 850  9400 6250
Wire Wire Line
	9300 950  9400 950 
Wire Wire Line
	7400 3500 6900 3500
Wire Wire Line
	8250 3700 8250 3800
Wire Wire Line
	7900 3500 7950 3500
Wire Wire Line
	8700 3250 8800 3250
Wire Wire Line
	8250 3250 8300 3250
Wire Wire Line
	8250 3300 8250 3250
Wire Wire Line
	7400 2700 6900 2700
Wire Wire Line
	8250 2900 8250 3000
Wire Wire Line
	7900 2700 7950 2700
Wire Wire Line
	8700 2450 8800 2450
Wire Wire Line
	8250 2450 8300 2450
Wire Wire Line
	8250 2500 8250 2450
Wire Wire Line
	7400 4450 6900 4450
Wire Wire Line
	8250 4650 8250 4750
Wire Wire Line
	7900 4450 7950 4450
Wire Wire Line
	8700 4200 8800 4200
Wire Wire Line
	8250 4200 8300 4200
Wire Wire Line
	8250 4250 8250 4200
Wire Wire Line
	7400 2000 6900 2000
Wire Wire Line
	8250 2200 8250 2300
Wire Wire Line
	7900 2000 7950 2000
Wire Wire Line
	8700 1750 8800 1750
Wire Wire Line
	8250 1750 8300 1750
Wire Wire Line
	8250 1800 8250 1750
Wire Wire Line
	7400 1200 6900 1200
Wire Wire Line
	8250 1400 8250 1500
Wire Wire Line
	7900 1200 7950 1200
Wire Wire Line
	8700 950  8800 950 
Wire Wire Line
	8250 950  8300 950 
Wire Wire Line
	8250 1000 8250 950 
Connection ~ 4750 6950
Wire Wire Line
	5050 6950 4750 6950
Wire Wire Line
	5050 7000 5050 6950
Wire Wire Line
	4750 6900 4750 7000
Connection ~ 4750 7450
Wire Wire Line
	5050 7450 5050 7400
Wire Wire Line
	4750 7450 5050 7450
Wire Wire Line
	4750 7400 4750 7550
Wire Wire Line
	5200 5500 5200 5600
Wire Wire Line
	5050 5500 5200 5500
Wire Wire Line
	5200 5300 5200 5150
Wire Wire Line
	5050 5300 5200 5300
Wire Wire Line
	5500 5400 5050 5400
Wire Wire Line
	3650 5500 4250 5500
Wire Wire Line
	3650 5400 4250 5400
Wire Wire Line
	3650 5300 4250 5300
Wire Wire Line
	5050 2850 4350 2850
Wire Wire Line
	4350 2650 5050 2650
Wire Wire Line
	4350 2950 5050 2950
Wire Wire Line
	4350 3300 5050 3300
Wire Wire Line
	4350 3500 5050 3500
Wire Wire Line
	4350 3200 5050 3200
Wire Wire Line
	1900 2950 2450 2950
Wire Wire Line
	2050 2500 2450 2500
Wire Wire Line
	2300 2300 2450 2300
Wire Wire Line
	2300 2350 2300 2300
Wire Wire Line
	1850 2350 2300 2350
Wire Wire Line
	1900 2300 1900 2350
Wire Wire Line
	2100 900  2100 850 
Wire Wire Line
	2350 3200 2350 3750
Wire Wire Line
	2100 1450 2100 1400
Wire Wire Line
	2300 2000 2450 2000
Wire Wire Line
	2300 1650 2300 2000
Wire Wire Line
	1850 1650 2300 1650
Wire Wire Line
	1900 1700 1900 1650
Wire Wire Line
	4350 2450 5050 2450
Wire Wire Line
	4350 3700 5050 3700
Wire Wire Line
	4350 3600 5050 3600
Wire Wire Line
	4350 3400 5050 3400
Wire Wire Line
	4350 2550 5050 2550
Wire Wire Line
	4350 1450 5050 1450
Wire Wire Line
	1750 1450 2450 1450
Connection ~ 2100 1450
Wire Wire Line
	5050 2750 4350 2750
Wire Wire Line
	1450 1650 1400 1650
Wire Wire Line
	1400 1650 1400 1750
Wire Wire Line
	1450 2350 1400 2350
Wire Wire Line
	1400 2350 1400 2450
$Comp
L GND #PWR017
U 1 1 53F57936
P 1400 2450
F 0 "#PWR017" H 1400 2450 30  0001 C CNN
F 1 "GND" H 1400 2380 30  0001 C CNN
F 2 "" H 1400 2450 60  0001 C CNN
F 3 "" H 1400 2450 60  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 53F5793C
P 1400 1750
F 0 "#PWR018" H 1400 1750 30  0001 C CNN
F 1 "GND" H 1400 1680 30  0001 C CNN
F 2 "" H 1400 1750 60  0001 C CNN
F 3 "" H 1400 1750 60  0001 C CNN
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_OMRON SW1
U 1 1 53F5CD1B
P 1850 5650
F 0 "SW1" H 2000 5760 50  0000 C CNN
F 1 "SW_PUSH_OMRON" H 1850 5470 50  0000 C CNN
F 2 "SW-PB-6MM" H 1850 5400 60  0000 C CNN
F 3 "~" H 1850 5650 60  0000 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_OMRON SW2
U 1 1 53F5CD2A
P 1850 6200
F 0 "SW2" H 2000 6310 50  0000 C CNN
F 1 "SW_PUSH_OMRON" H 1850 6020 50  0000 C CNN
F 2 "SW-PB-6MM" H 1850 5950 60  0000 C CNN
F 3 "~" H 1850 6200 60  0000 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5650 1550 5650
Wire Wire Line
	1450 5650 1450 6500
Wire Wire Line
	1550 6300 1450 6300
Connection ~ 1450 6300
Wire Wire Line
	1550 6200 1450 6200
Connection ~ 1450 6200
Wire Wire Line
	1550 5750 1450 5750
Connection ~ 1450 5750
$Comp
L GND #PWR019
U 1 1 53F5D326
P 1450 6500
F 0 "#PWR019" H 1450 6500 30  0001 C CNN
F 1 "GND" H 1450 6430 30  0001 C CNN
F 2 "" H 1450 6500 60  0000 C CNN
F 3 "" H 1450 6500 60  0000 C CNN
	1    1450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5750 3250 5750
Wire Wire Line
	2300 5550 2300 5750
Wire Wire Line
	2300 5650 2150 5650
Wire Wire Line
	2150 6300 3250 6300
Wire Wire Line
	2300 6300 2300 6200
Wire Wire Line
	2150 6200 2500 6200
$Comp
L R R12
U 1 1 53F5D3B7
P 2300 5300
F 0 "R12" V 2380 5300 40  0000 C CNN
F 1 "10K" V 2307 5301 40  0000 C CNN
F 2 "SM0805" V 2230 5300 30  0000 C CNN
F 3 "~" H 2300 5300 30  0000 C CNN
	1    2300 5300
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 53F5D3BD
P 2500 5300
F 0 "R13" V 2580 5300 40  0000 C CNN
F 1 "10K" V 2507 5301 40  0000 C CNN
F 2 "SM0805" V 2430 5300 30  0000 C CNN
F 3 "~" H 2500 5300 30  0000 C CNN
	1    2500 5300
	-1   0    0    1   
$EndComp
Connection ~ 2300 5650
Connection ~ 2300 5750
Wire Wire Line
	2500 6200 2500 5550
Connection ~ 2300 6200
Connection ~ 2300 6300
$Comp
L +5V #PWR020
U 1 1 53F5D5E0
P 2300 4750
F 0 "#PWR020" H 2300 4840 20  0001 C CNN
F 1 "+5V" H 2300 4840 30  0000 C CNN
F 2 "" H 2300 4750 60  0000 C CNN
F 3 "" H 2300 4750 60  0000 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4750 2300 5050
Wire Wire Line
	2500 5050 2500 4950
Wire Wire Line
	2500 4950 2300 4950
Connection ~ 2300 4950
NoConn ~ 4350 2250
NoConn ~ 4350 2350
Text Notes 8450 5350 0    60   ~ 0
IR XMTR
$Comp
L TSOP4838 U2
U 1 1 53F61C67
P 1850 7150
F 0 "U2" H 1750 7400 60  0000 C CNN
F 1 "TSOP38238" H 1950 6900 60  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 1950 7500 60  0000 C CNN
F 3 "" H 1950 7500 60  0000 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7050 3250 7050
Wire Wire Line
	2300 7150 2400 7150
Wire Wire Line
	2400 7150 2400 6900
Wire Wire Line
	2300 7250 2400 7250
Wire Wire Line
	2400 7250 2400 7450
$Comp
L GND #PWR021
U 1 1 53F61EAE
P 2400 7450
F 0 "#PWR021" H 2400 7450 30  0001 C CNN
F 1 "GND" H 2400 7380 30  0001 C CNN
F 2 "" H 2400 7450 60  0000 C CNN
F 3 "" H 2400 7450 60  0000 C CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 53F61EB4
P 2400 6900
F 0 "#PWR022" H 2400 6990 20  0001 C CNN
F 1 "+5V" H 2400 6990 30  0000 C CNN
F 2 "" H 2400 6900 60  0000 C CNN
F 3 "" H 2400 6900 60  0000 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
Text Label 2800 7050 0    60   ~ 0
D2
Text Notes 2550 7250 0    60   ~ 0
IR RCVR
$Comp
L ATMEGA328-A U3
U 1 1 53F633E6
P 3350 2500
F 0 "U3" H 2600 3750 40  0000 L BNN
F 1 "ATMEGA328-AU" H 3750 1100 40  0000 L BNN
F 2 "TQFP32" H 3100 1150 30  0000 C CIN
F 3 "~" H 3350 2500 60  0000 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2450 3200
Wire Wire Line
	2350 3300 2450 3300
Connection ~ 2350 3300
Wire Wire Line
	2350 3400 2450 3400
Connection ~ 2350 3400
Wire Wire Line
	2350 3550 2050 3550
Wire Wire Line
	2050 3550 2050 3450
Connection ~ 2350 3550
Wire Wire Line
	2050 2800 2450 2800
Wire Wire Line
	2050 2800 2050 3050
Wire Wire Line
	2350 2500 2350 2800
Connection ~ 2350 2800
Connection ~ 2350 2500
Wire Wire Line
	2450 2600 2350 2600
Connection ~ 2350 2600
NoConn ~ 2450 3550
NoConn ~ 2450 3650
Text Label 2800 5750 0    60   ~ 0
D3
Text Label 2800 6300 0    60   ~ 0
D4
Text Label 7050 1200 0    60   ~ 0
D5
Text Label 7000 2000 0    60   ~ 0
D6
Text Label 8250 6850 0    60   ~ 0
D9
Text Label 7000 2700 0    60   ~ 0
D7
Text Label 7000 3500 0    60   ~ 0
D8
Text Label 7000 4450 0    60   ~ 0
D11
Text Label 7000 5300 0    60   ~ 0
D12
Wire Wire Line
	2300 4850 2100 4850
Connection ~ 2300 4850
Text HLabel 2100 4850 0    60   Input ~ 0
+5V
Connection ~ 1450 5650
Text HLabel 1250 5650 0    60   Input ~ 0
GND
$EndSCHEMATC
