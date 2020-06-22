EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:finaltry-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L eSim_MOS_P M2
U 1 1 5EEEF86E
P 2650 1300
F 0 "M2" H 2600 1350 50  0000 R CNN
F 1 "eSim_MOS_P" H 2700 1450 50  0000 R CNN
F 2 "" H 2900 1400 29  0000 C CNN
F 3 "" H 2700 1300 60  0000 C CNN
	1    2650 1300
	0    1    1    0   
$EndComp
$Comp
L eSim_MOS_N M1
U 1 1 5EEEF8CB
P 2450 2300
F 0 "M1" H 2450 2150 50  0000 R CNN
F 1 "eSim_MOS_N" H 2550 2250 50  0000 R CNN
F 2 "" H 2750 2000 29  0000 C CNN
F 3 "" H 2550 2100 60  0000 C CNN
	1    2450 2300
	0    -1   -1   0   
$EndComp
$Comp
L INVCMOS X1
U 1 1 5EEEF920
P 1900 2600
F 0 "X1" H 1900 2600 60  0000 C CNN
F 1 "INVCMOS" H 1450 2750 60  0000 C CNN
F 2 "" H 1900 2600 60  0001 C CNN
F 3 "" H 1900 2600 60  0001 C CNN
	1    1900 2600
	0    -1   -1   0   
$EndComp
$Comp
L sine v1
U 1 1 5EEEF95A
P 1100 2250
F 0 "v1" H 900 2350 60  0000 C CNN
F 1 "sine" H 900 2200 60  0000 C CNN
F 2 "R1" H 800 2250 60  0000 C CNN
F 3 "" H 1100 2250 60  0000 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 5EEEF99A
P 2650 3500
F 0 "v2" H 2450 3600 60  0000 C CNN
F 1 "pulse" H 2450 3450 60  0000 C CNN
F 2 "R1" H 2350 3500 60  0000 C CNN
F 3 "" H 2650 3500 60  0000 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L capacitor C1
U 1 1 5EEEF9F6
P 3300 1850
F 0 "C1" H 3325 1950 50  0000 L CNN
F 1 ".1u" H 3325 1750 50  0000 L CNN
F 2 "" H 3338 1700 30  0000 C CNN
F 3 "0.1u" H 3300 1850 60  0000 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 5EEEFA64
P 1100 3000
F 0 "#PWR01" H 1100 2750 50  0001 C CNN
F 1 "eSim_GND" H 1100 2850 50  0000 C CNN
F 2 "" H 1100 3000 50  0001 C CNN
F 3 "" H 1100 3000 50  0001 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 5EEEFAA8
P 2650 4300
F 0 "#PWR02" H 2650 4050 50  0001 C CNN
F 1 "eSim_GND" H 2650 4150 50  0000 C CNN
F 2 "" H 2650 4300 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR03
U 1 1 5EEEFAF3
P 3300 2400
F 0 "#PWR03" H 3300 2150 50  0001 C CNN
F 1 "eSim_GND" H 3300 2250 50  0000 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
Text GLabel 3100 1450 1    60   Input ~ 0
sample
Text GLabel 950  1700 0    60   Input ~ 0
input
$Comp
L plot_v1 U2
U 1 1 5EEF0234
P 3300 1650
F 0 "U2" H 3300 2150 60  0000 C CNN
F 1 "plot_v1" H 3500 2000 60  0000 C CNN
F 2 "" H 3300 1650 60  0000 C CNN
F 3 "" H 3300 1650 60  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 5EEF0273
P 1450 1800
F 0 "U1" H 1450 2300 60  0000 C CNN
F 1 "plot_v1" H 1650 2150 60  0000 C CNN
F 2 "" H 1450 1800 60  0000 C CNN
F 3 "" H 1450 1800 60  0000 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 5EEF0A97
P 2900 4050
F 0 "R3" H 2950 4180 50  0000 C CNN
F 1 "2k" H 2950 4000 50  0000 C CNN
F 2 "" H 2950 4030 30  0000 C CNN
F 3 "2k" V 2950 4100 30  0000 C CNN
	1    2900 4050
	0    1    1    0   
$EndComp
Text GLabel 3100 4400 0    60   Input ~ 0
d0
$Comp
L eSim_GND #PWR04
U 1 1 5EEF24F2
P 2700 4650
F 0 "#PWR04" H 2700 4400 50  0001 C CNN
F 1 "eSim_GND" H 2700 4500 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 2850 2100
Wire Wire Line
	2800 2000 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	2450 1450 2450 2100
Wire Wire Line
	2500 1550 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	1900 1900 1900 1150
Wire Wire Line
	1900 1150 2650 1150
Wire Wire Line
	1100 1800 2450 1800
Connection ~ 2450 1800
Wire Wire Line
	2650 2400 2650 3050
Wire Wire Line
	2650 3050 1900 3050
Wire Wire Line
	3300 1700 2850 1700
Wire Wire Line
	2850 1700 2850 1750
Connection ~ 2850 1750
Wire Wire Line
	1100 3000 1100 2700
Wire Wire Line
	2650 3950 2650 4300
Wire Wire Line
	3300 2400 3300 2000
Wire Wire Line
	3100 1450 3100 1700
Connection ~ 3100 1700
Wire Wire Line
	3300 1450 3300 1700
Wire Wire Line
	950  1700 1100 1700
Wire Wire Line
	1100 1700 1100 1800
Connection ~ 3300 1650
Wire Wire Line
	1450 1600 1450 1800
Connection ~ 1450 1800
Wire Wire Line
	2950 3950 2950 3750
Wire Wire Line
	2700 4650 2700 4550
Wire Wire Line
	2700 4550 2900 4550
Wire Wire Line
	2900 4550 2900 4250
Wire Wire Line
	2900 4250 2950 4250
Connection ~ 2650 2850
$EndSCHEMATC
