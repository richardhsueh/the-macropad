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
L SMP-v.2-rescue:MX-NoLED-MX_Alps_Hybrid MX1
U 1 1 61087E0A
P 5950 2700
F 0 "MX1" H 5983 2923 60  0000 C CNN
F 1 "MX-NoLED" H 5983 2849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5325 2675 60  0001 C CNN
F 3 "" H 5325 2675 60  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L SMP-v.2-rescue:MX-NoLED-MX_Alps_Hybrid MX2
U 1 1 6108A2CF
P 6550 2700
F 0 "MX2" H 6583 2923 60  0000 C CNN
F 1 "MX-NoLED" H 6583 2849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5925 2675 60  0001 C CNN
F 3 "" H 5925 2675 60  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L SMP-v.2-rescue:MX-NoLED-MX_Alps_Hybrid MX3
U 1 1 6108B8DB
P 7150 2700
F 0 "MX3" H 7183 2923 60  0000 C CNN
F 1 "MX-NoLED" H 7183 2849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6525 2675 60  0001 C CNN
F 3 "" H 6525 2675 60  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L SMP-v.2-rescue:MX-NoLED-MX_Alps_Hybrid MX4
U 1 1 6108BA47
P 7750 2700
F 0 "MX4" H 7783 2923 60  0000 C CNN
F 1 "MX-NoLED" H 7783 2849 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7125 2675 60  0001 C CNN
F 3 "" H 7125 2675 60  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L SMP-v.2-rescue:MX-NoLED-MX_Alps_Hybrid MX5
U 1 1 61091781
P 5950 3400
F 0 "MX5" H 5983 3623 60  0000 C CNN
F 1 "MX-NoLED" H 5983 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5325 3375 60  0001 C CNN
F 3 "" H 5325 3375 60  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L SMP-v.2-rescue:MX-NoLED-MX_Alps_Hybrid MX6
U 1 1 6109178D
P 6550 3400
F 0 "MX6" H 6583 3623 60  0000 C CNN
F 1 "MX-NoLED" H 6583 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5925 3375 60  0001 C CNN
F 3 "" H 5925 3375 60  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L SMP-v.2-rescue:MX-NoLED-MX_Alps_Hybrid MX7
U 1 1 61091799
P 7150 3400
F 0 "MX7" H 7183 3623 60  0000 C CNN
F 1 "MX-NoLED" H 7183 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6525 3375 60  0001 C CNN
F 3 "" H 6525 3375 60  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L SMP-v.2-rescue:MX-NoLED-MX_Alps_Hybrid MX8
U 1 1 610917A5
P 7750 3400
F 0 "MX8" H 7783 3623 60  0000 C CNN
F 1 "MX-NoLED" H 7783 3549 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7125 3375 60  0001 C CNN
F 3 "" H 7125 3375 60  0001 C CNN
	1    7750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2650 6100 2100
Wire Wire Line
	6700 2650 6700 2100
Wire Wire Line
	7300 2650 7300 2100
Wire Wire Line
	7900 3350 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	7900 2650 7900 2100
Text GLabel 6100 2100 1    50   Input ~ 0
COL0
Text GLabel 6700 2100 1    50   Input ~ 0
COL1
Text GLabel 7300 2100 1    50   Input ~ 0
COL2
Text GLabel 7900 2100 1    50   Input ~ 0
COL3
Text GLabel 3100 3300 0    50   Input ~ 0
COL0
Text GLabel 3100 3200 0    50   Input ~ 0
COL1
Text GLabel 3100 3100 0    50   Input ~ 0
COL2
Text GLabel 3100 3000 0    50   Input ~ 0
COL3
NoConn ~ 4000 3700
NoConn ~ 3900 3700
NoConn ~ 3800 3700
NoConn ~ 3700 3700
NoConn ~ 3600 3700
$Comp
L power:GND #PWR0101
U 1 1 610C3B30
P 2900 2400
F 0 "#PWR0101" H 2900 2150 50  0001 C CNN
F 1 "GND" H 2905 2227 50  0000 C CNN
F 2 "" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 610C4A53
P 4700 2300
F 0 "#PWR0102" H 4700 2050 50  0001 C CNN
F 1 "GND" H 4705 2127 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 3100 2400
Wire Wire Line
	3100 2500 3100 2400
Wire Wire Line
	4700 2300 4500 2300
Connection ~ 3100 2400
$Comp
L SMP-v.2-rescue:Elite-C-keebio U1
U 1 1 610873F7
P 3800 2750
F 0 "U1" H 3800 3587 60  0000 C CNN
F 1 "Elite-C" H 3800 3481 60  0000 C CNN
F 2 "Keebio-Parts:Elite-C" V 4850 250 60  0001 C CNN
F 3 "" V 4850 250 60  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Text GLabel 3100 2900 0    50   Input ~ 0
ROW1
Text GLabel 3100 2800 0    50   Input ~ 0
ROW0
Wire Wire Line
	7500 3550 7700 3550
Wire Wire Line
	6300 3550 6500 3550
Wire Wire Line
	6300 2850 6500 2850
Wire Wire Line
	7500 2850 7700 2850
Connection ~ 6700 2650
Connection ~ 7300 2650
Connection ~ 6100 2650
Wire Wire Line
	6700 3350 6700 2650
Text GLabel 5250 3050 0    50   Input ~ 0
ROW0
Wire Wire Line
	7300 3350 7300 2650
Wire Wire Line
	6100 3350 6100 2650
Connection ~ 6300 3050
$Comp
L Device:D_Small D4
U 1 1 6108BA4D
P 7500 2950
F 0 "D4" V 7546 2880 50  0000 R CNN
F 1 "D_Small" V 7455 2880 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7500 2950 50  0001 C CNN
F 3 "~" V 7500 2950 50  0001 C CNN
	1    7500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 6108A2D5
P 6300 2950
F 0 "D2" V 6346 2880 50  0000 R CNN
F 1 "D_Small" V 6255 2880 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 2950 50  0001 C CNN
F 3 "~" V 6300 2950 50  0001 C CNN
	1    6300 2950
	0    -1   -1   0   
$EndComp
Text GLabel 5250 3750 0    50   Input ~ 0
ROW1
Connection ~ 6300 3750
$Comp
L Device:D_Small D8
U 1 1 610917AB
P 7500 3650
F 0 "D8" V 7546 3580 50  0000 R CNN
F 1 "D_Small" V 7455 3580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7500 3650 50  0001 C CNN
F 3 "~" V 7500 3650 50  0001 C CNN
	1    7500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 61091793
P 6300 3650
F 0 "D6" V 6346 3580 50  0000 R CNN
F 1 "D_Small" V 6255 3580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6300 3650 50  0001 C CNN
F 3 "~" V 6300 3650 50  0001 C CNN
	1    6300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3550 7100 3550
Wire Wire Line
	5700 3550 5900 3550
Wire Wire Line
	5700 2850 5900 2850
Wire Wire Line
	6900 2850 7100 2850
Wire Wire Line
	6900 3050 7500 3050
Wire Wire Line
	6300 3050 6900 3050
Connection ~ 6900 3050
$Comp
L Device:D_Small D3
U 1 1 6108B8E1
P 6900 2950
F 0 "D3" V 6946 2880 50  0000 R CNN
F 1 "D_Small" V 6855 2880 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 2950 50  0001 C CNN
F 3 "~" V 6900 2950 50  0001 C CNN
	1    6900 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3750 7500 3750
Wire Wire Line
	6300 3750 6900 3750
Connection ~ 6900 3750
$Comp
L Device:D_Small D7
U 1 1 6109179F
P 6900 3650
F 0 "D7" V 6946 3580 50  0000 R CNN
F 1 "D_Small" V 6855 3580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6900 3650 50  0001 C CNN
F 3 "~" V 6900 3650 50  0001 C CNN
	1    6900 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3750 6300 3750
Wire Wire Line
	5250 3750 5700 3750
Connection ~ 5700 3750
$Comp
L Device:D_Small D5
U 1 1 61091787
P 5700 3650
F 0 "D5" V 5746 3580 50  0000 R CNN
F 1 "D_Small" V 5655 3580 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5700 3650 50  0001 C CNN
F 3 "~" V 5700 3650 50  0001 C CNN
	1    5700 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3050 6300 3050
Wire Wire Line
	5250 3050 5700 3050
Connection ~ 5700 3050
$Comp
L Device:D_Small D1
U 1 1 610887C5
P 5700 2950
F 0 "D1" V 5746 2880 50  0000 R CNN
F 1 "D_Small" V 5655 2880 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5700 2950 50  0001 C CNN
F 3 "~" V 5700 2950 50  0001 C CNN
	1    5700 2950
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
