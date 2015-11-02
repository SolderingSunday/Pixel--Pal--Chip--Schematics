EESchema Schematic File Version 2
LIBS:noname-rescue
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
LIBS:noname-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Pixel Pal: CHIP "
Date "29 jun 2014"
Rev ""
Comp "Soldering Sunday"
Comment1 "SolderingSunday.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED-RESCUE-noname D2
U 1 1 53A287D3
P 4600 2900
F 0 "D2" H 4600 3000 50  0000 C CNN
F 1 "LED" H 4600 2800 50  0000 C CNN
F 2 "~" H 4600 2900 60  0000 C CNN
F 3 "~" H 4600 2900 60  0000 C CNN
	1    4600 2900
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-noname D1
U 1 1 53A287E0
P 4900 2900
F 0 "D1" H 4900 3000 50  0000 C CNN
F 1 "LED" H 4900 2800 50  0000 C CNN
F 2 "~" H 4900 2900 60  0000 C CNN
F 3 "~" H 4900 2900 60  0000 C CNN
	1    4900 2900
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-noname R2
U 1 1 53A287E8
P 4600 3500
F 0 "R2" V 4680 3500 40  0000 C CNN
F 1 "R" V 4607 3501 40  0000 C CNN
F 2 "~" V 4530 3500 30  0000 C CNN
F 3 "~" H 4600 3500 30  0000 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-noname R1
U 1 1 53A287F5
P 4900 3500
F 0 "R1" V 4980 3500 40  0000 C CNN
F 1 "R" V 4907 3501 40  0000 C CNN
F 2 "~" V 4830 3500 30  0000 C CNN
F 3 "~" H 4900 3500 30  0000 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4600 3100
Wire Wire Line
	4900 3250 4900 3100
Wire Wire Line
	4600 3750 4600 3950
Wire Wire Line
	4600 3950 4900 3950
Wire Wire Line
	4900 3950 4900 3750
Wire Wire Line
	4750 3950 4750 4250
Wire Wire Line
	4750 4250 5950 4250
Wire Wire Line
	5950 4250 5950 3600
Connection ~ 4750 3950
Wire Wire Line
	5950 3600 7450 3600
$Comp
L CONN_10 P1
U 1 1 53B01BF6
P 7800 3450
F 0 "P1" V 7750 3450 60  0000 C CNN
F 1 "CONN_10" V 7850 3450 60  0000 C CNN
F 2 "" H 7800 3450 60  0000 C CNN
F 3 "" H 7800 3450 60  0000 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 4900 2550
Wire Wire Line
	4900 2550 4900 2700
Wire Wire Line
	5950 2400 4600 2400
Wire Wire Line
	4600 2400 4600 2700
Text Label 6850 3600 0    60   ~ 0
GND
Text Label 6600 3300 0    60   ~ 0
Right_Eye_D11
Text Label 6600 3400 0    60   ~ 0
Left_Eye_D12
Wire Wire Line
	7450 3900 6850 3900
Wire Wire Line
	7450 3800 6850 3800
Wire Wire Line
	6600 3700 7450 3700
Text Label 6600 3700 0    60   ~ 0
Analog_Reference
Text Label 6850 3900 0    60   ~ 0
A5
Text Label 6850 3800 0    60   ~ 0
A4
Text Label 6850 3000 0    60   ~ 0
D8
Text Label 6850 3100 0    60   ~ 0
D9
Text Label 6850 3200 0    60   ~ 0
D10
Text Label 6850 3500 0    60   ~ 0
D13
Wire Wire Line
	7450 3500 6850 3500
Wire Wire Line
	7450 3400 5750 3400
Wire Wire Line
	5750 3400 5750 2550
Wire Wire Line
	7450 3300 5950 3300
Wire Wire Line
	5950 3300 5950 2400
Wire Wire Line
	7450 3200 6850 3200
Wire Wire Line
	7450 3100 6850 3100
Wire Wire Line
	7450 3000 6850 3000
$EndSCHEMATC
