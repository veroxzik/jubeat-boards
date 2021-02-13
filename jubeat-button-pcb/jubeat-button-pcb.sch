EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Jubeat Button PCB"
Date "2021-01-15"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x09 CN1
U 1 1 6000F848
P 3650 3300
F 0 "CN1" H 3600 3800 50  0000 L CNN
F 1 "S9B-PH-KL" H 3400 2800 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S9B-PH-K_1x09_P2.00mm_Horizontal" H 3650 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3700 3300 3700
Text GLabel 3300 3700 0    50   Input ~ 0
COM
$Comp
L Switch:SW_Push SW1
U 1 1 60010ADB
P 5700 2650
F 0 "SW1" H 5700 2935 50  0000 C CNN
F 1 "PAD" H 5700 2844 50  0000 C CNN
F 2 "jubeat-button-pcb:membrane-pad" H 5700 2850 50  0001 C CNN
F 3 "~" H 5700 2850 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60011C29
P 5700 3100
F 0 "SW2" H 5700 3385 50  0000 C CNN
F 1 "PAD" H 5700 3294 50  0000 C CNN
F 2 "jubeat-button-pcb:membrane-pad" H 5700 3300 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2650 5350 2650
Text GLabel 5350 2650 0    50   Input ~ 0
COM
Wire Wire Line
	5500 3100 5350 3100
Text GLabel 5350 3100 0    50   Input ~ 0
COM
$Comp
L Switch:SW_Push SW3
U 1 1 6001361A
P 5700 3550
F 0 "SW3" H 5700 3835 50  0000 C CNN
F 1 "PAD" H 5700 3744 50  0000 C CNN
F 2 "jubeat-button-pcb:membrane-pad" H 5700 3750 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60013620
P 5700 4000
F 0 "SW4" H 5700 4285 50  0000 C CNN
F 1 "PAD" H 5700 4194 50  0000 C CNN
F 2 "jubeat-button-pcb:membrane-pad" H 5700 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3550 5350 3550
Text GLabel 5350 3550 0    50   Input ~ 0
COM
Wire Wire Line
	5500 4000 5350 4000
Text GLabel 5350 4000 0    50   Input ~ 0
COM
$Comp
L Switch:SW_Push SW5
U 1 1 60016294
P 7500 2650
F 0 "SW5" H 7500 2935 50  0000 C CNN
F 1 "PAD" H 7500 2844 50  0000 C CNN
F 2 "jubeat-button-pcb:membrane-pad" H 7500 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 6001629A
P 7500 3100
F 0 "SW6" H 7500 3385 50  0000 C CNN
F 1 "PAD" H 7500 3294 50  0000 C CNN
F 2 "jubeat-button-pcb:membrane-pad" H 7500 3300 50  0001 C CNN
F 3 "~" H 7500 3300 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2650 7150 2650
Text GLabel 7150 2650 0    50   Input ~ 0
COM
Wire Wire Line
	7300 3100 7150 3100
Text GLabel 7150 3100 0    50   Input ~ 0
COM
$Comp
L Switch:SW_Push SW7
U 1 1 600162A4
P 7500 3550
F 0 "SW7" H 7500 3835 50  0000 C CNN
F 1 "PAD" H 7500 3744 50  0000 C CNN
F 2 "jubeat-button-pcb:membrane-pad" H 7500 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 600162AA
P 7500 4000
F 0 "SW8" H 7500 4285 50  0000 C CNN
F 1 "PAD" H 7500 4194 50  0000 C CNN
F 2 "jubeat-button-pcb:membrane-pad" H 7500 4200 50  0001 C CNN
F 3 "~" H 7500 4200 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3550 7150 3550
Text GLabel 7150 3550 0    50   Input ~ 0
COM
Wire Wire Line
	7300 4000 7150 4000
Text GLabel 7150 4000 0    50   Input ~ 0
COM
Wire Wire Line
	5900 2650 6050 2650
Text GLabel 6050 2650 2    50   Input ~ 0
SW1
Wire Wire Line
	5900 3100 6050 3100
Text GLabel 6050 3100 2    50   Input ~ 0
SW2
Wire Wire Line
	5900 3550 6050 3550
Text GLabel 6050 3550 2    50   Input ~ 0
SW3
Wire Wire Line
	5900 4000 6050 4000
Text GLabel 6050 4000 2    50   Input ~ 0
SW4
Wire Wire Line
	7700 4000 7850 4000
Text GLabel 7850 4000 2    50   Input ~ 0
SW8
Wire Wire Line
	7700 3550 7850 3550
Text GLabel 7850 3550 2    50   Input ~ 0
SW7
Wire Wire Line
	7700 3100 7850 3100
Text GLabel 7850 3100 2    50   Input ~ 0
SW6
Wire Wire Line
	7700 2650 7850 2650
Text GLabel 7850 2650 2    50   Input ~ 0
SW5
Wire Wire Line
	3450 2900 3300 2900
Text GLabel 3300 2900 0    50   Input ~ 0
SW1
Wire Wire Line
	3450 3100 3300 3100
Text GLabel 3300 3100 0    50   Input ~ 0
SW2
Wire Wire Line
	3450 3300 3300 3300
Text GLabel 3300 3300 0    50   Input ~ 0
SW3
Wire Wire Line
	3450 3500 3300 3500
Text GLabel 3300 3500 0    50   Input ~ 0
SW4
Wire Wire Line
	3450 3600 3300 3600
Text GLabel 3300 3600 0    50   Input ~ 0
SW8
Wire Wire Line
	3450 3400 3300 3400
Text GLabel 3300 3400 0    50   Input ~ 0
SW7
Wire Wire Line
	3450 3200 3300 3200
Text GLabel 3300 3200 0    50   Input ~ 0
SW6
Wire Wire Line
	3450 3000 3300 3000
Text GLabel 3300 3000 0    50   Input ~ 0
SW5
$Comp
L Mechanical:MountingHole H1
U 1 1 60023F4D
P 800 6800
F 0 "H1" H 900 6846 50  0000 L CNN
F 1 "MountingHole" H 900 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 800 6800 50  0001 C CNN
F 3 "~" H 800 6800 50  0001 C CNN
	1    800  6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6002558A
P 800 7050
F 0 "H2" H 900 7096 50  0000 L CNN
F 1 "MountingHole" H 900 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 800 7050 50  0001 C CNN
F 3 "~" H 800 7050 50  0001 C CNN
	1    800  7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60026942
P 800 7300
F 0 "H3" H 900 7346 50  0000 L CNN
F 1 "MountingHole" H 900 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 800 7300 50  0001 C CNN
F 3 "~" H 800 7300 50  0001 C CNN
	1    800  7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60026948
P 800 7550
F 0 "H4" H 900 7596 50  0000 L CNN
F 1 "MountingHole" H 900 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 800 7550 50  0001 C CNN
F 3 "~" H 800 7550 50  0001 C CNN
	1    800  7550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
