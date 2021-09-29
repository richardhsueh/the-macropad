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
L Mechanical:MountingHole_Pad H1
U 1 1 6151D61B
P 4300 4050
F 0 "H1" V 4346 4200 50  0000 L CNN
F 1 "MountingHole_Pad" V 4255 4200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4300 4050 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
	1    4300 4050
	0    1    -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6151DA6F
P 4300 4350
F 0 "H2" V 4254 4500 50  0000 L CNN
F 1 "MountingHole_Pad" V 4345 4500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6151DE0A
P 4300 4650
F 0 "H3" V 4254 4800 50  0000 L CNN
F 1 "MountingHole_Pad" V 4345 4800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4300 4650 50  0001 C CNN
F 3 "~" H 4300 4650 50  0001 C CNN
	1    4300 4650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6151E287
P 4300 4950
F 0 "H4" V 4254 5100 50  0000 L CNN
F 1 "MountingHole_Pad" V 4345 5100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4300 4950 50  0001 C CNN
F 3 "~" H 4300 4950 50  0001 C CNN
	1    4300 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4050 4200 4350
Connection ~ 4200 4350
Wire Wire Line
	4200 4350 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	4200 4950 4200 5150
$Comp
L power:GND #PWR0101
U 1 1 6151EA56
P 4200 5150
F 0 "#PWR0101" H 4200 4900 50  0001 C CNN
F 1 "GND" H 4205 4977 50  0000 C CNN
F 2 "" H 4200 5150 50  0001 C CNN
F 3 "" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
