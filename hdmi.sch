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
Sheet 5 11
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
L HDMI U3
U 1 1 53DB36EE
P 6750 3650
F 0 "U3" H 6350 4800 60  0000 C CNN
F 1 "HDMI" H 7100 2500 60  0000 C CNN
F 2 "~" H 6950 3650 60  0000 C CNN
F 3 "~" H 6950 3650 60  0000 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 53DB3707
P 7600 4900
F 0 "#PWR040" H 7600 4900 30  0001 C CNN
F 1 "GND" H 7600 4830 30  0001 C CNN
F 2 "" H 7600 4900 60  0000 C CNN
F 3 "" H 7600 4900 60  0000 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
Text HLabel 4950 4350 0    50   UnSpc ~ 0
HHPD
Text HLabel 3100 3400 0    50   UnSpc ~ 0
HSDA
Text HLabel 3100 3250 0    50   UnSpc ~ 0
HSCL
Text HLabel 4950 3950 0    50   UnSpc ~ 0
HCEC
Text HLabel 4950 3650 0    50   UnSpc ~ 0
HTXCN
Text HLabel 4950 3550 0    50   UnSpc ~ 0
HTXCP
Text HLabel 4950 3450 0    50   UnSpc ~ 0
HTX0N
Text HLabel 4950 3350 0    50   UnSpc ~ 0
HTX0P
Text HLabel 4950 3050 0    50   UnSpc ~ 0
HTX1N
Text HLabel 4950 2950 0    50   UnSpc ~ 0
HTX1P
Text HLabel 4950 2850 0    50   UnSpc ~ 0
HTX2N
Text HLabel 4950 2750 0    50   UnSpc ~ 0
HTX2P
$Comp
L +5V #PWR041
U 1 1 53DB4E07
P 5850 2400
F 0 "#PWR041" H 5850 2490 20  0001 C CNN
F 1 "+5V" H 5850 2490 30  0000 C CNN
F 2 "" H 5850 2400 60  0000 C CNN
F 3 "" H 5850 2400 60  0000 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR042
U 1 1 53DB4E14
P 3750 3850
F 0 "#PWR042" H 3750 3940 20  0001 C CNN
F 1 "+5V" H 3750 3940 30  0000 C CNN
F 2 "" H 3750 3850 60  0000 C CNN
F 3 "" H 3750 3850 60  0000 C CNN
	1    3750 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 53DB4E1A
P 3750 4050
F 0 "#PWR043" H 3750 4050 30  0001 C CNN
F 1 "GND" H 3750 3980 30  0001 C CNN
F 2 "" H 3750 4050 60  0000 C CNN
F 3 "" H 3750 4050 60  0000 C CNN
	1    3750 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 53DB565E
P 5600 5150
F 0 "R15" V 5680 5150 40  0000 C CNN
F 1 "10KR/0603" V 5500 5150 40  0000 C CNN
F 2 "~" V 5530 5150 30  0000 C CNN
F 3 "~" H 5600 5150 30  0000 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 53DB566E
P 5600 5600
F 0 "#PWR044" H 5600 5600 30  0001 C CNN
F 1 "GND" H 5600 5530 30  0001 C CNN
F 2 "" H 5600 5600 60  0000 C CNN
F 3 "" H 5600 5600 60  0000 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 53DB5674
P 5750 5600
F 0 "#PWR045" H 5750 5600 30  0001 C CNN
F 1 "GND" H 5750 5530 30  0001 C CNN
F 2 "" H 5750 5600 60  0000 C CNN
F 3 "" H 5750 5600 60  0000 C CNN
	1    5750 5600
	1    0    0    -1  
$EndComp
Text HLabel 3400 3850 0    50   UnSpc ~ 0
5V
Text HLabel 3400 4050 0    50   UnSpc ~ 0
GND
$Comp
L +5V #PWR046
U 1 1 53DB56B0
P 3350 4800
F 0 "#PWR046" H 3350 4890 20  0001 C CNN
F 1 "+5V" H 3350 4890 30  0000 C CNN
F 2 "" H 3350 4800 60  0000 C CNN
F 3 "" H 3350 4800 60  0000 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 53DB56B6
P 3800 5000
F 0 "R13" V 3880 5000 40  0000 C CNN
F 1 "10KR/0603" V 3700 5000 40  0000 C CNN
F 2 "~" V 3730 5000 30  0000 C CNN
F 3 "~" H 3800 5000 30  0000 C CNN
	1    3800 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 53DB56BC
P 3800 5350
F 0 "R14" V 3880 5350 40  0000 C CNN
F 1 "10KR/0603" V 3700 5350 40  0000 C CNN
F 2 "~" V 3730 5350 30  0000 C CNN
F 3 "~" H 3800 5350 30  0000 C CNN
	1    3800 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2750 4950 2750
Wire Wire Line
	5850 2400 5850 4450
Wire Wire Line
	5850 4450 5950 4450
Wire Wire Line
	5750 2850 5750 5600
Wire Wire Line
	5750 2850 5950 2850
Wire Wire Line
	5950 3150 5750 3150
Connection ~ 5750 3150
Wire Wire Line
	5950 3450 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	5950 3750 5750 3750
Connection ~ 5750 3750
Wire Wire Line
	5950 4350 5750 4350
Connection ~ 5750 4350
Wire Wire Line
	4950 4350 5600 4350
Wire Wire Line
	5600 4350 5600 4900
Wire Wire Line
	5600 4550 5950 4550
Connection ~ 5600 4550
Wire Wire Line
	4950 2850 5700 2850
Wire Wire Line
	5700 2850 5700 2950
Wire Wire Line
	5700 2950 5950 2950
Wire Wire Line
	4950 2950 5650 2950
Wire Wire Line
	5650 2950 5650 3050
Wire Wire Line
	5650 3050 5950 3050
Wire Wire Line
	4950 3050 5600 3050
Wire Wire Line
	5600 3050 5600 3250
Wire Wire Line
	5600 3250 5950 3250
Wire Wire Line
	4950 3350 5950 3350
Wire Wire Line
	4950 3450 5700 3450
Wire Wire Line
	5700 3450 5700 3550
Wire Wire Line
	5700 3550 5950 3550
Wire Wire Line
	4950 3550 5650 3550
Wire Wire Line
	5650 3550 5650 3650
Wire Wire Line
	5650 3650 5950 3650
Wire Wire Line
	4950 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3850
Wire Wire Line
	5600 3850 5950 3850
Wire Wire Line
	4950 3950 5950 3950
Wire Wire Line
	4950 4150 5950 4150
Wire Wire Line
	4950 4250 5950 4250
Text GLabel 3600 3250 2    50   UnSpc ~ 0
HSCL
Text GLabel 3600 3400 2    50   UnSpc ~ 0
HSDA
Wire Wire Line
	3600 3250 3100 3250
Wire Wire Line
	3600 3400 3100 3400
Wire Wire Line
	3750 3850 3400 3850
Wire Wire Line
	3750 4050 3400 4050
Wire Wire Line
	3350 4800 3350 5350
Wire Wire Line
	3350 5350 3550 5350
Wire Wire Line
	3550 5000 3350 5000
Connection ~ 3350 5000
Text GLabel 4300 5000 2    50   UnSpc ~ 0
HSCL
Text GLabel 4300 5350 2    50   UnSpc ~ 0
HSDA
Text GLabel 4950 4150 0    40   UnSpc ~ 0
HSCL
Text GLabel 4950 4250 0    40   UnSpc ~ 0
HSDA
Wire Wire Line
	5600 5400 5600 5600
Wire Wire Line
	4300 5000 4050 5000
Wire Wire Line
	4300 5350 4050 5350
Wire Wire Line
	7500 4250 7600 4250
Wire Wire Line
	7600 4250 7600 4900
Wire Wire Line
	7500 4350 7600 4350
Connection ~ 7600 4350
Wire Wire Line
	7500 4450 7600 4450
Connection ~ 7600 4450
Wire Wire Line
	7500 4550 7600 4550
Connection ~ 7600 4550
$EndSCHEMATC
