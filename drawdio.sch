EESchema Schematic File Version 2
LIBS:drawdio-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:drawdio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "20 apr 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM555N U1
U 1 1 55357FC1
P 5600 3950
F 0 "U1" H 5600 4050 70  0000 C CNN
F 1 "LM555N" H 5600 3850 70  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5600 3950 60  0001 C CNN
F 3 "" H 5600 3950 60  0000 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-drawdio R1
U 1 1 55358209
P 4650 3000
F 0 "R1" V 4730 3000 40  0000 C CNN
F 1 "R" V 4657 3001 40  0000 C CNN
F 2 "Discret:R3" V 4580 3000 30  0000 C CNN
F 3 "~" H 4650 3000 30  0000 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-drawdio R2
U 1 1 5535828D
P 6800 2750
F 0 "R2" V 6880 2750 40  0000 C CNN
F 1 "R" V 6807 2751 40  0000 C CNN
F 2 "Discret:R3" V 6730 2750 30  0000 C CNN
F 3 "~" H 6800 2750 30  0000 C CNN
	1    6800 2750
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-drawdio C2
U 1 1 55358310
P 4600 4200
F 0 "C2" H 4600 4300 40  0000 L CNN
F 1 "C" H 4606 4115 40  0000 L CNN
F 2 "Discret:R3" H 4638 4050 30  0000 C CNN
F 3 "~" H 4600 4200 60  0000 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-drawdio #PWR01
U 1 1 5535831F
P 8450 4350
F 0 "#PWR01" H 8450 4350 30  0001 C CNN
F 1 "GND" H 8450 4280 30  0001 C CNN
F 2 "" H 8450 4350 60  0000 C CNN
F 3 "" H 8450 4350 60  0000 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 55358356
P 4800 4250
F 0 "#PWR02" H 4800 4350 30  0001 C CNN
F 1 "VCC" H 4800 4350 30  0000 C CNN
F 2 "" H 4800 4250 60  0000 C CNN
F 3 "" H 4800 4250 60  0000 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 55358383
P 7150 2750
F 0 "#PWR03" H 7150 2850 30  0001 C CNN
F 1 "VCC" H 7150 2850 30  0000 C CNN
F 2 "" H 7150 2750 60  0000 C CNN
F 3 "" H 7150 2750 60  0000 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L BC558 Q3
U 1 1 553583B6
P 8350 3500
F 0 "Q3" H 8350 3351 40  0000 R CNN
F 1 "BC558" H 8350 3650 40  0000 R CNN
F 2 "Housings_TO-92:TO-92_Molded_Wide_Oval" H 8250 3602 29  0000 C CNN
F 3 "" H 8350 3500 60  0000 C CNN
	1    8350 3500
	1    0    0    1   
$EndComp
$Comp
L CP-RESCUE-drawdio C4
U 1 1 55358485
P 8800 3950
F 0 "C4" H 8850 4050 40  0000 L CNN
F 1 "CP" H 8850 3850 40  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 8900 3800 30  0000 C CNN
F 3 "~" H 8800 3950 300 0000 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-drawdio C3
U 1 1 553584D8
P 6550 5200
F 0 "C3" H 6550 5300 40  0000 L CNN
F 1 "C" H 6556 5115 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 6588 5050 30  0000 C CNN
F 3 "~" H 6550 5200 60  0000 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-drawdio #PWR04
U 1 1 553584E7
P 6550 5550
F 0 "#PWR04" H 6550 5550 30  0001 C CNN
F 1 "GND" H 6550 5480 30  0001 C CNN
F 2 "" H 6550 5550 60  0000 C CNN
F 3 "" H 6550 5550 60  0000 C CNN
	1    6550 5550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-drawdio #PWR05
U 1 1 553585E1
P 3650 5050
F 0 "#PWR05" H 3650 5050 30  0001 C CNN
F 1 "GND" H 3650 4980 30  0001 C CNN
F 2 "" H 3650 5050 60  0000 C CNN
F 3 "" H 3650 5050 60  0000 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 553585F0
P 8450 3300
F 0 "#PWR06" H 8450 3400 30  0001 C CNN
F 1 "VCC" H 8450 3400 30  0000 C CNN
F 2 "" H 8450 3300 60  0000 C CNN
F 3 "" H 8450 3300 60  0000 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L CP-RESCUE-drawdio C1
U 1 1 5535860E
P 3650 4600
F 0 "C1" H 3700 4700 40  0000 L CNN
F 1 "CP" H 3700 4500 40  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 3750 4450 30  0000 C CNN
F 3 "~" H 3650 4600 300 0000 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 5535868B
P 3250 4600
F 0 "BT1" H 3250 4800 50  0000 C CNN
F 1 "BATTERY" H 3250 4410 50  0000 C CNN
F 2 "drawdio:CR2025_Keystone_3002_button_cell_holder_SMT" H 3250 4600 60  0000 C CNN
F 3 "~" H 3250 4600 60  0000 C CNN
	1    3250 4600
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-drawdio #PWR07
U 1 1 558086F5
P 4600 4550
F 0 "#PWR07" H 4600 4550 30  0001 C CNN
F 1 "GND" H 4600 4480 30  0001 C CNN
F 2 "" H 4600 4550 60  0000 C CNN
F 3 "" H 4600 4550 60  0000 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 55808C03
P 3650 4250
F 0 "#PWR08" H 3650 4350 30  0001 C CNN
F 1 "VCC" H 3650 4350 30  0000 C CNN
F 2 "" H 3650 4250 60  0000 C CNN
F 3 "" H 3650 4250 60  0000 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 56241D86
P 5250 2150
F 0 "P1" H 5250 2250 50  0000 C CNN
F 1 "CONN_01X01" V 5350 2150 50  0000 C CNN
F 2 "drawdio:Drawdio_conn" H 5250 2150 60  0001 C CNN
F 3 "" H 5250 2150 60  0000 C CNN
	1    5250 2150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 56241E1F
P 5450 2150
F 0 "P2" H 5450 2250 50  0000 C CNN
F 1 "CONN_01X01" V 5550 2150 50  0000 C CNN
F 2 "drawdio:Drawdio_conn" H 5450 2150 60  0001 C CNN
F 3 "" H 5450 2150 60  0000 C CNN
	1    5450 2150
	0    -1   -1   0   
$EndComp
$Comp
L BC547 Q4
U 1 1 553583A7
P 8350 4000
F 0 "Q4" H 8350 3851 40  0000 R CNN
F 1 "BC547" H 8350 4150 40  0000 R CNN
F 2 "Housings_TO-92:TO-92_Molded_Wide_Oval" H 8250 4102 29  0000 C CNN
F 3 "" H 8350 4000 60  0000 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-drawdio #PWR09
U 1 1 56243975
P 7550 4350
F 0 "#PWR09" H 7550 4350 30  0001 C CNN
F 1 "GND" H 7550 4280 30  0001 C CNN
F 2 "" H 7550 4350 60  0000 C CNN
F 3 "" H 7550 4350 60  0000 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L BC558 Q1
U 1 1 5624397B
P 7450 3500
F 0 "Q1" H 7450 3351 40  0000 R CNN
F 1 "BC558" H 7450 3650 40  0000 R CNN
F 2 "Housings_TO-92:TO-92_Molded_Wide_Oval" H 7350 3602 29  0000 C CNN
F 3 "" H 7450 3500 60  0000 C CNN
	1    7450 3500
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR010
U 1 1 56243981
P 7550 3300
F 0 "#PWR010" H 7550 3400 30  0001 C CNN
F 1 "VCC" H 7550 3400 30  0000 C CNN
F 2 "" H 7550 3300 60  0000 C CNN
F 3 "" H 7550 3300 60  0000 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 56243988
P 7450 4000
F 0 "Q2" H 7450 3851 40  0000 R CNN
F 1 "BC547" H 7450 4150 40  0000 R CNN
F 2 "Housings_TO-92:TO-92_Molded_Wide_Oval" H 7350 4102 29  0000 C CNN
F 3 "" H 7450 4000 60  0000 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 562400DE
P 9000 4600
F 0 "P4" H 9000 4750 50  0000 C CNN
F 1 "CONN_01X02" V 9100 4600 50  0000 C CNN
F 2 "drawdio:RS_mini_speaker_724-3100" H 9000 4600 60  0001 C CNN
F 3 "" H 9000 4600 60  0000 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 56249E74
P 7950 2650
F 0 "P3" H 7950 2750 50  0000 C CNN
F 1 "CONN_01X01" V 8050 2650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 7950 2650 60  0001 C CNN
F 3 "" H 7950 2650 60  0000 C CNN
	1    7950 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56249F93
P 8200 2650
F 0 "P5" H 8200 2750 50  0000 C CNN
F 1 "CONN_01X01" V 8300 2650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 8200 2650 60  0001 C CNN
F 3 "" H 8200 2650 60  0000 C CNN
	1    8200 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 56249FEB
P 8450 2650
F 0 "P6" H 8450 2750 50  0000 C CNN
F 1 "CONN_01X01" V 8550 2650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 8450 2650 60  0001 C CNN
F 3 "" H 8450 2650 60  0000 C CNN
	1    8450 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 5624A048
P 8700 2650
F 0 "P7" H 8700 2750 50  0000 C CNN
F 1 "CONN_01X01" V 8800 2650 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2-5mm" H 8700 2650 60  0001 C CNN
F 3 "" H 8700 2650 60  0000 C CNN
	1    8700 2650
	0    -1   -1   0   
$EndComp
NoConn ~ 7950 2850
NoConn ~ 8200 2850
NoConn ~ 8450 2850
NoConn ~ 8700 2850
$Comp
L CONN_01X01 P8
U 1 1 5624AD30
P 8950 2650
F 0 "P8" H 8950 2750 50  0000 C CNN
F 1 "CONN_01X01" V 9050 2650 50  0000 C CNN
F 2 "drawdio:Symbol_OSHW-Logo_SilkScreen_BIG" H 8950 2650 60  0001 C CNN
F 3 "" H 8950 2650 60  0000 C CNN
	1    8950 2650
	0    -1   -1   0   
$EndComp
NoConn ~ 8950 2850
Wire Wire Line
	4400 3750 4900 3750
Wire Wire Line
	4650 3750 4650 3250
Wire Wire Line
	5250 2750 5250 2350
Wire Wire Line
	4400 3750 4400 4900
Wire Wire Line
	4400 4900 6550 4900
Wire Wire Line
	6550 4150 6550 5000
Wire Wire Line
	6550 4150 6300 4150
Connection ~ 4650 3750
Wire Wire Line
	6550 2750 6550 3950
Wire Wire Line
	6550 3950 6300 3950
Wire Wire Line
	8450 4350 8450 4200
Wire Wire Line
	4600 4000 4900 4000
Wire Wire Line
	4800 4250 4900 4250
Wire Wire Line
	7150 2750 7050 2750
Wire Wire Line
	6550 5550 6550 5400
Connection ~ 6550 4900
Wire Wire Line
	4650 2750 5250 2750
Wire Wire Line
	5450 2350 5450 2750
Wire Wire Line
	5450 2750 6550 2750
Wire Wire Line
	3650 4250 3650 4400
Wire Wire Line
	3650 4800 3650 5050
Wire Wire Line
	2950 4300 3650 4300
Connection ~ 3650 4300
Wire Wire Line
	2950 4900 3650 4900
Connection ~ 3650 4900
Wire Wire Line
	4600 4550 4600 4400
Connection ~ 8800 4550
Wire Wire Line
	7550 4350 7550 4200
Wire Wire Line
	7250 3500 7250 4000
Wire Wire Line
	7550 3700 7550 3800
Wire Wire Line
	8150 3500 8150 4000
Connection ~ 7550 3750
Connection ~ 8150 3750
Wire Wire Line
	8800 4150 8800 4550
Wire Wire Line
	8450 3700 8450 3800
Connection ~ 8450 3750
Wire Wire Line
	7700 3750 7700 4650
Wire Wire Line
	7700 4650 8800 4650
Connection ~ 7700 3750
$Comp
L CONN_02X04 P9
U 1 1 562F6FA6
P 5550 3050
F 0 "P9" H 5550 3300 50  0000 C CNN
F 1 "CONN_02X04" H 5550 2800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5550 1850 60  0001 C CNN
F 3 "" H 5550 1850 60  0000 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Text Label 5800 3200 0    60   ~ 0
pin8
Text Label 5600 3550 1    60   ~ 0
pin8
Text Label 5600 4350 3    60   ~ 0
pin1
Text Label 5300 2900 2    60   ~ 0
pin1
Text Label 5800 2900 0    60   ~ 0
pin2
Text Label 5800 3000 0    60   ~ 0
pin4
Text Label 5800 3100 0    60   ~ 0
pin6
Text Label 5300 3000 2    60   ~ 0
pin3
Text Label 5300 3100 2    60   ~ 0
pin5
Text Label 5300 3200 2    60   ~ 0
pin7
Text Label 4900 3750 1    60   ~ 0
pin2
Text Label 6300 3750 1    60   ~ 0
pin3
Text Label 6300 3950 1    60   ~ 0
pin7
Text Label 6300 4150 1    60   ~ 0
pin6
Text Label 4900 4250 1    60   ~ 0
pin4
Text Label 4900 4000 1    60   ~ 0
pin5
Wire Wire Line
	8450 3750 8800 3750
Wire Wire Line
	7550 3750 7850 3750
$Comp
L R R4
U 1 1 562F928B
P 8000 3750
F 0 "R4" V 8080 3750 50  0000 C CNN
F 1 "R" V 8000 3750 50  0000 C CNN
F 2 "Discret:R1" V 7930 3750 30  0001 C CNN
F 3 "" H 8000 3750 30  0000 C CNN
	1    8000 3750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 562F9364
P 7000 3750
F 0 "R3" V 7080 3750 50  0000 C CNN
F 1 "R" V 7000 3750 50  0000 C CNN
F 2 "Discret:R1" V 6930 3750 30  0001 C CNN
F 3 "" H 7000 3750 30  0000 C CNN
	1    7000 3750
	0    1    1    0   
$EndComp
Connection ~ 7250 3750
Wire Wire Line
	6300 3750 6850 3750
Wire Wire Line
	7150 3750 7250 3750
$Comp
L CONN_01X02 P10
U 1 1 562F9FC9
P 2750 4600
F 0 "P10" H 2750 4750 50  0000 C CNN
F 1 "CONN_01X02" V 2850 4600 50  0000 C CNN
F 2 "drawdio:AAA_cell_holder" H 2750 4600 60  0001 C CNN
F 3 "" H 2750 4600 60  0000 C CNN
	1    2750 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4300 2950 4550
Connection ~ 3250 4300
Wire Wire Line
	2950 4650 2950 4900
Connection ~ 3250 4900
$EndSCHEMATC
