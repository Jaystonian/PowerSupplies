EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PowerSync Supply Domains"
Date ""
Rev "1"
Comp "Jaystonian"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU2:G5RL-K1A-E K9VAC1
U 1 1 5F6FC453
P 8700 1250
F 0 "K9VAC1" V 8133 1250 50  0000 C CNN
F 1 "G5RL-K1A-E" V 8224 1250 50  0000 C CNN
F 2 "CPU2:Relay_SPST_Omron_G5RL-K1A-E" H 9050 1200 50  0001 L CNN
F 3 "https://www.mouser.ca/datasheet/2/307/en-g5rl_uk-1061771.pdf" H 8700 1250 50  0001 C CNN
	1    8700 1250
	0    1    1    0   
$EndComp
$Comp
L CPU2:G5RL-K1A-E K12VDC1
U 1 1 5F6FDEE9
P 8700 2250
F 0 "K12VDC1" V 8133 2250 50  0000 C CNN
F 1 "G5RL-K1A-E" V 8224 2250 50  0000 C CNN
F 2 "CPU2:Relay_SPST_Omron_G5RL-K1A-E" H 9050 2200 50  0001 L CNN
F 3 "https://www.mouser.ca/datasheet/2/307/en-g5rl_uk-1061771.pdf" H 8700 2250 50  0001 C CNN
	1    8700 2250
	0    1    1    0   
$EndComp
$Comp
L Power2:+5V #PWR012
U 1 1 5F700680
P 4250 1850
F 0 "#PWR012" H 4250 1700 50  0001 C CNN
F 1 "+5V" V 4265 1978 50  0000 L CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "" H 4250 1850 50  0001 C CNN
	1    4250 1850
	0    1    1    0   
$EndComp
$Comp
L Power2:+12V #PWR011
U 1 1 5F70130A
P 4250 1600
F 0 "#PWR011" H 4250 1450 50  0001 C CNN
F 1 "+12V" V 4265 1728 50  0000 L CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2+9VAC1
U 1 1 5F702232
P 9200 4100
F 0 "J2+9VAC1" H 9280 4046 50  0000 L CNN
F 1 "~" H 9280 4001 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P5.08mm_Drill1.5mm" H 9200 4100 50  0001 C CNN
F 3 "~" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3-9VAC1
U 1 1 5F702D8E
P 10300 4100
F 0 "J3-9VAC1" H 10380 4046 50  0000 L CNN
F 1 "~" H 10380 4001 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P5.08mm_Drill1.5mm" H 10300 4100 50  0001 C CNN
F 3 "~" H 10300 4100 50  0001 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4+12VDC1
U 1 1 5F703347
P 9200 4900
F 0 "J4+12VDC1" H 9280 4846 50  0000 L CNN
F 1 "~" H 9280 4801 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P5.08mm_Drill1.5mm" H 9200 4900 50  0001 C CNN
F 3 "~" H 9200 4900 50  0001 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5+5VDC1
U 1 1 5F703C10
P 10300 4900
F 0 "J5+5VDC1" H 10380 4846 50  0000 L CNN
F 1 "~" H 10380 4801 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P5.08mm_Drill1.5mm" H 10300 4900 50  0001 C CNN
F 3 "~" H 10300 4900 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6-GND1
U 1 1 5F704058
P 9200 5700
F 0 "J6-GND1" H 9280 5646 50  0000 L CNN
F 1 "~" H 9280 5601 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P5.08mm_Drill1.5mm" H 9200 5700 50  0001 C CNN
F 3 "~" H 9200 5700 50  0001 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR025
U 1 1 5F70430C
P 9000 5900
F 0 "#PWR025" H 9000 5650 50  0001 C CNN
F 1 "GND" H 9005 5727 50  0000 C CNN
F 2 "" H 9000 5900 50  0001 C CNN
F 3 "" H 9000 5900 50  0001 C CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5600 9000 5700
Connection ~ 9000 5700
Wire Wire Line
	9000 5700 9000 5800
Connection ~ 9000 5800
Wire Wire Line
	9000 5800 9000 5900
$Comp
L Power2:+5V #PWR027
U 1 1 5F70478D
P 9900 5000
F 0 "#PWR027" H 9900 4850 50  0001 C CNN
F 1 "+5V" H 9915 5173 50  0000 C CNN
F 2 "" H 9900 5000 50  0001 C CNN
F 3 "" H 9900 5000 50  0001 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4800 10100 4900
Connection ~ 10100 4900
Wire Wire Line
	10100 4900 10100 5000
Connection ~ 10100 5000
Wire Wire Line
	10100 5000 10100 5100
Wire Wire Line
	9900 5000 10100 5000
Wire Wire Line
	10100 4000 10100 4100
Connection ~ 10100 4100
Wire Wire Line
	10100 4100 10100 4200
Connection ~ 10100 4200
Wire Wire Line
	10100 4200 10100 4300
Wire Wire Line
	9900 4200 10100 4200
$Comp
L Power2:VDD #PWR021
U 1 1 5F7076E9
P 8800 5000
F 0 "#PWR021" H 8800 4850 50  0001 C CNN
F 1 "VDD" H 8817 5173 50  0000 C CNN
F 2 "" H 8800 5000 50  0001 C CNN
F 3 "" H 8800 5000 50  0001 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4800 9000 4900
Connection ~ 9000 4900
Wire Wire Line
	9000 4900 9000 5000
Connection ~ 9000 5000
Wire Wire Line
	9000 5000 9000 5100
Wire Wire Line
	8800 5000 9000 5000
$Comp
L Power2:VAC #PWR020
U 1 1 5F708877
P 8800 4200
F 0 "#PWR020" H 8800 4100 50  0001 C CNN
F 1 "VAC" H 8800 4475 50  0000 C CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0001 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4000 9000 4100
Connection ~ 9000 4100
Wire Wire Line
	9000 4100 9000 4200
Connection ~ 9000 4200
Wire Wire Line
	9000 4200 9000 4300
Wire Wire Line
	8800 4200 9000 4200
$Comp
L Power2:VAC #PWR023
U 1 1 5F709DC9
P 9000 1450
F 0 "#PWR023" H 9000 1350 50  0001 C CNN
F 1 "VAC" H 9000 1725 50  0000 C CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	0    1    1    0   
$EndComp
$Comp
L Power2:VDD #PWR024
U 1 1 5F70AAB8
P 9000 2450
F 0 "#PWR024" H 9000 2300 50  0001 C CNN
F 1 "VDD" H 9017 2623 50  0000 C CNN
F 2 "" H 9000 2450 50  0001 C CNN
F 3 "" H 9000 2450 50  0001 C CNN
	1    9000 2450
	0    1    1    0   
$EndComp
$Comp
L Power2:+12V #PWR019
U 1 1 5F70D84A
P 8400 2450
F 0 "#PWR019" H 8400 2300 50  0001 C CNN
F 1 "+12V" V 8415 2578 50  0000 L CNN
F 2 "" H 8400 2450 50  0001 C CNN
F 3 "" H 8400 2450 50  0001 C CNN
	1    8400 2450
	0    -1   -1   0   
$EndComp
$Comp
L Power2:+9VAC #PWR018
U 1 1 5F70D850
P 8400 1450
F 0 "#PWR018" H 8400 1325 50  0001 C CNN
F 1 "+9VAC" V 8415 1578 50  0000 L CNN
F 2 "" H 8400 1450 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2050 9400 2050
Wire Wire Line
	9400 1050 9000 1050
Wire Wire Line
	8400 1150 7950 1150
Wire Wire Line
	7950 2150 8400 2150
Wire Wire Line
	8400 1950 7900 1950
Wire Wire Line
	7900 950  8400 950 
Text Label 7900 950  0    50   ~ 0
~RELAY_RESET
Text Label 7950 1150 0    50   ~ 0
~RELAY_SET
Text Label 9000 1050 0    50   ~ 0
RELAY_COMMON
Entry Wire Line
	9400 1750 9300 1650
Entry Wire Line
	7900 1750 7800 1650
Entry Wire Line
	7950 1750 8050 1650
Text Notes 7000 6900 0    98   ~ 20
A device to synchronize enabling of all power domains \nto the system only when 5VDC domain stabilizes.
$Comp
L Device:R_Small_US R5
U 1 1 5F715EFB
P 5600 3450
F 0 "R5" V 5805 3450 50  0000 C CNN
F 1 "220" V 5714 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	0    -1   -1   0   
$EndComp
$Comp
L 74xGxx:74LVC1G32 U4
U 1 1 5F72724F
P 4450 4400
F 0 "U4" H 4600 4600 50  0000 C CNN
F 1 "74HCT1G32" H 4700 4500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4450 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5F72B768
P 6600 3850
F 0 "C9" H 6688 3896 50  0000 L CNN
F 1 "10u" H 6688 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6600 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5F72C01C
P 1750 1950
F 0 "C2" H 1838 1996 50  0000 L CNN
F 1 "1u" H 1838 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1750 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5F72C943
P 1800 950
F 0 "C3" H 1888 996 50  0000 L CNN
F 1 "1u" H 1888 905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1800 950 50  0001 C CNN
F 3 "~" H 1800 950 50  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5F72D8EA
P 2050 6850
F 0 "C4" H 2165 6896 50  0000 L CNN
F 1 "10000u" H 2165 6805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2050 6850 50  0001 C CNN
F 3 "~" H 2050 6850 50  0001 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F72FCDB
P 4000 7000
F 0 "C8" H 4092 7046 50  0000 L CNN
F 1 "10n" H 4092 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 7000 50  0001 C CNN
F 3 "~" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7100 4000 7400
Wire Wire Line
	4000 7400 4500 7400
Connection ~ 4500 7400
Wire Wire Line
	4000 6400 4500 6400
$Comp
L Power2:GND #PWR015
U 1 1 5F733DB4
P 4500 7400
F 0 "#PWR015" H 4500 7150 50  0001 C CNN
F 1 "GND" H 4505 7227 50  0000 C CNN
F 2 "" H 4500 7400 50  0001 C CNN
F 3 "" H 4500 7400 50  0001 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F738E03
P 3500 7000
F 0 "C7" H 3592 7046 50  0000 L CNN
F 1 "47n" H 3592 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 7000 50  0001 C CNN
F 3 "~" H 3500 7000 50  0001 C CNN
	1    3500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7100 3500 7400
Wire Wire Line
	3500 7400 4000 7400
Wire Wire Line
	3500 6400 4000 6400
$Comp
L Device:C_Small C6
U 1 1 5F73A1DA
P 3000 7000
F 0 "C6" H 3092 7046 50  0000 L CNN
F 1 "100n" H 3092 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 7000 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7100 3000 7400
Wire Wire Line
	3000 7400 3500 7400
Wire Wire Line
	3000 6400 3500 6400
Connection ~ 4000 6400
Connection ~ 3500 6400
Connection ~ 3500 7400
Connection ~ 4000 7400
$Comp
L Device:R_Small_US R3
U 1 1 5F73DC6C
P 2100 850
F 0 "R3" H 2168 896 50  0000 L CNN
F 1 "22k" H 2168 805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 850 50  0001 C CNN
F 3 "~" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5F73ECC0
P 2100 1050
F 0 "R4" H 2168 1096 50  0000 L CNN
F 1 "10k" H 2168 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 1050 50  0001 C CNN
F 3 "~" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L Power2:+9VAC #PWR01
U 1 1 5F7433C8
P 1150 950
F 0 "#PWR01" H 1150 825 50  0001 C CNN
F 1 "+9VAC" V 1165 1078 50  0000 L CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5F7A3AEC
P 5600 3950
F 0 "R6" V 5805 3950 50  0000 C CNN
F 1 "220" V 5714 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 3950 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F7AA9BE
P 5900 3450
F 0 "Q1" H 6090 3496 50  0000 L CNN
F 1 "2N3904" H 6090 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6100 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5900 3450 50  0001 L CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5F7ABA2C
P 5900 3950
F 0 "Q2" H 6090 3996 50  0000 L CNN
F 1 "2N3904" H 6090 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6100 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5900 3950 50  0001 L CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 5950 3650
Wire Wire Line
	5950 3650 5950 4150
Wire Wire Line
	5950 4150 6000 4150
$Comp
L Power2:GND #PWR016
U 1 1 5F7AED30
P 6000 4150
F 0 "#PWR016" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6005 3977 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Connection ~ 6000 4150
$Comp
L Diode:1N4001 D2
U 1 1 5F7AF33F
P 6150 3250
F 0 "D2" H 6150 3466 50  0000 C CNN
F 1 "1N4001" H 6150 3375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6150 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6150 3250 50  0001 C CNN
	1    6150 3250
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 5F7B01FC
P 6450 3750
F 0 "D3" H 6350 3900 50  0000 C CNN
F 1 "1N4001" H 6350 3850 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6450 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6450 3750 50  0001 C CNN
	1    6450 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6350 3250
Wire Wire Line
	6600 3250 6600 3750
Wire Wire Line
	6600 3950 6600 4150
Wire Wire Line
	6600 4150 6000 4150
Connection ~ 6600 3750
Wire Wire Line
	6000 3750 6300 3750
Text Label 6600 3250 0    50   ~ 0
RELAY_COMMON
Text Label 6600 3100 0    50   ~ 0
~RELAY_RESET
Text Label 6600 2950 0    50   ~ 0
~RELAY_SET
Wire Wire Line
	6300 3750 6300 3600
Wire Wire Line
	6300 3600 6450 3600
Wire Wire Line
	6450 3600 6450 3100
Connection ~ 6300 3750
Entry Wire Line
	7250 3100 7350 3000
Entry Wire Line
	7250 3250 7350 3150
Entry Wire Line
	7250 2950 7350 2850
Wire Wire Line
	6450 3100 7250 3100
Wire Wire Line
	6600 3250 7250 3250
Connection ~ 6600 3250
Wire Wire Line
	6000 3250 6000 2950
Wire Wire Line
	6000 2950 7250 2950
Connection ~ 6000 3250
Wire Wire Line
	6350 3250 6350 2800
Connection ~ 6350 3250
Wire Wire Line
	6350 3250 6600 3250
$Comp
L Device:C_Small C5
U 1 1 5F83144D
P 2500 7000
F 0 "C5" H 2592 7046 50  0000 L CNN
F 1 "220n" H 2592 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 7000 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7100 2500 7400
Wire Wire Line
	2500 7400 3000 7400
Wire Wire Line
	2500 6400 3000 6400
Wire Wire Line
	2050 6400 2500 6400
Connection ~ 2500 6400
Wire Wire Line
	2050 7000 2050 7400
Connection ~ 2500 7400
Connection ~ 3000 6400
Connection ~ 3000 7400
$Comp
L Device:C_Small C11
U 1 1 5F845CFD
P 9900 5100
F 0 "C11" H 9992 5146 50  0000 L CNN
F 1 "100n" H 9992 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9900 5100 50  0001 C CNN
F 3 "~" H 9900 5100 50  0001 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F84A467
P 8800 5100
F 0 "C10" H 8892 5146 50  0000 L CNN
F 1 "100n" H 8892 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 5100 50  0001 C CNN
F 3 "~" H 8800 5100 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
Connection ~ 9900 5000
$Comp
L Power2:GND #PWR022
U 1 1 5F851E59
P 8800 5200
F 0 "#PWR022" H 8800 4950 50  0001 C CNN
F 1 "GND" H 8805 5027 50  0000 C CNN
F 2 "" H 8800 5200 50  0001 C CNN
F 3 "" H 8800 5200 50  0001 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR028
U 1 1 5F85250E
P 9900 5200
F 0 "#PWR028" H 9900 4950 50  0001 C CNN
F 1 "GND" H 9905 5027 50  0000 C CNN
F 2 "" H 9900 5200 50  0001 C CNN
F 3 "" H 9900 5200 50  0001 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 IN-1
U 1 1 5F857937
P 4050 1250
F 0 "IN-1" H 4250 1250 50  0000 C CNN
F 1 "+9VAC" H 4500 1250 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 4050 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    4050 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 IN-2
U 1 1 5F85C731
P 4050 1400
F 0 "IN-2" H 4250 1400 50  0000 C CNN
F 1 "-9VAC" H 4500 1400 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 4050 1400 50  0001 C CNN
F 3 "~" H 4050 1400 50  0001 C CNN
	1    4050 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7-GND1
U 1 1 5F8C1CEA
P 10300 5700
F 0 "J7-GND1" H 10380 5646 50  0000 L CNN
F 1 "~" H 10380 5601 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P5.08mm_Drill1.5mm" H 10300 5700 50  0001 C CNN
F 3 "~" H 10300 5700 50  0001 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR029
U 1 1 5F8C1CF0
P 10100 5900
F 0 "#PWR029" H 10100 5650 50  0001 C CNN
F 1 "GND" H 10105 5727 50  0000 C CNN
F 2 "" H 10100 5900 50  0001 C CNN
F 3 "" H 10100 5900 50  0001 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5600 10100 5700
Connection ~ 10100 5900
Connection ~ 10100 5700
Wire Wire Line
	10100 5700 10100 5800
Connection ~ 10100 5800
Wire Wire Line
	10100 5800 10100 5900
$Comp
L Connector_Generic:Conn_01x02 IN-3
U 1 1 5F8C6201
P 4050 1550
F 0 "IN-3" H 4130 1542 50  0000 L CNN
F 1 "+12VDC" H 4130 1451 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 1550 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4250 1650
$Comp
L Connector_Generic:Conn_01x02 IN-4
U 1 1 5F8D055E
P 4050 1800
F 0 "IN-4" H 4200 1800 50  0000 C CNN
F 1 "+5VDC" H 4250 1700 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 4050 1800 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    4050 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 1800 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	4250 1850 4250 1900
$Comp
L Connector_Generic:Conn_01x04 IN-5
U 1 1 5F8E27E1
P 4050 2150
F 0 "IN-5" H 4130 2142 50  0000 L CNN
F 1 "GND" H 4130 2051 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x04_P5.08mm_Drill1.5mm" H 4050 2150 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	-1   0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR013
U 1 1 5F8E27E7
P 4250 2350
F 0 "#PWR013" H 4250 2100 50  0001 C CNN
F 1 "GND" H 4255 2177 50  0000 C CNN
F 2 "" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
	1    4250 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 2050 4250 2150
Connection ~ 4250 2350
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4250 2250
Connection ~ 4250 2250
Wire Wire Line
	4250 2250 4250 2350
$Comp
L Power2:NEUT #PWR010
U 1 1 5F8F7171
P 4250 1400
F 0 "#PWR010" H 4250 1250 50  0001 C CNN
F 1 "NEUT" V 4267 1528 50  0000 L CNN
F 2 "" H 4250 1400 50  0001 C CNN
F 3 "" H 4250 1400 50  0001 C CNN
	1    4250 1400
	0    1    1    0   
$EndComp
$Comp
L Power2:+9VAC #PWR09
U 1 1 5F900CAE
P 4250 1250
F 0 "#PWR09" H 4250 1125 50  0001 C CNN
F 1 "+9VAC" V 4265 1378 50  0000 L CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0001 C CNN
	1    4250 1250
	0    1    1    0   
$EndComp
$Comp
L Power2:NEUT #PWR026
U 1 1 5F901418
P 9900 4200
F 0 "#PWR026" H 9900 4050 50  0001 C CNN
F 1 "NEUT" H 9917 4373 50  0000 C CNN
F 2 "" H 9900 4200 50  0001 C CNN
F 3 "" H 9900 4200 50  0001 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
$Comp
L Power2:NEUT #PWR04
U 1 1 5F90729E
P 550 950
F 0 "#PWR04" H 550 800 50  0001 C CNN
F 1 "NEUT" V 567 1078 50  0000 L CNN
F 2 "" H 550 950 50  0001 C CNN
F 3 "" H 550 950 50  0001 C CNN
	1    550  950 
	-1   0    0    -1  
$EndComp
$Comp
L Power2:GND #PWR03
U 1 1 5F90C514
P 850 1250
F 0 "#PWR03" H 850 1000 50  0001 C CNN
F 1 "GND" H 855 1077 50  0000 C CNN
F 2 "" H 850 1250 50  0001 C CNN
F 3 "" H 850 1250 50  0001 C CNN
	1    850  1250
	1    0    0    -1  
$EndComp
Connection ~ 9000 5900
Connection ~ 8800 5000
Wire Notes Line width 39
	8550 3450 10950 3450
Wire Notes Line width 39
	10950 3450 10950 6250
Wire Notes Line width 39
	10950 6250 8550 6250
Wire Notes Line width 39
	8550 6250 8550 3450
Text Notes 9200 3750 0    157  ~ 31
OUTPUTS
Text Notes 3700 1000 0    157  ~ 31
INPUTS
Wire Notes Line width 39
	3400 650  4900 650 
Wire Notes Line width 39
	4900 650  4900 2750
Wire Notes Line width 39
	4900 2750 3400 2750
Wire Notes Line width 39
	3400 2750 3400 650 
Wire Bus Line
	7350 1650 9300 1650
$Comp
L Power2:+12V #PWR02
U 1 1 5F72E74B
P 800 6450
F 0 "#PWR02" H 800 6300 50  0001 C CNN
F 1 "+12V" H 815 6623 50  0000 C CNN
F 2 "" H 800 6450 50  0001 C CNN
F 3 "" H 800 6450 50  0001 C CNN
	1    800  6450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5F73308E
P 1350 6600
F 0 "U1" H 1350 6842 50  0000 C CNN
F 1 "LM7805_TO220" H 1350 6751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1350 6825 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1350 6550 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6450 800  6600
Wire Wire Line
	800  6600 1050 6600
$Comp
L Device:C_Small C1
U 1 1 5F747FB7
P 800 6700
F 0 "C1" H 892 6746 50  0000 L CNN
F 1 "220n" H 892 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 800 6700 50  0001 C CNN
F 3 "~" H 800 6700 50  0001 C CNN
	1    800  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6800 800  6900
Wire Wire Line
	800  6900 1350 6900
Connection ~ 1350 6900
$Comp
L Power2:GND #PWR05
U 1 1 5F75ABBB
P 1350 6900
F 0 "#PWR05" H 1350 6650 50  0001 C CNN
F 1 "GND" H 1355 6727 50  0000 C CNN
F 2 "" H 1350 6900 50  0001 C CNN
F 3 "" H 1350 6900 50  0001 C CNN
	1    1350 6900
	1    0    0    -1  
$EndComp
$Comp
L Power2:VCC #PWR07
U 1 1 5F75B47C
P 1650 6600
F 0 "#PWR07" H 1650 6450 50  0001 C CNN
F 1 "VCC" V 1667 6728 50  0000 L CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6600
	0    1    1    0   
$EndComp
$Comp
L Power2:VCC #PWR014
U 1 1 5F75C36A
P 4500 6400
F 0 "#PWR014" H 4500 6250 50  0001 C CNN
F 1 "VCC" V 4517 6528 50  0000 L CNN
F 2 "" H 4500 6400 50  0001 C CNN
F 3 "" H 4500 6400 50  0001 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
$Comp
L Power2:VCC #PWR017
U 1 1 5F777E68
P 6350 2800
F 0 "#PWR017" H 6350 2650 50  0001 C CNN
F 1 "VCC" V 6367 2928 50  0000 L CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
Connection ~ 4500 6400
$Comp
L 74xx:74LS08 U3
U 1 1 5F7AB4CF
P 5200 3950
F 0 "U3" H 5200 4275 50  0000 C CNN
F 1 "74HCT08" H 5200 4184 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5200 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 2 1 5F7AC473
P 4000 3450
F 0 "U3" H 4000 3775 50  0000 C CNN
F 1 "74HCT08" H 4000 3684 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4000 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4000 3450 50  0001 C CNN
	2    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 3 1 5F7AD679
P 3400 3350
F 0 "U3" H 3400 3675 50  0000 C CNN
F 1 "74HCT08" H 3400 3584 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3400 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3400 3350 50  0001 C CNN
	3    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 4 1 5F7AEF64
P 3850 4450
F 0 "U3" H 3850 4775 50  0000 C CNN
F 1 "74HCT08" H 3850 4684 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3850 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3850 4450 50  0001 C CNN
	4    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 5 1 5F7B04BC
P 5350 6900
F 0 "U3" H 5580 6946 50  0000 L CNN
F 1 "74HCT08" H 5580 6855 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5350 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5350 6900 50  0001 C CNN
	5    5350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6400 4800 6400
Wire Wire Line
	4800 6400 5350 6400
Wire Wire Line
	4500 7400 4800 7400
Wire Wire Line
	4800 7400 5350 7400
Connection ~ 800  6600
$Comp
L Device:R_Small_US R1
U 1 1 5F811052
P 1450 1750
F 0 "R1" H 1518 1796 50  0000 L CNN
F 1 "27k" H 1518 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 1750 50  0001 C CNN
F 3 "~" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F811058
P 1450 1950
F 0 "R2" H 1518 1996 50  0000 L CNN
F 1 "33k" H 1518 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1750 2050
Wire Wire Line
	1450 1850 1750 1850
Connection ~ 1450 1850
Connection ~ 2100 950 
Connection ~ 1750 1850
$Comp
L Power2:GND #PWR08
U 1 1 5F828ABE
P 1750 2050
F 0 "#PWR08" H 1750 1800 50  0001 C CNN
F 1 "GND" H 1755 1877 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
Connection ~ 1750 2050
Wire Wire Line
	2100 1150 2100 1250
Wire Wire Line
	2100 1250 1800 1250
Wire Wire Line
	1800 1050 1800 1250
Wire Wire Line
	2100 650  2100 750 
Wire Wire Line
	1800 850  1800 650 
Wire Wire Line
	1800 650  2100 650 
$Comp
L Power2:+5V #PWR06
U 1 1 5F8491EF
P 1450 1650
F 0 "#PWR06" H 1450 1500 50  0001 C CNN
F 1 "+5V" H 1465 1823 50  0000 C CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7400 2500 7400
Wire Wire Line
	4700 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4050
Text Label 2300 950  0    50   ~ 0
DET_9VAC
Entry Wire Line
	2750 950  2850 1050
Wire Wire Line
	2100 950  2750 950 
Text Label 2300 1650 0    50   ~ 0
DET_5V
Text Label 2300 1850 0    50   ~ 0
TIMER-5V
Entry Wire Line
	2750 1650 2850 1750
Entry Wire Line
	2750 1850 2850 1950
Wire Wire Line
	1750 1850 2750 1850
Wire Wire Line
	4150 3950 4150 4350
Wire Wire Line
	3550 4350 3550 3950
Text Label 1450 4550 0    50   ~ 0
DET_5V
Entry Wire Line
	1450 4550 1350 4650
Text Label 1450 3700 0    50   ~ 0
TIMER-5V
Entry Wire Line
	1450 3700 1350 3800
Text Label 1450 3450 0    50   ~ 0
DET_9VAC
Entry Wire Line
	1450 3450 1350 3550
$Comp
L 74xx:74LS04 U2
U 1 1 5F9C38A8
P 3250 4550
F 0 "U2" H 3250 4867 50  0000 C CNN
F 1 "74HCT04" H 3250 4776 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3250 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3250 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 2 1 5F9C4473
P 2700 3700
F 0 "U2" H 2700 4017 50  0000 C CNN
F 1 "74HCT04" H 2700 3926 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2700 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2700 3700 50  0001 C CNN
	2    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 3 1 5F9C500C
P 4600 3850
F 0 "U2" H 4600 4167 50  0000 C CNN
F 1 "74HCT04" H 4600 4076 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4600 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4600 3850 50  0001 C CNN
	3    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 4 1 5F9C5DD5
P 3850 3950
F 0 "U2" H 3850 4267 50  0000 C CNN
F 1 "74HCT04" H 3850 4176 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3850 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3850 3950 50  0001 C CNN
	4    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 5 1 5F9C68C9
P 6400 6650
F 0 "U2" H 6400 6967 50  0000 C CNN
F 1 "74HCT04" H 6400 6876 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6400 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6400 6650 50  0001 C CNN
	5    6400 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 6 1 5F9C74C1
P 6400 7150
F 0 "U2" H 6400 7467 50  0000 C CNN
F 1 "74HCT04" H 6400 7376 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6400 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6400 7150 50  0001 C CNN
	6    6400 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U2
U 7 1 5F9C83AC
P 4800 6900
F 0 "U2" H 5030 6946 50  0000 L CNN
F 1 "74HCT04" H 5030 6855 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4800 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4800 6900 50  0001 C CNN
	7    4800 6900
	1    0    0    -1  
$EndComp
Connection ~ 4800 6400
Connection ~ 4800 7400
Wire Wire Line
	2050 6400 2050 6700
Wire Wire Line
	2500 6400 2500 6900
Wire Wire Line
	3000 6400 3000 6900
Wire Wire Line
	3500 6400 3500 6900
Wire Wire Line
	4000 6400 4000 6900
Connection ~ 3550 3950
Wire Wire Line
	4300 3450 5500 3450
Wire Wire Line
	3100 3950 3100 3450
Wire Wire Line
	3100 3950 3550 3950
Wire Wire Line
	4300 3850 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	3600 3700 3600 3550
Wire Wire Line
	3600 3550 3700 3550
Wire Wire Line
	3000 3700 3600 3700
Wire Wire Line
	1450 3450 3100 3450
Connection ~ 3100 3450
Wire Wire Line
	2300 3250 3100 3250
Wire Wire Line
	1450 4550 2300 4550
Wire Wire Line
	6100 6650 6100 7150
Wire Wire Line
	5350 7400 6100 7400
Wire Wire Line
	6100 7400 6100 7150
Connection ~ 5350 7400
Connection ~ 6100 7150
NoConn ~ 6700 6650
NoConn ~ 6700 7150
Wire Bus Line
	1350 4800 7350 4800
Wire Bus Line
	2850 2450 1350 2450
Wire Wire Line
	1800 1250 850  1250
Connection ~ 1800 1250
Wire Wire Line
	1800 650  850  650 
Connection ~ 1800 650 
Text Notes 550  6100 0    50   ~ 0
Isolated 5VDC supply so the computer system & drives cannot\ndrain C4 used for reserve power for resetting relay coils.
$Comp
L Power2:GND #PWR0101
U 1 1 5FAEAD4C
P 4450 4500
F 0 "#PWR0101" H 4450 4250 50  0001 C CNN
F 1 "GND" H 4455 4327 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L Power2:VCC #PWR0102
U 1 1 5FAEB7CF
P 4450 4300
F 0 "#PWR0102" H 4450 4150 50  0001 C CNN
F 1 "VCC" H 4467 4473 50  0000 C CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3700 2400 3700
Wire Wire Line
	2300 3250 2300 4550
Connection ~ 2300 4550
Wire Wire Line
	2300 4550 2950 4550
$Comp
L Device:R_Small_US R7
U 1 1 5FB01F95
P 1900 1650
F 0 "R7" H 1968 1696 50  0000 L CNN
F 1 "220" H 1968 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 1650 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1900 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1650 2750 1650
Wire Wire Line
	1800 1650 1450 1650
Connection ~ 1450 1650
$Comp
L Diode:1N4001 D4
U 1 1 5FB11431
P 1250 7450
F 0 "D4" H 1250 7666 50  0000 C CNN
F 1 "NSR0530HT1G" H 1250 7575 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1250 7275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1250 7450 50  0001 C CNN
	1    1250 7450
	-1   0    0    -1  
$EndComp
$Comp
L Power2:VCC #PWR0103
U 1 1 5FB15C2D
P 1400 7450
F 0 "#PWR0103" H 1400 7300 50  0001 C CNN
F 1 "VCC" V 1417 7578 50  0000 L CNN
F 2 "" H 1400 7450 50  0001 C CNN
F 3 "" H 1400 7450 50  0001 C CNN
	1    1400 7450
	0    1    1    0   
$EndComp
$Comp
L Power2:+5V #PWR0104
U 1 1 5FB1671A
P 1100 7450
F 0 "#PWR0104" H 1100 7300 50  0001 C CNN
F 1 "+5V" V 1115 7578 50  0000 L CNN
F 2 "" H 1100 7450 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Bridge_+A-A D1
U 1 1 5FB21380
P 850 950
F 0 "D1" V 896 606 50  0000 R CNN
F 1 "D_Bridge_+A-A" V 805 606 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_15.1x15.1x6.3mm_P10.9mm" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
	1    850  950 
	0    -1   -1   0   
$EndComp
Connection ~ 850  1250
Wire Wire Line
	7950 1150 7950 2150
Wire Wire Line
	7900 950  7900 1950
Wire Wire Line
	9400 1050 9400 2050
Wire Bus Line
	2850 1050 2850 2450
Wire Bus Line
	1350 2450 1350 4800
Wire Bus Line
	7350 1650 7350 4800
$EndSCHEMATC
