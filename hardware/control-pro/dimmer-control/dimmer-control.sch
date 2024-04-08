EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DMX Demonstrator - Control-Pro Dimmer (DMX-CPDB)"
Date "2023-12-04"
Rev "1.3"
Comp "Sparky Bobo Designs"
Comment1 ""
Comment2 "Designed by: SparkyBobo"
Comment3 "https://creativecommons.org/licenses/by-sa/4.0/ "
Comment4 "Released under the Creative Commons Attribution Share-Alike 4.0 License"
$EndDescr
$Comp
L Device:R_POT_US R4
U 1 1 6841DDA3
P 3400 4850
F 0 "R4" H 3332 4896 50  0000 R CNN
F 1 "10k" H 3332 4805 50  0000 R CNN
F 2 "footprints:BOURNS_PTA4543" H 3400 4850 50  0001 C CNN
F 3 "~" H 3400 4850 50  0001 C CNN
F 4 "RV_DIM_LRG,RV_DIM_LRG_KNOB" H 3400 4850 50  0001 C CNN "PartId"
	1    3400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 68560DF9
P 2950 2250
AR Path="/6841E790/68560DF9" Ref="#PWR?"  Part="1" 
AR Path="/68560DF9" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2950 2100 50  0001 C CNN
F 1 "+5V" H 2965 2423 50  0000 C CNN
F 2 "" H 2950 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2250 2950 2350
Wire Wire Line
	3400 2450 3400 2350
Wire Wire Line
	3400 2350 2950 2350
Connection ~ 2950 2350
Wire Wire Line
	3400 2750 3400 2850
Wire Wire Line
	3400 2850 3100 2850
$Comp
L Device:R_POT_US R3
U 1 1 6856B32E
P 3400 4100
F 0 "R3" H 3332 4146 50  0000 R CNN
F 1 "10k" H 3332 4055 50  0000 R CNN
F 2 "footprints:BOURNS_PTA4543" H 3400 4100 50  0001 C CNN
F 3 "~" H 3400 4100 50  0001 C CNN
F 4 "RV_DIM_LRG,RV_DIM_LRG_KNOB" H 3400 4100 50  0001 C CNN "PartId"
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US R2
U 1 1 6856B4A4
P 3400 3350
F 0 "R2" H 3332 3396 50  0000 R CNN
F 1 "10k" H 3332 3305 50  0000 R CNN
F 2 "footprints:BOURNS_PTA4543" H 3400 3350 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
F 4 "RV_DIM_LRG,RV_DIM_LRG_KNOB" H 3400 3350 50  0001 C CNN "PartId"
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US R1
U 1 1 68572285
P 3400 2600
F 0 "R1" H 3332 2646 50  0000 R CNN
F 1 "10k" H 3332 2555 50  0000 R CNN
F 2 "footprints:BOURNS_PTA4543" H 3400 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
F 4 "RV_DIM_LRG,RV_DIM_LRG_KNOB" H 3400 2600 50  0001 C CNN "PartId"
	1    3400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3400 3100
Wire Wire Line
	3400 3100 2950 3100
Connection ~ 2950 3100
Wire Wire Line
	3400 3500 3400 3600
Wire Wire Line
	3400 3600 3100 3600
Connection ~ 3100 3600
Wire Wire Line
	3400 3950 3400 3850
Wire Wire Line
	3400 3850 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	3400 4250 3400 4350
Wire Wire Line
	3400 4350 3100 4350
Connection ~ 3100 4350
Wire Wire Line
	3100 4350 3100 5100
Wire Wire Line
	3400 4700 3400 4600
Wire Wire Line
	3400 4600 2950 4600
Wire Wire Line
	2950 3850 2950 4600
Wire Wire Line
	3400 5000 3400 5100
Wire Wire Line
	3400 5100 3100 5100
Wire Wire Line
	3100 5100 3100 5150
$Comp
L power:GND #PWR07
U 1 1 685AB798
P 3100 5150
F 0 "#PWR07" H 3100 4900 50  0001 C CNN
F 1 "GND" H 3105 4977 50  0000 C CNN
F 2 "" H 3100 5150 50  0001 C CNN
F 3 "" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
Text Notes 3250 2300 0    50   ~ 0
Dimmer\nLevels
Wire Wire Line
	3550 4850 4000 4850
Wire Wire Line
	4000 4850 4000 3900
Wire Wire Line
	3900 4100 3550 4100
Wire Wire Line
	3550 2600 4000 2600
$Comp
L power:GND #PWR04
U 1 1 5F3CA144
P 5050 4100
F 0 "#PWR04" H 5050 3850 50  0001 C CNN
F 1 "GND" H 5050 3950 50  0000 C CNN
F 2 "" H 5050 4100 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F3CCDC0
P 4350 3200
AR Path="/6841E790/5F3CCDC0" Ref="#PWR?"  Part="1" 
AR Path="/5F3CCDC0" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4350 3050 50  0001 C CNN
F 1 "+5V" H 4365 3373 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7150 6350 7250
Wire Wire Line
	6750 7150 6350 7150
Wire Wire Line
	6750 7250 6750 7150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F557480
P 6750 7250
F 0 "#FLG02" H 6750 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 7423 50  0000 C CNN
F 2 "" H 6750 7250 50  0001 C CNN
F 3 "~" H 6750 7250 50  0001 C CNN
	1    6750 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F31208D
P 6350 7250
F 0 "#PWR09" H 6350 7000 50  0001 C CNN
F 1 "GND" H 6355 7077 50  0000 C CNN
F 2 "" H 6350 7250 50  0001 C CNN
F 3 "" H 6350 7250 50  0001 C CNN
	1    6350 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F557483
P 6350 6900
AR Path="/6841E790/5F557483" Ref="#PWR?"  Part="1" 
AR Path="/5F557483" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6350 6750 50  0001 C CNN
F 1 "+5V" H 6365 7073 50  0000 C CNN
F 2 "" H 6350 6900 50  0001 C CNN
F 3 "" H 6350 6900 50  0001 C CNN
	1    6350 6900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F557484
P 6750 6900
F 0 "#FLG01" H 6750 6975 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 7073 50  0000 C CNN
F 2 "" H 6750 6900 50  0001 C CNN
F 3 "~" H 6750 6900 50  0001 C CNN
	1    6750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6900 6350 7000
Wire Wire Line
	6350 7000 6750 7000
Wire Wire Line
	6750 7000 6750 6900
Wire Wire Line
	3550 3350 3900 3350
$Comp
L Mechanical:MountingHole MH1
U 1 1 5F3ECC20
P 5500 6650
F 0 "MH1" H 5600 6696 50  0000 L CNN
F 1 "MountingHole" H 5600 6605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 6650 50  0001 C CNN
F 3 "~" H 5500 6650 50  0001 C CNN
F 4 "SO-M3-18,HW-M3-8" H 5500 6650 50  0001 C CNN "PartId"
	1    5500 6650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5F3ECC6E
P 5500 6900
F 0 "MH2" H 5600 6946 50  0000 L CNN
F 1 "MountingHole" H 5600 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 6900 50  0001 C CNN
F 3 "~" H 5500 6900 50  0001 C CNN
F 4 "SO-M3-18,HW-M3-8" H 5500 6900 50  0001 C CNN "PartId"
	1    5500 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5F3ECCA2
P 5500 7150
F 0 "MH3" H 5600 7196 50  0000 L CNN
F 1 "MountingHole" H 5600 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 7150 50  0001 C CNN
F 3 "~" H 5500 7150 50  0001 C CNN
F 4 "SO-M3-18,HW-M3-8" H 5500 7150 50  0001 C CNN "PartId"
	1    5500 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5F3ECCDC
P 5500 7400
F 0 "MH4" H 5600 7446 50  0000 L CNN
F 1 "MountingHole" H 5600 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5500 7400 50  0001 C CNN
F 3 "~" H 5500 7400 50  0001 C CNN
F 4 "SO-M3-18,HW-M3-8" H 5500 7400 50  0001 C CNN "PartId"
	1    5500 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F55947D
P 9200 2750
F 0 "#PWR0102" H 9200 2600 50  0001 C CNN
F 1 "+5V" H 9215 2923 50  0000 C CNN
F 2 "" H 9200 2750 50  0001 C CNN
F 3 "" H 9200 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
Text Notes 9250 3950 0    50   ~ 0
Dim 1\n
Text Notes 9250 2850 0    50   ~ 0
Dim 4
Text Notes 9250 3200 0    50   ~ 0
Dim 3
Text Notes 9250 3550 0    50   ~ 0
Dim 2
Wire Wire Line
	2950 3100 2950 3850
Wire Wire Line
	3100 3600 3100 4350
Wire Wire Line
	2950 2350 2950 3100
Wire Wire Line
	3100 2850 3100 3600
Connection ~ 3100 5100
Wire Wire Line
	4450 3600 4000 3600
Wire Wire Line
	4000 3900 4450 3900
Wire Wire Line
	3900 3800 3900 4100
Wire Wire Line
	3900 3700 3900 3350
Wire Wire Line
	3900 3800 4450 3800
Wire Wire Line
	4450 3700 3900 3700
Wire Wire Line
	4000 2600 4000 3600
Text Notes 2900 4150 2    50   ~ 0
Dim 3\n
Text Notes 2900 4900 2    50   ~ 0
Dim 4
Text Notes 2900 2650 2    50   ~ 0
Dim 1
Text Notes 2900 3400 2    50   ~ 0
Dim 2
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F651445
P 10900 6850
F 0 "#LOGO1" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
Text Label 4150 3600 0    50   ~ 0
DIM1
Text Label 4150 3700 0    50   ~ 0
DIM2
Text Label 4150 3800 0    50   ~ 0
DIM3
Text Label 4150 3900 0    50   ~ 0
DIM4
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 6317F360
P 4650 3600
F 0 "J1" H 4700 4117 50  0000 C CNN
F 1 "OUTPUT" H 4700 4026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Horizontal" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
F 4 "H_CPRO_RA,JP_CPRO" H 4650 3600 50  0001 C CNN "PartId"
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6317F43E
P 4350 4100
F 0 "#PWR0101" H 4350 3850 50  0001 C CNN
F 1 "GND" H 4350 3950 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4100 4350 4000
Wire Wire Line
	4350 4000 4450 4000
Wire Wire Line
	4950 4000 5050 4000
Wire Wire Line
	5050 4000 5050 4100
Wire Wire Line
	4450 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3200
Wire Wire Line
	4450 3500 4100 3500
Wire Wire Line
	4450 3400 4100 3400
Wire Wire Line
	4950 3400 5450 3400
Wire Wire Line
	4950 3500 5450 3500
Wire Wire Line
	4950 3600 5450 3600
Wire Wire Line
	4950 3700 5450 3700
Wire Wire Line
	4950 3800 5450 3800
Wire Wire Line
	4950 3900 5450 3900
Wire Wire Line
	4950 3300 5450 3300
Text Label 5000 3400 0    50   ~ 0
SPD_HI
Text Label 5000 3500 0    50   ~ 0
SPD_WIPER
Text Label 5000 3600 0    50   ~ 0
SPD_LO
Text Label 5000 3700 0    50   ~ 0
~CLK_STEP
Text Label 5000 3800 0    50   ~ 0
~CLK_SLO
Text Label 5000 3900 0    50   ~ 0
~CLK_FST
Text Label 5000 3300 0    50   ~ 0
~HWD_DT
Text Label 4150 3500 0    50   ~ 0
~DATA
Text Label 4150 3400 0    50   ~ 0
~CLOCK
NoConn ~ 5450 3700
NoConn ~ 5450 3600
NoConn ~ 5450 3400
NoConn ~ 4100 3400
NoConn ~ 4100 3500
$Comp
L power:GND #PWR0103
U 1 1 631A71EA
P 6650 4100
F 0 "#PWR0103" H 6650 3850 50  0001 C CNN
F 1 "GND" H 6650 3950 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 631A71F0
P 7350 3200
AR Path="/6841E790/631A71F0" Ref="#PWR?"  Part="1" 
AR Path="/631A71F0" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7350 3050 50  0001 C CNN
F 1 "+5V" H 7365 3373 50  0000 C CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	-1   0    0    -1  
$EndComp
Text Label 7550 3600 2    50   ~ 0
DIM1
Text Label 7550 3700 2    50   ~ 0
DIM2
Text Label 7550 3800 2    50   ~ 0
DIM3
Text Label 7550 3900 2    50   ~ 0
DIM4
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 631A71FE
P 7050 3600
F 0 "J2" H 7100 4117 50  0000 C CNN
F 1 "INPUT" H 7100 4026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Horizontal" H 7050 3600 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
F 4 "H_CPRO_RA" H 7050 3600 50  0001 C CNN "PartId"
	1    7050 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 631A7204
P 7350 4100
F 0 "#PWR0105" H 7350 3850 50  0001 C CNN
F 1 "GND" H 7350 3950 50  0000 C CNN
F 2 "" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 4100 7350 4000
Wire Wire Line
	7350 4000 7250 4000
Wire Wire Line
	6750 4000 6650 4000
Wire Wire Line
	6650 4000 6650 4100
Wire Wire Line
	7250 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3200
Wire Wire Line
	7250 3500 7600 3500
Wire Wire Line
	7250 3400 7600 3400
Wire Wire Line
	6750 3400 6250 3400
Wire Wire Line
	6750 3500 6250 3500
Wire Wire Line
	6750 3600 6250 3600
Wire Wire Line
	6750 3700 6250 3700
Wire Wire Line
	6750 3800 6250 3800
Wire Wire Line
	6750 3900 6250 3900
Wire Wire Line
	6750 3300 6250 3300
Text Label 6700 3400 2    50   ~ 0
SPD_HI
Text Label 6700 3500 2    50   ~ 0
SPD_WIPER
Text Label 6700 3600 2    50   ~ 0
SPD_LO
Text Label 6700 3700 2    50   ~ 0
~CLK_STEP
Text Label 6700 3800 2    50   ~ 0
~CLK_SLO
Text Label 6700 3900 2    50   ~ 0
~CLK_FST
Text Label 6700 3300 2    50   ~ 0
~HWD_DT
Text Label 7550 3500 2    50   ~ 0
~DATA
Text Label 7550 3400 2    50   ~ 0
~CLOCK
NoConn ~ 6250 3700
NoConn ~ 6250 3600
NoConn ~ 6250 3400
NoConn ~ 6250 3300
NoConn ~ 7600 3400
NoConn ~ 7600 3500
$Comp
L Device:R_US R8
U 1 1 63190ED7
P 5100 2600
F 0 "R8" V 4895 2600 50  0000 C CNN
F 1 "330" V 4986 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5140 2590 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
F 4 "R_LED" V 5100 2600 50  0001 C CNN "PartId"
	1    5100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D8
U 1 1 631930D1
P 4650 2600
F 0 "D8" H 4641 2816 50  0000 C CNN
F 1 "ACTIVE" H 4641 2725 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4650 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
F 4 "LED_RED" H 4650 2600 50  0001 C CNN "PartId"
	1    4650 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63193159
P 4350 2500
AR Path="/6841E790/63193159" Ref="#PWR?"  Part="1" 
AR Path="/63193159" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4350 2350 50  0001 C CNN
F 1 "+5V" H 4365 2673 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 4800 2600
Wire Wire Line
	4500 2600 4350 2600
Wire Wire Line
	4350 2600 4350 2500
Wire Wire Line
	5450 3300 5450 2600
Wire Wire Line
	5250 2600 5450 2600
NoConn ~ 5450 3500
NoConn ~ 5450 3800
NoConn ~ 5450 3900
NoConn ~ 6250 3500
NoConn ~ 6250 3800
NoConn ~ 6250 3900
Wire Wire Line
	8750 3950 8700 3950
$Comp
L Device:R_US R14
U 1 1 5F5CB875
P 8550 3950
F 0 "R14" V 8345 3950 50  0000 C CNN
F 1 "330" V 8436 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8590 3940 50  0001 C CNN
F 3 "~" H 8550 3950 50  0001 C CNN
F 4 "R_LED" V 8550 3950 50  0001 C CNN "PartId"
	1    8550 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 3600 8750 3600
$Comp
L Device:R_US R13
U 1 1 5F5CB823
P 8550 3600
F 0 "R13" V 8345 3600 50  0000 C CNN
F 1 "330" V 8436 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8590 3590 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
F 4 "R_LED" V 8550 3600 50  0001 C CNN "PartId"
	1    8550 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 3200 8750 3200
$Comp
L Device:R_US R12
U 1 1 5F5CB7C9
P 8550 3200
F 0 "R12" V 8345 3200 50  0000 C CNN
F 1 "330" V 8436 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8590 3190 50  0001 C CNN
F 3 "~" H 8550 3200 50  0001 C CNN
F 4 "R_LED" V 8550 3200 50  0001 C CNN "PartId"
	1    8550 3200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 2850 8750 2850
$Comp
L Device:R_US R11
U 1 1 5F5CB777
P 8550 2850
F 0 "R11" V 8345 2850 50  0000 C CNN
F 1 "330" V 8436 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8590 2840 50  0001 C CNN
F 3 "~" H 8550 2850 50  0001 C CNN
F 4 "R_LED" V 8550 2850 50  0001 C CNN "PartId"
	1    8550 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	9050 3950 9200 3950
$Comp
L Device:LED D11
U 1 1 5F5594A6
P 8900 2850
F 0 "D11" H 8891 3066 50  0000 C CNN
F 1 "DIM4" H 8891 2975 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8900 2850 50  0001 C CNN
F 3 "~" H 8900 2850 50  0001 C CNN
F 4 "LED_COLORLEDKIT,LED_SPACER" H 8900 2850 50  0001 C CNN "PartId"
	1    8900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5F55949F
P 8900 3200
F 0 "D12" H 8891 3416 50  0000 C CNN
F 1 "DIM3" H 8891 3325 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8900 3200 50  0001 C CNN
F 3 "~" H 8900 3200 50  0001 C CNN
F 4 "LED_COLORLEDKIT,LED_SPACER" H 8900 3200 50  0001 C CNN "PartId"
	1    8900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5F559498
P 8900 3600
F 0 "D13" H 8891 3816 50  0000 C CNN
F 1 "DIM2" H 8891 3725 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8900 3600 50  0001 C CNN
F 3 "~" H 8900 3600 50  0001 C CNN
F 4 "LED_COLORLEDKIT,LED_SPACER" H 8900 3600 50  0001 C CNN "PartId"
	1    8900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5F559491
P 8900 3950
F 0 "D14" H 8891 4166 50  0000 C CNN
F 1 "DIM1" H 8891 4075 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8900 3950 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
F 4 "LED_COLORLEDKIT,LED_SPACER" H 8900 3950 50  0001 C CNN "PartId"
	1    8900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3900 7250 3900
Wire Wire Line
	7600 3800 7250 3800
Wire Wire Line
	7250 3700 7600 3700
Wire Wire Line
	7250 3600 7600 3600
Wire Wire Line
	9200 3600 9200 3950
Connection ~ 9200 3600
Wire Wire Line
	9050 3600 9200 3600
Wire Wire Line
	9200 3200 9200 3600
Connection ~ 9200 3200
Wire Wire Line
	9050 3200 9200 3200
Wire Wire Line
	9200 2750 9200 2850
Wire Wire Line
	9200 2850 9200 3200
Connection ~ 9200 2850
Wire Wire Line
	9050 2850 9200 2850
$Comp
L power:GND #PWR0106
U 1 1 5F5F9554
P 8300 4050
F 0 "#PWR0106" H 8300 3800 50  0001 C CNN
F 1 "GND" H 8305 3877 50  0000 C CNN
F 2 "" H 8300 4050 50  0001 C CNN
F 3 "" H 8300 4050 50  0001 C CNN
	1    8300 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3950 8300 4050
Connection ~ 8300 3950
Wire Wire Line
	8400 3950 8300 3950
Wire Wire Line
	8300 3600 8300 3950
Connection ~ 8300 3600
Wire Wire Line
	8300 3600 8400 3600
Wire Wire Line
	8300 3200 8300 3600
Wire Wire Line
	8300 3200 8300 2850
Connection ~ 8300 3200
Wire Wire Line
	8300 3200 8400 3200
Wire Wire Line
	8300 2850 8400 2850
NoConn ~ 7600 3900
NoConn ~ 7600 3800
NoConn ~ 7600 3700
NoConn ~ 7600 3600
$EndSCHEMATC
