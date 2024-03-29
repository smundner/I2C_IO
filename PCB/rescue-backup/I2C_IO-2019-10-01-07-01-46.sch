EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L MCP23017 U?
U 1 1 5AF1367D
P 2250 4200
F 0 "U?" H 2150 5225 50  0000 R CNN
F 1 "MCP23017" H 2150 5150 50  0000 R CNN
F 2 "" H 2300 3250 50  0001 L CNN
F 3 "" H 2500 5200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AF136D2
P 2250 3150
F 0 "#PWR?" H 2250 3000 50  0001 C CNN
F 1 "VCC" H 2250 3300 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF136EA
P 2250 5300
F 0 "#PWR?" H 2250 5050 50  0001 C CNN
F 1 "GND" H 2250 5150 50  0000 C CNN
F 2 "" H 2250 5300 50  0001 C CNN
F 3 "" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5300 2250 5200
$Comp
L R R?
U 1 1 5AF1370B
P 2950 4800
F 0 "R?" V 3030 4800 50  0000 C CNN
F 1 "R" V 2950 4800 50  0000 C CNN
F 2 "" V 2880 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AF1375C
P 3150 4900
F 0 "R?" V 3230 4900 50  0000 C CNN
F 1 "R" V 3150 4900 50  0000 C CNN
F 2 "" V 3080 4900 50  0001 C CNN
F 3 "" H 3150 4900 50  0001 C CNN
	1    3150 4900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AF13781
P 2950 5000
F 0 "R?" V 3030 5000 50  0000 C CNN
F 1 "R" V 2950 5000 50  0000 C CNN
F 2 "" V 2880 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5AF137B5
P 4100 4300
F 0 "R?" V 4180 4300 50  0000 C CNN
F 1 "R" V 4100 4300 50  0000 C CNN
F 2 "" V 4030 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AF137E1
P 4300 4300
F 0 "R?" V 4380 4300 50  0000 C CNN
F 1 "R" V 4300 4300 50  0000 C CNN
F 2 "" V 4230 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03_Male J?
U 1 1 5AF138F9
P 4550 4600
F 0 "J?" H 4550 4800 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4550 4400 50  0000 C CNN
F 2 "" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0001 C CNN
	1    4550 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 4100 4600
Wire Wire Line
	2750 4600 4350 4600
Wire Wire Line
	4300 4450 4300 4500
Wire Wire Line
	2750 4500 4350 4500
Wire Wire Line
	4300 4150 4300 4050
Wire Wire Line
	4300 4050 4100 4050
Wire Wire Line
	4100 4050 4100 4150
$Comp
L GND #PWR?
U 1 1 5AF13A20
P 4100 4750
F 0 "#PWR?" H 4100 4500 50  0001 C CNN
F 1 "GND" H 4100 4600 50  0000 C CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4750 4100 4700
Wire Wire Line
	4100 4700 4350 4700
$Comp
L VCC #PWR?
U 1 1 5AF13A6F
P 4200 4000
F 0 "#PWR?" H 4200 3850 50  0001 C CNN
F 1 "VCC" H 4200 4150 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4200 4050
Connection ~ 4200 4050
Connection ~ 4100 4600
Connection ~ 4300 4500
$Comp
L ULN2801A U?
U 1 1 5AF13B06
P 2150 1750
F 0 "U?" H 2150 2275 50  0000 C CNN
F 1 "ULN2801A" H 2150 2200 50  0000 C CNN
F 2 "" H 2200 1100 50  0001 L CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L FINDER-36.11-4301 K?
U 1 1 5AF13B4F
P 2950 1050
F 0 "K?" H 3400 1200 50  0000 L CNN
F 1 "FINDER-36.11-4301" H 3400 1100 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 4220 1020 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
$Comp
L FINDER-36.11-4301 K?
U 1 1 5AF13C7C
P 3950 1050
F 0 "K?" H 4400 1200 50  0000 L CNN
F 1 "FINDER-36.11-4301" H 4400 1100 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 5220 1020 50  0001 C CNN
F 3 "" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
$Comp
L FINDER-36.11-4301 K?
U 1 1 5AF13E4A
P 4950 1050
F 0 "K?" H 5400 1200 50  0000 L CNN
F 1 "FINDER-36.11-4301" H 5400 1100 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 6220 1020 50  0001 C CNN
F 3 "" H 4950 1050 50  0001 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
$Comp
L FINDER-36.11-4301 K?
U 1 1 5AF13ECD
P 5950 1050
F 0 "K?" H 6400 1200 50  0000 L CNN
F 1 "FINDER-36.11-4301" H 6400 1100 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 7220 1020 50  0001 C CNN
F 3 "" H 5950 1050 50  0001 C CNN
	1    5950 1050
	1    0    0    -1  
$EndComp
$Comp
L FINDER-36.11-4301 K?
U 1 1 5AF13F15
P 6950 1050
F 0 "K?" H 7400 1200 50  0000 L CNN
F 1 "FINDER-36.11-4301" H 7400 1100 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 8220 1020 50  0001 C CNN
F 3 "" H 6950 1050 50  0001 C CNN
	1    6950 1050
	1    0    0    -1  
$EndComp
$Comp
L FINDER-36.11-4301 K?
U 1 1 5AF13FD8
P 7950 1050
F 0 "K?" H 8400 1200 50  0000 L CNN
F 1 "FINDER-36.11-4301" H 8400 1100 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 9220 1020 50  0001 C CNN
F 3 "" H 7950 1050 50  0001 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
$Comp
L FINDER-36.11-4301 K?
U 1 1 5AF143FE
P 8950 1050
F 0 "K?" H 9400 1200 50  0000 L CNN
F 1 "FINDER-36.11-4301" H 9400 1100 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 10220 1020 50  0001 C CNN
F 3 "" H 8950 1050 50  0001 C CNN
	1    8950 1050
	1    0    0    -1  
$EndComp
$Comp
L FINDER-36.11-4301 K?
U 1 1 5AF1448F
P 9950 1050
F 0 "K?" H 10400 1200 50  0000 L CNN
F 1 "FINDER-36.11-4301" H 10400 1100 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST_Finder_32.21-x300" H 11220 1020 50  0001 C CNN
F 3 "" H 9950 1050 50  0001 C CNN
	1    9950 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AF14521
P 2750 700
F 0 "#PWR?" H 2750 550 50  0001 C CNN
F 1 "VCC" H 2750 850 50  0000 C CNN
F 2 "" H 2750 700 50  0001 C CNN
F 3 "" H 2750 700 50  0001 C CNN
	1    2750 700 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AF145BC
P 3750 700
F 0 "#PWR?" H 3750 550 50  0001 C CNN
F 1 "VCC" H 3750 850 50  0000 C CNN
F 2 "" H 3750 700 50  0001 C CNN
F 3 "" H 3750 700 50  0001 C CNN
	1    3750 700 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AF14637
P 4750 700
F 0 "#PWR?" H 4750 550 50  0001 C CNN
F 1 "VCC" H 4750 850 50  0000 C CNN
F 2 "" H 4750 700 50  0001 C CNN
F 3 "" H 4750 700 50  0001 C CNN
	1    4750 700 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AF14672
P 5750 700
F 0 "#PWR?" H 5750 550 50  0001 C CNN
F 1 "VCC" H 5750 850 50  0000 C CNN
F 2 "" H 5750 700 50  0001 C CNN
F 3 "" H 5750 700 50  0001 C CNN
	1    5750 700 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AF146AD
P 6750 700
F 0 "#PWR?" H 6750 550 50  0001 C CNN
F 1 "VCC" H 6750 850 50  0000 C CNN
F 2 "" H 6750 700 50  0001 C CNN
F 3 "" H 6750 700 50  0001 C CNN
	1    6750 700 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AF14728
P 7750 700
F 0 "#PWR?" H 7750 550 50  0001 C CNN
F 1 "VCC" H 7750 850 50  0000 C CNN
F 2 "" H 7750 700 50  0001 C CNN
F 3 "" H 7750 700 50  0001 C CNN
	1    7750 700 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AF1479D
P 8750 700
F 0 "#PWR?" H 8750 550 50  0001 C CNN
F 1 "VCC" H 8750 850 50  0000 C CNN
F 2 "" H 8750 700 50  0001 C CNN
F 3 "" H 8750 700 50  0001 C CNN
	1    8750 700 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AF147D8
P 9750 700
F 0 "#PWR?" H 9750 550 50  0001 C CNN
F 1 "VCC" H 9750 850 50  0000 C CNN
F 2 "" H 9750 700 50  0001 C CNN
F 3 "" H 9750 700 50  0001 C CNN
	1    9750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 700  9750 750 
Wire Wire Line
	8750 700  8750 750 
Wire Wire Line
	7750 700  7750 750 
Wire Wire Line
	6750 700  6750 750 
Wire Wire Line
	5750 700  5750 750 
Wire Wire Line
	4750 700  4750 750 
Wire Wire Line
	3750 700  3750 750 
Wire Wire Line
	2750 700  2750 750 
Wire Wire Line
	2750 1350 2750 1450
Wire Wire Line
	2750 1450 2550 1450
Wire Wire Line
	2550 1550 3750 1550
Wire Wire Line
	3750 1550 3750 1350
Wire Wire Line
	2550 1650 4750 1650
Wire Wire Line
	4750 1650 4750 1350
Wire Wire Line
	2550 1750 5750 1750
Wire Wire Line
	5750 1750 5750 1350
Wire Wire Line
	2550 1850 6750 1850
Wire Wire Line
	6750 1850 6750 1350
Wire Wire Line
	7750 1350 7750 1950
Wire Wire Line
	7750 1950 2550 1950
Wire Wire Line
	2550 2050 8750 2050
Wire Wire Line
	8750 2050 8750 1350
Wire Wire Line
	2550 2150 9750 2150
Wire Wire Line
	9750 2150 9750 1350
$Comp
L GND #PWR?
U 1 1 5AF1537F
P 2150 2500
F 0 "#PWR?" H 2150 2250 50  0001 C CNN
F 1 "GND" H 2150 2350 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2450 2150 2500
Wire Wire Line
	2250 3150 2250 3200
Wire Wire Line
	1750 2150 1650 2150
Wire Wire Line
	1650 2150 1650 4100
Wire Wire Line
	1650 4100 1750 4100
Wire Wire Line
	1750 4000 1600 4000
Wire Wire Line
	1600 4000 1600 2050
Wire Wire Line
	1600 2050 1750 2050
Wire Wire Line
	1750 3900 1550 3900
Wire Wire Line
	1550 3900 1550 1950
Wire Wire Line
	1550 1950 1750 1950
Wire Wire Line
	1750 3800 1500 3800
Wire Wire Line
	1500 3800 1500 1850
Wire Wire Line
	1500 1850 1750 1850
Wire Wire Line
	1750 3700 1450 3700
Wire Wire Line
	1450 3700 1450 1750
Wire Wire Line
	1450 1750 1750 1750
Wire Wire Line
	1750 3600 1400 3600
Wire Wire Line
	1400 3600 1400 1650
Wire Wire Line
	1400 1650 1750 1650
Wire Wire Line
	1750 3500 1350 3500
Wire Wire Line
	1350 3500 1350 1550
Wire Wire Line
	1350 1550 1750 1550
Wire Wire Line
	1750 3400 1300 3400
Wire Wire Line
	1300 3400 1300 1450
Wire Wire Line
	1300 1450 1750 1450
$Comp
L Conn_01x10_Male J?
U 1 1 5AF15A96
P 1250 4700
F 0 "J?" H 1250 5200 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1250 4100 50  0000 C CNN
F 2 "" H 1250 4700 50  0001 C CNN
F 3 "" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4300 1750 4300
Wire Wire Line
	1450 4400 1750 4400
Wire Wire Line
	1450 4500 1750 4500
Wire Wire Line
	1450 4600 1750 4600
Wire Wire Line
	1450 4700 1750 4700
Wire Wire Line
	1450 4800 1750 4800
Wire Wire Line
	1450 4900 1750 4900
Wire Wire Line
	1450 5000 1750 5000
$Comp
L VCC #PWR?
U 1 1 5AF15E09
P 1650 5100
F 0 "#PWR?" H 1650 4950 50  0001 C CNN
F 1 "VCC" H 1650 5250 50  0000 C CNN
F 2 "" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5100 1650 5100
Wire Wire Line
	1450 5200 2100 5200
Wire Wire Line
	2100 5200 2100 5250
Wire Wire Line
	2100 5250 2250 5250
Connection ~ 2250 5250
$Comp
L Conn_01x03_Male J?
U 1 1 5AF15FCC
P 3450 3900
F 0 "J?" H 3450 4100 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3450 3700 50  0000 C CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AF16030
P 3050 4050
F 0 "#PWR?" H 3050 3800 50  0001 C CNN
F 1 "GND" H 3050 3900 50  0000 C CNN
F 2 "" H 3050 4050 50  0001 C CNN
F 3 "" H 3050 4050 50  0001 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4050 3050 4000
Wire Wire Line
	3050 4000 3250 4000
Wire Wire Line
	3250 3900 2750 3900
Wire Wire Line
	2750 3800 3250 3800
$Comp
L R R?
U 1 1 5AF16272
P 3000 3400
F 0 "R?" V 3080 3400 50  0000 C CNN
F 1 "R" V 3000 3400 50  0000 C CNN
F 2 "" V 2930 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AF16357
P 3200 3350
F 0 "#PWR?" H 3200 3200 50  0001 C CNN
F 1 "VCC" H 3200 3500 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3400 2850 3400
Wire Wire Line
	3150 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3350
$Comp
L Screw_Terminal_01x16 J?
U 1 1 5AF16508
P 10000 4000
F 0 "J?" H 10000 4800 50  0000 C CNN
F 1 "Screw_Terminal_01x16" H 10000 3100 50  0000 C CNN
F 2 "" H 10000 4000 50  0001 C CNN
F 3 "" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3300 9550 3300
Wire Wire Line
	9800 3400 9550 3400
Wire Wire Line
	9800 3500 9550 3500
Wire Wire Line
	9800 3600 9550 3600
Wire Wire Line
	9550 3700 9800 3700
Wire Wire Line
	9800 3800 9550 3800
Wire Wire Line
	9550 3900 9800 3900
Wire Wire Line
	9800 4000 9550 4000
Wire Wire Line
	9550 4100 9800 4100
Wire Wire Line
	9550 4200 9800 4200
Wire Wire Line
	9800 4300 9550 4300
Wire Wire Line
	9550 4400 9800 4400
Wire Wire Line
	9800 4500 9550 4500
Wire Wire Line
	9550 4600 9800 4600
Wire Wire Line
	9800 4700 9550 4700
Wire Wire Line
	9550 4800 9800 4800
Wire Wire Line
	3250 700  3450 700 
Wire Wire Line
	3250 700  3250 750 
Wire Wire Line
	3150 1350 3450 1350
Wire Wire Line
	4250 750  4250 700 
Wire Wire Line
	4250 700  4450 700 
Wire Wire Line
	5250 750  5250 700 
Wire Wire Line
	5250 700  5450 700 
Wire Wire Line
	6250 750  6250 700 
Wire Wire Line
	6250 700  6450 700 
Wire Wire Line
	7250 750  7250 700 
Wire Wire Line
	7250 700  7450 700 
Wire Wire Line
	8250 750  8250 700 
Wire Wire Line
	8250 700  8450 700 
Wire Wire Line
	9250 750  9250 700 
Wire Wire Line
	9250 700  9450 700 
Wire Wire Line
	10250 750  10250 700 
Wire Wire Line
	10250 700  10450 700 
$EndSCHEMATC
