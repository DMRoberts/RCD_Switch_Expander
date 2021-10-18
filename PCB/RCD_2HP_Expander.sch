EESchema Schematic File Version 2
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
LIBS:RCD_2HP_Expander-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Rotating Clock Divider 2HP Expander"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_SPDT Count_Direction1
U 1 1 5999E992
P 7750 1400
F 0 "Count_Direction1" H 7750 1570 50  0000 C CNN
F 1 "SW_SPDT" H 7750 1200 50  0000 C CNN
F 2 "SubMini-footprint:DW1-SPDT-ON-ON" H 7750 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT Gate_Or_Trig1
U 1 1 5999EA1C
P 7750 1950
F 0 "Gate_Or_Trig1" H 7750 2120 50  0000 C CNN
F 1 "SW_SPDT" H 7750 1750 50  0000 C CNN
F 2 "SubMini-footprint:DW1-SPDT-ON-ON" H 7750 1950 50  0001 C CNN
F 3 "" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT Max_Div_Big1
U 1 1 5999EA43
P 7750 2550
F 0 "Max_Div_Big1" H 7750 2720 50  0000 C CNN
F 1 "SW_SPDT" H 7750 2350 50  0000 C CNN
F 2 "SubMini-footprint:DW1-SPDT-ON-ON" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT Max_Div_Small1
U 1 1 5999EA82
P 7800 3200
F 0 "Max_Div_Small1" H 7800 3370 50  0000 C CNN
F 1 "SW_SPDT" H 7800 3000 50  0000 C CNN
F 2 "SubMini-footprint:DW1-SPDT-ON-ON" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT Spread1
U 1 1 5999EAB4
P 7800 3800
F 0 "Spread1" H 7800 3970 50  0000 C CNN
F 1 "SW_SPDT" H 7800 3600 50  0000 C CNN
F 2 "SubMini-footprint:DW1-SPDT-ON-ON" H 7800 3800 50  0001 C CNN
F 3 "" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT Reset_At_16
U 1 1 5999EAE5
P 7800 4400
F 0 "Reset_At_16" H 7800 4570 50  0000 C CNN
F 1 "SW_SPDT" H 7800 4200 50  0000 C CNN
F 2 "SubMini-footprint:DW1-SPDT-ON-ON" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 CountH1
U 1 1 5A5D2D56
P 8450 1400
F 0 "CountH1" H 8450 1600 50  0000 C CNN
F 1 "CONN_01X03" V 8550 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1300 8250 1300
Wire Wire Line
	7550 1400 8250 1400
Wire Wire Line
	7950 1500 8250 1500
$Comp
L CONN_01X03 GateTrigH1
U 1 1 5A5D3210
P 8450 1950
F 0 "GateTrigH1" H 8450 2150 50  0000 C CNN
F 1 "CONN_01X03" V 8550 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8450 1950 50  0001 C CNN
F 3 "" H 8450 1950 50  0001 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1850 8250 1850
Wire Wire Line
	7550 1950 8250 1950
Wire Wire Line
	7950 2050 8250 2050
$Comp
L CONN_01X03 MaxDivBigH1
U 1 1 5A5D5828
P 8450 2550
F 0 "MaxDivBigH1" H 8450 2750 50  0000 C CNN
F 1 "CONN_01X03" V 8550 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 MaxDivSmallH1
U 1 1 5A5D5872
P 8450 3200
F 0 "MaxDivSmallH1" H 8450 3400 50  0000 C CNN
F 1 "CONN_01X03" V 8550 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 SpreadH1
U 1 1 5A5D58DF
P 8450 3800
F 0 "SpreadH1" H 8450 4000 50  0000 C CNN
F 1 "CONN_01X03" V 8550 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 Reset16H1
U 1 1 5A5D5935
P 8450 4400
F 0 "Reset16H1" H 8450 4600 50  0000 C CNN
F 1 "CONN_01X03" V 8550 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8450 4400 50  0001 C CNN
F 3 "" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2450 8250 2450
Wire Wire Line
	7550 2550 8250 2550
Wire Wire Line
	7950 2650 8250 2650
Wire Wire Line
	8000 3100 8250 3100
Wire Wire Line
	7600 3200 8250 3200
Wire Wire Line
	8000 3300 8250 3300
Wire Wire Line
	8000 3700 8250 3700
Wire Wire Line
	7600 3800 8250 3800
Wire Wire Line
	8000 3900 8250 3900
Wire Wire Line
	8000 4300 8250 4300
Wire Wire Line
	7600 4400 8250 4400
Wire Wire Line
	8000 4500 8250 4500
$EndSCHEMATC
