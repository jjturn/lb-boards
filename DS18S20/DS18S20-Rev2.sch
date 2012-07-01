EESchema Schematic File Version 2  date 6/28/2012 1:33:59 PM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:1wire
LIBS:ds18s20+
LIBS:DS18S20-Rev2-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "28 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4050 1650 4000 1650
Wire Wire Line
	4000 1650 4000 1850
Wire Wire Line
	4000 1850 4550 1850
Connection ~ 4550 2200
Wire Wire Line
	4550 1850 4550 2200
Wire Wire Line
	5100 2500 5100 1650
Connection ~ 4900 2200
Wire Wire Line
	4900 2200 4900 2600
Wire Wire Line
	4900 2600 5200 2600
Wire Wire Line
	5200 1500 3900 1500
Wire Wire Line
	5100 2500 5200 2500
Wire Wire Line
	5200 2100 5100 2100
Connection ~ 5000 2000
Wire Wire Line
	5200 2000 5000 2000
Wire Wire Line
	5200 1700 5000 1700
Wire Wire Line
	5000 2400 5200 2400
Wire Wire Line
	5000 1700 5000 2750
Wire Wire Line
	5000 2750 3950 2750
Wire Wire Line
	3950 2750 3950 2600
Connection ~ 5000 2400
Wire Wire Line
	4450 2200 5200 2200
Wire Wire Line
	5100 1650 4550 1650
Connection ~ 5100 2100
Wire Wire Line
	3900 1500 3900 1800
NoConn ~ 5250 3050
NoConn ~ 5250 2900
$Comp
L CONN_1 MTG2
U 1 1 4FEC8AB7
P 5400 3050
F 0 "MTG2" H 5480 3050 40  0000 L CNN
F 1 "CONN_1" H 5400 3105 30  0001 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 MTG1
U 1 1 4FEC8AB4
P 5400 2900
F 0 "MTG1" H 5480 2900 40  0000 L CNN
F 1 "CONN_1" H 5400 2955 30  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
Text Label 4700 1650 0    60   ~ 0
VCC-IN
Text Label 4600 2200 0    60   ~ 0
DQ
Text Label 4700 1500 0    60   ~ 0
VCC
Text Notes 5650 1550 0    60   ~ 0
CHAINED\nDEVICE\nJUMPER
Text Label 4400 2750 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 4FEC86BD
P 4300 1650
F 0 "R1" V 4380 1650 50  0000 C CNN
F 1 "4.7K" V 4300 1650 50  0000 C CNN
	1    4300 1650
	0    -1   -1   0   
$EndComp
Text Notes 5650 2450 0    60   ~ 0
G\nV\nS
Text Notes 5650 2050 0    60   ~ 0
G\nV\nS
$Comp
L DS18S20+ U1
U 1 1 4FEC84B3
P 4000 2350
F 0 "U1" H 4050 2650 60  0000 C CNN
F 1 "DS18S20+" H 4250 2350 60  0000 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J3
U 1 1 4FEC8105
P 5550 2500
F 0 "J3" V 5500 2500 50  0000 C CNN
F 1 "CONN_3" V 5600 2500 40  0000 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J2
U 1 1 4FEC80FE
P 5550 2100
F 0 "J2" V 5500 2100 50  0000 C CNN
F 1 "CONN_3" V 5600 2100 40  0000 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 J1
U 1 1 4FEC80EE
P 5550 1600
F 0 "J1" V 5500 1600 40  0000 C CNN
F 1 "CONN_2" V 5600 1600 40  0000 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
