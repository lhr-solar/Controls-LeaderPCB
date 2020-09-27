EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Interface_Expansion:MCP23S17_SO U?
U 1 1 5F79C078
P 4600 3750
AR Path="/5F79C078" Ref="U?"  Part="1" 
AR Path="/5F768F42/5F79C078" Ref="U?"  Part="1" 
F 0 "U?" H 4600 5031 50  0000 C CNN
F 1 "MCP23S17_SO" H 4600 4940 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 4800 2750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4800 2650 50  0001 L CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Text Label 5950 4450 2    50   ~ 0
RIGHT_SW
Text Label 5950 4350 2    50   ~ 0
LEFT_SW
Text Label 5950 4250 2    50   ~ 0
Headlight_SW
Text Label 5950 4150 2    50   ~ 0
FR_SW
Text Label 5950 4050 2    50   ~ 0
HZD_SW
Text Label 5950 3950 2    50   ~ 0
CRUZ_EN
Text Label 5950 3850 2    50   ~ 0
CRUZ_ST
Wire Wire Line
	5950 4450 5300 4450
Wire Wire Line
	5950 4350 5300 4350
Wire Wire Line
	5950 4250 5300 4250
Wire Wire Line
	5950 4150 5300 4150
Wire Wire Line
	5950 4050 5300 4050
Wire Wire Line
	5950 3950 5300 3950
Wire Wire Line
	5950 3850 5300 3850
Wire Wire Line
	5300 2950 5950 2950
Text Label 5950 2950 2    50   ~ 0
M_CNCTR
Text Label 5950 3450 2    50   ~ 0
A_CNCTR
Wire Wire Line
	5950 3350 5300 3350
Wire Wire Line
	5300 3050 5950 3050
Wire Wire Line
	5300 3150 5950 3150
Wire Wire Line
	5300 3250 5950 3250
Wire Wire Line
	5300 3450 5950 3450
Wire Wire Line
	5300 3550 5950 3550
Wire Wire Line
	5300 3650 5950 3650
Wire Wire Line
	5300 4550 5950 4550
Text Label 5950 4550 2    50   ~ 0
BPS_PWR
Text Label 5950 3650 2    50   ~ 0
LEFT_BLINK
Text Label 5950 3250 2    50   ~ 0
RIGHT_BLINK
Text Label 5950 3550 2    50   ~ 0
BPS_FAULT
Text Label 5950 3050 2    50   ~ 0
RSVD_LED
Text Label 5950 3150 2    50   ~ 0
CTRL_FAULT
Text Label 5950 3350 2    50   ~ 0
Headlight_ON
$EndSCHEMATC
