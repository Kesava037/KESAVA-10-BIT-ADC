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
LIBS:dff-cache
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
L d_dff U3
U 1 1 5EEC265E
P 3000 1800
F 0 "U3" H 3000 1800 60  0000 C CNN
F 1 "d_dff" H 3000 1950 60  0000 C CNN
F 2 "" H 3000 1800 60  0000 C CNN
F 3 "" H 3000 1800 60  0000 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L d_dff U8
U 1 1 5EEC2674
P 5000 1800
F 0 "U8" H 5000 1800 60  0000 C CNN
F 1 "d_dff" H 5000 1950 60  0000 C CNN
F 2 "" H 5000 1800 60  0000 C CNN
F 3 "" H 5000 1800 60  0000 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L d_dff U10
U 1 1 5EEC26AC
P 7100 1750
F 0 "U10" H 7100 1750 60  0000 C CNN
F 1 "d_dff" H 7100 1900 60  0000 C CNN
F 2 "" H 7100 1750 60  0000 C CNN
F 3 "" H 7100 1750 60  0000 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
$Comp
L d_dff U6
U 1 1 5EEC26F2
P 4100 3350
F 0 "U6" H 4100 3350 60  0000 C CNN
F 1 "d_dff" H 4100 3500 60  0000 C CNN
F 2 "" H 4100 3350 60  0000 C CNN
F 3 "" H 4100 3350 60  0000 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
$Comp
L d_dff U9
U 1 1 5EEC272F
P 6250 3400
F 0 "U9" H 6250 3400 60  0000 C CNN
F 1 "d_dff" H 6250 3550 60  0000 C CNN
F 2 "" H 6250 3400 60  0000 C CNN
F 3 "" H 6250 3400 60  0000 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L d_dff U11
U 1 1 5EEC2776
P 8400 3350
F 0 "U11" H 8400 3350 60  0000 C CNN
F 1 "d_dff" H 8400 3500 60  0000 C CNN
F 2 "" H 8400 3350 60  0000 C CNN
F 3 "" H 8400 3350 60  0000 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1150 4050 1150
Wire Wire Line
	4050 1150 4050 2400
Wire Wire Line
	4050 2400 7100 2400
Wire Wire Line
	3550 1450 4450 1450
Wire Wire Line
	5550 1450 6550 1450
Wire Wire Line
	6550 1450 6550 1400
Wire Wire Line
	7100 2400 7100 2350
Connection ~ 5000 2400
Wire Wire Line
	2450 1900 2450 2500
Wire Wire Line
	2450 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2050
Wire Wire Line
	4450 2100 4450 2500
Connection ~ 4450 2500
Wire Wire Line
	4250 2700 4250 1450
Wire Wire Line
	4050 2700 4250 2700
Connection ~ 4250 1450
Wire Wire Line
	6300 2750 6300 1450
Connection ~ 6300 1450
Wire Wire Line
	7650 1400 8350 1400
Wire Wire Line
	8350 1400 8350 2700
Wire Wire Line
	6800 3050 7250 3050
Wire Wire Line
	7250 3050 7250 4250
Wire Wire Line
	7250 4250 3550 4250
Wire Wire Line
	3550 4250 3550 3650
Wire Wire Line
	8950 3000 9300 3000
Wire Wire Line
	9300 3000 9300 4150
Wire Wire Line
	5600 4150 9350 4150
Wire Wire Line
	5600 4150 5600 3700
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	4650 3000 5000 3000
Wire Wire Line
	2100 3000 3550 3000
Wire Wire Line
	3400 3000 3400 2650
Wire Wire Line
	3400 2650 5700 2650
Wire Wire Line
	5700 2650 5700 3050
Wire Wire Line
	2100 2450 2100 3000
Wire Wire Line
	2100 1900 2450 1900
Connection ~ 2450 2100
Wire Wire Line
	3250 3000 3300 3000
Connection ~ 3300 3000
Connection ~ 3250 3000
Connection ~ 3400 3000
$Comp
L pulse v1
U 1 1 5EEC2BB8
P 200 2450
F 0 "v1" H 0   2550 60  0000 C CNN
F 1 "pulse" H 0   2400 60  0000 C CNN
F 2 "R1" H -100 2450 60  0000 C CNN
F 3 "" H 200 2450 60  0000 C CNN
	1    200  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	200  2900 200  3200
Wire Wire Line
	5000 4850 5650 4850
Wire Wire Line
	5650 4850 5650 4250
Connection ~ 5650 4250
$Comp
L dac_bridge_2 U7
U 1 1 5EEC2F18
P 4500 4750
F 0 "U7" H 4500 4750 60  0000 C CNN
F 1 "dac_bridge_2" H 4550 4900 60  0000 C CNN
F 2 "" H 4500 4750 60  0000 C CNN
F 3 "" H 4500 4750 60  0000 C CNN
	1    4500 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4800 5000 4800
Wire Wire Line
	5000 4800 5000 4850
Wire Wire Line
	5000 3000 5000 4700
Connection ~ 5000 4700
$Comp
L plot_v1 U2
U 1 1 5EEC311F
P 2250 2100
F 0 "U2" H 2250 2600 60  0000 C CNN
F 1 "plot_v1" H 2450 2450 60  0000 C CNN
F 2 "" H 2250 2100 60  0000 C CNN
F 3 "" H 2250 2100 60  0000 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 5EEC3276
P 3150 4950
F 0 "U5" H 3150 5450 60  0000 C CNN
F 1 "plot_v1" H 3350 5300 60  0000 C CNN
F 2 "" H 3150 4950 60  0000 C CNN
F 3 "" H 3150 4950 60  0000 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 5EEC3307
P 3750 5550
F 0 "U4" H 3750 6050 60  0000 C CNN
F 1 "plot_v1" H 3950 5900 60  0000 C CNN
F 2 "" H 3750 5550 60  0000 C CNN
F 3 "" H 3750 5550 60  0000 C CNN
	1    3750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5350 3750 5350
Wire Wire Line
	3950 4800 3950 5450
Text GLabel 2950 4750 0    60   Input ~ 0
d1
Wire Wire Line
	3200 4700 3950 4700
Text GLabel 3800 4850 0    60   Input ~ 0
d0
Wire Wire Line
	3800 4850 3950 4850
Connection ~ 3950 4850
Text GLabel 2250 2100 0    60   Input ~ 0
clk
Wire Wire Line
	2250 2100 2450 2100
Connection ~ 2250 1900
Connection ~ 5750 3700
Wire Wire Line
	7800 3200 7800 3000
Wire Wire Line
	7800 3000 7900 3000
Connection ~ 7850 3000
Wire Wire Line
	7850 3750 7850 3650
Wire Wire Line
	4100 4000 8400 4000
Wire Wire Line
	8400 4000 8400 3950
Wire Wire Line
	4100 4000 4100 3900
Connection ~ 6250 4000
Wire Wire Line
	3000 2400 3900 2400
Wire Wire Line
	3900 2400 3900 800 
Wire Wire Line
	3900 800  7100 800 
Wire Wire Line
	7100 800  7100 1100
Wire Wire Line
	5000 1150 5000 800 
Wire Wire Line
	5000 800  5050 800 
Connection ~ 5050 800 
Connection ~ 5850 800 
$Comp
L adc_bridge_1 U12
U 1 1 5EEC451A
P 1750 1050
F 0 "U12" H 1750 1050 60  0000 C CNN
F 1 "adc_bridge_1" H 1750 1200 60  0000 C CNN
F 2 "" H 1750 1050 60  0000 C CNN
F 3 "" H 1750 1050 60  0000 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1000 1150 1000
Wire Wire Line
	1100 1000 1100 1150
Wire Wire Line
	2300 1000 2300 1450
Wire Wire Line
	2300 1450 2450 1450
$Comp
L GND #PWR01
U 1 1 5EEC4B2C
P 800 3350
F 0 "#PWR01" H 800 3100 50  0001 C CNN
F 1 "GND" H 800 3200 50  0000 C CNN
F 2 "" H 800 3350 50  0001 C CNN
F 3 "" H 800 3350 50  0001 C CNN
	1    800  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3350 800  3200
Wire Wire Line
	800  3200 200  3200
Wire Wire Line
	8900 2200 8900 2050
Wire Wire Line
	4050 2750 4050 2700
Connection ~ 4100 2700
Connection ~ 6250 2750
Connection ~ 8350 2700
$Comp
L GND #PWR02
U 1 1 5EEF19CF
P 7900 5550
F 0 "#PWR02" H 7900 5300 50  0001 C CNN
F 1 "GND" H 7900 5400 50  0000 C CNN
F 2 "" H 7900 5550 50  0001 C CNN
F 3 "" H 7900 5550 50  0001 C CNN
	1    7900 5550
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_1 U16
U 1 1 5EEF1A05
P 7900 4800
F 0 "U16" H 7900 4800 60  0000 C CNN
F 1 "adc_bridge_1" H 7900 4950 60  0000 C CNN
F 2 "" H 7900 4800 60  0000 C CNN
F 3 "" H 7900 4800 60  0000 C CNN
	1    7900 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 5400 7850 5550
Wire Wire Line
	7850 5550 7900 5550
Wire Wire Line
	7850 4250 7850 3200
Wire Wire Line
	7850 3200 7800 3200
Wire Wire Line
	3200 4750 3200 4700
Wire Wire Line
	2950 4750 3200 4750
Connection ~ 3150 4750
$Comp
L resistor R1
U 1 1 5EEF1D5F
P 3100 5050
F 0 "R1" H 3150 5180 50  0000 C CNN
F 1 "1k" H 3150 5000 50  0000 C CNN
F 2 "" H 3150 5030 30  0000 C CNN
F 3 "1k" V 3150 5100 30  0000 C CNN
	1    3100 5050
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 5EEF1DA8
P 3900 5550
F 0 "R2" H 3950 5680 50  0000 C CNN
F 1 "1k" H 3950 5500 50  0000 C CNN
F 2 "" H 3950 5530 30  0000 C CNN
F 3 "1k" V 3950 5600 30  0000 C CNN
	1    3900 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4950 3150 4750
Connection ~ 3950 5350
$Comp
L GND #PWR03
U 1 1 5EEF1F05
P 3150 5450
F 0 "#PWR03" H 3150 5200 50  0001 C CNN
F 1 "GND" H 3150 5300 50  0000 C CNN
F 2 "" H 3150 5450 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5EEF1F53
P 3950 5900
F 0 "#PWR04" H 3950 5650 50  0001 C CNN
F 1 "GND" H 3950 5750 50  0000 C CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5450 3150 5250
Wire Wire Line
	3950 5750 3950 5900
Wire Wire Line
	6300 2750 6250 2750
Wire Wire Line
	8350 2700 8400 2700
Connection ~ 9350 4150
Connection ~ 9300 4150
Connection ~ 4100 3900
$Comp
L adc_bridge_1 U13
U 1 1 5EEF6F00
P 1550 1950
F 0 "U13" H 1550 1950 60  0000 C CNN
F 1 "adc_bridge_1" H 1550 2100 60  0000 C CNN
F 2 "" H 1550 1950 60  0000 C CNN
F 3 "" H 1550 1950 60  0000 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	200  2000 900  2000
Wire Wire Line
	900  2000 900  1900
Wire Wire Line
	900  1900 950  1900
$Comp
L adc_bridge_1 U1
U 1 1 5EEF70AA
P 1500 2500
F 0 "U1" H 1500 2500 60  0000 C CNN
F 1 "adc_bridge_1" H 1500 2650 60  0000 C CNN
F 2 "" H 1500 2500 60  0000 C CNN
F 3 "" H 1500 2500 60  0000 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2300 900  2300
Wire Wire Line
	900  2300 900  2450
Wire Wire Line
	2100 2450 2050 2450
$Comp
L GND #PWR05
U 1 1 5EEF75D6
P -300 1750
F 0 "#PWR05" H -300 1500 50  0001 C CNN
F 1 "GND" H -300 1600 50  0000 C CNN
F 2 "" H -300 1750 50  0001 C CNN
F 3 "" H -300 1750 50  0001 C CNN
	1    -300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-300 1750 -300 1500
Wire Wire Line
	-300 1500 -150 1500
$Comp
L plot_v1 U17
U 1 1 5EEF7CC2
P 750 1300
F 0 "U17" H 750 1800 60  0000 C CNN
F 1 "plot_v1" H 950 1650 60  0000 C CNN
F 2 "" H 750 1300 60  0000 C CNN
F 3 "" H 750 1300 60  0000 C CNN
	1    750  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1100 750  1500
Text GLabel 200  1050 0    60   Input ~ 0
rst
Wire Wire Line
	200  1050 700  1050
Wire Wire Line
	700  1050 700  1250
Wire Wire Line
	700  1250 750  1250
Connection ~ 750  1250
$Comp
L adc_bridge_1 U14
U 1 1 5EEF8047
P 1600 1500
F 0 "U14" H 1600 1500 60  0000 C CNN
F 1 "adc_bridge_1" H 1600 1650 60  0000 C CNN
F 2 "" H 1600 1500 60  0000 C CNN
F 3 "" H 1600 1500 60  0000 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1500 1000 1500
Wire Wire Line
	1000 1500 1000 1450
Wire Wire Line
	2200 1450 2150 1450
Wire Wire Line
	2200 1150 2200 1450
Connection ~ 3000 1150
Connection ~ 2900 1150
Connection ~ 2800 1150
Wire Wire Line
	5150 4650 5150 4700
Connection ~ 5150 4700
Wire Wire Line
	2450 1400 2300 1400
Connection ~ 2300 1400
Connection ~ 2200 1300
$Comp
L GNDD #PWR06
U 1 1 5EF192AA
P 1000 1150
F 0 "#PWR06" H 1000 900 50  0001 C CNN
F 1 "GNDD" H 1000 1025 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1150 1000 1150
$Comp
L pulse v2
U 1 1 5EF1E80D
P 800 2750
F 0 "v2" H 600 2850 60  0000 C CNN
F 1 "pulse" H 600 2700 60  0000 C CNN
F 2 "R1" H 500 2750 60  0000 C CNN
F 3 "" H 800 2750 60  0000 C CNN
	1    800  2750
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 5EF1E944
P 300 1500
F 0 "v3" H 100 1600 60  0000 C CNN
F 1 "pulse" H 100 1450 60  0000 C CNN
F 2 "R1" H 0   1500 60  0000 C CNN
F 3 "" H 300 1500 60  0000 C CNN
	1    300  1500
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U15
U 1 1 5EF1EC6C
P 2600 3200
F 0 "U15" H 2600 3700 60  0000 C CNN
F 1 "plot_v1" H 2800 3550 60  0000 C CNN
F 2 "" H 2600 3200 60  0000 C CNN
F 3 "" H 2600 3200 60  0000 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
Connection ~ 2600 3000
Text GLabel 2300 3300 0    60   Input ~ 0
comparator
Wire Wire Line
	2300 3300 2600 3300
Wire Wire Line
	2600 3300 2600 3000
$EndSCHEMATC
