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
L Device:LED D1
U 1 1 5DEB15D4
P 5050 2050
F 0 "D1" H 5043 2266 50  0000 C CNN
F 1 "LED" H 5043 2175 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 5050 2050 50  0001 C CNN
F 3 "~" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DEB3EC2
P 5500 2050
F 0 "R1" V 5293 2050 50  0000 C CNN
F 1 "R" V 5384 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1020_2550Metric_Pad1.33x5.20mm_HandSolder" V 5430 2050 50  0001 C CNN
F 3 "~" H 5500 2050 50  0001 C CNN
	1    5500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2050 4900 2050
Wire Wire Line
	5200 2050 5350 2050
Wire Wire Line
	5650 2050 5800 2050
$Comp
L dk_Battery-Holders-Clips-Contacts:BS-7 BAT1
U 1 1 5DEB6676
P 5300 2600
F 0 "BAT1" V 5013 2600 60  0000 C CNN
F 1 "BS-7" V 5119 2600 60  0000 C CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 5500 2800 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 5500 2900 60  0001 L CNN
F 4 "BS-7-ND" H 5500 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 5500 3100 60  0001 L CNN "MPN"
F 6 "Battery Products" H 5500 3200 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 5500 3300 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 5500 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 5500 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 5500 3600 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 5500 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5500 3800 60  0001 L CNN "Status"
	1    5300 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2600 4750 2600
Wire Wire Line
	4750 2050 4750 2600
Wire Wire Line
	5500 2600 5800 2600
Wire Wire Line
	5800 2050 5800 2600
$EndSCHEMATC
