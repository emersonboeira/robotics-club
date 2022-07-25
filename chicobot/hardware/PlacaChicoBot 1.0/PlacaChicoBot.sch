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
L Regulator_Linear:L7805 U1
U 1 1 625196B2
P 5300 2550
F 0 "U1" H 5300 2792 50  0000 C CNN
F 1 "L7805" H 5300 2701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5325 2400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5300 2500 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0101
U 1 1 6251C3CE
P 4450 2250
F 0 "#PWR0101" H 4450 2100 50  0001 C CNN
F 1 "+6V" H 4465 2423 50  0000 C CNN
F 2 "" H 4450 2250 50  0001 C CNN
F 3 "" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 4450 2550
Wire Wire Line
	4450 2550 5000 2550
$Comp
L power:GND #PWR0102
U 1 1 6251D1B1
P 4350 4050
F 0 "#PWR0102" H 4350 3800 50  0001 C CNN
F 1 "GND" H 4355 3877 50  0000 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
Text GLabel 7700 4200 2    50   Input ~ 0
Motor_GND
Text GLabel 7700 2550 2    50   Input ~ 0
Rele_VCC
$Comp
L Device:R R2
U 1 1 6251E297
P 5700 3600
F 0 "R2" H 5630 3554 50  0000 R CNN
F 1 "2k2" H 5630 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5630 3600 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3450
Wire Wire Line
	4350 4050 5300 4050
Wire Wire Line
	5300 2850 5300 4050
Connection ~ 5300 4050
Wire Wire Line
	6150 3600 6150 4050
Wire Wire Line
	7400 3550 7400 4050
Wire Wire Line
	7400 4050 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	5300 4050 6150 4050
Text GLabel 5650 3900 0    50   Input ~ 0
PIN_D3
Wire Wire Line
	5700 3750 5700 3900
Wire Wire Line
	5700 3900 5650 3900
$Comp
L Device:R R3
U 1 1 62526DF6
P 6950 3600
F 0 "R3" H 6880 3554 50  0000 R CNN
F 1 "2k2" H 6880 3645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6880 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3350 6950 3350
Wire Wire Line
	6950 3350 6950 3450
Text GLabel 6850 3900 0    50   Input ~ 0
PIN_D4
Wire Wire Line
	6950 3750 6950 3900
Wire Wire Line
	6950 3900 6850 3900
Wire Wire Line
	5600 2550 6150 2550
Wire Wire Line
	6150 2550 6150 2800
Wire Wire Line
	7400 2800 7400 2550
Wire Wire Line
	7400 2550 6150 2550
Connection ~ 6150 2550
Wire Wire Line
	7700 2550 7400 2550
Connection ~ 7400 2550
Text GLabel 7700 4050 2    50   Input ~ 0
Rele_GND
Wire Wire Line
	7400 4050 7700 4050
Connection ~ 7400 4050
Connection ~ 7400 3150
Wire Wire Line
	7400 3150 7700 3150
Wire Wire Line
	6150 3150 6150 3100
Connection ~ 6150 3150
Wire Wire Line
	6150 3150 6350 3150
Text GLabel 7700 3150 2    50   Input ~ 0
Rele_IN2
Text GLabel 6350 3150 2    50   Input ~ 0
Rele_IN1
$Comp
L Transistor_BJT:BC548 Q2
U 1 1 6251EA99
P 7300 3350
F 0 "Q2" H 7491 3396 50  0000 L CNN
F 1 "BC548" H 7491 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7500 3275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7300 3350 50  0001 L CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3100 7400 3150
$Comp
L Device:R R4
U 1 1 625284C5
P 7400 2950
F 0 "R4" H 7470 2996 50  0000 L CNN
F 1 "220" H 7470 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7330 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3200 6150 3150
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 6251F15D
P 6050 3400
F 0 "Q1" H 6241 3446 50  0000 L CNN
F 1 "BC548" H 6241 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6250 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6050 3400 50  0001 L CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6251DCFA
P 6150 2950
F 0 "R1" H 6220 2996 50  0000 L CNN
F 1 "220" H 6220 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6080 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4200 7400 4200
Wire Wire Line
	7400 4200 7400 4050
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 6252EE30
P 6950 4450
F 0 "J1" H 6978 4426 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6978 4335 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 6950 4450 50  0001 C CNN
F 3 "~" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 6252F7FB
P 6950 4700
F 0 "J2" H 6978 4676 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6978 4585 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 6950 4700 50  0001 C CNN
F 3 "~" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 6252FDB8
P 6950 5000
F 0 "J3" H 6978 4976 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6978 4885 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 6950 5000 50  0001 C CNN
F 3 "~" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 625304AC
P 6950 5300
F 0 "J4" H 6978 5276 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6978 5185 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 6950 5300 50  0001 C CNN
F 3 "~" H 6950 5300 50  0001 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
Text GLabel 6650 4450 0    50   Input ~ 0
Rele_GND
Text GLabel 6650 4550 0    50   Input ~ 0
Rele_VCC
Text GLabel 6650 4700 0    50   Input ~ 0
Rele_IN1
Text GLabel 6650 4800 0    50   Input ~ 0
Rele_IN2
Text GLabel 6650 5000 0    50   Input ~ 0
PIN_D3
Text GLabel 6650 5100 0    50   Input ~ 0
PIN_D4
$Comp
L power:GND #PWR0103
U 1 1 62531999
P 6550 5450
F 0 "#PWR0103" H 6550 5200 50  0001 C CNN
F 1 "GND" H 6555 5277 50  0000 C CNN
F 2 "" H 6550 5450 50  0001 C CNN
F 3 "" H 6550 5450 50  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0104
U 1 1 62531E49
P 6200 5250
F 0 "#PWR0104" H 6200 5100 50  0001 C CNN
F 1 "+6V" H 6215 5423 50  0000 C CNN
F 2 "" H 6200 5250 50  0001 C CNN
F 3 "" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5300 6200 5300
Wire Wire Line
	6200 5300 6200 5250
Wire Wire Line
	6750 5400 6550 5400
Wire Wire Line
	6550 5400 6550 5450
Wire Wire Line
	6750 5100 6650 5100
Wire Wire Line
	6750 4800 6650 4800
Wire Wire Line
	6650 4700 6750 4700
Wire Wire Line
	6750 4550 6650 4550
Wire Wire Line
	6750 4450 6650 4450
Wire Wire Line
	6650 5000 6750 5000
$EndSCHEMATC
