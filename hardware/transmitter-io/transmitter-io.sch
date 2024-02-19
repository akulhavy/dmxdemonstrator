EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DMX Demonstrator - Transmitter IO Module (DMX-TX2)"
Date "2023-09-16"
Rev "1.3"
Comp "Sparky Bobo Designs"
Comment1 ""
Comment2 "Designed by: SparkyBobo"
Comment3 "https://creativecommons.org/licenses/by-sa/4.0/ "
Comment4 "Released under the Creative Commons Attribution Share-Alike 4.0 License"
$EndDescr
$Comp
L DMXDemonstrator:Arduino_UNO_R3-MCU_Module A1
U 1 1 5F3035A0
P 7350 3350
F 0 "A1" H 7150 4400 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 6900 4300 50  0000 C CNN
F 2 "footprints:ARDUINO_R3_NO_HOLES" H 7500 2300 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 7150 4400 50  0001 C CNN
	1    7350 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F3037EB
P 9300 4150
F 0 "J1" H 9380 4192 50  0000 L CNN
F 1 "Output" H 9380 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 9300 4150 50  0001 C CNN
F 3 "~" H 9300 4150 50  0001 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F304057
P 4900 2150
F 0 "D1" H 4891 2366 50  0000 C CNN
F 1 "DATA" H 4891 2275 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4900 2150 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F3040DD
P 5250 2150
F 0 "R1" V 5045 2150 50  0000 C CNN
F 1 "330" V 5136 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5290 2140 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2150 5100 2150
$Comp
L Device:LED D2
U 1 1 5F3048EA
P 4900 2500
F 0 "D2" H 4891 2716 50  0000 C CNN
F 1 "CLOCK" H 4891 2625 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4900 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F3048F0
P 5250 2500
F 0 "R2" V 5045 2500 50  0000 C CNN
F 1 "330" V 5136 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5290 2490 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2500 5100 2500
$Comp
L power:+5V #PWR0101
U 1 1 5F304B17
P 7150 2350
F 0 "#PWR0101" H 7150 2200 50  0001 C CNN
F 1 "+5V" H 7165 2523 50  0000 C CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F304B4E
P 7350 4600
F 0 "#PWR0102" H 7350 4350 50  0001 C CNN
F 1 "GND" H 7355 4427 50  0000 C CNN
F 2 "" H 7350 4600 50  0001 C CNN
F 3 "" H 7350 4600 50  0001 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4450 7250 4500
Wire Wire Line
	7250 4500 7350 4500
Wire Wire Line
	7450 4500 7450 4450
Wire Wire Line
	7350 4450 7350 4500
Connection ~ 7350 4500
Wire Wire Line
	7350 4500 7450 4500
Wire Wire Line
	7350 4600 7350 4500
NoConn ~ 6850 4050
NoConn ~ 6850 4150
NoConn ~ 6850 2750
NoConn ~ 7250 2350
NoConn ~ 7450 2350
$Comp
L power:GND #PWR0103
U 1 1 5F306EF9
P 8900 4600
F 0 "#PWR0103" H 8900 4350 50  0001 C CNN
F 1 "GND" H 8905 4427 50  0000 C CNN
F 2 "" H 8900 4600 50  0001 C CNN
F 3 "" H 8900 4600 50  0001 C CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F308313
P 5500 2000
F 0 "#PWR0104" H 5500 1850 50  0001 C CNN
F 1 "+5V" H 5515 2173 50  0000 C CNN
F 2 "" H 5500 2000 50  0001 C CNN
F 3 "" H 5500 2000 50  0001 C CNN
	1    5500 2000
	1    0    0    -1  
$EndComp
NoConn ~ 6850 2950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F3120EF
P 6500 7250
F 0 "#FLG0101" H 6500 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 7423 50  0000 C CNN
F 2 "" H 6500 7250 50  0001 C CNN
F 3 "~" H 6500 7250 50  0001 C CNN
	1    6500 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F613D80
P 6100 7250
F 0 "#PWR0105" H 6100 7000 50  0001 C CNN
F 1 "GND" H 6105 7077 50  0000 C CNN
F 2 "" H 6100 7250 50  0001 C CNN
F 3 "" H 6100 7250 50  0001 C CNN
	1    6100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7250 6500 7150
Wire Wire Line
	6500 7150 6100 7150
Wire Wire Line
	6100 7150 6100 7250
Wire Wire Line
	7850 2950 8450 2950
Wire Wire Line
	7850 3050 8450 3050
Wire Wire Line
	5500 2000 5500 2150
Wire Wire Line
	5400 2500 5500 2500
Wire Wire Line
	5400 2150 5500 2150
Connection ~ 5500 2150
Wire Wire Line
	5500 2150 5500 2500
Text Notes 5550 2500 0    50   ~ 0
Clock
Text Notes 5550 2150 0    50   ~ 0
Data
Text Label 7900 3950 0    50   ~ 0
RX
Text Label 7900 4050 0    50   ~ 0
RXCLK
Text Label 9000 4250 0    50   ~ 0
RX
Text Label 8850 4050 0    50   ~ 0
RXCLK
NoConn ~ 6850 3150
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F5D2225
P 10900 6850
F 0 "#LOGO1" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4150 9100 4150
Wire Wire Line
	8900 4150 8900 4600
Entry Wire Line
	6400 3650 6500 3750
Entry Wire Line
	6400 3550 6500 3650
Entry Wire Line
	6400 3450 6500 3550
Entry Wire Line
	6400 3350 6500 3450
Entry Wire Line
	6400 3250 6500 3350
Text Label 6700 3350 0    50   ~ 0
A0
Text Label 6700 3450 0    50   ~ 0
A1
Text Label 6700 3550 0    50   ~ 0
A2
Text Label 6700 3650 0    50   ~ 0
A3
Text Label 6700 3750 0    50   ~ 0
A4
Entry Wire Line
	4600 3950 4700 3850
Entry Wire Line
	4600 3850 4700 3750
Entry Wire Line
	4600 4050 4700 3950
Text Label 4700 3750 0    50   ~ 0
A0
Text Label 4700 3850 0    50   ~ 0
A1
Text Label 4700 3950 0    50   ~ 0
A2
Text Label 5600 3650 0    50   ~ 0
A4
Text Label 5900 3950 2    50   ~ 0
~CLK_SLO
$Comp
L power:+5V #PWR?
U 1 1 5F618428
P 4850 3350
AR Path="/6841E790/5F618428" Ref="#PWR?"  Part="1" 
AR Path="/5F618428" Ref="#PWR0106"  Part="1" 
AR Path="/5F613CCA/5F618428" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 4850 3200 50  0001 C CNN
F 1 "+5V" H 4865 3523 50  0000 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F61842E
P 5550 3350
AR Path="/6841E790/5F61842E" Ref="#PWR?"  Part="1" 
AR Path="/5F61842E" Ref="#PWR0107"  Part="1" 
AR Path="/5F613CCA/5F61842E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 5550 3200 50  0001 C CNN
F 1 "+5V" H 5565 3523 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 4850 3450
Wire Wire Line
	4850 3450 4850 3350
Entry Wire Line
	4600 4150 4700 4050
Text Label 4700 4050 0    50   ~ 0
A3
Wire Wire Line
	4700 3750 4950 3750
Wire Wire Line
	4700 3850 4950 3850
Wire Wire Line
	4700 3950 4950 3950
Wire Wire Line
	4700 4050 4950 4050
Wire Wire Line
	6500 3350 6850 3350
Wire Wire Line
	6500 3450 6850 3450
Wire Wire Line
	6500 3550 6850 3550
Wire Wire Line
	6500 3650 6850 3650
Wire Wire Line
	6500 3750 6850 3750
Text Label 5900 4050 2    50   ~ 0
~CLK_FST
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5F618444
P 5150 3750
AR Path="/5F613CCA/5F618444" Ref="J?"  Part="1" 
AR Path="/5F618444" Ref="J2"  Part="1" 
F 0 "J2" H 5200 4267 50  0000 C CNN
F 1 "INPUT" H 5200 4176 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5150 3750 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F61844B
P 5550 4250
AR Path="/5F613CCA/5F61844B" Ref="#PWR?"  Part="1" 
AR Path="/5F61844B" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5550 4000 50  0001 C CNN
F 1 "GND" H 5555 4077 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F618451
P 4850 4250
AR Path="/5F613CCA/5F618451" Ref="#PWR?"  Part="1" 
AR Path="/5F618451" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4850 4000 50  0001 C CNN
F 1 "GND" H 4855 4077 50  0000 C CNN
F 2 "" H 4850 4250 50  0001 C CNN
F 3 "" H 4850 4250 50  0001 C CNN
	1    4850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4250 4850 4150
Wire Wire Line
	4850 4150 4950 4150
Wire Wire Line
	5450 4150 5550 4150
Wire Wire Line
	5550 4150 5550 4250
Entry Wire Line
	6000 4050 5900 3950
Text Label 4700 3650 0    50   ~ 0
~DATA
Entry Wire Line
	2600 3950 2700 3850
Entry Bus Bus
	2600 4800 2700 4900
Wire Wire Line
	5450 3950 5900 3950
Wire Wire Line
	6850 3850 6500 3850
Entry Wire Line
	6400 3750 6500 3850
Text Label 6700 3850 0    50   ~ 0
A5
Text Label 5600 3850 0    50   ~ 0
A5
Entry Wire Line
	5900 4050 6000 4150
Entry Bus Bus
	6000 4800 6100 4900
Text Label 5900 3450 2    50   ~ 0
~HWD_DT
Wire Bus Line
	6300 4750 4700 4750
Entry Bus Bus
	4600 4650 4700 4750
Entry Bus Bus
	6300 4750 6400 4650
Entry Bus Bus
	6300 3100 6400 3200
Wire Bus Line
	6100 3100 6300 3100
Entry Bus Bus
	6000 3200 6100 3100
Wire Wire Line
	7850 3650 8450 3650
Text Label 7900 3650 0    50   ~ 0
~CLK_SLO
Text Label 7900 3550 0    50   ~ 0
~CLK_FST
$Comp
L Device:R_US R?
U 1 1 5F6228C3
P 8400 4250
AR Path="/5F613CCA/5F6228C3" Ref="R?"  Part="1" 
AR Path="/5F6228C3" Ref="R4"  Part="1" 
F 0 "R4" H 8250 4300 50  0000 L CNN
F 1 "330" H 8200 4200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8440 4240 50  0001 C CNN
F 3 "~" H 8400 4250 50  0001 C CNN
	1    8400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6228CA
P 8400 4600
AR Path="/5F613CCA/5F6228CA" Ref="#PWR?"  Part="1" 
AR Path="/5F6228CA" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8400 4350 50  0001 C CNN
F 1 "GND" H 8405 4427 50  0000 C CNN
F 2 "" H 8400 4600 50  0001 C CNN
F 3 "" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3550 8450 3550
Entry Wire Line
	8450 3550 8550 3650
Entry Wire Line
	8450 3650 8550 3750
Wire Wire Line
	7850 3850 8400 3850
Wire Wire Line
	7850 3750 8450 3750
Entry Wire Line
	8450 3750 8550 3850
Text Label 7900 3750 0    50   ~ 0
~HWD_DT_OUT
Wire Wire Line
	7850 4050 9100 4050
Wire Wire Line
	7850 3950 8750 3950
Wire Wire Line
	8400 3850 8400 4100
Wire Wire Line
	8400 4400 8400 4600
Wire Wire Line
	9100 4250 8750 4250
Wire Wire Line
	8750 4250 8750 3950
Entry Bus Bus
	8450 4900 8550 4800
Entry Wire Line
	8450 2950 8550 3050
Entry Wire Line
	8450 3050 8550 3150
NoConn ~ 7850 3150
NoConn ~ 7850 3450
Wire Wire Line
	5450 4050 5900 4050
Entry Wire Line
	5900 3850 6000 3750
Entry Wire Line
	5900 3650 6000 3550
Wire Wire Line
	5450 3550 5550 3550
Wire Wire Line
	5550 3350 5550 3550
Wire Wire Line
	5450 3750 5550 3750
Wire Wire Line
	5550 3750 5550 4150
Connection ~ 5550 4150
$Comp
L power:GND #PWR?
U 1 1 63E9EA92
P 3700 4650
AR Path="/5F613CCA/63E9EA92" Ref="#PWR?"  Part="1" 
AR Path="/63E9EA92" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3700 4400 50  0001 C CNN
F 1 "GND" H 3705 4477 50  0000 C CNN
F 2 "" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3650 5900 3650
Wire Wire Line
	5450 3850 5900 3850
$Comp
L power:+5V #PWR?
U 1 1 63EC4A6A
P 3700 3250
AR Path="/6841E790/63EC4A6A" Ref="#PWR?"  Part="1" 
AR Path="/63EC4A6A" Ref="#PWR0112"  Part="1" 
AR Path="/5F613CCA/63EC4A6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 3700 3100 50  0001 C CNN
F 1 "+5V" H 3715 3423 50  0000 C CNN
F 2 "" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
Entry Wire Line
	2600 4150 2700 4050
Wire Wire Line
	2700 4050 3200 4050
Wire Wire Line
	2700 3750 3200 3750
Wire Wire Line
	2700 3650 3200 3650
Wire Wire Line
	6100 3450 6100 4550
Wire Wire Line
	6100 4550 4400 4550
Wire Wire Line
	5450 3450 6100 3450
Text Label 4700 3550 0    50   ~ 0
~CLOCK
Entry Wire Line
	2700 3650 2600 3750
Wire Wire Line
	2700 3550 3200 3550
Text Label 2700 4050 0    50   ~ 0
~HWD_DT_OUT
Entry Wire Line
	2600 3850 2700 3750
Wire Wire Line
	2700 3850 3200 3850
Entry Wire Line
	2700 3550 2600 3650
Wire Wire Line
	4200 3550 4950 3550
Wire Wire Line
	4400 4050 4400 4550
Wire Wire Line
	4300 3750 4200 3750
Wire Wire Line
	4400 3850 4200 3850
Wire Wire Line
	4200 4050 4400 4050
Wire Wire Line
	4750 2500 4300 2500
Wire Wire Line
	4200 3650 4950 3650
Text Label 2700 3550 0    50   ~ 0
~CLOCK_OUT
Text Label 2700 3650 0    50   ~ 0
~DATA_OUT
Text Label 2700 3750 0    50   ~ 0
~CLOCK_OUT
Text Label 2700 3850 0    50   ~ 0
~DATA_OUT
Text Label 7900 2950 0    50   ~ 0
~DATA_OUT
Text Label 7900 3050 0    50   ~ 0
~CLOCK_OUT
$Comp
L Device:C_Small C1
U 1 1 63F80B8A
P 5750 7050
F 0 "C1" H 5659 7004 50  0000 R CNN
F 1 "0.1uF" H 5659 7095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5750 7050 50  0001 C CNN
F 3 "~" H 5750 7050 50  0001 C CNN
	1    5750 7050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 63F80B90
P 5750 7250
F 0 "#PWR0116" H 5750 7000 50  0001 C CNN
F 1 "GND" H 5755 7077 50  0000 C CNN
F 2 "" H 5750 7250 50  0001 C CNN
F 3 "" H 5750 7250 50  0001 C CNN
	1    5750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63F80B96
P 5750 6850
AR Path="/6841E790/63F80B96" Ref="#PWR?"  Part="1" 
AR Path="/63F80B96" Ref="#PWR0117"  Part="1" 
AR Path="/5F613CCA/63F80B96" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 5750 6700 50  0001 C CNN
F 1 "+5V" H 5765 7023 50  0000 C CNN
F 2 "" H 5750 6850 50  0001 C CNN
F 3 "" H 5750 6850 50  0001 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6950 5750 6850
Wire Wire Line
	5750 7250 5750 7150
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 63F5E071
P 9250 2650
F 0 "J3" H 9300 3167 50  0000 C CNN
F 1 "IO EXTENSION" H 9300 3076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Horizontal" H 9250 2650 50  0001 C CNN
F 3 "~" H 9250 2650 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2750 9050 2750
Wire Wire Line
	7850 2850 9050 2850
$Comp
L power:GND #PWR0118
U 1 1 63F62AE3
P 8900 3050
F 0 "#PWR0118" H 8900 2800 50  0001 C CNN
F 1 "GND" H 8905 2877 50  0000 C CNN
F 2 "" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 63F62B06
P 9700 3050
F 0 "#PWR0119" H 9700 2800 50  0001 C CNN
F 1 "GND" H 9705 2877 50  0000 C CNN
F 2 "" H 9700 3050 50  0001 C CNN
F 3 "" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2950 8900 2950
Wire Wire Line
	8900 2950 8900 3050
Wire Wire Line
	9550 2950 9700 2950
Wire Wire Line
	9700 2950 9700 3050
$Comp
L power:+5V #PWR0120
U 1 1 63F67888
P 9700 2150
F 0 "#PWR0120" H 9700 2000 50  0001 C CNN
F 1 "+5V" H 9715 2323 50  0000 C CNN
F 2 "" H 9700 2150 50  0001 C CNN
F 3 "" H 9700 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 63F678AD
P 8900 2150
F 0 "#PWR0121" H 8900 2000 50  0001 C CNN
F 1 "+5V" H 8915 2323 50  0000 C CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2350 9700 2150
Wire Wire Line
	9050 2350 8900 2350
Wire Wire Line
	8900 2350 8900 2150
Connection ~ 9700 2350
Wire Wire Line
	9550 2350 9700 2350
NoConn ~ 9550 2450
NoConn ~ 9550 2550
NoConn ~ 9550 2650
NoConn ~ 9050 2450
NoConn ~ 9050 2550
NoConn ~ 9050 2650
Wire Wire Line
	9550 2750 9700 2750
Wire Wire Line
	9700 2750 9700 2350
NoConn ~ 9550 2850
Entry Wire Line
	2600 4050 2700 3950
Wire Wire Line
	2700 3950 3200 3950
Text Label 2700 3950 0    50   ~ 0
~HWD_DT_OUT
$Comp
L Device:LED D3
U 1 1 64093372
P 4900 2850
F 0 "D3" H 4891 3066 50  0000 C CNN
F 1 "DETECTED" H 4891 2975 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4900 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 64093378
P 5250 2850
F 0 "R3" V 5045 2850 50  0000 C CNN
F 1 "330" V 5136 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5290 2840 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2850 5100 2850
Wire Wire Line
	5400 2850 5500 2850
Wire Wire Line
	5500 2500 5500 2850
Text Notes 5550 2850 0    50   ~ 0
Detected
Wire Wire Line
	4750 2850 4500 2850
Connection ~ 5500 2500
Wire Wire Line
	4200 3950 4500 3950
Wire Wire Line
	4500 3950 4500 2850
Wire Wire Line
	4300 2500 4300 3750
Wire Wire Line
	4400 3850 4400 2150
Wire Wire Line
	4400 2150 4750 2150
$Comp
L Device:R_US R?
U 1 1 6506CFB2
P 8400 2450
AR Path="/5F613CCA/6506CFB2" Ref="R?"  Part="1" 
AR Path="/6506CFB2" Ref="R5"  Part="1" 
F 0 "R5" H 8250 2500 50  0000 L CNN
F 1 "330" H 8200 2400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8440 2440 50  0001 C CNN
F 3 "~" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2600 8400 3250
Wire Wire Line
	7850 3350 8400 3350
Wire Wire Line
	7850 3250 8400 3250
Connection ~ 8400 3250
Wire Wire Line
	8400 3250 8400 3350
$Comp
L power:+5V #PWR0114
U 1 1 65080226
P 8400 2150
F 0 "#PWR0114" H 8400 2000 50  0001 C CNN
F 1 "+5V" H 8415 2323 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2150 8400 2300
$Comp
L DMXDemonstrator:74LS07 U1
U 1 1 6508D26C
P 3700 3950
F 0 "U1" H 3900 4600 50  0000 C CNN
F 1 "74LS07" H 3950 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3700 3950 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Wire Bus Line
	6000 4050 6000 4800
Wire Bus Line
	6000 3200 6000 3750
Wire Bus Line
	2700 4900 8450 4900
Wire Bus Line
	4600 3850 4600 4650
Wire Bus Line
	8550 3050 8550 4800
Wire Bus Line
	6400 3200 6400 4650
Wire Bus Line
	2600 3650 2600 4800
$EndSCHEMATC
