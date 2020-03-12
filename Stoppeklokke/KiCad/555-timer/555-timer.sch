EESchema Schematic File Version 4
LIBS:555-timer-cache
EELAYER 29 0
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
Wire Wire Line
	1150 2050 2300 2050
Wire Wire Line
	1150 1300 1150 2050
Wire Wire Line
	1300 1300 1150 1300
$Comp
L power:VCC #PWR?
U 1 1 5CD6EBBB
P 1300 1700
F 0 "#PWR?" H 1300 1550 50  0001 C CNN
F 1 "VCC" H 1318 1873 50  0000 C CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	1    1300 1700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CD6EBB1
P 1800 1900
F 0 "#PWR?" H 1800 1650 50  0001 C CNN
F 1 "GND" H 1950 1850 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U1
U 1 1 5CD6EB9D
P 1800 1500
F 0 "U1" H 2000 1950 50  0000 C CNN
F 1 "NE555" H 2000 1850 50  0000 C CNN
F 2 "" H 1800 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 1800 1500 50  0001 C CNN
F 4 "X" H 1800 1500 50  0001 C CNN "Spice_Primitive"
F 5 "555C" H 1800 1500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1800 1500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\Garmann\\Dropbox\\UiT\\ITE1916 - ITE1844\\Stoppeklokke\\KiCad\\555-bryter\\anl_misc.lib" H 1800 1500 50  0001 C CNN "Spice_Lib_File"
	1    1800 1500
	1    0    0    -1  
$EndComp
Text Notes 1400 2250 0    50   ~ 0
.tran 1m 0.45 uic
$Comp
L power:VCC #PWR?
U 1 1 5CD6EBA7
P 1800 1100
F 0 "#PWR?" H 1800 950 50  0001 C CNN
F 1 "VCC" H 1817 1273 50  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
Text GLabel 2350 1300 1    50   Input ~ 0
OUT
$Comp
L power:GND #PWR?
U 1 1 5CD6EBF7
P 2450 2000
F 0 "#PWR?" H 2450 1750 50  0001 C CNN
F 1 "GND" H 2600 1950 50  0000 C CNN
F 2 "" H 2450 2000 50  0001 C CNN
F 3 "" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CD6EBD9
P 2800 1300
F 0 "#PWR?" H 2800 1150 50  0001 C CNN
F 1 "VCC" H 2817 1473 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CDB5CDD
P 2450 1450
F 0 "R2" H 2520 1496 50  0000 L CNN
F 1 "8.2k" H 2520 1405 50  0000 L CNN
F 2 "" V 2380 1450 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1700 2300 2050
$Comp
L Device:C C1
U 1 1 5CD6EBE3
P 2450 1850
F 0 "C1" H 2565 1896 50  0000 L CNN
F 1 "1u" H 2565 1805 50  0000 L CNN
F 2 "" H 2488 1700 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1300 2450 1300
Wire Wire Line
	2300 1700 2450 1700
Wire Wire Line
	2450 1700 2450 1600
Connection ~ 2300 1700
Connection ~ 2450 1700
$Comp
L Device:R R?
U 1 1 5CF1BC0E
P 2800 1450
F 0 "R?" H 2870 1496 50  0000 L CNN
F 1 "100k" H 2870 1405 50  0000 L CNN
F 2 "" V 2730 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 2800 1700
Wire Wire Line
	2800 1700 2800 1600
$EndSCHEMATC
