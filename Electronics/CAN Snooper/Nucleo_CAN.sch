EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:Nucleo_CAN
LIBS:Nucleo_CAN-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CAN Snooper"
Date "2018-04-16"
Rev "3"
Comp "University of Texas Solar Vehicle Team"
Comment1 "Rev 3: Merged Power and CAN connectors; added duplicate connector for chaining."
Comment2 "Rev 2: Significantly revised and improved schematic"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP1703A-5002_SOT223 U2
U 1 1 5AB693DC
P 1850 4350
F 0 "U2" H 1700 4100 50  0000 C CNN
F 1 "MCP1702T-5002E/CB" H 1850 4475 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W" H 1850 4550 50  0001 C CNN
F 3 "" H 1850 4300 50  0001 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
$Comp
L ADM3054 U4
U 1 1 5AB69609
P 9150 3600
F 0 "U4" H 9150 3150 60  0000 C CNN
F 1 "ADM3054" H 9150 4050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 9150 3600 60  0001 C CNN
F 3 "" H 9150 3600 60  0001 C CNN
	1    9150 3600
	1    0    0    -1  
$EndComp
$Comp
L PDS1-S12-S9-M U1
U 1 1 5AB6A663
P 1850 3450
F 0 "U1" H 1850 3200 60  0000 C CNN
F 1 "PDS1-S12-S9-M" H 1850 3700 60  0000 C CNN
F 2 "Custom:PDS1-M" H 1850 3450 60  0001 C CNN
F 3 "" H 1850 3450 60  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5AB6D2CE
P 1350 4550
F 0 "C3" H 1300 4650 50  0000 R CNN
F 1 "0.1u" H 1300 4450 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1388 4400 50  0001 C CNN
F 3 "" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5AB6D391
P 2350 4550
F 0 "C4" H 2400 4650 50  0000 L CNN
F 1 "0.1u" H 2400 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 4400 50  0001 C CNN
F 3 "" H 2350 4550 50  0001 C CNN
	1    2350 4550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5AB6E09F
P 1200 3600
F 0 "C1" H 1150 3700 50  0000 R CNN
F 1 "2.2u" H 1150 3500 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1238 3450 50  0001 C CNN
F 3 "" H 1200 3600 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5AB6E318
P 2550 3600
F 0 "C2" H 2575 3700 50  0000 L CNN
F 1 "4.7u" H 2575 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 3450 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AB73A6D
P 3600 4350
F 0 "R2" V 3700 4350 50  0000 C CNN
F 1 "330" V 3600 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5AB73B00
P 3600 4700
F 0 "D2" H 3600 4600 50  0000 C CNN
F 1 "5V Iso Power" H 3600 4800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5AB6EFDC
P 4000 4350
F 0 "R3" V 4100 4350 50  0000 C CNN
F 1 "510" V 4000 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5AB6F041
P 4000 4700
F 0 "D3" H 4000 4600 50  0000 C CNN
F 1 "9V Power" H 4000 4800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5AB6F390
P 4000 4900
F 0 "#PWR01" H 4000 4650 50  0001 C CNN
F 1 "GND" H 4000 4750 50  0000 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AB7081E
P 4350 4350
F 0 "R4" V 4450 4350 50  0000 C CNN
F 1 "160" V 4350 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5AB709B7
P 4350 4700
F 0 "D4" H 4350 4600 50  0000 C CNN
F 1 "3.3V Power" H 4350 4800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5AB70A86
P 4350 4900
F 0 "#PWR02" H 4350 4650 50  0001 C CNN
F 1 "GND" H 4350 4750 50  0000 C CNN
F 2 "" H 4350 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AB7FE05
P 10150 3900
F 0 "R5" V 10230 3900 50  0000 C CNN
F 1 "60" V 10150 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10080 3900 50  0001 C CNN
F 3 "" H 10150 3900 50  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AB7FFB3
P 10350 3900
F 0 "R6" V 10430 3900 50  0000 C CNN
F 1 "60" V 10350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10280 3900 50  0001 C CNN
F 3 "" H 10350 3900 50  0001 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
$Comp
L Nucleo_L432KC U3
U 1 1 5AB69664
P 6200 3700
F 0 "U3" H 6200 2850 60  0000 C CNN
F 1 "Nucleo_L432KC" H 6200 4550 60  0000 C CNN
F 2 "Nucleo:NucleoL432KC" H 6200 3700 60  0001 C CNN
F 3 "" H 6200 3700 60  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5AB71E5D
P 7000 2950
F 0 "#PWR03" H 7000 2800 50  0001 C CNN
F 1 "+3.3V" H 7000 3100 50  0000 C CNN
F 2 "" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AB728BB
P 5600 4500
F 0 "#PWR04" H 5600 4250 50  0001 C CNN
F 1 "GND" H 5600 4350 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AB72A61
P 6850 4500
F 0 "#PWR05" H 6850 4250 50  0001 C CNN
F 1 "GND" H 6850 4350 50  0000 C CNN
F 2 "" H 6850 4500 50  0001 C CNN
F 3 "" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AB72C90
P 8600 4100
F 0 "#PWR06" H 8600 3850 50  0001 C CNN
F 1 "GND" H 8600 3950 50  0000 C CNN
F 2 "" H 8600 4100 50  0001 C CNN
F 3 "" H 8600 4100 50  0001 C CNN
	1    8600 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5AB72EA6
P 8450 3100
F 0 "#PWR07" H 8450 2950 50  0001 C CNN
F 1 "+3.3V" H 8450 3240 50  0000 C CNN
F 2 "" H 8450 3100 50  0001 C CNN
F 3 "" H 8450 3100 50  0001 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR08
U 1 1 5AB72FE7
P 9850 3100
F 0 "#PWR08" H 9850 2950 50  0001 C CNN
F 1 "+5VP" H 9850 3240 50  0000 C CNN
F 2 "" H 9850 3100 50  0001 C CNN
F 3 "" H 9850 3100 50  0001 C CNN
	1    9850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3100 9850 3700
$Comp
L +5VP #PWR09
U 1 1 5AB75201
P 3600 4150
F 0 "#PWR09" H 3600 4000 50  0001 C CNN
F 1 "+5VP" H 3600 4290 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 3600 4200
Wire Wire Line
	3600 4900 3600 4850
Wire Wire Line
	3600 4550 3600 4500
$Comp
L +3.3V #PWR010
U 1 1 5AB76CF8
P 4350 4150
F 0 "#PWR010" H 4350 4000 50  0001 C CNN
F 1 "+3.3V" H 4350 4290 50  0000 C CNN
F 2 "" H 4350 4150 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4150 4350 4200
Wire Wire Line
	4350 4500 4350 4550
Wire Wire Line
	4350 4850 4350 4900
$Comp
L Jumper_NO_Small JP1
U 1 1 5AB7739E
P 10250 4150
F 0 "JP1" H 10250 4230 50  0000 C CNN
F 1 "CAN Resistors" H 10260 4090 50  0000 C CNN
F 2 "Connectors_Samtec:SL-102-X-XX_1x02" H 10250 4150 50  0001 C CNN
F 3 "" H 10250 4150 50  0001 C CNN
	1    10250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4050 10150 4150
Wire Wire Line
	10350 4150 10350 4050
Wire Wire Line
	10150 3750 10150 3550
Connection ~ 10150 3550
Wire Wire Line
	10350 3750 10350 3650
Connection ~ 10350 3650
$Comp
L TEST_2P T4
U 1 1 5AB788D0
P 4350 3450
F 0 "T4" H 4350 3550 50  0000 C CNN
F 1 "3.3V Test" H 4350 3350 50  0000 C CNN
F 2 "Custom:Measurement_Point_2_Round-SMD-Pad_Small" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5AB78E7F
P 4350 3250
F 0 "#PWR011" H 4350 3100 50  0001 C CNN
F 1 "+3.3V" H 4350 3400 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5AB78F0E
P 4350 3650
F 0 "#PWR012" H 4350 3400 50  0001 C CNN
F 1 "GND" H 4350 3500 50  0000 C CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 5AB78F9E
P 3600 4900
F 0 "#PWR013" H 3600 4700 50  0001 C CNN
F 1 "GNDPWR" H 3600 4750 50  0000 C CNN
F 2 "" H 3600 4850 50  0001 C CNN
F 3 "" H 3600 4850 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4900 4000 4850
Wire Wire Line
	4000 4550 4000 4500
$Comp
L TEST_2P T2
U 1 1 5AB7917E
P 3600 3450
F 0 "T2" H 3600 3550 50  0000 C CNN
F 1 "5V Iso Test" H 3600 3350 50  0000 C CNN
F 2 "Custom:Measurement_Point_2_Round-SMD-Pad_Small" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	0    1    1    0   
$EndComp
$Comp
L +5VP #PWR014
U 1 1 5AB791E7
P 3600 3250
F 0 "#PWR014" H 3600 3100 50  0001 C CNN
F 1 "+5VP" H 3600 3400 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 5AB7924E
P 3600 3650
F 0 "#PWR015" H 3600 3450 50  0001 C CNN
F 1 "GNDPWR" H 3600 3500 50  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AB7BF02
P 9850 3850
F 0 "C6" H 9900 3950 50  0000 L CNN
F 1 "0.1u" H 9900 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9888 3700 50  0001 C CNN
F 3 "" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AB7C206
P 8450 3800
F 0 "C5" H 8400 3900 50  0000 R CNN
F 1 "0.1u" H 8400 3700 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8488 3650 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3100 8450 3650
Text Notes 3250 2900 0    120  ~ 24
Power LEDs,\nTest Points
Wire Notes Line
	4550 5150 4550 2450
Wire Notes Line
	3050 5150 4550 5150
Wire Notes Line
	3050 5150 3050 2450
Wire Notes Line
	3050 2450 4550 2450
Text Notes 1600 2850 0    120  ~ 24
Power
$Comp
L +12V #PWR016
U 1 1 5AB82809
P 9000 1250
F 0 "#PWR016" H 9000 1100 50  0001 C CNN
F 1 "+12V" H 9000 1390 50  0000 C CNN
F 2 "" H 9000 1250 50  0001 C CNN
F 3 "" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 5AB82AFD
P 9100 2250
F 0 "#PWR017" H 9100 2050 50  0001 C CNN
F 1 "GNDPWR" H 9100 2120 50  0000 C CNN
F 2 "" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
Text Notes 1550 3000 0    60   ~ 12
Nucleo Power
$Comp
L GND #PWR018
U 1 1 5AB8443A
P 2550 3850
F 0 "#PWR018" H 2550 3600 50  0001 C CNN
F 1 "GND" H 2550 3700 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR019
U 1 1 5AB84475
P 2550 3350
F 0 "#PWR019" H 2550 3200 50  0001 C CNN
F 1 "+9V" H 2550 3490 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR020
U 1 1 5AB8469D
P 1200 3850
F 0 "#PWR020" H 1200 3650 50  0001 C CNN
F 1 "GNDPWR" H 1200 3720 50  0000 C CNN
F 2 "" H 1200 3800 50  0001 C CNN
F 3 "" H 1200 3800 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3400 2550 3400
Wire Wire Line
	2550 3350 2550 3450
Connection ~ 2550 3400
Wire Wire Line
	2300 3500 2400 3500
Wire Wire Line
	2400 3500 2400 3800
Wire Wire Line
	2400 3800 2550 3800
Wire Wire Line
	2550 3750 2550 3850
Connection ~ 2550 3800
Wire Wire Line
	1400 3500 1350 3500
Wire Wire Line
	1350 3500 1350 3800
Wire Wire Line
	1350 3800 1200 3800
Wire Wire Line
	1200 3750 1200 3850
Connection ~ 1200 3800
Wire Wire Line
	1200 3350 1200 3450
Wire Wire Line
	1200 3400 1400 3400
$Comp
L +12V #PWR021
U 1 1 5AB875A3
P 1200 3350
F 0 "#PWR021" H 1200 3200 50  0001 C CNN
F 1 "+12V" H 1200 3490 50  0000 C CNN
F 2 "" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
Connection ~ 1200 3400
Wire Wire Line
	2150 4350 2350 4350
Wire Wire Line
	2350 4300 2350 4400
Wire Wire Line
	2350 4750 2350 4700
Wire Wire Line
	1350 4750 2350 4750
Wire Wire Line
	1850 4650 1850 4800
Wire Wire Line
	1350 4750 1350 4700
Connection ~ 1850 4750
Wire Wire Line
	1350 4300 1350 4400
Wire Wire Line
	1350 4350 1550 4350
$Comp
L GNDPWR #PWR022
U 1 1 5AB89CAC
P 1850 4800
F 0 "#PWR022" H 1850 4600 50  0001 C CNN
F 1 "GNDPWR" H 1850 4670 50  0000 C CNN
F 2 "" H 1850 4750 50  0001 C CNN
F 3 "" H 1850 4750 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR023
U 1 1 5AB89E1A
P 1350 4300
F 0 "#PWR023" H 1350 4150 50  0001 C CNN
F 1 "+12V" H 1350 4440 50  0000 C CNN
F 2 "" H 1350 4300 50  0001 C CNN
F 3 "" H 1350 4300 50  0001 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR024
U 1 1 5AB8C0EA
P 2350 4300
F 0 "#PWR024" H 2350 4150 50  0001 C CNN
F 1 "+5VP" H 2350 4440 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
Connection ~ 2350 4350
Connection ~ 1350 4350
Text Notes 1600 4100 0    60   ~ 12
CAN Power
Text Notes 1450 3100 0    60   ~ 12
(Isolated from CAN)
Text Notes 8500 2850 0    120  ~ 24
CAN Interface
Wire Notes Line
	900  5000 2800 5000
Wire Notes Line
	2800 5000 2800 2650
Wire Notes Line
	2800 2650 900  2650
Wire Notes Line
	900  2650 900  5000
$Comp
L TEST_2P T1
U 1 1 5AB92919
P 3250 3450
F 0 "T1" H 3250 3550 50  0000 C CNN
F 1 "12V Iso Test" H 3250 3350 50  0000 C CNN
F 2 "Custom:Measurement_Point_2_Round-SMD-Pad_Small" H 3250 3450 50  0001 C CNN
F 3 "" H 3250 3450 50  0001 C CNN
	1    3250 3450
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR025
U 1 1 5AB92925
P 3250 3650
F 0 "#PWR025" H 3250 3450 50  0001 C CNN
F 1 "GNDPWR" H 3250 3500 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AB92991
P 3250 4350
F 0 "R1" V 3350 4350 50  0000 C CNN
F 1 "1k" V 3250 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AB92997
P 3250 4700
F 0 "D1" H 3250 4600 50  0000 C CNN
F 1 "12V Iso Power" H 3250 4800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 3250 4700 50  0001 C CNN
F 3 "" H 3250 4700 50  0001 C CNN
	1    3250 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4150 3250 4200
Wire Wire Line
	3250 4900 3250 4850
Wire Wire Line
	3250 4550 3250 4500
$Comp
L +12V #PWR026
U 1 1 5AB9348B
P 3250 4150
F 0 "#PWR026" H 3250 4000 50  0001 C CNN
F 1 "+12V" H 3250 4290 50  0000 C CNN
F 2 "" H 3250 4150 50  0001 C CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR027
U 1 1 5AB9351D
P 4000 4150
F 0 "#PWR027" H 4000 4000 50  0001 C CNN
F 1 "+9V" H 4000 4290 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4150 4000 4200
Wire Notes Line
	3800 5150 3800 3000
$Comp
L +9V #PWR028
U 1 1 5AB93B96
P 4000 3250
F 0 "#PWR028" H 4000 3100 50  0001 C CNN
F 1 "+9V" H 4000 3400 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L TEST_2P T3
U 1 1 5AB93BEF
P 4000 3450
F 0 "T3" H 4000 3510 50  0000 C CNN
F 1 "9V Test" H 4000 3350 50  0000 C CNN
F 2 "Custom:Measurement_Point_2_Round-SMD-Pad_Small" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5AB93CBB
P 4000 3650
F 0 "#PWR029" H 4000 3400 50  0001 C CNN
F 1 "GND" H 4000 3500 50  0000 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	3050 3000 4550 3000
Text Notes 5400 2700 0    120  ~ 24
Nucleo Board
Text Label 8250 3600 2    60   ~ 12
CAN_Rx
Text Label 8250 3500 2    60   ~ 12
CAN_Tx
Text Label 8250 3400 2    60   ~ 12
CAN_PwrSense
Text Label 5500 4200 2    60   ~ 12
CAN_Rx
Text Label 5500 3400 2    60   ~ 12
CAN_Tx
Text Label 5500 3800 2    60   ~ 12
CAN_PwrSense
$Comp
L +9V #PWR030
U 1 1 5ABA2E8B
P 6750 2950
F 0 "#PWR030" H 6750 2800 50  0001 C CNN
F 1 "+9V" H 6750 3100 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2950 6750 3000
Wire Wire Line
	6750 3000 6700 3000
Wire Wire Line
	7000 2950 7000 4300
Wire Wire Line
	7000 4300 6700 4300
Wire Wire Line
	6700 3100 6850 3100
Wire Wire Line
	6850 3100 6850 4500
Wire Wire Line
	5600 4500 5600 3300
Wire Wire Line
	5600 3300 5700 3300
$Comp
L SW_Push SW1
U 1 1 5ABA3959
P 6200 4900
F 0 "SW1" H 6250 5000 50  0000 L CNN
F 1 "Reset" H 6200 4800 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
Text Label 5900 4900 2    60   ~ 12
RST
$Comp
L GND #PWR031
U 1 1 5ABA3D17
P 6500 4900
F 0 "#PWR031" H 6500 4650 50  0001 C CNN
F 1 "GND" H 6500 4750 50  0000 C CNN
F 2 "" H 6500 4900 50  0001 C CNN
F 3 "" H 6500 4900 50  0001 C CNN
	1    6500 4900
	0    -1   -1   0   
$EndComp
Text Label 5500 3200 2    60   ~ 12
RST
Wire Wire Line
	5500 3200 5700 3200
Text Label 7100 3200 0    60   ~ 12
RST
Wire Wire Line
	7100 3200 6700 3200
Wire Wire Line
	5500 4200 5700 4200
Wire Wire Line
	5500 3400 5700 3400
Wire Wire Line
	5500 3800 5700 3800
Wire Notes Line
	4800 2450 7300 2450
Wire Notes Line
	7300 2450 7300 5150
Wire Notes Line
	7300 5150 4800 5150
Wire Notes Line
	4800 5150 4800 2450
Wire Wire Line
	8250 3600 8650 3600
Wire Wire Line
	8650 3500 8250 3500
Wire Wire Line
	8250 3400 8650 3400
Wire Wire Line
	8650 3250 8450 3250
Connection ~ 8450 3250
Wire Wire Line
	8450 3950 8450 4050
Wire Wire Line
	8450 4050 8600 4050
Wire Wire Line
	8600 3750 8600 4100
Wire Wire Line
	8600 3750 8650 3750
Connection ~ 8600 4050
Wire Wire Line
	8650 3850 8600 3850
Connection ~ 8600 3850
Wire Wire Line
	8650 3950 8600 3950
Connection ~ 8600 3950
$Comp
L GNDPWR #PWR032
U 1 1 5AB72B24
P 9700 4100
F 0 "#PWR032" H 9700 3900 50  0001 C CNN
F 1 "GNDPWR" H 9700 3970 50  0000 C CNN
F 2 "" H 9700 4050 50  0001 C CNN
F 3 "" H 9700 4050 50  0001 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3850 9700 4100
Wire Wire Line
	9700 3850 9650 3850
Wire Wire Line
	9650 3950 9700 3950
Connection ~ 9700 3950
Wire Wire Line
	9700 4050 9850 4050
Wire Wire Line
	9850 4050 9850 4000
Connection ~ 9700 4050
Wire Wire Line
	9650 3250 9850 3250
Connection ~ 9850 3250
NoConn ~ 5700 3000
NoConn ~ 5700 3100
NoConn ~ 5700 3500
NoConn ~ 5700 3600
NoConn ~ 5700 3700
NoConn ~ 5700 3900
NoConn ~ 5700 4000
NoConn ~ 5700 4100
NoConn ~ 5700 4300
NoConn ~ 5700 4400
NoConn ~ 6700 4400
NoConn ~ 6700 4200
NoConn ~ 6700 4100
NoConn ~ 6700 4000
NoConn ~ 6700 3900
NoConn ~ 6700 3800
NoConn ~ 6700 3700
NoConn ~ 6700 3600
NoConn ~ 6700 3500
NoConn ~ 6700 3400
NoConn ~ 6700 3300
Wire Notes Line
	7550 2600 10850 2600
Wire Notes Line
	10850 2600 10850 5000
Wire Notes Line
	10850 5000 7550 5000
Wire Notes Line
	7550 5000 7550 2600
$Comp
L TEST_1P T5
U 1 1 5ABC2AFC
P 8300 4400
F 0 "T5" V 8250 4400 50  0000 L CNN
F 1 "CAN PwrSense Test" V 8300 4600 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8500 4400 50  0001 C CNN
F 3 "" H 8500 4400 50  0001 C CNN
	1    8300 4400
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR033
U 1 1 5ABC4558
P 3250 4900
F 0 "#PWR033" H 3250 4700 50  0001 C CNN
F 1 "GNDPWR" H 3250 4770 50  0000 C CNN
F 2 "" H 3250 4850 50  0001 C CNN
F 3 "" H 3250 4850 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P T6
U 1 1 5ABC556C
P 8300 4500
F 0 "T6" V 8250 4500 50  0000 L CNN
F 1 "CAN Tx Test" V 8300 4700 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8500 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
	1    8300 4500
	0    1    1    0   
$EndComp
$Comp
L TEST_1P T7
U 1 1 5ABC587E
P 8300 4600
F 0 "T7" V 8250 4600 50  0000 L CNN
F 1 "CAN Rx Test" V 8300 4800 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8500 4600 50  0001 C CNN
F 3 "" H 8500 4600 50  0001 C CNN
	1    8300 4600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P T8
U 1 1 5ABC59D7
P 8300 4700
F 0 "T8" V 8250 4700 50  0000 L CNN
F 1 "CAN Input GND Test" V 8300 4900 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8500 4700 50  0001 C CNN
F 3 "" H 8500 4700 50  0001 C CNN
	1    8300 4700
	0    1    1    0   
$EndComp
$Comp
L TEST_1P T9
U 1 1 5ABC6890
P 10400 4500
F 0 "T9" V 10350 4500 50  0000 L CNN
F 1 "CAN H Test" V 10400 4700 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10600 4500 50  0001 C CNN
F 3 "" H 10600 4500 50  0001 C CNN
	1    10400 4500
	0    -1   1    0   
$EndComp
$Comp
L TEST_1P T10
U 1 1 5ABC6982
P 10400 4600
F 0 "T10" V 10350 4600 50  0000 L CNN
F 1 "CAN L Test" V 10400 4800 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10600 4600 50  0001 C CNN
F 3 "" H 10600 4600 50  0001 C CNN
	1    10400 4600
	0    -1   1    0   
$EndComp
$Comp
L TEST_1P T11
U 1 1 5ABC6A63
P 10400 4700
F 0 "T11" V 10350 4700 50  0000 L CNN
F 1 "CAN Output GND Test" V 10400 4900 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10600 4700 50  0001 C CNN
F 3 "" H 10600 4700 50  0001 C CNN
	1    10400 4700
	0    -1   1    0   
$EndComp
Text Label 8300 4400 2    60   ~ 12
CAN_PwrSense
Text Label 8300 4500 2    60   ~ 12
CAN_Tx
Text Label 8300 4600 2    60   ~ 12
CAN_Rx
$Comp
L GND #PWR034
U 1 1 5ABC6E47
P 8250 4750
F 0 "#PWR034" H 8250 4500 50  0001 C CNN
F 1 "GND" H 8250 4600 50  0000 C CNN
F 2 "" H 8250 4750 50  0001 C CNN
F 3 "" H 8250 4750 50  0001 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4750 8250 4700
Wire Wire Line
	8250 4700 8300 4700
$Comp
L GNDPWR #PWR035
U 1 1 5ABC6F97
P 10450 4750
F 0 "#PWR035" H 10450 4550 50  0001 C CNN
F 1 "GNDPWR" H 10450 4620 50  0000 C CNN
F 2 "" H 10450 4700 50  0001 C CNN
F 3 "" H 10450 4700 50  0001 C CNN
	1    10450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4750 10450 4700
Wire Wire Line
	10450 4700 10400 4700
Text Label 10400 3550 0    60   ~ 12
CAN_H
Text Label 10400 3650 0    60   ~ 12
CAN_L
Text Label 10400 4500 0    60   ~ 12
CAN_H
Text Label 10400 4600 0    60   ~ 12
CAN_L
Wire Wire Line
	6000 4900 5900 4900
Wire Wire Line
	6400 4900 6500 4900
$Comp
L +12V #PWR036
U 1 1 5AB84C1A
P 3250 3250
F 0 "#PWR036" H 3250 3100 50  0001 C CNN
F 1 "+12V" H 3250 3390 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L CANConnector J1
U 1 1 5AD53A0A
P 8600 1450
F 0 "J1" H 8600 1200 60  0000 C CNN
F 1 "CAN_In" H 8600 1700 60  0000 C CNN
F 2 "Custom:Molex-MiniFitJr-4-peg" H 8750 1750 60  0001 C CNN
F 3 "" H 8750 1750 60  0001 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
$Comp
L CANConnector J2
U 1 1 5AD53B5D
P 8600 2050
F 0 "J2" H 8600 1800 60  0000 C CNN
F 1 "CAN_Out" H 8600 2300 60  0000 C CNN
F 2 "Custom:Molex-MiniFitJr-4-peg" H 8750 2350 60  0001 C CNN
F 3 "" H 8750 2350 60  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1300 9000 1300
Wire Wire Line
	9000 1250 9000 1900
Wire Wire Line
	8950 1400 9100 1400
Wire Wire Line
	9100 1400 9100 2250
Wire Wire Line
	8950 2000 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	9000 1900 8950 1900
Connection ~ 9000 1300
Wire Wire Line
	8950 1500 9400 1500
Wire Wire Line
	8950 1600 9400 1600
Wire Wire Line
	8950 2100 9200 2100
Wire Wire Line
	9200 2100 9200 1500
Connection ~ 9200 1500
Wire Wire Line
	8950 2200 9300 2200
Wire Wire Line
	9300 2200 9300 1600
Connection ~ 9300 1600
Text Label 9400 1500 0    60   ~ 12
CAN_H
Text Label 9400 1600 0    60   ~ 12
CAN_L
$Comp
L +12V #PWR037
U 1 1 5AD558BE
P 9850 1650
F 0 "#PWR037" H 9850 1500 50  0001 C CNN
F 1 "+12V" H 9850 1790 50  0000 C CNN
F 2 "" H 9850 1650 50  0001 C CNN
F 3 "" H 9850 1650 50  0001 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR038
U 1 1 5AD55932
P 9850 1850
F 0 "#PWR038" H 9850 1650 50  0001 C CNN
F 1 "GNDPWR" H 9850 1720 50  0000 C CNN
F 2 "" H 9850 1800 50  0001 C CNN
F 3 "" H 9850 1800 50  0001 C CNN
	1    9850 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG039
U 1 1 5AD559CB
P 9900 1700
F 0 "#FLG039" H 9900 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 9900 1800 50  0000 L CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "" H 9900 1700 50  0001 C CNN
	1    9900 1700
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG040
U 1 1 5AD55B2C
P 9900 1800
F 0 "#FLG040" H 9900 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 9900 1900 50  0000 L CNN
F 2 "" H 9900 1800 50  0001 C CNN
F 3 "" H 9900 1800 50  0001 C CNN
	1    9900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1700 9850 1700
Wire Wire Line
	9850 1700 9850 1650
Wire Wire Line
	9900 1800 9850 1800
Wire Wire Line
	9850 1800 9850 1850
Text Notes 8350 2250 1    120  ~ 24
CAN + PWR\nConnection
Wire Notes Line
	7950 1050 10400 1050
Wire Notes Line
	10400 1050 10400 2450
Wire Notes Line
	10400 2450 7950 2450
Wire Notes Line
	7950 2450 7950 1050
Wire Wire Line
	10400 3650 9650 3650
Wire Wire Line
	9650 3550 10400 3550
$EndSCHEMATC