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
$Comp
L plot_v1 U2
U 1 1 5EEC311F
P 650 2200
F 0 "U2" H 650 2700 60  0000 C CNN
F 1 "plot_v1" H 850 2550 60  0000 C CNN
F 2 "" H 650 2200 60  0000 C CNN
F 3 "" H 650 2200 60  0000 C CNN
	1    650  2200
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
Text GLabel 3800 4850 0    60   Input ~ 0
d8
Text GLabel 150  1950 0    60   Input ~ 0
clk
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
$Comp
L adc_bridge_1 U16
U 1 1 5EEF1A05
P 21300 5400
F 0 "U16" H 21300 5400 60  0000 C CNN
F 1 "adc_bridge_1" H 21300 5550 60  0000 C CNN
F 2 "" H 21300 5400 60  0000 C CNN
F 3 "" H 21300 5400 60  0000 C CNN
	1    21300 5400
	0    -1   -1   0   
$EndComp
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
$Comp
L GND #PWR02
U 1 1 5EEF1F05
P 3150 5450
F 0 "#PWR02" H 3150 5200 50  0001 C CNN
F 1 "GND" H 3150 5300 50  0000 C CNN
F 2 "" H 3150 5450 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5EEF1F53
P 3950 5900
F 0 "#PWR03" H 3950 5650 50  0001 C CNN
F 1 "GND" H 3950 5750 50  0000 C CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
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
$Comp
L GND #PWR04
U 1 1 5EEF75D6
P -300 1750
F 0 "#PWR04" H -300 1500 50  0001 C CNN
F 1 "GND" H -300 1600 50  0000 C CNN
F 2 "" H -300 1750 50  0001 C CNN
F 3 "" H -300 1750 50  0001 C CNN
	1    -300 1750
	1    0    0    -1  
$EndComp
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
Text GLabel 200  1050 0    60   Input ~ 0
rst
$Comp
L GNDD #PWR05
U 1 1 5EF192AA
P 1000 1150
F 0 "#PWR05" H 1000 900 50  0001 C CNN
F 1 "GNDD" H 1000 1025 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
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
P 950 2500
F 0 "U15" H 950 3000 60  0000 C CNN
F 1 "plot_v1" H 1150 2850 60  0000 C CNN
F 2 "" H 950 2500 60  0000 C CNN
F 3 "" H 950 2500 60  0000 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U18
U 1 1 5EF1EF12
P 3200 4850
F 0 "U18" H 3200 5350 60  0000 C CNN
F 1 "plot_v1" H 3400 5200 60  0000 C CNN
F 2 "" H 3200 4850 60  0000 C CNN
F 3 "" H 3200 4850 60  0000 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
Text GLabel 2950 4750 0    60   Input ~ 0
d9
Wire Wire Line
	2200 1150 4050 1150
Wire Wire Line
	4050 1150 4050 2400
Wire Wire Line
	4050 2400 23500 2400
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
	2450 2500 22950 2500
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
	7650 1400 8800 1400
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
	3300 3000 3550 3000
Wire Wire Line
	3400 3000 3400 2650
Wire Wire Line
	3400 2650 21300 2650
Wire Wire Line
	5700 2650 5700 3050
Connection ~ 3300 3000
Connection ~ 3400 3000
Wire Wire Line
	200  2900 200  3200
Wire Wire Line
	5000 4850 5650 4850
Wire Wire Line
	5650 4850 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	4950 4800 5000 4800
Wire Wire Line
	5000 4800 5000 4850
Wire Wire Line
	5000 3000 5000 4700
Wire Wire Line
	3950 5350 3750 5350
Wire Wire Line
	3950 4800 3950 5450
Wire Wire Line
	3200 4700 3950 4700
Wire Wire Line
	3800 4850 3950 4850
Connection ~ 3950 4850
Connection ~ 5750 3700
Wire Wire Line
	7800 3000 7850 3000
Wire Wire Line
	7850 3750 7850 3650
Wire Wire Line
	4100 4000 12000 4000
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
	3900 800  23500 800 
Wire Wire Line
	7100 800  7100 1100
Wire Wire Line
	5000 1150 5000 800 
Wire Wire Line
	5000 800  5050 800 
Connection ~ 5050 800 
Connection ~ 5850 800 
Wire Wire Line
	1100 1000 1150 1000
Wire Wire Line
	1100 1000 1100 1150
Wire Wire Line
	2300 1000 2300 1450
Wire Wire Line
	2300 1450 2450 1450
Wire Wire Line
	800  3350 800  3200
Wire Wire Line
	800  3200 200  3200
Wire Wire Line
	4050 2750 4050 2700
Connection ~ 4100 2700
Connection ~ 6250 2750
Connection ~ 8350 2700
Wire Wire Line
	7850 3200 7800 3200
Wire Wire Line
	3200 4750 3200 4650
Wire Wire Line
	2950 4750 3200 4750
Connection ~ 3150 4750
Wire Wire Line
	3150 4950 3150 4750
Connection ~ 3950 5350
Wire Wire Line
	3150 5250 3150 5450
Wire Wire Line
	3950 5750 3950 5900
Wire Wire Line
	6300 2750 6250 2750
Wire Wire Line
	8350 2700 8400 2700
Connection ~ 9350 4150
Connection ~ 9300 4150
Connection ~ 4100 3900
Wire Wire Line
	200  2000 900  2000
Wire Wire Line
	900  2000 900  1900
Wire Wire Line
	900  1900 950  1900
Wire Wire Line
	800  2300 900  2300
Wire Wire Line
	900  2300 900  2450
Wire Wire Line
	-300 1750 -300 1500
Wire Wire Line
	-300 1500 -150 1500
Wire Wire Line
	750  1100 750  1500
Wire Wire Line
	200  1050 700  1050
Wire Wire Line
	700  1050 700  1250
Wire Wire Line
	700  1250 750  1250
Connection ~ 750  1250
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
Connection ~ 2200 1300
Wire Wire Line
	1100 1150 1000 1150
Connection ~ 5000 3350
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
	5000 4700 4950 4700
Connection ~ 3200 4700
Wire Wire Line
	2050 2450 2250 2450
Wire Wire Line
	2250 2450 2250 2950
Wire Wire Line
	2250 2950 3300 2950
Wire Wire Line
	3300 2950 3300 3000
Wire Wire Line
	950  2400 950  2300
Wire Wire Line
	900  2400 950  2400
Connection ~ 900  2400
$Comp
L d_dff U27
U 1 1 5EF2D663
P 9350 1800
F 0 "U27" H 9350 1800 60  0000 C CNN
F 1 "d_dff" H 9350 1950 60  0000 C CNN
F 2 "" H 9350 1800 60  0000 C CNN
F 3 "" H 9350 1800 60  0000 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
$Comp
L d_dff U29
U 1 1 5EF2D6D9
P 11050 1750
F 0 "U29" H 11050 1750 60  0000 C CNN
F 1 "d_dff" H 11050 1900 60  0000 C CNN
F 2 "" H 11050 1750 60  0000 C CNN
F 3 "" H 11050 1750 60  0000 C CNN
	1    11050 1750
	1    0    0    -1  
$EndComp
$Comp
L d_dff U31
U 1 1 5EF2D76B
P 13000 1750
F 0 "U31" H 13000 1750 60  0000 C CNN
F 1 "d_dff" H 13000 1900 60  0000 C CNN
F 2 "" H 13000 1750 60  0000 C CNN
F 3 "" H 13000 1750 60  0000 C CNN
	1    13000 1750
	1    0    0    -1  
$EndComp
$Comp
L d_dff U33
U 1 1 5EF2D7F8
P 14800 1750
F 0 "U33" H 14800 1750 60  0000 C CNN
F 1 "d_dff" H 14800 1900 60  0000 C CNN
F 2 "" H 14800 1750 60  0000 C CNN
F 3 "" H 14800 1750 60  0000 C CNN
	1    14800 1750
	1    0    0    -1  
$EndComp
$Comp
L d_dff U35
U 1 1 5EF2D91C
P 16650 1650
F 0 "U35" H 16650 1650 60  0000 C CNN
F 1 "d_dff" H 16650 1800 60  0000 C CNN
F 2 "" H 16650 1650 60  0000 C CNN
F 3 "" H 16650 1650 60  0000 C CNN
	1    16650 1650
	1    0    0    -1  
$EndComp
$Comp
L d_dff U37
U 1 1 5EF2DB0E
P 18600 1650
F 0 "U37" H 18600 1650 60  0000 C CNN
F 1 "d_dff" H 18600 1800 60  0000 C CNN
F 2 "" H 18600 1650 60  0000 C CNN
F 3 "" H 18600 1650 60  0000 C CNN
	1    18600 1650
	1    0    0    -1  
$EndComp
$Comp
L d_dff U39
U 1 1 5EF2DBA8
P 20500 1650
F 0 "U39" H 20500 1650 60  0000 C CNN
F 1 "d_dff" H 20500 1800 60  0000 C CNN
F 2 "" H 20500 1650 60  0000 C CNN
F 3 "" H 20500 1650 60  0000 C CNN
	1    20500 1650
	1    0    0    -1  
$EndComp
$Comp
L d_dff U28
U 1 1 5EF2DC3F
P 10350 3400
F 0 "U28" H 10350 3400 60  0000 C CNN
F 1 "d_dff" H 10350 3550 60  0000 C CNN
F 2 "" H 10350 3400 60  0000 C CNN
F 3 "" H 10350 3400 60  0000 C CNN
	1    10350 3400
	1    0    0    -1  
$EndComp
$Comp
L d_dff U30
U 1 1 5EF2DCD1
P 12150 3400
F 0 "U30" H 12150 3400 60  0000 C CNN
F 1 "d_dff" H 12150 3550 60  0000 C CNN
F 2 "" H 12150 3400 60  0000 C CNN
F 3 "" H 12150 3400 60  0000 C CNN
	1    12150 3400
	1    0    0    -1  
$EndComp
$Comp
L d_dff U32
U 1 1 5EF2DD54
P 13850 3350
F 0 "U32" H 13850 3350 60  0000 C CNN
F 1 "d_dff" H 13850 3500 60  0000 C CNN
F 2 "" H 13850 3350 60  0000 C CNN
F 3 "" H 13850 3350 60  0000 C CNN
	1    13850 3350
	1    0    0    -1  
$EndComp
$Comp
L d_dff U34
U 1 1 5EF2DDFE
P 15850 3300
F 0 "U34" H 15850 3300 60  0000 C CNN
F 1 "d_dff" H 15850 3450 60  0000 C CNN
F 2 "" H 15850 3300 60  0000 C CNN
F 3 "" H 15850 3300 60  0000 C CNN
	1    15850 3300
	1    0    0    -1  
$EndComp
$Comp
L d_dff U36
U 1 1 5EF2DE99
P 17800 3300
F 0 "U36" H 17800 3300 60  0000 C CNN
F 1 "d_dff" H 17800 3450 60  0000 C CNN
F 2 "" H 17800 3300 60  0000 C CNN
F 3 "" H 17800 3300 60  0000 C CNN
	1    17800 3300
	1    0    0    -1  
$EndComp
$Comp
L d_dff U38
U 1 1 5EF2DF31
P 19700 3300
F 0 "U38" H 19700 3300 60  0000 C CNN
F 1 "d_dff" H 19700 3450 60  0000 C CNN
F 2 "" H 19700 3300 60  0000 C CNN
F 3 "" H 19700 3300 60  0000 C CNN
	1    19700 3300
	1    0    0    -1  
$EndComp
$Comp
L d_dff U40
U 1 1 5EF2DFCC
P 21850 3250
F 0 "U40" H 21850 3250 60  0000 C CNN
F 1 "d_dff" H 21850 3400 60  0000 C CNN
F 2 "" H 21850 3250 60  0000 C CNN
F 3 "" H 21850 3250 60  0000 C CNN
	1    21850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1400 8800 1450
Connection ~ 8350 1400
Wire Wire Line
	9900 1450 10500 1450
Wire Wire Line
	10500 1450 10500 1400
Wire Wire Line
	11600 1400 12450 1400
Wire Wire Line
	13550 1400 14250 1400
Wire Wire Line
	15350 1400 16050 1400
Wire Wire Line
	16050 1400 16050 1300
Wire Wire Line
	16050 1300 16100 1300
Wire Wire Line
	17200 1300 18050 1300
Wire Wire Line
	19150 1300 19950 1300
Wire Wire Line
	21050 1300 22950 1300
Wire Wire Line
	21950 1300 21950 2600
Wire Wire Line
	21950 2600 21850 2600
Wire Wire Line
	19700 2650 19700 1300
Wire Wire Line
	19700 1300 19750 1300
Connection ~ 19750 1300
Wire Wire Line
	17800 2650 17800 1300
Connection ~ 17800 1300
Wire Wire Line
	15850 2650 15850 1400
Connection ~ 15850 1400
Wire Wire Line
	13850 2700 13850 1400
Wire Wire Line
	13850 1400 13900 1400
Connection ~ 13900 1400
Wire Wire Line
	12150 2750 12150 1400
Connection ~ 12150 1400
Wire Wire Line
	10350 2750 10350 1450
Connection ~ 10350 1450
Wire Wire Line
	20500 800  20500 1000
Connection ~ 7100 800 
Wire Wire Line
	18600 1000 18600 800 
Connection ~ 18600 800 
Wire Wire Line
	16650 1000 16650 800 
Connection ~ 16650 800 
Wire Wire Line
	14800 1100 14800 800 
Connection ~ 14800 800 
Wire Wire Line
	13000 1100 13000 800 
Connection ~ 13000 800 
Wire Wire Line
	11050 1100 11050 800 
Connection ~ 11050 800 
Wire Wire Line
	9350 1150 9350 800 
Connection ~ 9350 800 
Wire Wire Line
	8800 2500 8800 2100
Connection ~ 6550 2500
Wire Wire Line
	10500 2500 10500 2050
Connection ~ 8800 2500
Wire Wire Line
	12450 2500 12450 2050
Connection ~ 10500 2500
Wire Wire Line
	14250 2500 14250 2050
Connection ~ 12450 2500
Wire Wire Line
	16100 2500 16100 1950
Connection ~ 14250 2500
Wire Wire Line
	18000 2500 18000 1950
Wire Wire Line
	18000 1950 18050 1950
Connection ~ 16100 2500
Wire Wire Line
	19950 2500 19950 1950
Connection ~ 18000 2500
Wire Wire Line
	22400 2900 22850 2900
Wire Wire Line
	22850 2900 22850 4350
Wire Wire Line
	22850 4350 19150 4350
Wire Wire Line
	19150 4350 19150 3600
Wire Wire Line
	20250 2950 20600 2950
Wire Wire Line
	20600 2950 20600 4550
Wire Wire Line
	20600 4550 17250 4550
Wire Wire Line
	17250 4550 17250 3600
Wire Wire Line
	18350 2950 18700 2950
Wire Wire Line
	18700 2950 18700 4400
Wire Wire Line
	18700 4400 15300 4400
Wire Wire Line
	15300 4400 15300 3600
Wire Wire Line
	16400 2950 16800 2950
Wire Wire Line
	16800 2950 16800 4650
Wire Wire Line
	16800 4650 13300 4650
Wire Wire Line
	13300 4650 13300 3650
Wire Wire Line
	14400 3000 14750 3000
Wire Wire Line
	14750 3000 14750 4400
Wire Wire Line
	14750 4400 11600 4400
Wire Wire Line
	11600 4400 11600 3700
Wire Wire Line
	12700 3050 12950 3050
Wire Wire Line
	12950 3050 12950 4650
Wire Wire Line
	12950 4650 9800 4650
Wire Wire Line
	9800 4650 9800 3700
Wire Wire Line
	10900 3050 11150 3050
Wire Wire Line
	11150 3050 11150 4500
Wire Wire Line
	11150 4500 7800 4500
Wire Wire Line
	7800 4500 7800 3750
Wire Wire Line
	7800 3750 7850 3750
Connection ~ 8400 4000
Wire Wire Line
	12000 4000 12000 4050
Wire Wire Line
	12000 4050 12150 4050
Wire Wire Line
	12150 4050 12150 4000
Connection ~ 10350 4000
Wire Wire Line
	12150 4000 24300 4000
Wire Wire Line
	13850 4000 13850 3950
Wire Wire Line
	21850 4000 21850 3850
Connection ~ 13850 4000
Wire Wire Line
	19700 3900 19700 4000
Connection ~ 19700 4000
Wire Wire Line
	17800 3900 17800 4000
Connection ~ 17800 4000
Wire Wire Line
	15850 3900 15850 4000
Connection ~ 15850 4000
Wire Wire Line
	19150 2650 19150 2950
Connection ~ 5700 2650
Wire Wire Line
	17250 2950 17250 2650
Connection ~ 17250 2650
Wire Wire Line
	15300 2950 15300 2650
Connection ~ 15300 2650
Wire Wire Line
	13300 3000 13300 2650
Connection ~ 13300 2650
Wire Wire Line
	11600 3050 11600 2650
Wire Wire Line
	11600 2650 11650 2650
Connection ~ 11650 2650
Wire Wire Line
	9800 3050 9800 2650
Connection ~ 9800 2650
Wire Wire Line
	7800 3000 7800 2650
Connection ~ 7800 2650
Wire Wire Line
	20500 2400 20500 2250
Connection ~ 7100 2400
Wire Wire Line
	18600 2250 18600 2400
Connection ~ 18600 2400
Wire Wire Line
	16650 2250 16650 2400
Connection ~ 16650 2400
Wire Wire Line
	14800 2350 14850 2350
Wire Wire Line
	14850 2350 14850 2400
Connection ~ 14850 2400
Wire Wire Line
	13000 2350 13000 2400
Connection ~ 13000 2400
Wire Wire Line
	11050 2350 11050 2400
Connection ~ 11050 2400
$Comp
L dac_bridge_8 U26
U 1 1 5EF326EC
P 8200 6050
F 0 "U26" H 8200 6050 60  0000 C CNN
F 1 "dac_bridge_8" H 8200 6200 60  0000 C CNN
F 2 "" H 8200 6050 60  0000 C CNN
F 3 "" H 8200 6050 60  0000 C CNN
	1    8200 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4150 9100 5400
Wire Wire Line
	9100 5400 8800 5400
Connection ~ 9100 4150
Wire Wire Line
	9250 4500 9250 5500
Wire Wire Line
	9250 5500 8800 5500
Connection ~ 9250 4500
Wire Wire Line
	8800 5600 10000 5600
Wire Wire Line
	10000 5600 10000 4650
Connection ~ 10000 4650
Wire Wire Line
	11750 4400 11750 5700
Wire Wire Line
	11750 5700 8800 5700
Connection ~ 11750 4400
Wire Wire Line
	8800 5800 13450 5800
Wire Wire Line
	13450 5800 13450 4650
Connection ~ 13450 4650
Wire Wire Line
	8800 5900 15650 5900
Wire Wire Line
	15650 5900 15650 4400
Connection ~ 15650 4400
Wire Wire Line
	17350 4550 17350 6000
Wire Wire Line
	17350 6000 8800 6000
Connection ~ 17350 4550
Wire Wire Line
	8800 6100 19450 6100
Wire Wire Line
	19450 6100 19450 4350
Wire Wire Line
	19450 4350 19500 4350
Connection ~ 19500 4350
$Comp
L GND #PWR06
U 1 1 5EF33608
P 21250 6300
F 0 "#PWR06" H 21250 6050 50  0001 C CNN
F 1 "GND" H 21250 6150 50  0000 C CNN
F 2 "" H 21250 6300 50  0001 C CNN
F 3 "" H 21250 6300 50  0001 C CNN
	1    21250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	21250 6300 21250 6000
Connection ~ 3950 5800
Wire Wire Line
	7350 5400 7650 5400
Wire Wire Line
	7200 5500 7650 5500
Wire Wire Line
	6600 5600 7650 5600
Wire Wire Line
	6300 5700 7650 5700
Wire Wire Line
	5900 5800 7650 5800
Wire Wire Line
	6700 5900 7650 5900
Wire Wire Line
	7050 6000 7650 6000
Wire Wire Line
	7450 6100 7650 6100
Text GLabel 7300 5250 0    60   Input ~ 0
d7
Text GLabel 7100 5450 0    60   Input ~ 0
d6
Text GLabel 6850 5550 0    60   Input ~ 0
d5
Text GLabel 6500 5650 0    60   Input ~ 0
d4
Text GLabel 6150 5750 0    60   Input ~ 0
d3
Text GLabel 6600 5850 0    60   Input ~ 0
d2
Text GLabel 7050 6200 0    60   Input ~ 0
d1
Text GLabel 7400 6200 0    60   Input ~ 0
d0
$Comp
L plot_v1 U25
U 1 1 5EF34B22
P 7550 5900
F 0 "U25" H 7550 6400 60  0000 C CNN
F 1 "plot_v1" H 7750 6250 60  0000 C CNN
F 2 "" H 7550 5900 60  0000 C CNN
F 3 "" H 7550 5900 60  0000 C CNN
	1    7550 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 6200 7450 6050
Wire Wire Line
	7450 6050 7450 6100
Connection ~ 7550 6100
Wire Wire Line
	7050 5950 7050 6200
Connection ~ 7050 6000
Wire Wire Line
	6600 5850 6700 5850
Wire Wire Line
	6700 5850 6700 5900
Wire Wire Line
	6150 5750 6250 5750
Wire Wire Line
	6250 5750 6250 5800
Connection ~ 6250 5800
Wire Wire Line
	6500 5650 6550 5650
Wire Wire Line
	6550 5650 6550 5700
Connection ~ 6550 5700
Wire Wire Line
	6850 5550 6900 5550
Wire Wire Line
	6900 5550 6900 5600
Connection ~ 6900 5600
Wire Wire Line
	7100 5450 7200 5450
Wire Wire Line
	7200 5450 7200 5500
Wire Wire Line
	7300 5250 7350 5250
Wire Wire Line
	7350 5250 7350 5400
$Comp
L plot_v1 U24
U 1 1 5EF35A37
P 7550 5600
F 0 "U24" H 7550 6100 60  0000 C CNN
F 1 "plot_v1" H 7750 5950 60  0000 C CNN
F 2 "" H 7550 5600 60  0000 C CNN
F 3 "" H 7550 5600 60  0000 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
Connection ~ 7550 5400
$Comp
L plot_v1 U22
U 1 1 5EF35B39
P 7400 5700
F 0 "U22" H 7400 6200 60  0000 C CNN
F 1 "plot_v1" H 7600 6050 60  0000 C CNN
F 2 "" H 7400 5700 60  0000 C CNN
F 3 "" H 7400 5700 60  0000 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
Connection ~ 7400 5500
$Comp
L plot_v1 U20
U 1 1 5EF35BD6
P 6600 5800
F 0 "U20" H 6600 6300 60  0000 C CNN
F 1 "plot_v1" H 6800 6150 60  0000 C CNN
F 2 "" H 6600 5800 60  0000 C CNN
F 3 "" H 6600 5800 60  0000 C CNN
	1    6600 5800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U19
U 1 1 5EF35C51
P 6300 5900
F 0 "U19" H 6300 6400 60  0000 C CNN
F 1 "plot_v1" H 6500 6250 60  0000 C CNN
F 2 "" H 6300 5900 60  0000 C CNN
F 3 "" H 6300 5900 60  0000 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 5EF35CD0
P 5900 6000
F 0 "U5" H 5900 6500 60  0000 C CNN
F 1 "plot_v1" H 6100 6350 60  0000 C CNN
F 2 "" H 5900 6000 60  0000 C CNN
F 3 "" H 5900 6000 60  0000 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U21
U 1 1 5EF35D4F
P 6800 6100
F 0 "U21" H 6800 6600 60  0000 C CNN
F 1 "plot_v1" H 7000 6450 60  0000 C CNN
F 2 "" H 6800 6100 60  0000 C CNN
F 3 "" H 6800 6100 60  0000 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
Connection ~ 6800 5900
$Comp
L plot_v1 U23
U 1 1 5EF35DD0
P 7400 6200
F 0 "U23" H 7400 6700 60  0000 C CNN
F 1 "plot_v1" H 7600 6550 60  0000 C CNN
F 2 "" H 7400 6200 60  0000 C CNN
F 3 "" H 7400 6200 60  0000 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
Connection ~ 7400 6000
Connection ~ 3150 5350
Text GLabel 850  2200 0    60   Input ~ 0
comp
Wire Wire Line
	850  2200 850  2300
Connection ~ 850  2300
Wire Wire Line
	150  1950 300  1950
Wire Wire Line
	300  1950 300  2000
Connection ~ 300  2000
Connection ~ 650  2000
Wire Wire Line
	2100 1900 2450 1900
Connection ~ 2450 2100
$Comp
L d_dff U41
U 1 1 5EF371E7
P 23500 1700
F 0 "U41" H 23500 1700 60  0000 C CNN
F 1 "d_dff" H 23500 1850 60  0000 C CNN
F 2 "" H 23500 1700 60  0000 C CNN
F 3 "" H 23500 1700 60  0000 C CNN
	1    23500 1700
	1    0    0    -1  
$EndComp
$Comp
L d_dff U42
U 1 1 5EF372A1
P 24300 3300
F 0 "U42" H 24300 3300 60  0000 C CNN
F 1 "d_dff" H 24300 3450 60  0000 C CNN
F 2 "" H 24300 3300 60  0000 C CNN
F 3 "" H 24300 3300 60  0000 C CNN
	1    24300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	23500 800  23500 1050
Connection ~ 20500 800 
Wire Wire Line
	22950 1300 22950 1350
Connection ~ 21950 1300
Wire Wire Line
	22950 2500 22950 2000
Connection ~ 19950 2500
Wire Wire Line
	24050 1350 24300 1350
Wire Wire Line
	24300 1350 24300 2650
Wire Wire Line
	21300 2650 21300 2900
Connection ~ 19150 2650
Wire Wire Line
	23500 2400 23500 2300
Connection ~ 20500 2400
Wire Wire Line
	24850 2950 25550 2950
Wire Wire Line
	25550 2950 25550 4250
Wire Wire Line
	25550 4250 21300 4250
Wire Wire Line
	21300 4250 21300 3550
Wire Wire Line
	24300 4000 24300 3900
Connection ~ 21850 4000
Wire Wire Line
	23750 4850 21250 4850
Wire Wire Line
	23750 2950 23750 4850
Connection ~ 23750 3600
Connection ~ 23900 5900
Wire Wire Line
	7150 6300 7150 6050
Wire Wire Line
	7150 6050 7450 6050
$EndSCHEMATC
