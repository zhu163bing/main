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
Sheet 4 5
Title "High-speed Pulse Generator"
Date "29 apr 2014"
Rev "1.0"
Comp "University of Geneva             www.easy-phi.ch"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2900 6750 0    60   Input ~ 0
DataIN
$Comp
L C C76
U 1 1 531995CC
P 5550 6050
F 0 "C76" H 5600 6150 40  0000 L CNN
F 1 "10nF" H 5600 5950 40  0000 L CNN
F 2 "~" H 5588 5900 30  0000 C CNN
F 3 "~" H 5550 6050 60  0000 C CNN
	1    5550 6050
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 531995CD
P 5250 6050
F 0 "C75" H 5300 6150 40  0000 L CNN
F 1 "10nF" H 5300 5950 40  0000 L CNN
F 2 "~" H 5288 5900 30  0000 C CNN
F 3 "~" H 5250 6050 60  0000 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0176
U 1 1 531995CE
P 5550 6300
F 0 "#PWR0176" H 5550 6300 30  0001 C CNN
F 1 "GND" H 5550 6230 30  0001 C CNN
F 2 "" H 5550 6300 60  0000 C CNN
F 3 "" H 5550 6300 60  0000 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0177
U 1 1 531995CF
P 5250 6300
F 0 "#PWR0177" H 5250 6300 30  0001 C CNN
F 1 "GND" H 5250 6230 30  0001 C CNN
F 2 "" H 5250 6300 60  0000 C CNN
F 3 "" H 5250 6300 60  0000 C CNN
	1    5250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6250 5250 6300
Wire Wire Line
	5550 6250 5550 6300
$Comp
L +2.5V #PWR0178
U 1 1 531995D0
P 5250 5750
F 0 "#PWR0178" H 5250 5700 20  0001 C CNN
F 1 "+2.5V" H 5250 5850 30  0000 C CNN
F 2 "~" H 5250 5750 60  0000 C CNN
F 3 "~" H 5250 5750 60  0000 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
$Comp
L TVS_BIDIR D16
U 1 1 531995D1
P 3300 7300
F 0 "D16" H 3200 7400 50  0000 C CNN
F 1 "TVS_BIDIR" H 3300 7200 40  0000 C CNN
F 2 "~" H 3300 7300 60  0000 C CNN
F 3 "~" H 3300 7300 60  0000 C CNN
	1    3300 7300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0179
U 1 1 5316100A
P 3300 7650
F 0 "#PWR0179" H 3300 7650 30  0001 C CNN
F 1 "GND" H 3300 7580 30  0001 C CNN
F 2 "" H 3300 7650 60  0000 C CNN
F 3 "" H 3300 7650 60  0000 C CNN
	1    3300 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7600 3300 7650
Wire Wire Line
	3300 7000 3300 6750
NoConn ~ 3450 7300
Wire Wire Line
	5250 5750 5250 5850
Wire Wire Line
	5550 5800 5550 5850
Wire Wire Line
	5100 5800 5550 5800
Connection ~ 5250 5800
$Comp
L R R82
U 1 1 53161017
P 4900 6050
F 0 "R82" V 4980 6050 40  0000 C CNN
F 1 "125R" V 4907 6051 40  0000 C CNN
F 2 "~" V 4830 6050 30  0000 C CNN
F 3 "~" H 4900 6050 30  0000 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0180
U 1 1 531995D4
P 4900 5750
F 0 "#PWR0180" H 4900 5700 20  0001 C CNN
F 1 "+2.5V" H 4900 5850 30  0000 C CNN
F 2 "~" H 4900 5750 60  0000 C CNN
F 3 "~" H 4900 5750 60  0000 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5800 4900 5750
$Comp
L LM7321MF U32
U 1 1 53161024
P 3800 8500
F 0 "U32" H 3600 8700 60  0000 C CNN
F 1 "LM7321MF" H 3800 8300 60  0000 C CNN
F 2 "~" H 3800 8500 60  0000 C CNN
F 3 "~" H 3800 8500 60  0000 C CNN
	1    3800 8500
	1    0    0    -1  
$EndComp
$Comp
L R R81
U 1 1 5316102A
P 2850 8800
F 0 "R81" V 2930 8800 40  0000 C CNN
F 1 "3k" V 2857 8801 40  0000 C CNN
F 2 "~" V 2780 8800 30  0000 C CNN
F 3 "~" H 2850 8800 30  0000 C CNN
	1    2850 8800
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 531995D7
P 2850 8200
F 0 "R80" V 2930 8200 40  0000 C CNN
F 1 "12k" V 2857 8201 40  0000 C CNN
F 2 "~" V 2780 8200 30  0000 C CNN
F 3 "~" H 2850 8200 30  0000 C CNN
	1    2850 8200
	1    0    0    -1  
$EndComp
$Comp
L C C72
U 1 1 53161036
P 3050 8800
F 0 "C72" H 3100 8900 40  0000 L CNN
F 1 "10nF" H 3100 8700 40  0000 L CNN
F 2 "~" H 3088 8650 30  0000 C CNN
F 3 "~" H 3050 8800 60  0000 C CNN
	1    3050 8800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0181
U 1 1 5316103C
P 2850 9100
F 0 "#PWR0181" H 2850 9100 30  0001 C CNN
F 1 "GND" H 2850 9030 30  0001 C CNN
F 2 "" H 2850 9100 60  0000 C CNN
F 3 "" H 2850 9100 60  0000 C CNN
	1    2850 9100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0182
U 1 1 53161042
P 3050 9100
F 0 "#PWR0182" H 3050 9100 30  0001 C CNN
F 1 "GND" H 3050 9030 30  0001 C CNN
F 2 "" H 3050 9100 60  0000 C CNN
F 3 "" H 3050 9100 60  0000 C CNN
	1    3050 9100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0183
U 1 1 53161048
P 4350 8650
F 0 "#PWR0183" H 4350 8650 30  0001 C CNN
F 1 "GND" H 4350 8580 30  0001 C CNN
F 2 "" H 4350 8650 60  0000 C CNN
F 3 "" H 4350 8650 60  0000 C CNN
	1    4350 8650
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 5316104E
P 4450 8150
F 0 "C73" H 4500 8250 40  0000 L CNN
F 1 "100nF" H 4500 8050 40  0000 L CNN
F 2 "~" H 4488 8000 30  0000 C CNN
F 3 "~" H 4450 8150 60  0000 C CNN
	1    4450 8150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0184
U 1 1 53161054
P 4450 8400
F 0 "#PWR0184" H 4450 8400 30  0001 C CNN
F 1 "GND" H 4450 8330 30  0001 C CNN
F 2 "" H 4450 8400 60  0000 C CNN
F 3 "" H 4450 8400 60  0000 C CNN
	1    4450 8400
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0185
U 1 1 5316105A
P 4450 7850
F 0 "#PWR0185" H 4450 7800 20  0001 C CNN
F 1 "+2.5V" H 4450 7950 30  0000 C CNN
F 2 "~" H 4450 7850 60  0000 C CNN
F 3 "~" H 4450 7850 60  0000 C CNN
	1    4450 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 8600 3250 8850
Wire Wire Line
	3250 8850 4700 8850
Wire Wire Line
	4700 8500 4300 8500
Wire Wire Line
	4300 8600 4350 8600
Wire Wire Line
	4350 8600 4350 8650
Wire Wire Line
	4300 8400 4300 7900
Wire Wire Line
	4300 7900 4450 7900
Wire Wire Line
	4450 8350 4450 8400
Wire Wire Line
	4450 7850 4450 7950
Connection ~ 4450 7900
Wire Wire Line
	3050 9000 3050 9100
Wire Wire Line
	2850 9050 2850 9100
Wire Wire Line
	2850 8450 2850 8550
Wire Wire Line
	2850 8500 3250 8500
Connection ~ 2850 8500
Wire Wire Line
	3050 8600 3050 8500
Connection ~ 3050 8500
$Comp
L +2.5V #PWR0186
U 1 1 531995DF
P 2850 7900
F 0 "#PWR0186" H 2850 7850 20  0001 C CNN
F 1 "+2.5V" H 2850 8000 30  0000 C CNN
F 2 "~" H 2850 7900 60  0000 C CNN
F 3 "~" H 2850 7900 60  0000 C CNN
	1    2850 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7950 2850 7900
$Comp
L C C74
U 1 1 53161078
P 4900 7200
F 0 "C74" H 4900 7300 40  0000 L CNN
F 1 "100nF" H 4900 7100 40  0000 L CNN
F 2 "~" H 4938 7050 30  0000 C CNN
F 3 "~" H 4900 7200 60  0000 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6850 4900 6850
Wire Wire Line
	4900 6850 4900 6300
Wire Wire Line
	2900 6750 5150 6750
Connection ~ 3300 6750
Text Label 4700 7700 1    59   ~ 0
0.5VBias_Data
$Comp
L SY89854U U33
U 1 1 53161083
P 5800 6900
F 0 "U33" H 5500 7350 60  0000 C CNN
F 1 "SY89854U" H 5850 6350 60  0000 C CNN
F 2 "~" H 5800 6900 60  0000 C CNN
F 3 "~" H 5800 6900 60  0000 C CNN
	1    5800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 8850 4700 6950
Wire Wire Line
	4700 6950 5150 6950
$Comp
L GND #PWR0187
U 1 1 5316108B
P 5100 7450
F 0 "#PWR0187" H 5100 7450 30  0001 C CNN
F 1 "GND" H 5100 7380 30  0001 C CNN
F 2 "" H 5100 7450 60  0000 C CNN
F 3 "" H 5100 7450 60  0000 C CNN
	1    5100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7150 5100 7150
Wire Wire Line
	5100 7150 5100 7450
Wire Wire Line
	5150 7250 5100 7250
Connection ~ 5100 7250
Wire Wire Line
	5150 7350 5100 7350
Connection ~ 5100 7350
NoConn ~ 5150 7050
Wire Wire Line
	5100 6650 5150 6650
Wire Wire Line
	5100 5800 5100 6650
Wire Wire Line
	5150 6550 5100 6550
Connection ~ 5100 6550
$Comp
L GND #PWR0188
U 1 1 5316109C
P 4900 7450
F 0 "#PWR0188" H 4900 7450 30  0001 C CNN
F 1 "GND" H 4900 7380 30  0001 C CNN
F 2 "" H 4900 7450 60  0000 C CNN
F 3 "" H 4900 7450 60  0000 C CNN
	1    4900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7400 4900 7450
Wire Wire Line
	4900 7000 4900 6950
Connection ~ 4900 6950
Connection ~ 4700 8500
$Comp
L NB4L52 U34
U 1 1 531995E4
P 8700 3400
F 0 "U34" H 9150 2950 60  0000 L BNN
F 1 "NB4L52" H 9150 2850 60  0000 L BNN
F 2 "~" H 7800 3800 60  0000 C CNN
F 3 "~" H 7800 3800 60  0000 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0189
U 1 1 531995E5
P 8750 4400
F 0 "#PWR0189" H 8750 4400 30  0001 C CNN
F 1 "GND" H 8750 4330 30  0001 C CNN
F 2 "" H 8750 4400 60  0000 C CNN
F 3 "" H 8750 4400 60  0000 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
$Comp
L C C77
U 1 1 531995E6
P 9150 2600
F 0 "C77" H 9150 2700 40  0000 L CNN
F 1 "10nF" H 9156 2515 40  0000 L CNN
F 2 "~" H 9188 2450 30  0000 C CNN
F 3 "~" H 9150 2600 60  0000 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0190
U 1 1 531995E7
P 8750 2300
F 0 "#PWR0190" H 8750 2250 20  0001 C CNN
F 1 "+2.5V" H 8750 2400 30  0000 C CNN
F 2 "" H 8750 2300 60  0000 C CNN
F 3 "" H 8750 2300 60  0000 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0191
U 1 1 531995E8
P 9150 2850
F 0 "#PWR0191" H 9150 2850 30  0001 C CNN
F 1 "GND" H 9150 2780 30  0001 C CNN
F 2 "" H 9150 2850 60  0000 C CNN
F 3 "" H 9150 2850 60  0000 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0192
U 1 1 531995E9
P 7900 4400
F 0 "#PWR0192" H 7900 4400 30  0001 C CNN
F 1 "GND" H 7900 4330 30  0001 C CNN
F 2 "" H 7900 4400 60  0000 C CNN
F 3 "" H 7900 4400 60  0000 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
NoConn ~ 8050 3350
NoConn ~ 8050 3050
$Comp
L +2.5V #PWR0193
U 1 1 531995EA
P 7900 3100
F 0 "#PWR0193" H 7900 3050 20  0001 C CNN
F 1 "+2.5V" H 7900 3200 30  0000 C CNN
F 2 "" H 7900 3100 60  0000 C CNN
F 3 "" H 7900 3100 60  0000 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0194
U 1 1 531611A1
P 7900 3300
F 0 "#PWR0194" H 7900 3300 30  0001 C CNN
F 1 "GND" H 7900 3230 30  0001 C CNN
F 2 "" H 7900 3300 60  0000 C CNN
F 3 "" H 7900 3300 60  0000 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L R R89
U 1 1 531611A7
P 10000 3500
F 0 "R89" V 10080 3500 40  0000 C CNN
F 1 "200R" V 10007 3501 40  0000 C CNN
F 2 "~" V 9930 3500 30  0000 C CNN
F 3 "~" H 10000 3500 30  0000 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L R R91
U 1 1 531611AD
P 10200 3500
F 0 "R91" V 10280 3500 40  0000 C CNN
F 1 "200R" V 10207 3501 40  0000 C CNN
F 2 "~" V 10130 3500 30  0000 C CNN
F 3 "~" H 10200 3500 30  0000 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
$Comp
L R R90
U 1 1 531611B3
P 10100 4000
F 0 "R90" V 10180 4000 40  0000 C CNN
F 1 "82R" V 10107 4001 40  0000 C CNN
F 2 "~" V 10030 4000 30  0000 C CNN
F 3 "~" H 10100 4000 30  0000 C CNN
	1    10100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0195
U 1 1 531995EF
P 10100 4400
F 0 "#PWR0195" H 10100 4400 30  0001 C CNN
F 1 "GND" H 10100 4330 30  0001 C CNN
F 2 "" H 10100 4400 60  0000 C CNN
F 3 "" H 10100 4400 60  0000 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
NoConn ~ 9400 3400
NoConn ~ 9400 3700
$Comp
L R R88
U 1 1 531995F0
P 9600 4000
F 0 "R88" V 9680 4000 40  0000 C CNN
F 1 "10k" V 9607 4001 40  0000 C CNN
F 2 "~" V 9530 4000 30  0000 C CNN
F 3 "~" H 9600 4000 30  0000 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
$Comp
L R R87
U 1 1 531611CD
P 9600 2700
F 0 "R87" V 9680 2700 40  0000 C CNN
F 1 "12k" V 9607 2701 40  0000 C CNN
F 2 "~" V 9530 2700 30  0000 C CNN
F 3 "~" H 9600 2700 30  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0196
U 1 1 531611DF
P 9600 4400
F 0 "#PWR0196" H 9600 4400 30  0001 C CNN
F 1 "GND" H 9600 4330 30  0001 C CNN
F 2 "" H 9600 4400 60  0000 C CNN
F 3 "" H 9600 4400 60  0000 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0197
U 1 1 531611E5
P 9600 2300
F 0 "#PWR0197" H 9600 2250 20  0001 C CNN
F 1 "+2.5V" H 9600 2400 30  0000 C CNN
F 2 "" H 9600 2300 60  0000 C CNN
F 3 "" H 9600 2300 60  0000 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
Text HLabel 11350 2300 2    60   Input ~ 0
DataReset
$Comp
L R R83
U 1 1 531611EC
P 7150 3150
F 0 "R83" V 7230 3150 40  0000 C CNN
F 1 "1k" V 7157 3151 40  0000 C CNN
F 2 "~" V 7080 3150 30  0000 C CNN
F 3 "~" H 7150 3150 30  0000 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L R R84
U 1 1 531611F2
P 7350 3150
F 0 "R84" V 7430 3150 40  0000 C CNN
F 1 "1k" V 7357 3151 40  0000 C CNN
F 2 "~" V 7280 3150 30  0000 C CNN
F 3 "~" H 7350 3150 30  0000 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0198
U 1 1 531611F8
P 10700 3600
F 0 "#PWR0198" H 10700 3600 30  0001 C CNN
F 1 "GND" H 10700 3530 30  0001 C CNN
F 2 "" H 10700 3600 60  0000 C CNN
F 3 "" H 10700 3600 60  0000 C CNN
	1    10700 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0199
U 1 1 531611FE
P 10700 2500
F 0 "#PWR0199" H 10700 2460 30  0001 C CNN
F 1 "+3.3V" H 10700 2610 30  0000 C CNN
F 2 "" H 10700 2500 60  0000 C CNN
F 3 "" H 10700 2500 60  0000 C CNN
	1    10700 2500
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 53161204
P 10850 2750
F 0 "C84" H 10900 2850 40  0000 L CNN
F 1 "10nF" H 10900 2650 40  0000 L CNN
F 2 "~" H 10888 2600 30  0000 C CNN
F 3 "~" H 10850 2750 60  0000 C CNN
	1    10850 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0200
U 1 1 5316120A
P 10850 3000
F 0 "#PWR0200" H 10850 3000 30  0001 C CNN
F 1 "GND" H 10850 2930 30  0001 C CNN
F 2 "" H 10850 3000 60  0000 C CNN
F 3 "" H 10850 3000 60  0000 C CNN
	1    10850 3000
	1    0    0    -1  
$EndComp
Text HLabel 11350 1900 2    60   Output ~ 0
DataState
Text HLabel 11350 3150 2    60   Output ~ 0
DataPulse
Wire Wire Line
	9150 2350 8750 2350
Wire Wire Line
	8750 2300 8750 2650
Connection ~ 8750 2350
Wire Wire Line
	7900 3800 8050 3800
Wire Wire Line
	8050 3500 7900 3500
Connection ~ 7900 3800
Wire Wire Line
	7900 4350 7900 4400
Wire Wire Line
	8050 3150 7900 3150
Wire Wire Line
	8050 3250 7900 3250
Wire Wire Line
	7900 3250 7900 3300
Wire Wire Line
	7900 3500 7900 3850
Wire Wire Line
	9400 3100 10300 3100
Wire Wire Line
	10200 3100 10200 3250
Wire Wire Line
	10000 3250 10000 3200
Wire Wire Line
	9400 3200 10300 3200
Wire Wire Line
	9600 2950 9600 3750
Wire Wire Line
	9600 2450 9600 2300
Wire Wire Line
	9400 3600 9600 3600
Connection ~ 9600 3600
Wire Wire Line
	9400 3500 9800 3500
Wire Wire Line
	9800 2300 11350 2300
Wire Wire Line
	10000 3750 10200 3750
Connection ~ 10100 3750
Wire Wire Line
	7150 2900 7150 1800
Wire Wire Line
	7150 1800 10300 1800
Connection ~ 10000 3200
Connection ~ 10200 3100
Wire Wire Line
	10300 3100 10300 3050
Wire Wire Line
	10300 3200 10300 3250
Wire Wire Line
	11300 3150 11350 3150
Wire Wire Line
	11300 1900 11350 1900
Connection ~ 7150 3600
Connection ~ 7350 3700
Wire Wire Line
	7350 2900 7350 2000
Wire Wire Line
	7350 2000 10300 2000
Wire Wire Line
	9150 2400 9150 2350
Wire Wire Line
	10850 2550 10850 2500
Wire Wire Line
	10700 2750 10700 2500
Wire Wire Line
	10700 3600 10700 3550
Wire Wire Line
	10100 4400 10100 4250
Wire Wire Line
	9600 4250 9600 4400
Wire Wire Line
	7900 3150 7900 3100
Wire Wire Line
	8750 4150 8750 4400
Wire Wire Line
	8750 4200 8850 4200
Wire Wire Line
	8850 4200 8850 4150
Connection ~ 8750 4200
Wire Wire Line
	9150 2850 9150 2800
$Comp
L MAX9032AKA U36
U 1 1 53161246
P 10800 1900
F 0 "U36" H 10875 1700 60  0000 L BNN
F 1 "MAX9032AKA" H 10850 1600 60  0000 L BNN
F 2 "~" H 10800 1900 60  0000 C CNN
F 3 "~" H 10800 1900 60  0000 C CNN
	1    10800 1900
	1    0    0    -1  
$EndComp
$Comp
L MAX9032AKA U36
U 2 1 5316124C
P 10800 3150
F 0 "U36" H 10875 2950 60  0000 L BNN
F 1 "MAX9032AKA" H 10850 2850 60  0000 L BNN
F 2 "~" H 10800 3150 60  0000 C CNN
F 3 "~" H 10800 3150 60  0000 C CNN
	2    10800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2500 10850 2500
Wire Wire Line
	10850 2950 10850 3000
Connection ~ 10700 2500
Wire Wire Line
	8050 3700 7350 3700
Wire Wire Line
	8050 3600 7150 3600
$Comp
L R R86
U 1 1 53161258
P 7900 4100
F 0 "R86" V 7980 4100 40  0000 C CNN
F 1 "19R" V 7907 4101 40  0000 C CNN
F 2 "~" V 7830 4100 30  0000 C CNN
F 3 "~" H 7900 4100 30  0000 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L NB6L295MNG U35
U 1 1 531995FD
P 8950 7300
F 0 "U35" H 9350 6600 60  0000 L BNN
F 1 "NB6L295MNG" H 9350 6500 60  0000 L BNN
F 2 "~" H 8950 7400 60  0000 C CNN
F 3 "~" H 8950 7400 60  0000 C CNN
	1    8950 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0201
U 1 1 531995FE
P 8900 8350
F 0 "#PWR0201" H 8900 8350 30  0001 C CNN
F 1 "GND" H 8900 8280 30  0001 C CNN
F 2 "" H 8900 8350 60  0000 C CNN
F 3 "" H 8900 8350 60  0000 C CNN
	1    8900 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 8250 9100 8200
Wire Wire Line
	8900 8250 9100 8250
Wire Wire Line
	8900 8200 8900 8350
Wire Wire Line
	9000 8200 9000 8250
Connection ~ 9000 8250
Connection ~ 8900 8250
$Comp
L C C78
U 1 1 531995FF
P 9350 6200
F 0 "C78" H 9400 6300 40  0000 L CNN
F 1 "10nF" H 9400 6100 40  0000 L CNN
F 2 "~" H 9388 6050 30  0000 C CNN
F 3 "~" H 9350 6200 60  0000 C CNN
	1    9350 6200
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 53199600
P 9650 6200
F 0 "C79" H 9700 6300 40  0000 L CNN
F 1 "10nF" H 9700 6100 40  0000 L CNN
F 2 "~" H 9688 6050 30  0000 C CNN
F 3 "~" H 9650 6200 60  0000 C CNN
	1    9650 6200
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0202
U 1 1 53199601
P 9650 5900
F 0 "#PWR0202" H 9650 5850 20  0001 C CNN
F 1 "+2.5V" H 9650 6000 30  0000 C CNN
F 2 "~" H 9650 5900 60  0000 C CNN
F 3 "~" H 9650 5900 60  0000 C CNN
	1    9650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6400 9100 5950
Wire Wire Line
	9000 5950 9650 5950
Wire Wire Line
	9650 5900 9650 6000
Connection ~ 9650 5950
Wire Wire Line
	9350 6000 9350 5950
Connection ~ 9350 5950
Wire Wire Line
	9000 6400 9000 5950
Connection ~ 9100 5950
$Comp
L GND #PWR0203
U 1 1 53199602
P 9650 6450
F 0 "#PWR0203" H 9650 6450 30  0001 C CNN
F 1 "GND" H 9650 6380 30  0001 C CNN
F 2 "" H 9650 6450 60  0000 C CNN
F 3 "" H 9650 6450 60  0000 C CNN
	1    9650 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0204
U 1 1 53199603
P 9350 6450
F 0 "#PWR0204" H 9350 6450 30  0001 C CNN
F 1 "GND" H 9350 6380 30  0001 C CNN
F 2 "" H 9350 6450 60  0000 C CNN
F 3 "" H 9350 6450 60  0000 C CNN
	1    9350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6400 9350 6450
Wire Wire Line
	9650 6400 9650 6450
$Comp
L C C80
U 1 1 53199604
P 10150 6200
F 0 "C80" H 10200 6300 40  0000 L CNN
F 1 "10nF" H 10200 6100 40  0000 L CNN
F 2 "~" H 10188 6050 30  0000 C CNN
F 3 "~" H 10150 6200 60  0000 C CNN
	1    10150 6200
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 53161339
P 10450 6200
F 0 "C82" H 10500 6300 40  0000 L CNN
F 1 "10nF" H 10500 6100 40  0000 L CNN
F 2 "~" H 10488 6050 30  0000 C CNN
F 3 "~" H 10450 6200 60  0000 C CNN
	1    10450 6200
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0205
U 1 1 5316133F
P 10450 5900
F 0 "#PWR0205" H 10450 5850 20  0001 C CNN
F 1 "+2.5V" H 10450 6000 30  0000 C CNN
F 2 "~" H 10450 5900 60  0000 C CNN
F 3 "~" H 10450 5900 60  0000 C CNN
	1    10450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5900 10450 6000
Connection ~ 10450 5950
Wire Wire Line
	10150 6000 10150 5950
Connection ~ 10150 5950
$Comp
L C C83
U 1 1 53161349
P 10150 8100
F 0 "C83" H 10200 8200 40  0000 L CNN
F 1 "10nF" H 10200 8000 40  0000 L CNN
F 2 "~" H 10188 7950 30  0000 C CNN
F 3 "~" H 10150 8100 60  0000 C CNN
	1    10150 8100
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR0206
U 1 1 53199609
P 10150 7800
F 0 "#PWR0206" H 10150 7750 20  0001 C CNN
F 1 "+2.5V" H 10150 7900 30  0000 C CNN
F 2 "~" H 10150 7800 60  0000 C CNN
F 3 "~" H 10150 7800 60  0000 C CNN
	1    10150 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 7800 10150 7900
Connection ~ 10150 7850
Wire Wire Line
	10000 5950 10450 5950
Wire Wire Line
	10000 5950 10000 6850
Wire Wire Line
	10000 6750 9950 6750
Wire Wire Line
	10000 6850 9950 6850
Connection ~ 10000 6750
$Comp
L GND #PWR0207
U 1 1 53161364
P 10150 6450
F 0 "#PWR0207" H 10150 6450 30  0001 C CNN
F 1 "GND" H 10150 6380 30  0001 C CNN
F 2 "" H 10150 6450 60  0000 C CNN
F 3 "" H 10150 6450 60  0000 C CNN
	1    10150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6400 10150 6450
$Comp
L GND #PWR0208
U 1 1 5316136B
P 10450 6450
F 0 "#PWR0208" H 10450 6450 30  0001 C CNN
F 1 "GND" H 10450 6380 30  0001 C CNN
F 2 "" H 10450 6450 60  0000 C CNN
F 3 "" H 10450 6450 60  0000 C CNN
	1    10450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6400 10450 6450
$Comp
L GND #PWR0209
U 1 1 5319960C
P 10150 8350
F 0 "#PWR0209" H 10150 8350 30  0001 C CNN
F 1 "GND" H 10150 8280 30  0001 C CNN
F 2 "" H 10150 8350 60  0000 C CNN
F 3 "" H 10150 8350 60  0000 C CNN
	1    10150 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 8300 10150 8350
Wire Wire Line
	10000 7750 9950 7750
Connection ~ 10000 7850
Wire Wire Line
	10000 7750 10000 7850
Wire Wire Line
	7900 7550 7850 7550
Wire Wire Line
	7850 7550 7850 8350
$Comp
L GND #PWR0210
U 1 1 5319960E
P 7850 8350
F 0 "#PWR0210" H 7850 8350 30  0001 C CNN
F 1 "GND" H 7850 8280 30  0001 C CNN
F 2 "" H 7850 8350 60  0000 C CNN
F 3 "" H 7850 8350 60  0000 C CNN
	1    7850 8350
	1    0    0    -1  
$EndComp
NoConn ~ 7900 7450
NoConn ~ 7900 7750
Wire Wire Line
	7900 7650 7750 7650
Wire Wire Line
	7750 7650 7750 7600
$Comp
L +2.5V #PWR0211
U 1 1 5319960F
P 7750 7600
F 0 "#PWR0211" H 7750 7550 20  0001 C CNN
F 1 "+2.5V" H 7750 7700 30  0000 C CNN
F 2 "~" H 7750 7600 60  0000 C CNN
F 3 "~" H 7750 7600 60  0000 C CNN
	1    7750 7600
	1    0    0    -1  
$EndComp
Text HLabel 11350 5250 2    60   Input ~ 0
DataDelayENABLE
$Comp
L R R85
U 1 1 53199610
P 7600 7950
F 0 "R85" V 7680 7950 40  0000 C CNN
F 1 "19R" V 7607 7951 40  0000 C CNN
F 2 "~" V 7530 7950 30  0000 C CNN
F 3 "~" H 7600 7950 30  0000 C CNN
	1    7600 7950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0212
U 1 1 5316139E
P 7600 8350
F 0 "#PWR0212" H 7600 8350 30  0001 C CNN
F 1 "GND" H 7600 8280 30  0001 C CNN
F 2 "" H 7600 8350 60  0000 C CNN
F 3 "" H 7600 8350 60  0000 C CNN
	1    7600 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 8200 7600 8350
Wire Wire Line
	7600 6850 7600 7700
Wire Wire Line
	7600 7150 7900 7150
Wire Wire Line
	7600 6850 7900 6850
Connection ~ 7600 7150
Wire Wire Line
	7150 3400 7150 6550
Wire Wire Line
	7350 3400 7350 6650
Wire Wire Line
	6950 6950 6400 6950
Wire Wire Line
	6400 7050 6950 7050
NoConn ~ 9950 7050
NoConn ~ 9950 7150
Wire Wire Line
	10800 7450 11350 7450
Wire Wire Line
	10800 7550 11350 7550
Wire Wire Line
	9800 3500 9800 2300
Wire Wire Line
	8800 6400 8800 5550
Wire Wire Line
	8800 5550 11350 5550
Wire Wire Line
	8700 6400 8700 5450
Wire Wire Line
	8700 5450 11350 5450
Wire Wire Line
	8600 6400 8600 5350
Wire Wire Line
	8600 5350 11350 5350
Wire Wire Line
	7900 7300 7750 7300
Wire Wire Line
	7750 7300 7750 5250
Wire Wire Line
	7750 5250 11350 5250
Text HLabel 11350 5350 2    60   Input ~ 0
DataDelaySLOAD
Text HLabel 11350 5450 2    60   Input ~ 0
DataDelaySCLK
Text HLabel 11350 5550 2    60   Input ~ 0
DataDelaySDIN
Text HLabel 11350 7450 2    60   Output ~ 0
DataDelayOUT
Text HLabel 11350 7550 2    60   Output ~ 0
DataDelaynOUT
NoConn ~ 6400 7150
NoConn ~ 6400 7250
Wire Wire Line
	6950 6950 7050 7050
Wire Wire Line
	7050 7050 7900 7050
Wire Wire Line
	6950 7050 7050 6950
Wire Wire Line
	7050 6950 7900 6950
Wire Wire Line
	10800 7450 10700 7550
Wire Wire Line
	10700 7550 9950 7550
Wire Wire Line
	9950 7450 10700 7450
Wire Wire Line
	10700 7450 10800 7550
Text Notes 7450 9000 0    60   ~ 0
The data path is inverted so that the disabled state is always "1"
Wire Wire Line
	7150 6550 6400 6550
Wire Wire Line
	7350 6650 6400 6650
NoConn ~ 6400 6750
NoConn ~ 6400 6850
Wire Wire Line
	9950 7850 10150 7850
Text Notes 10050 7050 0    40   ~ 0
On pourrait utiliser cette sortie vers un cross-point\nsur la sortie de la carte pour faire un delai\nindépendant si l'entrée data n'est pas utilisée.
Text Notes 8850 8550 0    40   ~ 0
140mA
Text Notes 8700 4650 0    40   ~ 0
16mA
Text Notes 5850 6400 0    40   ~ 0
55mA
Text Notes 10050 4650 0    40   ~ 0
25mA
$EndSCHEMATC