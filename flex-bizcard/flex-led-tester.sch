EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R1
U 1 1 5DF4085C
P 4650 2300
F 0 "R1" V 4443 2300 50  0000 C CNN
F 1 "R" V 4534 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 2300 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DF40B3F
P 4650 2800
F 0 "D1" H 4643 3016 50  0000 C CNN
F 1 "LED" H 4643 2925 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 2800 50  0001 C CNN
F 3 "~" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5DF43012
P 3400 2100
F 0 "#PWR0101" H 3400 1950 50  0001 C CNN
F 1 "+3.3V" H 3415 2273 50  0000 C CNN
F 2 "" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DF432AD
P 3400 2950
F 0 "#PWR0102" H 3400 2700 50  0001 C CNN
F 1 "GND" H 3405 2777 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2100 4500 2100
Wire Wire Line
	4500 2100 4500 2300
Wire Wire Line
	4800 2300 4800 2800
Wire Wire Line
	4500 2800 3400 2800
Wire Wire Line
	3400 2800 3400 2950
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5DF48217
P 3400 2300
F 0 "J1" V 3246 2348 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3337 2348 50  0000 L CNN
F 2 "touch:TestPoint_Pad_4.0x4.0mm" H 3400 2300 50  0001 C CNN
F 3 "~" H 3400 2300 50  0001 C CNN
	1    3400 2300
	0    1    1    0   
$EndComp
Connection ~ 3400 2100
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5DF4886B
P 3400 2600
F 0 "J2" V 3338 2512 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3247 2512 50  0000 R CNN
F 2 "touch:TestPoint_Pad_4.0x4.0mm" H 3400 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	0    -1   -1   0   
$EndComp
Connection ~ 3400 2800
$EndSCHEMATC
