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
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "BeagleBone Cape Baseline"
Date "24 jun 2014"
Rev "X1"
Comp "Doug Gilliland <doug@douglasgilliland.com>"
Comment1 "https://github.com/douggilliland/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5750 2100 5100 2100
Wire Wire Line
	5750 2300 5100 2300
Wire Wire Line
	5750 2500 5100 2500
Wire Wire Line
	5750 2700 5100 2700
Wire Wire Line
	5750 2900 5100 2900
Wire Wire Line
	5750 3100 5100 3100
Wire Wire Line
	5750 3300 5100 3300
Wire Wire Line
	5750 3500 5100 3500
Wire Wire Line
	5750 3700 5100 3700
Wire Wire Line
	5750 3900 5100 3900
Wire Wire Line
	5750 4100 5100 4100
Wire Bus Line
	5000 1600 5000 4100
Wire Wire Line
	5750 4200 5100 4200
Wire Wire Line
	5750 4000 5100 4000
Wire Wire Line
	5750 3800 5100 3800
Wire Wire Line
	5750 3600 5100 3600
Wire Wire Line
	5750 3400 5100 3400
Wire Wire Line
	5750 3200 5100 3200
Wire Wire Line
	5750 3000 5100 3000
Wire Wire Line
	5750 2800 5100 2800
Wire Wire Line
	5750 2600 5100 2600
Wire Wire Line
	5750 2400 5100 2400
Wire Wire Line
	5750 2200 5100 2200
Wire Wire Line
	5750 2000 5100 2000
Text Label 5150 4200 0    60   ~ 0
GPIO2_6
Text Label 5150 4100 0    60   ~ 0
GPIO2_8
Text Label 5150 4000 0    60   ~ 0
GPIO2_10
Text Label 5150 3900 0    60   ~ 0
GPIO_12
Text Label 5150 3800 0    60   ~ 0
UART5_TXD
Text Label 5150 3700 0    60   ~ 0
UART4_CTSN
Text Label 5150 3600 0    60   ~ 0
UART4_RTSN
Text Label 5150 3500 0    60   ~ 0
UART5_CTSN
Text Label 5150 3400 0    60   ~ 0
GPIO2_23
Text Label 5150 3300 0    60   ~ 0
GPIO2_22
Text Label 5150 3200 0    60   ~ 0
GPIO1_0
Text Label 5150 3100 0    60   ~ 0
GPIO1_4
Text Label 5150 3000 0    60   ~ 0
GPIO1_30
Text Label 5150 2900 0    60   ~ 0
EHRPWM2A
Text Label 5150 2800 0    60   ~ 0
GPIO0_27
Text Label 5150 2700 0    60   ~ 0
GPIO1_15
Text Label 5150 2600 0    60   ~ 0
EHRPWM2B
Text Label 5150 2500 0    60   ~ 0
GPIO1_13
Text Label 5150 2400 0    60   ~ 0
TIMER5
Text Label 5150 2300 0    60   ~ 0
TIMER4
Text Label 5150 2200 0    60   ~ 0
GPIO1_2
Text Label 5150 2100 0    60   ~ 0
GPIO1_6
Text Label 5150 2000 0    60   ~ 0
DGND_8
Entry Wire Line
	5000 1900 5100 2000
Entry Wire Line
	5000 2200 5100 2300
Entry Wire Line
	5000 2300 5100 2400
Entry Wire Line
	5000 2100 5100 2200
Entry Wire Line
	5000 2000 5100 2100
Entry Wire Line
	5000 2400 5100 2500
Entry Wire Line
	5000 2500 5100 2600
Entry Wire Line
	5000 2600 5100 2700
Entry Wire Line
	5000 3200 5100 3300
Entry Wire Line
	5000 3300 5100 3400
Entry Wire Line
	5000 3100 5100 3200
Entry Wire Line
	5000 3000 5100 3100
Entry Wire Line
	5000 2600 5100 2700
Entry Wire Line
	5000 2700 5100 2800
Entry Wire Line
	5000 2900 5100 3000
Entry Wire Line
	5000 2800 5100 2900
Entry Wire Line
	5000 3600 5100 3700
Entry Wire Line
	5000 3700 5100 3800
Entry Wire Line
	5000 3500 5100 3600
Entry Wire Line
	5000 3400 5100 3500
Entry Wire Line
	5000 3800 5100 3900
Entry Wire Line
	5000 3900 5100 4000
Entry Wire Line
	5000 4100 5100 4200
Entry Wire Line
	5000 4000 5100 4100
$Comp
L BEAGLEBONEBLACK BRD1
U 1 1 53A89826
P 6300 3050
F 0 "BRD1" H 6150 4300 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 6350 1750 60  0000 C CNN
F 2 "BEAGLEBONE" H 6100 1800 60  0000 C CNN
F 3 "~" H 6100 1800 60  0000 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
