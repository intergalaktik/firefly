EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "RS-485"
Date "2020-09-11"
Rev ""
Comp "Intergalaktik d.o.o."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_UART:ADM2687E U?
U 1 1 5F862E5F
P 6200 2050
AR Path="/5F862E5F" Ref="U?"  Part="1" 
AR Path="/5F845145/5F862E5F" Ref="U103"  Part="1" 
F 0 "U103" H 6200 2717 50  0000 C CNN
F 1 "ADM2687E" H 6200 2626 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x12.8mm_P1.27mm" H 6200 1500 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM2682E_2687E.pdf" H 6200 2775 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	4700 750  8200 750 
Wire Notes Line
	8200 750  8200 3550
Wire Notes Line
	8200 3550 4700 3550
Wire Notes Line
	4700 3550 4700 750 
$Comp
L Device:C_Small C?
U 1 1 5F862E69
P 7300 2900
AR Path="/5F862E69" Ref="C?"  Part="1" 
AR Path="/5F845145/5F862E69" Ref="C115"  Part="1" 
F 0 "C115" H 7392 2946 50  0000 L CNN
F 1 "10n" H 7392 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 2900 50  0001 C CNN
F 3 "~" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F862E6F
P 7600 2900
AR Path="/5F862E6F" Ref="C?"  Part="1" 
AR Path="/5F845145/5F862E6F" Ref="C117"  Part="1" 
F 0 "C117" H 7692 2946 50  0000 L CNN
F 1 "100n" H 7692 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7600 2900 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F862E75
P 7300 3200
AR Path="/5F862E75" Ref="C?"  Part="1" 
AR Path="/5F845145/5F862E75" Ref="C116"  Part="1" 
F 0 "C116" H 7392 3246 50  0000 L CNN
F 1 "10n" H 7392 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 3200 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F862E7B
P 7600 3200
AR Path="/5F862E7B" Ref="C?"  Part="1" 
AR Path="/5F845145/5F862E7B" Ref="C118"  Part="1" 
F 0 "C118" H 7692 3246 50  0000 L CNN
F 1 "100n" H 7692 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7600 3200 50  0001 C CNN
F 3 "~" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F862E81
P 5150 2900
AR Path="/5F862E81" Ref="C?"  Part="1" 
AR Path="/5F845145/5F862E81" Ref="C113"  Part="1" 
F 0 "C113" H 5058 2854 50  0000 R CNN
F 1 "100n" H 5058 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
	1    5150 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F862E87
P 4850 2900
AR Path="/5F862E87" Ref="C?"  Part="1" 
AR Path="/5F845145/5F862E87" Ref="C111"  Part="1" 
F 0 "C111" H 4942 2946 50  0000 L CNN
F 1 "10n" H 4942 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F862E8D
P 5150 3200
AR Path="/5F862E8D" Ref="C?"  Part="1" 
AR Path="/5F845145/5F862E8D" Ref="C114"  Part="1" 
F 0 "C114" H 5058 3154 50  0000 R CNN
F 1 "100n" H 5058 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F862E93
P 4850 3200
AR Path="/5F862E93" Ref="C?"  Part="1" 
AR Path="/5F845145/5F862E93" Ref="C112"  Part="1" 
F 0 "C112" H 4942 3246 50  0000 L CNN
F 1 "10n" H 4942 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3000 4850 3050
Wire Wire Line
	5150 3000 5150 3050
Wire Wire Line
	4850 3050 5150 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 4850 3100
Connection ~ 5150 3050
Wire Wire Line
	5150 3050 5150 3100
$Comp
L power:GND1 #PWR?
U 1 1 5F862EBC
P 5350 3050
AR Path="/5F862EBC" Ref="#PWR?"  Part="1" 
AR Path="/5F845145/5F862EBC" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 5350 2800 50  0001 C CNN
F 1 "GND1" V 5355 2922 50  0000 R CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3050 5350 3050
$Comp
L power:+3.3V #PWR?
U 1 1 5F862EC3
P 5500 1650
AR Path="/5F862EC3" Ref="#PWR?"  Part="1" 
AR Path="/5F845145/5F862EC3" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 5500 1500 50  0001 C CNN
F 1 "+3.3V" V 5515 1778 50  0000 L CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "" H 5500 1650 50  0001 C CNN
	1    5500 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1650 5600 1650
$Comp
L power:GND1 #PWR?
U 1 1 5F862ECA
P 5450 2450
AR Path="/5F862ECA" Ref="#PWR?"  Part="1" 
AR Path="/5F845145/5F862ECA" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 5450 2200 50  0001 C CNN
F 1 "GND1" V 5455 2322 50  0000 R CNN
F 2 "" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2450 5600 2450
$Comp
L power:GND2 #PWR?
U 1 1 5F862ED1
P 7850 3050
AR Path="/5F862ED1" Ref="#PWR?"  Part="1" 
AR Path="/5F845145/5F862ED1" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 7850 2800 50  0001 C CNN
F 1 "GND2" V 7855 2922 50  0000 R CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	0    -1   -1   0   
$EndComp
Text Label 6900 1650 0    50   ~ 0
VISOOUT
Text Label 6900 1950 0    50   ~ 0
VISOIN
Wire Wire Line
	7300 3000 7300 3050
Wire Wire Line
	7600 3000 7600 3050
Wire Wire Line
	7850 3050 7600 3050
Connection ~ 7600 3050
Wire Wire Line
	7600 3050 7600 3100
Wire Wire Line
	7600 3050 7300 3050
Connection ~ 7300 3050
Wire Wire Line
	7300 3050 7300 3100
Wire Wire Line
	7500 1950 7500 1800
Wire Wire Line
	6800 1650 7500 1650
Wire Wire Line
	6800 1950 7500 1950
Wire Wire Line
	6800 2250 7500 2250
Wire Wire Line
	6800 2350 7500 2350
Wire Wire Line
	6800 2150 7500 2150
Wire Wire Line
	6800 2050 7500 2050
Text Label 6900 2250 0    50   ~ 0
DMXReceiverA
Text Label 6900 2350 0    50   ~ 0
DMXReceiverB
Text Label 6900 2150 0    50   ~ 0
DMXTransmitterZ
Text Label 6900 2050 0    50   ~ 0
DMXTransmitterY
$Comp
L power:GND2 #PWR?
U 1 1 5F862EEC
P 6900 2450
AR Path="/5F862EEC" Ref="#PWR?"  Part="1" 
AR Path="/5F845145/5F862EEC" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 6900 2200 50  0001 C CNN
F 1 "GND2" V 6905 2322 50  0000 R CNN
F 2 "" H 6900 2450 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2450 6850 2450
Text Notes 8350 1000 0    50   ~ 0
Neutrik female (NC3FAAH2) and male (NC3MAAH) 3 pin XLR connector\nis used for DMX512.
Wire Notes Line
	8250 750  11100 750 
Text Notes 8250 700  0    118  ~ 0
DMX Connectors
Text Notes 9150 4900 0    118  ~ 0
Terminators
Text Notes 6400 4300 0    118  ~ 0
Link Tx to Rx (Optional)
$Comp
L Device:R_Small R?
U 1 1 5F862F44
P 10150 5700
AR Path="/5F862F44" Ref="R?"  Part="1" 
AR Path="/5F845145/5F862F44" Ref="R105"  Part="1" 
F 0 "R105" H 10209 5746 50  0000 L CNN
F 1 "120R" H 10200 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 5700 50  0001 C CNN
F 3 "~" H 10150 5700 50  0001 C CNN
	1    10150 5700
	1    0    0    -1  
$EndComp
Text Label 9450 5200 0    44   ~ 0
DMXReceiverA
Text Label 9450 6200 0    44   ~ 0
DMXReceiverB
Text Label 10800 5200 0    44   ~ 0
DMX+
Text Label 10800 6200 0    44   ~ 0
DMX-
Text Notes 9200 5100 0    44   ~ 0
A RS-485 bus is terminated by a 120 ohm resistor.\nThis can be mounted here if needed.
Wire Notes Line
	9150 4950 11000 4950
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F862F5B
P 7650 4750
AR Path="/5F862F5B" Ref="JP?"  Part="1" 
AR Path="/5F845145/5F862F5B" Ref="JP105"  Part="1" 
F 0 "JP105" H 7650 4955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7650 4864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7650 4750 50  0001 C CNN
F 3 "~" H 7650 4750 50  0001 C CNN
	1    7650 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F862F61
P 7650 5100
AR Path="/5F862F61" Ref="JP?"  Part="1" 
AR Path="/5F845145/5F862F61" Ref="JP106"  Part="1" 
F 0 "JP106" H 7650 5305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7650 5214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7650 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4750 8700 4750
Wire Wire Line
	7800 5100 8700 5100
Wire Wire Line
	7500 4750 6700 4750
Wire Wire Line
	7500 5100 6700 5100
Text Label 6700 4750 0    44   ~ 0
DMXTransmitterZ
Text Label 6700 5100 0    44   ~ 0
DMXTransmitterY
Text Label 8500 4750 0    44   ~ 0
DMX-
Text Label 8500 5100 0    44   ~ 0
DMX+
Text Notes 6450 4500 0    44   ~ 0
For enabling sending on the DMX bus, these two jumper links must be\nsoldered.
Wire Notes Line
	8950 5250 6400 5250
Wire Notes Line
	6400 5250 6400 4350
Wire Notes Line
	6400 4350 8950 4350
Wire Notes Line
	8950 4350 8950 5250
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F862F74
P 7650 5950
AR Path="/5F862F74" Ref="JP?"  Part="1" 
AR Path="/5F845145/5F862F74" Ref="JP107"  Part="1" 
F 0 "JP107" H 7650 6155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7650 6064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7650 5950 50  0001 C CNN
F 3 "~" H 7650 5950 50  0001 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F862F7A
P 7650 6250
AR Path="/5F862F7A" Ref="JP?"  Part="1" 
AR Path="/5F845145/5F862F7A" Ref="JP108"  Part="1" 
F 0 "JP108" H 7650 6455 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7650 6364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7650 6250 50  0001 C CNN
F 3 "~" H 7650 6250 50  0001 C CNN
	1    7650 6250
	1    0    0    -1  
$EndComp
Text Notes 6400 5450 0    118  ~ 0
Link Ground (Optional)
Text Notes 6450 5650 0    44   ~ 0
Options for linking ground and shield of XLR connectors with RS-485\nside of the transceiver.
Wire Wire Line
	7500 5950 6700 5950
Wire Wire Line
	7500 6250 6700 6250
Wire Wire Line
	7800 5950 8700 5950
Wire Wire Line
	7800 6250 8700 6250
Wire Notes Line
	6400 5500 8950 5500
Wire Notes Line
	8950 5500 8950 6400
Wire Notes Line
	8950 6400 6400 6400
Wire Notes Line
	6400 6400 6400 5500
Text Label 6700 5950 0    44   ~ 0
GND2
Text Label 6700 6250 0    44   ~ 0
DMXgnd
Text Label 8250 5950 0    44   ~ 0
DMXgnd
Text Label 8250 6250 0    44   ~ 0
DMXchassignd
Text Notes 1650 700  0    118  ~ 0
Configure Transceiver (Rx & Tx)
Text Notes 1700 1200 0    44   ~ 0
To receive data on the DMX bus; RE (Receiver Enable) must be pulled low, or high\nfor disable.\nFor sending data; Tx to Rx link must be enabled, and DE (Driver Enable) must be\npulled high, or low to disable.\n\nRE and DE can be controlled from the MCU, or hard coded via these jumper links.
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F862F90
P 2100 1800
AR Path="/5F862F90" Ref="JP?"  Part="1" 
AR Path="/5F845145/5F862F90" Ref="JP101"  Part="1" 
F 0 "JP101" V 2054 1868 50  0000 L CNN
F 1 "Receiver_Disable1" V 2145 1868 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F862F96
P 2100 2400
AR Path="/5F862F96" Ref="JP?"  Part="1" 
AR Path="/5F845145/5F862F96" Ref="JP102"  Part="1" 
F 0 "JP102" V 2054 2468 50  0000 L CNN
F 1 "Receiver_Enable1" V 2145 2468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2100 2400 50  0001 C CNN
F 3 "~" H 2100 2400 50  0001 C CNN
	1    2100 2400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F862F9C
P 2900 1800
AR Path="/5F862F9C" Ref="JP?"  Part="1" 
AR Path="/5F845145/5F862F9C" Ref="JP103"  Part="1" 
F 0 "JP103" V 2854 1868 50  0000 L CNN
F 1 "Driver_Enable1" V 2945 1868 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 1800 50  0001 C CNN
F 3 "~" H 2900 1800 50  0001 C CNN
	1    2900 1800
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F862FA2
P 2900 2450
AR Path="/5F862FA2" Ref="JP?"  Part="1" 
AR Path="/5F845145/5F862FA2" Ref="JP104"  Part="1" 
F 0 "JP104" V 2854 2518 50  0000 L CNN
F 1 "Driver_Disable1" V 2945 2518 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 2450 50  0001 C CNN
F 3 "~" H 2900 2450 50  0001 C CNN
	1    2900 2450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F862FA8
P 2100 1550
AR Path="/5F862FA8" Ref="#PWR?"  Part="1" 
AR Path="/5F845145/5F862FA8" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2100 1400 50  0001 C CNN
F 1 "+3.3V" H 2115 1723 50  0000 C CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 5F862FAE
P 2100 2700
AR Path="/5F862FAE" Ref="#PWR?"  Part="1" 
AR Path="/5F845145/5F862FAE" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 2100 2450 50  0001 C CNN
F 1 "GND1" H 2105 2527 50  0000 C CNN
F 2 "" H 2100 2700 50  0001 C CNN
F 3 "" H 2100 2700 50  0001 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1550 2100 1600
Wire Wire Line
	2100 1950 2100 2100
Wire Wire Line
	2100 2550 2100 2650
Wire Wire Line
	2900 1950 2900 2100
Wire Wire Line
	2900 2100 3400 2100
Connection ~ 2900 2100
Wire Wire Line
	2900 2100 2900 2300
Text Label 3150 2100 0    44   ~ 0
DMX_DE
Wire Wire Line
	2100 2100 2500 2100
Connection ~ 2100 2100
Wire Wire Line
	2100 2100 2100 2250
Text Label 2250 2100 0    44   ~ 0
DMX_RE
Wire Wire Line
	2100 1600 2900 1600
Wire Wire Line
	2900 1600 2900 1650
Connection ~ 2100 1600
Wire Wire Line
	2100 1600 2100 1650
Wire Wire Line
	2900 2600 2900 2650
Wire Wire Line
	2900 2650 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	2100 2650 2100 2700
Wire Notes Line
	1650 750  4600 750 
Wire Notes Line
	4600 750  4600 2950
Wire Notes Line
	4600 2950 1650 2950
Wire Notes Line
	1650 2950 1650 750 
Text Notes 4700 700  0    118  ~ 0
RS-485 Transceiver
Text Notes 4750 1100 0    50   ~ 0
For sending and receiving DMX512 \na Analog Devices ADM268 is used \nwhich isolates the RS-485 bus from\nthe low voltage micro controller side.
Text Notes 6350 1400 0    50   ~ 0
* Place capacitors as close to ADM2687E\nfor noise suppression.\n* Avoid sharp corners around the isolation \nbarrier and ground plane.\nSee Analogs application notes for further tips:\nhttps://www.analog.com/media/en\n/technical-documentation/application-notes\n/AN-0971.pdf
Text Notes 6150 4350 1    44   ~ 0
Isolation Barrier
Text Notes 6300 4350 1    44   ~ 0
Isolation Barrier
Wire Wire Line
	5600 2250 5000 2250
Wire Notes Line width 20
	6200 800  6200 7750
Text Label 5000 2250 0    44   ~ 0
DMX_Receive
Wire Wire Line
	5600 2050 5000 2050
Wire Wire Line
	5600 2150 5000 2150
Wire Wire Line
	5600 2350 5000 2350
Text Label 5000 2050 0    44   ~ 0
DMX_Send
Text Label 5000 2150 0    44   ~ 0
DMX_DE
Text Label 5000 2350 0    44   ~ 0
DMX_RE
Text HLabel 3550 4200 0    44   Input ~ 0
DMX_Send
Text HLabel 3550 4300 0    44   Input ~ 0
DMX_Enable_Send
Text HLabel 3550 4400 0    44   Input ~ 0
DMX_Receive
Text HLabel 3550 4500 0    44   Input ~ 0
DMX_Enable_Receive
Text Label 3650 4200 0    44   ~ 0
DMX_Send
Text Label 3650 4300 0    44   ~ 0
DMX_DE
Text Label 3650 4400 0    44   ~ 0
DMX_Receive
Text Label 3650 4500 0    44   ~ 0
DMX_RE
Text Notes 2500 3200 0    118  ~ 0
MCU Interface
Wire Notes Line
	2500 3000 2500 4650
Wire Notes Line
	2500 4650 4600 4650
Wire Notes Line
	4600 4650 4600 3000
Wire Notes Line
	4600 3000 2500 3000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F5F78A0
P 6850 2550
F 0 "#FLG0103" H 6850 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 2723 50  0000 C CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2550 6850 2450
Connection ~ 6850 2450
Wire Wire Line
	6850 2450 6800 2450
Wire Wire Line
	5400 3400 5150 3400
Wire Wire Line
	5150 3300 5150 3400
Wire Wire Line
	4850 3400 5150 3400
Wire Wire Line
	4850 3300 4850 3400
Connection ~ 5150 3400
Wire Wire Line
	5400 2650 5150 2650
Wire Wire Line
	4850 2650 4850 2800
Wire Wire Line
	5150 2650 5150 2800
Connection ~ 5150 2650
Wire Wire Line
	5150 2650 4850 2650
Text GLabel 7600 1650 2    50   Input ~ 0
DMX_3V
Wire Wire Line
	7600 1650 7500 1650
Connection ~ 7500 1650
Text GLabel 7750 2650 2    50   Input ~ 0
DMX_3V
Wire Wire Line
	7750 2650 7600 2650
Wire Wire Line
	7300 2650 7300 2800
Wire Wire Line
	7600 2650 7600 2800
Connection ~ 7600 2650
Wire Wire Line
	7600 2650 7300 2650
Text GLabel 7750 3450 2    50   Input ~ 0
DMX_3V
Wire Wire Line
	7750 3450 7600 3450
Wire Wire Line
	7600 3300 7600 3450
Wire Wire Line
	7600 3450 7300 3450
Wire Wire Line
	7300 3300 7300 3450
Connection ~ 7600 3450
$Comp
L power:+3.3V #PWR?
U 1 1 5F629528
P 5400 2650
AR Path="/5F629528" Ref="#PWR?"  Part="1" 
AR Path="/5F845145/5F629528" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5400 2500 50  0001 C CNN
F 1 "+3.3V" V 5415 2778 50  0000 L CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F629FAD
P 5400 3400
AR Path="/5F629FAD" Ref="#PWR?"  Part="1" 
AR Path="/5F845145/5F629FAD" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5400 3250 50  0001 C CNN
F 1 "+3.3V" V 5415 3528 50  0000 L CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3950 3000 3950
Text Label 3000 3950 0    44   ~ 0
DMX_Send
Wire Wire Line
	3450 3850 3000 3850
Text Label 3000 3850 0    44   ~ 0
DMX_DE
Wire Wire Line
	3450 3750 3000 3750
Text Label 3000 3750 0    44   ~ 0
DMX_RE
Text Label 3000 3650 0    44   ~ 0
DMX_Receive
Wire Wire Line
	3450 3650 3000 3650
$Comp
L Connector:TestPoint TP6
U 1 1 5F744848
P 3450 3650
F 0 "TP6" V 3400 3650 50  0000 L CNN
F 1 "DMX_RX" V 3450 3850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3650 3650 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3450 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5F744D2D
P 3450 3750
F 0 "TP7" V 3400 3750 50  0000 L CNN
F 1 "DMX_RE" V 3450 3950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3650 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3450 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5F745042
P 3450 3850
F 0 "TP8" V 3400 3850 50  0000 L CNN
F 1 "DMX_DE" V 3450 4050 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3650 3850 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3450 3850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5F745280
P 3450 3950
F 0 "TP9" V 3400 3950 50  0000 L CNN
F 1 "DMX_TX" V 3450 4150 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3650 3950 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
	1    3450 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:RJ45_Shielded J1
U 1 1 5F75EFF7
P 9700 1450
F 0 "J1" V 9711 1980 50  0000 L CNN
F 1 "RJ45_Shielded" V 9802 1980 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 9700 1475 50  0001 C CNN
F 3 "https://hr.mouser.com/datasheet/2/18/1/rjhsel38x02-1395709.pdf" V 9700 1475 50  0001 C CNN
F 4 "https://hr.mouser.com/ProductDetail/Amphenol-Commercial-Products/RJHSE-5380?qs=rM3ofmSYd5RUaPrWD7oMhw%3D%3D" V 9700 1450 50  0001 C CNN "Mouser"
	1    9700 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:RJ45_Shielded J2
U 1 1 5F76129B
P 9700 3050
F 0 "J2" V 9711 3580 50  0000 L CNN
F 1 "RJ45_Shielded" V 9802 3580 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 9700 3075 50  0001 C CNN
F 3 "https://hr.mouser.com/datasheet/2/18/1/rjhsel38x02-1395709.pdf" V 9700 3075 50  0001 C CNN
F 4 "https://hr.mouser.com/ProductDetail/Amphenol-Commercial-Products/RJHSE-5380?qs=rM3ofmSYd5RUaPrWD7oMhw%3D%3D" V 9700 3050 50  0001 C CNN "Mouser"
	1    9700 3050
	0    1    1    0   
$EndComp
Text Label 8650 1450 0    50   ~ 0
DMXchassignd
Text Label 9500 1950 3    50   ~ 0
DMX-
Text Label 9600 1950 3    50   ~ 0
DXMgnd
Text Label 9400 1950 3    50   ~ 0
DMX+
Wire Wire Line
	9400 3450 9400 3600
Wire Wire Line
	9500 3450 9500 3600
Wire Wire Line
	9600 3450 9600 3600
Text Label 9600 3600 3    50   ~ 0
DXMgnd
Text Label 9500 3600 3    50   ~ 0
DMX-
Text Label 9400 3600 3    50   ~ 0
DMX+
Wire Wire Line
	9200 3050 8650 3050
Text Label 8650 3050 0    50   ~ 0
DMXchassignd
Wire Wire Line
	9200 1450 8650 1450
Wire Notes Line
	11100 4000 8250 4000
Wire Notes Line
	11100 750  11100 4000
Wire Notes Line
	8250 750  8250 4000
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F8164DA
P 10150 6000
AR Path="/5F8164DA" Ref="JP?"  Part="1" 
AR Path="/5F845145/5F8164DA" Ref="JP2"  Part="1" 
F 0 "JP2" V 10104 6068 50  0000 L CNN
F 1 "ET2" V 10195 6068 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10150 6000 50  0001 C CNN
F 3 "~" H 10150 6000 50  0001 C CNN
	1    10150 6000
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5F82288E
P 10150 5400
AR Path="/5F82288E" Ref="JP?"  Part="1" 
AR Path="/5F845145/5F82288E" Ref="JP1"  Part="1" 
F 0 "JP1" V 10104 5468 50  0000 L CNN
F 1 "ET1" V 10195 5468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10150 5400 50  0001 C CNN
F 3 "~" H 10150 5400 50  0001 C CNN
	1    10150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 5200 10150 5200
Wire Wire Line
	10150 5250 10150 5200
Connection ~ 10150 5200
Wire Wire Line
	10150 5200 10800 5200
Wire Wire Line
	10150 5550 10150 5600
Wire Wire Line
	10150 5800 10150 5850
Wire Wire Line
	10150 6150 10150 6200
Wire Wire Line
	10150 6200 10800 6200
Wire Wire Line
	10150 6200 9450 6200
Connection ~ 10150 6200
$Comp
L Connector:TestPoint TP13
U 1 1 5F918034
P 7550 1800
F 0 "TP13" V 7500 2000 50  0000 L CNN
F 1 "DMX_3V3" V 7600 2000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7750 1800 50  0001 C CNN
F 3 "~" H 7750 1800 50  0001 C CNN
	1    7550 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1800 7500 1800
Connection ~ 7500 1800
Wire Wire Line
	7500 1800 7500 1650
Wire Wire Line
	3550 4200 3650 4200
Wire Wire Line
	3550 4300 3650 4300
Wire Wire Line
	3550 4400 3650 4400
Wire Wire Line
	3550 4500 3650 4500
Wire Notes Line
	9150 6350 11000 6350
Wire Notes Line
	11000 4950 11000 6350
Wire Notes Line
	9150 4950 9150 6350
NoConn ~ 9700 1850
NoConn ~ 9800 1850
NoConn ~ 9900 1850
NoConn ~ 10000 1850
NoConn ~ 10100 1850
NoConn ~ 9700 3450
NoConn ~ 9800 3450
NoConn ~ 9900 3450
NoConn ~ 10000 3450
NoConn ~ 10100 3450
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5F9C976D
P 7500 1650
F 0 "#FLG0105" H 7500 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 1823 50  0000 C CNN
F 2 "" H 7500 1650 50  0001 C CNN
F 3 "~" H 7500 1650 50  0001 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1850 9400 1950
Wire Wire Line
	9500 1850 9500 1950
Wire Wire Line
	9600 1850 9600 1950
$EndSCHEMATC
