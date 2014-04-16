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
Sheet 1 9
Title "High-speed Logic Gate"
Date "15 apr 2014"
Rev "1.0"
Comp "University of Geneva             www.easy-phi.ch"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 501BE141
P 14550 1950
F 0 "#PWR01" H 14550 1950 30  0001 C CNN
F 1 "GND" H 14550 1880 30  0001 C CNN
F 2 "" H 14550 1950 60  0001 C CNN
F 3 "" H 14550 1950 60  0001 C CNN
	1    14550 1950
	1    0    0    -1  
$EndComp
$Comp
L CONNEC_QMA_ANO_2622-4035 U22
U 1 1 501BE142
P 15150 1650
F 0 "U22" H 15200 1950 60  0000 C CNN
F 1 "CONNEC_QMA_ANO_2622-4035" H 15300 1350 60  0000 C CNN
F 2 "" H 15150 1650 60  0001 C CNN
F 3 "" H 15150 1650 60  0001 C CNN
	1    15150 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 501FC859
P 9700 1550
F 0 "#PWR02" H 9700 1510 30  0001 C CNN
F 1 "+3.3V" H 9700 1660 30  0000 C CNN
F 2 "" H 9700 1550 60  0001 C CNN
F 3 "" H 9700 1550 60  0001 C CNN
	1    9700 1550
	-1   0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 501FC85A
P 11050 1750
F 0 "R45" V 10950 1850 50  0000 C CNN
F 1 "680" V 11050 1750 50  0000 C CNN
F 2 "" H 11050 1750 60  0001 C CNN
F 3 "" H 11050 1750 60  0001 C CNN
	1    11050 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R44
U 1 1 501FC85B
P 11050 1600
F 0 "R44" V 11150 1700 50  0000 C CNN
F 1 "220" V 11050 1600 50  0000 C CNN
F 2 "" H 11050 1600 60  0001 C CNN
F 3 "" H 11050 1600 60  0001 C CNN
	1    11050 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R39
U 1 1 501FC85C
P 9450 1750
F 0 "R39" V 9350 1850 50  0000 C CNN
F 1 "680" V 9450 1750 50  0000 C CNN
F 2 "" H 9450 1750 60  0001 C CNN
F 3 "" H 9450 1750 60  0001 C CNN
	1    9450 1750
	0    -1   -1   0   
$EndComp
$Comp
L LED_RGB D6
U 1 1 501FC85D
P 10250 1650
F 0 "D6" H 9950 1450 50  0000 C CNN
F 1 "LED_RGB" H 10050 1900 50  0000 C CNN
F 2 "" H 10250 1650 60  0001 C CNN
F 3 "" H 10250 1650 60  0001 C CNN
	1    10250 1650
	1    0    0    1   
$EndComp
$Comp
L LED_RGB D7
U 1 1 501FC947
P 10250 2450
F 0 "D7" H 9950 2250 50  0000 C CNN
F 1 "LED_RGB" H 10050 2700 50  0000 C CNN
F 2 "" H 10250 2450 60  0001 C CNN
F 3 "" H 10250 2450 60  0001 C CNN
	1    10250 2450
	1    0    0    1   
$EndComp
$Comp
L R R40
U 1 1 501FC948
P 9450 2550
F 0 "R40" V 9350 2650 50  0000 C CNN
F 1 "680" V 9450 2550 50  0000 C CNN
F 2 "" H 9450 2550 60  0001 C CNN
F 3 "" H 9450 2550 60  0001 C CNN
	1    9450 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R46
U 1 1 501FC949
P 11050 2400
F 0 "R46" V 11150 2500 50  0000 C CNN
F 1 "220" V 11050 2400 50  0000 C CNN
F 2 "" H 11050 2400 60  0001 C CNN
F 3 "" H 11050 2400 60  0001 C CNN
	1    11050 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R47
U 1 1 501FC94A
P 11050 2550
F 0 "R47" V 10950 2650 50  0000 C CNN
F 1 "680" V 11050 2550 50  0000 C CNN
F 2 "" H 11050 2550 60  0001 C CNN
F 3 "" H 11050 2550 60  0001 C CNN
	1    11050 2550
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 501FC94B
P 9700 2350
F 0 "#PWR03" H 9700 2310 30  0001 C CNN
F 1 "+3.3V" H 9700 2460 30  0000 C CNN
F 2 "" H 9700 2350 60  0001 C CNN
F 3 "" H 9700 2350 60  0001 C CNN
	1    9700 2350
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 501FC963
P 9700 3150
F 0 "#PWR04" H 9700 3110 30  0001 C CNN
F 1 "+3.3V" H 9700 3260 30  0000 C CNN
F 2 "" H 9700 3150 60  0001 C CNN
F 3 "" H 9700 3150 60  0001 C CNN
	1    9700 3150
	-1   0    0    -1  
$EndComp
$Comp
L R R49
U 1 1 501FC964
P 11050 3350
F 0 "R49" V 10950 3450 50  0000 C CNN
F 1 "680" V 11050 3350 50  0000 C CNN
F 2 "" H 11050 3350 60  0001 C CNN
F 3 "" H 11050 3350 60  0001 C CNN
	1    11050 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R48
U 1 1 501FC965
P 11050 3200
F 0 "R48" V 11150 3300 50  0000 C CNN
F 1 "220" V 11050 3200 50  0000 C CNN
F 2 "" H 11050 3200 60  0001 C CNN
F 3 "" H 11050 3200 60  0001 C CNN
	1    11050 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R41
U 1 1 501FC966
P 9450 3350
F 0 "R41" V 9350 3450 50  0000 C CNN
F 1 "680" V 9450 3350 50  0000 C CNN
F 2 "" H 9450 3350 60  0001 C CNN
F 3 "" H 9450 3350 60  0001 C CNN
	1    9450 3350
	0    -1   -1   0   
$EndComp
$Comp
L LED_RGB D8
U 1 1 501FC967
P 10250 3250
F 0 "D8" H 9950 3050 50  0000 C CNN
F 1 "LED_RGB" H 10050 3500 50  0000 C CNN
F 2 "" H 10250 3250 60  0001 C CNN
F 3 "" H 10250 3250 60  0001 C CNN
	1    10250 3250
	1    0    0    1   
$EndComp
$Comp
L LED_RGB D9
U 1 1 501FC971
P 10250 4050
F 0 "D9" H 9950 3850 50  0000 C CNN
F 1 "LED_RGB" H 10050 4300 50  0000 C CNN
F 2 "" H 10250 4050 60  0001 C CNN
F 3 "" H 10250 4050 60  0001 C CNN
	1    10250 4050
	1    0    0    1   
$EndComp
$Comp
L R R42
U 1 1 501FC972
P 9450 4150
F 0 "R42" V 9350 4250 50  0000 C CNN
F 1 "680" V 9450 4150 50  0000 C CNN
F 2 "" H 9450 4150 60  0001 C CNN
F 3 "" H 9450 4150 60  0001 C CNN
	1    9450 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R50
U 1 1 501FC973
P 11050 4000
F 0 "R50" V 11150 4100 50  0000 C CNN
F 1 "220" V 11050 4000 50  0000 C CNN
F 2 "" H 11050 4000 60  0001 C CNN
F 3 "" H 11050 4000 60  0001 C CNN
	1    11050 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R51
U 1 1 501FC974
P 11050 4150
F 0 "R51" V 10950 4250 50  0000 C CNN
F 1 "680" V 11050 4150 50  0000 C CNN
F 2 "" H 11050 4150 60  0001 C CNN
F 3 "" H 11050 4150 60  0001 C CNN
	1    11050 4150
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 501FC975
P 9700 3950
F 0 "#PWR05" H 9700 3910 30  0001 C CNN
F 1 "+3.3V" H 9700 4060 30  0000 C CNN
F 2 "" H 9700 3950 60  0001 C CNN
F 3 "" H 9700 3950 60  0001 C CNN
	1    9700 3950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 501FCC85
P 12450 1650
F 0 "#PWR06" H 12450 1650 30  0001 C CNN
F 1 "GND" H 12450 1580 30  0001 C CNN
F 2 "" H 12450 1650 60  0001 C CNN
F 3 "" H 12450 1650 60  0001 C CNN
	1    12450 1650
	0    1    -1   0   
$EndComp
$Comp
L LPF-C011303S U11
U 1 1 501FCC86
P 12850 1650
F 0 "U11" V 12700 1900 60  0000 L BNN
F 1 "RLP1-600-800" V 13050 1900 60  0000 L BNN
F 2 "" H 12850 1650 60  0001 C CNN
F 3 "" H 12850 1650 60  0001 C CNN
	1    12850 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 9250 2950 9250
Wire Wire Line
	2950 9150 3650 9150
Wire Wire Line
	2950 9050 3650 9050
Wire Wire Line
	2950 8950 3650 8950
Wire Wire Line
	3150 8700 2950 8700
Wire Wire Line
	3150 8500 3150 8700
Wire Wire Line
	2950 8500 3150 8500
Wire Wire Line
	3050 8600 2950 8600
Wire Wire Line
	3050 8800 3050 8600
Wire Wire Line
	2950 8800 3050 8800
Wire Wire Line
	2950 900  3650 900 
Wire Wire Line
	3650 1000 2950 1000
Wire Wire Line
	2950 1100 3650 1100
Wire Wire Line
	3650 1200 2950 1200
Wire Wire Line
	2950 1300 3650 1300
Wire Wire Line
	2950 1400 3650 1400
Wire Wire Line
	2950 1500 3650 1500
Wire Wire Line
	3650 1600 2950 1600
Wire Wire Line
	2950 1700 3650 1700
Wire Wire Line
	3650 1800 2950 1800
Wire Wire Line
	2950 1900 3650 1900
Wire Wire Line
	2950 2000 3650 2000
Wire Wire Line
	2950 2100 3650 2100
Wire Wire Line
	3650 2200 2950 2200
Wire Wire Line
	2950 2300 3650 2300
Wire Wire Line
	2950 2400 3650 2400
Wire Wire Line
	3650 2700 2950 2700
Wire Wire Line
	2950 2600 3650 2600
Wire Wire Line
	2950 2800 3650 2800
Wire Wire Line
	2950 2900 3650 2900
Wire Wire Line
	2950 3000 3650 3000
Wire Wire Line
	3650 3100 2950 3100
Wire Wire Line
	2950 3200 3650 3200
Wire Wire Line
	3650 3300 2950 3300
Wire Wire Line
	2950 3400 3650 3400
Wire Wire Line
	2950 3500 3650 3500
Wire Wire Line
	2950 3600 3650 3600
Wire Wire Line
	3650 3700 2950 3700
Wire Wire Line
	2950 3800 3650 3800
Wire Wire Line
	3650 3900 2950 3900
Wire Wire Line
	2950 4000 3650 4000
Wire Wire Line
	2950 4100 3650 4100
Wire Wire Line
	2950 4200 3650 4200
Wire Wire Line
	3650 4300 2950 4300
Wire Wire Line
	2950 4400 3650 4400
Wire Wire Line
	3650 4500 2950 4500
Wire Wire Line
	2950 4600 3650 4600
Wire Wire Line
	14550 1450 14850 1450
Wire Wire Line
	11300 1600 11800 1600
Connection ~ 14550 1650
Wire Wire Line
	14550 1550 14550 1950
Wire Wire Line
	14550 1550 14850 1550
Connection ~ 14550 1850
Wire Wire Line
	14550 1750 14850 1750
Wire Wire Line
	14550 1850 14850 1850
Wire Wire Line
	14850 1650 14550 1650
Connection ~ 14550 1750
Wire Wire Line
	10750 1600 10800 1600
Wire Wire Line
	9700 1550 9700 1600
Wire Wire Line
	9700 1600 9750 1600
Wire Wire Line
	9750 1750 9700 1750
Wire Wire Line
	10800 1750 10750 1750
Wire Wire Line
	8700 1750 9200 1750
Wire Wire Line
	11300 1750 11800 1750
Wire Wire Line
	11300 2550 11800 2550
Wire Wire Line
	8700 2550 9200 2550
Wire Wire Line
	10800 2550 10750 2550
Wire Wire Line
	9750 2550 9700 2550
Wire Wire Line
	9750 2400 9700 2400
Wire Wire Line
	9700 2400 9700 2350
Wire Wire Line
	10750 2400 10800 2400
Wire Wire Line
	11300 2400 11800 2400
Wire Wire Line
	11300 3200 11800 3200
Wire Wire Line
	10750 3200 10800 3200
Wire Wire Line
	9700 3150 9700 3200
Wire Wire Line
	9700 3200 9750 3200
Wire Wire Line
	9750 3350 9700 3350
Wire Wire Line
	10800 3350 10750 3350
Wire Wire Line
	8700 3350 9200 3350
Wire Wire Line
	11300 3350 11800 3350
Wire Wire Line
	11300 4150 11800 4150
Wire Wire Line
	8700 4150 9200 4150
Wire Wire Line
	10800 4150 10750 4150
Wire Wire Line
	9750 4150 9700 4150
Wire Wire Line
	9750 4000 9700 4000
Wire Wire Line
	9700 4000 9700 3950
Wire Wire Line
	10750 4000 10800 4000
Wire Wire Line
	11300 4000 11800 4000
Connection ~ 12500 1650
Wire Wire Line
	12450 1650 12500 1650
Wire Wire Line
	12550 1600 12500 1600
Wire Wire Line
	12500 1600 12500 1700
Wire Wire Line
	12500 1700 12550 1700
$Comp
L R R5
U 1 1 51B87E4A
P 3100 9700
F 0 "R5" V 3180 9700 40  0000 C CNN
F 1 "1k" V 3107 9701 40  0000 C CNN
F 2 "~" V 3030 9700 30  0000 C CNN
F 3 "~" H 3100 9700 30  0000 C CNN
	1    3100 9700
	1    0    0    -1  
$EndComp
Text Notes 3300 9700 0    60   ~ 0
R5 = ((Itriplow * 0.03) + 4.7mV) / 37uA\nSlew rate set to max 3.3V/ms
Wire Notes Line
	7650 8500 10000 8500
Wire Notes Line
	10000 8500 10000 9800
Wire Notes Line
	10000 8800 7650 8800
Wire Notes Line
	7650 8500 7650 9800
Text Notes 7950 8700 0    60   ~ 0
ABOUT THE POWER SUPPLY SYMBOLS
$Comp
L +12V #PWR07
U 1 1 51B87547
P 7850 9000
F 0 "#PWR07" H 7850 8950 20  0001 C CNN
F 1 "+12V" H 7850 9100 30  0000 C CNN
F 2 "" H 7850 9000 60  0000 C CNN
F 3 "" H 7850 9000 60  0000 C CNN
	1    7850 9000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 51B87556
P 7850 9250
F 0 "#PWR08" H 7850 9340 20  0001 C CNN
F 1 "+5V" H 7850 9340 30  0000 C CNN
F 2 "" H 7850 9250 60  0000 C CNN
F 3 "" H 7850 9250 60  0000 C CNN
	1    7850 9250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 51B87565
P 7850 9500
F 0 "#PWR09" H 7850 9460 30  0001 C CNN
F 1 "+3.3V" H 7850 9610 30  0000 C CNN
F 2 "" H 7850 9500 60  0000 C CNN
F 3 "" H 7850 9500 60  0000 C CNN
	1    7850 9500
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR010
U 1 1 51B8772D
P 7850 9750
F 0 "#PWR010" H 7850 9870 20  0001 C CNN
F 1 "+3.3VADC" H 7850 9840 30  0000 C CNN
F 2 "" H 7850 9750 60  0000 C CNN
F 3 "" H 7850 9750 60  0000 C CNN
	1    7850 9750
	1    0    0    -1  
$EndComp
Text Notes 8100 8950 0    40   ~ 0
is the 12V filtered coming from the backplane (MAX 4A)\nset R5 according to the max current you'll have
Text Notes 8100 9200 0    40   ~ 0
is the 5V filtered coming from the backplane (MAX 0.5A)
Text Notes 8100 9450 0    40   ~ 0
is a 3.3V generated from this 5V by a stepdown\nused by template_core chips
Text Notes 8100 9700 0    40   ~ 0
is a 3.3V generated from the 5V by a LDO\nused by the uC ADC
Wire Notes Line
	7650 9050 10000 9050
Wire Notes Line
	7650 9300 10000 9300
Wire Notes Line
	7650 9550 10000 9550
Wire Notes Line
	7650 9800 10000 9800
Wire Wire Line
	2950 9400 3100 9400
Wire Wire Line
	3100 9400 3100 9450
Wire Wire Line
	2950 10000 3100 10000
Wire Wire Line
	3100 10000 3100 9950
$Sheet
S 900  800  2050 9350
U 51B7C98E
F0 "template core easyphi" 50
F1 "template_core_easyphi.sch" 50
F2 "nCLK_10M_CON" I R 2950 8500 60 
F3 "CLK_10M_CON" I R 2950 8600 60 
F4 "EXT_SYNC2" I R 2950 8950 60 
F5 "EXT_SYNC3" I R 2950 9050 60 
F6 "EXT_SYNC4" I R 2950 9150 60 
F7 "CLK_RQ_SIG" I R 2950 9250 60 
F8 "CLK10_IN" I R 2950 8800 60 
F9 "nCLK_IN" I R 2950 8700 60 
F10 "RCB_1" I R 2950 9400 60 
F11 "RCB_2" I R 2950 10000 60 
F12 "AD0/NANDRDY/TIOA1/PA2" I R 2950 900 60 
F13 "AD1/WKUP1/PWMFI1/TIOB1/PA3" I R 2950 1000 60 
F14 "AD2/NWAIT/TCLK1/PA4" I R 2950 1100 60 
F15 "AD3/NCS0/TIOB2/PA6" I R 2950 1200 60 
F16 "WKUP4/PWMH0/URXD/PA8" I R 2950 1300 60 
F17 "PWMH3/UTXD/PA9" I R 2950 1400 60 
F18 "WKUP5/DATRG/RXD0/PA10" I R 2950 1500 60 
F19 "WKUP6/ADTRG/TXD0/PA11" I R 2950 1600 60 
F20 "TK/RTS1/PA14" I R 2950 1700 60 
F21 "WKUP8/TF/CTS1/PA15" I R 2950 1800 60 
F22 "AD7/TD/SPCK1/PA16" I R 2950 1900 60 
F23 "A18/SPI0_MISO/PA25" I R 2950 2000 60 
F24 "A19/SPI0_MOSI/PA26" I R 2950 2100 60 
F25 "WKUP10/A20/SPI0_SPCK/PA27" I R 2950 2200 60 
F26 "WKUP11/PCK2/SPI0_NPCS0/PA28" I R 2950 2300 60 
F27 "NRD/SPI0_NPCS1/PA29" I R 2950 2400 60 
F28 "ETXCK/EREFCK/PB0" I R 2950 2600 60 
F29 "ETXEN/PB1" I R 2950 2700 60 
F30 "ETX0/PB2" I R 2950 2800 60 
F31 "ETX1/PB3" I R 2950 2900 60 
F32 "ECRSDV/ERXDV/PB4" I R 2950 3000 60 
F33 "ERX0/PB5" I R 2950 3100 60 
F34 "ERX1/PB6" I R 2950 3200 60 
F35 "EREXER/PB7" I R 2950 3300 60 
F36 "EMDC/PB8" I R 2950 3400 60 
F37 "EMDI0/PB9" I R 2950 3500 60 
F38 "AD8/PWMH0/TWD1/PB12" I R 2950 3600 60 
F39 "AD9/PWMH1/TWCK1/PB13" I R 2950 3700 60 
F40 "DAC0/WKUP12/PWMH3/CANRX1/PB15" I R 2950 3900 60 
F41 "DAC1/PWML0/TCLK5/PB16" I R 2950 4000 60 
F42 "AD10/PWML1/RF/PB17" I R 2950 4100 60 
F43 "AD11/PWML2/RD/PB18" I R 2950 4200 60 
F44 "AD12/PWML3/RK/PB19" I R 2950 4300 60 
F45 "AD13/SPI0_NPCS1/TXD2/PB20" I R 2950 4400 60 
F46 "AD14/WKUP13/SPI0_NPCS2/RXD2/PB21" I R 2950 4500 60 
F47 "PCK0/RTS2/PB22" I R 2950 4600 60 
F48 "MCDA4/A10/PD0" I R 2950 4800 60 
F49 "MCDA5/A11/PD1" I R 2950 4900 60 
F50 "MCDA6/A12/PD2" I R 2950 5000 60 
F51 "MCDA7/A13/PD3" I R 2950 5100 60 
F52 "TXD3/A14/PD4" I R 2950 5200 60 
F53 "RXD3/A15/PD5" I R 2950 5300 60 
F54 "PWMFI2/BA0/A16/PD6" I R 2950 5400 60 
F55 "PC1" I R 2950 5550 60 
F56 "PWML0/D0/PC2" I R 2950 5650 60 
F57 "PWMH0/D1/PC3" I R 2950 5750 60 
F58 "PWML1/D2/PC4" I R 2950 5850 60 
F59 "PWMH1/D3/PC5" I R 2950 5950 60 
F60 "PWMH2/D5/PC7" I R 2950 6150 60 
F61 "PWML2/D4/PC6" I R 2950 6050 60 
F62 "PWML3/D6/PC8" I R 2950 6250 60 
F63 "PWMH3/D7/PC9" I R 2950 6350 60 
F64 "ECRS/D8/PC10" I R 2950 6450 60 
F65 "ERX2/D9/PC11" I R 2950 6550 60 
F66 "ERX3/D10/PC12" I R 2950 6650 60 
F67 "ECOL/D11/PC13" I R 2950 6750 60 
F68 "ERXCK/D12/PC14" I R 2950 6850 60 
F69 "ETX2/D13/PC15" I R 2950 6950 60 
F70 "ETX3/D14/PC16" I R 2950 7050 60 
F71 "ETXER/D15/PC17" I R 2950 7150 60 
F72 "PWMH6/NWE/NWR0/PC18" I R 2950 7250 60 
F73 "PWMH5/NANDOE/PC19" I R 2950 7350 60 
F74 "PWMH4/NANDWE/PC20" I R 2950 7450 60 
F75 "PWML4/NBS0/A10/PC21" I R 2950 7550 60 
F76 "PWML5/A1/PC22" I R 2950 7650 60 
F77 "PWML6/A2/PC23" I R 2950 7750 60 
F78 "PWML7/A3/PC24" I R 2950 7850 60 
F79 "TIOA6/A4/PC25" I R 2950 7950 60 
F80 "TIOB6/A5/PC26" I R 2950 8050 60 
F81 "TCLK6/A6/PC27" I R 2950 8150 60 
F82 "TIOA7/A7/PC28" I R 2950 8250 60 
F83 "TIOB7/A8/PC29" I R 2950 8350 60 
F84 "PWMH2/CANTX1/PB14" I R 2950 3800 60 
$EndSheet
Wire Wire Line
	3650 4900 2950 4900
Wire Wire Line
	2950 4800 3650 4800
Wire Wire Line
	2950 5000 3650 5000
Wire Wire Line
	2950 5100 3650 5100
Wire Wire Line
	2950 5200 3650 5200
Wire Wire Line
	3650 5300 2950 5300
Wire Wire Line
	2950 5400 3650 5400
Wire Wire Line
	3650 5550 2950 5550
Wire Wire Line
	2950 5650 3650 5650
Wire Wire Line
	2950 5750 3650 5750
Wire Wire Line
	2950 5850 3650 5850
Wire Wire Line
	3650 5950 2950 5950
Wire Wire Line
	2950 6050 3650 6050
Wire Wire Line
	3650 6150 2950 6150
Wire Wire Line
	2950 6250 3650 6250
Wire Wire Line
	2950 6350 3650 6350
Wire Wire Line
	2950 6450 3650 6450
Wire Wire Line
	3650 6550 2950 6550
Wire Wire Line
	2950 6650 3650 6650
Wire Wire Line
	3650 6750 2950 6750
Wire Wire Line
	2950 6850 3650 6850
Wire Wire Line
	2950 6950 3650 6950
Wire Wire Line
	2950 7050 3650 7050
Wire Wire Line
	3650 7150 2950 7150
Wire Wire Line
	2950 7250 3650 7250
Wire Wire Line
	3650 7350 2950 7350
Wire Wire Line
	2950 7450 3650 7450
Wire Wire Line
	2950 7550 3650 7550
Wire Wire Line
	2950 7650 3650 7650
Wire Wire Line
	3650 7750 2950 7750
Wire Wire Line
	2950 7850 3650 7850
Wire Wire Line
	3650 7950 2950 7950
Wire Wire Line
	2950 8050 3650 8050
Wire Wire Line
	2950 8150 3650 8150
Wire Wire Line
	3650 8250 2950 8250
Wire Wire Line
	2950 8350 3650 8350
$Comp
L LED_RGB D11
U 1 1 5232ED83
P 10250 4850
F 0 "D11" H 9950 4650 50  0000 C CNN
F 1 "LED_RGB" H 10050 5100 50  0000 C CNN
F 2 "" H 10250 4850 60  0001 C CNN
F 3 "" H 10250 4850 60  0001 C CNN
	1    10250 4850
	1    0    0    1   
$EndComp
$Comp
L R R55
U 1 1 5232ED89
P 9450 4950
F 0 "R55" V 9350 5050 50  0000 C CNN
F 1 "680" V 9450 4950 50  0000 C CNN
F 2 "" H 9450 4950 60  0001 C CNN
F 3 "" H 9450 4950 60  0001 C CNN
	1    9450 4950
	0    -1   -1   0   
$EndComp
$Comp
L R R57
U 1 1 5232ED8F
P 11050 4800
F 0 "R57" V 11150 4900 50  0000 C CNN
F 1 "220" V 11050 4800 50  0000 C CNN
F 2 "" H 11050 4800 60  0001 C CNN
F 3 "" H 11050 4800 60  0001 C CNN
	1    11050 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R58
U 1 1 5232ED95
P 11050 4950
F 0 "R58" V 10950 5050 50  0000 C CNN
F 1 "680" V 11050 4950 50  0000 C CNN
F 2 "" H 11050 4950 60  0001 C CNN
F 3 "" H 11050 4950 60  0001 C CNN
	1    11050 4950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5232ED9B
P 9700 4750
F 0 "#PWR011" H 9700 4710 30  0001 C CNN
F 1 "+3.3V" H 9700 4860 30  0000 C CNN
F 2 "" H 9700 4750 60  0001 C CNN
F 3 "" H 9700 4750 60  0001 C CNN
	1    9700 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11300 4950 11800 4950
Wire Wire Line
	8700 4950 9200 4950
Wire Wire Line
	10800 4950 10750 4950
Wire Wire Line
	9750 4950 9700 4950
Wire Wire Line
	9750 4800 9700 4800
Wire Wire Line
	9700 4800 9700 4750
Wire Wire Line
	10750 4800 10800 4800
Wire Wire Line
	11300 4800 11800 4800
$Comp
L LED_RGB D12
U 1 1 5232F955
P 10250 5650
F 0 "D12" H 9950 5450 50  0000 C CNN
F 1 "LED_RGB" H 10050 5900 50  0000 C CNN
F 2 "" H 10250 5650 60  0001 C CNN
F 3 "" H 10250 5650 60  0001 C CNN
	1    10250 5650
	1    0    0    1   
$EndComp
$Comp
L R R56
U 1 1 5232F95B
P 9450 5750
F 0 "R56" V 9350 5850 50  0000 C CNN
F 1 "680" V 9450 5750 50  0000 C CNN
F 2 "" H 9450 5750 60  0001 C CNN
F 3 "" H 9450 5750 60  0001 C CNN
	1    9450 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R59
U 1 1 5232F961
P 11050 5600
F 0 "R59" V 11150 5700 50  0000 C CNN
F 1 "220" V 11050 5600 50  0000 C CNN
F 2 "" H 11050 5600 60  0001 C CNN
F 3 "" H 11050 5600 60  0001 C CNN
	1    11050 5600
	0    -1   -1   0   
$EndComp
$Comp
L R R60
U 1 1 5232F967
P 11050 5750
F 0 "R60" V 10950 5850 50  0000 C CNN
F 1 "680" V 11050 5750 50  0000 C CNN
F 2 "" H 11050 5750 60  0001 C CNN
F 3 "" H 11050 5750 60  0001 C CNN
	1    11050 5750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5232F96D
P 9700 5550
F 0 "#PWR012" H 9700 5510 30  0001 C CNN
F 1 "+3.3V" H 9700 5660 30  0000 C CNN
F 2 "" H 9700 5550 60  0001 C CNN
F 3 "" H 9700 5550 60  0001 C CNN
	1    9700 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11300 5750 11800 5750
Wire Wire Line
	8700 5750 9200 5750
Wire Wire Line
	10800 5750 10750 5750
Wire Wire Line
	9750 5750 9700 5750
Wire Wire Line
	9750 5600 9700 5600
Wire Wire Line
	9700 5600 9700 5550
Wire Wire Line
	10750 5600 10800 5600
Wire Wire Line
	11300 5600 11800 5600
$Comp
L GND #PWR013
U 1 1 52331404
P 12450 2450
F 0 "#PWR013" H 12450 2450 30  0001 C CNN
F 1 "GND" H 12450 2380 30  0001 C CNN
F 2 "" H 12450 2450 60  0001 C CNN
F 3 "" H 12450 2450 60  0001 C CNN
	1    12450 2450
	0    1    -1   0   
$EndComp
$Comp
L LPF-C011303S U17
U 1 1 5233140A
P 12850 2450
F 0 "U17" V 12700 2700 60  0000 L BNN
F 1 "RLP1-600-800" V 13050 2700 60  0000 L BNN
F 2 "" H 12850 2450 60  0001 C CNN
F 3 "" H 12850 2450 60  0001 C CNN
	1    12850 2450
	0    1    1    0   
$EndComp
Connection ~ 12500 2450
Wire Wire Line
	12450 2450 12500 2450
Wire Wire Line
	12550 2400 12500 2400
Wire Wire Line
	12500 2400 12500 2500
Wire Wire Line
	12500 2500 12550 2500
$Comp
L GND #PWR014
U 1 1 5233150E
P 12450 3250
F 0 "#PWR014" H 12450 3250 30  0001 C CNN
F 1 "GND" H 12450 3180 30  0001 C CNN
F 2 "" H 12450 3250 60  0001 C CNN
F 3 "" H 12450 3250 60  0001 C CNN
	1    12450 3250
	0    1    -1   0   
$EndComp
$Comp
L LPF-C011303S U18
U 1 1 52331514
P 12850 3250
F 0 "U18" V 12700 3500 60  0000 L BNN
F 1 "RLP1-600-800" V 13050 3500 60  0000 L BNN
F 2 "" H 12850 3250 60  0001 C CNN
F 3 "" H 12850 3250 60  0001 C CNN
	1    12850 3250
	0    1    1    0   
$EndComp
Connection ~ 12500 3250
Wire Wire Line
	12450 3250 12500 3250
Wire Wire Line
	12550 3200 12500 3200
Wire Wire Line
	12500 3200 12500 3300
Wire Wire Line
	12500 3300 12550 3300
$Comp
L GND #PWR015
U 1 1 52331618
P 12450 4050
F 0 "#PWR015" H 12450 4050 30  0001 C CNN
F 1 "GND" H 12450 3980 30  0001 C CNN
F 2 "" H 12450 4050 60  0001 C CNN
F 3 "" H 12450 4050 60  0001 C CNN
	1    12450 4050
	0    1    -1   0   
$EndComp
$Comp
L LPF-C011303S U19
U 1 1 5233161E
P 12850 4050
F 0 "U19" V 12700 4300 60  0000 L BNN
F 1 "RLP1-600-800" V 13050 4300 60  0000 L BNN
F 2 "" H 12850 4050 60  0001 C CNN
F 3 "" H 12850 4050 60  0001 C CNN
	1    12850 4050
	0    1    1    0   
$EndComp
Connection ~ 12500 4050
Wire Wire Line
	12450 4050 12500 4050
Wire Wire Line
	12550 4000 12500 4000
Wire Wire Line
	12500 4000 12500 4100
Wire Wire Line
	12500 4100 12550 4100
$Comp
L GND #PWR016
U 1 1 52331722
P 12450 4850
F 0 "#PWR016" H 12450 4850 30  0001 C CNN
F 1 "GND" H 12450 4780 30  0001 C CNN
F 2 "" H 12450 4850 60  0001 C CNN
F 3 "" H 12450 4850 60  0001 C CNN
	1    12450 4850
	0    1    -1   0   
$EndComp
$Comp
L LPF-C011303S U20
U 1 1 52331728
P 12850 4850
F 0 "U20" V 12700 5100 60  0000 L BNN
F 1 "RLP1-600-800" V 13050 5100 60  0000 L BNN
F 2 "" H 12850 4850 60  0001 C CNN
F 3 "" H 12850 4850 60  0001 C CNN
	1    12850 4850
	0    1    1    0   
$EndComp
Connection ~ 12500 4850
Wire Wire Line
	12450 4850 12500 4850
Wire Wire Line
	12550 4800 12500 4800
Wire Wire Line
	12500 4800 12500 4900
Wire Wire Line
	12500 4900 12550 4900
$Comp
L GND #PWR017
U 1 1 5233182C
P 12450 5650
F 0 "#PWR017" H 12450 5650 30  0001 C CNN
F 1 "GND" H 12450 5580 30  0001 C CNN
F 2 "" H 12450 5650 60  0001 C CNN
F 3 "" H 12450 5650 60  0001 C CNN
	1    12450 5650
	0    1    -1   0   
$EndComp
$Comp
L LPF-C011303S U21
U 1 1 52331832
P 12850 5650
F 0 "U21" V 12700 5900 60  0000 L BNN
F 1 "RLP1-600-800" V 13050 5900 60  0000 L BNN
F 2 "" H 12850 5650 60  0001 C CNN
F 3 "" H 12850 5650 60  0001 C CNN
	1    12850 5650
	0    1    1    0   
$EndComp
Connection ~ 12500 5650
Wire Wire Line
	12450 5650 12500 5650
Wire Wire Line
	12550 5600 12500 5600
Wire Wire Line
	12500 5600 12500 5700
Wire Wire Line
	12500 5700 12550 5700
$Comp
L GND #PWR018
U 1 1 523331B2
P 14550 2750
F 0 "#PWR018" H 14550 2750 30  0001 C CNN
F 1 "GND" H 14550 2680 30  0001 C CNN
F 2 "" H 14550 2750 60  0001 C CNN
F 3 "" H 14550 2750 60  0001 C CNN
	1    14550 2750
	1    0    0    -1  
$EndComp
$Comp
L CONNEC_QMA_ANO_2622-4035 U24
U 1 1 523331B8
P 15150 2450
F 0 "U24" H 15200 2750 60  0000 C CNN
F 1 "CONNEC_QMA_ANO_2622-4035" H 15300 2150 60  0000 C CNN
F 2 "" H 15150 2450 60  0001 C CNN
F 3 "" H 15150 2450 60  0001 C CNN
	1    15150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 2250 14850 2250
Connection ~ 14550 2450
Wire Wire Line
	14550 2350 14550 2750
Wire Wire Line
	14550 2350 14850 2350
Connection ~ 14550 2650
Wire Wire Line
	14550 2550 14850 2550
Wire Wire Line
	14550 2650 14850 2650
Wire Wire Line
	14850 2450 14550 2450
Connection ~ 14550 2550
$Comp
L GND #PWR019
U 1 1 523332C0
P 14550 3550
F 0 "#PWR019" H 14550 3550 30  0001 C CNN
F 1 "GND" H 14550 3480 30  0001 C CNN
F 2 "" H 14550 3550 60  0001 C CNN
F 3 "" H 14550 3550 60  0001 C CNN
	1    14550 3550
	1    0    0    -1  
$EndComp
$Comp
L CONNEC_QMA_ANO_2622-4035 U25
U 1 1 523332C6
P 15150 3250
F 0 "U25" H 15200 3550 60  0000 C CNN
F 1 "CONNEC_QMA_ANO_2622-4035" H 15300 2950 60  0000 C CNN
F 2 "" H 15150 3250 60  0001 C CNN
F 3 "" H 15150 3250 60  0001 C CNN
	1    15150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 3050 14850 3050
Connection ~ 14550 3250
Wire Wire Line
	14550 3150 14550 3550
Wire Wire Line
	14550 3150 14850 3150
Connection ~ 14550 3450
Wire Wire Line
	14550 3350 14850 3350
Wire Wire Line
	14550 3450 14850 3450
Wire Wire Line
	14850 3250 14550 3250
Connection ~ 14550 3350
$Comp
L GND #PWR020
U 1 1 5233500D
P 14550 4350
F 0 "#PWR020" H 14550 4350 30  0001 C CNN
F 1 "GND" H 14550 4280 30  0001 C CNN
F 2 "" H 14550 4350 60  0001 C CNN
F 3 "" H 14550 4350 60  0001 C CNN
	1    14550 4350
	1    0    0    -1  
$EndComp
$Comp
L CONNEC_QMA_ANO_2622-4035 U26
U 1 1 52335013
P 15150 4050
F 0 "U26" H 15200 4350 60  0000 C CNN
F 1 "CONNEC_QMA_ANO_2622-4035" H 15300 3750 60  0000 C CNN
F 2 "" H 15150 4050 60  0001 C CNN
F 3 "" H 15150 4050 60  0001 C CNN
	1    15150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 3850 14850 3850
Connection ~ 14550 4050
Wire Wire Line
	14550 3950 14550 4350
Wire Wire Line
	14550 3950 14850 3950
Connection ~ 14550 4250
Wire Wire Line
	14550 4150 14850 4150
Wire Wire Line
	14550 4250 14850 4250
Wire Wire Line
	14850 4050 14550 4050
Connection ~ 14550 4150
$Comp
L GND #PWR021
U 1 1 52335406
P 14550 5150
F 0 "#PWR021" H 14550 5150 30  0001 C CNN
F 1 "GND" H 14550 5080 30  0001 C CNN
F 2 "" H 14550 5150 60  0001 C CNN
F 3 "" H 14550 5150 60  0001 C CNN
	1    14550 5150
	1    0    0    -1  
$EndComp
$Comp
L CONNEC_QMA_ANO_2622-4035 U27
U 1 1 5233540C
P 15150 4850
F 0 "U27" H 15200 5150 60  0000 C CNN
F 1 "CONNEC_QMA_ANO_2622-4035" H 15300 4550 60  0000 C CNN
F 2 "" H 15150 4850 60  0001 C CNN
F 3 "" H 15150 4850 60  0001 C CNN
	1    15150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 4650 14850 4650
Connection ~ 14550 4850
Wire Wire Line
	14550 4750 14550 5150
Wire Wire Line
	14550 4750 14850 4750
Connection ~ 14550 5050
Wire Wire Line
	14550 4950 14850 4950
Wire Wire Line
	14550 5050 14850 5050
Wire Wire Line
	14850 4850 14550 4850
Connection ~ 14550 4950
$Comp
L GND #PWR022
U 1 1 52335514
P 14550 5950
F 0 "#PWR022" H 14550 5950 30  0001 C CNN
F 1 "GND" H 14550 5880 30  0001 C CNN
F 2 "" H 14550 5950 60  0001 C CNN
F 3 "" H 14550 5950 60  0001 C CNN
	1    14550 5950
	1    0    0    -1  
$EndComp
$Comp
L CONNEC_QMA_ANO_2622-4035 U28
U 1 1 5233551A
P 15150 5650
F 0 "U28" H 15200 5950 60  0000 C CNN
F 1 "CONNEC_QMA_ANO_2622-4035" H 15300 5350 60  0000 C CNN
F 2 "" H 15150 5650 60  0001 C CNN
F 3 "" H 15150 5650 60  0001 C CNN
	1    15150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 5450 14850 5450
Connection ~ 14550 5650
Wire Wire Line
	14550 5550 14550 5950
Wire Wire Line
	14550 5550 14850 5550
Connection ~ 14550 5850
Wire Wire Line
	14550 5750 14850 5750
Wire Wire Line
	14550 5850 14850 5850
Wire Wire Line
	14850 5650 14550 5650
Connection ~ 14550 5750
Text Label 14550 1450 0    40   ~ 0
IN1
Text Label 14550 3850 0    40   ~ 0
OUT2
Text Label 14550 2250 0    40   ~ 0
IN2
Text Label 14550 4650 0    40   ~ 0
OUT3
Text Label 14550 3050 0    40   ~ 0
OUT1
Text Label 14550 5450 0    40   ~ 0
OUT4
Text Label 8700 1750 0    40   ~ 0
IN1_LED1
Text Label 11800 1600 2    40   ~ 0
IN1_LED2
Text Label 11800 1750 2    40   ~ 0
IN1_LED3
Text Label 8700 2550 0    40   ~ 0
IN2_LED1
Text Label 11800 2400 2    40   ~ 0
IN2_LED2
Text Label 11800 2550 2    40   ~ 0
IN2_LED3
Text Label 8700 3350 0    40   ~ 0
OUT1_LED1
Text Label 11800 3200 2    40   ~ 0
OUT1_LED2
Text Label 11800 3350 2    40   ~ 0
OUT1_LED3
Text Label 8700 4150 0    40   ~ 0
OUT2_LED1
Text Label 11800 4000 2    40   ~ 0
OUT2_LED2
Text Label 11800 4150 2    40   ~ 0
OUT2_LED3
Text Label 8700 4950 0    40   ~ 0
OUT3_LED1
Text Label 11800 4800 2    40   ~ 0
OUT3_LED2
Text Label 11800 4950 2    40   ~ 0
OUT3_LED3
Text Label 8700 5750 0    40   ~ 0
OUT4_LED1
Text Label 11800 5600 2    40   ~ 0
OUT4_LED2
Text Label 11800 5750 2    40   ~ 0
OUT4_LED3
Text Label 3650 3700 2    40   ~ 0
IN2_LED1
Text Label 3650 4100 2    40   ~ 0
IN2_LED3
Text Label 3650 4200 2    40   ~ 0
IN2_LED2
Text Label 3650 6950 2    40   ~ 0
OUT2_LED1
Text Label 3650 7050 2    40   ~ 0
OUT2_LED3
Text Label 3650 7150 2    40   ~ 0
OUT2_LED2
Text Label 3650 6650 2    40   ~ 0
OUT1_LED2
Text Label 3650 4500 2    40   ~ 0
OUT1_LED1
Text Label 3650 6550 2    40   ~ 0
OUT1_LED3
Text Label 3650 1100 2    40   ~ 0
IN1_LED3
Text Label 3650 1000 2    40   ~ 0
IN1_LED2
Text Label 3650 1200 2    40   ~ 0
IN1_LED1
$Comp
L LICENCE_CERN B1000
U 1 1 5266883B
P 11850 10500
F 0 "B1000" H 11918 11547 60  0001 C CNN
F 1 "LICENCE_CERN" H 13568 11547 60  0001 C CNN
F 2 "" H 12300 10650 60  0000 C CNN
F 3 "" H 12300 10650 60  0000 C CNN
	1    11850 10500
	1    0    0    -1  
$EndComp
$Comp
L LOGO B1001
U 1 1 52669FDC
P 15050 10000
F 0 "B1001" H 15050 9500 60  0001 C CNN
F 1 "LOGO" H 15050 10500 60  0001 C CNN
F 2 "~" H 15050 10000 60  0001 C CNN
F 3 "~" H 15050 10000 60  0001 C CNN
	1    15050 10000
	1    0    0    -1  
$EndComp
$Sheet
S 5450 2700 1400 2750
U 528E2652
F0 "LogicGate" 50
F1 "LogicGate.sch" 50
F2 "IN1" I L 5450 2850 60 
F3 "OUT4" O R 6850 3450 60 
F4 "LOAD" I L 5450 4800 60 
F5 "CONFIG" I L 5450 4900 60 
F6 "SOUT1" I L 5450 5300 60 
F7 "SOUT0" I L 5450 5200 60 
F8 "SIN1" I L 5450 5100 60 
F9 "SIN0" I L 5450 5000 60 
F10 "IN2" I L 5450 3050 60 
F11 "Pulse_Out4" O R 6850 4600 60 
F12 "State_Out4" O R 6850 4500 60 
F13 "OUT3" O R 6850 3250 60 
F14 "Pulse_Out3" O R 6850 4400 60 
F15 "State_Out3" O R 6850 4300 60 
F16 "OUT2" O R 6850 3050 60 
F17 "Pulse_Out2" O R 6850 4200 60 
F18 "State_Out2" O R 6850 4100 60 
F19 "OUT1" O R 6850 2850 60 
F20 "Pulse_Out1" O R 6850 4000 60 
F21 "State_Out1" O R 6850 3900 60 
F22 "Pulse_In1" O L 5450 4000 60 
F23 "State_In1" O L 5450 3900 60 
F24 "Pulse_In2" O L 5450 4200 60 
F25 "State_In2" O L 5450 4100 60 
F26 "Reset_Activity" I L 5450 4600 60 
$EndSheet
Wire Wire Line
	6850 2850 7650 2850
Wire Wire Line
	6850 3050 7650 3050
Wire Wire Line
	6850 3250 7650 3250
Wire Wire Line
	6850 3450 7650 3450
Wire Wire Line
	6850 3900 7650 3900
Wire Wire Line
	6850 4000 7650 4000
Wire Wire Line
	6850 4100 7650 4100
Wire Wire Line
	6850 4200 7650 4200
Wire Wire Line
	5450 2850 4650 2850
Wire Wire Line
	5450 3050 4650 3050
Wire Wire Line
	5450 3900 4650 3900
Wire Wire Line
	5450 4000 4650 4000
Wire Wire Line
	5450 4100 4650 4100
Wire Wire Line
	5450 4200 4650 4200
Wire Wire Line
	5450 4600 4650 4600
Wire Wire Line
	5450 4800 4650 4800
Wire Wire Line
	5450 4900 4650 4900
Wire Wire Line
	5450 5000 4650 5000
Wire Wire Line
	5450 5100 4650 5100
Wire Wire Line
	5450 5200 4650 5200
Wire Wire Line
	5450 5300 4650 5300
Text Label 4650 2850 0    40   ~ 0
IN1
Text Label 4650 3050 0    40   ~ 0
IN2
Text Label 7650 2850 2    40   ~ 0
OUT1
Text Label 7650 3050 2    40   ~ 0
OUT2
Text Label 7650 3250 2    40   ~ 0
OUT3
Text Label 7650 3450 2    40   ~ 0
OUT4
Text Label 7650 3900 2    40   ~ 0
State_Out1
Text Label 7650 4000 2    40   ~ 0
Pulse_Out1
Text Label 7650 4100 2    40   ~ 0
State_Out2
Text Label 7650 4200 2    40   ~ 0
Pulse_Out2
Wire Wire Line
	6850 4300 7650 4300
Wire Wire Line
	6850 4400 7650 4400
Wire Wire Line
	6850 4500 7650 4500
Wire Wire Line
	6850 4600 7650 4600
Text Label 7650 4300 2    40   ~ 0
State_Out3
Text Label 7650 4400 2    40   ~ 0
Pulse_Out3
Text Label 7650 4500 2    40   ~ 0
State_Out4
Text Label 7650 4600 2    40   ~ 0
Pulse_Out4
Text Label 4650 3900 0    40   ~ 0
State_In1
Text Label 4650 4000 0    40   ~ 0
Pulse_In1
Text Label 4650 4100 0    40   ~ 0
State_In2
Text Label 4650 4200 0    40   ~ 0
Pulse_In2
Text Label 4650 4600 0    40   ~ 0
Reset_Activity
Text Label 4650 4800 0    40   ~ 0
Load
Text Label 4650 4900 0    40   ~ 0
Config
Text Label 4650 5000 0    40   ~ 0
Sin0
Text Label 4650 5100 0    40   ~ 0
Sin1
Text Label 4650 5200 0    40   ~ 0
Sout0
Text Label 4650 5300 0    40   ~ 0
Sout1
Text Label 3650 3000 2    40   ~ 0
OUT4_LED1
Text Label 3650 3100 2    40   ~ 0
OUT4_LED3
Text Label 3650 3200 2    40   ~ 0
OUT4_LED2
Text Label 3650 5850 2    40   ~ 0
OUT3_LED2
Text Label 3650 2700 2    40   ~ 0
OUT3_LED1
Text Label 3650 2800 2    40   ~ 0
OUT3_LED3
Text Label 3650 6850 2    40   ~ 0
State_Out1
Text Label 3650 6750 2    40   ~ 0
Pulse_Out1
Text Label 3650 7350 2    40   ~ 0
State_Out2
Text Label 3650 7250 2    40   ~ 0
Pulse_Out2
Text Label 3650 2900 2    40   ~ 0
State_Out3
Text Label 3650 6450 2    40   ~ 0
Pulse_Out3
Text Label 3650 7550 2    40   ~ 0
State_Out4
Text Label 3650 7450 2    40   ~ 0
Pulse_Out4
Text Label 3650 3600 2    40   ~ 0
State_In1
Text Label 3650 900  2    40   ~ 0
Pulse_In1
Text Label 3650 4400 2    40   ~ 0
State_In2
Text Label 3650 4300 2    40   ~ 0
Pulse_In2
Text Label 3650 7650 2    40   ~ 0
Reset_Activity
Text Label 3650 2200 2    40   ~ 0
Load
Text Label 3650 2300 2    40   ~ 0
Config
Text Label 3650 2100 2    40   ~ 0
Sin0
Text Label 3650 2000 2    40   ~ 0
Sin1
Text Label 3650 2400 2    40   ~ 0
Sout0
Text Label 3650 2600 2    40   ~ 0
Sout1
$EndSCHEMATC
