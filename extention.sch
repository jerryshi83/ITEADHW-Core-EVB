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
LIBS:ACTIVE_DEVICE
LIBS:CHIP
LIBS:CONNECTOR
LIBS:DIODE
LIBS:DISCRETE
LIBS:HDMI
LIBS:MODULE
LIBS:TRANSISTOR
LIBS:core_evb-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title ""
Date "19 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HS0038B U5
U 1 1 53DE76F9
P 1750 1900
F 0 "U5" H 1600 2200 60  0000 C CNN
F 1 "HS0038B" H 1750 1600 60  0000 C CNN
F 2 "~" H 1950 1500 60  0000 C CNN
F 3 "~" H 1950 1500 60  0000 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 53DE86A5
P 2975 1800
F 0 "R32" V 3055 1800 40  0000 C CNN
F 1 "100R/0603" V 2875 1800 40  0000 C CNN
F 2 "~" V 2905 1800 30  0000 C CNN
F 3 "~" H 2975 1800 30  0000 C CNN
	1    2975 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R33
U 1 1 53DE86B0
P 3400 2150
F 0 "R33" V 3480 2150 40  0000 C CNN
F 1 "10KR/0603" V 3300 2150 40  0000 C CNN
F 2 "~" V 3330 2150 30  0000 C CNN
F 3 "~" H 3400 2150 30  0000 C CNN
	1    3400 2150
	-1   0    0    1   
$EndComp
$Comp
L C C30
U 1 1 53DE8C6C
P 2475 2375
F 0 "C30" H 2475 2475 40  0000 L CNN
F 1 "4.7uF/0603" V 2375 2225 40  0000 L CNN
F 2 "~" H 2513 2225 30  0000 C CNN
F 3 "~" H 2475 2375 60  0000 C CNN
	1    2475 2375
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0105
U 1 1 53DE8C79
P 3400 1600
F 0 "#PWR0105" H 3400 1560 30  0001 C CNN
F 1 "+3.3V" H 3400 1710 30  0000 C CNN
F 2 "" H 3400 1600 60  0000 C CNN
F 3 "" H 3400 1600 60  0000 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 53DE8C88
P 2475 2700
F 0 "#PWR0106" H 2475 2700 30  0001 C CNN
F 1 "GND" H 2475 2630 30  0001 C CNN
F 2 "" H 2475 2700 60  0000 C CNN
F 3 "" H 2475 2700 60  0000 C CNN
	1    2475 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 53DE8C95
P 2250 2700
F 0 "#PWR0107" H 2250 2700 30  0001 C CNN
F 1 "GND" H 2250 2630 30  0001 C CNN
F 2 "" H 2250 2700 60  0000 C CNN
F 3 "" H 2250 2700 60  0000 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1800 2725 1800
Wire Wire Line
	3400 1600 3400 1900
Wire Wire Line
	3225 1800 3400 1800
Connection ~ 3400 1800
Wire Wire Line
	2150 1900 2775 1900
Wire Wire Line
	2775 1900 2775 2475
Wire Wire Line
	2775 2475 3750 2475
Wire Wire Line
	3400 2400 3400 2475
Connection ~ 3400 2475
Wire Wire Line
	2475 2175 2475 1800
Connection ~ 2475 1800
Wire Wire Line
	2475 2575 2475 2700
Wire Wire Line
	2250 2700 2250 2000
Wire Wire Line
	2250 2000 2150 2000
Text Label 3525 2475 0    40   ~ 0
IR-RX
$Comp
L HLT1160 U6
U 1 1 53DE8CE1
P 4800 1850
F 0 "U6" H 4600 1950 40  0000 C CNN
F 1 "HLT1160" H 4600 1650 40  0000 C CNN
F 2 "~" H 4700 1850 60  0000 C CNN
F 3 "~" H 4700 1850 60  0000 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0108
U 1 1 53DE8CF8
P 5100 1775
F 0 "#PWR0108" H 5100 1735 30  0001 C CNN
F 1 "+3.3V" H 5100 1885 30  0000 C CNN
F 2 "" H 5100 1775 60  0000 C CNN
F 3 "" H 5100 1775 60  0000 C CNN
	1    5100 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 53DE8CFE
P 4875 2600
F 0 "#PWR0109" H 4875 2600 30  0001 C CNN
F 1 "GND" H 4875 2530 30  0001 C CNN
F 2 "" H 4875 2600 60  0000 C CNN
F 3 "" H 4875 2600 60  0000 C CNN
	1    4875 2600
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 53DE8D0E
P 5100 2300
F 0 "C31" H 5100 2400 40  0000 L CNN
F 1 "4.7uF/0603" V 5000 2150 40  0000 L CNN
F 2 "~" H 5138 2150 30  0000 C CNN
F 3 "~" H 5100 2300 60  0000 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0110
U 1 1 53DE8D1E
P 5100 2600
F 0 "#PWR0110" H 5100 2600 30  0001 C CNN
F 1 "GND" H 5100 2530 30  0001 C CNN
F 2 "" H 5100 2600 60  0000 C CNN
F 3 "" H 5100 2600 60  0000 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1775 5100 2100
Wire Wire Line
	4800 1850 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	4800 1900 5350 1900
Wire Wire Line
	4800 1950 4875 1950
Wire Wire Line
	4875 1950 4875 2600
Wire Wire Line
	5100 2500 5100 2600
Text Label 5175 1900 0    40   ~ 0
SPDIF
$Comp
L S_1P1T J8
U 1 1 53DB6C58
P 2475 4100
F 0 "J8" H 2475 4250 60  0000 C CNN
F 1 "S_1P1T" H 2475 4000 60  0000 C CNN
F 2 "~" H 2475 4100 60  0000 C CNN
F 3 "~" H 2475 4100 60  0000 C CNN
	1    2475 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 53DB6C74
P 1975 4100
F 0 "#PWR0111" H 1975 4100 30  0001 C CNN
F 1 "GND" H 1975 4030 30  0001 C CNN
F 2 "" H 1975 4100 60  0000 C CNN
F 3 "" H 1975 4100 60  0000 C CNN
	1    1975 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 4100 1975 4100
$Comp
L S_1P1T J9
U 1 1 53DB6C9B
P 2475 4450
F 0 "J9" H 2475 4600 60  0000 C CNN
F 1 "S_1P1T" H 2475 4350 60  0000 C CNN
F 2 "~" H 2475 4450 60  0000 C CNN
F 3 "~" H 2475 4450 60  0000 C CNN
	1    2475 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 53DB6CA1
P 1975 4450
F 0 "#PWR0112" H 1975 4450 30  0001 C CNN
F 1 "GND" H 1975 4380 30  0001 C CNN
F 2 "" H 1975 4450 60  0000 C CNN
F 3 "" H 1975 4450 60  0000 C CNN
	1    1975 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 4450 1975 4450
$Comp
L S_1P1T J10
U 1 1 53DB6CA8
P 2475 4800
F 0 "J10" H 2475 4950 60  0000 C CNN
F 1 "S_1P1T" H 2475 4700 60  0000 C CNN
F 2 "~" H 2475 4800 60  0000 C CNN
F 3 "~" H 2475 4800 60  0000 C CNN
	1    2475 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4800 1975 4800
Wire Wire Line
	2775 4100 3225 4100
Wire Wire Line
	2775 4450 3225 4450
Wire Wire Line
	2775 4800 3225 4800
Text Label 2925 4100 0    40   ~ 0
UBOOT
Text Label 2925 4450 0    40   ~ 0
PWR
Text Label 2925 4800 0    40   ~ 0
RESET
$Comp
L 3PLED D5
U 1 1 53DB6F6D
P 5175 3800
F 0 "D5" H 5185 3560 40  0000 C CNN
F 1 "3PLED" H 5185 3640 40  0000 C CNN
F 2 "~" H 5175 3800 60  0000 C CNN
F 3 "~" H 5175 3800 60  0000 C CNN
	1    5175 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0113
U 1 1 53DB6F84
P 5175 3475
F 0 "#PWR0113" H 5175 3435 30  0001 C CNN
F 1 "+3.3V" H 5175 3585 30  0000 C CNN
F 2 "" H 5175 3475 60  0000 C CNN
F 3 "" H 5175 3475 60  0000 C CNN
	1    5175 3475
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 53DB724C
P 4700 4300
F 0 "R35" V 4780 4300 40  0000 C CNN
F 1 "1KR/0603" V 4600 4300 40  0000 C CNN
F 2 "~" V 4630 4300 30  0000 C CNN
F 3 "~" H 4700 4300 30  0000 C CNN
	1    4700 4300
	-1   0    0    1   
$EndComp
$Comp
L R R37
U 1 1 53DB725E
P 5700 4300
F 0 "R37" V 5780 4300 40  0000 C CNN
F 1 "1KR/0603" V 5600 4300 40  0000 C CNN
F 2 "~" V 5630 4300 30  0000 C CNN
F 3 "~" H 5700 4300 30  0000 C CNN
	1    5700 4300
	-1   0    0    1   
$EndComp
$Comp
L N_MOS_ENH Q1
U 1 1 53DB7284
P 4600 4975
F 0 "Q1" H 4610 5145 60  0000 R CNN
F 1 "2N7002" H 4600 4825 50  0000 R CNN
F 2 "~" H 4600 4975 60  0000 C CNN
F 3 "~" H 4600 4975 60  0000 C CNN
	1    4600 4975
	1    0    0    -1  
$EndComp
$Comp
L N_MOS_ENH Q2
U 1 1 53DB72A0
P 5600 4950
F 0 "Q2" H 5610 5120 60  0000 R CNN
F 1 "2N7002" H 5600 4800 50  0000 R CNN
F 2 "~" H 5600 4950 60  0000 C CNN
F 3 "~" H 5600 4950 60  0000 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 53DB72A6
P 4200 5775
F 0 "#PWR0114" H 4200 5775 30  0001 C CNN
F 1 "GND" H 4200 5705 30  0001 C CNN
F 2 "" H 4200 5775 60  0000 C CNN
F 3 "" H 4200 5775 60  0000 C CNN
	1    4200 5775
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 53DB72AC
P 4200 5425
F 0 "R34" V 4280 5425 40  0000 C CNN
F 1 "1KR/0603" V 4100 5425 40  0000 C CNN
F 2 "~" V 4130 5425 30  0000 C CNN
F 3 "~" H 4200 5425 30  0000 C CNN
	1    4200 5425
	-1   0    0    1   
$EndComp
$Comp
L R R36
U 1 1 53DB72B2
P 5250 5400
F 0 "R36" V 5330 5400 40  0000 C CNN
F 1 "1KR/0603" V 5150 5400 40  0000 C CNN
F 2 "~" V 5180 5400 30  0000 C CNN
F 3 "~" H 5250 5400 30  0000 C CNN
	1    5250 5400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0115
U 1 1 53DB72B8
P 5250 5775
F 0 "#PWR0115" H 5250 5775 30  0001 C CNN
F 1 "GND" H 5250 5705 30  0001 C CNN
F 2 "" H 5250 5775 60  0000 C CNN
F 3 "" H 5250 5775 60  0000 C CNN
	1    5250 5775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0116
U 1 1 53DB72BE
P 4700 5775
F 0 "#PWR0116" H 4700 5775 30  0001 C CNN
F 1 "GND" H 4700 5705 30  0001 C CNN
F 2 "" H 4700 5775 60  0000 C CNN
F 3 "" H 4700 5775 60  0000 C CNN
	1    4700 5775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 53DB72C4
P 5700 5775
F 0 "#PWR0117" H 5700 5775 30  0001 C CNN
F 1 "GND" H 5700 5705 30  0001 C CNN
F 2 "" H 5700 5775 60  0000 C CNN
F 3 "" H 5700 5775 60  0000 C CNN
	1    5700 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3600 5175 3475
Wire Wire Line
	4975 3800 4700 3800
Wire Wire Line
	4700 3800 4700 4050
Wire Wire Line
	5375 3800 5700 3800
Wire Wire Line
	5700 3800 5700 4050
Wire Wire Line
	5700 4550 5700 4750
Wire Wire Line
	5700 5775 5700 5150
Wire Wire Line
	5250 5650 5250 5775
Wire Wire Line
	5400 4950 4850 4950
Wire Wire Line
	5250 5150 5250 4950
Connection ~ 5250 4950
Wire Wire Line
	4400 4975 3975 4975
Wire Wire Line
	4200 5175 4200 4975
Connection ~ 4200 4975
Wire Wire Line
	4700 5775 4700 5175
Wire Wire Line
	4700 4775 4700 4550
Wire Wire Line
	4200 5675 4200 5775
Text Label 3975 4975 0    40   ~ 0
LED-STATUS0
Text Label 4925 4950 0    40   ~ 0
LED-STATUS1
Text HLabel 6775 1650 0    50   UnSpc ~ 0
3V3
$Comp
L +3.3V #PWR0118
U 1 1 53DB7765
P 7300 1650
F 0 "#PWR0118" H 7300 1610 30  0001 C CNN
F 1 "+3.3V" H 7300 1760 30  0000 C CNN
F 2 "" H 7300 1650 60  0000 C CNN
F 3 "" H 7300 1650 60  0000 C CNN
	1    7300 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0119
U 1 1 53DB776B
P 7300 1875
F 0 "#PWR0119" H 7300 1875 30  0001 C CNN
F 1 "GND" H 7300 1805 30  0001 C CNN
F 2 "" H 7300 1875 60  0000 C CNN
F 3 "" H 7300 1875 60  0000 C CNN
	1    7300 1875
	0    -1   -1   0   
$EndComp
Text HLabel 6775 1875 0    50   UnSpc ~ 0
GND
Text HLabel 6775 2075 0    50   UnSpc ~ 0
IR-RX
Text HLabel 6775 2200 0    50   UnSpc ~ 0
SPDIF
Text HLabel 6775 2325 0    50   UnSpc ~ 0
UBOOT
Text HLabel 6775 2450 0    50   UnSpc ~ 0
PWR
Text HLabel 6775 2575 0    50   UnSpc ~ 0
RESET
Text HLabel 6775 2725 0    50   UnSpc ~ 0
LED-STATUS0
Text HLabel 6775 2850 0    50   UnSpc ~ 0
LED-STATUS1
Wire Wire Line
	6775 1650 7300 1650
Wire Wire Line
	6775 1875 7300 1875
Wire Wire Line
	6775 2075 7275 2075
Wire Wire Line
	6775 2200 7275 2200
Wire Wire Line
	6775 2325 7275 2325
Wire Wire Line
	6775 2450 7275 2450
Wire Wire Line
	6775 2575 7275 2575
Wire Wire Line
	6775 2725 7275 2725
Wire Wire Line
	6775 2850 7275 2850
Text Label 7050 2075 0    40   ~ 0
IR-RX
Text Label 7050 2200 0    40   ~ 0
SPDIF
Text Label 7050 2325 0    40   ~ 0
UBOOT
Text Label 7050 2450 0    40   ~ 0
PWR
Text Label 7050 2575 0    40   ~ 0
RESET
Text Label 6850 2725 0    40   ~ 0
LED-STATUS0
Text Label 6850 2850 0    40   ~ 0
LED-STATUS1
$Comp
L +5V #PWR0120
U 1 1 53F3AFA9
P 1975 4800
F 0 "#PWR0120" H 1975 4890 20  0001 C CNN
F 1 "+5V" H 1975 4890 30  0000 C CNN
F 2 "" H 1975 4800 60  0000 C CNN
F 3 "" H 1975 4800 60  0000 C CNN
	1    1975 4800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR0121
U 1 1 53F3AFC0
P 7300 1475
F 0 "#PWR0121" H 7300 1565 20  0001 C CNN
F 1 "+5V" H 7300 1565 30  0000 C CNN
F 2 "" H 7300 1475 60  0000 C CNN
F 3 "" H 7300 1475 60  0000 C CNN
	1    7300 1475
	0    1    1    0   
$EndComp
Text HLabel 6775 1475 0    50   UnSpc ~ 0
5V
Wire Wire Line
	7300 1475 6775 1475
$EndSCHEMATC
