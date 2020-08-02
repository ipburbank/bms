EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
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
L dk_Terminal-Blocks-Wire-to-Board:OSTTC020162 BATT1
U 1 1 5F2BB433
P 1050 1650
F 0 "BATT1" V 950 1650 50  0000 C CNN
F 1 "OSTTC020162" V 916 1733 50  0001 C CNN
F 2 "digikey-footprints:Term_Block_1x2_P5mm" H 1250 1850 60  0001 L CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 1250 1950 60  0001 L CNN
F 4 "ED2600-ND" H 1250 2050 60  0001 L CNN "Digi-Key_PN"
F 5 "OSTTC020162" H 1250 2150 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1250 2250 60  0001 L CNN "Category"
F 7 "Terminal Blocks - Wire to Board" H 1250 2350 60  0001 L CNN "Family"
F 8 "http://www.on-shore.com/wp-content/uploads/OSTTCXX0162.pdf" H 1250 2450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-shore-technology-inc/OSTTC020162/ED2600-ND/614549" H 1250 2550 60  0001 L CNN "DK_Detail_Page"
F 10 "TERM BLK 2POS SIDE ENTRY 5MM PCB" H 1250 2650 60  0001 L CNN "Description"
F 11 "On Shore Technology Inc." H 1250 2750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1250 2850 60  0001 L CNN "Status"
	1    1050 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1650 1350 1650
$Comp
L power:+BATT #PWR01
U 1 1 5F2E3EBF
P 1350 1650
F 0 "#PWR01" H 1350 1500 50  0001 C CNN
F 1 "+BATT" H 1250 1800 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
Connection ~ 1350 1650
$Comp
L power:-BATT #PWR02
U 1 1 5F2E4835
P 1350 1750
F 0 "#PWR02" H 1350 1600 50  0001 C CNN
F 1 "-BATT" H 1450 1900 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1750 1350 1750
Connection ~ 1350 1750
Wire Wire Line
	1350 1750 1500 1750
Wire Wire Line
	1350 1650 1500 1650
Text GLabel 1600 1550 2    50   Input ~ 0
+BATT
Wire Wire Line
	1600 1550 1500 1550
Wire Wire Line
	1500 1550 1500 1650
$Comp
L power:GND #PWR03
U 1 1 5F60CE30
P 1500 1750
F 0 "#PWR03" H 1500 1500 50  0001 C CNN
F 1 "GND" H 1505 1577 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Connection ~ 1500 1750
$Sheet
S 6950 4750 1550 700 
U 5F422C4B
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "VBATT" I L 6950 5000 50 
F3 "CAN_H" O R 8500 4850 50 
F4 "CAN_L" O R 8500 4950 50 
$EndSheet
Text GLabel 6600 5000 0    50   Output ~ 0
+BATT
Wire Wire Line
	6600 5000 6950 5000
$Sheet
S 2250 1550 1500 1100
U 5F48A637
F0 "Batteries" 50
F1 "batteries.sch" 50
F2 "+VBATT" B L 2250 1650 50 
F3 "-VBATT" B L 2250 1750 50 
$EndSheet
Connection ~ 1500 1650
Wire Wire Line
	1500 1650 2250 1650
Wire Wire Line
	1500 1750 2250 1750
$EndSCHEMATC
