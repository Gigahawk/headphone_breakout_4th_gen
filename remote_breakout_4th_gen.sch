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
L Connector_Generic:Conn_01x04 J1
U 1 1 5FFD2F35
P 4450 2650
F 0 "J1" H 4368 2967 50  0000 C CNN
F 1 "Conn_01x04" H 4368 2876 50  0000 C CNN
F 2 "Gigahawk:IPOD_4TH_REMOTE" H 4450 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5FFD66A0
P 5300 2650
F 0 "J2" H 5350 2967 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 5350 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2550 4800 2550
Wire Wire Line
	4650 2650 4900 2650
Wire Wire Line
	4650 2850 5100 2850
Wire Wire Line
	5600 2850 5600 2950
Wire Wire Line
	5600 2950 5100 2950
Wire Wire Line
	5100 2950 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5600 2750 5700 2750
Wire Wire Line
	5700 2750 5700 3050
Wire Wire Line
	5700 3050 5000 3050
Wire Wire Line
	5000 3050 5000 2750
Wire Wire Line
	4650 2750 5000 2750
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 5100 2750
Wire Wire Line
	5600 2650 5800 2650
Wire Wire Line
	5800 2650 5800 3150
Wire Wire Line
	5800 3150 4900 3150
Wire Wire Line
	4900 3150 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 5100 2650
Wire Wire Line
	5600 2550 5900 2550
Wire Wire Line
	5900 2550 5900 3250
Wire Wire Line
	5900 3250 4800 3250
Wire Wire Line
	4800 3250 4800 2550
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 5100 2550
Text Label 4700 2550 0    50   ~ 0
1
Text Label 4700 2650 0    50   ~ 0
2
Text Label 4700 2750 0    50   ~ 0
3
Text Label 4700 2850 0    50   ~ 0
4
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FFD8BE7
P 6200 2650
F 0 "J3" H 6280 2642 50  0000 L CNN
F 1 "Conn_01x04" H 6280 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6200 2650 50  0001 C CNN
F 3 "~" H 6200 2650 50  0001 C CNN
	1    6200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2550 5900 2550
Connection ~ 5900 2550
Wire Wire Line
	6000 2650 5800 2650
Connection ~ 5800 2650
Wire Wire Line
	6000 2750 5700 2750
Connection ~ 5700 2750
Wire Wire Line
	5600 2850 6000 2850
Connection ~ 5600 2850
$EndSCHEMATC
