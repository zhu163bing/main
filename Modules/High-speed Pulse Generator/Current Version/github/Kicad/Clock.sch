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
LIBS:kicad_homemade_lib
LIBS:top_level_easyphi-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 5
Title "High-speed Pulse Generator"
Date "29 apr 2014"
Rev "1.0"
Comp "University of Geneva             www.easy-phi.ch"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2850 6050 0    60   Input ~ 0
ClockIN
$Comp
L C C89
U 1 1 53160FE4
P 5500 5250
F 0 "C89" H 5550 5350 40  0000 L CNN
F 1 "10nF" H 5550 5150 40  0000 L CNN
F 2 "~" H 5538 5100 30  0000 C CNN
F 3 "~" H 5500 5250 60  0000 C CNN
	1    5500 5250
	1    0    0    -1  
$EndComp
$Comp
L C C88
U 1 1 53160FEA
P 5200 5250
F 0 "C88" H 5250 5350 40  0000 L CNN
F 1 "10nF" H 5250 5150 40  0000 L CNN
F 2 "~" H 5238 5100 30  0000 C CNN
F 3 "~" H 5200 5250 60  0000 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0213
U 1 1 53160FF0
P 5500 5500
F 0 "#PWR0213" H 5500 5500 30  0001 C CNN
F 1 "GND" H 5500 5430 30  0001 C CNN
F 2 "" H 5500 5500 60  0000 C CNN
F 3 "" H 5500 5500 60  0000 C CNN
	1    5500 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0214
U 1 1 53160FF6
P 5200 5500
F 0 "#PWR0214" H 5200 5500 30  0001 C CNN
F 1 "GND" H 5200 5430 30  0001 C CNN
F 2 "" H 5200 5500 60  0000 C CNN
F 3 "" H 5200 5500 60  0000 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5450 5200 5500
Wire Wire Line
	5500 5450 5500 5500
$Comp
L +2.5V #PWR0215
U 1 1 53160FFE
P 5200 4950
F 0 "#PWR0215" H 5200 4900 20  0001 C CNN
F 1 "+2.5V" H 5200 5050 30  0000 C CNN
F 2 "~" H 5200 4950 60  0000 C CNN
F 3 "~" H 5200 4950 60  0000 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L TVS_BIDIR D17
U 1 1 53161004
P 3250 6600
F 0 "D17" H 3150 6700 50  0000 C CNN
F 1 "TVS_BIDIR" H 3250 6500 40  0000 C CNN
F 2 "~" H 3250 6600 60  0000 C CNN
F 3 "~" H 3250 6600 60  0000 C CNN
	1    3250 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0216
U 1 1 531995D2
P 3250 6950
F 0 "#PWR0216" H 3250 6950 30  0001 C CNN
F 1 "GND" H 3250 6880 30  0001 C CNN
F 2 "" H 3250 6950 60  0000 C CNN
F 3 "" H 3250 6950 60  0000 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6900 3250 6950
Wire Wire Line
	3250 6300 3250 6050
NoConn ~ 3400 6600
Wire Wire Line
	5200 4950 5200 5050
Wire Wire Line
	5500 5000 5500 5050
Wire Wire Line
	5050 5000 5500 5000
Connection ~ 5200 5000
$Comp
L R R94
U 1 1 531995D3
P 4850 5250
F 0 "R94" V 4930 5250 40  0000 C CNN
F 1 "125R" V 4857 5251 40  0000 C CNN
F 2 "~" V 4780 5250 30  0000 C CNN
F 3 "~" H 4850 5250 30  0000 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0217
U 1 1 5316101D
P 4850 4950
F 0 "#PWR0217" H 4850 4900 20  0001 C CNN
F 1 "+2.5V" H 4850 5050 30  0000 C CNN
F 2 "~" H 4850 4950 60  0000 C CNN
F 3 "~" H 4850 4950 60  0000 C CNN
	1    4850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5000 4850 4950
$Comp
L LM7321MF U37
U 1 1 531995D5
P 3750 7700
F 0 "U37" H 3550 7900 60  0000 C CNN
F 1 "LM7321MF" H 3750 7500 60  0000 C CNN
F 2 "~" H 3750 7700 60  0000 C CNN
F 3 "~" H 3750 7700 60  0000 C CNN
	1    3750 7700
	1    0    0    -1  
$EndComp
$Comp
L R R93
U 1 1 531995D6
P 2800 8000
F 0 "R93" V 2880 8000 40  0000 C CNN
F 1 "3k" V 2807 8001 40  0000 C CNN
F 2 "~" V 2730 8000 30  0000 C CNN
F 3 "~" H 2800 8000 30  0000 C CNN
	1    2800 8000
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 53161030
P 2800 7400
F 0 "R92" V 2880 7400 40  0000 C CNN
F 1 "12k" V 2807 7401 40  0000 C CNN
F 2 "~" V 2730 7400 30  0000 C CNN
F 3 "~" H 2800 7400 30  0000 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
$Comp
L C C85
U 1 1 531995D8
P 3000 8000
F 0 "C85" H 3050 8100 40  0000 L CNN
F 1 "10nF" H 3050 7900 40  0000 L CNN
F 2 "~" H 3038 7850 30  0000 C CNN
F 3 "~" H 3000 8000 60  0000 C CNN
	1    3000 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0218
U 1 1 531995D9
P 2800 8300
F 0 "#PWR0218" H 2800 8300 30  0001 C CNN
F 1 "GND" H 2800 8230 30  0001 C CNN
F 2 "" H 2800 8300 60  0000 C CNN
F 3 "" H 2800 8300 60  0000 C CNN
	1    2800 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0219
U 1 1 531995DA
P 3000 8300
F 0 "#PWR0219" H 3000 8300 30  0001 C CNN
F 1 "GND" H 3000 8230 30  0001 C CNN
F 2 "" H 3000 8300 60  0000 C CNN
F 3 "" H 3000 8300 60  0000 C CNN
	1    3000 8300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0220
U 1 1 531995DB
P 4300 7850
F 0 "#PWR0220" H 4300 7850 30  0001 C CNN
F 1 "GND" H 4300 7780 30  0001 C CNN
F 2 "" H 4300 7850 60  0000 C CNN
F 3 "" H 4300 7850 60  0000 C CNN
	1    4300 7850
	1    0    0    -1  
$EndComp
$Comp
L C C86
U 1 1 531995DC
P 4400 7350
F 0 "C86" H 4450 7450 40  0000 L CNN
F 1 "100nF" H 4450 7250 40  0000 L CNN
F 2 "~" H 4438 7200 30  0000 C CNN
F 3 "~" H 4400 7350 60  0000 C CNN
	1    4400 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0221
U 1 1 531995DD
P 4400 7600
F 0 "#PWR0221" H 4400 7600 30  0001 C CNN
F 1 "GND" H 4400 7530 30  0001 C CNN
F 2 "" H 4400 7600 60  0000 C CNN
F 3 "" H 4400 7600 60  0000 C CNN
	1    4400 7600
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0222
U 1 1 531995DE
P 4400 7050
F 0 "#PWR0222" H 4400 7000 20  0001 C CNN
F 1 "+2.5V" H 4400 7150 30  0000 C CNN
F 2 "~" H 4400 7050 60  0000 C CNN
F 3 "~" H 4400 7050 60  0000 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7800 3200 8050
Wire Wire Line
	3200 8050 4650 8050
Wire Wire Line
	4650 7700 4250 7700
Wire Wire Line
	4250 7800 4300 7800
Wire Wire Line
	4300 7800 4300 7850
Wire Wire Line
	4250 7600 4250 7100
Wire Wire Line
	4250 7100 4400 7100
Wire Wire Line
	4400 7550 4400 7600
Wire Wire Line
	4400 7050 4400 7150
Connection ~ 4400 7100
Wire Wire Line
	3000 8200 3000 8300
Wire Wire Line
	2800 8250 2800 8300
Wire Wire Line
	2800 7650 2800 7750
Wire Wire Line
	2800 7700 3200 7700
Connection ~ 2800 7700
Wire Wire Line
	3000 7800 3000 7700
Connection ~ 3000 7700
$Comp
L +2.5V #PWR0223
U 1 1 53161071
P 2800 7100
F 0 "#PWR0223" H 2800 7050 20  0001 C CNN
F 1 "+2.5V" H 2800 7200 30  0000 C CNN
F 2 "~" H 2800 7100 60  0000 C CNN
F 3 "~" H 2800 7100 60  0000 C CNN
	1    2800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7150 2800 7100
$Comp
L C C87
U 1 1 531995E0
P 4850 6400
F 0 "C87" H 4900 6500 40  0000 L CNN
F 1 "100nF" H 4850 6300 40  0000 L CNN
F 2 "~" H 4888 6250 30  0000 C CNN
F 3 "~" H 4850 6400 60  0000 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5950 4850 5500
Wire Wire Line
	2850 6050 5100 6050
Connection ~ 3250 6050
Text Label 4650 6900 1    59   ~ 0
0.5VBias_Clock
$Comp
L SY89854U U38
U 1 1 531995E1
P 5750 6100
F 0 "U38" H 5450 6550 60  0000 C CNN
F 1 "SY89854U" H 5800 5550 60  0000 C CNN
F 2 "~" H 5750 6100 60  0000 C CNN
F 3 "~" H 5750 6100 60  0000 C CNN
	1    5750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 8050 4650 6150
Wire Wire Line
	4650 6150 5100 6150
$Comp
L GND #PWR0224
U 1 1 531995E2
P 5050 6650
F 0 "#PWR0224" H 5050 6650 30  0001 C CNN
F 1 "GND" H 5050 6580 30  0001 C CNN
F 2 "" H 5050 6650 60  0000 C CNN
F 3 "" H 5050 6650 60  0000 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6350 5050 6350
Wire Wire Line
	5050 6350 5050 6650
Wire Wire Line
	5100 6450 5050 6450
Connection ~ 5050 6450
Wire Wire Line
	5100 6550 5050 6550
Connection ~ 5050 6550
NoConn ~ 5100 6250
Wire Wire Line
	5050 5850 5100 5850
Wire Wire Line
	5050 5000 5050 5850
Wire Wire Line
	5100 5750 5050 5750
Connection ~ 5050 5750
$Comp
L GND #PWR0225
U 1 1 531995E3
P 4850 6650
F 0 "#PWR0225" H 4850 6650 30  0001 C CNN
F 1 "GND" H 4850 6580 30  0001 C CNN
F 2 "" H 4850 6650 60  0000 C CNN
F 3 "" H 4850 6650 60  0000 C CNN
	1    4850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6600 4850 6650
Wire Wire Line
	4850 6200 4850 6150
Connection ~ 4850 6150
Connection ~ 4650 7700
$Comp
L NB4L52 U39
U 1 1 53161175
P 8650 2400
F 0 "U39" H 9100 1950 60  0000 L BNN
F 1 "NB4L52" H 9100 1850 60  0000 L BNN
F 2 "~" H 7750 2800 60  0000 C CNN
F 3 "~" H 7750 2800 60  0000 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0226
U 1 1 5316117B
P 8700 3400
F 0 "#PWR0226" H 8700 3400 30  0001 C CNN
F 1 "GND" H 8700 3330 30  0001 C CNN
F 2 "" H 8700 3400 60  0000 C CNN
F 3 "" H 8700 3400 60  0000 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L C C90
U 1 1 53161181
P 9100 1600
F 0 "C90" H 9100 1700 40  0000 L CNN
F 1 "10nF" H 9106 1515 40  0000 L CNN
F 2 "~" H 9138 1450 30  0000 C CNN
F 3 "~" H 9100 1600 60  0000 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0227
U 1 1 53161187
P 8700 1300
F 0 "#PWR0227" H 8700 1250 20  0001 C CNN
F 1 "+2.5V" H 8700 1400 30  0000 C CNN
F 2 "" H 8700 1300 60  0000 C CNN
F 3 "" H 8700 1300 60  0000 C CNN
	1    8700 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0228
U 1 1 5316118D
P 9100 1850
F 0 "#PWR0228" H 9100 1850 30  0001 C CNN
F 1 "GND" H 9100 1780 30  0001 C CNN
F 2 "" H 9100 1850 60  0000 C CNN
F 3 "" H 9100 1850 60  0000 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0229
U 1 1 53161193
P 7850 3400
F 0 "#PWR0229" H 7850 3400 30  0001 C CNN
F 1 "GND" H 7850 3330 30  0001 C CNN
F 2 "" H 7850 3400 60  0000 C CNN
F 3 "" H 7850 3400 60  0000 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
NoConn ~ 8000 2350
NoConn ~ 8000 2050
$Comp
L +2.5V #PWR0230
U 1 1 5316119B
P 7850 2100
F 0 "#PWR0230" H 7850 2050 20  0001 C CNN
F 1 "+2.5V" H 7850 2200 30  0000 C CNN
F 2 "" H 7850 2100 60  0000 C CNN
F 3 "" H 7850 2100 60  0000 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0231
U 1 1 531995EB
P 7850 2300
F 0 "#PWR0231" H 7850 2300 30  0001 C CNN
F 1 "GND" H 7850 2230 30  0001 C CNN
F 2 "" H 7850 2300 60  0000 C CNN
F 3 "" H 7850 2300 60  0000 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 531995EC
P 9950 2500
F 0 "R102" V 10030 2500 40  0000 C CNN
F 1 "200R" V 9957 2501 40  0000 C CNN
F 2 "~" V 9880 2500 30  0000 C CNN
F 3 "~" H 9950 2500 30  0000 C CNN
	1    9950 2500
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 531995ED
P 10150 2500
F 0 "R104" V 10230 2500 40  0000 C CNN
F 1 "200R" V 10157 2501 40  0000 C CNN
F 2 "~" V 10080 2500 30  0000 C CNN
F 3 "~" H 10150 2500 30  0000 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 531995EE
P 10050 3000
F 0 "R103" V 10130 3000 40  0000 C CNN
F 1 "82R" V 10057 3001 40  0000 C CNN
F 2 "~" V 9980 3000 30  0000 C CNN
F 3 "~" H 10050 3000 30  0000 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0232
U 1 1 531611B9
P 10050 3400
F 0 "#PWR0232" H 10050 3400 30  0001 C CNN
F 1 "GND" H 10050 3330 30  0001 C CNN
F 2 "" H 10050 3400 60  0000 C CNN
F 3 "" H 10050 3400 60  0000 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
NoConn ~ 9350 2400
NoConn ~ 9350 2700
$Comp
L R R101
U 1 1 531611C7
P 9550 3000
F 0 "R101" V 9630 3000 40  0000 C CNN
F 1 "10k" V 9557 3001 40  0000 C CNN
F 2 "~" V 9480 3000 30  0000 C CNN
F 3 "~" H 9550 3000 30  0000 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
$Comp
L R R100
U 1 1 531995F1
P 9550 1700
F 0 "R100" V 9630 1700 40  0000 C CNN
F 1 "12k" V 9557 1701 40  0000 C CNN
F 2 "~" V 9480 1700 30  0000 C CNN
F 3 "~" H 9550 1700 30  0000 C CNN
	1    9550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0233
U 1 1 531995F2
P 9550 3400
F 0 "#PWR0233" H 9550 3400 30  0001 C CNN
F 1 "GND" H 9550 3330 30  0001 C CNN
F 2 "" H 9550 3400 60  0000 C CNN
F 3 "" H 9550 3400 60  0000 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0234
U 1 1 531995F3
P 9550 1300
F 0 "#PWR0234" H 9550 1250 20  0001 C CNN
F 1 "+2.5V" H 9550 1400 30  0000 C CNN
F 2 "" H 9550 1300 60  0000 C CNN
F 3 "" H 9550 1300 60  0000 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
Text HLabel 11300 1300 2    60   Input ~ 0
ClockReset
$Comp
L R R95
U 1 1 531995F4
P 7100 2150
F 0 "R95" V 7180 2150 40  0000 C CNN
F 1 "1k" V 7107 2151 40  0000 C CNN
F 2 "~" V 7030 2150 30  0000 C CNN
F 3 "~" H 7100 2150 30  0000 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L R R96
U 1 1 531995F5
P 7300 2150
F 0 "R96" V 7380 2150 40  0000 C CNN
F 1 "1k" V 7307 2151 40  0000 C CNN
F 2 "~" V 7230 2150 30  0000 C CNN
F 3 "~" H 7300 2150 30  0000 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0235
U 1 1 531995F6
P 10650 2600
F 0 "#PWR0235" H 10650 2600 30  0001 C CNN
F 1 "GND" H 10650 2530 30  0001 C CNN
F 2 "" H 10650 2600 60  0000 C CNN
F 3 "" H 10650 2600 60  0000 C CNN
	1    10650 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0236
U 1 1 531995F7
P 10650 1500
F 0 "#PWR0236" H 10650 1460 30  0001 C CNN
F 1 "+3.3V" H 10650 1610 30  0000 C CNN
F 2 "" H 10650 1500 60  0000 C CNN
F 3 "" H 10650 1500 60  0000 C CNN
	1    10650 1500
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 531995F8
P 10800 1750
F 0 "C103" H 10850 1850 40  0000 L CNN
F 1 "10nF" H 10850 1650 40  0000 L CNN
F 2 "~" H 10838 1600 30  0000 C CNN
F 3 "~" H 10800 1750 60  0000 C CNN
	1    10800 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0237
U 1 1 531995F9
P 10800 2000
F 0 "#PWR0237" H 10800 2000 30  0001 C CNN
F 1 "GND" H 10800 1930 30  0001 C CNN
F 2 "" H 10800 2000 60  0000 C CNN
F 3 "" H 10800 2000 60  0000 C CNN
	1    10800 2000
	1    0    0    -1  
$EndComp
Text HLabel 11300 900  2    60   Output ~ 0
ClockState
Text HLabel 11300 2150 2    60   Output ~ 0
ClockPulse
Wire Wire Line
	9100 1350 8700 1350
Wire Wire Line
	8700 1300 8700 1650
Connection ~ 8700 1350
Wire Wire Line
	7850 2800 8000 2800
Wire Wire Line
	8000 2500 7850 2500
Connection ~ 7850 2800
Wire Wire Line
	7850 3350 7850 3400
Wire Wire Line
	8000 2150 7850 2150
Wire Wire Line
	8000 2250 7850 2250
Wire Wire Line
	7850 2250 7850 2300
Wire Wire Line
	7850 2500 7850 2850
Wire Wire Line
	9350 2100 10250 2100
Wire Wire Line
	10150 2100 10150 2250
Wire Wire Line
	9950 2250 9950 2200
Wire Wire Line
	9350 2200 10250 2200
Wire Wire Line
	9550 1950 9550 2750
Wire Wire Line
	9550 1450 9550 1300
Wire Wire Line
	9350 2600 9550 2600
Connection ~ 9550 2600
Wire Wire Line
	9350 2500 9750 2500
Wire Wire Line
	9750 1300 11300 1300
Wire Wire Line
	9950 2750 10150 2750
Connection ~ 10050 2750
Wire Wire Line
	7100 1900 7100 800 
Wire Wire Line
	7100 800  10250 800 
Connection ~ 9950 2200
Connection ~ 10150 2100
Wire Wire Line
	10250 2100 10250 2050
Wire Wire Line
	10250 2200 10250 2250
Wire Wire Line
	11250 2150 11300 2150
Wire Wire Line
	11250 900  11300 900 
Connection ~ 7100 2600
Connection ~ 7300 2700
Wire Wire Line
	7300 1900 7300 1000
Wire Wire Line
	7300 1000 10250 1000
Wire Wire Line
	9100 1400 9100 1350
Wire Wire Line
	10800 1550 10800 1500
Wire Wire Line
	10650 1750 10650 1500
Wire Wire Line
	10650 2600 10650 2550
Wire Wire Line
	10050 3400 10050 3250
Wire Wire Line
	9550 3250 9550 3400
Wire Wire Line
	7850 2150 7850 2100
Wire Wire Line
	8700 3150 8700 3400
Wire Wire Line
	8700 3200 8800 3200
Wire Wire Line
	8800 3200 8800 3150
Connection ~ 8700 3200
Wire Wire Line
	9100 1850 9100 1800
$Comp
L MAX9032AKA U42
U 1 1 531995FA
P 10750 900
F 0 "U42" H 10825 700 60  0000 L BNN
F 1 "MAX9032AKA" H 10800 600 60  0000 L BNN
F 2 "~" H 10750 900 60  0000 C CNN
F 3 "~" H 10750 900 60  0000 C CNN
	1    10750 900 
	1    0    0    -1  
$EndComp
$Comp
L MAX9032AKA U42
U 2 1 531995FB
P 10750 2150
F 0 "U42" H 10825 1950 60  0000 L BNN
F 1 "MAX9032AKA" H 10800 1850 60  0000 L BNN
F 2 "~" H 10750 2150 60  0000 C CNN
F 3 "~" H 10750 2150 60  0000 C CNN
	2    10750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1500 10800 1500
Wire Wire Line
	10800 1950 10800 2000
Connection ~ 10650 1500
Wire Wire Line
	8000 2700 7300 2700
Wire Wire Line
	8000 2600 7100 2600
$Comp
L R R99
U 1 1 531995FC
P 7850 3100
F 0 "R99" V 7930 3100 40  0000 C CNN
F 1 "19R" V 7857 3101 40  0000 C CNN
F 2 "~" V 7780 3100 30  0000 C CNN
F 3 "~" H 7850 3100 30  0000 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L NB6L295MNG U40
U 1 1 531612F9
P 8900 9700
F 0 "U40" H 9300 9000 60  0000 L BNN
F 1 "NB6L295MNG" H 9300 8900 60  0000 L BNN
F 2 "~" H 8900 9800 60  0000 C CNN
F 3 "~" H 8900 9800 60  0000 C CNN
	1    8900 9700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0238
U 1 1 531612FF
P 8850 10750
F 0 "#PWR0238" H 8850 10750 30  0001 C CNN
F 1 "GND" H 8850 10680 30  0001 C CNN
F 2 "" H 8850 10750 60  0000 C CNN
F 3 "" H 8850 10750 60  0000 C CNN
	1    8850 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 10650 9050 10600
Wire Wire Line
	8850 10650 9050 10650
Wire Wire Line
	8850 10600 8850 10750
Wire Wire Line
	8950 10600 8950 10650
Connection ~ 8950 10650
Connection ~ 8850 10650
$Comp
L C C91
U 1 1 5316130B
P 9300 8600
F 0 "C91" H 9350 8700 40  0000 L CNN
F 1 "10nF" H 9350 8500 40  0000 L CNN
F 2 "~" H 9338 8450 30  0000 C CNN
F 3 "~" H 9300 8600 60  0000 C CNN
	1    9300 8600
	1    0    0    -1  
$EndComp
$Comp
L C C93
U 1 1 53161311
P 9600 8600
F 0 "C93" H 9650 8700 40  0000 L CNN
F 1 "10nF" H 9650 8500 40  0000 L CNN
F 2 "~" H 9638 8450 30  0000 C CNN
F 3 "~" H 9600 8600 60  0000 C CNN
	1    9600 8600
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0239
U 1 1 53161317
P 9600 8300
F 0 "#PWR0239" H 9600 8250 20  0001 C CNN
F 1 "+2.5V" H 9600 8400 30  0000 C CNN
F 2 "~" H 9600 8300 60  0000 C CNN
F 3 "~" H 9600 8300 60  0000 C CNN
	1    9600 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 8800 9050 8350
Wire Wire Line
	8950 8350 9600 8350
Wire Wire Line
	9600 8300 9600 8400
Connection ~ 9600 8350
Wire Wire Line
	9300 8400 9300 8350
Connection ~ 9300 8350
Wire Wire Line
	8950 8800 8950 8350
Connection ~ 9050 8350
$Comp
L GND #PWR0240
U 1 1 53161325
P 9600 8850
F 0 "#PWR0240" H 9600 8850 30  0001 C CNN
F 1 "GND" H 9600 8780 30  0001 C CNN
F 2 "" H 9600 8850 60  0000 C CNN
F 3 "" H 9600 8850 60  0000 C CNN
	1    9600 8850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0241
U 1 1 5316132B
P 9300 8850
F 0 "#PWR0241" H 9300 8850 30  0001 C CNN
F 1 "GND" H 9300 8780 30  0001 C CNN
F 2 "" H 9300 8850 60  0000 C CNN
F 3 "" H 9300 8850 60  0000 C CNN
	1    9300 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 8800 9300 8850
Wire Wire Line
	9600 8800 9600 8850
$Comp
L C C95
U 1 1 53161333
P 10100 8600
F 0 "C95" H 10150 8700 40  0000 L CNN
F 1 "10nF" H 10150 8500 40  0000 L CNN
F 2 "~" H 10138 8450 30  0000 C CNN
F 3 "~" H 10100 8600 60  0000 C CNN
	1    10100 8600
	1    0    0    -1  
$EndComp
$Comp
L C C99
U 1 1 53199605
P 10400 8600
F 0 "C99" H 10450 8700 40  0000 L CNN
F 1 "10nF" H 10450 8500 40  0000 L CNN
F 2 "~" H 10438 8450 30  0000 C CNN
F 3 "~" H 10400 8600 60  0000 C CNN
	1    10400 8600
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0242
U 1 1 53199606
P 10400 8300
F 0 "#PWR0242" H 10400 8250 20  0001 C CNN
F 1 "+2.5V" H 10400 8400 30  0000 C CNN
F 2 "~" H 10400 8300 60  0000 C CNN
F 3 "~" H 10400 8300 60  0000 C CNN
	1    10400 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 8300 10400 8400
Connection ~ 10400 8350
Wire Wire Line
	10100 8400 10100 8350
Connection ~ 10100 8350
$Comp
L C C96
U 1 1 53199607
P 10100 10500
F 0 "C96" H 10150 10600 40  0000 L CNN
F 1 "10nF" H 10150 10400 40  0000 L CNN
F 2 "~" H 10138 10350 30  0000 C CNN
F 3 "~" H 10100 10500 60  0000 C CNN
	1    10100 10500
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0243
U 1 1 53161355
P 10100 10200
F 0 "#PWR0243" H 10100 10150 20  0001 C CNN
F 1 "+2.5V" H 10100 10300 30  0000 C CNN
F 2 "~" H 10100 10200 60  0000 C CNN
F 3 "~" H 10100 10200 60  0000 C CNN
	1    10100 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 10200 10100 10300
Connection ~ 10100 10250
Wire Wire Line
	9950 8350 10400 8350
Wire Wire Line
	9950 8350 9950 9250
Wire Wire Line
	9950 9150 9900 9150
Wire Wire Line
	9950 9250 9900 9250
Connection ~ 9950 9150
$Comp
L GND #PWR0244
U 1 1 5319960A
P 10100 8850
F 0 "#PWR0244" H 10100 8850 30  0001 C CNN
F 1 "GND" H 10100 8780 30  0001 C CNN
F 2 "" H 10100 8850 60  0000 C CNN
F 3 "" H 10100 8850 60  0000 C CNN
	1    10100 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 8800 10100 8850
$Comp
L GND #PWR0245
U 1 1 5319960B
P 10400 8850
F 0 "#PWR0245" H 10400 8850 30  0001 C CNN
F 1 "GND" H 10400 8780 30  0001 C CNN
F 2 "" H 10400 8850 60  0000 C CNN
F 3 "" H 10400 8850 60  0000 C CNN
	1    10400 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 8800 10400 8850
$Comp
L GND #PWR0246
U 1 1 53161372
P 10100 10750
F 0 "#PWR0246" H 10100 10750 30  0001 C CNN
F 1 "GND" H 10100 10680 30  0001 C CNN
F 2 "" H 10100 10750 60  0000 C CNN
F 3 "" H 10100 10750 60  0000 C CNN
	1    10100 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 10700 10100 10750
Wire Wire Line
	9950 10150 9900 10150
Connection ~ 9950 10250
Wire Wire Line
	9950 10150 9950 10250
Wire Wire Line
	7850 9950 7800 9950
Wire Wire Line
	7800 9950 7800 10750
$Comp
L GND #PWR0247
U 1 1 53161386
P 7800 10750
F 0 "#PWR0247" H 7800 10750 30  0001 C CNN
F 1 "GND" H 7800 10680 30  0001 C CNN
F 2 "" H 7800 10750 60  0000 C CNN
F 3 "" H 7800 10750 60  0000 C CNN
	1    7800 10750
	1    0    0    -1  
$EndComp
NoConn ~ 7850 9850
NoConn ~ 7850 10150
Wire Wire Line
	7850 10050 7700 10050
Wire Wire Line
	7700 10050 7700 10000
$Comp
L +2.5V #PWR0248
U 1 1 53161390
P 7700 10000
F 0 "#PWR0248" H 7700 9950 20  0001 C CNN
F 1 "+2.5V" H 7700 10100 30  0000 C CNN
F 2 "~" H 7700 10000 60  0000 C CNN
F 3 "~" H 7700 10000 60  0000 C CNN
	1    7700 10000
	1    0    0    -1  
$EndComp
Text HLabel 11300 7650 2    60   Input ~ 0
ClockDelayENABLE
$Comp
L R R97
U 1 1 53161398
P 7550 10350
F 0 "R97" V 7630 10350 40  0000 C CNN
F 1 "19R" V 7557 10351 40  0000 C CNN
F 2 "~" V 7480 10350 30  0000 C CNN
F 3 "~" H 7550 10350 30  0000 C CNN
	1    7550 10350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0249
U 1 1 53199611
P 7550 10750
F 0 "#PWR0249" H 7550 10750 30  0001 C CNN
F 1 "GND" H 7550 10680 30  0001 C CNN
F 2 "" H 7550 10750 60  0000 C CNN
F 3 "" H 7550 10750 60  0000 C CNN
	1    7550 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 10600 7550 10750
Wire Wire Line
	7550 9250 7550 10100
Wire Wire Line
	7550 9550 7850 9550
Wire Wire Line
	7550 9250 7850 9250
Connection ~ 7550 9550
Wire Wire Line
	7100 2400 7100 5750
Wire Wire Line
	7100 5750 6800 5750
Wire Wire Line
	7300 2400 7300 5850
Wire Wire Line
	7300 5850 6800 5850
Wire Wire Line
	7850 9350 7300 9350
Wire Wire Line
	7100 9450 7850 9450
NoConn ~ 9900 9450
NoConn ~ 9900 9550
Wire Wire Line
	9900 9850 11300 9850
Wire Wire Line
	9900 9950 11300 9950
Wire Wire Line
	9750 2500 9750 1300
Wire Wire Line
	8750 8800 8750 7950
Wire Wire Line
	8750 7950 11300 7950
Wire Wire Line
	8650 8800 8650 7850
Wire Wire Line
	8650 7850 11300 7850
Wire Wire Line
	8550 8800 8550 7750
Wire Wire Line
	8550 7750 11300 7750
Wire Wire Line
	7850 9700 7700 9700
Wire Wire Line
	7700 9700 7700 7650
Wire Wire Line
	7700 7650 11300 7650
Text HLabel 11300 7750 2    60   Input ~ 0
ClockDelaySLOAD
Text HLabel 11300 7850 2    60   Input ~ 0
ClockDelaySCLK
Text HLabel 11300 7950 2    60   Input ~ 0
ClockDelaySDIN
Text HLabel 11300 9850 2    60   Output ~ 0
ClockDelayOUT
Text HLabel 11300 9950 2    60   Output ~ 0
ClockDelaynOUT
NoConn ~ 6350 6350
NoConn ~ 6350 6450
$Comp
L NB6L295MNG U41
U 1 1 531625D2
P 8900 6300
F 0 "U41" H 9300 5600 60  0000 L BNN
F 1 "NB6L295MNG" H 9300 5500 60  0000 L BNN
F 2 "~" H 8900 6400 60  0000 C CNN
F 3 "~" H 8900 6400 60  0000 C CNN
	1    8900 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0250
U 1 1 531625D8
P 8850 7350
F 0 "#PWR0250" H 8850 7350 30  0001 C CNN
F 1 "GND" H 8850 7280 30  0001 C CNN
F 2 "" H 8850 7350 60  0000 C CNN
F 3 "" H 8850 7350 60  0000 C CNN
	1    8850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 7250 9050 7200
Wire Wire Line
	8850 7250 9050 7250
Wire Wire Line
	8850 7200 8850 7350
Wire Wire Line
	8950 7200 8950 7250
Connection ~ 8950 7250
Connection ~ 8850 7250
$Comp
L C C92
U 1 1 531625E6
P 9300 5200
F 0 "C92" H 9350 5300 40  0000 L CNN
F 1 "10nF" H 9350 5100 40  0000 L CNN
F 2 "~" H 9338 5050 30  0000 C CNN
F 3 "~" H 9300 5200 60  0000 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L C C94
U 1 1 531625EC
P 9600 5200
F 0 "C94" H 9650 5300 40  0000 L CNN
F 1 "10nF" H 9650 5100 40  0000 L CNN
F 2 "~" H 9638 5050 30  0000 C CNN
F 3 "~" H 9600 5200 60  0000 C CNN
	1    9600 5200
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0251
U 1 1 531625F2
P 9600 4900
F 0 "#PWR0251" H 9600 4850 20  0001 C CNN
F 1 "+2.5V" H 9600 5000 30  0000 C CNN
F 2 "~" H 9600 4900 60  0000 C CNN
F 3 "~" H 9600 4900 60  0000 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5400 9050 4950
Wire Wire Line
	8950 4950 9600 4950
Wire Wire Line
	9600 4900 9600 5000
Connection ~ 9600 4950
Wire Wire Line
	9300 5000 9300 4950
Connection ~ 9300 4950
Wire Wire Line
	8950 5400 8950 4950
Connection ~ 9050 4950
$Comp
L GND #PWR0252
U 1 1 53162603
P 9600 5450
F 0 "#PWR0252" H 9600 5450 30  0001 C CNN
F 1 "GND" H 9600 5380 30  0001 C CNN
F 2 "" H 9600 5450 60  0000 C CNN
F 3 "" H 9600 5450 60  0000 C CNN
	1    9600 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0253
U 1 1 53162609
P 9300 5450
F 0 "#PWR0253" H 9300 5450 30  0001 C CNN
F 1 "GND" H 9300 5380 30  0001 C CNN
F 2 "" H 9300 5450 60  0000 C CNN
F 3 "" H 9300 5450 60  0000 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5400 9300 5450
Wire Wire Line
	9600 5400 9600 5450
$Comp
L C C97
U 1 1 53162611
P 10100 5200
F 0 "C97" H 10150 5300 40  0000 L CNN
F 1 "10nF" H 10150 5100 40  0000 L CNN
F 2 "~" H 10138 5050 30  0000 C CNN
F 3 "~" H 10100 5200 60  0000 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 53162617
P 10400 5200
F 0 "C101" H 10450 5300 40  0000 L CNN
F 1 "10nF" H 10450 5100 40  0000 L CNN
F 2 "~" H 10438 5050 30  0000 C CNN
F 3 "~" H 10400 5200 60  0000 C CNN
	1    10400 5200
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0254
U 1 1 5316261D
P 10400 4900
F 0 "#PWR0254" H 10400 4850 20  0001 C CNN
F 1 "+2.5V" H 10400 5000 30  0000 C CNN
F 2 "~" H 10400 4900 60  0000 C CNN
F 3 "~" H 10400 4900 60  0000 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4900 10400 5000
Connection ~ 10400 4950
Wire Wire Line
	10100 5000 10100 4950
Connection ~ 10100 4950
$Comp
L C C98
U 1 1 53162628
P 10100 7100
F 0 "C98" H 10150 7200 40  0000 L CNN
F 1 "10nF" H 10150 7000 40  0000 L CNN
F 2 "~" H 10138 6950 30  0000 C CNN
F 3 "~" H 10100 7100 60  0000 C CNN
	1    10100 7100
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0255
U 1 1 53162634
P 10100 6800
F 0 "#PWR0255" H 10100 6750 20  0001 C CNN
F 1 "+2.5V" H 10100 6900 30  0000 C CNN
F 2 "~" H 10100 6800 60  0000 C CNN
F 3 "~" H 10100 6800 60  0000 C CNN
	1    10100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6800 10100 6900
Connection ~ 10100 6850
Wire Wire Line
	9950 4950 10400 4950
Wire Wire Line
	9950 4950 9950 5850
Wire Wire Line
	9950 5750 9900 5750
Wire Wire Line
	9950 5850 9900 5850
Connection ~ 9950 5750
$Comp
L GND #PWR0256
U 1 1 53162646
P 10100 5450
F 0 "#PWR0256" H 10100 5450 30  0001 C CNN
F 1 "GND" H 10100 5380 30  0001 C CNN
F 2 "" H 10100 5450 60  0000 C CNN
F 3 "" H 10100 5450 60  0000 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5400 10100 5450
$Comp
L GND #PWR0257
U 1 1 5316264D
P 10400 5450
F 0 "#PWR0257" H 10400 5450 30  0001 C CNN
F 1 "GND" H 10400 5380 30  0001 C CNN
F 2 "" H 10400 5450 60  0000 C CNN
F 3 "" H 10400 5450 60  0000 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5400 10400 5450
$Comp
L GND #PWR0258
U 1 1 53162654
P 10100 7350
F 0 "#PWR0258" H 10100 7350 30  0001 C CNN
F 1 "GND" H 10100 7280 30  0001 C CNN
F 2 "" H 10100 7350 60  0000 C CNN
F 3 "" H 10100 7350 60  0000 C CNN
	1    10100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 7300 10100 7350
Wire Wire Line
	9950 6750 9900 6750
Connection ~ 9950 6850
Wire Wire Line
	9950 6750 9950 6850
Wire Wire Line
	7850 6550 7800 6550
Wire Wire Line
	7800 6550 7800 7350
$Comp
L GND #PWR0259
U 1 1 5316266A
P 7800 7350
F 0 "#PWR0259" H 7800 7350 30  0001 C CNN
F 1 "GND" H 7800 7280 30  0001 C CNN
F 2 "" H 7800 7350 60  0000 C CNN
F 3 "" H 7800 7350 60  0000 C CNN
	1    7800 7350
	1    0    0    -1  
$EndComp
NoConn ~ 7850 6450
NoConn ~ 7850 6750
Wire Wire Line
	7850 6650 7700 6650
Wire Wire Line
	7700 6650 7700 6600
$Comp
L +2.5V #PWR0260
U 1 1 53162674
P 7700 6600
F 0 "#PWR0260" H 7700 6550 20  0001 C CNN
F 1 "+2.5V" H 7700 6700 30  0000 C CNN
F 2 "~" H 7700 6600 60  0000 C CNN
F 3 "~" H 7700 6600 60  0000 C CNN
	1    7700 6600
	1    0    0    -1  
$EndComp
Text HLabel 11300 4250 2    60   Input ~ 0
ResetDelayENABLE
$Comp
L R R98
U 1 1 5316267B
P 7550 6950
F 0 "R98" V 7630 6950 40  0000 C CNN
F 1 "19R" V 7557 6951 40  0000 C CNN
F 2 "~" V 7480 6950 30  0000 C CNN
F 3 "~" H 7550 6950 30  0000 C CNN
	1    7550 6950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0261
U 1 1 53162681
P 7550 7350
F 0 "#PWR0261" H 7550 7350 30  0001 C CNN
F 1 "GND" H 7550 7280 30  0001 C CNN
F 2 "" H 7550 7350 60  0000 C CNN
F 3 "" H 7550 7350 60  0000 C CNN
	1    7550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 7200 7550 7350
Wire Wire Line
	7550 5850 7550 6700
Wire Wire Line
	7550 6150 7850 6150
Wire Wire Line
	7550 5850 7850 5850
Connection ~ 7550 6150
NoConn ~ 9900 6050
NoConn ~ 9900 6150
Wire Wire Line
	9900 6450 11300 6450
Wire Wire Line
	9900 6550 11300 6550
Wire Wire Line
	8750 5400 8750 4550
Wire Wire Line
	8750 4550 11300 4550
Wire Wire Line
	8650 5400 8650 4450
Wire Wire Line
	8650 4450 11300 4450
Wire Wire Line
	8550 5400 8550 4350
Wire Wire Line
	8550 4350 11300 4350
Wire Wire Line
	7850 6300 7700 6300
Wire Wire Line
	7700 6300 7700 4250
Wire Wire Line
	7700 4250 11300 4250
Text HLabel 11300 4350 2    60   Input ~ 0
ResetDelaySLOAD
Text HLabel 11300 4450 2    60   Input ~ 0
ResetDelaySCLK
Text HLabel 11300 4550 2    60   Input ~ 0
ResetDelaySDIN
Text HLabel 11300 6450 2    60   Output ~ 0
ResetDelayOUT
Text HLabel 11300 6550 2    60   Output ~ 0
ResetDelaynOUT
Wire Wire Line
	6800 6150 7300 6150
Wire Wire Line
	7300 6150 7300 9350
Wire Wire Line
	6800 5950 7850 5950
Wire Wire Line
	6800 6250 7100 6250
Wire Wire Line
	7100 6250 7100 9450
Wire Wire Line
	6800 6050 7850 6050
Wire Wire Line
	6800 5750 6700 5850
Wire Wire Line
	6700 5850 6350 5850
Wire Wire Line
	6350 5750 6700 5750
Wire Wire Line
	6700 5750 6800 5850
Wire Wire Line
	6800 5950 6700 6050
Wire Wire Line
	6700 6050 6350 6050
Wire Wire Line
	6350 5950 6700 5950
Wire Wire Line
	6700 5950 6800 6050
Wire Wire Line
	6800 6150 6700 6250
Wire Wire Line
	6700 6250 6350 6250
Wire Wire Line
	6350 6150 6700 6150
Wire Wire Line
	6700 6150 6800 6250
Wire Wire Line
	4850 5950 5100 5950
Text Notes 5100 6900 0    40   ~ 0
Signals are inverted for routing facility
Wire Wire Line
	9900 10250 10100 10250
Wire Wire Line
	9900 6850 10100 6850
$EndSCHEMATC
