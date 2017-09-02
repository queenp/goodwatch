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
LIBS:goodwatch10
LIBS:goodwatch10-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7350 7500 0    60   ~ 0
GoodWatch Rev 10
Text Notes 10600 7650 0    60   ~ 0
10 (WIP)
Text Notes 7000 6750 0    60   ~ 0
Replacement PCB for the Casio CA53W built around the CC430F6137.\nby Travis Goodspeed
$Comp
L CA53LCD LCD1
U 1 1 58F11D4F
P 1350 3900
F 0 "LCD1" H 1150 5700 60  0000 C CNN
F 1 "CA53LCD" H 1350 4050 60  0000 C CNN
F 2 "AAgoodwatch10:ca53lcd" H 1350 3900 60  0001 C CNN
F 3 "" H 1350 3900 60  0001 C CNN
	1    1350 3900
	-1   0    0    1   
$EndComp
$Comp
L CC430F613x U1
U 1 1 58F17607
P 4350 4000
F 0 "U1" H 3900 3650 60  0000 C CNN
F 1 "CC430F613x" H 4000 4350 60  0000 C CNN
F 2 "AAgoodwatch10:CC430F613x" H 4350 4000 60  0001 C CNN
F 3 "" H 4350 4000 60  0001 C CNN
	1    4350 4000
	0    1    1    0   
$EndComp
$Comp
L CA53KEYPAD KPD1
U 1 1 58F233A6
P 6050 3550
F 0 "KPD1" H 6200 3150 60  0000 C CNN
F 1 "CA53KEYPAD" V 6200 3650 60  0000 C CNN
F 2 "AAgoodwatch10:ca53keypad" H 6050 3550 60  0001 C CNN
F 3 "" H 6050 3550 60  0001 C CNN
	1    6050 3550
	1    0    0    1   
$EndComp
Text Notes 6500 1750 0    60   ~ 0
NOTE WELL:\n1. Both LCD and Keypad pin 1 must be on the West of the board.\n2. Some LCD segments can't be mapped due to pin limits.  Sorry.\n3. P1.5 and P1.6 double as a UART for the BSL. (!RST and TST also required.)\n4. Radio support is missing from this revision.\n5. Some traces might be too long or awkwardly routed in this revision.
$Comp
L CA53BOARD BRD1
U 1 1 58F257A1
P 5100 2500
F 0 "BRD1" H 5600 2250 60  0000 C CNN
F 1 "CA53BOARD" H 5550 3200 60  0000 C CNN
F 2 "AAgoodwatch10:ca53board" H 5100 2500 60  0001 C CNN
F 3 "" H 5100 2500 60  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58F26311
P 4350 4400
F 0 "#PWR01" H 4350 4150 50  0001 C CNN
F 1 "GND" H 4350 4250 50  0000 C CNN
F 2 "" H 4350 4400 50  0000 C CNN
F 3 "" H 4350 4400 50  0000 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58F26936
P 5150 2100
F 0 "#PWR02" H 5150 1850 50  0001 C CNN
F 1 "GND" H 5150 1950 50  0000 C CNN
F 2 "" H 5150 2100 50  0000 C CNN
F 3 "" H 5150 2100 50  0000 C CNN
	1    5150 2100
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 58F269B9
P 5100 1900
F 0 "#PWR03" H 5100 1750 50  0001 C CNN
F 1 "VCC" H 5100 2050 50  0000 C CNN
F 2 "" H 5100 1900 50  0000 C CNN
F 3 "" H 5100 1900 50  0000 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
NoConn ~ 2250 2650
NoConn ~ 2250 2550
NoConn ~ 2250 2450
NoConn ~ 2250 2350
NoConn ~ 2250 2250
$Comp
L VCC #PWR04
U 1 1 58F27AAC
P 4100 2450
F 0 "#PWR04" H 4100 2300 50  0001 C CNN
F 1 "VCC" H 4100 2600 50  0000 C CNN
F 2 "" H 4100 2450 50  0000 C CNN
F 3 "" H 4100 2450 50  0000 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 58F27BEB
P 6500 4050
F 0 "#PWR05" H 6500 3900 50  0001 C CNN
F 1 "VCC" H 6500 4200 50  0000 C CNN
F 2 "" H 6500 4050 50  0000 C CNN
F 3 "" H 6500 4050 50  0000 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58F27D93
P 6150 4550
F 0 "R1" V 6230 4550 50  0000 C CNN
F 1 "47K" V 6150 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" H 6250 5000 50  0000 C CNN
F 3 "" H 6150 4550 50  0000 C CNN
	1    6150 4550
	0    1    1    0   
$EndComp
Text Label 5450 4550 0    60   ~ 0
!RST
Text Label 5450 4650 0    60   ~ 0
TST
$Comp
L Crystal_Small Y1
U 1 1 58F2817E
P 5700 4150
F 0 "Y1" H 5900 4200 50  0000 C CNN
F 1 "32.768kHz" H 6050 4100 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" V 6700 4100 50  0000 C CNN
F 3 "" H 5700 4150 50  0000 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58F2840C
P 5700 4350
F 0 "#PWR06" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5700 4200 50  0000 C CNN
F 2 "" H 5700 4350 50  0000 C CNN
F 3 "" H 5700 4350 50  0000 C CNN
	1    5700 4350
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 58F2873C
P 3200 4050
F 0 "#PWR07" H 3200 3900 50  0001 C CNN
F 1 "VCC" H 3200 4200 50  0000 C CNN
F 2 "" H 3200 4050 50  0000 C CNN
F 3 "" H 3200 4050 50  0000 C CNN
	1    3200 4050
	0    -1   -1   0   
$EndComp
NoConn ~ 2250 5550
NoConn ~ 2250 5150
NoConn ~ 4900 5200
NoConn ~ 5000 5200
NoConn ~ 5100 5200
NoConn ~ 5400 4750
$Comp
L C C1
U 1 1 58F295CB
P 7200 3200
F 0 "C1" H 7225 3300 50  0000 L CNN
F 1 "47uF" H 7225 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 7000 3150 50  0000 C CNN
F 3 "" H 7200 3200 50  0000 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58F297AD
P 7450 3200
F 0 "C2" H 7475 3300 50  0000 L CNN
F 1 "0.1uF" H 7475 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" V 8000 3100 50  0000 C CNN
F 3 "" H 7450 3200 50  0000 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58F297DF
P 7700 3200
F 0 "C3" H 7725 3300 50  0000 L CNN
F 1 "0.1uF" H 7725 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" V 8100 3100 50  0000 C CNN
F 3 "" H 7700 3200 50  0000 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 58F2986E
P 7450 2900
F 0 "#PWR08" H 7450 2750 50  0001 C CNN
F 1 "VCC" H 7450 3050 50  0000 C CNN
F 2 "" H 7450 2900 50  0000 C CNN
F 3 "" H 7450 2900 50  0000 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58F29894
P 7450 3500
F 0 "#PWR09" H 7450 3250 50  0001 C CNN
F 1 "GND" H 7450 3350 50  0000 C CNN
F 2 "" H 7450 3500 50  0000 C CNN
F 3 "" H 7450 3500 50  0000 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
NoConn ~ 3900 5200
NoConn ~ 4000 5200
NoConn ~ 4100 5200
NoConn ~ 4200 5200
NoConn ~ 4300 5200
NoConn ~ 4400 5200
NoConn ~ 4500 5200
NoConn ~ 4600 5200
NoConn ~ 4700 5200
NoConn ~ 4800 5200
Text Notes 3900 5350 0    60   ~ 0
Coming in Next Rev
Text Label 2350 5250 0    60   ~ 0
COM2
Text Label 2350 5350 0    60   ~ 0
COM1
Text Label 2350 5450 0    60   ~ 0
COM0
Text Label 4500 2750 1    60   ~ 0
COM2
Text Label 4600 2750 1    60   ~ 0
COM1
Text Label 4700 2750 1    60   ~ 0
COM0
Wire Wire Line
	5000 2800 5000 2300
Wire Wire Line
	5000 2300 5250 2300
Wire Wire Line
	4900 2800 4900 2200
Wire Wire Line
	4900 2200 5250 2200
Wire Wire Line
	4350 4300 4350 4400
Wire Wire Line
	5850 3450 5400 3450
Wire Wire Line
	5400 3350 5850 3350
Wire Wire Line
	5850 3250 5400 3250
Wire Wire Line
	5850 3150 5250 3150
Wire Wire Line
	5250 3150 5250 2800
Wire Wire Line
	5250 2800 5100 2800
Wire Wire Line
	5250 2100 5150 2100
Wire Wire Line
	5250 2000 5100 2000
Wire Wire Line
	5100 2000 5100 1900
Wire Wire Line
	3800 5200 3800 5500
Wire Wire Line
	3800 5500 2950 5500
Wire Wire Line
	2950 5500 2950 5050
Wire Wire Line
	2950 5050 2250 5050
Wire Wire Line
	3700 5200 3700 5450
Wire Wire Line
	3700 5450 3000 5450
Wire Wire Line
	3000 5450 3000 4950
Wire Wire Line
	3000 4950 2250 4950
Wire Wire Line
	3600 5200 3600 5400
Wire Wire Line
	3600 5400 3050 5400
Wire Wire Line
	3050 5400 3050 4850
Wire Wire Line
	3050 4850 2250 4850
Wire Wire Line
	3300 4750 2250 4750
Wire Wire Line
	3300 4650 2250 4650
Wire Wire Line
	3300 4550 2250 4550
Wire Wire Line
	3300 4450 2250 4450
Wire Wire Line
	3300 4350 2250 4350
Wire Wire Line
	3300 4250 2250 4250
Wire Wire Line
	2250 4150 3300 4150
Wire Wire Line
	4100 2450 4100 2800
Wire Wire Line
	5400 4050 6500 4050
Wire Wire Line
	5400 4450 6500 4450
Wire Wire Line
	6500 4050 6500 4550
Connection ~ 6500 4050
Wire Wire Line
	5400 4550 6000 4550
Wire Wire Line
	6500 4550 6300 4550
Connection ~ 6500 4450
Wire Wire Line
	5400 4650 5700 4650
Wire Wire Line
	5400 4150 5600 4150
Wire Wire Line
	5400 4250 5800 4250
Wire Wire Line
	5800 4250 5800 4150
Wire Wire Line
	5400 4350 5700 4350
Wire Wire Line
	3200 4050 3300 4050
Wire Wire Line
	3300 3950 3000 3950
Wire Wire Line
	3000 3950 3000 4050
Wire Wire Line
	3000 4050 2250 4050
Wire Wire Line
	3300 3850 2950 3850
Wire Wire Line
	2950 3850 2950 3950
Wire Wire Line
	2950 3950 2250 3950
Wire Wire Line
	3300 3750 2900 3750
Wire Wire Line
	2900 3750 2900 3850
Wire Wire Line
	2900 3850 2250 3850
Wire Wire Line
	3300 3650 2850 3650
Wire Wire Line
	2850 3650 2850 3750
Wire Wire Line
	2850 3750 2250 3750
Wire Wire Line
	3300 3550 2800 3550
Wire Wire Line
	2800 3550 2800 3650
Wire Wire Line
	2800 3650 2250 3650
Wire Wire Line
	3300 3450 2750 3450
Wire Wire Line
	2750 3450 2750 3550
Wire Wire Line
	2750 3550 2250 3550
Wire Wire Line
	3300 3350 2700 3350
Wire Wire Line
	2700 3350 2700 3450
Wire Wire Line
	2700 3450 2250 3450
Wire Wire Line
	3300 3250 2650 3250
Wire Wire Line
	2650 3250 2650 3350
Wire Wire Line
	2650 3350 2250 3350
Wire Wire Line
	3600 2800 3250 2800
Wire Wire Line
	3250 2800 3250 3200
Wire Wire Line
	3250 3200 2600 3200
Wire Wire Line
	2600 3200 2600 3250
Wire Wire Line
	2600 3250 2250 3250
Wire Wire Line
	3700 2800 3700 2750
Wire Wire Line
	3700 2750 3200 2750
Wire Wire Line
	3200 2750 3200 3150
Wire Wire Line
	3200 3150 2250 3150
Wire Wire Line
	3800 2800 3800 2700
Wire Wire Line
	3800 2700 3150 2700
Wire Wire Line
	3150 2700 3150 3050
Wire Wire Line
	3150 3050 2250 3050
Wire Wire Line
	3900 2800 3900 2650
Wire Wire Line
	3900 2650 3100 2650
Wire Wire Line
	3100 2650 3100 2950
Wire Wire Line
	3100 2950 2250 2950
Wire Wire Line
	4000 2800 4000 2600
Wire Wire Line
	4000 2600 3050 2600
Wire Wire Line
	3050 2600 3050 2850
Wire Wire Line
	3050 2850 2250 2850
Wire Wire Line
	4300 2800 4300 2200
Wire Wire Line
	4300 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2750
Wire Wire Line
	3000 2750 2250 2750
Wire Wire Line
	7450 3350 7450 3500
Wire Wire Line
	7450 2900 7450 3050
Wire Wire Line
	7200 3050 7200 3000
Wire Wire Line
	7200 3000 7700 3000
Connection ~ 7450 3000
Wire Wire Line
	7700 3000 7700 3050
Wire Wire Line
	7700 3400 7700 3350
Wire Wire Line
	7200 3400 7700 3400
Connection ~ 7450 3400
Wire Wire Line
	7200 3350 7200 3400
Wire Wire Line
	4800 2800 4800 2450
Wire Wire Line
	4700 2800 4700 2450
Wire Wire Line
	4600 2800 4600 2450
Wire Wire Line
	4500 2800 4500 2450
Wire Wire Line
	2250 5250 2700 5250
Wire Wire Line
	2250 5350 2700 5350
Wire Wire Line
	2250 5450 2700 5450
Wire Wire Line
	4200 2450 4200 2800
Wire Wire Line
	5400 3550 5850 3550
Wire Wire Line
	5850 3650 5400 3650
Wire Wire Line
	5400 3750 5850 3750
Wire Wire Line
	5850 3850 5400 3850
Wire Wire Line
	5400 3950 5850 3950
Wire Wire Line
	4400 2800 4400 2150
Wire Wire Line
	4400 2150 2250 2150
$Comp
L C C4
U 1 1 59A8837E
P 8550 3250
F 0 "C4" H 8575 3350 50  0000 L CNN
F 1 "10uF" H 8575 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" V 8800 3200 50  0000 C CNN
F 3 "" H 8550 3250 50  0000 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59A88921
P 8550 3500
F 0 "#PWR010" H 8550 3250 50  0001 C CNN
F 1 "GND" H 8550 3350 50  0000 C CNN
F 2 "" H 8550 3500 50  0000 C CNN
F 3 "" H 8550 3500 50  0000 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3500 8550 3400
Wire Wire Line
	8550 3100 8550 2750
Text Label 4800 2750 1    60   ~ 0
LCDCAP
Text Label 8550 3100 1    60   ~ 0
LCDCAP
$Comp
L C C5
U 1 1 59A89285
P 9050 3250
F 0 "C5" H 9075 3350 50  0000 L CNN
F 1 "0.47uF" H 9075 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" V 9350 3200 50  0000 C CNN
F 3 "" H 9050 3250 50  0000 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59A89316
P 9050 3500
F 0 "#PWR011" H 9050 3250 50  0001 C CNN
F 1 "GND" H 9050 3350 50  0000 C CNN
F 2 "" H 9050 3500 50  0000 C CNN
F 3 "" H 9050 3500 50  0000 C CNN
	1    9050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3400 9050 3500
Wire Wire Line
	9050 3100 9050 2750
Text Label 9050 3100 1    60   ~ 0
VCORE
Text Label 4200 2750 1    60   ~ 0
VCORE
Wire Wire Line
	5250 2400 5050 2400
Wire Wire Line
	5050 2500 5250 2500
Text Label 5050 2400 0    60   ~ 0
TST
Text Label 5050 2500 0    60   ~ 0
!RST
$EndSCHEMATC
