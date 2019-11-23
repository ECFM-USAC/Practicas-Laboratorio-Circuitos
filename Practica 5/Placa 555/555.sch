EESchema Schematic File Version 4
LIBS:555-cache
EELAYER 26 0
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
$Comp
L Timer:NE555 U1
U 1 1 5DB86FAD
P 4300 2850
F 0 "U1" H 4300 3428 50  0000 C CNN
F 1 "NE555" H 4300 3337 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4300 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DB87033
P 4300 3500
F 0 "#PWR02" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4305 3327 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5DB87065
P 4300 2150
F 0 "#PWR01" H 4300 2000 50  0001 C CNN
F 1 "+5V" H 4315 2323 50  0000 C CNN
F 2 "" H 4300 2150 50  0001 C CNN
F 3 "" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2450 4300 2300
Wire Wire Line
	4300 3250 4300 3350
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5DB87192
P 5450 2650
F 0 "J1" H 5477 2676 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5477 2585 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 5450 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 5100 2550
Wire Wire Line
	5100 2550 5100 2300
Wire Wire Line
	5100 2300 4300 2300
Connection ~ 4300 2300
Wire Wire Line
	4300 2300 4300 2150
Wire Wire Line
	5250 2750 5100 2750
Wire Wire Line
	5100 2750 5100 3350
Wire Wire Line
	5100 3350 4300 3350
Connection ~ 4300 3350
Wire Wire Line
	4300 3350 4300 3500
Wire Wire Line
	4800 2650 5250 2650
$Comp
L Device:C C1
U 1 1 5DB8730B
P 3450 3100
F 0 "C1" H 3565 3146 50  0000 L CNN
F 1 "C" H 3565 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 3488 2950 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 3450 2850
Wire Wire Line
	3450 2850 3450 2950
Wire Wire Line
	3450 3250 3450 3350
Wire Wire Line
	3450 3350 4300 3350
Wire Wire Line
	3650 3050 3650 2300
Wire Wire Line
	3650 2300 4300 2300
Wire Wire Line
	3650 3050 3800 3050
Wire Wire Line
	4800 3050 4900 3050
Wire Wire Line
	4900 3050 4900 2950
Wire Wire Line
	4900 2400 3700 2400
Wire Wire Line
	3700 2400 3700 2650
Wire Wire Line
	3700 2650 3800 2650
$Comp
L Device:C C2
U 1 1 5DB878AA
P 6350 3250
F 0 "C2" H 6465 3296 50  0000 L CNN
F 1 "C" H 6465 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6388 3100 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DB878F9
P 6350 2800
F 0 "R2" H 6420 2846 50  0000 L CNN
F 1 "R" H 6420 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6280 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DB882B4
P 6350 2350
F 0 "R1" H 6420 2396 50  0000 L CNN
F 1 "R" H 6420 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6280 2350 50  0001 C CNN
F 3 "~" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 6150 3350
Wire Wire Line
	6150 3350 6150 3450
Wire Wire Line
	6150 3450 6350 3450
Wire Wire Line
	6350 3450 6350 3400
Connection ~ 5100 3350
Wire Wire Line
	6350 2200 5100 2200
Wire Wire Line
	5100 2200 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	4800 2850 6250 2850
Wire Wire Line
	6250 2850 6250 2600
Wire Wire Line
	6250 2600 6350 2600
Wire Wire Line
	6350 2600 6350 2650
Wire Wire Line
	6350 2500 6350 2600
Connection ~ 6350 2600
Wire Wire Line
	4900 2950 5700 2950
Wire Wire Line
	5700 2950 5700 3050
Wire Wire Line
	5700 3050 6350 3050
Wire Wire Line
	6350 3050 6350 3100
Connection ~ 4900 2950
Wire Wire Line
	4900 2950 4900 2400
Wire Wire Line
	6350 2950 6350 3050
Connection ~ 6350 3050
$EndSCHEMATC
