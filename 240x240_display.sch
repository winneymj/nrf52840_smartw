EESchema Schematic File Version 4
LIBS:nrf-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J1
U 1 1 5DA3A9CA
P 3650 3850
F 0 "J1" H 3700 4567 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 3700 4750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x12_Pitch1.27mm_SMD" H 3650 3850 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3350 3200 3350
Wire Wire Line
	4400 3350 4250 3350
$Comp
L power:(GND) #PWR0109
U 1 1 5DA3D946
P 2600 3750
F 0 "#PWR0109" H 2600 3750 30  0001 C CNN
F 1 "(GND)" H 2600 3750 30  0001 C CNN
F 2 "" H 2600 3750 60  0000 C CNN
F 3 "" H 2600 3750 60  0000 C CNN
	1    2600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3550 2600 3550
Wire Wire Line
	2600 3550 2600 3650
Wire Wire Line
	3450 3650 2600 3650
Connection ~ 2600 3650
Wire Wire Line
	2600 3650 2600 3750
Text GLabel 3050 3750 0    50   Output ~ 0
TEAR
Wire Wire Line
	3050 3750 3450 3750
Text GLabel 3050 3850 0    50   Input ~ 0
MOSI
Wire Wire Line
	3050 3850 3450 3850
Text GLabel 3050 3950 0    50   Input ~ 0
DC
Text GLabel 3050 4050 0    50   Input ~ 0
SCK
Wire Wire Line
	3050 4050 3450 4050
Text GLabel 3050 4150 0    50   Input ~ 0
CS
Wire Wire Line
	3050 4150 3450 4150
Text GLabel 3050 4250 0    50   Input ~ 0
RESET
Wire Wire Line
	3050 4250 3450 4250
Wire Wire Line
	3050 3950 3450 3950
Wire Wire Line
	4400 4450 4100 4450
$Comp
L power:(GND) #PWR0110
U 1 1 5DA42200
P 4200 4300
F 0 "#PWR0110" H 4200 4300 30  0001 C CNN
F 1 "(GND)" H 4200 4300 30  0001 C CNN
F 2 "" H 4200 4300 60  0000 C CNN
F 3 "" H 4200 4300 60  0000 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4250 4200 4250
Wire Wire Line
	3950 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4250
Text GLabel 5200 4100 0    50   Input ~ 0
BACKLIGHT
Wire Wire Line
	3450 3450 3200 3450
Wire Wire Line
	3200 3450 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	3200 3350 3450 3350
Wire Wire Line
	3950 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3350
Connection ~ 4250 3350
Wire Wire Line
	4250 3350 3950 3350
$Comp
L power:+3.3 #PWR0111
U 1 1 5DA4CB1E
P 4400 3350
F 0 "#PWR0111" H 4400 3400 30  0001 C CNN
F 1 "+3.3" H 4400 3483 50  0000 C CNN
F 2 "" H 4400 3350 60  0000 C CNN
F 3 "" H 4400 3350 60  0000 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3 #PWR0112
U 1 1 5DA4DDC3
P 5450 3650
F 0 "#PWR0112" H 5450 3700 30  0001 C CNN
F 1 "+3.3" H 5450 3783 50  0000 C CNN
F 2 "" H 5450 3650 60  0000 C CNN
F 3 "" H 5450 3650 60  0000 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DA4E811
P 5450 3900
F 0 "R8" H 5509 3946 50  0000 L CNN
F 1 "2.2K" H 5509 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5450 3900 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4100 5450 4100
Wire Wire Line
	5450 4100 5450 4000
Wire Wire Line
	5450 3800 5450 3650
Wire Wire Line
	5450 4100 5700 4100
Connection ~ 5450 4100
$Comp
L power:(GND) #PWR0113
U 1 1 5DA5D988
P 6000 4400
F 0 "#PWR0113" H 6000 4400 30  0001 C CNN
F 1 "(GND)" H 6000 4400 30  0001 C CNN
F 2 "" H 6000 4400 60  0000 C CNN
F 3 "" H 6000 4400 60  0000 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4300 6000 4400
$Comp
L Device:R_Small R9
U 1 1 5DA5E92D
P 6000 3700
F 0 "R9" H 6059 3746 50  0000 L CNN
F 1 "10" H 6059 3655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6000 3700 50  0001 C CNN
F 3 "~" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 6000 3800
Wire Wire Line
	6000 3600 6000 3450
$Comp
L power:+3.3 #PWR0114
U 1 1 5DA5FD76
P 4400 4150
F 0 "#PWR0114" H 4400 4200 30  0001 C CNN
F 1 "+3.3" H 4400 4283 50  0000 C CNN
F 2 "" H 4400 4150 60  0000 C CNN
F 3 "" H 4400 4150 60  0000 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4300 4200 4250
Connection ~ 4200 4250
Wire Wire Line
	3950 4350 4100 4350
Wire Wire Line
	4100 4350 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	4100 4450 3950 4450
Wire Wire Line
	4400 4450 4400 4150
$Comp
L power:+3.3 #PWR0115
U 1 1 5DA64753
P 2550 4250
F 0 "#PWR0115" H 2550 4300 30  0001 C CNN
F 1 "+3.3" H 2550 4383 50  0000 C CNN
F 2 "" H 2550 4250 60  0000 C CNN
F 3 "" H 2550 4250 60  0000 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4350 2550 4250
Wire Wire Line
	2550 4350 3350 4350
Wire Wire Line
	3450 4450 3350 4450
Wire Wire Line
	3350 4450 3350 4350
Connection ~ 3350 4350
Wire Wire Line
	3350 4350 3450 4350
Text Label 3050 3350 0    50   ~ 0
LEDK
Text Label 6000 3550 1    50   ~ 0
LEDK
$Comp
L power:+3.3 #PWR0123
U 1 1 5DA7403D
P 4950 4750
F 0 "#PWR0123" H 4950 4800 30  0001 C CNN
F 1 "+3.3" H 4950 4883 50  0000 C CNN
F 2 "" H 4950 4750 60  0000 C CNN
F 3 "" H 4950 4750 60  0000 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR0124
U 1 1 5DA749BB
P 5000 5800
F 0 "#PWR0124" H 5000 5800 30  0001 C CNN
F 1 "(GND)" H 5000 5800 30  0001 C CNN
F 2 "" H 5000 5800 60  0000 C CNN
F 3 "" H 5000 5800 60  0000 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
Text GLabel 4950 5550 0    50   Input ~ 0
BACKLIGHT
Text GLabel 4950 4950 0    50   Output ~ 0
TEAR
Text GLabel 4950 5050 0    50   Input ~ 0
MOSI
Text GLabel 4950 5150 0    50   Input ~ 0
DC
Text GLabel 4950 5250 0    50   Input ~ 0
SCK
Text GLabel 4950 5350 0    50   Input ~ 0
CS
$Comp
L Connector:Conn_01x09_Male J5
U 1 1 5DA794B6
P 5350 5250
F 0 "J5" H 5322 5274 50  0000 R CNN
F 1 "Conn_01x09_Male" H 5322 5183 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 5350 5250 50  0001 C CNN
F 3 "~" H 5350 5250 50  0001 C CNN
	1    5350 5250
	-1   0    0    -1  
$EndComp
Text GLabel 4950 5450 0    50   Input ~ 0
RESET
Wire Wire Line
	5150 4850 4950 4850
Wire Wire Line
	4950 4850 4950 4750
Wire Wire Line
	5150 4950 4950 4950
Wire Wire Line
	5150 5050 4950 5050
Wire Wire Line
	5150 5150 4950 5150
Wire Wire Line
	5150 5250 4950 5250
Wire Wire Line
	5150 5350 4950 5350
Wire Wire Line
	5150 5450 4950 5450
Wire Wire Line
	5150 5550 4950 5550
Wire Wire Line
	5150 5650 5000 5650
Wire Wire Line
	5000 5650 5000 5800
$Comp
L power:+3.3 #PWR0125
U 1 1 5DA897CD
P 6900 3600
F 0 "#PWR0125" H 6900 3650 30  0001 C CNN
F 1 "+3.3" H 6900 3733 50  0000 C CNN
F 2 "" H 6900 3600 60  0000 C CNN
F 3 "" H 6900 3600 60  0000 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR0126
U 1 1 5DA8A0B4
P 6900 4150
F 0 "#PWR0126" H 6900 4150 30  0001 C CNN
F 1 "(GND)" H 6900 4150 30  0001 C CNN
F 2 "" H 6900 4150 60  0000 C CNN
F 3 "" H 6900 4150 60  0000 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5DA8AA33
P 6900 3850
F 0 "C8" H 6992 3896 50  0000 L CNN
F 1 "0.1uF" H 6992 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6900 3850 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6900 3750
Wire Wire Line
	6900 3950 6900 4150
Text GLabel 2800 5200 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R10
U 1 1 5DA9425B
P 2950 5450
F 0 "R10" H 3009 5496 50  0000 L CNN
F 1 "10K" H 3009 5405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2950 5450 50  0001 C CNN
F 3 "~" H 2950 5450 50  0001 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR020
U 1 1 5DA9489E
P 2950 5750
F 0 "#PWR020" H 2950 5750 30  0001 C CNN
F 1 "(GND)" H 2950 5750 30  0001 C CNN
F 2 "" H 2950 5750 60  0000 C CNN
F 3 "" H 2950 5750 60  0000 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5200 2950 5200
Wire Wire Line
	2950 5200 2950 5350
Wire Wire Line
	2950 5550 2950 5750
Text GLabel 3500 5200 0    50   Input ~ 0
CS
$Comp
L Device:R_Small R13
U 1 1 5DA99E04
P 3700 5450
F 0 "R13" H 3759 5496 50  0000 L CNN
F 1 "10K" H 3759 5405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3700 5450 50  0001 C CNN
F 3 "~" H 3700 5450 50  0001 C CNN
	1    3700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR021
U 1 1 5DA9A0D6
P 3700 5750
F 0 "#PWR021" H 3700 5750 30  0001 C CNN
F 1 "(GND)" H 3700 5750 30  0001 C CNN
F 2 "" H 3700 5750 60  0000 C CNN
F 3 "" H 3700 5750 60  0000 C CNN
	1    3700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5200 3700 5200
Wire Wire Line
	3700 5200 3700 5350
Wire Wire Line
	3700 5550 3700 5750
$Comp
L mosfet:FDC6420C Q1
U 1 1 5DA8A9CF
P 5900 4100
F 0 "Q1" H 6091 4146 50  0000 L CNN
F 1 "FDC6420C" H 6091 4055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SuperSOT-6" H 6100 4025 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7309ipbf.pdf" H 5900 4100 50  0001 L CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
