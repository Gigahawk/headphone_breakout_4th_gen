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
L Connector:AudioPlug4 J1
U 1 1 5FFCCA78
P 2700 2200
F 0 "J1" H 2757 2525 50  0000 C CNN
F 1 "AudioPlug4" H 2757 2434 50  0000 C CNN
F 2 "Gigahawk:54-00035" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J3
U 1 1 5FFCD5EA
P 4600 2200
F 0 "J3" H 4557 2525 50  0000 C CNN
F 1 "AudioJack4" H 4557 2434 50  0000 C CNN
F 2 "Gigahawk:54-00174" H 4600 2200 50  0001 C CNN
F 3 "~" H 4600 2200 50  0001 C CNN
	1    4600 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FFCF61A
P 4550 2850
F 0 "J2" H 4630 2842 50  0000 L CNN
F 1 "Conn_01x04" H 4630 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3700 2400
Wire Wire Line
	3300 2300 3800 2300
Wire Wire Line
	3300 2200 3900 2200
Wire Wire Line
	3300 2100 4000 2100
Text Label 4050 2750 0    50   ~ 0
SLEEVE
Text Label 4050 2850 0    50   ~ 0
RING2
Text Label 4050 2950 0    50   ~ 0
RING1
Text Label 4050 3050 0    50   ~ 0
TIP
Wire Wire Line
	4000 2750 4000 2100
Wire Wire Line
	4000 2750 4350 2750
Connection ~ 4000 2100
Wire Wire Line
	4000 2100 4400 2100
Wire Wire Line
	3900 2850 3900 2200
Wire Wire Line
	3900 2850 4350 2850
Connection ~ 3900 2200
Wire Wire Line
	3900 2200 4400 2200
Wire Wire Line
	3800 2950 3800 2300
Wire Wire Line
	3800 2950 4350 2950
Connection ~ 3800 2300
Wire Wire Line
	3800 2300 4400 2300
Wire Wire Line
	3700 3050 3700 2400
Wire Wire Line
	3700 3050 4350 3050
Connection ~ 3700 2400
Wire Wire Line
	3700 2400 4400 2400
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FFDDD7C
P 3200 3550
F 0 "J4" H 3118 3125 50  0000 C CNN
F 1 "Conn_01x04" H 3118 3216 50  0000 C CNN
F 2 "Gigahawk:IPOD_4TH_REMOTE_BREAKOUT" H 3200 3550 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	-1   0    0    1   
$EndComp
NoConn ~ 3400 3350
NoConn ~ 3400 3450
NoConn ~ 3400 3550
NoConn ~ 3400 3650
Text Notes 2900 3800 0    50   ~ 0
Remote Breakout\n
$EndSCHEMATC
