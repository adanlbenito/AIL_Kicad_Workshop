EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:GND #PWR?
U 1 1 5EF59137
P 5700 5500
F 0 "#PWR?" H 5700 5250 50  0001 C CNN
F 1 "GND" H 5705 5327 50  0000 C CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4250 4350 4250
Wire Wire Line
	4350 4050 5700 4050
Wire Wire Line
	4050 4250 3850 4250
Wire Wire Line
	4050 4050 3850 4050
Text GLabel 1500 5150 1    50   Input ~ 0
3.3V
$Comp
L Device:R R?
U 1 1 5EF68E66
P 2300 5400
F 0 "R?" V 2093 5400 50  0000 C CNN
F 1 "10k" V 2184 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 5400 50  0001 C CNN
F 3 "~" H 2300 5400 50  0001 C CNN
	1    2300 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EF699A2
P 1700 5600
F 0 "R?" H 1770 5646 50  0000 L CNN
F 1 "100k" H 1770 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 5600 50  0001 C CNN
F 3 "~" H 1700 5600 50  0001 C CNN
	1    1700 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5600 1550 5600
Wire Wire Line
	3850 4050 3850 4150
Wire Wire Line
	3850 4150 3700 4150
Connection ~ 3850 4150
Wire Wire Line
	3850 4150 3850 4250
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EF7126A
P 9750 3050
F 0 "J?" H 9850 2950 50  0000 C CNN
F 1 "OUT_L" H 9900 3050 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9750 3050 50  0001 C CNN
F 3 "~" H 9750 3050 50  0001 C CNN
	1    9750 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 2950 7450 2950
Wire Wire Line
	7450 3350 7100 3350
Text GLabel 5100 2350 1    50   Input ~ 0
5V
$Comp
L Device:C C?
U 1 1 5EF7A2A8
P 4200 4250
F 0 "C?" V 4450 4250 50  0000 C CNN
F 1 "1uF" V 4350 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 4100 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EF7A549
P 4450 4350
F 0 "C?" V 4198 4350 50  0000 C CNN
F 1 "1uF" V 4289 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 4200 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EF79E24
P 4200 4050
F 0 "C?" V 3948 4050 50  0000 C CNN
F 1 "1uF" V 4039 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 3900 50  0001 C CNN
F 3 "~" H 4200 4050 50  0001 C CNN
	1    4200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4350 4600 4350
Text Label 2500 5400 0    50   ~ 0
SCL
Text Label 2500 5500 0    50   ~ 0
SDA
Text Label 2500 5600 0    50   ~ 0
SHUTDOWN
Text Label 3700 3950 2    50   ~ 0
IN_L
Text Label 3700 4150 2    50   ~ 0
IN_REF
Wire Wire Line
	5700 3750 3700 3750
Wire Wire Line
	5700 3650 3700 3650
Text Label 3700 3550 2    50   ~ 0
SCL
Text Label 3700 3650 2    50   ~ 0
SDA
Text Label 3700 3750 2    50   ~ 0
SHUTDOWN
Wire Wire Line
	1850 5600 2500 5600
$Comp
L Device:R R?
U 1 1 5EF694DA
P 2000 5500
F 0 "R?" V 1793 5500 50  0000 C CNN
F 1 "10k" V 1884 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 5500 50  0001 C CNN
F 3 "~" H 2000 5500 50  0001 C CNN
	1    2000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5400 2450 5400
Wire Wire Line
	2500 5500 2150 5500
Wire Wire Line
	2150 5400 1500 5400
Wire Wire Line
	1850 5500 1500 5500
Wire Wire Line
	1500 5400 1500 5500
Connection ~ 1500 5500
Wire Wire Line
	1500 5500 1500 5600
Wire Wire Line
	1500 5150 1500 5400
Connection ~ 1500 5400
Wire Wire Line
	3700 3550 5700 3550
$Comp
L Device:C C?
U 1 1 5EFB3AC5
P 5400 3250
F 0 "C?" V 5300 3100 50  0000 C CNN
F 1 "1uF" V 5300 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3100 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3050 5400 3050
Wire Wire Line
	5400 3050 5400 3100
Connection ~ 5400 3050
$Comp
L power:GND #PWR?
U 1 1 5EFC6D9E
P 5100 5500
F 0 "#PWR?" H 5100 5250 50  0001 C CNN
F 1 "GND" H 5105 5327 50  0000 C CNN
F 2 "" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3050 5100 3050
Wire Wire Line
	5100 3400 5100 3450
Wire Wire Line
	5100 3050 5100 3100
$Comp
L Device:C C?
U 1 1 5EFBEBC9
P 5100 3250
F 0 "C?" V 5000 3100 50  0000 C CNN
F 1 "10uF" V 5000 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 3100 50  0001 C CNN
F 3 "~" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3100 4800 2950
Wire Wire Line
	3700 3950 4300 3950
Wire Wire Line
	4600 3950 5700 3950
$Comp
L Device:C C?
U 1 1 5EF59A39
P 4450 3950
F 0 "C?" V 4198 3950 50  0000 C CNN
F 1 "1uF" V 4289 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 3800 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3400 4800 5500
$Comp
L power:GND #PWR?
U 1 1 5EFF6BD8
P 4800 5500
F 0 "#PWR?" H 4800 5250 50  0001 C CNN
F 1 "GND" H 4805 5327 50  0000 C CNN
F 2 "" H 4800 5500 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 5700 2950
$Comp
L TPA2016D2RTJR:TPA2016D2RTJR U?
U 1 1 5EF56BE6
P 6400 3850
F 0 "U?" H 6400 5120 50  0000 C CNN
F 1 "TPA2016D2RTJR" H 6400 5029 50  0000 C CNN
F 2 "TPA2016D2RTJR:QFN50P400X400X80-21N" H 6400 3850 50  0001 L BNN
F 3 "Texas Instrument" H 6400 3850 50  0001 L BNN
F 4 "QFN-20" H 6400 3850 50  0001 L BNN "Field4"
F 5 "TPA2016D2RTJR" H 6400 3850 50  0001 L BNN "Field5"
F 6 "50R8080" H 6400 3850 50  0001 L BNN "Field6"
F 7 "-" H 6400 3850 50  0001 L BNN "Field7"
	1    6400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5400 3450
Wire Wire Line
	5400 3450 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5100 3450 5100 5500
Wire Wire Line
	5100 3050 5100 2350
Connection ~ 5100 3050
Wire Wire Line
	4800 2950 4800 2350
Connection ~ 4800 2950
$Comp
L Device:C C?
U 1 1 5EF7DAF6
P 4800 3250
F 0 "C?" V 4650 3150 50  0000 C CNN
F 1 "100nF" V 4650 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 3100 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4850 5400 5500
Wire Wire Line
	5400 4850 5700 4850
$Comp
L power:GNDA #PWR?
U 1 1 5F00FC94
P 5400 5500
F 0 "#PWR?" H 5400 5250 50  0001 C CNN
F 1 "GNDA" H 5405 5327 50  0000 C CNN
F 2 "" H 5400 5500 50  0001 C CNN
F 3 "" H 5400 5500 50  0001 C CNN
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5F011267
P 4800 2350
F 0 "#PWR?" H 4800 2200 50  0001 C CNN
F 1 "VDDA" H 4815 2523 50  0000 C CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5F01195D
P 3800 950
F 0 "#PWR?" H 3800 800 50  0001 C CNN
F 1 "VDDA" H 3815 1123 50  0000 C CNN
F 2 "" H 3800 950 50  0001 C CNN
F 3 "" H 3800 950 50  0001 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F012386
P 3800 1200
F 0 "FB?" H 3700 1154 50  0000 R CNN
F 1 "Ferrite_Bead_Small" H 3700 1245 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3730 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 950  3800 1100
Text GLabel 3800 1500 3    50   Input ~ 0
5V
$Comp
L Device:C C?
U 1 1 5F016C1C
P 3550 1200
F 0 "C?" V 3450 1050 50  0000 C CNN
F 1 "100nF" V 3450 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 1050 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1300 3800 1500
Text GLabel 3550 900  1    50   Input ~ 0
5V
Wire Wire Line
	3550 900  3550 1050
$Comp
L power:GND #PWR?
U 1 1 5F01998C
P 3550 1500
F 0 "#PWR?" H 3550 1250 50  0001 C CNN
F 1 "GND" H 3555 1327 50  0000 C CNN
F 2 "" H 3550 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1350 3550 1500
$Comp
L power:GND #PWR?
U 1 1 5F01AF26
P 4750 1450
F 0 "#PWR?" H 4750 1200 50  0001 C CNN
F 1 "GND" H 4755 1277 50  0000 C CNN
F 2 "" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F01B1F6
P 5400 1450
F 0 "#PWR?" H 5400 1200 50  0001 C CNN
F 1 "GNDA" H 5405 1277 50  0000 C CNN
F 2 "" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F01BABC
P 5050 950
F 0 "FB?" V 5287 950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5196 950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4980 950 50  0001 C CNN
F 3 "~" H 5050 950 50  0001 C CNN
	1    5050 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F01C1F2
P 5050 1200
F 0 "C?" V 4950 1050 50  0000 C CNN
F 1 "100nF" V 4950 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 1050 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
	1    5050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1200 4750 1200
Wire Wire Line
	4750 1200 4750 1450
Wire Wire Line
	4950 950  4750 950 
Wire Wire Line
	4750 950  4750 1200
Connection ~ 4750 1200
Wire Wire Line
	5150 950  5400 950 
Wire Wire Line
	5400 950  5400 1200
Wire Wire Line
	5200 1200 5400 1200
Connection ~ 5400 1200
Wire Wire Line
	5400 1200 5400 1450
Wire Wire Line
	3750 4350 4300 4350
Text Label 3750 4350 2    50   ~ 0
IN_R
Text Notes 1550 2450 0    50   ~ 0
…low ESR 1μF ceramic capacitor (typically) placed as close as possible to\nthe device PVDD (L, R) lead works best.\nPlacing this decoupling capacitor close to the TPA2016D2 is important for\nthe efficiency of the Class-D amplifier.
Text Notes 1550 2700 0    50   ~ 0
… low ESR ceramic capacitor, typically 0.1 µF, within 2 mm of the VDD/\nVCCOUT pin.
Text Notes 1550 2900 0    50   ~ 0
…2.2-µF to 10-µF capacitor on the VDD supply trace
Text Notes 1600 4550 0    50   ~ 0
…input capacitors placed as close as possible to the device
Wire Notes Line
	1450 2100 5550 2100
Wire Notes Line
	5550 2100 5550 3450
Wire Notes Line
	5550 3450 1450 3450
Wire Notes Line
	1450 3450 1450 2100
Wire Notes Line
	4650 4600 1450 4600
Wire Notes Line
	1450 4600 1450 3800
Wire Notes Line
	1450 3800 4650 3800
Wire Notes Line
	4650 3800 4650 4600
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F041838
P 7600 2950
F 0 "FB?" V 7350 2950 50  0000 C CNN
F 1 "MPZ1608S221A" V 7450 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7530 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F0425B1
P 7900 3050
F 0 "FB?" V 7650 3300 50  0000 C CNN
F 1 "MPZ1608S221A" V 7750 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7830 3050 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
	1    7900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F042B2F
P 7900 3250
F 0 "FB?" V 8150 3550 50  0000 C CNN
F 1 "MPZ1608S221A" V 8050 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7830 3250 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F042F36
P 7600 3350
F 0 "FB?" V 7850 3350 50  0000 C CNN
F 1 "MPZ1608S221A" V 7750 3350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7530 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7600 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3250 7750 3250
Wire Wire Line
	7100 3050 7750 3050
Wire Wire Line
	8050 3250 8850 3250
$Comp
L Device:C C?
U 1 1 5F04CB1B
P 8600 3600
F 0 "C?" V 8500 3450 50  0000 C CNN
F 1 "1nF" V 8500 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 3450 50  0001 C CNN
F 3 "~" H 8600 3600 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F04D138
P 8850 3600
F 0 "C?" V 8750 3450 50  0000 C CNN
F 1 "1nF" V 8750 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 3450 50  0001 C CNN
F 3 "~" H 8850 3600 50  0001 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F04D3D9
P 9100 3600
F 0 "C?" V 9000 3450 50  0000 C CNN
F 1 "1nF" V 9000 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 3450 50  0001 C CNN
F 3 "~" H 9100 3600 50  0001 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F04D7A5
P 9350 3600
F 0 "C?" V 9250 3450 50  0000 C CNN
F 1 "1nF" V 9250 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 3450 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3450 8600 3350
Connection ~ 8600 3350
Wire Wire Line
	8600 3350 7750 3350
Wire Wire Line
	8850 3450 8850 3250
Connection ~ 8850 3250
Wire Wire Line
	9100 3450 9100 3050
Wire Wire Line
	8050 3050 9100 3050
Connection ~ 9100 3050
Wire Wire Line
	9100 3050 9550 3050
Wire Wire Line
	9350 3450 9350 2950
Wire Wire Line
	7750 2950 9350 2950
Connection ~ 9350 2950
Wire Wire Line
	9350 2950 9550 2950
$Comp
L power:GND #PWR?
U 1 1 5F052E3F
P 8600 3900
F 0 "#PWR?" H 8600 3650 50  0001 C CNN
F 1 "GND" H 8605 3727 50  0000 C CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3750 8600 3900
$Comp
L power:GND #PWR?
U 1 1 5F054B93
P 8850 3900
F 0 "#PWR?" H 8850 3650 50  0001 C CNN
F 1 "GND" H 8855 3727 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3750 8850 3900
$Comp
L power:GND #PWR?
U 1 1 5F0565DB
P 9100 3900
F 0 "#PWR?" H 9100 3650 50  0001 C CNN
F 1 "GND" H 9105 3727 50  0000 C CNN
F 2 "" H 9100 3900 50  0001 C CNN
F 3 "" H 9100 3900 50  0001 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3750 9100 3900
$Comp
L power:GND #PWR?
U 1 1 5F0580C1
P 9350 3900
F 0 "#PWR?" H 9350 3650 50  0001 C CNN
F 1 "GND" H 9355 3727 50  0000 C CNN
F 2 "" H 9350 3900 50  0001 C CNN
F 3 "" H 9350 3900 50  0001 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3750 9350 3900
Wire Notes Line
	7250 2600 7250 4200
Wire Notes Line
	7250 4200 9500 4200
Wire Notes Line
	9500 4200 9500 2600
Wire Notes Line
	9500 2600 7250 2600
Text Notes 7250 2550 0    50   ~ 0
LC output filter
Text HLabel 2050 6650 0    50   Input ~ 0
IN_L
Text HLabel 2050 6800 0    50   Input ~ 0
IN_R
Text HLabel 2050 6950 0    50   Input ~ 0
IN_REF
Text HLabel 2050 7100 0    50   BiDi ~ 0
SCL
Text HLabel 2050 7250 0    50   BiDi ~ 0
SDA
Text HLabel 2050 7400 0    50   Input ~ 0
SHUTDOWN
Text HLabel 3500 6650 0    50   Input ~ 0
GND
Text HLabel 3500 6800 0    50   Input ~ 0
VDD
Text HLabel 3500 6950 0    50   Input ~ 0
I2C_VDD
Wire Wire Line
	2050 6650 2300 6650
Wire Wire Line
	2050 6800 2300 6800
Wire Wire Line
	2050 6950 2300 6950
Wire Wire Line
	2050 7100 2300 7100
Wire Wire Line
	2050 7250 2300 7250
Wire Wire Line
	2050 7400 2300 7400
Wire Wire Line
	3500 6800 3700 6800
Text Label 2300 7100 0    50   ~ 0
SCL
Text Label 2300 7250 0    50   ~ 0
SDA
Text Label 2300 7400 0    50   ~ 0
SHUTDOWN
Text Label 2300 6650 0    50   ~ 0
IN_L
Text Label 2300 6950 0    50   ~ 0
IN_REF
Text Label 2300 6800 0    50   ~ 0
IN_R
$Comp
L power:GND #PWR?
U 1 1 5F08919F
P 4000 7050
F 0 "#PWR?" H 4000 6800 50  0001 C CNN
F 1 "GND" H 4005 6877 50  0000 C CNN
F 2 "" H 4000 7050 50  0001 C CNN
F 3 "" H 4000 7050 50  0001 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6650 4000 7050
Wire Wire Line
	3500 6650 4000 6650
Text GLabel 3700 6400 1    50   Input ~ 0
5V
Wire Wire Line
	3700 6400 3700 6800
Text GLabel 3850 6400 1    50   Input ~ 0
3.3V
Wire Wire Line
	3850 6400 3850 6950
Wire Wire Line
	3500 6950 3850 6950
Wire Notes Line
	1500 6500 1500 7550
Wire Notes Line
	1500 7550 4200 7550
Wire Notes Line
	4200 7550 4200 6500
Wire Notes Line
	4200 6500 1500 6500
Text Notes 1500 6450 0    50   ~ 0
Hierarchical Labels
Wire Wire Line
	9550 3350 8600 3350
Wire Wire Line
	8850 3250 9550 3250
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5EF71D3F
P 9750 3250
F 0 "J?" H 9850 3150 50  0000 C CNN
F 1 "OUT_R" H 9900 3250 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 9750 3250 50  0001 C CNN
F 3 "~" H 9750 3250 50  0001 C CNN
	1    9750 3250
	1    0    0    -1  
$EndComp
Text Notes 7400 4850 0    50   ~ 0
* High current pins (PVDD (L, R), PGND, and audio output pins):\n100-μm trace widths at the solder balls and at least 500-μm PCB traces \n* Remaining signals: 75-μm to 100-μm trace widths at the solder balls.\n* Audio input pins (INR± and INL±): side-by-side to maximize common-mode \nnoise cancellation.
Wire Wire Line
	5700 3050 5700 3350
Wire Wire Line
	5700 4950 5700 5500
$EndSCHEMATC
