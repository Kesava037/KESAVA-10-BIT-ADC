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
L lm_741 X2
U 1 1 5EEEFE26
P 5050 1800
F 0 "X2" H 4850 1800 60  0000 C CNN
F 1 "lm_741" H 4950 1550 60  0000 C CNN
F 2 "" H 5050 1800 60  0000 C CNN
F 3 "" H 5050 1800 60  0000 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L DC v4
U 1 1 5EEEFE6F
P 5300 750
F 0 "v4" H 5100 850 60  0000 C CNN
F 1 "5" H 5100 700 60  0000 C CNN
F 2 "R1" H 5000 750 60  0000 C CNN
F 3 "5" H 5300 750 60  0000 C CNN
	1    5300 750 
	0    -1   -1   0   
$EndComp
$Comp
L DC v5
U 1 1 5EEEFF16
P 5350 2500
F 0 "v5" H 5150 2600 60  0000 C CNN
F 1 "5" H 5150 2450 60  0000 C CNN
F 2 "R1" H 5050 2500 60  0000 C CNN
F 3 "5" H 5350 2500 60  0000 C CNN
	1    5350 2500
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR04
U 1 1 5EEEFF7F
P 5850 950
F 0 "#PWR04" H 5850 700 50  0001 C CNN
F 1 "eSim_GND" H 5850 800 50  0000 C CNN
F 2 "" H 5850 950 50  0001 C CNN
F 3 "" H 5850 950 50  0001 C CNN
	1    5850 950 
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR05
U 1 1 5EEEFFD2
P 5850 2550
F 0 "#PWR05" H 5850 2300 50  0001 C CNN
F 1 "eSim_GND" H 5850 2400 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 5EEF0027
P 5800 2000
F 0 "R2" H 5850 2130 50  0000 C CNN
F 1 "1k" H 5850 1950 50  0000 C CNN
F 2 "" H 5850 1980 30  0000 C CNN
F 3 "1k" V 5850 2050 30  0000 C CNN
	1    5800 2000
	0    1    1    0   
$EndComp
$Comp
L resistor R1
U 1 1 5EEF00CF
P 4150 1700
F 0 "R1" H 4200 1830 50  0000 C CNN
F 1 "1k" H 4200 1650 50  0000 C CNN
F 2 "" H 4200 1680 30  0000 C CNN
F 3 "1k" V 4200 1750 30  0000 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
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
L plot_v1 U3
U 1 1 5EEF044A
P 5850 1850
F 0 "U3" H 5850 2350 60  0000 C CNN
F 1 "plot_v1" H 6050 2200 60  0000 C CNN
F 2 "" H 5850 1850 60  0000 C CNN
F 3 "" H 5850 1850 60  0000 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Text GLabel 5600 1550 1    60   Input ~ 0
comp
$Comp
L resistor R11
U 1 1 5EEF0600
P 5600 3800
F 0 "R11" H 5650 3930 50  0000 C CNN
F 1 "2k" H 5650 3750 50  0000 C CNN
F 2 "" H 5650 3780 30  0000 C CNN
F 3 "2k" V 5650 3850 30  0000 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L resistor R7
U 1 1 5EEF06B0
P 4050 3800
F 0 "R7" H 4100 3930 50  0000 C CNN
F 1 "1k" H 4100 3750 50  0000 C CNN
F 2 "" H 4100 3780 30  0000 C CNN
F 3 "1k" V 4100 3850 30  0000 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L resistor R9
U 1 1 5EEF076E
P 4850 3800
F 0 "R9" H 4900 3930 50  0000 C CNN
F 1 "1k" H 4900 3750 50  0000 C CNN
F 2 "" H 4900 3780 30  0000 C CNN
F 3 "1k" V 4900 3850 30  0000 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
$Comp
L resistor R10
U 1 1 5EEF07D7
P 5250 4050
F 0 "R10" H 5300 4180 50  0000 C CNN
F 1 "2k" H 5300 4000 50  0000 C CNN
F 2 "" H 5300 4030 30  0000 C CNN
F 3 "2k" V 5300 4100 30  0000 C CNN
	1    5250 4050
	0    1    1    0   
$EndComp
$Comp
L resistor R8
U 1 1 5EEF0898
P 4450 4050
F 0 "R8" H 4500 4180 50  0000 C CNN
F 1 "2k" H 4500 4000 50  0000 C CNN
F 2 "" H 4500 4030 30  0000 C CNN
F 3 "2k" V 4500 4100 30  0000 C CNN
	1    4450 4050
	0    1    1    0   
$EndComp
$Comp
L resistor R6
U 1 1 5EEF08F5
P 3650 4050
F 0 "R6" H 3700 4180 50  0000 C CNN
F 1 "2k" H 3700 4000 50  0000 C CNN
F 2 "" H 3700 4030 30  0000 C CNN
F 3 "2k" V 3700 4100 30  0000 C CNN
	1    3650 4050
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 5EEF0966
P 3150 4050
F 0 "R4" H 3200 4180 50  0000 C CNN
F 1 "2k" H 3200 4000 50  0000 C CNN
F 2 "" H 3200 4030 30  0000 C CNN
F 3 "2k" V 3200 4100 30  0000 C CNN
	1    3150 4050
	0    1    1    0   
$EndComp
$Comp
L resistor R5
U 1 1 5EEF09CF
P 3500 3700
F 0 "R5" H 3550 3830 50  0000 C CNN
F 1 "1k" H 3550 3650 50  0000 C CNN
F 2 "" H 3550 3680 30  0000 C CNN
F 3 "1k" V 3550 3750 30  0000 C CNN
	1    3500 3700
	-1   0    0    1   
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
$Comp
L resistor R13
U 1 1 5EEF0EEE
P 6750 4450
F 0 "R13" H 6800 4580 50  0000 C CNN
F 1 "10k" H 6800 4400 50  0000 C CNN
F 2 "" H 6800 4430 30  0000 C CNN
F 3 "10k" V 6800 4500 30  0000 C CNN
	1    6750 4450
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR06
U 1 1 5EEF0FB8
P 6800 4800
F 0 "#PWR06" H 6800 4550 50  0001 C CNN
F 1 "eSim_GND" H 6800 4650 50  0000 C CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
Text GLabel 5050 4300 0    60   Input ~ 0
d3
Text GLabel 4300 4350 0    60   Input ~ 0
d2
Text GLabel 3600 4350 0    60   Input ~ 0
d1
Text GLabel 3100 4400 0    60   Input ~ 0
d0
$Comp
L eSim_GND #PWR07
U 1 1 5EEF24F2
P 2700 4650
F 0 "#PWR07" H 2700 4400 50  0001 C CNN
F 1 "eSim_GND" H 2700 4500 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L lm_741 X3
U 1 1 5EEF2C9C
P 6500 3900
F 0 "X3" H 6300 3900 60  0000 C CNN
F 1 "lm_741" H 6400 3650 60  0000 C CNN
F 2 "" H 6500 3900 60  0000 C CNN
F 3 "" H 6500 3900 60  0000 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L resistor R12
U 1 1 5EEF2F18
P 6350 3300
F 0 "R12" H 6400 3430 50  0000 C CNN
F 1 "3k" H 6400 3250 50  0000 C CNN
F 2 "" H 6400 3280 30  0000 C CNN
F 3 "3k" V 6400 3350 30  0000 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
Text GLabel 7950 3950 1    60   Input ~ 0
out1
$Comp
L plot_v1 U4
U 1 1 5EEF3268
P 7650 4000
F 0 "U4" H 7650 4500 60  0000 C CNN
F 1 "plot_v1" H 7850 4350 60  0000 C CNN
F 2 "" H 7650 4000 60  0000 C CNN
F 3 "" H 7650 4000 60  0000 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 5EEF7CF6
P 5950 5500
F 0 "U8" H 5950 6000 60  0000 C CNN
F 1 "plot_v1" H 6150 5850 60  0000 C CNN
F 2 "" H 5950 5500 60  0000 C CNN
F 3 "" H 5950 5500 60  0000 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 5EEF7DE0
P 4850 5650
F 0 "U7" H 4850 6150 60  0000 C CNN
F 1 "plot_v1" H 5050 6000 60  0000 C CNN
F 2 "" H 4850 5650 60  0000 C CNN
F 3 "" H 4850 5650 60  0000 C CNN
	1    4850 5650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 5EEF7E92
P 4050 5700
F 0 "U6" H 4050 6200 60  0000 C CNN
F 1 "plot_v1" H 4250 6050 60  0000 C CNN
F 2 "" H 4050 5700 60  0000 C CNN
F 3 "" H 4050 5700 60  0000 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 5EEF7F37
P 3450 5800
F 0 "U5" H 3450 6300 60  0000 C CNN
F 1 "plot_v1" H 3650 6150 60  0000 C CNN
F 2 "" H 3450 5800 60  0000 C CNN
F 3 "" H 3450 5800 60  0000 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 2850 1750
Wire Wire Line
	2850 1750 2850 2000
Wire Wire Line
	2850 2000 2850 2100
Wire Wire Line
	2800 2000 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	2450 1450 2450 1550
Wire Wire Line
	2450 1550 2450 1800
Wire Wire Line
	2450 1800 2450 2100
Wire Wire Line
	2500 1550 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	1900 1900 1900 1150
Wire Wire Line
	1900 1150 2650 1150
Wire Wire Line
	1100 1800 1450 1800
Wire Wire Line
	1450 1800 2450 1800
Connection ~ 2450 1800
Wire Wire Line
	2650 2400 2650 2850
Wire Wire Line
	2650 2850 2650 3050
Wire Wire Line
	2650 3050 1900 3050
Wire Wire Line
	3300 1700 3100 1700
Wire Wire Line
	3100 1700 2850 1700
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
	3300 1450 3300 1650
Wire Wire Line
	3300 1650 3300 1700
Wire Wire Line
	950  1700 1100 1700
Wire Wire Line
	1100 1700 1100 1800
Wire Wire Line
	4850 750  4850 1150
Wire Wire Line
	4850 1150 4850 1350
Wire Wire Line
	4850 1350 4900 1350
Wire Wire Line
	4900 2250 4900 2500
Wire Wire Line
	5850 950  5850 750 
Wire Wire Line
	5850 750  5750 750 
Wire Wire Line
	5850 2200 5850 2500
Wire Wire Line
	5850 2500 5850 2550
Wire Wire Line
	5850 2500 5800 2500
Wire Wire Line
	5850 1650 5850 1800
Wire Wire Line
	5850 1800 5850 1900
Connection ~ 5850 2500
Wire Wire Line
	4350 1650 4500 1650
Wire Wire Line
	3300 1650 4050 1650
Connection ~ 3300 1650
Wire Wire Line
	1450 1600 1450 1800
Connection ~ 1450 1800
Wire Wire Line
	5600 1550 5600 1650
Wire Wire Line
	5600 1650 5850 1650
Connection ~ 5850 1800
Wire Wire Line
	3600 3750 3700 3750
Wire Wire Line
	3700 3750 3950 3750
Wire Wire Line
	4250 3750 4500 3750
Wire Wire Line
	4500 3750 4750 3750
Wire Wire Line
	5050 3750 5300 3750
Wire Wire Line
	5300 3750 5500 3750
Wire Wire Line
	5300 3950 5300 3750
Connection ~ 5300 3750
Wire Wire Line
	4500 3950 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	3700 3950 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3200 3950 3200 3750
Wire Wire Line
	2950 3750 3200 3750
Wire Wire Line
	3200 3750 3300 3750
Wire Wire Line
	2950 3950 2950 3750
Connection ~ 3200 3750
Wire Wire Line
	6750 4350 6800 4350
Wire Wire Line
	6800 4650 6800 4800
Wire Wire Line
	3200 4250 3200 4400
Wire Wire Line
	3700 4250 3700 4350
Wire Wire Line
	4500 4250 4500 4350
Wire Wire Line
	5300 4250 5300 4300
Wire Wire Line
	3700 4350 3600 4350
Wire Wire Line
	4300 4350 4500 4350
Wire Wire Line
	5050 4300 5300 4300
Wire Wire Line
	2700 4650 2700 4550
Wire Wire Line
	2700 4550 2900 4550
Wire Wire Line
	2900 4550 2900 4250
Wire Wire Line
	2900 4250 2950 4250
Wire Wire Line
	4500 1900 4400 1900
Wire Wire Line
	4400 1900 4400 3050
Wire Wire Line
	4400 3050 7500 3050
Wire Wire Line
	7500 3050 7500 3950
Wire Wire Line
	7500 3950 7500 4050
Wire Wire Line
	5800 3750 5900 3750
Wire Wire Line
	5900 3750 5950 3750
Wire Wire Line
	5050 2500 5050 3600
Wire Wire Line
	5050 3600 5450 3600
Wire Wire Line
	5450 3600 5450 4350
Wire Wire Line
	5450 4350 6350 4350
Wire Wire Line
	4850 1150 5500 1150
Wire Wire Line
	5500 1150 5500 3450
Wire Wire Line
	5500 3450 6350 3450
Connection ~ 4850 1150
Wire Wire Line
	6550 3250 7050 3250
Wire Wire Line
	7050 3250 7050 3900
Wire Wire Line
	7050 3900 7050 4050
Wire Wire Line
	6250 3250 5900 3250
Wire Wire Line
	5900 3250 5900 3750
Connection ~ 5900 3750
Wire Wire Line
	6800 4350 6800 4050
Wire Wire Line
	6800 4050 7050 4050
Wire Wire Line
	7050 4050 7500 4050
Connection ~ 7050 3900
Connection ~ 7050 4050
Wire Wire Line
	7500 3950 7650 3950
Wire Wire Line
	7650 3950 7950 3950
Connection ~ 7500 3950
Wire Wire Line
	7650 3800 7650 3950
Connection ~ 7650 3950
Wire Wire Line
	5950 4000 5950 4650
Wire Wire Line
	5950 4650 6800 4650
Wire Wire Line
	3100 4400 3200 4400
Wire Wire Line
	6450 3500 6450 3450
Wire Wire Line
	6450 3450 6550 3450
Wire Wire Line
	6550 3450 6550 3550
Wire Wire Line
	2650 2850 6450 2850
Connection ~ 2650 2850
Wire Wire Line
	6400 250  6550 250 
Wire Wire Line
	6550 250  6550 300 
Wire Wire Line
	5950 5300 5950 5550
Connection ~ 5950 5550
Wire Wire Line
	4850 5450 4850 5650
Wire Wire Line
	4850 5650 4900 5650
Connection ~ 4900 5650
Wire Wire Line
	4050 5500 4050 5750
Connection ~ 4050 5750
Wire Wire Line
	3450 5600 3450 5850
Wire Wire Line
	3450 5850 3500 5850
Connection ~ 3500 5850
Wire Wire Line
	15600 500  15600 350 
Wire Wire Line
	15600 350  15950 350 
Connection ~ 5300 4300
Wire Wire Line
	5300 4300 5300 5550
Connection ~ 4500 4350
Wire Wire Line
	4500 4350 4500 5650
Connection ~ 3700 4350
Wire Wire Line
	3700 4350 3700 5750
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 3200 5850
Connection ~ 8400 1300
Wire Wire Line
	8400 1300 8400 2600
Wire Wire Line
	8150 1200 8150 850 
Wire Wire Line
	7650 1200 8150 1200
$Comp
L eSim_GND #PWR09
U 1 1 5EEF655A
P 6550 300
F 0 "#PWR09" H 6550 50  50  0001 C CNN
F 1 "eSim_GND" H 6550 150 50  0000 C CNN
F 2 "" H 6550 300 50  0001 C CNN
F 3 "" H 6550 300 50  0001 C CNN
	1    6550 300 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1150 6550 1200
Wire Wire Line
	6400 1150 6550 1150
$Comp
L DC v3
U 1 1 5EEF63BC
P 6400 700
F 0 "v3" H 6200 800 60  0000 C CNN
F 1 "DC" H 6200 650 60  0000 C CNN
F 2 "R1" H 6100 700 60  0000 C CNN
F 3 "" H 6400 700 60  0000 C CNN
	1    6400 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1300 6350 1350
Wire Wire Line
	6550 1300 6350 1300
$Comp
L GND #PWR08
U 1 1 5EEF61C1
P 6350 1350
F 0 "#PWR08" H 6350 1100 50  0001 C CNN
F 1 "GND" H 6350 1200 50  0000 C CNN
F 2 "" H 6350 1350 50  0001 C CNN
F 3 "" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1400 6550 1400
Wire Wire Line
	6450 2850 6450 1400
Wire Wire Line
	7950 1400 7950 2400
Wire Wire Line
	7650 1400 7950 1400
Wire Wire Line
	7750 1500 7750 3150
Wire Wire Line
	7650 1500 7750 1500
Wire Wire Line
	6550 1800 6550 1500
$Comp
L adc_bridge_4 U9
U 1 1 5EEF39BE
P 7100 1400
F 0 "U9" H 7100 1400 60  0000 C CNN
F 1 "adc_bridge_4" H 7100 1700 60  0000 C CNN
F 2 "" H 7100 1400 60  0000 C CNN
F 3 "" H 7100 1400 60  0000 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1800 6550 1800
Connection ~ 17350 4250
Wire Wire Line
	17350 4500 17350 4250
$Comp
L eSim_GND #PWR011
U 1 1 5EEF98AB
P 17350 4500
F 0 "#PWR011" H 17350 4250 50  0001 C CNN
F 1 "eSim_GND" H 17350 4350 50  0000 C CNN
F 2 "" H 17350 4500 50  0001 C CNN
F 3 "" H 17350 4500 50  0001 C CNN
	1    17350 4500
	1    0    0    -1  
$EndComp
Connection ~ 15950 850 
Wire Wire Line
	15950 350  15950 850 
$Comp
L eSim_GND #PWR010
U 1 1 5EEF9375
P 15600 500
F 0 "#PWR010" H 15600 250 50  0001 C CNN
F 1 "eSim_GND" H 15600 350 50  0000 C CNN
F 2 "" H 15600 500 50  0001 C CNN
F 3 "" H 15600 500 50  0001 C CNN
	1    15600 500 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 800  11000 800 
Wire Wire Line
	10350 2100 10350 800 
Wire Wire Line
	9150 2100 10350 2100
Connection ~ 14700 4450
Wire Wire Line
	3200 5850 14700 5850
Wire Wire Line
	14700 5850 14700 4450
Connection ~ 14400 4400
Wire Wire Line
	14400 5750 3700 5750
Connection ~ 12900 4300
Wire Wire Line
	12900 5650 12900 4300
Wire Wire Line
	4500 5650 12900 5650
Wire Wire Line
	10950 5550 5300 5550
Wire Wire Line
	10950 3300 10950 5550
Wire Wire Line
	10700 3300 10950 3300
Connection ~ 12700 750 
Wire Wire Line
	11000 750  11000 800 
Connection ~ 14600 850 
Wire Wire Line
	11000 750  12850 750 
Wire Wire Line
	12850 750  12850 850 
Wire Wire Line
	12850 850  16450 850 
Connection ~ 16850 3250
Wire Wire Line
	16850 3200 16850 3250
Wire Wire Line
	17100 3200 16850 3200
Wire Wire Line
	16850 3850 17100 3850
Wire Wire Line
	16850 2600 16850 3850
Wire Wire Line
	8400 2600 16850 2600
Connection ~ 9150 850 
Wire Wire Line
	8600 1300 8600 1150
Wire Wire Line
	7650 1300 8600 1300
Connection ~ 8600 2400
Connection ~ 9550 3150
Wire Wire Line
	7750 3150 9550 3150
Connection ~ 15600 4250
Wire Wire Line
	17650 4250 17650 4150
Wire Wire Line
	18450 3200 18200 3200
Wire Wire Line
	18450 4900 18450 3200
Wire Wire Line
	15050 4900 18450 4900
Wire Wire Line
	15050 3900 15050 4900
Wire Wire Line
	16200 3250 16150 3250
Wire Wire Line
	16200 4450 16200 3250
Wire Wire Line
	13150 4450 16200 4450
Wire Wire Line
	13150 3900 13150 4450
Wire Wire Line
	14400 3250 14400 5750
Wire Wire Line
	14250 3250 14400 3250
Wire Wire Line
	11450 4400 14400 4400
Wire Wire Line
	11450 3900 11450 4400
Wire Wire Line
	9600 4350 9600 3950
Wire Wire Line
	12900 4350 9600 4350
Wire Wire Line
	12900 3250 12900 4350
Wire Wire Line
	12550 3250 12900 3250
Connection ~ 12000 4250
Wire Wire Line
	12000 4200 12000 4250
Connection ~ 13700 4250
Wire Wire Line
	13700 4200 13700 4250
Wire Wire Line
	15600 4250 15600 4200
Wire Wire Line
	10150 4250 17650 4250
Connection ~ 11450 2750
Wire Wire Line
	11450 3250 11450 2750
Connection ~ 13150 2750
Wire Wire Line
	13150 3250 13150 2750
Wire Wire Line
	15000 3250 15050 3250
Wire Wire Line
	15000 2750 15000 3250
Wire Wire Line
	9550 2750 15000 2750
Wire Wire Line
	9550 3300 9550 2750
Wire Wire Line
	9600 3300 9550 3300
Connection ~ 14600 2100
Connection ~ 12700 2050
Wire Wire Line
	14450 2100 16450 2100
Wire Wire Line
	14450 2050 14450 2100
Connection ~ 11000 2050
Wire Wire Line
	12700 2050 12700 2000
Wire Wire Line
	9950 2050 14450 2050
Wire Wire Line
	9950 850  9950 2050
Wire Wire Line
	8150 850  9950 850 
Connection ~ 10450 2400
Wire Wire Line
	10450 1750 10450 2400
Connection ~ 12200 2400
Wire Wire Line
	12150 2400 12200 2400
Wire Wire Line
	12150 1700 12150 2400
Connection ~ 14050 2400
Wire Wire Line
	14050 1800 14050 2400
Wire Wire Line
	15800 1800 15900 1800
Wire Wire Line
	15800 2400 15800 1800
Wire Wire Line
	7950 2400 15800 2400
Wire Wire Line
	8600 1800 8600 2400
Connection ~ 10150 1150
Wire Wire Line
	10150 3000 10150 1150
Connection ~ 12000 1100
Wire Wire Line
	12000 2950 12000 1100
Connection ~ 13700 1050
Wire Wire Line
	13700 2950 13700 1050
Connection ~ 15600 1150
Wire Wire Line
	15600 2950 15600 1150
Wire Wire Line
	17650 1150 17650 2900
Wire Wire Line
	17000 1150 17650 1150
Wire Wire Line
	15150 1150 15900 1150
Wire Wire Line
	14050 1050 14050 1150
Wire Wire Line
	13250 1050 14050 1050
Wire Wire Line
	12150 1100 12150 1050
Wire Wire Line
	11550 1100 12150 1100
Wire Wire Line
	10450 1150 10450 1100
Wire Wire Line
	9700 1150 10450 1150
$Comp
L d_dff U12
U 1 1 5EEF4103
P 10150 3650
F 0 "U12" H 10150 3650 60  0000 C CNN
F 1 "d_dff" H 10150 3800 60  0000 C CNN
F 2 "" H 10150 3650 60  0000 C CNN
F 3 "" H 10150 3650 60  0000 C CNN
	1    10150 3650
	1    0    0    -1  
$EndComp
$Comp
L d_dff U14
U 1 1 5EEF4044
P 12000 3600
F 0 "U14" H 12000 3600 60  0000 C CNN
F 1 "d_dff" H 12000 3750 60  0000 C CNN
F 2 "" H 12000 3600 60  0000 C CNN
F 3 "" H 12000 3600 60  0000 C CNN
	1    12000 3600
	1    0    0    -1  
$EndComp
$Comp
L d_dff U16
U 1 1 5EEF3F84
P 13700 3600
F 0 "U16" H 13700 3600 60  0000 C CNN
F 1 "d_dff" H 13700 3750 60  0000 C CNN
F 2 "" H 13700 3600 60  0000 C CNN
F 3 "" H 13700 3600 60  0000 C CNN
	1    13700 3600
	1    0    0    -1  
$EndComp
$Comp
L d_dff U18
U 1 1 5EEF3EA9
P 15600 3600
F 0 "U18" H 15600 3600 60  0000 C CNN
F 1 "d_dff" H 15600 3750 60  0000 C CNN
F 2 "" H 15600 3600 60  0000 C CNN
F 3 "" H 15600 3600 60  0000 C CNN
	1    15600 3600
	1    0    0    -1  
$EndComp
$Comp
L d_dff U20
U 1 1 5EEF3DE1
P 17650 3550
F 0 "U20" H 17650 3550 60  0000 C CNN
F 1 "d_dff" H 17650 3700 60  0000 C CNN
F 2 "" H 17650 3550 60  0000 C CNN
F 3 "" H 17650 3550 60  0000 C CNN
	1    17650 3550
	1    0    0    -1  
$EndComp
$Comp
L d_dff U19
U 1 1 5EEF3D3A
P 16450 1500
F 0 "U19" H 16450 1500 60  0000 C CNN
F 1 "d_dff" H 16450 1650 60  0000 C CNN
F 2 "" H 16450 1500 60  0000 C CNN
F 3 "" H 16450 1500 60  0000 C CNN
	1    16450 1500
	1    0    0    -1  
$EndComp
$Comp
L d_dff U17
U 1 1 5EEF3C4E
P 14600 1500
F 0 "U17" H 14600 1500 60  0000 C CNN
F 1 "d_dff" H 14600 1650 60  0000 C CNN
F 2 "" H 14600 1500 60  0000 C CNN
F 3 "" H 14600 1500 60  0000 C CNN
	1    14600 1500
	1    0    0    -1  
$EndComp
$Comp
L d_dff U15
U 1 1 5EEF3BA3
P 12700 1400
F 0 "U15" H 12700 1400 60  0000 C CNN
F 1 "d_dff" H 12700 1550 60  0000 C CNN
F 2 "" H 12700 1400 60  0000 C CNN
F 3 "" H 12700 1400 60  0000 C CNN
	1    12700 1400
	1    0    0    -1  
$EndComp
$Comp
L d_dff U13
U 1 1 5EEF3AF3
P 11000 1450
F 0 "U13" H 11000 1450 60  0000 C CNN
F 1 "d_dff" H 11000 1600 60  0000 C CNN
F 2 "" H 11000 1450 60  0000 C CNN
F 3 "" H 11000 1450 60  0000 C CNN
	1    11000 1450
	1    0    0    -1  
$EndComp
$Comp
L d_dff U11
U 1 1 5EEF3A5D
P 9150 1500
F 0 "U11" H 9150 1500 60  0000 C CNN
F 1 "d_dff" H 9150 1650 60  0000 C CNN
F 2 "" H 9150 1500 60  0000 C CNN
F 3 "" H 9150 1500 60  0000 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
