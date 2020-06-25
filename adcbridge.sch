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
L pulse v1
U 1 1 5EF48B59
P 3000 3450
F 0 "v1" H 2800 3550 60  0000 C CNN
F 1 "pulse" H 2800 3400 60  0000 C CNN
F 2 "R1" H 2700 3450 60  0000 C CNN
F 3 "" H 3000 3450 60  0000 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 5EF48B7A
P 4800 2900
F 0 "U3" H 4800 3400 60  0000 C CNN
F 1 "plot_v1" H 5000 3250 60  0000 C CNN
F 2 "" H 4800 2900 60  0000 C CNN
F 3 "" H 4800 2900 60  0000 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2750 3000 3000
Wire Wire Line
	3000 2800 3400 2800
$Comp
L GND #PWR01
U 1 1 5EF48BA6
P 3000 4100
F 0 "#PWR01" H 3000 3850 50  0001 C CNN
F 1 "GND" H 3000 3950 50  0000 C CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 3000 3900
$Comp
L plot_v1 U1
U 1 1 5EF48BD3
P 3200 2900
F 0 "U1" H 3200 3400 60  0000 C CNN
F 1 "plot_v1" H 3400 3250 60  0000 C CNN
F 2 "" H 3200 2900 60  0000 C CNN
F 3 "" H 3200 2900 60  0000 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Text GLabel 2550 2750 0    60   Input ~ 0
in
Text GLabel 4800 3050 3    60   Input ~ 0
inout
Wire Wire Line
	4800 3050 4800 2700
Wire Wire Line
	4550 2800 5100 2800
Connection ~ 4800 2800
Wire Wire Line
	2550 2750 3000 2750
Connection ~ 3000 2800
Wire Wire Line
	3200 2700 3200 2800
Connection ~ 3200 2800
$Comp
L adc_bridge_1 U2
U 1 1 5EF48B1F
P 4000 2850
F 0 "U2" H 4000 2850 60  0000 C CNN
F 1 "adc_bridge_1" H 4000 3000 60  0000 C CNN
F 2 "" H 4000 2850 60  0000 C CNN
F 3 "" H 4000 2850 60  0000 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U4
U 1 1 5EF48D92
P 5700 2850
F 0 "U4" H 5700 2850 60  0000 C CNN
F 1 "dac_bridge_1" H 5700 3000 60  0000 C CNN
F 2 "" H 5700 2850 60  0000 C CNN
F 3 "" H 5700 2850 60  0000 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 5EF48DB7
P 6500 2850
F 0 "U5" H 6500 3350 60  0000 C CNN
F 1 "plot_v1" H 6700 3200 60  0000 C CNN
F 2 "" H 6500 2850 60  0000 C CNN
F 3 "" H 6500 2850 60  0000 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
Text GLabel 6550 3000 3    60   Input ~ 0
out
Wire Wire Line
	6550 3000 6550 2650
Wire Wire Line
	6550 2650 6500 2650
Wire Wire Line
	6250 2800 6550 2800
Connection ~ 6550 2800
$EndSCHEMATC
