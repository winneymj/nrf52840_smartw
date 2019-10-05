EESchema Schematic File Version 4
LIBS:nrf-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Power_Management:SGM40561 U7
U 1 1 5D9927A1
P 4650 4100
F 0 "U7" H 4350 4600 50  0000 C CNN
F 1 "SGM40561" H 5050 4550 50  0000 C CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "" H 4650 4100 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D99312F
P 3400 4000
AR Path="/5D99312F" Ref="C?"  Part="1" 
AR Path="/5C2799D2/5D99312F" Ref="C?"  Part="1" 
AR Path="/5D08445F/5D99312F" Ref="C?"  Part="1" 
AR Path="/5D08BD3C/5D99312F" Ref="C3"  Part="1" 
F 0 "C3" H 3410 4070 50  0000 L CNN
F 1 "1uF" H 3410 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0000 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Text GLabel 3250 3800 0    50   Input ~ 0
VIN
Wire Wire Line
	3250 3800 3400 3800
Wire Wire Line
	3400 3900 3400 3800
Connection ~ 3400 3800
Wire Wire Line
	3400 3800 4250 3800
$Comp
L power:(GND) #PWR04
U 1 1 5D99D2A3
P 3400 4350
F 0 "#PWR04" H 3400 4350 30  0001 C CNN
F 1 "(GND)" H 3400 4350 30  0001 C CNN
F 2 "" H 3400 4350 60  0000 C CNN
F 3 "" H 3400 4350 60  0000 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4100 3400 4350
$Comp
L power:(GND) #PWR05
U 1 1 5D9A0796
P 4150 4350
F 0 "#PWR05" H 4150 4350 30  0001 C CNN
F 1 "(GND)" H 4150 4350 30  0001 C CNN
F 2 "" H 4150 4350 60  0000 C CNN
F 3 "" H 4150 4350 60  0000 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4100 4150 4100
Wire Wire Line
	4150 4100 4150 4350
Wire Wire Line
	5050 3800 5600 3800
Text GLabel 5700 3800 2    50   Output ~ 0
VBAT
$Comp
L Device:C_Small C?
U 1 1 5D9A6502
P 5600 4000
AR Path="/5D9A6502" Ref="C?"  Part="1" 
AR Path="/5C2799D2/5D9A6502" Ref="C?"  Part="1" 
AR Path="/5D08445F/5D9A6502" Ref="C?"  Part="1" 
AR Path="/5D08BD3C/5D9A6502" Ref="C7"  Part="1" 
F 0 "C7" H 5610 4070 50  0000 L CNN
F 1 "1uF" H 5610 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0000 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR019
U 1 1 5D9A6E54
P 5600 4600
F 0 "#PWR019" H 5600 4600 30  0001 C CNN
F 1 "(GND)" H 5600 4600 30  0001 C CNN
F 2 "" H 5600 4600 60  0000 C CNN
F 3 "" H 5600 4600 60  0000 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 5600 3800
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 5700 3800
Wire Wire Line
	5600 4100 5600 4600
$Comp
L power:(GND) #PWR07
U 1 1 5D9B1226
P 4650 4350
F 0 "#PWR07" H 4650 4350 30  0001 C CNN
F 1 "(GND)" H 4650 4350 30  0001 C CNN
F 2 "" H 4650 4350 60  0000 C CNN
F 3 "" H 4650 4350 60  0000 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4250 4650 4275
Connection ~ 4650 4275
Wire Wire Line
	4650 4275 4650 4350
$Comp
L Device:R R?
U 1 1 5D9B4B99
P 5400 4300
AR Path="/5D9B4B99" Ref="R?"  Part="1" 
AR Path="/5C2799D2/5D9B4B99" Ref="R?"  Part="1" 
AR Path="/5D08445F/5D9B4B99" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5D9B4B99" Ref="R7"  Part="1" 
F 0 "R7" V 5480 4300 50  0000 C CNN
F 1 "301K" V 5400 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0000 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9B59C1
P 5200 4300
AR Path="/5D9B59C1" Ref="R?"  Part="1" 
AR Path="/5C2799D2/5D9B59C1" Ref="R?"  Part="1" 
AR Path="/5D08445F/5D9B59C1" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5D9B59C1" Ref="R6"  Part="1" 
F 0 "R6" V 5280 4300 50  0000 C CNN
F 1 "3M" V 5200 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0000 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 5400 3950
Wire Wire Line
	5400 3950 5400 4150
Wire Wire Line
	5050 4100 5200 4100
Wire Wire Line
	5200 4100 5200 4150
$Comp
L power:(GND) #PWR018
U 1 1 5D9BEB9A
P 5400 4600
F 0 "#PWR018" H 5400 4600 30  0001 C CNN
F 1 "(GND)" H 5400 4600 30  0001 C CNN
F 2 "" H 5400 4600 60  0000 C CNN
F 3 "" H 5400 4600 60  0000 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:(GND) #PWR017
U 1 1 5D9BEE5F
P 5200 4600
F 0 "#PWR017" H 5200 4600 30  0001 C CNN
F 1 "(GND)" H 5200 4600 30  0001 C CNN
F 2 "" H 5200 4600 60  0000 C CNN
F 3 "" H 5200 4600 60  0000 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 5200 4600
Wire Wire Line
	5400 4450 5400 4600
Text GLabel 4200 3100 0    50   Input ~ 0
VCC
Wire Wire Line
	4200 3100 4550 3100
$Comp
L Device:R R?
U 1 1 5D9C809F
P 4550 3400
AR Path="/5D9C809F" Ref="R?"  Part="1" 
AR Path="/5C2799D2/5D9C809F" Ref="R?"  Part="1" 
AR Path="/5D08445F/5D9C809F" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5D9C809F" Ref="R4"  Part="1" 
F 0 "R4" V 4630 3400 50  0000 C CNN
F 1 "100K" V 4550 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0000 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D9C8902
P 4750 3400
AR Path="/5D9C8902" Ref="R?"  Part="1" 
AR Path="/5C2799D2/5D9C8902" Ref="R?"  Part="1" 
AR Path="/5D08445F/5D9C8902" Ref="R?"  Part="1" 
AR Path="/5D08BD3C/5D9C8902" Ref="R5"  Part="1" 
F 0 "R5" V 4830 3400 50  0000 C CNN
F 1 "100K" V 4750 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0000 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4550 3635
Connection ~ 4550 3635
Wire Wire Line
	4550 3635 4550 3550
Wire Wire Line
	4750 3650 4750 3635
Connection ~ 4750 3635
Wire Wire Line
	4750 3635 4750 3550
Wire Wire Line
	4750 3250 4750 3100
Wire Wire Line
	4550 3250 4550 3100
Connection ~ 4550 3100
Wire Wire Line
	4550 3100 4750 3100
$Comp
L Power_Management:SGM2036_UTDFN U5
U 1 1 5D9DF810
P 4600 6050
F 0 "U5" H 4600 6582 50  0000 C CNN
F 1 "SGM2036_UTDFN" H 4600 6491 50  0000 C CNN
F 2 "" H 4600 6050 50  0001 C CNN
F 3 "" H 4600 6050 50  0001 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
Text GLabel 4000 5750 0    50   Input ~ 0
VBUS
Wire Wire Line
	4000 5750 4050 5750
Wire Wire Line
	4200 6050 4050 6050
Wire Wire Line
	4050 6050 4050 5750
Connection ~ 4050 5750
Wire Wire Line
	4050 5750 4200 5750
$Comp
L power:(GND) #PWR06
U 1 1 5D9E7BE3
P 4600 6300
F 0 "#PWR06" H 4600 6300 30  0001 C CNN
F 1 "(GND)" H 4600 6300 30  0001 C CNN
F 2 "" H 4600 6300 60  0000 C CNN
F 3 "" H 4600 6300 60  0000 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6200 4600 6225
Connection ~ 4600 6225
Wire Wire Line
	4600 6225 4600 6300
Text GLabel 5250 5750 2    50   Output ~ 0
VCC
Wire Wire Line
	5000 5750 5100 5750
$Comp
L Device:C_Small C?
U 1 1 5D9EFACF
P 5100 6050
AR Path="/5D9EFACF" Ref="C?"  Part="1" 
AR Path="/5C2799D2/5D9EFACF" Ref="C?"  Part="1" 
AR Path="/5D08445F/5D9EFACF" Ref="C?"  Part="1" 
AR Path="/5D08BD3C/5D9EFACF" Ref="C6"  Part="1" 
F 0 "C6" H 5200 6050 50  0000 L CNN
F 1 "0.1uF" H 5050 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5100 6050 50  0001 C CNN
F 3 "" H 5100 6050 50  0000 C CNN
	1    5100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5950 5100 5750
Connection ~ 5100 5750
Wire Wire Line
	5100 5750 5250 5750
$Comp
L power:(GND) #PWR016
U 1 1 5D9F3F2F
P 5100 6300
F 0 "#PWR016" H 5100 6300 30  0001 C CNN
F 1 "(GND)" H 5100 6300 30  0001 C CNN
F 2 "" H 5100 6300 60  0000 C CNN
F 3 "" H 5100 6300 60  0000 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6150 5100 6300
Text Notes 4350 5450 0    50   ~ 0
3.3V Regulator
Text Notes 3800 2950 0    50   ~ 0
Single-cell Li-Ion battery charger
$EndSCHEMATC
