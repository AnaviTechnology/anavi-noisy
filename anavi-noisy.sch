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
L anavi-noisy-rescue:LED-anavi-traffic-lights-rescue-anavi-smiley-rescue D1
U 1 1 5B13D81A
P 4050 2400
F 0 "D1" H 4050 2500 50  0000 C CNN
F 1 "LED" H 4050 2300 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	-1   0    0    1   
$EndComp
$Comp
L anavi-noisy-rescue:CONN_01X04-anavi-traffic-lights-rescue-anavi-smiley-rescue J1
U 1 1 5B13D8AA
P 2050 2100
F 0 "J1" H 2050 2350 50  0000 C CNN
F 1 "CONN_01X04" V 2150 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	-1   0    0    1   
$EndComp
$Comp
L anavi-noisy-rescue:R-anavi-traffic-lights-rescue-anavi-smiley-rescue R1
U 1 1 5B13DF33
P 3500 2400
F 0 "R1" V 3580 2400 50  0000 C CNN
F 1 "R" V 3500 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3430 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	1    3500 2400
	0    1    1    0   
$EndComp
$Comp
L anavi-noisy-rescue:GND-anavi-traffic-lights-rescue-anavi-smiley-rescue #PWR01
U 1 1 5B13F032
P 4500 3400
F 0 "#PWR01" H 4500 3150 50  0001 C CNN
F 1 "GND" H 4500 3250 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2400 3900 2400
Wire Wire Line
	2250 2050 3350 2050
Wire Wire Line
	3350 2050 3350 2400
Wire Wire Line
	4500 1950 4500 2400
Wire Wire Line
	4200 2400 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4500 2900
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5E2A346F
P 3700 2900
F 0 "SW1" H 3700 3167 50  0000 C CNN
F 1 "SW_DIP_x01" H 3700 3076 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h4.3mm" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2900 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4500 3150
Wire Wire Line
	2250 2150 3100 2150
Wire Wire Line
	3100 2150 3100 2900
Wire Wire Line
	3100 2900 3400 2900
Wire Wire Line
	2250 2250 2800 2250
Wire Wire Line
	2800 2250 2800 3150
Wire Wire Line
	2800 3150 4500 3150
Connection ~ 4500 3150
Wire Wire Line
	4500 3150 4500 3400
$Comp
L PKM13EPYH4000-A0:PKM13EPYH4000-A0 SP1
U 1 1 60F752C6
P 4000 1950
F 0 "SP1" V 4242 1950 50  0000 C CNN
F 1 "PKM13EPYH4000-A0" V 4151 1950 50  0000 C CNN
F 2 "SPKR_PKM13EPYH4000-A0" H 4000 1950 50  0001 L BNN
F 3 "" H 4000 1950 50  0001 L BNN
F 4 "Murata Electronics" H 4000 1950 50  0001 L BNN "MANUFACTURER"
F 5 "December 26, 2017" H 4000 1950 50  0001 L BNN "PARTREV"
F 6 "IPC-7351B" H 4000 1950 50  0001 L BNN "STANDARD"
F 7 "6.9 mm" H 4000 1950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    4000 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1950 3800 1950
Wire Wire Line
	4200 1950 4500 1950
$EndSCHEMATC
