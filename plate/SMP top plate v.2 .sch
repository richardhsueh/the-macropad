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
L Mechanical:MountingHole_Pad H2
U 1 1 611D0664
P 3700 3300
F 0 "H2" V 3654 3450 50  0000 L CNN
F 1 "MountingHole_Pad" V 3745 3450 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_TopBottom" H 3700 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 611D0778
P 3700 3550
F 0 "H3" V 3654 3700 50  0000 L CNN
F 1 "MountingHole_Pad" V 3745 3700 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_TopBottom" H 3700 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 611D09F5
P 3700 3050
F 0 "H1" V 3654 3200 50  0000 L CNN
F 1 "MountingHole_Pad" V 3745 3200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_TopBottom" H 3700 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 611D1C1B
P 3700 3800
F 0 "H4" V 3654 3950 50  0000 L CNN
F 1 "MountingHole_Pad" V 3745 3950 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_TopBottom" H 3700 3800 50  0001 C CNN
F 3 "~" H 3700 3800 50  0001 C CNN
	1    3700 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 611D224B
P 3600 4050
F 0 "#PWR0101" H 3600 3800 50  0001 C CNN
F 1 "GND" H 3605 3877 50  0000 C CNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 3600 3300
Connection ~ 3600 3300
Wire Wire Line
	3600 3300 3600 3550
Connection ~ 3600 3550
Wire Wire Line
	3600 3550 3600 3800
Connection ~ 3600 3800
Wire Wire Line
	3600 3800 3600 4050
$EndSCHEMATC
