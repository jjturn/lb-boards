EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:DougsSch
LIBS:OptoOut8-I2C-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "8-CHANNEL OPTO-ISOLATED OUTPUT CARD"
Date "25 jul 2014"
Rev "X1"
Comp "land-boards.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4N26 U8
U 1 1 537A4D39
P 9650 3950
F 0 "U8" H 9436 4129 40  0000 C CNN
F 1 "4N26" H 9830 3765 40  0000 C CNN
F 2 "DIP-6__300" H 9451 3770 29  0000 C CNN
F 3 "" H 9650 3950 60  0000 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U7
U 1 1 537A4D48
P 9650 4400
F 0 "U7" H 9436 4579 40  0000 C CNN
F 1 "4N26" H 9830 4215 40  0000 C CNN
F 2 "DIP-6__300" H 9451 4220 29  0000 C CNN
F 3 "" H 9650 4400 60  0000 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U6
U 1 1 537A4D57
P 9650 4850
F 0 "U6" H 9436 5029 40  0000 C CNN
F 1 "4N26" H 9830 4665 40  0000 C CNN
F 2 "DIP-6__300" H 9451 4670 29  0000 C CNN
F 3 "" H 9650 4850 60  0000 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U5
U 1 1 537A4D66
P 9650 5300
F 0 "U5" H 9436 5479 40  0000 C CNN
F 1 "4N26" H 9830 5115 40  0000 C CNN
F 2 "DIP-6__300" H 9451 5120 29  0000 C CNN
F 3 "" H 9650 5300 60  0000 C CNN
	1    9650 5300
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U4
U 1 1 537A4D75
P 9650 5750
F 0 "U4" H 9436 5929 40  0000 C CNN
F 1 "4N26" H 9830 5565 40  0000 C CNN
F 2 "DIP-6__300" H 9451 5570 29  0000 C CNN
F 3 "" H 9650 5750 60  0000 C CNN
	1    9650 5750
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U3
U 1 1 537A4D8E
P 9650 6200
F 0 "U3" H 9436 6379 40  0000 C CNN
F 1 "4N26" H 9830 6015 40  0000 C CNN
F 2 "DIP-6__300" H 9451 6020 29  0000 C CNN
F 3 "" H 9650 6200 60  0000 C CNN
	1    9650 6200
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U2
U 1 1 537A4D9D
P 9650 6650
F 0 "U2" H 9436 6829 40  0000 C CNN
F 1 "4N26" H 9830 6465 40  0000 C CNN
F 2 "DIP-6__300" H 9451 6470 29  0000 C CNN
F 3 "" H 9650 6650 60  0000 C CNN
	1    9650 6650
	1    0    0    -1  
$EndComp
$Comp
L 4N26 U1
U 1 1 537A4DAC
P 9650 7100
F 0 "U1" H 9436 7279 40  0000 C CNN
F 1 "4N26" H 9830 6915 40  0000 C CNN
F 2 "DIP-6__300" H 9451 6920 29  0000 C CNN
F 3 "" H 9650 7100 60  0000 C CNN
	1    9650 7100
	1    0    0    -1  
$EndComp
$Comp
L DB25 J7
U 1 1 537A4DF5
P 13000 5350
F 0 "J7" H 13050 6700 70  0000 C CNN
F 1 "DB25" H 12950 4000 70  0000 C CNN
F 2 "DB25FC" H 13000 6850 60  0000 C CNN
F 3 "" H 13000 5350 60  0000 C CNN
	1    13000 5350
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 537A50C8
P 10350 4400
F 0 "R7" V 10430 4400 40  0000 C CNN
F 1 "R" V 10357 4401 40  0000 C CNN
F 2 "R4-5" V 10280 4400 30  0000 C CNN
F 3 "~" H 10350 4400 30  0000 C CNN
	1    10350 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 537A5195
P 10350 3950
F 0 "R8" V 10430 3950 40  0000 C CNN
F 1 "R" V 10357 3951 40  0000 C CNN
F 2 "R4-5" V 10280 3950 30  0000 C CNN
F 3 "~" H 10350 3950 30  0000 C CNN
	1    10350 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 537A5263
P 10350 4850
F 0 "R6" V 10430 4850 40  0000 C CNN
F 1 "R" V 10357 4851 40  0000 C CNN
F 2 "R4-5" V 10280 4850 30  0000 C CNN
F 3 "~" H 10350 4850 30  0000 C CNN
	1    10350 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 537A54AD
P 10350 5300
F 0 "R5" V 10430 5300 40  0000 C CNN
F 1 "R" V 10357 5301 40  0000 C CNN
F 2 "R4-5" V 10280 5300 30  0000 C CNN
F 3 "~" H 10350 5300 30  0000 C CNN
	1    10350 5300
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 537A5669
P 10350 5750
F 0 "R4" V 10430 5750 40  0000 C CNN
F 1 "R" V 10357 5751 40  0000 C CNN
F 2 "R4-5" V 10280 5750 30  0000 C CNN
F 3 "~" H 10350 5750 30  0000 C CNN
	1    10350 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 537A574F
P 10350 6200
F 0 "R3" V 10430 6200 40  0000 C CNN
F 1 "R" V 10357 6201 40  0000 C CNN
F 2 "R4-5" V 10280 6200 30  0000 C CNN
F 3 "~" H 10350 6200 30  0000 C CNN
	1    10350 6200
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 537A5A97
P 10350 6650
F 0 "R2" V 10430 6650 40  0000 C CNN
F 1 "R" V 10357 6651 40  0000 C CNN
F 2 "R4-5" V 10280 6650 30  0000 C CNN
F 3 "~" H 10350 6650 30  0000 C CNN
	1    10350 6650
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 537A5AA0
P 10350 7100
F 0 "R1" V 10430 7100 40  0000 C CNN
F 1 "R" V 10357 7101 40  0000 C CNN
F 2 "R4-5" V 10280 7100 30  0000 C CNN
F 3 "~" H 10350 7100 30  0000 C CNN
	1    10350 7100
	0    -1   -1   0   
$EndComp
$Comp
L MTG_HOLE MTG4
U 1 1 537A5C77
P 16000 8550
F 0 "MTG4" H 16000 8650 60  0000 C CNN
F 1 "MTG_HOLE" H 16000 8450 60  0000 C CNN
F 2 "MTG-6-32" H 16000 8550 60  0000 C CNN
F 3 "~" H 16000 8550 60  0000 C CNN
	1    16000 8550
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG3
U 1 1 537A5C86
P 15500 8550
F 0 "MTG3" H 15500 8650 60  0000 C CNN
F 1 "MTG_HOLE" H 15500 8450 60  0000 C CNN
F 2 "MTG-6-32" H 15500 8550 60  0000 C CNN
F 3 "~" H 15500 8550 60  0000 C CNN
	1    15500 8550
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG2
U 1 1 537A5C95
P 16000 8250
F 0 "MTG2" H 16000 8350 60  0000 C CNN
F 1 "MTG_HOLE" H 16000 8150 60  0000 C CNN
F 2 "MTG-6-32" H 16000 8250 60  0000 C CNN
F 3 "~" H 16000 8250 60  0000 C CNN
	1    16000 8250
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG1
U 1 1 537A5CA4
P 15500 8250
F 0 "MTG1" H 15500 8350 60  0000 C CNN
F 1 "MTG_HOLE" H 15500 8150 60  0000 C CNN
F 2 "MTG-6-32" H 15500 8250 60  0000 C CNN
F 3 "~" H 15500 8250 60  0000 C CNN
	1    15500 8250
	1    0    0    -1  
$EndComp
$Comp
L ADAFRUIT_FIDUCIAL FID2
U 1 1 537A5ED2
P 14650 8600
F 0 "FID2" H 14650 8750 60  0000 C CNN
F 1 "ADAFRUIT_FIDUCIAL" H 14700 8450 60  0000 C CNN
F 2 "FIDUCIAL" H 14650 8600 60  0000 C CNN
F 3 "~" H 14650 8600 60  0000 C CNN
	1    14650 8600
	1    0    0    -1  
$EndComp
$Comp
L ADAFRUIT_FIDUCIAL FID1
U 1 1 537A5EE1
P 14650 8200
F 0 "FID1" H 14650 8300 60  0000 C CNN
F 1 "ADAFRUIT_FIDUCIAL" H 14650 8050 60  0000 C CNN
F 2 "FIDUCIAL" H 14650 8200 60  0000 C CNN
F 3 "~" H 14650 8200 60  0000 C CNN
	1    14650 8200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 ST1
U 1 1 537A64A5
P 14100 9600
F 0 "ST1" H 14180 9600 40  0000 L CNN
F 1 "CONN_1" H 14100 9655 30  0001 C CNN
F 2 "REV_BLOCK" H 14100 9700 60  0000 C CNN
F 3 "" H 14100 9600 60  0000 C CNN
	1    14100 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 4250 12100 4250
Wire Wire Line
	12100 4250 12100 3950
Wire Wire Line
	12100 3950 10500 3950
Wire Wire Line
	12550 4350 12000 4350
Wire Wire Line
	12000 4350 12000 4050
Wire Wire Line
	12000 4050 9950 4050
Wire Wire Line
	9950 3950 10200 3950
Wire Wire Line
	9950 4400 10200 4400
Wire Wire Line
	12550 4550 11850 4550
Wire Wire Line
	11850 4550 11850 4400
Wire Wire Line
	11850 4400 10500 4400
Wire Wire Line
	12550 4650 11700 4650
Wire Wire Line
	11700 4650 11700 4500
Wire Wire Line
	11700 4500 9950 4500
Wire Wire Line
	9950 4850 10200 4850
Wire Wire Line
	10500 4850 12550 4850
Wire Wire Line
	9950 4950 12550 4950
Wire Wire Line
	9950 5300 10200 5300
Wire Wire Line
	10500 5300 10750 5300
Wire Wire Line
	10750 5300 10750 5150
Wire Wire Line
	10750 5150 12550 5150
Wire Wire Line
	12550 5250 10850 5250
Wire Wire Line
	10850 5250 10850 5400
Wire Wire Line
	10850 5400 9950 5400
Wire Wire Line
	9950 5750 10200 5750
Wire Wire Line
	9950 6200 10200 6200
Wire Wire Line
	10200 6650 9950 6650
Wire Wire Line
	10200 7100 9950 7100
Wire Wire Line
	10500 5750 10950 5750
Wire Wire Line
	10950 5750 10950 5450
Wire Wire Line
	10950 5450 12550 5450
Wire Wire Line
	9950 5850 11050 5850
Wire Wire Line
	11050 5850 11050 5550
Wire Wire Line
	11050 5550 12550 5550
Wire Wire Line
	10500 6200 11150 6200
Wire Wire Line
	11150 6200 11150 5750
Wire Wire Line
	11150 5750 12550 5750
Wire Wire Line
	9950 6300 11250 6300
Wire Wire Line
	11250 6300 11250 5850
Wire Wire Line
	11250 5850 12550 5850
Wire Wire Line
	10500 6650 11350 6650
Wire Wire Line
	11350 6650 11350 6050
Wire Wire Line
	11350 6050 12550 6050
Wire Wire Line
	9950 6750 11450 6750
Wire Wire Line
	11450 6750 11450 6150
Wire Wire Line
	11450 6150 12550 6150
Wire Wire Line
	10500 7100 11550 7100
Wire Wire Line
	11550 7100 11550 6350
Wire Wire Line
	11550 6350 12550 6350
Wire Wire Line
	12550 6450 11650 6450
Wire Wire Line
	11650 6450 11650 7200
Wire Wire Line
	11650 7200 9950 7200
$Comp
L MCP23008P U9
U 1 1 537D0CB8
P 6050 4800
F 0 "U9" H 6350 5800 60  0000 C CNN
F 1 "MCP23008P" H 6300 4750 60  0000 C CNN
F 2 "DIP-18__300" H 6350 4650 60  0000 C CNN
F 3 "~" H 6050 4800 60  0000 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 J4
U 1 1 537D0D0A
P 5050 6700
F 0 "J4" H 5050 6950 50  0000 C CNN
F 1 "CONN_3X2" V 5050 6750 40  0000 C CNN
F 2 "pin_array_3x2" H 5050 6550 60  0000 C CNN
F 3 "" H 5050 6700 60  0000 C CNN
	1    5050 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 7200 5100 7100
Connection ~ 5100 7200
Wire Wire Line
	5000 7200 5000 7100
Connection ~ 5000 7200
Wire Wire Line
	4900 7200 4900 7100
Connection ~ 4900 7200
Wire Wire Line
	5100 4350 5450 4350
Wire Wire Line
	5100 2950 5100 6300
Wire Wire Line
	5000 4250 5450 4250
Wire Wire Line
	5000 2950 5000 6300
Wire Wire Line
	5450 4150 4900 4150
Wire Wire Line
	4400 3250 6000 3250
$Comp
L CONN_4 J3
U 1 1 537DE1FC
P 3650 4100
F 0 "J3" V 3600 4100 50  0000 C CNN
F 1 "CONN_4" V 3700 4100 50  0000 C CNN
F 2 "pin_array_4x1" H 3650 4350 60  0000 C CNN
F 3 "" H 3650 4100 60  0000 C CNN
	1    3650 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3950 5450 3950
Wire Wire Line
	4000 4050 5450 4050
Wire Wire Line
	4000 4250 4500 4250
Wire Wire Line
	4500 3650 4500 7200
Wire Wire Line
	4400 4150 4000 4150
Wire Wire Line
	4400 3250 4400 5100
Text Notes 3500 4250 2    60   ~ 0
SCL\nSDA\nVCC\nGND
Text Label 4100 4150 0    60   ~ 0
VCC
Text Label 4100 4250 0    60   ~ 0
GND
Text Label 4100 4050 0    60   ~ 0
SDA
Text Label 4100 3950 0    60   ~ 0
SCL
Wire Wire Line
	6000 4950 6000 5000
Wire Wire Line
	6000 6300 6000 7500
Connection ~ 6000 7200
Wire Wire Line
	6000 3250 6000 3700
Text Label 5250 4350 0    60   ~ 0
A0
Text Label 5250 4250 0    60   ~ 0
A1
Text Label 5250 4150 0    60   ~ 0
A2
$Comp
L RR9 RP1
U 1 1 538F892E
P 8900 3050
F 0 "RP1" H 8950 3650 70  0000 C CNN
F 1 "RR9" V 8930 3050 70  0000 C CNN
F 2 "SIL-10" V 9050 3100 60  0000 C CNN
F 3 "~" H 8900 3050 60  0000 C CNN
	1    8900 3050
	0    1    -1   0   
$EndComp
$Comp
L RR9 RP2
U 1 1 538F8DD3
P 5100 2600
F 0 "RP2" H 5150 3200 70  0000 C CNN
F 1 "RR9" V 5130 2600 70  0000 C CNN
F 2 "SIL-10" V 5250 2650 60  0000 C CNN
F 3 "~" H 5100 2600 60  0000 C CNN
	1    5100 2600
	0    -1   -1   0   
$EndComp
Connection ~ 5000 4250
Connection ~ 5100 4350
Wire Wire Line
	4900 2950 4900 6300
Connection ~ 4900 4150
Wire Wire Line
	4600 2950 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4800 4450 4800 2950
Wire Wire Line
	4800 4450 5450 4450
Wire Wire Line
	5200 2950 5200 3150
Wire Wire Line
	5200 3150 6650 3150
Wire Wire Line
	6650 3150 6650 3950
Wire Wire Line
	6650 3950 6550 3950
$Comp
L CONN_4 J2
U 1 1 538F8B2D
P 3650 3500
F 0 "J2" V 3600 3500 50  0000 C CNN
F 1 "CONN_4" V 3700 3500 50  0000 C CNN
F 2 "pin_array_4x1" H 3650 3750 60  0000 C CNN
F 3 "" H 3650 3500 60  0000 C CNN
	1    3650 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3950
Connection ~ 5350 3950
Wire Wire Line
	4000 3450 5250 3450
Wire Wire Line
	5250 3450 5250 4050
Connection ~ 5250 4050
Wire Wire Line
	4000 3550 4400 3550
Connection ~ 4400 3550
Wire Wire Line
	4000 3650 4500 3650
Connection ~ 4500 4250
Wire Wire Line
	9350 4050 6550 4050
Wire Wire Line
	9200 3400 9200 3850
Wire Wire Line
	9200 3850 9350 3850
Wire Wire Line
	9100 3400 9100 4300
Wire Wire Line
	9100 4300 9350 4300
Wire Wire Line
	9000 3400 9000 4750
Wire Wire Line
	9000 4750 9350 4750
Wire Wire Line
	8900 3400 8900 5200
Wire Wire Line
	8900 5200 9350 5200
Wire Wire Line
	8800 3400 8800 5650
Wire Wire Line
	8800 5650 9350 5650
Wire Wire Line
	8700 3400 8700 6100
Wire Wire Line
	8700 6100 9350 6100
Wire Wire Line
	8600 3400 8600 6550
Wire Wire Line
	8600 6550 9350 6550
Wire Wire Line
	8500 3400 8500 7000
Wire Wire Line
	8500 7000 9350 7000
Wire Wire Line
	6550 4150 8400 4150
Wire Wire Line
	8400 4150 8400 4500
Wire Wire Line
	8400 4500 9350 4500
Wire Wire Line
	6550 4250 8300 4250
Wire Wire Line
	8300 4250 8300 4950
Wire Wire Line
	8300 4950 9350 4950
Wire Wire Line
	6550 4350 8200 4350
Wire Wire Line
	8200 4350 8200 5400
Wire Wire Line
	8200 5400 9350 5400
Wire Wire Line
	6550 4450 8100 4450
Wire Wire Line
	8100 4450 8100 5850
Wire Wire Line
	8100 5850 9350 5850
Wire Wire Line
	6550 4550 8000 4550
Wire Wire Line
	8000 4550 8000 6300
Wire Wire Line
	8000 6300 9350 6300
Wire Wire Line
	6550 4650 7900 4650
Wire Wire Line
	7900 4650 7900 6750
Wire Wire Line
	7900 6750 9350 6750
Wire Wire Line
	6550 4750 7800 4750
Wire Wire Line
	7800 4750 7800 7200
Wire Wire Line
	7800 7200 9350 7200
Wire Wire Line
	4500 7200 6000 7200
$Comp
L GND #PWR01
U 1 1 539081BC
P 6000 7500
F 0 "#PWR01" H 6000 7500 30  0001 C CNN
F 1 "GND" H 6000 7430 30  0001 C CNN
F 2 "" H 6000 7500 60  0000 C CNN
F 3 "" H 6000 7500 60  0000 C CNN
	1    6000 7500
	1    0    0    -1  
$EndComp
Text Notes 3500 3650 2    60   ~ 0
SCL\nSDA\nVCC\nGND
Wire Wire Line
	6000 3550 9400 3550
Wire Wire Line
	9400 3550 9400 3400
$Comp
L CONN_3 J1
U 1 1 539086CF
P 3650 2950
F 0 "J1" V 3600 2950 50  0000 C CNN
F 1 "CONN_3" V 3700 2950 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 3700 3150 60  0000 C CNN
F 3 "" H 3650 2950 60  0000 C CNN
	1    3650 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1950 4100 3650
Wire Wire Line
	4100 3050 4000 3050
Connection ~ 4100 3650
Wire Wire Line
	4000 2950 4200 2950
Wire Wire Line
	4200 2950 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	4000 2850 4100 2850
Connection ~ 4100 3050
Text Notes 3500 3050 2    60   ~ 0
GND\nVCC\nGND
$Comp
L CONN_3 J6
U 1 1 539088A9
P 4850 2050
F 0 "J6" V 4800 2050 50  0000 C CNN
F 1 "CONN_3" V 4900 2050 40  0000 C CNN
F 2 "PIN_ARRAY_3X1" H 4850 2250 60  0000 C CNN
F 3 "" H 4850 2050 60  0000 C CNN
	1    4850 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 2150 4100 2150
Connection ~ 4100 2850
Wire Wire Line
	4500 1950 4100 1950
Connection ~ 4100 2150
Text Notes 5000 2150 0    60   ~ 0
~CP\n~INT\nGND
Text Notes 3500 2800 0    60   ~ 0
POWER
Text Notes 3600 3300 0    60   ~ 0
I2C
NoConn ~ 5500 2950
NoConn ~ 5400 2950
NoConn ~ 5300 2950
NoConn ~ 4700 2950
NoConn ~ 9300 3400
NoConn ~ 12550 6550
NoConn ~ 12550 6250
NoConn ~ 12550 5950
NoConn ~ 12550 5650
NoConn ~ 12550 5350
NoConn ~ 12550 5050
NoConn ~ 12550 4750
NoConn ~ 12550 4450
NoConn ~ 12550 4150
NoConn ~ 9950 3850
NoConn ~ 9950 4300
NoConn ~ 9950 4750
NoConn ~ 9950 5200
NoConn ~ 9950 5650
NoConn ~ 9950 6100
NoConn ~ 9950 6550
NoConn ~ 9950 7000
NoConn ~ 13950 9600
$Comp
L CONN_1 ST2
U 1 1 539098AE
P 14950 9600
F 0 "ST2" H 15030 9600 40  0000 L CNN
F 1 "CONN_1" H 14950 9655 30  0001 C CNN
F 2 "REV_BLOCK" H 14950 9700 60  0000 C CNN
F 3 "" H 14950 9600 60  0000 C CNN
	1    14950 9600
	1    0    0    -1  
$EndComp
NoConn ~ 14800 9600
Wire Wire Line
	6000 5000 4500 5000
Connection ~ 4500 5000
$Comp
L 24C01 U10
U 1 1 5396141F
P 6000 5700
F 0 "U10" H 6150 6050 60  0000 C CNN
F 1 "24C01" H 6250 5250 60  0000 C CNN
F 2 "DIP-8__300" H 5650 5200 60  0000 C CNN
F 3 "~" H 6000 5700 60  0000 C CNN
	1    6000 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 5100 6000 5200
Wire Wire Line
	2700 5100 6000 5100
Connection ~ 4400 4150
Wire Wire Line
	4000 5600 5300 5600
Wire Wire Line
	4700 5600 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	4600 4050 4600 5700
Wire Wire Line
	4000 5700 5300 5700
Connection ~ 4600 4050
Wire Wire Line
	5300 6000 5100 6000
Connection ~ 5100 6000
Wire Wire Line
	5300 5900 5000 5900
Connection ~ 5000 5900
Wire Wire Line
	5300 5800 4900 5800
Connection ~ 4900 5800
Text Label 11800 6350 0    60   ~ 0
OPTO0-PLUS
$Comp
L CONN_02X02 J5
U 1 1 553BDCEB
P 3750 5650
F 0 "J5" H 3750 5800 50  0000 C CNN
F 1 "CONN_02X02" H 3750 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 3750 4450 60  0000 C CNN
F 3 "" H 3750 4450 60  0000 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
Connection ~ 4600 5700
Connection ~ 4700 5600
$Comp
L R R9
U 1 1 553BE5CB
P 2950 5600
F 0 "R9" V 3030 5600 50  0000 C CNN
F 1 "R" V 2950 5600 50  0000 C CNN
F 2 "Discret:R4-5" V 2880 5600 30  0000 C CNN
F 3 "" H 2950 5600 30  0000 C CNN
	1    2950 5600
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 553BE62A
P 2950 5800
F 0 "R10" V 3030 5800 50  0000 C CNN
F 1 "R" V 2950 5800 50  0000 C CNN
F 2 "Discret:R4-5" V 2880 5800 30  0000 C CNN
F 3 "" H 2950 5800 30  0000 C CNN
	1    2950 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5600 3500 5600
Wire Wire Line
	3500 5700 3300 5700
Wire Wire Line
	3300 5700 3300 5800
Wire Wire Line
	3300 5800 3100 5800
Wire Wire Line
	2700 5800 2800 5800
Wire Wire Line
	2700 5100 2700 5800
Wire Wire Line
	2700 5600 2800 5600
Connection ~ 4400 5100
Connection ~ 2700 5600
$EndSCHEMATC
