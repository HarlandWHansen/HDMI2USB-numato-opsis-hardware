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
LIBS:hdmi2usb
LIBS:HDMI2USB-cache
EELAYER 27 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 4 12
Title "HDMI2USB"
Date "5 mar 2015"
Rev "Rev2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XC6SLX150T U10
U 6 1 52DD2BD2
P 5450 4750
F 0 "U10" H 4500 8800 60  0000 C CNN
F 1 "XC6SLX150T" H 4800 -2550 60  0000 C CNN
F 2 "~" H 5500 4750 60  0000 C CNN
F 3 "~" H 5500 4750 60  0000 C CNN
	6    5450 4750
	1    0    0    -1  
$EndComp
Text Label 4550 13400 0    60   ~ 0
SUSPEND
$Comp
L R R53
U 1 1 52DD5114
P 2650 13500
F 0 "R53" V 2730 13500 50  0000 C CNN
F 1 "R" V 2650 13500 50  0000 C CNN
F 2 "" H 2650 13500 60  0000 C CNN
F 3 "" H 2650 13500 60  0000 C CNN
	1    2650 13500
	0    -1   -1   0   
$EndComp
Text Label 1900 13500 0    60   ~ 0
HSWAP
Text Label 6200 2850 0    60   ~ 0
DONE
Text Label 6200 2950 0    60   ~ 0
PROGB
Text Label 6200 2650 0    60   ~ 0
SUSPEND
Text Label 6200 2350 0    60   ~ 0
VFS
Text Label 6200 2450 0    60   ~ 0
RFS
$Comp
L R R57
U 1 1 52DD5245
P 5050 12900
F 0 "R57" V 5130 12900 50  0000 C CNN
F 1 "4.7K" V 5050 12900 50  0000 C CNN
F 2 "" H 5050 12900 60  0000 C CNN
F 3 "" H 5050 12900 60  0000 C CNN
	1    5050 12900
	0    -1   -1   0   
$EndComp
Text Label 4550 12900 0    60   ~ 0
RFS
$Comp
L XC6SLX150T U10
U 5 1 52DDFA93
P 17400 7900
F 0 "U10" H 16450 11950 60  0000 C CNN
F 1 "XC6SLX150T" H 16750 600 60  0000 C CNN
F 2 "~" H 17450 7900 60  0000 C CNN
F 3 "~" H 17450 7900 60  0000 C CNN
	5    17400 7900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 52DE2AE2
P 16550 12000
F 0 "#PWR020" H 16550 12000 30  0001 C CNN
F 1 "GND" H 16550 11930 30  0001 C CNN
F 2 "" H 16550 12000 60  0000 C CNN
F 3 "" H 16550 12000 60  0000 C CNN
	1    16550 12000
	1    0    0    -1  
$EndComp
Text Label 16550 3300 2    60   ~ 0
VCC3V3
Text Label 16550 1100 2    60   ~ 0
VCC1V2
$Comp
L C C82
U 1 1 52DE544B
P 9200 14400
F 0 "C82" H 9250 14500 50  0000 L CNN
F 1 "0.1UF" H 9200 14300 50  0000 L CNN
F 2 "" H 9200 14400 60  0000 C CNN
F 3 "" H 9200 14400 60  0000 C CNN
	1    9200 14400
	1    0    0    -1  
$EndComp
$Comp
L C C84
U 1 1 52DE5458
P 9450 14400
F 0 "C84" H 9500 14500 50  0000 L CNN
F 1 "0.1UF" H 9450 14300 50  0000 L CNN
F 2 "" H 9450 14400 60  0000 C CNN
F 3 "" H 9450 14400 60  0000 C CNN
	1    9450 14400
	1    0    0    -1  
$EndComp
$Comp
L C C86
U 1 1 52DE545E
P 9700 14400
F 0 "C86" H 9750 14500 50  0000 L CNN
F 1 "0.1UF" H 9700 14300 50  0000 L CNN
F 2 "" H 9700 14400 60  0000 C CNN
F 3 "" H 9700 14400 60  0000 C CNN
	1    9700 14400
	1    0    0    -1  
$EndComp
$Comp
L C C88
U 1 1 52DE5464
P 9950 14400
F 0 "C88" H 10000 14500 50  0000 L CNN
F 1 "0.1UF" H 9950 14300 50  0000 L CNN
F 2 "" H 9950 14400 60  0000 C CNN
F 3 "" H 9950 14400 60  0000 C CNN
	1    9950 14400
	1    0    0    -1  
$EndComp
$Comp
L C C90
U 1 1 52DE546A
P 14200 14400
F 0 "C90" H 14250 14500 50  0000 L CNN
F 1 "0.1UF" H 14200 14300 50  0000 L CNN
F 2 "" H 14200 14400 60  0000 C CNN
F 3 "" H 14200 14400 60  0000 C CNN
	1    14200 14400
	1    0    0    -1  
$EndComp
$Comp
L C C92
U 1 1 52DE5470
P 10200 14400
F 0 "C92" H 10250 14500 50  0000 L CNN
F 1 "0.1UF" H 10200 14300 50  0000 L CNN
F 2 "" H 10200 14400 60  0000 C CNN
F 3 "" H 10200 14400 60  0000 C CNN
	1    10200 14400
	1    0    0    -1  
$EndComp
$Comp
L C C94
U 1 1 52DE5476
P 10450 14400
F 0 "C94" H 10500 14500 50  0000 L CNN
F 1 "0.1UF" H 10450 14300 50  0000 L CNN
F 2 "" H 10450 14400 60  0000 C CNN
F 3 "" H 10450 14400 60  0000 C CNN
	1    10450 14400
	1    0    0    -1  
$EndComp
$Comp
L C C96
U 1 1 52DE547C
P 10700 14400
F 0 "C96" H 10750 14500 50  0000 L CNN
F 1 "0.1UF" H 10700 14300 50  0000 L CNN
F 2 "" H 10700 14400 60  0000 C CNN
F 3 "" H 10700 14400 60  0000 C CNN
	1    10700 14400
	1    0    0    -1  
$EndComp
$Comp
L C C98
U 1 1 52DE548C
P 10950 14400
F 0 "C98" H 11000 14500 50  0000 L CNN
F 1 "0.1UF" H 10950 14300 50  0000 L CNN
F 2 "" H 10950 14400 60  0000 C CNN
F 3 "" H 10950 14400 60  0000 C CNN
	1    10950 14400
	1    0    0    -1  
$EndComp
$Comp
L C C100
U 1 1 52DE5492
P 11200 14400
F 0 "C100" H 11250 14500 50  0000 L CNN
F 1 "0.1UF" H 11200 14300 50  0000 L CNN
F 2 "" H 11200 14400 60  0000 C CNN
F 3 "" H 11200 14400 60  0000 C CNN
	1    11200 14400
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 52DE5498
P 11450 14400
F 0 "C102" H 11500 14500 50  0000 L CNN
F 1 "0.1UF" H 11450 14300 50  0000 L CNN
F 2 "" H 11450 14400 60  0000 C CNN
F 3 "" H 11450 14400 60  0000 C CNN
	1    11450 14400
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 52DE549E
P 11700 14400
F 0 "C104" H 11750 14500 50  0000 L CNN
F 1 "0.1UF" H 11700 14300 50  0000 L CNN
F 2 "" H 11700 14400 60  0000 C CNN
F 3 "" H 11700 14400 60  0000 C CNN
	1    11700 14400
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 52DE54F4
P 11950 14400
F 0 "C106" H 12000 14500 50  0000 L CNN
F 1 "0.1UF" H 11950 14300 50  0000 L CNN
F 2 "" H 11950 14400 60  0000 C CNN
F 3 "" H 11950 14400 60  0000 C CNN
	1    11950 14400
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 52DE54FA
P 12200 14400
F 0 "C108" H 12250 14500 50  0000 L CNN
F 1 "0.1UF" H 12200 14300 50  0000 L CNN
F 2 "" H 12200 14400 60  0000 C CNN
F 3 "" H 12200 14400 60  0000 C CNN
	1    12200 14400
	1    0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 52DE5500
P 12450 14400
F 0 "C110" H 12500 14500 50  0000 L CNN
F 1 "0.1UF" H 12450 14300 50  0000 L CNN
F 2 "" H 12450 14400 60  0000 C CNN
F 3 "" H 12450 14400 60  0000 C CNN
	1    12450 14400
	1    0    0    -1  
$EndComp
$Comp
L C C112
U 1 1 52DE5506
P 12700 14400
F 0 "C112" H 12750 14500 50  0000 L CNN
F 1 "0.1UF" H 12700 14300 50  0000 L CNN
F 2 "" H 12700 14400 60  0000 C CNN
F 3 "" H 12700 14400 60  0000 C CNN
	1    12700 14400
	1    0    0    -1  
$EndComp
$Comp
L C C114
U 1 1 52DE550C
P 12950 14400
F 0 "C114" H 13000 14500 50  0000 L CNN
F 1 "0.1UF" H 12950 14300 50  0000 L CNN
F 2 "" H 12950 14400 60  0000 C CNN
F 3 "" H 12950 14400 60  0000 C CNN
	1    12950 14400
	1    0    0    -1  
$EndComp
$Comp
L C C83
U 1 1 52DE5512
P 9200 14850
F 0 "C83" H 9250 14950 50  0000 L CNN
F 1 "0.1UF" H 9200 14750 50  0000 L CNN
F 2 "" H 9200 14850 60  0000 C CNN
F 3 "" H 9200 14850 60  0000 C CNN
	1    9200 14850
	1    0    0    -1  
$EndComp
$Comp
L C C85
U 1 1 52DE5518
P 9450 14850
F 0 "C85" H 9500 14950 50  0000 L CNN
F 1 "0.1UF" H 9450 14750 50  0000 L CNN
F 2 "" H 9450 14850 60  0000 C CNN
F 3 "" H 9450 14850 60  0000 C CNN
	1    9450 14850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 13500 1900 13500
Wire Wire Line
	2900 13500 3250 13500
Wire Wire Line
	6200 8850 6350 8850
Wire Wire Line
	6350 8700 6350 9750
Wire Wire Line
	6350 9750 6200 9750
Wire Wire Line
	6200 9650 6350 9650
Connection ~ 6350 9650
Wire Wire Line
	6200 9550 6350 9550
Connection ~ 6350 9550
Wire Wire Line
	6200 9450 6350 9450
Connection ~ 6350 9450
Wire Wire Line
	6200 9350 6350 9350
Connection ~ 6350 9350
Wire Wire Line
	6200 9250 6350 9250
Connection ~ 6350 9250
Wire Wire Line
	6200 9150 6350 9150
Connection ~ 6350 9150
Wire Wire Line
	6200 9050 6350 9050
Connection ~ 6350 9050
Wire Wire Line
	6200 8950 6350 8950
Connection ~ 6350 8950
Wire Wire Line
	6350 7700 6200 7700
Wire Wire Line
	6350 6550 6350 7700
Wire Wire Line
	6350 6700 6200 6700
Wire Wire Line
	6200 6800 6350 6800
Connection ~ 6350 6800
Wire Wire Line
	6200 6900 6350 6900
Connection ~ 6350 6900
Wire Wire Line
	6200 7000 6350 7000
Connection ~ 6350 7000
Wire Wire Line
	6200 7100 6350 7100
Connection ~ 6350 7100
Wire Wire Line
	6200 7200 6350 7200
Connection ~ 6350 7200
Wire Wire Line
	6200 7300 6350 7300
Connection ~ 6350 7300
Wire Wire Line
	6200 7400 6350 7400
Connection ~ 6350 7400
Wire Wire Line
	6200 7500 6350 7500
Connection ~ 6350 7500
Wire Wire Line
	6200 7600 6350 7600
Connection ~ 6350 7600
Wire Wire Line
	6350 6000 6200 6000
Wire Wire Line
	6350 4950 6350 6000
Wire Wire Line
	6350 5100 6200 5100
Wire Wire Line
	6200 5200 6350 5200
Connection ~ 6350 5200
Wire Wire Line
	6200 5300 6350 5300
Connection ~ 6350 5300
Wire Wire Line
	6200 5400 6350 5400
Connection ~ 6350 5400
Wire Wire Line
	6200 5500 6350 5500
Connection ~ 6350 5500
Wire Wire Line
	6200 5600 6350 5600
Connection ~ 6350 5600
Wire Wire Line
	6200 5700 6350 5700
Connection ~ 6350 5700
Wire Wire Line
	6200 5800 6350 5800
Connection ~ 6350 5800
Wire Wire Line
	6200 5900 6350 5900
Connection ~ 6350 5900
Wire Wire Line
	6350 3950 6200 3950
Wire Wire Line
	6350 3400 6350 3950
Wire Wire Line
	6350 3450 6200 3450
Wire Wire Line
	6200 3550 6350 3550
Connection ~ 6350 3550
Wire Wire Line
	6200 3650 6350 3650
Connection ~ 6350 3650
Wire Wire Line
	6200 3750 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6200 3850 6350 3850
Connection ~ 6350 3850
Wire Wire Line
	16650 11700 16550 11700
Wire Wire Line
	16550 4700 16550 12000
Wire Wire Line
	16550 4700 16650 4700
Wire Wire Line
	16650 4800 16550 4800
Connection ~ 16550 4800
Wire Wire Line
	16650 5000 16550 5000
Connection ~ 16550 5000
Wire Wire Line
	16650 4900 16550 4900
Connection ~ 16550 4900
Wire Wire Line
	16650 5100 16550 5100
Connection ~ 16550 5100
Wire Wire Line
	16650 5200 16550 5200
Connection ~ 16550 5200
Wire Wire Line
	16650 5300 16550 5300
Connection ~ 16550 5300
Wire Wire Line
	16650 5400 16550 5400
Connection ~ 16550 5400
Wire Wire Line
	16650 5500 16550 5500
Connection ~ 16550 5500
Wire Wire Line
	16650 5600 16550 5600
Connection ~ 16550 5600
Wire Wire Line
	16650 5700 16550 5700
Connection ~ 16550 5700
Wire Wire Line
	16650 5800 16550 5800
Connection ~ 16550 5800
Wire Wire Line
	16650 5900 16550 5900
Connection ~ 16550 5900
Wire Wire Line
	16650 6000 16550 6000
Connection ~ 16550 6000
Wire Wire Line
	16650 6100 16550 6100
Connection ~ 16550 6100
Wire Wire Line
	16650 6200 16550 6200
Connection ~ 16550 6200
Wire Wire Line
	16650 6300 16550 6300
Connection ~ 16550 6300
Wire Wire Line
	16650 6400 16550 6400
Connection ~ 16550 6400
Wire Wire Line
	16650 6500 16550 6500
Connection ~ 16550 6500
Wire Wire Line
	16650 6600 16550 6600
Connection ~ 16550 6600
Wire Wire Line
	16650 6700 16550 6700
Connection ~ 16550 6700
Wire Wire Line
	16650 6800 16550 6800
Connection ~ 16550 6800
Wire Wire Line
	16650 6900 16550 6900
Connection ~ 16550 6900
Wire Wire Line
	16650 7000 16550 7000
Connection ~ 16550 7000
Wire Wire Line
	16650 7100 16550 7100
Connection ~ 16550 7100
Wire Wire Line
	16650 7200 16550 7200
Connection ~ 16550 7200
Wire Wire Line
	16650 7300 16550 7300
Connection ~ 16550 7300
Wire Wire Line
	16650 7400 16550 7400
Connection ~ 16550 7400
Wire Wire Line
	16650 7500 16550 7500
Connection ~ 16550 7500
Wire Wire Line
	16650 7600 16550 7600
Connection ~ 16550 7600
Wire Wire Line
	16650 7700 16550 7700
Connection ~ 16550 7700
Wire Wire Line
	16650 7800 16550 7800
Connection ~ 16550 7800
Wire Wire Line
	16650 7900 16550 7900
Connection ~ 16550 7900
Wire Wire Line
	16650 8000 16550 8000
Connection ~ 16550 8000
Wire Wire Line
	16650 8100 16550 8100
Connection ~ 16550 8100
Wire Wire Line
	16650 8200 16550 8200
Connection ~ 16550 8200
Wire Wire Line
	16650 8300 16550 8300
Connection ~ 16550 8300
Wire Wire Line
	16650 8400 16550 8400
Connection ~ 16550 8400
Wire Wire Line
	16650 8500 16550 8500
Connection ~ 16550 8500
Wire Wire Line
	16650 8600 16550 8600
Connection ~ 16550 8600
Wire Wire Line
	16650 8700 16550 8700
Connection ~ 16550 8700
Wire Wire Line
	16650 8800 16550 8800
Connection ~ 16550 8800
Wire Wire Line
	16650 8900 16550 8900
Connection ~ 16550 8900
Wire Wire Line
	16650 9000 16550 9000
Connection ~ 16550 9000
Wire Wire Line
	16650 9100 16550 9100
Connection ~ 16550 9100
Wire Wire Line
	16650 9200 16550 9200
Connection ~ 16550 9200
Wire Wire Line
	16650 9300 16550 9300
Connection ~ 16550 9300
Wire Wire Line
	16650 9400 16550 9400
Connection ~ 16550 9400
Wire Wire Line
	16650 9500 16550 9500
Connection ~ 16550 9500
Wire Wire Line
	16650 9600 16550 9600
Connection ~ 16550 9600
Wire Wire Line
	16650 9700 16550 9700
Connection ~ 16550 9700
Wire Wire Line
	16650 9800 16550 9800
Connection ~ 16550 9800
Wire Wire Line
	16650 9900 16550 9900
Connection ~ 16550 9900
Wire Wire Line
	16650 10000 16550 10000
Connection ~ 16550 10000
Wire Wire Line
	16650 10100 16550 10100
Connection ~ 16550 10100
Wire Wire Line
	16650 10200 16550 10200
Connection ~ 16550 10200
Wire Wire Line
	16650 10300 16550 10300
Connection ~ 16550 10300
Wire Wire Line
	16650 10400 16550 10400
Connection ~ 16550 10400
Wire Wire Line
	16650 10500 16550 10500
Connection ~ 16550 10500
Wire Wire Line
	16650 10600 16550 10600
Connection ~ 16550 10600
Wire Wire Line
	16650 10700 16550 10700
Connection ~ 16550 10700
Wire Wire Line
	16650 10800 16550 10800
Connection ~ 16550 10800
Wire Wire Line
	16650 10900 16550 10900
Connection ~ 16550 10900
Wire Wire Line
	16650 11000 16550 11000
Connection ~ 16550 11000
Wire Wire Line
	16650 11100 16550 11100
Connection ~ 16550 11100
Wire Wire Line
	16650 11200 16550 11200
Connection ~ 16550 11200
Wire Wire Line
	16650 11300 16550 11300
Connection ~ 16550 11300
Wire Wire Line
	16650 11400 16550 11400
Connection ~ 16550 11400
Wire Wire Line
	16650 11500 16550 11500
Connection ~ 16550 11500
Wire Wire Line
	16650 11600 16550 11600
Connection ~ 16550 11600
Connection ~ 16550 11700
Wire Wire Line
	16550 4550 16650 4550
Wire Wire Line
	16550 3300 16550 4550
Wire Wire Line
	16550 3350 16650 3350
Wire Wire Line
	16650 3450 16550 3450
Connection ~ 16550 3450
Wire Wire Line
	16650 3550 16550 3550
Connection ~ 16550 3550
Wire Wire Line
	16650 3650 16550 3650
Connection ~ 16550 3650
Wire Wire Line
	16650 3750 16550 3750
Connection ~ 16550 3750
Wire Wire Line
	16650 3850 16550 3850
Connection ~ 16550 3850
Wire Wire Line
	16650 3950 16550 3950
Connection ~ 16550 3950
Wire Wire Line
	16650 4050 16550 4050
Connection ~ 16550 4050
Wire Wire Line
	16650 4150 16550 4150
Connection ~ 16550 4150
Wire Wire Line
	16650 4250 16550 4250
Connection ~ 16550 4250
Wire Wire Line
	16650 4350 16550 4350
Connection ~ 16550 4350
Wire Wire Line
	16650 4450 16550 4450
Connection ~ 16550 4450
Wire Wire Line
	16550 3050 16650 3050
Wire Wire Line
	16550 1100 16550 3050
Wire Wire Line
	16550 1150 16650 1150
Wire Wire Line
	16650 1250 16550 1250
Connection ~ 16550 1250
Wire Wire Line
	16650 1350 16550 1350
Connection ~ 16550 1350
Wire Wire Line
	16650 1450 16550 1450
Connection ~ 16550 1450
Wire Wire Line
	16650 1550 16550 1550
Connection ~ 16550 1550
Wire Wire Line
	16650 1650 16550 1650
Connection ~ 16550 1650
Wire Wire Line
	16650 1750 16550 1750
Connection ~ 16550 1750
Wire Wire Line
	16650 1850 16550 1850
Connection ~ 16550 1850
Wire Wire Line
	16650 1950 16550 1950
Connection ~ 16550 1950
Wire Wire Line
	16650 2050 16550 2050
Connection ~ 16550 2050
Wire Wire Line
	16650 2150 16550 2150
Connection ~ 16550 2150
Wire Wire Line
	16650 2250 16550 2250
Connection ~ 16550 2250
Wire Wire Line
	16650 2350 16550 2350
Connection ~ 16550 2350
Wire Wire Line
	16650 2450 16550 2450
Connection ~ 16550 2450
Wire Wire Line
	16650 2550 16550 2550
Connection ~ 16550 2550
Wire Wire Line
	16650 2650 16550 2650
Connection ~ 16550 2650
Wire Wire Line
	16650 2750 16550 2750
Connection ~ 16550 2750
Wire Wire Line
	16650 2850 16550 2850
Connection ~ 16550 2850
Wire Wire Line
	16650 2950 16550 2950
Connection ~ 16550 2950
Connection ~ 16550 3350
Connection ~ 16550 1150
Wire Wire Line
	9200 14200 9200 14150
Wire Wire Line
	13200 14150 13200 14200
Wire Wire Line
	12950 14200 12950 14150
Connection ~ 12950 14150
Wire Wire Line
	12700 14200 12700 14150
Connection ~ 12700 14150
Wire Wire Line
	12450 14200 12450 14150
Connection ~ 12450 14150
Wire Wire Line
	12200 14200 12200 14150
Connection ~ 12200 14150
Wire Wire Line
	11950 14200 11950 14150
Connection ~ 11950 14150
Wire Wire Line
	11700 14200 11700 14150
Connection ~ 11700 14150
Wire Wire Line
	11450 14200 11450 14150
Connection ~ 11450 14150
Wire Wire Line
	11200 14200 11200 14150
Connection ~ 11200 14150
Wire Wire Line
	10950 14200 10950 14150
Connection ~ 10950 14150
Wire Wire Line
	10700 14200 10700 14150
Connection ~ 10700 14150
Wire Wire Line
	10450 14200 10450 14150
Connection ~ 10450 14150
Wire Wire Line
	10200 14200 10200 14150
Connection ~ 10200 14150
Wire Wire Line
	9950 14200 9950 14150
Connection ~ 9950 14150
Wire Wire Line
	9700 14200 9700 14150
Connection ~ 9700 14150
Wire Wire Line
	9450 14200 9450 14150
Connection ~ 9450 14150
Wire Wire Line
	9200 14600 9200 14650
Wire Wire Line
	9200 14650 17200 14650
Wire Wire Line
	9450 14650 9450 14600
Connection ~ 9450 14650
Wire Wire Line
	9700 14650 9700 14600
Connection ~ 9700 14650
Wire Wire Line
	9950 14650 9950 14600
Connection ~ 9950 14650
Wire Wire Line
	10200 14650 10200 14600
Connection ~ 10200 14650
Wire Wire Line
	10450 14650 10450 14600
Connection ~ 10450 14650
Wire Wire Line
	10700 14650 10700 14600
Connection ~ 10700 14650
Wire Wire Line
	10950 14650 10950 14600
Connection ~ 10950 14650
Wire Wire Line
	11200 14650 11200 14600
Connection ~ 11200 14650
Wire Wire Line
	11450 14650 11450 14600
Connection ~ 11450 14650
Wire Wire Line
	11700 14650 11700 14600
Connection ~ 11700 14650
Wire Wire Line
	11950 14650 11950 14600
Connection ~ 11950 14650
Wire Wire Line
	12200 14650 12200 14600
Connection ~ 12200 14650
Wire Wire Line
	12450 14650 12450 14600
Connection ~ 12450 14650
Wire Wire Line
	12700 14650 12700 14600
Connection ~ 12700 14650
Wire Wire Line
	12950 14650 12950 14600
Connection ~ 12950 14650
Wire Wire Line
	13200 14650 13200 14600
Wire Wire Line
	12200 15150 12200 15050
Wire Wire Line
	9200 15150 9200 15050
Wire Wire Line
	9450 15050 9450 15150
Connection ~ 9450 15150
Wire Wire Line
	9700 15050 9700 15150
Connection ~ 9700 15150
Wire Wire Line
	9950 15050 9950 15150
Connection ~ 9950 15150
Wire Wire Line
	10200 15050 10200 15150
Connection ~ 10200 15150
Wire Wire Line
	10450 15050 10450 15150
Connection ~ 10450 15150
Wire Wire Line
	10700 15050 10700 15150
Connection ~ 10700 15150
Wire Wire Line
	10950 15050 10950 15150
Connection ~ 10950 15150
Wire Wire Line
	11200 15050 11200 15150
Connection ~ 11200 15150
Wire Wire Line
	11450 15050 11450 15150
Connection ~ 11450 15150
Wire Wire Line
	11700 15050 11700 15150
Connection ~ 11700 15150
Wire Wire Line
	11950 15050 11950 15150
Connection ~ 11950 15150
Connection ~ 13200 14650
Connection ~ 13450 14650
Connection ~ 13700 14650
Connection ~ 13950 14650
Connection ~ 14200 14650
Wire Wire Line
	14450 15150 14450 15050
Wire Wire Line
	14200 15050 14200 15150
Connection ~ 14200 15150
Wire Wire Line
	13950 15050 13950 15150
Connection ~ 13950 15150
Wire Wire Line
	13700 15050 13700 15150
Connection ~ 13700 15150
Wire Wire Line
	13450 15050 13450 15150
Connection ~ 13450 15150
Wire Wire Line
	13200 15050 13200 15150
Connection ~ 13200 15150
Wire Wire Line
	12950 15050 12950 15150
Connection ~ 12950 15150
Wire Wire Line
	12700 15050 12700 15150
Connection ~ 12700 15150
Wire Wire Line
	12450 15050 12450 15150
Connection ~ 12450 15150
$Comp
L C C87
U 1 1 52DEC5F9
P 9700 14850
F 0 "C87" H 9750 14950 50  0000 L CNN
F 1 "0.1UF" H 9700 14750 50  0000 L CNN
F 2 "" H 9700 14850 60  0000 C CNN
F 3 "" H 9700 14850 60  0000 C CNN
	1    9700 14850
	1    0    0    -1  
$EndComp
$Comp
L C C89
U 1 1 52DEC5FF
P 9950 14850
F 0 "C89" H 10000 14950 50  0000 L CNN
F 1 "0.1UF" H 9950 14750 50  0000 L CNN
F 2 "" H 9950 14850 60  0000 C CNN
F 3 "" H 9950 14850 60  0000 C CNN
	1    9950 14850
	1    0    0    -1  
$EndComp
$Comp
L C C91
U 1 1 52DEC605
P 10200 14850
F 0 "C91" H 10250 14950 50  0000 L CNN
F 1 "0.1UF" H 10200 14750 50  0000 L CNN
F 2 "" H 10200 14850 60  0000 C CNN
F 3 "" H 10200 14850 60  0000 C CNN
	1    10200 14850
	1    0    0    -1  
$EndComp
$Comp
L C C93
U 1 1 52DEC60B
P 10450 14850
F 0 "C93" H 10500 14950 50  0000 L CNN
F 1 "0.1UF" H 10450 14750 50  0000 L CNN
F 2 "" H 10450 14850 60  0000 C CNN
F 3 "" H 10450 14850 60  0000 C CNN
	1    10450 14850
	1    0    0    -1  
$EndComp
$Comp
L C C95
U 1 1 52DEC611
P 10700 14850
F 0 "C95" H 10750 14950 50  0000 L CNN
F 1 "0.1UF" H 10700 14750 50  0000 L CNN
F 2 "" H 10700 14850 60  0000 C CNN
F 3 "" H 10700 14850 60  0000 C CNN
	1    10700 14850
	1    0    0    -1  
$EndComp
$Comp
L C C97
U 1 1 52DEC617
P 10950 14850
F 0 "C97" H 11000 14950 50  0000 L CNN
F 1 "0.1UF" H 10950 14750 50  0000 L CNN
F 2 "" H 10950 14850 60  0000 C CNN
F 3 "" H 10950 14850 60  0000 C CNN
	1    10950 14850
	1    0    0    -1  
$EndComp
$Comp
L C C99
U 1 1 52DEC61D
P 11200 14850
F 0 "C99" H 11250 14950 50  0000 L CNN
F 1 "0.1UF" H 11200 14750 50  0000 L CNN
F 2 "" H 11200 14850 60  0000 C CNN
F 3 "" H 11200 14850 60  0000 C CNN
	1    11200 14850
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 52DEC623
P 11450 14850
F 0 "C101" H 11500 14950 50  0000 L CNN
F 1 "0.1UF" H 11450 14750 50  0000 L CNN
F 2 "" H 11450 14850 60  0000 C CNN
F 3 "" H 11450 14850 60  0000 C CNN
	1    11450 14850
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 52DEC629
P 11700 14850
F 0 "C103" H 11750 14950 50  0000 L CNN
F 1 "0.1UF" H 11700 14750 50  0000 L CNN
F 2 "" H 11700 14850 60  0000 C CNN
F 3 "" H 11700 14850 60  0000 C CNN
	1    11700 14850
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 52DEC62F
P 11950 14850
F 0 "C105" H 12000 14950 50  0000 L CNN
F 1 "0.1UF" H 11950 14750 50  0000 L CNN
F 2 "" H 11950 14850 60  0000 C CNN
F 3 "" H 11950 14850 60  0000 C CNN
	1    11950 14850
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 52DEC635
P 12200 14850
F 0 "C107" H 12250 14950 50  0000 L CNN
F 1 "0.1UF" H 12200 14750 50  0000 L CNN
F 2 "" H 12200 14850 60  0000 C CNN
F 3 "" H 12200 14850 60  0000 C CNN
	1    12200 14850
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 52DEC63B
P 12450 14850
F 0 "C109" H 12500 14950 50  0000 L CNN
F 1 "0.1UF" H 12450 14750 50  0000 L CNN
F 2 "" H 12450 14850 60  0000 C CNN
F 3 "" H 12450 14850 60  0000 C CNN
	1    12450 14850
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 52DEC641
P 12700 14850
F 0 "C111" H 12750 14950 50  0000 L CNN
F 1 "0.1UF" H 12700 14750 50  0000 L CNN
F 2 "" H 12700 14850 60  0000 C CNN
F 3 "" H 12700 14850 60  0000 C CNN
	1    12700 14850
	1    0    0    -1  
$EndComp
$Comp
L C C115
U 1 1 52DEC64D
P 13700 14850
F 0 "C115" H 13750 14950 50  0000 L CNN
F 1 "0.1UF" H 13700 14750 50  0000 L CNN
F 2 "" H 13700 14850 60  0000 C CNN
F 3 "" H 13700 14850 60  0000 C CNN
	1    13700 14850
	1    0    0    -1  
$EndComp
$Comp
L C C117
U 1 1 52DEC653
P 12950 14850
F 0 "C117" H 13000 14950 50  0000 L CNN
F 1 "0.1UF" H 12950 14750 50  0000 L CNN
F 2 "" H 12950 14850 60  0000 C CNN
F 3 "" H 12950 14850 60  0000 C CNN
	1    12950 14850
	1    0    0    -1  
$EndComp
$Comp
L C C119
U 1 1 52DEC659
P 13200 14850
F 0 "C119" H 13250 14950 50  0000 L CNN
F 1 "0.1UF" H 13200 14750 50  0000 L CNN
F 2 "" H 13200 14850 60  0000 C CNN
F 3 "" H 13200 14850 60  0000 C CNN
	1    13200 14850
	1    0    0    -1  
$EndComp
$Comp
L C C121
U 1 1 52DEC65F
P 14450 14400
F 0 "C121" H 14500 14500 50  0000 L CNN
F 1 "0.1UF" H 14450 14300 50  0000 L CNN
F 2 "" H 14450 14400 60  0000 C CNN
F 3 "" H 14450 14400 60  0000 C CNN
	1    14450 14400
	1    0    0    -1  
$EndComp
$Comp
L C C123
U 1 1 52DEC665
P 13950 14850
F 0 "C123" H 14000 14950 50  0000 L CNN
F 1 "0.1UF" H 13950 14750 50  0000 L CNN
F 2 "" H 13950 14850 60  0000 C CNN
F 3 "" H 13950 14850 60  0000 C CNN
	1    13950 14850
	1    0    0    -1  
$EndComp
$Comp
L C C125
U 1 1 52DEC66B
P 14200 14850
F 0 "C125" H 14250 14950 50  0000 L CNN
F 1 "0.1UF" H 14200 14750 50  0000 L CNN
F 2 "" H 14200 14850 60  0000 C CNN
F 3 "" H 14200 14850 60  0000 C CNN
	1    14200 14850
	1    0    0    -1  
$EndComp
$Comp
L C C127
U 1 1 52DEC671
P 13700 14400
F 0 "C127" H 13750 14500 50  0000 L CNN
F 1 "0.1UF" H 13700 14300 50  0000 L CNN
F 2 "" H 13700 14400 60  0000 C CNN
F 3 "" H 13700 14400 60  0000 C CNN
	1    13700 14400
	1    0    0    -1  
$EndComp
Connection ~ 9200 15150
Text Label 15950 14150 2    60   ~ 0
VCC1V2
Connection ~ 9200 14150
$Comp
L C C116
U 1 1 52DEC9D2
P 13200 14400
F 0 "C116" H 13250 14500 50  0000 L CNN
F 1 "0.1UF" H 13200 14300 50  0000 L CNN
F 2 "" H 13200 14400 60  0000 C CNN
F 3 "" H 13200 14400 60  0000 C CNN
	1    13200 14400
	1    0    0    -1  
$EndComp
$Comp
L C C118
U 1 1 52DEC9D8
P 13450 14400
F 0 "C118" H 13500 14500 50  0000 L CNN
F 1 "0.1UF" H 13450 14300 50  0000 L CNN
F 2 "" H 13450 14400 60  0000 C CNN
F 3 "" H 13450 14400 60  0000 C CNN
	1    13450 14400
	1    0    0    -1  
$EndComp
$Comp
L C C120
U 1 1 52DEC9DE
P 14450 14850
F 0 "C120" H 14500 14950 50  0000 L CNN
F 1 "0.1UF" H 14450 14750 50  0000 L CNN
F 2 "" H 14450 14850 60  0000 C CNN
F 3 "" H 14450 14850 60  0000 C CNN
	1    14450 14850
	1    0    0    -1  
$EndComp
$Comp
L C C122
U 1 1 52DEC9E4
P 14700 14400
F 0 "C122" H 14750 14500 50  0000 L CNN
F 1 "0.1UF" H 14700 14300 50  0000 L CNN
F 2 "" H 14700 14400 60  0000 C CNN
F 3 "" H 14700 14400 60  0000 C CNN
	1    14700 14400
	1    0    0    -1  
$EndComp
$Comp
L C C124
U 1 1 52DEC9EA
P 14950 14400
F 0 "C124" H 15000 14500 50  0000 L CNN
F 1 "0.1UF" H 14950 14300 50  0000 L CNN
F 2 "" H 14950 14400 60  0000 C CNN
F 3 "" H 14950 14400 60  0000 C CNN
	1    14950 14400
	1    0    0    -1  
$EndComp
$Comp
L C C126
U 1 1 52DEC9F0
P 15200 14400
F 0 "C126" H 15250 14500 50  0000 L CNN
F 1 "0.1UF" H 15200 14300 50  0000 L CNN
F 2 "" H 15200 14400 60  0000 C CNN
F 3 "" H 15200 14400 60  0000 C CNN
	1    15200 14400
	1    0    0    -1  
$EndComp
$Comp
L C C128
U 1 1 52DEC9F6
P 15450 14400
F 0 "C128" H 15500 14500 50  0000 L CNN
F 1 "0.1UF" H 15450 14300 50  0000 L CNN
F 2 "" H 15450 14400 60  0000 C CNN
F 3 "" H 15450 14400 60  0000 C CNN
	1    15450 14400
	1    0    0    -1  
$EndComp
$Comp
L C C129
U 1 1 52DEC9FC
P 15700 14400
F 0 "C129" H 15750 14500 50  0000 L CNN
F 1 "0.1UF" H 15700 14300 50  0000 L CNN
F 2 "" H 15700 14400 60  0000 C CNN
F 3 "" H 15700 14400 60  0000 C CNN
	1    15700 14400
	1    0    0    -1  
$EndComp
$Comp
L C C130
U 1 1 52DECA02
P 15950 14400
F 0 "C130" H 16000 14500 50  0000 L CNN
F 1 "0.1UF" H 15950 14300 50  0000 L CNN
F 2 "" H 15950 14400 60  0000 C CNN
F 3 "" H 15950 14400 60  0000 C CNN
	1    15950 14400
	1    0    0    -1  
$EndComp
$Comp
L C C131
U 1 1 52DECA1C
P 16200 14400
F 0 "C131" H 16250 14500 50  0000 L CNN
F 1 "0.1UF" H 16200 14300 50  0000 L CNN
F 2 "" H 16200 14400 60  0000 C CNN
F 3 "" H 16200 14400 60  0000 C CNN
	1    16200 14400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 14600 13450 14650
Wire Wire Line
	13700 14600 13700 14650
Wire Wire Line
	14700 14650 14700 14600
Wire Wire Line
	17200 14600 17200 14800
Connection ~ 14700 14650
Wire Wire Line
	15450 14600 15450 14650
Connection ~ 15450 14650
Wire Wire Line
	15200 14600 15200 14650
Connection ~ 15200 14650
Wire Wire Line
	14950 14600 14950 14650
Connection ~ 14950 14650
Wire Wire Line
	13450 14150 13450 14200
Wire Wire Line
	16200 14150 16200 14200
Wire Wire Line
	13700 14150 13700 14200
Wire Wire Line
	14700 14200 14700 14150
Wire Wire Line
	14950 14200 14950 14150
Wire Wire Line
	15200 14150 15200 14200
Wire Wire Line
	15450 14150 15450 14200
Wire Wire Line
	15700 14150 15700 14200
Wire Wire Line
	15950 14150 15950 14200
$Comp
L LED D1
U 1 1 52E09676
P 2050 14650
F 0 "D1" H 2050 14750 50  0000 C CNN
F 1 "LED" H 2050 14550 50  0000 C CNN
F 2 "" H 2050 14650 60  0000 C CNN
F 3 "" H 2050 14650 60  0000 C CNN
	1    2050 14650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 14650 2500 14650
Text Label 1600 14650 0    60   ~ 0
DONE
$Comp
L R R55
U 1 1 52E09BFD
P 2750 14650
F 0 "R55" V 2830 14650 50  0000 C CNN
F 1 "1K" V 2750 14650 50  0000 C CNN
F 2 "" H 2750 14650 60  0000 C CNN
F 3 "" H 2750 14650 60  0000 C CNN
	1    2750 14650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 14650 3100 14650
Text Label 3100 14650 0    60   ~ 0
VCC3V3
$Comp
L R R56
U 1 1 52E0AE6F
P 2750 14950
F 0 "R56" V 2830 14950 50  0000 C CNN
F 1 "4.7K" V 2750 14950 50  0000 C CNN
F 2 "" H 2750 14950 60  0000 C CNN
F 3 "" H 2750 14950 60  0000 C CNN
	1    2750 14950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 14950 3150 14950
Text Label 3150 14950 0    60   ~ 0
VCC3V3
Wire Wire Line
	2500 14950 1950 14950
Text Label 1950 14950 0    60   ~ 0
PROGB
Text HLabel 3250 12950 2    60   Input ~ 0
INIT_B
$Comp
L R R52
U 1 1 52E0D94F
P 2650 12950
F 0 "R52" V 2730 12950 50  0000 C CNN
F 1 "4.7K" V 2650 12950 50  0000 C CNN
F 2 "" H 2650 12950 60  0000 C CNN
F 3 "" H 2650 12950 60  0000 C CNN
	1    2650 12950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 12950 3250 12950
Wire Wire Line
	2400 12950 1900 12950
Text Label 1900 12950 0    60   ~ 0
VCC3V3
Wire Wire Line
	6200 1550 6600 1550
Wire Wire Line
	6200 1650 6600 1650
Wire Wire Line
	6200 1750 6600 1750
Wire Wire Line
	6200 1850 6600 1850
Text HLabel 6600 1550 2    60   Input ~ 12
TCK
Text HLabel 6600 1650 2    60   Input ~ 12
TDO_USB/TDI-FPGA
Text HLabel 6600 1750 2    60   Input ~ 12
TMS
Text HLabel 6600 1850 2    60   Output ~ 12
TDO_FPGA/TDO-JTAG
Wire Wire Line
	6350 6550 6950 6550
Connection ~ 6350 6700
Text Label 6600 6550 0    60   ~ 0
VCC3V3
Wire Wire Line
	6350 3400 6600 3400
Connection ~ 6350 3450
Text Label 6600 3400 0    60   ~ 0
VCC3V3
Wire Wire Line
	6350 4950 6600 4950
Connection ~ 6350 5100
Wire Wire Line
	6350 8700 6950 8700
Connection ~ 6350 8850
Text Label 6600 8700 0    60   ~ 0
VCC1V5
Connection ~ 14450 15150
$Comp
L C C190
U 1 1 52E5E7B4
P 13450 14850
F 0 "C190" H 13500 14950 50  0000 L CNN
F 1 "0.1UF" H 13450 14750 50  0000 L CNN
F 2 "" H 13450 14850 60  0000 C CNN
F 3 "" H 13450 14850 60  0000 C CNN
	1    13450 14850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 15150 14700 15050
Text Label 8550 15150 0    60   ~ 0
VCC3V3
Text HLabel 2300 15100 2    50   Input ~ 10
PROG_B
Wire Wire Line
	2150 14950 2150 15100
Wire Wire Line
	2150 15100 2300 15100
Connection ~ 2150 14950
Connection ~ 13200 14150
Connection ~ 13700 14150
Connection ~ 13450 14150
Wire Wire Line
	14200 14150 17200 14150
Connection ~ 14950 14150
Connection ~ 15200 14150
Connection ~ 15450 14150
Connection ~ 15700 14150
Connection ~ 15950 14150
$Comp
L GND #PWR021
U 1 1 530222D7
P 17200 14800
F 0 "#PWR021" H 17200 14800 30  0001 C CNN
F 1 "GND" H 17200 14730 30  0001 C CNN
F 2 "" H 17200 14800 60  0000 C CNN
F 3 "" H 17200 14800 60  0000 C CNN
	1    17200 14800
	1    0    0    -1  
$EndComp
Connection ~ 15700 14650
Text Label 9050 14150 0    60   ~ 0
VCC1V5
Wire Wire Line
	15950 14650 15950 14600
Connection ~ 15950 14650
Connection ~ 16200 14650
Wire Wire Line
	15700 14650 15700 14600
Connection ~ 12200 15150
$Comp
L C C213
U 1 1 5374BE80
P 14700 14850
F 0 "C213" H 14750 14950 50  0000 L CNN
F 1 "0.1UF" H 14700 14750 50  0000 L CNN
F 2 "" H 14700 14850 60  0000 C CNN
F 3 "" H 14700 14850 60  0000 C CNN
	1    14700 14850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 15150 14700 15150
Wire Wire Line
	14200 14650 14700 14650
Connection ~ 14450 14650
$Comp
L C C215
U 1 1 5375CFE4
P 16450 14400
F 0 "C215" H 16500 14500 50  0000 L CNN
F 1 "0.1UF" H 16450 14300 50  0000 L CNN
F 2 "" H 16450 14400 60  0000 C CNN
F 3 "" H 16450 14400 60  0000 C CNN
	1    16450 14400
	1    0    0    -1  
$EndComp
$Comp
L C C221
U 1 1 5375CFEA
P 16700 14400
F 0 "C221" H 16750 14500 50  0000 L CNN
F 1 "0.1UF" H 16700 14300 50  0000 L CNN
F 2 "" H 16700 14400 60  0000 C CNN
F 3 "" H 16700 14400 60  0000 C CNN
	1    16700 14400
	1    0    0    -1  
$EndComp
$Comp
L C C236
U 1 1 5375D004
P 16950 14400
F 0 "C236" H 17000 14500 50  0000 L CNN
F 1 "0.1UF" H 16950 14300 50  0000 L CNN
F 2 "" H 16950 14400 60  0000 C CNN
F 3 "" H 16950 14400 60  0000 C CNN
	1    16950 14400
	1    0    0    -1  
$EndComp
$Comp
L C C237
U 1 1 5375D00A
P 17200 14400
F 0 "C237" H 17250 14500 50  0000 L CNN
F 1 "0.1UF" H 17200 14300 50  0000 L CNN
F 2 "" H 17200 14400 60  0000 C CNN
F 3 "" H 17200 14400 60  0000 C CNN
	1    17200 14400
	1    0    0    -1  
$EndComp
Wire Wire Line
	17200 14150 17200 14200
Connection ~ 16200 14150
Wire Wire Line
	16450 14200 16450 14150
Connection ~ 16450 14150
Wire Wire Line
	16700 14200 16700 14150
Connection ~ 16700 14150
Wire Wire Line
	16950 14150 16950 14200
Connection ~ 16950 14150
Wire Wire Line
	16450 14650 16450 14600
Wire Wire Line
	16700 14650 16700 14600
Connection ~ 16450 14650
Wire Wire Line
	16950 14650 16950 14600
Connection ~ 16700 14650
Connection ~ 16950 14650
Connection ~ 17200 14650
Wire Wire Line
	16200 14650 16200 14600
Wire Wire Line
	1850 14650 1600 14650
$Comp
L R R29
U 1 1 5376797D
P 5200 13400
F 0 "R29" V 5280 13400 50  0000 C CNN
F 1 "4.7K" V 5200 13400 50  0000 C CNN
F 2 "" H 5200 13400 60  0000 C CNN
F 3 "" H 5200 13400 60  0000 C CNN
	1    5200 13400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 53767984
P 5550 13500
F 0 "#PWR022" H 5550 13500 30  0001 C CNN
F 1 "GND" H 5550 13430 30  0001 C CNN
F 2 "" H 5550 13500 60  0000 C CNN
F 3 "" H 5550 13500 60  0000 C CNN
	1    5550 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 12900 4550 12900
Wire Wire Line
	5300 12900 5800 12900
Text HLabel 1900 13500 0    60   Input ~ 0
HSWAP
Wire Wire Line
	14450 14650 14450 14600
Wire Wire Line
	14450 14200 14450 14150
Connection ~ 14700 14150
Wire Wire Line
	9050 14150 13700 14150
Wire Wire Line
	14200 14150 14200 14200
Connection ~ 14450 14150
Wire Wire Line
	14200 14600 14200 14650
Text GLabel 6950 8700 2    60   Input ~ 0
VCC1V5
Text GLabel 6950 6550 2    60   Input ~ 0
VCC3V3
Text GLabel 16200 1100 0    60   Input ~ 0
VCC1V2
Wire Wire Line
	16200 1100 16550 1100
NoConn ~ 6200 2750
$Comp
L R R58
U 1 1 53881F0A
P 6150 14650
F 0 "R58" V 6230 14650 50  0000 C CNN
F 1 "4.7K" V 6150 14650 50  0000 C CNN
F 2 "~" H 6150 14650 60  0000 C CNN
F 3 "~" H 6150 14650 60  0000 C CNN
	1    6150 14650
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 53881F19
P 6550 14650
F 0 "R59" V 6630 14650 50  0000 C CNN
F 1 "4.7K" V 6550 14650 50  0000 C CNN
F 2 "~" H 6550 14650 60  0000 C CNN
F 3 "~" H 6550 14650 60  0000 C CNN
	1    6550 14650
	1    0    0    -1  
$EndComp
Text Label 6200 2550 0    60   ~ 0
VBATT
Text Label 6800 14300 2    60   ~ 0
VBATT
Text Label 6300 14300 2    60   ~ 0
VFS
Wire Wire Line
	6150 14300 6150 14400
Wire Wire Line
	6150 14300 6300 14300
Wire Wire Line
	6550 14300 6800 14300
Wire Wire Line
	6550 14300 6550 14400
Wire Wire Line
	6150 14900 6150 15050
Wire Wire Line
	5800 15050 6950 15050
Wire Wire Line
	6550 15050 6550 14900
Wire Wire Line
	6350 15050 6350 15200
Connection ~ 6350 15050
Text Label 6700 15200 2    60   ~ 0
VCC3V3
Wire Wire Line
	6350 15200 6700 15200
Text Label 5800 12900 2    60   ~ 0
VCC3V3
Wire Wire Line
	5550 13500 5550 13400
Wire Wire Line
	5450 13400 5750 13400
Wire Wire Line
	4950 13400 4550 13400
$Comp
L C C243
U 1 1 539F4F9E
P 6950 14650
F 0 "C243" H 7000 14750 50  0000 L CNN
F 1 "0.1UF" H 6950 14550 50  0000 L CNN
F 2 "" H 6950 14650 60  0000 C CNN
F 3 "" H 6950 14650 60  0000 C CNN
	1    6950 14650
	1    0    0    -1  
$EndComp
$Comp
L C C242
U 1 1 539F4FA4
P 5800 14650
F 0 "C242" H 5850 14750 50  0000 L CNN
F 1 "0.1UF" H 5800 14550 50  0000 L CNN
F 2 "" H 5800 14650 60  0000 C CNN
F 3 "" H 5800 14650 60  0000 C CNN
	1    5800 14650
	1    0    0    -1  
$EndComp
Connection ~ 6150 15050
Connection ~ 6550 15050
Wire Wire Line
	6950 15050 6950 14850
Wire Wire Line
	5800 14850 5800 15050
Wire Wire Line
	5800 14450 5800 14350
Wire Wire Line
	5800 14350 5600 14350
Wire Wire Line
	6950 14450 6950 14350
Wire Wire Line
	6950 14350 7150 14350
Connection ~ 5550 13400
Text Label 5750 13400 2    60   ~ 12
GND
Text Label 7150 14350 2    60   ~ 12
GND
Text Label 5600 14350 0    60   ~ 12
GND
Text Label 3250 13500 2    60   ~ 12
GND
Text Label 6600 4950 0    60   ~ 0
VCC3V3
Text HLabel 1600 14650 0    50   Input ~ 10
DONE
$EndSCHEMATC
