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
LIBS:IC_raspberry
LIBS:msxbus
LIBS:msxslot
LIBS:altera_emp240_dev
LIBS:arduino
LIBS:RPMR-cache
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
L RPi_GPIO J1
U 1 1 5738A901
P 1750 850
F 0 "J1" H 2500 1100 60  0000 C CNN
F 1 "RPi_GPIO" H 2500 1000 60  0000 C CNN
F 2 "RPMR:RASPI_EXTENSION" H 2550 850 60  0000 C CNN
F 3 "" H 1750 850 60  0000 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L CPLD U1
U 1 1 5738AC3D
P 5900 2700
F 0 "U1" H 5750 4850 60  0000 C CNN
F 1 "CPLD" H 5900 3300 60  0000 C CNN
F 2 "RPMR:cldc88pin" H 5750 4700 60  0000 C CNN
F 3 "" H 5750 4700 60  0000 C CNN
	1    5900 2700
	-1   0    0    -1  
$EndComp
$Comp
L MSX_SLOT P1
U 1 1 573B671E
P 8900 2050
F 0 "P1" H 8900 3350 50  0000 C CNN
F 1 "MSX_SLOT" V 8900 2000 50  0000 C CNN
F 2 "RPMR:card_edge_connector" H 8750 1300 50  0000 C CNN
F 3 "" H 8750 1300 50  0000 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
Text Label 1400 950  0    60   ~ 0
G02
Text Label 1400 1050 0    60   ~ 0
G03
Text Label 1400 1150 0    60   ~ 0
G04
Text Label 1400 1250 0    60   ~ 0
GND
Text Label 1400 850  0    60   ~ 0
3V3
Text Label 1400 1350 0    60   ~ 0
G17
Text Label 1400 1450 0    60   ~ 0
G27
Text Label 1400 1550 0    60   ~ 0
G22
Text Label 1400 1650 0    60   ~ 0
3V3
Text Label 1400 1750 0    60   ~ 0
G10
Text Label 1400 1850 0    60   ~ 0
G09
Text Label 1400 1950 0    60   ~ 0
G11
Text Label 1400 2050 0    60   ~ 0
GND
Text Label 1400 2150 0    60   ~ 0
G00
Text Label 1400 2250 0    60   ~ 0
G05
Text Label 1400 2350 0    60   ~ 0
G06
Text Label 1400 2450 0    60   ~ 0
G13
Text Label 1400 2550 0    60   ~ 0
G19
Text Label 1400 2650 0    60   ~ 0
G26
Text Label 1400 2750 0    60   ~ 0
GND
Text Label 3450 850  0    60   ~ 0
5V
Text Label 3450 950  0    60   ~ 0
5V
Text Label 3450 1050 0    60   ~ 0
GND
Text Label 3450 1150 0    60   ~ 0
G14
Text Label 3450 1250 0    60   ~ 0
G15
Text Label 3450 1350 0    60   ~ 0
G18
Text Label 3450 1450 0    60   ~ 0
GND
Text Label 3450 1550 0    60   ~ 0
G23
Text Label 3450 1650 0    60   ~ 0
G24
Text Label 3450 1750 0    60   ~ 0
GND
Text Label 3450 1850 0    60   ~ 0
G25
Text Label 3450 1950 0    60   ~ 0
G08
Text Label 3450 2050 0    60   ~ 0
G07
Text Label 3450 2150 0    60   ~ 0
G01
Text Label 3450 2250 0    60   ~ 0
GND
Text Label 3450 2350 0    60   ~ 0
G12
Text Label 3450 2450 0    60   ~ 0
GND
Text Label 3450 2550 0    60   ~ 0
G16
Text Label 3450 2650 0    60   ~ 0
G20
Text Label 3450 2750 0    60   ~ 0
G21
Wire Wire Line
	3450 850  3750 850 
Wire Wire Line
	3450 950  3750 950 
Wire Wire Line
	3450 1050 3750 1050
Wire Wire Line
	3450 1150 3750 1150
Wire Wire Line
	3450 1250 3750 1250
Wire Wire Line
	3450 1350 3750 1350
Wire Wire Line
	3450 1450 3750 1450
Wire Wire Line
	3450 1550 3750 1550
Wire Wire Line
	3450 1650 3750 1650
Wire Wire Line
	3450 1750 3750 1750
Wire Wire Line
	3450 1850 3750 1850
Wire Wire Line
	3450 1950 3750 1950
Wire Wire Line
	3450 2050 3750 2050
Wire Wire Line
	3450 2150 3750 2150
Wire Wire Line
	3450 2250 3750 2250
Wire Wire Line
	3450 2350 3750 2350
Wire Wire Line
	3450 2450 3750 2450
Wire Wire Line
	3450 2550 3750 2550
Wire Wire Line
	3450 2650 3750 2650
Wire Wire Line
	3450 2750 3750 2750
Wire Wire Line
	1250 850  1550 850 
Wire Wire Line
	1250 950  1550 950 
Wire Wire Line
	1250 1050 1550 1050
Wire Wire Line
	1250 1150 1550 1150
Wire Wire Line
	1250 1250 1550 1250
Wire Wire Line
	1250 1350 1550 1350
Wire Wire Line
	1250 1450 1550 1450
Wire Wire Line
	1250 1550 1550 1550
Wire Wire Line
	1250 1650 1550 1650
Wire Wire Line
	1250 1750 1550 1750
Wire Wire Line
	1250 1850 1550 1850
Wire Wire Line
	1250 1950 1550 1950
Wire Wire Line
	1250 2050 1550 2050
Wire Wire Line
	1250 2150 1550 2150
Wire Wire Line
	1250 2250 1550 2250
Wire Wire Line
	1250 2350 1550 2350
Wire Wire Line
	1250 2450 1550 2450
Wire Wire Line
	1250 2550 1550 2550
Wire Wire Line
	1250 2650 1550 2650
Wire Wire Line
	1250 2750 1550 2750
Wire Wire Line
	4650 850  5000 850 
Wire Wire Line
	4650 950  5000 950 
Wire Wire Line
	4650 2250 5000 2250
Wire Wire Line
	4650 2350 5000 2350
Wire Wire Line
	4650 2450 5000 2450
Wire Wire Line
	4650 2550 5000 2550
Wire Wire Line
	4650 2650 5000 2650
Wire Wire Line
	4650 2750 5000 2750
Wire Wire Line
	4650 2850 5000 2850
Wire Wire Line
	4650 2950 5000 2950
Wire Wire Line
	4650 3050 5000 3050
Wire Wire Line
	5000 3150 4650 3150
Wire Wire Line
	4650 3250 5000 3250
Wire Wire Line
	4650 3350 5000 3350
Wire Wire Line
	5000 3450 4650 3450
Wire Wire Line
	4650 3550 5000 3550
Wire Wire Line
	4650 3650 5000 3650
Wire Wire Line
	5000 3750 4650 3750
Wire Wire Line
	4650 3850 5000 3850
Wire Wire Line
	5000 3950 4650 3950
Wire Wire Line
	5000 4050 4650 4050
Wire Wire Line
	4650 4150 5000 4150
Wire Wire Line
	4650 4250 5000 4250
Wire Wire Line
	5000 4350 4650 4350
Wire Wire Line
	4650 4450 5000 4450
Wire Wire Line
	4650 4550 5000 4550
Wire Wire Line
	4650 4650 5000 4650
Wire Wire Line
	4650 4750 5000 4750
Wire Wire Line
	4650 4850 5000 4850
Wire Wire Line
	4650 4950 5000 4950
Wire Wire Line
	4650 5050 5000 5050
Wire Wire Line
	4650 5150 5000 5150
Wire Wire Line
	6850 850  7200 850 
Wire Wire Line
	6850 950  7200 950 
Wire Wire Line
	6850 1050 7200 1050
Wire Wire Line
	6850 1150 7200 1150
Wire Wire Line
	6850 1250 7200 1250
Wire Wire Line
	6850 1350 7200 1350
Wire Wire Line
	6850 1450 7200 1450
Wire Wire Line
	6850 1550 7200 1550
Wire Wire Line
	6850 1650 7200 1650
Wire Wire Line
	6850 1750 7200 1750
Wire Wire Line
	6850 1850 7200 1850
Wire Wire Line
	6850 1950 7200 1950
Wire Wire Line
	7200 2050 6850 2050
Wire Wire Line
	6850 2150 7200 2150
Wire Wire Line
	6850 2250 7200 2250
Wire Wire Line
	7200 2350 6850 2350
Wire Wire Line
	6850 2450 7200 2450
Wire Wire Line
	7200 2550 6850 2550
Wire Wire Line
	7200 2650 6850 2650
Wire Wire Line
	6850 2750 7200 2750
Wire Wire Line
	6850 2850 7200 2850
Wire Wire Line
	7200 2950 6850 2950
Wire Wire Line
	6850 3050 7200 3050
Wire Wire Line
	6850 3150 7200 3150
Wire Wire Line
	6850 3250 7200 3250
Wire Wire Line
	6850 3350 7200 3350
Wire Wire Line
	6850 3450 7200 3450
Wire Wire Line
	6850 3550 7200 3550
Wire Wire Line
	6850 3650 7200 3650
Wire Wire Line
	6850 3750 7200 3750
Wire Wire Line
	6850 3850 7200 3850
Wire Wire Line
	6850 3950 7200 3950
Wire Wire Line
	6850 4150 7200 4150
Wire Wire Line
	7200 4250 6850 4250
Wire Wire Line
	6850 4350 7200 4350
Wire Wire Line
	6850 4450 7200 4450
Wire Wire Line
	6850 4550 7200 4550
Wire Wire Line
	6850 4650 7200 4650
Wire Wire Line
	6850 4750 7200 4750
Wire Wire Line
	6850 4850 7200 4850
Wire Wire Line
	6850 5050 7200 5050
Wire Wire Line
	6850 5150 7200 5150
Wire Wire Line
	7950 850  8300 850 
Wire Wire Line
	7950 950  8300 950 
Wire Wire Line
	7950 1050 8300 1050
Wire Wire Line
	7950 1150 8300 1150
Wire Wire Line
	7950 1250 8300 1250
Wire Wire Line
	7950 1350 8300 1350
Wire Wire Line
	7950 1450 8300 1450
Wire Wire Line
	7950 1550 8300 1550
Wire Wire Line
	7950 1650 8300 1650
Wire Wire Line
	7950 1750 8300 1750
Wire Wire Line
	7950 1850 8300 1850
Wire Wire Line
	8300 1950 7950 1950
Wire Wire Line
	7950 2050 8300 2050
Wire Wire Line
	7950 2150 8300 2150
Wire Wire Line
	8300 2250 7950 2250
Wire Wire Line
	7950 2350 8300 2350
Wire Wire Line
	7950 2450 8300 2450
Wire Wire Line
	8300 2550 7950 2550
Wire Wire Line
	7950 2650 8300 2650
Wire Wire Line
	8300 2750 7950 2750
Wire Wire Line
	8300 2850 7950 2850
Wire Wire Line
	7950 2950 8300 2950
Wire Wire Line
	7950 3050 8300 3050
Wire Wire Line
	8300 3150 7950 3150
Wire Wire Line
	7950 3250 8300 3250
Wire Wire Line
	9500 850  9850 850 
Wire Wire Line
	9500 950  9850 950 
Wire Wire Line
	9500 1050 9850 1050
Wire Wire Line
	9500 1150 9850 1150
Wire Wire Line
	9500 1250 9850 1250
Wire Wire Line
	9500 1350 9850 1350
Wire Wire Line
	9500 1450 9850 1450
Wire Wire Line
	9500 1550 9850 1550
Wire Wire Line
	9500 1650 9850 1650
Wire Wire Line
	9500 1750 9850 1750
Wire Wire Line
	9500 1850 9850 1850
Wire Wire Line
	9850 1950 9500 1950
Wire Wire Line
	9500 2050 9850 2050
Wire Wire Line
	9500 2150 9850 2150
Wire Wire Line
	9850 2250 9500 2250
Wire Wire Line
	9500 2350 9850 2350
Wire Wire Line
	9500 2450 9850 2450
Wire Wire Line
	9850 2550 9500 2550
Wire Wire Line
	9500 2650 9850 2650
Wire Wire Line
	9850 2750 9500 2750
Wire Wire Line
	9850 2850 9500 2850
Wire Wire Line
	9500 2950 9850 2950
Wire Wire Line
	9500 3050 9850 3050
Wire Wire Line
	9850 3150 9500 3150
Wire Wire Line
	9500 3250 9850 3250
Entry Wire Line
	3750 850  3850 750 
Entry Wire Line
	3750 950  3850 850 
Entry Wire Line
	3750 1050 3850 950 
Entry Wire Line
	3750 1150 3850 1050
Entry Wire Line
	3750 1250 3850 1150
Entry Wire Line
	3750 1350 3850 1250
Entry Wire Line
	3750 1450 3850 1350
Entry Wire Line
	3750 1550 3850 1450
Entry Wire Line
	3750 1650 3850 1550
Entry Wire Line
	3750 1750 3850 1650
Entry Wire Line
	3750 1850 3850 1750
Entry Wire Line
	3750 1950 3850 1850
Entry Wire Line
	3750 2050 3850 1950
Entry Wire Line
	3750 2150 3850 2050
Entry Wire Line
	3750 2250 3850 2150
Entry Wire Line
	3750 2350 3850 2250
Entry Wire Line
	3750 2450 3850 2350
Entry Wire Line
	3750 2550 3850 2450
Entry Wire Line
	3750 2650 3850 2550
Entry Wire Line
	3750 2750 3850 2650
Entry Wire Line
	7200 850  7300 750 
Entry Wire Line
	7200 950  7300 850 
Entry Wire Line
	7200 1050 7300 950 
Entry Wire Line
	7200 1150 7300 1050
Entry Wire Line
	7200 1250 7300 1150
Entry Wire Line
	7200 1350 7300 1250
Entry Wire Line
	7200 1450 7300 1350
Entry Wire Line
	7200 1550 7300 1450
Entry Wire Line
	7200 1650 7300 1550
Entry Wire Line
	7200 1750 7300 1650
Entry Wire Line
	7200 1850 7300 1750
Entry Wire Line
	7200 1950 7300 1850
Entry Wire Line
	7200 2050 7300 1950
Entry Wire Line
	7200 2150 7300 2050
Entry Wire Line
	7200 2250 7300 2150
Entry Wire Line
	7200 2350 7300 2250
Entry Wire Line
	7200 2450 7300 2350
Entry Wire Line
	7200 2550 7300 2450
Entry Wire Line
	7200 2650 7300 2550
Entry Wire Line
	7200 2750 7300 2650
Entry Wire Line
	7200 2850 7300 2750
Entry Wire Line
	7200 2950 7300 2850
Entry Wire Line
	7200 3050 7300 2950
Entry Wire Line
	7200 3150 7300 3050
Entry Wire Line
	7200 3250 7300 3150
Entry Wire Line
	7200 3350 7300 3250
Entry Wire Line
	7200 3450 7300 3350
Entry Wire Line
	7200 3550 7300 3450
Entry Wire Line
	7200 3650 7300 3550
Entry Wire Line
	7200 3750 7300 3650
Entry Wire Line
	7200 3850 7300 3750
Entry Wire Line
	7200 3950 7300 3850
Entry Wire Line
	7200 4050 7300 3950
Entry Wire Line
	7200 4150 7300 4050
Entry Wire Line
	7200 4250 7300 4150
Entry Wire Line
	7200 4350 7300 4250
Entry Wire Line
	7200 4450 7300 4350
Entry Wire Line
	7200 4550 7300 4450
Entry Wire Line
	7200 4650 7300 4550
Entry Wire Line
	7200 4750 7300 4650
Entry Wire Line
	7200 4850 7300 4750
Entry Wire Line
	7200 4950 7300 4850
Entry Wire Line
	7200 5050 7300 4950
Entry Wire Line
	7200 5150 7300 5050
Entry Wire Line
	9850 850  9950 750 
Entry Wire Line
	9850 950  9950 850 
Entry Wire Line
	9850 1050 9950 950 
Entry Wire Line
	9850 1150 9950 1050
Entry Wire Line
	9850 1250 9950 1150
Entry Wire Line
	9850 1350 9950 1250
Entry Wire Line
	9850 1450 9950 1350
Entry Wire Line
	9850 1550 9950 1450
Entry Wire Line
	9850 1650 9950 1550
Entry Wire Line
	9850 1750 9950 1650
Entry Wire Line
	9850 1850 9950 1750
Entry Wire Line
	9850 1950 9950 1850
Entry Wire Line
	9850 2050 9950 1950
Entry Wire Line
	9850 2150 9950 2050
Entry Wire Line
	9850 2250 9950 2150
Entry Wire Line
	9850 2350 9950 2250
Entry Wire Line
	9850 2450 9950 2350
Entry Wire Line
	9850 2550 9950 2450
Entry Wire Line
	9850 2650 9950 2550
Entry Wire Line
	9850 2750 9950 2650
Entry Wire Line
	9850 2850 9950 2750
Entry Wire Line
	9850 3150 9950 3050
Entry Wire Line
	9850 3250 9950 3150
Entry Wire Line
	7950 850  7850 750 
Entry Wire Line
	7950 950  7850 850 
Entry Wire Line
	7950 1050 7850 950 
Entry Wire Line
	7950 1150 7850 1050
Entry Wire Line
	7950 1250 7850 1150
Entry Wire Line
	7950 1350 7850 1250
Entry Wire Line
	7950 1450 7850 1350
Entry Wire Line
	7950 1550 7850 1450
Entry Wire Line
	7950 1650 7850 1550
Entry Wire Line
	7950 1750 7850 1650
Entry Wire Line
	7950 1850 7850 1750
Entry Wire Line
	7950 1950 7850 1850
Entry Wire Line
	7950 2050 7850 1950
Entry Wire Line
	7950 2150 7850 2050
Entry Wire Line
	7950 2250 7850 2150
Entry Wire Line
	7950 2350 7850 2250
Entry Wire Line
	7950 2450 7850 2350
Entry Wire Line
	7950 2550 7850 2450
Entry Wire Line
	7950 2650 7850 2550
Entry Wire Line
	7950 2750 7850 2650
Entry Wire Line
	7950 2850 7850 2750
Entry Wire Line
	7950 2950 7850 2850
Entry Wire Line
	7950 3050 7850 2950
Entry Wire Line
	7950 3150 7850 3050
Entry Wire Line
	7950 3250 7850 3150
Entry Wire Line
	4650 850  4550 750 
Entry Wire Line
	4650 950  4550 850 
Entry Wire Line
	4650 1050 4550 950 
Entry Wire Line
	4650 1150 4550 1050
Entry Wire Line
	4650 1250 4550 1150
Entry Wire Line
	4650 1350 4550 1250
Entry Wire Line
	4650 1450 4550 1350
Entry Wire Line
	4650 1550 4550 1450
Entry Wire Line
	4650 1650 4550 1550
Entry Wire Line
	4650 1750 4550 1650
Entry Wire Line
	4650 1850 4550 1750
Entry Wire Line
	4650 1950 4550 1850
Entry Wire Line
	4650 2050 4550 1950
Entry Wire Line
	4650 2150 4550 2050
Entry Wire Line
	4650 2250 4550 2150
Entry Wire Line
	4650 2350 4550 2250
Entry Wire Line
	4650 2450 4550 2350
Entry Wire Line
	4650 2550 4550 2450
Entry Wire Line
	4650 2650 4550 2550
Entry Wire Line
	4650 2750 4550 2650
Entry Wire Line
	4650 2850 4550 2750
Entry Wire Line
	4650 2950 4550 2850
Entry Wire Line
	4650 3050 4550 2950
Entry Wire Line
	4650 3150 4550 3050
Entry Wire Line
	4650 3250 4550 3150
Entry Wire Line
	4650 3350 4550 3250
Entry Wire Line
	4650 3450 4550 3350
Entry Wire Line
	4650 3550 4550 3450
Entry Wire Line
	4650 3650 4550 3550
Entry Wire Line
	4650 3750 4550 3650
Entry Wire Line
	4650 3850 4550 3750
Entry Wire Line
	4650 3950 4550 3850
Entry Wire Line
	4650 4050 4550 3950
Entry Wire Line
	4650 4150 4550 4050
Entry Wire Line
	4650 4250 4550 4150
Entry Wire Line
	4650 4350 4550 4250
Entry Wire Line
	4650 4450 4550 4350
Entry Wire Line
	4650 4550 4550 4450
Entry Wire Line
	4650 4650 4550 4550
Entry Wire Line
	4650 4750 4550 4650
Entry Wire Line
	4650 4850 4550 4750
Entry Wire Line
	4650 4950 4550 4850
Entry Wire Line
	4650 5050 4550 4950
Entry Wire Line
	4650 5150 4550 5050
Entry Wire Line
	1250 850  1150 750 
Entry Wire Line
	1250 950  1150 850 
Entry Wire Line
	1250 1050 1150 950 
Entry Wire Line
	1250 1150 1150 1050
Entry Wire Line
	1250 1250 1150 1150
Entry Wire Line
	1250 1350 1150 1250
Entry Wire Line
	1250 1450 1150 1350
Entry Wire Line
	1250 1550 1150 1450
Entry Wire Line
	1250 1650 1150 1550
Entry Wire Line
	1250 1750 1150 1650
Entry Wire Line
	1250 1850 1150 1750
Entry Wire Line
	1250 1950 1150 1850
Entry Wire Line
	1250 2050 1150 1950
Entry Wire Line
	1250 2150 1150 2050
Entry Wire Line
	1250 2250 1150 2150
Entry Wire Line
	1250 2350 1150 2250
Entry Wire Line
	1250 2450 1150 2350
Entry Wire Line
	1250 2550 1150 2450
Entry Wire Line
	1250 2650 1150 2550
Entry Wire Line
	1250 2750 1150 2650
Wire Bus Line
	1150 650  1150 2850
Wire Bus Line
	3850 650  3850 2850
Wire Bus Line
	4550 650  4550 5200
Wire Bus Line
	7300 650  7300 5200
Wire Bus Line
	7850 650  7850 3300
Wire Bus Line
	9950 700  9950 3250
Text Label 8050 850  0    60   ~ 0
CS1
Text Label 8050 950  0    60   ~ 0
CS12
Text Label 8050 1150 0    60   ~ 0
WAIT
Text Label 8050 1250 0    60   ~ 0
M1
Text Label 8050 1350 0    60   ~ 0
IORQ
Text Label 8050 1450 0    60   ~ 0
WR
Text Label 8050 1550 0    60   ~ 0
RESET
Text Label 8050 1650 0    60   ~ 0
A9
Text Label 8050 1750 0    60   ~ 0
A11
Text Label 8050 1850 0    60   ~ 0
A7
Text Label 8050 1950 0    60   ~ 0
A12
Text Label 8050 2050 0    60   ~ 0
A14
Text Label 8050 2150 0    60   ~ 0
A1
Text Label 8050 2250 0    60   ~ 0
A3
Text Label 8050 2350 0    60   ~ 0
A5
Text Label 8050 2450 0    60   ~ 0
D1
Text Label 8050 2550 0    60   ~ 0
D3
Text Label 8050 2650 0    60   ~ 0
D5
Text Label 8050 2750 0    60   ~ 0
D7
Text Label 8050 2850 0    60   ~ 0
GND
Text Label 8050 2950 0    60   ~ 0
GND
Text Label 8050 3050 0    60   ~ 0
5V
Text Label 8050 3150 0    60   ~ 0
5V
Text Label 8050 3250 0    60   ~ 0
SNDIN
Text Label 9550 850  0    60   ~ 0
CS2
Text Label 9550 950  0    60   ~ 0
SLTSL
Text Label 9550 1050 0    60   ~ 0
RFSH
Text Label 9550 1150 0    60   ~ 0
INT
Text Label 9550 1250 0    60   ~ 0
BUSDIR
Text Label 9550 1350 0    60   ~ 0
MERQ
Text Label 9550 1450 0    60   ~ 0
RD
Text Label 9550 1650 0    60   ~ 0
A15
Text Label 9550 1750 0    60   ~ 0
A10
Text Label 9550 1850 0    60   ~ 0
A6
Text Label 9550 1950 0    60   ~ 0
A8
Text Label 9550 2050 0    60   ~ 0
A13
Text Label 9550 2150 0    60   ~ 0
A0
Text Label 9550 2250 0    60   ~ 0
A2
Text Label 9550 2350 0    60   ~ 0
A4
Text Label 9550 2450 0    60   ~ 0
D0
Text Label 9550 2550 0    60   ~ 0
D2
Text Label 9550 2650 0    60   ~ 0
D4
Text Label 9550 2750 0    60   ~ 0
D6
Text Label 9550 2850 0    60   ~ 0
CLK
Wire Wire Line
	9850 3050 9850 2950
Text Label 4750 950  0    60   ~ 0
GND
Text Label 4750 850  0    60   ~ 0
GND
Text Label 6850 850  0    60   ~ 0
GND
Text Label 6850 950  0    60   ~ 0
GND
Text Label 4750 5150 0    60   ~ 0
GND
Text Label 4750 5050 0    60   ~ 0
3V3
Text Label 6850 5050 0    60   ~ 0
3V3
Text Label 6850 5150 0    60   ~ 0
GND
Text Label 6850 1050 0    60   ~ 0
CS2
Text Label 6850 1150 0    60   ~ 0
CS1
Text Label 6850 1250 0    60   ~ 0
SLTSL
Text Label 6850 1350 0    60   ~ 0
CS12
Text Label 6850 1450 0    60   ~ 0
RFSH
Text Label 6850 1550 0    60   ~ 0
WAIT
Text Label 6850 1650 0    60   ~ 0
INT
Text Label 6850 1750 0    60   ~ 0
M1
Text Label 6850 1850 0    60   ~ 0
BUSDIR
Text Label 6850 1950 0    60   ~ 0
IORQ
Text Label 6850 2050 0    60   ~ 0
MERQ
Text Label 6850 2150 0    60   ~ 0
WR
Text Label 6850 2250 0    60   ~ 0
RD
Text Label 6850 2350 0    60   ~ 0
RESET
Text Label 6850 2450 0    60   ~ 0
A9
Text Label 6850 2550 0    60   ~ 0
A15
Text Label 6850 2650 0    60   ~ 0
A11
Text Label 6850 2850 0    60   ~ 0
A7
Text Label 6850 2950 0    60   ~ 0
A6
Text Label 6850 3050 0    60   ~ 0
A12
Text Label 6850 3150 0    60   ~ 0
A8
Text Label 6850 3250 0    60   ~ 0
A14
Text Label 6850 3350 0    60   ~ 0
A13
Text Label 6850 3450 0    60   ~ 0
A1
Text Label 6850 3550 0    60   ~ 0
A0
Text Label 6850 3650 0    60   ~ 0
A3
Text Label 6850 3750 0    60   ~ 0
A2
Text Label 6850 3850 0    60   ~ 0
A5
Text Label 6850 3950 0    60   ~ 0
A4
Text Label 6850 4150 0    60   ~ 0
D1
Text Label 6850 4250 0    60   ~ 0
D0
Text Label 6850 4350 0    60   ~ 0
D3
Text Label 6850 4450 0    60   ~ 0
D2
Text Label 6850 4550 0    60   ~ 0
D5
Text Label 6850 4650 0    60   ~ 0
D4
Text Label 6850 4750 0    60   ~ 0
D7
Text Label 6850 4850 0    60   ~ 0
D6
Text Label 6850 2750 0    60   ~ 0
A10
Text Label 6850 4950 0    60   ~ 0
CLK
Text Label 4750 2350 0    60   ~ 0
G02
Text Label 4750 2250 0    60   ~ 0
G03
Text Label 4750 2550 0    60   ~ 0
G14
Text Label 4750 2450 0    60   ~ 0
G04
Text Label 4750 2750 0    60   ~ 0
G15
Text Label 4750 2950 0    60   ~ 0
G17
Text Label 4750 2650 0    60   ~ 0
G18
Text Label 4750 2850 0    60   ~ 0
G27
Text Label 4750 3050 0    60   ~ 0
G22
Text Label 4750 3150 0    60   ~ 0
G23
Text Label 4750 3350 0    60   ~ 0
G24
Text Label 4750 3250 0    60   ~ 0
G10
Text Label 4750 3450 0    60   ~ 0
G09
Text Label 4750 3550 0    60   ~ 0
G25
Text Label 4750 3650 0    60   ~ 0
G11
Text Label 4750 3750 0    60   ~ 0
G08
Text Label 4750 3950 0    60   ~ 0
G07
Text Label 4750 4150 0    60   ~ 0
G00
Text Label 4750 3850 0    60   ~ 0
G01
Text Label 4750 4050 0    60   ~ 0
G05
Text Label 4750 4250 0    60   ~ 0
G06
Text Label 4750 4350 0    60   ~ 0
G12
Text Label 4750 4450 0    60   ~ 0
G13
Text Label 4750 4650 0    60   ~ 0
G19
Text Label 4750 4550 0    60   ~ 0
G16
Text Label 4750 4850 0    60   ~ 0
G26
Text Label 4750 4750 0    60   ~ 0
G20
Text Label 4750 4950 0    60   ~ 0
G21
Wire Wire Line
	6850 4050 7200 4050
Wire Wire Line
	6850 4950 7200 4950
Wire Wire Line
	6000 5450 6000 5750
Wire Wire Line
	5750 5450 5750 5750
Text Label 6000 5600 1    60   ~ 0
5V
Text Label 5750 5650 1    60   ~ 0
GND
Wire Wire Line
	4650 2150 5000 2150
Wire Wire Line
	4650 2050 5000 2050
Wire Wire Line
	4650 1950 5000 1950
Wire Wire Line
	4650 1850 5000 1850
Wire Wire Line
	4650 1750 5000 1750
Wire Wire Line
	4650 1650 5000 1650
Wire Wire Line
	4650 1550 5000 1550
Wire Wire Line
	4650 1450 5000 1450
Wire Wire Line
	4650 1350 5000 1350
Wire Wire Line
	4650 1250 5000 1250
Wire Wire Line
	4650 1150 5000 1150
Wire Wire Line
	4650 1050 5000 1050
Text Label 4750 1150 0    60   ~ 0
P34
Text Label 4750 1350 0    60   ~ 0
P32
Text Label 4750 1050 0    60   ~ 0
P30
Text Label 4750 1250 0    60   ~ 0
P28
Text Label 4750 1550 0    60   ~ 0
P26
Text Label 4750 1450 0    60   ~ 0
P24
Text Label 4750 1750 0    60   ~ 0
P22
Text Label 4750 1650 0    60   ~ 0
P20
Text Label 4750 1950 0    60   ~ 0
P18
Text Label 4750 1850 0    60   ~ 0
P14
Text Label 4750 2050 0    60   ~ 0
P08
Text Label 4750 2150 0    60   ~ 0
P10
$EndSCHEMATC
