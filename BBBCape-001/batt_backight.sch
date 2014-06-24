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
$Descr A 11000 8500
encoding utf-8
Sheet 4 6
Title "BeagleBone Cape"
Date "24 jun 2014"
Rev "X1"
Comp "Doug Gilliland <doug@douglasgilliland.com>"
Comment1 "https://github.com/douggilliland/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 4700 3650
NoConn ~ 4700 3750
NoConn ~ 5500 3750
NoConn ~ 5500 3650
Text Label 5500 4600 0    60   ~ 0
BL_ISET2
Text Label 5500 4700 0    60   ~ 0
BL_OUT
Text Label 5500 4800 0    60   ~ 0
BL_SINK
Text Label 4250 4800 0    60   ~ 0
BL_SINK2
Text Label 4250 4700 0    60   ~ 0
BL_IN
Text Label 4250 4600 0    60   ~ 0
BL_ISET1
Wire Wire Line
	5500 4050 6300 4050
Wire Wire Line
	6300 4050 6300 4800
Wire Wire Line
	6300 4800 5500 4800
Wire Wire Line
	4700 3950 4000 3950
Wire Wire Line
	4000 3950 4000 4700
Wire Wire Line
	4000 4700 4700 4700
Wire Wire Line
	5500 4600 6100 4600
Wire Wire Line
	6100 4600 6100 3850
Wire Wire Line
	6100 3850 5500 3850
Wire Wire Line
	5500 4700 6200 4700
Wire Wire Line
	6200 4700 6200 3950
Wire Wire Line
	6200 3950 5500 3950
Wire Wire Line
	4700 3850 4100 3850
Wire Wire Line
	4100 3850 4100 4600
Wire Wire Line
	4100 4600 4700 4600
Wire Wire Line
	4700 4050 3900 4050
Wire Wire Line
	3900 4050 3900 4800
Wire Wire Line
	3900 4800 4700 4800
$Comp
L CONN_3X2 P2
U 1 1 4EB0F9FA
P 5100 4750
F 0 "P2" H 5100 5000 50  0000 C CNN
F 1 "Backl" V 5100 4800 40  0000 C CNN
F 2 "pin_array_3x2" H 5100 4750 60  0001 C CNN
F 3 "" H 5100 4750 60  0001 C CNN
	1    5100 4750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_5X2 P6
U 1 1 53A9A8A3
P 5100 3850
F 0 "P6" H 5100 4150 60  0000 C CNN
F 1 "CONN_5X2" V 5100 3850 50  0000 C CNN
F 2 "PIN_ARRAY_5x2" H 5100 3550 60  0000 C CNN
F 3 "" H 5100 3850 60  0000 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
