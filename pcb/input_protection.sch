EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Input protection"
Date "2020-09-11"
Rev ""
Comp "Intergalaktik d.o.o."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5750 1650 0    50   ~ 0
A much cheaper option then the high side switch, but one time use only.\nPopulate with a  appropriate 1206 fast blow fuse.\nExample: Fuse Fast Blow 10A 1206 MCCFB1206TFF/10
Text Notes 5700 1300 0    118  ~ 0
Classic Fuse (Option 1)
Wire Notes Line
	5700 2900 5700 1350
Wire Notes Line
	9600 2900 5700 2900
Wire Notes Line
	9600 1350 9600 2900
Wire Notes Line
	5700 1350 9600 1350
Text Notes 5750 3900 0    50   ~ 0
The Infineon BTS50055-1TMC is a highside high current power switch with buildt in reverse\npolarity and temperature protection.\nIt's also used to measure current consumption; Current_Feedback as analog output.\nTo enable the high power switch Enable_Vin_fused must be driven low.\nBoth Current_Feedback and Enable_Vin_fused goes to the MCU so it can act on over current\nand act as a breaker.
Text Notes 5700 3300 0    118  ~ 0
Highside Power Switch (Option 2)
Wire Notes Line
	5700 6200 5700 3350
Wire Notes Line
	9600 6200 5700 6200
Wire Notes Line
	9600 3350 9600 6200
Wire Notes Line
	5700 3350 9600 3350
Wire Wire Line
	7600 2350 7750 2350
$Comp
L Device:Fuse F1
U 1 1 5EC0532A
P 7450 2350
F 0 "F1" V 7253 2350 50  0000 C CNN
F 1 "Fuse DNP" V 7344 2350 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7380 2350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2864161.pdf?_ga=2.245989188.1391520159.1585828864-167263916.1529948031" H 7450 2350 50  0001 C CNN
F 4 "MCCFB1206TFF/10" V 7450 2350 50  0001 C CNN "Article Number"
F 5 "https://se.farnell.com/multicomp/mccfb1206tff-10/s-kring-ytmont-10a-snabb-1206/dp/2850011" V 7450 2350 50  0001 C CNN "Seller"
	1    7450 2350
	0    1    1    0   
$EndComp
$Comp
L Device:CP Cvin?
U 1 1 5EBAC8B0
P 3250 1850
AR Path="/5EBAC8B0" Ref="Cvin?"  Part="1" 
AR Path="/5EB9FA1E/5EBAC8B0" Ref="Cvin1"  Part="1" 
AR Path="/5F6BEF9B/5EBAC8B0" Ref="Cvin1"  Part="1" 
F 0 "Cvin1" H 2900 1900 50  0000 L CNN
F 1 "100µF 50V 27mΩ" H 2450 1800 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 3288 1700 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2756457.pdf?_ga=2.147362935.1391520159.1585828864-167263916.1529948031" H 3250 1850 50  0001 C CNN
F 4 "A767MU107M1HLAE027" H 3250 1850 50  0001 C CNN "Article Number"
F 5 "https://se.farnell.com/kemet/a767mu107m1hlae027/kond-alu-polymer-100-f-50v-rad/dp/2614195RL" H 3250 1850 50  0001 C CNN "Seller"
F 6 "https://hr.mouser.com/ProductDetail/KEMET/A767MU107M1HLAE027?qs=%2Fha2pyFadugh7XidBCotMPM6SnVOrndba5jtT5K5j4UTbFgCpgkk6ZmqtVcWGU2x" H 3250 1850 50  0001 C CNN "Mouser"
	1    3250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3250 1550
Text Notes 1550 1300 0    118  ~ 0
Decoupling and Breakout Pin Header
Wire Notes Line
	1550 3950 1550 1350
Wire Notes Line
	5050 3950 1550 3950
Wire Notes Line
	5050 1350 5050 3950
Wire Notes Line
	1550 1350 5050 1350
Text HLabel 3150 1550 0    50   Input ~ 0
Vin
Text HLabel 7800 2350 2    50   Input ~ 0
Vin_fused
Wire Wire Line
	3250 1550 3250 1700
Wire Wire Line
	3250 2000 3250 2050
Text HLabel 7050 2350 0    50   Input ~ 0
Vin
$Comp
L power:GND1 #PWR0156
U 1 1 5F6FD9BA
P 3250 2050
F 0 "#PWR0156" H 3250 1800 50  0001 C CNN
F 1 "GND1" H 3255 1877 50  0000 C CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F9C13E1
P 7750 2350
F 0 "#FLG0104" H 7750 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 7750 2523 50  0000 C CNN
F 2 "" H 7750 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
Connection ~ 7750 2350
Wire Wire Line
	7750 2350 7800 2350
Wire Wire Line
	7050 2350 7300 2350
$EndSCHEMATC
