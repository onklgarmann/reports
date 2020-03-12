EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr User 6299 4724
encoding utf-8
Sheet 1 1
Title "555-klokke"
Date "2019-05-04"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR?
U 1 1 5CCF1AFC
P 2600 1200
F 0 "#PWR?" H 2600 1050 50  0001 C CNN
F 1 "VCC" H 2617 1373 50  0000 C CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CCF3CCE
P 2100 1800
F 0 "#PWR?" H 2100 1650 50  0001 C CNN
F 1 "VCC" H 2118 1973 50  0000 C CNN
F 2 "" H 2100 1800 50  0001 C CNN
F 3 "" H 2100 1800 50  0001 C CNN
	1    2100 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CCF4CFD
P 3300 1800
F 0 "R1" H 3370 1846 50  0000 L CNN
F 1 "10k" H 3370 1755 50  0000 L CNN
F 2 "" V 3230 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CCF8114
P 3300 2100
F 0 "R2" H 3370 2146 50  0000 L CNN
F 1 "10k" H 3370 2055 50  0000 L CNN
F 2 "" V 3230 2100 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCFC2E9
P 2600 2000
F 0 "#PWR?" H 2600 1750 50  0001 C CNN
F 1 "GND" H 2605 1827 50  0000 C CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CD00639
P 3300 1650
F 0 "#PWR?" H 3300 1500 50  0001 C CNN
F 1 "VCC" H 3317 1823 50  0000 C CNN
F 2 "" H 3300 1650 50  0001 C CNN
F 3 "" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCFB993
P 3300 2250
F 0 "#PWR?" H 3300 2000 50  0001 C CNN
F 1 "GND" H 3305 2077 50  0000 C CNN
F 2 "" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3100 1950
$Comp
L Timer:NE555 U1
U 1 1 5CCEF676
P 2600 1600
F 0 "U1" H 2800 2050 50  0000 C CNN
F 1 "NE555" H 2800 1950 50  0000 C CNN
F 2 "" H 2600 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2600 1600 50  0001 C CNN
F 4 "X" H 2600 1600 50  0001 C CNN "Spice_Primitive"
F 5 "555C" H 2600 1600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2600 1600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "anl_misc.lib" H 2600 1600 50  0001 C CNN "Spice_Lib_File"
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 2000 1400
Wire Wire Line
	2000 1400 2000 1950
Wire Wire Line
	2000 1950 3100 1950
Connection ~ 3100 1950
Wire Wire Line
	3100 1950 3300 1950
Connection ~ 3300 1950
Wire Wire Line
	3800 1650 3800 1400
Wire Wire Line
	3800 1400 3100 1400
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5CD643F1
P 3550 1950
F 0 "SW1" H 3600 2100 50  0000 C CNN
F 1 "SW_DPST_x2" H 3550 2094 50  0001 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "~" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CD01779
P 3800 1800
F 0 "R3" H 3870 1846 50  0000 L CNN
F 1 "100k" H 3850 1750 50  0000 L CNN
F 2 "" V 3730 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CCF97C1
P 3800 2100
F 0 "C1" H 3800 2000 50  0000 L CNN
F 1 "10u" H 3850 1900 50  0000 L CNN
F 2 "" H 3838 1950 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCFCB6B
P 3800 2250
F 0 "#PWR?" H 3800 2000 50  0001 C CNN
F 1 "GND" H 3805 2077 50  0000 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1950 3800 1950
Connection ~ 3800 1950
Wire Wire Line
	3350 1950 3300 1950
Text GLabel 3800 1400 2    50   Input ~ 0
OUT
$EndSCHEMATC
