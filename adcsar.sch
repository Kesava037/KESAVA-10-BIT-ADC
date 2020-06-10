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
LIBS:adcsar-cache
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
L eSim_MOS_N M1
U 1 1 5EDE2BF6
P 1250 1550
F 0 "M1" H 1250 1400 50  0000 R CNN
F 1 "eSim_MOS_N" H 1350 1500 50  0000 R CNN
F 2 "" H 1550 1250 29  0000 C CNN
F 3 "" H 1350 1350 60  0000 C CNN
	1    1250 1550
	0    -1   -1   0   
$EndComp
$Comp
L eSim_MOS_P M2
U 1 1 5EDE2C55
P 1450 850
F 0 "M2" H 1400 900 50  0000 R CNN
F 1 "eSim_MOS_P" H 1500 1000 50  0000 R CNN
F 2 "" H 1700 950 29  0000 C CNN
F 3 "" H 1500 850 60  0000 C CNN
	1    1450 850 
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 5EDE2CB0
P 1450 2700
F 0 "v2" H 1250 2800 60  0000 C CNN
F 1 "pulse" H 1250 2650 60  0000 C CNN
F 2 "R1" H 1150 2700 60  0000 C CNN
F 3 "5v" H 1450 2700 60  0000 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L sine v1
U 1 1 5EDE2CE2
P 650 1750
F 0 "v1" H 450 1850 60  0000 C CNN
F 1 "sine" H 450 1700 60  0000 C CNN
F 2 "R1" H 350 1750 60  0000 C CNN
F 3 "5" H 650 1750 60  0000 C CNN
	1    650  1750
	1    0    0    -1  
$EndComp
$Comp
L INVCMOS X1
U 1 1 5EDE2D1B
P 1050 1750
F 0 "X1" H 1050 1750 60  0000 C CNN
F 1 "INVCMOS" H 600 1900 60  0000 C CNN
F 2 "" H 1050 1750 60  0001 C CNN
F 3 "" H 1050 1750 60  0001 C CNN
	1    1050 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5EDE2D66
P 1450 3250
F 0 "#PWR01" H 1450 3000 50  0001 C CNN
F 1 "GND" H 1450 3100 50  0000 C CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M6
U 1 1 5EDE2F07
P 3550 850
F 0 "M6" H 3500 900 50  0000 R CNN
F 1 "eSim_MOS_P" H 3600 1000 50  0000 R CNN
F 2 "" H 3800 950 29  0000 C CNN
F 3 "" H 3600 850 60  0000 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M9
U 1 1 5EDE2F3B
P 4500 850
F 0 "M9" H 4450 900 50  0000 R CNN
F 1 "eSim_MOS_P" H 4550 1000 50  0000 R CNN
F 2 "" H 4750 950 29  0000 C CNN
F 3 "" H 4550 850 60  0000 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M3
U 1 1 5EDE2F74
P 2500 1300
F 0 "M3" H 2500 1150 50  0000 R CNN
F 1 "eSim_MOS_N" H 2600 1250 50  0000 R CNN
F 2 "" H 2800 1000 29  0000 C CNN
F 3 "" H 2600 1100 60  0000 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M7
U 1 1 5EDE2FAF
P 3900 1650
F 0 "M7" H 3900 1500 50  0000 R CNN
F 1 "eSim_MOS_N" H 4000 1600 50  0000 R CNN
F 2 "" H 4200 1350 29  0000 C CNN
F 3 "" H 4000 1450 60  0000 C CNN
	1    3900 1650
	-1   0    0    1   
$EndComp
$Comp
L eSim_MOS_N M8
U 1 1 5EDE300A
P 4450 1250
F 0 "M8" H 4450 1100 50  0000 R CNN
F 1 "eSim_MOS_N" H 4550 1200 50  0000 R CNN
F 2 "" H 4750 950 29  0000 C CNN
F 3 "" H 4550 1050 60  0000 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M5
U 1 1 5EDE304E
P 3050 1850
F 0 "M5" H 3050 1700 50  0000 R CNN
F 1 "eSim_MOS_N" H 3150 1800 50  0000 R CNN
F 2 "" H 3350 1550 29  0000 C CNN
F 3 "" H 3150 1650 60  0000 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M4
U 1 1 5EDE3104
P 2800 850
F 0 "M4" H 2750 900 50  0000 R CNN
F 1 "eSim_MOS_P" H 2850 1000 50  0000 R CNN
F 2 "" H 3050 950 29  0000 C CNN
F 3 "" H 2850 850 60  0000 C CNN
	1    2800 850 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5EDE32BD
P 4050 2450
F 0 "#PWR02" H 4050 2200 50  0001 C CNN
F 1 "GND" H 4050 2300 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L d_dff U2
U 1 1 5EDE3FCD
P 6100 1350
F 0 "U2" H 6100 1350 60  0000 C CNN
F 1 "d_dff" H 6100 1500 60  0000 C CNN
F 2 "" H 6100 1350 60  0000 C CNN
F 3 "" H 6100 1350 60  0000 C CNN
	1    6100 1350
	1    0    0    -1  
$EndComp
$Comp
L d_dff U4
U 1 1 5EDE4035
P 7700 1350
F 0 "U4" H 7700 1350 60  0000 C CNN
F 1 "d_dff" H 7700 1500 60  0000 C CNN
F 2 "" H 7700 1350 60  0000 C CNN
F 3 "" H 7700 1350 60  0000 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L d_dff U7
U 1 1 5EDE40BE
P 9250 1350
F 0 "U7" H 9250 1350 60  0000 C CNN
F 1 "d_dff" H 9250 1500 60  0000 C CNN
F 2 "" H 9250 1350 60  0000 C CNN
F 3 "" H 9250 1350 60  0000 C CNN
	1    9250 1350
	1    0    0    -1  
$EndComp
$Comp
L d_dff U3
U 1 1 5EDE4141
P 6900 2900
F 0 "U3" H 6900 2900 60  0000 C CNN
F 1 "d_dff" H 6900 3050 60  0000 C CNN
F 2 "" H 6900 2900 60  0000 C CNN
F 3 "" H 6900 2900 60  0000 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L d_dff U10
U 1 1 5EDE4231
P 10750 1350
F 0 "U10" H 10750 1350 60  0000 C CNN
F 1 "d_dff" H 10750 1500 60  0000 C CNN
F 2 "" H 10750 1350 60  0000 C CNN
F 3 "" H 10750 1350 60  0000 C CNN
	1    10750 1350
	1    0    0    -1  
$EndComp
$Comp
L d_dff U13
U 1 1 5EDE42C7
P 12350 1400
F 0 "U13" H 12350 1400 60  0000 C CNN
F 1 "d_dff" H 12350 1550 60  0000 C CNN
F 2 "" H 12350 1400 60  0000 C CNN
F 3 "" H 12350 1400 60  0000 C CNN
	1    12350 1400
	1    0    0    -1  
$EndComp
$Comp
L d_dff U6
U 1 1 5EDE4371
P 8550 2900
F 0 "U6" H 8550 2900 60  0000 C CNN
F 1 "d_dff" H 8550 3050 60  0000 C CNN
F 2 "" H 8550 2900 60  0000 C CNN
F 3 "" H 8550 2900 60  0000 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L d_dff U9
U 1 1 5EDE440B
P 10150 2900
F 0 "U9" H 10150 2900 60  0000 C CNN
F 1 "d_dff" H 10150 3050 60  0000 C CNN
F 2 "" H 10150 2900 60  0000 C CNN
F 3 "" H 10150 2900 60  0000 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
$Comp
L d_dff U12
U 1 1 5EDE44A1
P 12000 2950
F 0 "U12" H 12000 2950 60  0000 C CNN
F 1 "d_dff" H 12000 3100 60  0000 C CNN
F 2 "" H 12000 2950 60  0000 C CNN
F 3 "" H 12000 2950 60  0000 C CNN
	1    12000 2950
	1    0    0    -1  
$EndComp
$Comp
L d_dff U15
U 1 1 5EDE4536
P 13900 2950
F 0 "U15" H 13900 2950 60  0000 C CNN
F 1 "d_dff" H 13900 3100 60  0000 C CNN
F 2 "" H 13900 2950 60  0000 C CNN
F 3 "" H 13900 2950 60  0000 C CNN
	1    13900 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5EDE548D
P 13300 3550
F 0 "#PWR03" H 13300 3300 50  0001 C CNN
F 1 "GND" H 13300 3400 50  0000 C CNN
F 2 "" H 13300 3550 50  0001 C CNN
F 3 "" H 13300 3550 50  0001 C CNN
	1    13300 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5EDE5830
P 5500 1250
F 0 "#PWR04" H 5500 1000 50  0001 C CNN
F 1 "GND" H 5500 1100 50  0000 C CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 5EDE59BA
P 5500 2800
F 0 "v3" H 5300 2900 60  0000 C CNN
F 1 "pulse" H 5300 2750 60  0000 C CNN
F 2 "R1" H 5200 2800 60  0000 C CNN
F 3 "5" H 5500 2800 60  0000 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2200 2950 2200
Wire Wire Line
	1450 1650 1450 2250
Connection ~ 1450 2200
Wire Wire Line
	1450 3150 1450 3250
Wire Wire Line
	650  2200 650  3250
Connection ~ 1450 3200
Wire Wire Line
	1250 1000 1250 1350
Connection ~ 1250 1100
Wire Wire Line
	1650 1000 1650 1350
Wire Wire Line
	1600 1250 1650 1250
Connection ~ 1650 1250
Wire Wire Line
	1050 1050 1050 700 
Wire Wire Line
	1050 700  1450 700 
Wire Wire Line
	650  1300 650  1050
Wire Wire Line
	650  1050 1250 1050
Connection ~ 1250 1050
Wire Wire Line
	1650 1100 2350 1100
Wire Wire Line
	1650 1100 1650 1150
Connection ~ 1650 1150
Connection ~ 3700 650 
Connection ~ 2800 750 
Connection ~ 3600 850 
Wire Wire Line
	2650 1300 2700 1300
Wire Wire Line
	2950 850  3400 850 
Wire Wire Line
	2650 1050 2650 1300
Wire Wire Line
	2500 1100 3250 1100
Wire Wire Line
	3250 1100 3250 850 
Connection ~ 3250 850 
Connection ~ 2650 1100
Wire Wire Line
	2700 1700 2700 1850
Wire Wire Line
	2700 1850 3700 1850
Wire Wire Line
	3700 1850 3700 1650
Wire Wire Line
	3700 1050 3700 1250
Wire Wire Line
	3600 1300 3600 1200
Wire Wire Line
	3600 1200 4350 1200
Connection ~ 3700 1200
Wire Wire Line
	3250 2250 3250 2300
Wire Wire Line
	3250 2300 4650 2300
Wire Wire Line
	4650 2300 4650 1650
Wire Wire Line
	4050 2450 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	2950 2200 2950 2050
Wire Wire Line
	4350 850  4350 1450
Connection ~ 4350 1200
Wire Wire Line
	4650 1050 4650 1250
Wire Wire Line
	2550 700  2550 650 
Connection ~ 2650 650 
Wire Wire Line
	4750 950  4750 1000
Wire Wire Line
	4750 1000 4950 1000
Wire Wire Line
	4950 1000 4950 650 
Connection ~ 4650 650 
Wire Wire Line
	4750 1700 4750 1600
Wire Wire Line
	4650 1700 4750 1700
Connection ~ 4650 1700
Wire Wire Line
	3350 2200 3350 2300
Connection ~ 3350 2300
Wire Wire Line
	2800 1650 2800 1850
Connection ~ 2800 1850
Wire Wire Line
	4650 1200 5200 1200
Connection ~ 4650 1200
Wire Wire Line
	2350 1100 2350 1500
Wire Wire Line
	2350 1500 2400 1500
Connection ~ 1950 1100
Wire Wire Line
	3450 500  3450 650 
Connection ~ 3450 650 
Connection ~ 3750 2300
Wire Wire Line
	3550 2900 4600 2900
Wire Wire Line
	3550 2900 3550 2150
Wire Wire Line
	3550 2150 4000 2150
Wire Wire Line
	4000 2150 4000 1450
Connection ~ 3750 2900
Wire Wire Line
	6100 700  6100 650 
Wire Wire Line
	6100 650  7000 650 
Wire Wire Line
	7000 650  7000 1950
Wire Wire Line
	7000 1950 12000 1950
Wire Wire Line
	12000 1950 12000 2000
Wire Wire Line
	12000 2000 12350 2000
Connection ~ 10750 1950
Wire Wire Line
	11600 1000 11600 2200
Wire Wire Line
	11300 1000 11800 1000
Wire Wire Line
	12000 2200 12000 2300
Wire Wire Line
	9800 1000 10200 1000
Wire Wire Line
	10000 1000 10000 2250
Wire Wire Line
	10000 2250 10150 2250
Wire Wire Line
	8250 1000 8700 1000
Wire Wire Line
	8500 1000 8500 2250
Wire Wire Line
	8500 2250 8550 2250
Wire Wire Line
	12900 1050 13900 1050
Wire Wire Line
	13900 1050 13900 2300
Wire Wire Line
	11800 1000 11800 1050
Connection ~ 11600 1000
Connection ~ 10000 1000
Connection ~ 8500 1000
Wire Wire Line
	6650 1000 7150 1000
Wire Wire Line
	6900 1000 6900 2250
Connection ~ 6900 1000
Wire Wire Line
	5200 1200 5200 2550
Wire Wire Line
	5200 2550 6350 2550
Wire Wire Line
	6100 2550 6100 2300
Wire Wire Line
	6100 2300 11450 2300
Wire Wire Line
	11450 2300 11450 2600
Connection ~ 6100 2550
Wire Wire Line
	9600 2300 9600 2550
Connection ~ 9600 2300
Wire Wire Line
	8000 2300 8000 2550
Connection ~ 8000 2300
Wire Wire Line
	7450 2550 7650 2550
Wire Wire Line
	7650 2550 7650 5900
Wire Wire Line
	9100 2550 9300 2550
Wire Wire Line
	9300 2550 9300 5750
Wire Wire Line
	9300 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3200
Wire Wire Line
	6200 3200 6350 3200
Wire Wire Line
	10700 2550 10950 2550
Wire Wire Line
	10950 2550 10950 5450
Wire Wire Line
	10950 3800 8000 3800
Wire Wire Line
	8000 3800 8000 3200
Wire Wire Line
	12550 2600 12850 2600
Wire Wire Line
	12850 2600 12850 5150
Wire Wire Line
	12850 3950 9600 3950
Wire Wire Line
	9600 3950 9600 3200
Wire Wire Line
	14450 2600 14800 2600
Wire Wire Line
	14800 2600 14800 3800
Wire Wire Line
	14800 3800 11450 3800
Wire Wire Line
	11450 3800 11450 3250
Wire Wire Line
	13250 3500 13250 2600
Wire Wire Line
	13250 2600 13350 2600
Wire Wire Line
	13350 2600 13350 3250
Wire Wire Line
	13300 3600 13300 3500
Wire Wire Line
	13300 3500 13250 3500
Wire Wire Line
	5500 1250 5500 1000
Wire Wire Line
	5500 1000 5550 1000
Wire Wire Line
	5500 1650 5500 2350
Wire Wire Line
	5500 1650 5550 1650
Wire Wire Line
	8700 2200 5500 2200
Wire Wire Line
	7150 2200 7150 1650
Connection ~ 5500 2200
Wire Wire Line
	8700 1650 8700 2200
Connection ~ 7150 2200
Wire Wire Line
	11600 2200 12000 2200
Wire Wire Line
	11800 1700 11800 2050
Wire Wire Line
	11800 2050 10150 2050
Wire Wire Line
	10150 1650 10150 2100
Wire Wire Line
	10150 1650 10200 1650
Wire Wire Line
	10150 2100 8700 2100
Connection ~ 10150 2050
Connection ~ 8700 2100
$Comp
L GND #PWR05
U 1 1 5EDE6267
P 5500 3550
F 0 "#PWR05" H 5500 3300 50  0001 C CNN
F 1 "GND" H 5500 3400 50  0000 C CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3550 5500 3250
Wire Wire Line
	7650 5900 2200 5900
Wire Wire Line
	9300 5750 2800 5750
Connection ~ 9300 3650
Wire Wire Line
	10950 5450 3450 5450
Connection ~ 10950 3800
Wire Wire Line
	12850 5150 4000 5150
Connection ~ 12850 3950
$Comp
L plot_v1 U14
U 1 1 5EDE6C07
P 13450 4700
F 0 "U14" H 13450 5200 60  0000 C CNN
F 1 "plot_v1" H 13650 5050 60  0000 C CNN
F 2 "" H 13450 4700 60  0000 C CNN
F 3 "" H 13450 4700 60  0000 C CNN
	1    13450 4700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 5EDE6CC6
P 11500 4750
F 0 "U11" H 11500 5250 60  0000 C CNN
F 1 "plot_v1" H 11700 5100 60  0000 C CNN
F 2 "" H 11500 4750 60  0000 C CNN
F 3 "" H 11500 4750 60  0000 C CNN
	1    11500 4750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 5EDE6D6B
P 9650 4800
F 0 "U8" H 9650 5300 60  0000 C CNN
F 1 "plot_v1" H 9850 5150 60  0000 C CNN
F 2 "" H 9650 4800 60  0000 C CNN
F 3 "" H 9650 4800 60  0000 C CNN
	1    9650 4800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 5EDE6E19
P 8050 4700
F 0 "U5" H 8050 5200 60  0000 C CNN
F 1 "plot_v1" H 8250 5050 60  0000 C CNN
F 2 "" H 8050 4700 60  0000 C CNN
F 3 "" H 8050 4700 60  0000 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 5EDE6EBE
P 750 1000
F 0 "U1" H 750 1500 60  0000 C CNN
F 1 "plot_v1" H 950 1350 60  0000 C CNN
F 2 "" H 750 1000 60  0000 C CNN
F 3 "" H 750 1000 60  0000 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  800  750  1050
Connection ~ 750  1050
Text GLabel 600  850  0    60   Input ~ 0
in
Wire Wire Line
	600  850  750  850 
Connection ~ 750  850 
Wire Wire Line
	7350 4500 8050 4500
Connection ~ 7650 4500
Wire Wire Line
	8950 4600 9650 4600
Connection ~ 9300 4600
Wire Wire Line
	10700 4550 11500 4550
Connection ~ 10950 4550
Wire Wire Line
	12700 4500 13450 4500
Connection ~ 12850 4500
Text GLabel 12700 4500 0    60   Input ~ 0
d0
Text GLabel 10700 4550 0    60   Input ~ 0
d1
Text GLabel 8950 4600 0    60   Input ~ 0
d2
Text GLabel 7350 4500 0    60   Input ~ 0
d3
Wire Wire Line
	7650 4500 7650 4450
Connection ~ 7650 4450
$Comp
L VCC #PWR06
U 1 1 5EDE8372
P 3450 500
F 0 "#PWR06" H 3450 350 50  0001 C CNN
F 1 "VCC" H 3450 650 50  0000 C CNN
F 2 "" H 3450 500 50  0001 C CNN
F 3 "" H 3450 500 50  0001 C CNN
	1    3450 500 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1300 1150
Wire Wire Line
	1300 1150 1650 1150
Wire Wire Line
	2550 650  2500 650 
Wire Wire Line
	2500 650  2500 1100
Wire Wire Line
	4950 650  2650 650 
Wire Wire Line
	3950 1000 3800 1000
Wire Wire Line
	3950 650  3950 1000
Connection ~ 3950 650 
$Comp
L GND #PWR07
U 1 1 5EDE9773
P 650 3250
F 0 "#PWR07" H 650 3000 50  0001 C CNN
F 1 "GND" H 650 3100 50  0000 C CNN
F 2 "" H 650 3250 50  0001 C CNN
F 3 "" H 650 3250 50  0001 C CNN
	1    650  3250
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M12
U 1 1 5EDF271A
P 3000 3400
F 0 "M12" H 2950 3450 50  0000 R CNN
F 1 "eSim_MOS_P" H 3050 3550 50  0000 R CNN
F 2 "" H 3250 3500 29  0000 C CNN
F 3 "" H 3050 3400 60  0000 C CNN
	1    3000 3400
	-1   0    0    1   
$EndComp
$Comp
L eSim_MOS_P M14
U 1 1 5EDF27C8
P 3850 3400
F 0 "M14" H 3800 3450 50  0000 R CNN
F 1 "eSim_MOS_P" H 3900 3550 50  0000 R CNN
F 2 "" H 4100 3500 29  0000 C CNN
F 3 "" H 3900 3400 60  0000 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M10
U 1 1 5EDF282E
P 2300 4050
F 0 "M10" H 2300 3900 50  0000 R CNN
F 1 "eSim_MOS_N" H 2400 4000 50  0000 R CNN
F 2 "" H 2600 3750 29  0000 C CNN
F 3 "" H 2400 3850 60  0000 C CNN
	1    2300 4050
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M11
U 1 1 5EDF28DE
P 2900 4050
F 0 "M11" H 2900 3900 50  0000 R CNN
F 1 "eSim_MOS_N" H 3000 4000 50  0000 R CNN
F 2 "" H 3200 3750 29  0000 C CNN
F 3 "" H 3000 3850 60  0000 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M13
U 1 1 5EDF296C
P 3550 4050
F 0 "M13" H 3550 3900 50  0000 R CNN
F 1 "eSim_MOS_N" H 3650 4000 50  0000 R CNN
F 2 "" H 3850 3750 29  0000 C CNN
F 3 "" H 3650 3850 60  0000 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3400 3700 3400
Wire Wire Line
	2500 4050 4400 4050
Wire Wire Line
	2750 3200 4000 3200
Wire Wire Line
	2750 3250 2750 3200
Connection ~ 2850 3200
Wire Wire Line
	2850 3600 2850 4050
Wire Wire Line
	2850 3750 3450 3750
Wire Wire Line
	3450 3750 3450 3400
Connection ~ 3450 3400
Connection ~ 2850 3750
Wire Wire Line
	4000 3600 4600 3600
Wire Wire Line
	4600 3600 4600 2900
Wire Wire Line
	4750 3800 4300 3600
Connection ~ 4300 3600
Wire Wire Line
	4100 3550 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	2500 4450 4700 4450
Connection ~ 3100 4450
Connection ~ 3750 4450
Connection ~ 4400 4450
$Comp
L eSim_MOS_N M15
U 1 1 5EDF29FF
P 4200 4050
F 0 "M15" H 4200 3900 50  0000 R CNN
F 1 "eSim_MOS_N" H 4300 4000 50  0000 R CNN
F 2 "" H 4500 3750 29  0000 C CNN
F 3 "" H 4300 3850 60  0000 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
Connection ~ 4550 4100
Connection ~ 2850 4050
Connection ~ 4650 4450
$Comp
L GND #PWR08
U 1 1 5EDF3A71
P 3600 4650
F 0 "#PWR08" H 3600 4400 50  0001 C CNN
F 1 "GND" H 3600 4500 50  0000 C CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4450 3600 4650
Connection ~ 3600 4450
$Comp
L VCC #PWR09
U 1 1 5EDF3BC5
P 3550 3100
F 0 "#PWR09" H 3550 2950 50  0001 C CNN
F 1 "VCC" H 3550 3250 50  0000 C CNN
F 2 "" H 3550 3100 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3100 3550 3200
Connection ~ 3550 3200
Wire Wire Line
	4000 5150 4000 4650
Wire Wire Line
	4000 4650 4100 4650
Wire Wire Line
	4100 4650 4100 4250
Wire Wire Line
	3450 5450 3450 4250
Wire Wire Line
	2800 5750 2800 4250
Wire Wire Line
	2850 5750 2900 5750
Connection ~ 2900 5750
Wire Wire Line
	2200 5900 2200 4250
Wire Wire Line
	2600 4400 2600 4450
Connection ~ 2600 4450
Wire Wire Line
	3200 4400 3200 4450
Connection ~ 3200 4450
Wire Wire Line
	3850 4400 3850 4450
Connection ~ 3850 4450
Wire Wire Line
	4500 4400 4500 4450
Connection ~ 4500 4450
Connection ~ 2850 5750
$EndSCHEMATC
