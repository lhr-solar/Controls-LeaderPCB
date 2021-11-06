EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5700 3660 0    50   Input ~ 0
MOSI
Text HLabel 5700 3760 0    50   Output ~ 0
MISO
Text HLabel 5700 3860 0    50   Input ~ 0
CLK
Text HLabel 5700 3960 0    50   Input ~ 0
CS
Wire Wire Line
	5700 3660 6150 3660
Wire Wire Line
	5700 3860 6150 3860
Wire Wire Line
	5700 3960 6150 3960
Wire Wire Line
	5700 3760 6150 3760
Text Notes 6080 3110 0    100  ~ 20
Connectors
$Comp
L power:+12V #PWR010
U 1 1 5F8A5C41
P 6850 3510
F 0 "#PWR010" H 6850 3360 50  0001 C CNN
F 1 "+12V" H 6865 3683 50  0000 C CNN
F 2 "" H 6850 3510 50  0001 C CNN
F 3 "" H 6850 3510 50  0001 C CNN
	1    6850 3510
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3560 5950 3560
Wire Wire Line
	5950 3560 5950 3510
Wire Wire Line
	6850 3560 6850 3510
Text Label 7000 3760 2    50   ~ 0
UART_Rx
Text Label 7000 3660 2    50   ~ 0
UART_Tx
$Comp
L power:GND #PWR011
U 1 1 5F8B0452
P 5960 4210
F 0 "#PWR011" H 5960 3960 50  0001 C CNN
F 1 "GND" H 5965 4037 50  0000 C CNN
F 2 "" H 5960 4210 50  0001 C CNN
F 3 "" H 5960 4210 50  0001 C CNN
	1    5960 4210
	1    0    0    -1  
$EndComp
NoConn ~ 6650 4060
Text HLabel 7000 3760 2    50   Output ~ 0
UART_Rx
Text HLabel 7000 3660 2    50   Input ~ 0
UART_Tx
Text Label 5700 3660 0    50   ~ 0
MOSI
Text Label 5700 3760 0    50   ~ 0
MISO
Text Label 5700 3860 0    50   ~ 0
CLK
Text Label 5700 3960 0    50   ~ 0
CS
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F76763B
P 5270 4790
F 0 "J6" H 5350 4782 50  0000 L CNN
F 1 "SPI" H 5350 4691 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5270 4790 50  0001 C CNN
F 3 "~" H 5270 4790 50  0001 C CNN
	1    5270 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	4620 4690 5070 4690
Wire Wire Line
	4620 4890 5070 4890
Wire Wire Line
	4620 4990 5070 4990
Wire Wire Line
	4620 4790 5070 4790
Text Label 4620 4690 0    50   ~ 0
MOSI
Text Label 4620 4790 0    50   ~ 0
MISO
Text Label 4620 4890 0    50   ~ 0
CLK
Text Label 4620 4990 0    50   ~ 0
CS
$Comp
L power:GNDPWR #PWR09
U 1 1 5F8B0739
P 6850 4060
F 0 "#PWR09" H 6850 3860 50  0001 C CNN
F 1 "GNDPWR" H 6854 3906 50  0000 C CNN
F 2 "" H 6850 4010 50  0001 C CNN
F 3 "" H 6850 4010 50  0001 C CNN
	1    6850 4060
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3860 6850 4060
Wire Wire Line
	6650 3760 7000 3760
Wire Wire Line
	6650 3660 7000 3660
Wire Wire Line
	6650 3560 6850 3560
Wire Wire Line
	6650 3860 6850 3860
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5D76E59D
P 6350 3760
AR Path="/5C4C7509/5D76E59D" Ref="J?"  Part="1" 
AR Path="/5D766247/5D76E59D" Ref="J7"  Part="1" 
AR Path="/5F7B30EA/5D76E59D" Ref="J5"  Part="1" 
F 0 "J5" H 6350 3360 50  0000 L CNN
F 1 "MinionConn" H 6200 3260 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_2x6xP3.00mm_PolarizingPeg_Vertical" H 6350 3760 50  0001 C CNN
F 3 "~" H 6350 3760 50  0001 C CNN
	1    6350 3760
	1    0    0    -1  
$EndComp
Text Label 6660 3960 0    50   ~ 0
BPS_PWR
Text HLabel 6990 3960 2    50   Input ~ 0
BPS_PWR
$Comp
L power:+5V #PWR0130
U 1 1 5FFC4650
P 5950 3510
F 0 "#PWR0130" H 5950 3360 50  0001 C CNN
F 1 "+5V" H 5965 3683 50  0000 C CNN
F 2 "" H 5950 3510 50  0001 C CNN
F 3 "" H 5950 3510 50  0001 C CNN
	1    5950 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	6990 3960 6650 3960
Wire Wire Line
	6150 4060 5960 4060
Wire Wire Line
	5960 4060 5960 4210
Text Notes 7400 2200 0    100  ~ 20
ISOLATED
Text Notes 2950 2950 0    50   ~ 10
4-wire SPI to 2-wire Isolated SPI Converter ICs
Text Notes 3400 3200 0    50   ~ 0
Minion Brd
Text Notes 3450 2250 0    100  ~ 20
Isolated SPI
Text Notes 2500 2650 0    50   ~ 0
If the wires lengths are short and you want to save more power, change IBIAS\nresistor to be 2.8k. Look in LTC6820 datasheet for more information on\ncalculating these BIAS resistors.
$EndSCHEMATC
