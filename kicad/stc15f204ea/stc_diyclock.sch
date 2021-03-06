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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STC DIYCLOCK (STC Do It Yourself Clock)"
Date "2017-03-04"
Rev "01"
Comp "KKmoon Compact Digital 4-digit LED Clock DIY Kit"
Comment1 "Sold on Bangood"
Comment2 "with light sensor for dimming, temperatur, time, date and a transparent case"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 7SEGMENTS DS1
U 1 1 58A843B0
P 2700 2100
F 0 "DS1" H 2700 2650 50  0000 C CNN
F 1 "7SEGMENTS" H 2700 1650 50  0000 C CNN
F 2 "" H 2700 2100 50  0000 C CNN
F 3 "" H 2700 2100 50  0000 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS DS2
U 1 1 58A84635
P 5050 2100
F 0 "DS2" H 5050 2650 50  0000 C CNN
F 1 "7SEGMENTS" H 5050 1650 50  0000 C CNN
F 2 "" H 5050 2100 50  0000 C CNN
F 3 "" H 5050 2100 50  0000 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS DS3
U 1 1 58A8473C
P 7400 2100
F 0 "DS3" H 7400 2650 50  0000 C CNN
F 1 "7SEGMENTS" H 7400 1650 50  0000 C CNN
F 2 "" H 7400 2100 50  0000 C CNN
F 3 "" H 7400 2100 50  0000 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS DS4
U 1 1 58A84775
P 9900 2100
F 0 "DS4" H 9900 2650 50  0000 C CNN
F 1 "7SEGMENTS" H 9900 1650 50  0000 C CNN
F 2 "" H 9900 2100 50  0000 C CNN
F 3 "" H 9900 2100 50  0000 C CNN
	1    9900 2100
	1    0    0    -1  
$EndComp
$Comp
L DS1302 U1
U 1 1 58A85943
P 3000 3800
F 0 "U1" H 3000 4100 60  0000 C CNN
F 1 "DS1302" H 3000 3500 60  0000 C CNN
F 2 "" H 3000 3450 60  0000 C CNN
F 3 "" H 3000 3450 60  0000 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58A85E1A
P 2950 1200
F 0 "R9" V 3030 1200 50  0000 C CNN
F 1 "4k7" V 2950 1200 50  0000 C CNN
F 2 "" V 2880 1200 50  0000 C CNN
F 3 "" H 2950 1200 50  0000 C CNN
	1    2950 1200
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58A85E75
P 5300 1200
F 0 "R10" V 5380 1200 50  0000 C CNN
F 1 "4k7" V 5300 1200 50  0000 C CNN
F 2 "" V 5230 1200 50  0000 C CNN
F 3 "" H 5300 1200 50  0000 C CNN
	1    5300 1200
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58A85F6D
P 7650 1200
F 0 "R11" V 7730 1200 50  0000 C CNN
F 1 "4k7" V 7650 1200 50  0000 C CNN
F 2 "" V 7580 1200 50  0000 C CNN
F 3 "" H 7650 1200 50  0000 C CNN
	1    7650 1200
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58A86018
P 10150 1200
F 0 "R12" V 10230 1200 50  0000 C CNN
F 1 "4k7" V 10150 1200 50  0000 C CNN
F 2 "" V 10080 1200 50  0000 C CNN
F 3 "" H 10150 1200 50  0000 C CNN
	1    10150 1200
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 58A860C0
P 1100 1150
F 0 "R1" V 1180 1150 50  0000 C CNN
F 1 "330" V 1100 1150 50  0000 C CNN
F 2 "" V 1030 1150 50  0000 C CNN
F 3 "" H 1100 1150 50  0000 C CNN
	1    1100 1150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58A86191
P 1100 1350
F 0 "R2" V 1180 1350 50  0000 C CNN
F 1 "330" V 1100 1350 50  0000 C CNN
F 2 "" V 1030 1350 50  0000 C CNN
F 3 "" H 1100 1350 50  0000 C CNN
	1    1100 1350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58A861DF
P 1100 1550
F 0 "R3" V 1180 1550 50  0000 C CNN
F 1 "330" V 1100 1550 50  0000 C CNN
F 2 "" V 1030 1550 50  0000 C CNN
F 3 "" H 1100 1550 50  0000 C CNN
	1    1100 1550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58A86248
P 1100 1750
F 0 "R4" V 1180 1750 50  0000 C CNN
F 1 "330" V 1100 1750 50  0000 C CNN
F 2 "" V 1030 1750 50  0000 C CNN
F 3 "" H 1100 1750 50  0000 C CNN
	1    1100 1750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58A86294
P 1100 1950
F 0 "R5" V 1180 1950 50  0000 C CNN
F 1 "330" V 1100 1950 50  0000 C CNN
F 2 "" V 1030 1950 50  0000 C CNN
F 3 "" H 1100 1950 50  0000 C CNN
	1    1100 1950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58A862E3
P 1100 2150
F 0 "R6" V 1180 2150 50  0000 C CNN
F 1 "330" V 1100 2150 50  0000 C CNN
F 2 "" V 1030 2150 50  0000 C CNN
F 3 "" H 1100 2150 50  0000 C CNN
	1    1100 2150
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58A86339
P 1100 2350
F 0 "R7" V 1180 2350 50  0000 C CNN
F 1 "330" V 1100 2350 50  0000 C CNN
F 2 "" V 1030 2350 50  0000 C CNN
F 3 "" H 1100 2350 50  0000 C CNN
	1    1100 2350
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58A8647B
P 1100 2550
F 0 "R8" V 1180 2550 50  0000 C CNN
F 1 "330" V 1100 2550 50  0000 C CNN
F 2 "" V 1030 2550 50  0000 C CNN
F 3 "" H 1100 2550 50  0000 C CNN
	1    1100 2550
	0    1    1    0   
$EndComp
Text Label 7050 3550 2    60   ~ 0
f
Text Label 7050 3650 2    60   ~ 0
e
Text Label 7050 3750 2    60   ~ 0
d
Text Label 7050 3850 2    60   ~ 0
c
Text Label 7050 3950 2    60   ~ 0
b
Text Label 7050 4050 2    60   ~ 0
a
Text Label 4550 3550 0    60   ~ 0
g
Text Label 4550 3650 0    60   ~ 0
dp
Text Label 750  1150 0    60   ~ 0
a
Text Label 750  1350 0    60   ~ 0
b
Text Label 750  1550 0    60   ~ 0
c
Text Label 750  1750 0    60   ~ 0
d
Text Label 750  1950 0    60   ~ 0
e
Text Label 750  2150 0    60   ~ 0
f
Text Label 750  2350 0    60   ~ 0
g
Text Label 750  2550 0    60   ~ 0
dp
Text Label 1450 1150 2    60   ~ 0
Z1
Text Label 1450 1350 2    60   ~ 0
Z2
Text Label 1450 1550 2    60   ~ 0
Z3
Text Label 1450 1750 2    60   ~ 0
Z4
Text Label 1450 1950 2    60   ~ 0
Z5
Text Label 1450 2150 2    60   ~ 0
Z6
Text Label 1450 2350 2    60   ~ 0
Z7
Text Label 1450 2550 2    60   ~ 0
Z8
Text Label 1850 1700 0    60   ~ 0
Z1
Text Label 1850 1800 0    60   ~ 0
Z2
Text Label 1850 1900 0    60   ~ 0
Z3
Text Label 1850 2000 0    60   ~ 0
Z4
Text Label 1850 2100 0    60   ~ 0
Z5
Text Label 1850 2200 0    60   ~ 0
Z6
Text Label 1850 2300 0    60   ~ 0
Z7
Text Label 3550 2350 2    60   ~ 0
Z8
$Comp
L +5V #PWR01
U 1 1 58A8A678
P 3550 900
F 0 "#PWR01" H 3550 750 50  0001 C CNN
F 1 "+5V" H 3550 1040 50  0000 C CNN
F 2 "" H 3550 900 50  0000 C CNN
F 3 "" H 3550 900 50  0000 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
Text Label 2550 1200 0    60   ~ 0
A1
$Comp
L +5V #PWR02
U 1 1 58A8B3CD
P 5900 850
F 0 "#PWR02" H 5900 700 50  0001 C CNN
F 1 "+5V" H 5900 990 50  0000 C CNN
F 2 "" H 5900 850 50  0000 C CNN
F 3 "" H 5900 850 50  0000 C CNN
	1    5900 850 
	1    0    0    -1  
$EndComp
Text Label 4900 1200 0    60   ~ 0
A2
Text Label 5900 2350 2    60   ~ 0
Z8
Text Label 4200 1700 0    60   ~ 0
Z1
Text Label 4200 1800 0    60   ~ 0
Z2
Text Label 4200 1900 0    60   ~ 0
Z3
Text Label 4200 2000 0    60   ~ 0
Z4
Text Label 4200 2100 0    60   ~ 0
Z5
Text Label 4200 2200 0    60   ~ 0
Z6
Text Label 4200 2300 0    60   ~ 0
Z7
$Comp
L +5V #PWR03
U 1 1 58A8C18E
P 8250 850
F 0 "#PWR03" H 8250 700 50  0001 C CNN
F 1 "+5V" H 8250 990 50  0000 C CNN
F 2 "" H 8250 850 50  0000 C CNN
F 3 "" H 8250 850 50  0000 C CNN
	1    8250 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58A906F1
P 10750 850
F 0 "#PWR04" H 10750 700 50  0001 C CNN
F 1 "+5V" H 10750 990 50  0000 C CNN
F 2 "" H 10750 850 50  0000 C CNN
F 3 "" H 10750 850 50  0000 C CNN
	1    10750 850 
	1    0    0    -1  
$EndComp
Text Label 6550 1700 0    60   ~ 0
Z1
Text Label 6550 1800 0    60   ~ 0
Z2
Text Label 6550 1900 0    60   ~ 0
Z3
Text Label 6550 2000 0    60   ~ 0
Z4
Text Label 6550 2100 0    60   ~ 0
Z5
Text Label 6550 2200 0    60   ~ 0
Z6
Text Label 6550 2300 0    60   ~ 0
Z7
Text Label 8250 2350 2    60   ~ 0
Z8
Text Label 9050 1700 0    60   ~ 0
Z1
Text Label 9050 1800 0    60   ~ 0
Z2
Text Label 9050 1900 0    60   ~ 0
Z3
Text Label 9050 2000 0    60   ~ 0
Z4
Text Label 9050 2100 0    60   ~ 0
Z5
Text Label 9050 2200 0    60   ~ 0
Z6
Text Label 9050 2300 0    60   ~ 0
Z7
Text Label 10750 2350 2    60   ~ 0
Z8
Text Label 7250 1200 0    60   ~ 0
A3
Text Label 9750 1200 0    60   ~ 0
A4
$Comp
L Battery BT1
U 1 1 58A92DA7
P 950 3950
F 0 "BT1" H 1050 4000 50  0000 L CNN
F 1 "3V" H 1050 3900 50  0000 L CNN
F 2 "" V 950 3990 50  0000 C CNN
F 3 "" V 950 3990 50  0000 C CNN
	1    950  3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58A92EAC
P 950 4450
F 0 "#PWR05" H 950 4200 50  0001 C CNN
F 1 "GND" H 950 4300 50  0000 C CNN
F 2 "" H 950 4450 50  0000 C CNN
F 3 "" H 950 4450 50  0000 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58A92F1B
P 2050 4000
F 0 "Y1" H 2050 4150 50  0000 C CNN
F 1 "32768" H 2050 3850 50  0000 C CNN
F 2 "" H 2050 4000 50  0000 C CNN
F 3 "" H 2050 4000 50  0000 C CNN
	1    2050 4000
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 58A9306A
P 1650 3750
F 0 "C4" H 1675 3850 50  0000 L CNN
F 1 "22p" H 1675 3650 50  0000 L CNN
F 2 "" H 1688 3600 50  0000 C CNN
F 3 "" H 1650 3750 50  0000 C CNN
	1    1650 3750
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 58A930E2
P 1650 4250
F 0 "C5" H 1675 4350 50  0000 L CNN
F 1 "22p" H 1675 4150 50  0000 L CNN
F 2 "" H 1688 4100 50  0000 C CNN
F 3 "" H 1650 4250 50  0000 C CNN
	1    1650 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58A9317A
P 1400 4450
F 0 "#PWR06" H 1400 4200 50  0001 C CNN
F 1 "GND" H 1400 4300 50  0000 C CNN
F 2 "" H 1400 4450 50  0000 C CNN
F 3 "" H 1400 4450 50  0000 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58A93912
P 2400 4450
F 0 "#PWR07" H 2400 4200 50  0001 C CNN
F 1 "GND" H 2400 4300 50  0000 C CNN
F 2 "" H 2400 4450 50  0000 C CNN
F 3 "" H 2400 4450 50  0000 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58A93C82
P 3950 3300
F 0 "R18" V 4030 3300 50  0000 C CNN
F 1 "4k7" V 3950 3300 50  0000 C CNN
F 2 "" V 3880 3300 50  0000 C CNN
F 3 "" H 3950 3300 50  0000 C CNN
	1    3950 3300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR08
U 1 1 58A93E0F
P 4150 3000
F 0 "#PWR08" H 4150 2850 50  0001 C CNN
F 1 "+5V" H 4150 3140 50  0000 C CNN
F 2 "" H 4150 3000 50  0000 C CNN
F 3 "" H 4150 3000 50  0000 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58A940C7
P 3750 3000
F 0 "#PWR09" H 3750 2850 50  0001 C CNN
F 1 "+5V" H 3750 3140 50  0000 C CNN
F 2 "" H 3750 3000 50  0000 C CNN
F 3 "" H 3750 3000 50  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58A96A9E
P 4350 5050
F 0 "#PWR010" H 4350 4800 50  0001 C CNN
F 1 "GND" H 4350 4900 50  0000 C CNN
F 2 "" H 4350 5050 50  0000 C CNN
F 3 "" H 4350 5050 50  0000 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
Text Label 4150 4150 0    60   ~ 0
Relays
Text Label 4150 4250 0    60   ~ 0
Buzzer
Text Label 4150 4350 0    60   ~ 0
Lightcontrol
Text Label 4150 4450 0    60   ~ 0
Temperature
Text Label 7050 4350 2    60   ~ 0
A4
Text Label 7050 4450 2    60   ~ 0
A3
Text Label 7050 4550 2    60   ~ 0
A2
Text Label 7050 4650 2    60   ~ 0
A1
Text Label 7050 4750 2    60   ~ 0
S1
Text Label 7050 4850 2    60   ~ 0
S2
$Comp
L SW_PUSH SW1
U 1 1 58A983C8
P 5550 5450
F 0 "SW1" H 5700 5560 50  0000 C CNN
F 1 "SW_PUSH" H 5550 5370 50  0000 C CNN
F 2 "" H 5550 5450 50  0000 C CNN
F 3 "" H 5550 5450 50  0000 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 58A984A3
P 5550 5800
F 0 "SW2" H 5700 5910 50  0000 C CNN
F 1 "SW_PUSH" H 5550 5720 50  0000 C CNN
F 2 "" H 5550 5800 50  0000 C CNN
F 3 "" H 5550 5800 50  0000 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58A987C4
P 6100 6400
F 0 "#PWR011" H 6100 6150 50  0001 C CNN
F 1 "GND" H 6100 6250 50  0000 C CNN
F 2 "" H 6100 6400 50  0000 C CNN
F 3 "" H 6100 6400 50  0000 C CNN
	1    6100 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 58A98A67
P 5450 7000
F 0 "P1" H 5450 7250 50  0000 C CNN
F 1 "4Pin" V 5550 7000 50  0000 C CNN
F 2 "" H 5450 7000 50  0000 C CNN
F 3 "" H 5450 7000 50  0000 C CNN
	1    5450 7000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 58A98CA6
P 5100 6700
F 0 "#PWR012" H 5100 6550 50  0001 C CNN
F 1 "+5V" H 5100 6840 50  0000 C CNN
F 2 "" H 5100 6700 50  0000 C CNN
F 3 "" H 5100 6700 50  0000 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58A98D1A
P 5100 7300
F 0 "#PWR013" H 5100 7050 50  0001 C CNN
F 1 "GND" H 5100 7150 50  0000 C CNN
F 2 "" H 5100 7300 50  0000 C CNN
F 3 "" H 5100 7300 50  0000 C CNN
	1    5100 7300
	1    0    0    -1  
$EndComp
Text Label 4700 5450 0    60   ~ 0
S1
Text Label 4700 5800 0    60   ~ 0
S2
$Comp
L THERMISTOR R17
U 1 1 58A9AE18
P 4000 6450
F 0 "R17" V 4100 6500 50  0000 C CNN
F 1 "THERMISTOR" V 3900 6450 50  0000 C BNN
F 2 "" H 4000 6450 50  0000 C CNN
F 3 "" H 4000 6450 50  0000 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
$Comp
L Photores R15
U 1 1 58A9AEB1
P 3150 6450
F 0 "R15" V 3230 6450 50  0000 C CNN
F 1 "Photoresistor" V 3360 6450 50  0000 C TNN
F 2 "" V 3080 6450 50  0000 C CNN
F 3 "" H 3150 6450 50  0000 C CNN
	1    3150 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 58A9AF53
P 3150 5300
F 0 "#PWR014" H 3150 5150 50  0001 C CNN
F 1 "+5V" H 3150 5440 50  0000 C CNN
F 2 "" H 3150 5300 50  0000 C CNN
F 3 "" H 3150 5300 50  0000 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 58A9AFD3
P 4000 5300
F 0 "#PWR015" H 4000 5150 50  0001 C CNN
F 1 "+5V" H 4000 5440 50  0000 C CNN
F 2 "" H 4000 5300 50  0000 C CNN
F 3 "" H 4000 5300 50  0000 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
Text Label 3750 6000 2    60   ~ 0
Lightcontrol
Text Label 4600 6000 2    60   ~ 0
Temperature
$Comp
L GND #PWR016
U 1 1 58A9BB9A
P 3150 7000
F 0 "#PWR016" H 3150 6750 50  0001 C CNN
F 1 "GND" H 3150 6850 50  0000 C CNN
F 2 "" H 3150 7000 50  0000 C CNN
F 3 "" H 3150 7000 50  0000 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58A9BC1A
P 4000 7000
F 0 "#PWR017" H 4000 6750 50  0001 C CNN
F 1 "GND" H 4000 6850 50  0000 C CNN
F 2 "" H 4000 7000 50  0000 C CNN
F 3 "" H 4000 7000 50  0000 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J1
U 1 1 58A9C72C
P 9300 5550
F 0 "J1" H 8950 5350 50  0000 C CNN
F 1 "JACK_2P" H 9150 5800 50  0000 C CNN
F 2 "" H 9300 5550 50  0000 C CNN
F 3 "" H 9300 5550 50  0000 C CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 58A9CC8F
P 9950 5250
F 0 "#PWR018" H 9950 5100 50  0001 C CNN
F 1 "+5V" H 9950 5390 50  0000 C CNN
F 2 "" H 9950 5250 50  0000 C CNN
F 3 "" H 9950 5250 50  0000 C CNN
	1    9950 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58A9CD12
P 9950 6000
F 0 "#PWR019" H 9950 5750 50  0001 C CNN
F 1 "GND" H 9950 5850 50  0000 C CNN
F 2 "" H 9950 6000 50  0000 C CNN
F 3 "" H 9950 6000 50  0000 C CNN
	1    9950 6000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 58A9EF85
P 10450 5300
F 0 "#FLG020" H 10450 5395 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 5480 50  0000 C CNN
F 2 "" H 10450 5300 50  0000 C CNN
F 3 "" H 10450 5300 50  0000 C CNN
	1    10450 5300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 58A9F077
P 10450 5700
F 0 "#FLG021" H 10450 5795 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 5880 50  0000 C CNN
F 2 "" H 10450 5700 50  0000 C CNN
F 3 "" H 10450 5700 50  0000 C CNN
	1    10450 5700
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58A9F7C9
P 3150 5650
F 0 "R14" V 3230 5650 50  0000 C CNN
F 1 "10k" V 3150 5650 50  0000 C CNN
F 2 "" V 3080 5650 50  0000 C CNN
F 3 "" H 3150 5650 50  0000 C CNN
	1    3150 5650
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 58A9F9F4
P 4000 5650
F 0 "R16" V 4080 5650 50  0000 C CNN
F 1 "10k" V 4000 5650 50  0000 C CNN
F 2 "" V 3930 5650 50  0000 C CNN
F 3 "" H 4000 5650 50  0000 C CNN
	1    4000 5650
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 58B1F614
P 900 6750
F 0 "C1" H 925 6850 50  0000 L CNN
F 1 "100n" H 925 6650 50  0000 L CNN
F 2 "" H 938 6600 50  0000 C CNN
F 3 "" H 900 6750 50  0000 C CNN
	1    900  6750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58B1F69B
P 1300 6750
F 0 "C2" H 1325 6850 50  0000 L CNN
F 1 "100n" H 1325 6650 50  0000 L CNN
F 2 "" H 1338 6600 50  0000 C CNN
F 3 "" H 1300 6750 50  0000 C CNN
	1    1300 6750
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 58B1F72E
P 1700 6750
F 0 "C3" H 1725 6850 50  0000 L CNN
F 1 "10u" H 1725 6650 50  0000 L CNN
F 2 "" H 1738 6600 50  0000 C CNN
F 3 "" H 1700 6750 50  0000 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58B1FA87
P 900 7050
F 0 "#PWR022" H 900 6800 50  0001 C CNN
F 1 "GND" H 900 6900 50  0000 C CNN
F 2 "" H 900 7050 50  0000 C CNN
F 3 "" H 900 7050 50  0000 C CNN
	1    900  7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58B1FB86
P 1300 7050
F 0 "#PWR023" H 1300 6800 50  0001 C CNN
F 1 "GND" H 1300 6900 50  0000 C CNN
F 2 "" H 1300 7050 50  0000 C CNN
F 3 "" H 1300 7050 50  0000 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58B1FBF8
P 1700 7050
F 0 "#PWR024" H 1700 6800 50  0001 C CNN
F 1 "GND" H 1700 6900 50  0000 C CNN
F 2 "" H 1700 7050 50  0000 C CNN
F 3 "" H 1700 7050 50  0000 C CNN
	1    1700 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 58B1FC6A
P 900 6450
F 0 "#PWR025" H 900 6300 50  0001 C CNN
F 1 "+5V" H 900 6590 50  0000 C CNN
F 2 "" H 900 6450 50  0000 C CNN
F 3 "" H 900 6450 50  0000 C CNN
	1    900  6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 58B1FD09
P 1300 6450
F 0 "#PWR026" H 1300 6300 50  0001 C CNN
F 1 "+5V" H 1300 6590 50  0000 C CNN
F 2 "" H 1300 6450 50  0000 C CNN
F 3 "" H 1300 6450 50  0000 C CNN
	1    1300 6450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 58B1FDA1
P 1700 6450
F 0 "#PWR027" H 1700 6300 50  0001 C CNN
F 1 "+5V" H 1700 6590 50  0000 C CNN
F 2 "" H 1700 6450 50  0000 C CNN
F 3 "" H 1700 6450 50  0000 C CNN
	1    1700 6450
	1    0    0    -1  
$EndComp
Text Notes 5600 7150 0    60   ~ 0
VCC\nGND\nTxD\nRxD
$Comp
L CONN_01X04 P1001
U 1 1 58B995B9
P 6050 7000
F 0 "P1001" H 6050 7250 50  0000 C CNN
F 1 "CONN_01X04" V 6150 7000 50  0000 C CNN
F 2 "" H 6050 7000 50  0000 C CNN
F 3 "" H 6050 7000 50  0000 C CNN
	1    6050 7000
	-1   0    0    -1  
$EndComp
$Comp
L D D1001
U 1 1 58B99916
P 6500 7300
F 0 "D1001" H 6500 7400 50  0000 C CNN
F 1 "1N4808" H 6500 7200 50  0000 C CNN
F 2 "" H 6500 7300 50  0000 C CNN
F 3 "" H 6500 7300 50  0000 C CNN
	1    6500 7300
	-1   0    0    1   
$EndComp
$Comp
L R R1001
U 1 1 58B99CB4
P 6500 7050
F 0 "R1001" V 6580 7050 50  0000 C CNN
F 1 "330" V 6500 7050 50  0000 C CNN
F 2 "" V 6430 7050 50  0000 C CNN
F 3 "" H 6500 7050 50  0000 C CNN
	1    6500 7050
	0    1    1    0   
$EndComp
Text Notes 6800 6850 2    60   ~ 0
VCC open
Text Notes 6800 7650 2    39   ~ 0
NOT PART OF THE CIRCUIT\nProgramming connector for \nthe USB2Serial converter
$Comp
L STC15F204EA U2
U 1 1 58BAC2F9
P 5550 4200
F 0 "U2" H 5550 5000 60  0000 C CNN
F 1 "STC15F204EA" H 5550 3400 60  0000 C CNN
F 2 "" H 5550 4150 60  0000 C CNN
F 3 "" H 5550 4150 60  0000 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q1
U 1 1 58BAE150
P 3450 1200
F 0 "Q1" H 3650 1275 50  0000 L CNN
F 1 "8550" H 3650 1200 50  0000 L CNN
F 2 "TO-92" H 3650 1125 50  0000 L CIN
F 3 "" H 3450 1200 50  0000 L CNN
	1    3450 1200
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q2
U 1 1 58BAE3FD
P 5800 1200
F 0 "Q2" H 6000 1275 50  0000 L CNN
F 1 "8550" H 6000 1200 50  0000 L CNN
F 2 "TO-92" H 6000 1125 50  0000 L CIN
F 3 "" H 5800 1200 50  0000 L CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q3
U 1 1 58BAE4C6
P 8150 1200
F 0 "Q3" H 8350 1275 50  0000 L CNN
F 1 "8550" H 8350 1200 50  0000 L CNN
F 2 "TO-92" H 8350 1125 50  0000 L CIN
F 3 "" H 8150 1200 50  0000 L CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q4
U 1 1 58BAE5A0
P 10650 1200
F 0 "Q4" H 10850 1275 50  0000 L CNN
F 1 "8550" H 10850 1200 50  0000 L CNN
F 2 "TO-92" H 10850 1125 50  0000 L CIN
F 3 "" H 10650 1200 50  0000 L CNN
	1    10650 1200
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58BAEDBB
P 4150 3300
F 0 "R19" V 4230 3300 50  0000 C CNN
F 1 "4k7" V 4150 3300 50  0000 C CNN
F 2 "" V 4080 3300 50  0000 C CNN
F 3 "" H 4150 3300 50  0000 C CNN
	1    4150 3300
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 58BAEE67
P 4350 3300
F 0 "R20" V 4430 3300 50  0000 C CNN
F 1 "4k7" V 4350 3300 50  0000 C CNN
F 2 "" V 4280 3300 50  0000 C CNN
F 3 "" H 4350 3300 50  0000 C CNN
	1    4350 3300
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 58BB0578
P 2600 6450
F 0 "C6" H 2625 6550 50  0000 L CNN
F 1 "100n" H 2625 6350 50  0000 L CNN
F 2 "" H 2638 6300 50  0000 C CNN
F 3 "" H 2600 6450 50  0000 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58BB08F2
P 4400 6450
F 0 "C7" H 4425 6550 50  0000 L CNN
F 1 "100n" H 4425 6350 50  0000 L CNN
F 2 "" H 4438 6300 50  0000 C CNN
F 3 "" H 4400 6450 50  0000 C CNN
	1    4400 6450
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58BB0E93
P 10150 5650
F 0 "D1" H 10150 5750 50  0000 C CNN
F 1 "1N4148" H 10150 5550 50  0000 C CNN
F 2 "" H 10150 5650 50  0000 C CNN
F 3 "" H 10150 5650 50  0000 C CNN
	1    10150 5650
	0    1    1    0   
$EndComp
$Comp
L S8050 Q5
U 1 1 58BB1A64
P 8000 5400
F 0 "Q5" H 8200 5475 50  0000 L CNN
F 1 "8550" H 8200 5400 50  0000 L CNN
F 2 "TO-92" H 8200 5325 50  0000 L CIN
F 3 "" H 8000 5400 50  0000 L CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q6
U 1 1 58BB1BA1
P 8850 3150
F 0 "Q6" H 9050 3225 50  0000 L CNN
F 1 "8550" H 9050 3150 50  0000 L CNN
F 2 "TO-92" H 9050 3075 50  0000 L CIN
F 3 "" H 8850 3150 50  0000 L CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 58BB1F6B
P 8650 3900
F 0 "D3" H 8650 4000 50  0000 C CNN
F 1 "1N4148" H 8650 3800 50  0000 C CNN
F 2 "" H 8650 3900 50  0000 C CNN
F 3 "" H 8650 3900 50  0000 C CNN
	1    8650 3900
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 58BB208D
P 8350 4200
F 0 "D2" H 8350 4300 50  0000 C CNN
F 1 "LED" H 8350 4100 50  0000 C CNN
F 2 "" H 8350 4200 50  0000 C CNN
F 3 "" H 8350 4200 50  0000 C CNN
	1    8350 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 58BB21B2
P 8350 3750
F 0 "R21" V 8430 3750 50  0000 C CNN
F 1 "330" V 8350 3750 50  0000 C CNN
F 2 "" V 8280 3750 50  0000 C CNN
F 3 "" H 8350 3750 50  0000 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58BB24D4
P 7450 5400
F 0 "R13" V 7530 5400 50  0000 C CNN
F 1 "4k7" V 7450 5400 50  0000 C CNN
F 2 "" V 7380 5400 50  0000 C CNN
F 3 "" H 7450 5400 50  0000 C CNN
	1    7450 5400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR028
U 1 1 58BB25FE
P 8100 5050
F 0 "#PWR028" H 8100 4900 50  0001 C CNN
F 1 "+5V" H 8100 5190 50  0000 C CNN
F 2 "" H 8100 5050 50  0000 C CNN
F 3 "" H 8100 5050 50  0000 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 58BB26AB
P 8950 2850
F 0 "#PWR029" H 8950 2700 50  0001 C CNN
F 1 "+5V" H 8950 2990 50  0000 C CNN
F 2 "" H 8950 2850 50  0000 C CNN
F 3 "" H 8950 2850 50  0000 C CNN
	1    8950 2850
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 58BB2758
P 8350 3150
F 0 "R22" V 8430 3150 50  0000 C CNN
F 1 "4k7" V 8350 3150 50  0000 C CNN
F 2 "" V 8280 3150 50  0000 C CNN
F 3 "" H 8350 3150 50  0000 C CNN
	1    8350 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 58BB2E44
P 8100 6100
F 0 "#PWR030" H 8100 5850 50  0001 C CNN
F 1 "GND" H 8100 5950 50  0000 C CNN
F 2 "" H 8100 6100 50  0000 C CNN
F 3 "" H 8100 6100 50  0000 C CNN
	1    8100 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58BB2EF4
P 8950 4750
F 0 "#PWR031" H 8950 4500 50  0001 C CNN
F 1 "GND" H 8950 4600 50  0000 C CNN
F 2 "" H 8950 4750 50  0000 C CNN
F 3 "" H 8950 4750 50  0000 C CNN
	1    8950 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58BB31D0
P 7450 4200
F 0 "P3" H 7450 4350 50  0000 C CNN
F 1 "2Pin" V 7550 4200 50  0000 C CNN
F 2 "" H 7450 4200 50  0000 C CNN
F 3 "" H 7450 4200 50  0000 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L DC5V K1
U 1 1 58BB5506
P 9200 3900
F 0 "K1" H 9000 4000 50  0000 C CNN
F 1 "DC5V" H 9050 3800 50  0000 C CNN
F 2 "" H 9200 3900 50  0000 C CNN
F 3 "" H 9200 3900 50  0000 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 58BB680A
P 10000 3950
F 0 "P2" H 10000 4150 50  0000 C CNN
F 1 "3Pin" V 10100 3950 50  0000 C CNN
F 2 "" H 10000 3950 50  0000 C CNN
F 3 "" H 10000 3950 50  0000 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
$Comp
L Buzzer LS1
U 1 1 58BB7406
P 7700 5800
F 0 "LS1" H 7700 5975 60  0000 C CNN
F 1 "Buzzer" H 7725 5625 60  0000 C CNN
F 2 "" H 7700 5800 60  0000 C CNN
F 3 "" H 7700 5800 60  0000 C CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1350 750  1350
Wire Wire Line
	950  1550 750  1550
Wire Wire Line
	950  1750 750  1750
Wire Wire Line
	950  1950 750  1950
Wire Wire Line
	950  2150 750  2150
Wire Wire Line
	950  2350 750  2350
Wire Wire Line
	950  1150 750  1150
Wire Wire Line
	1250 1150 1450 1150
Wire Wire Line
	1250 1350 1450 1350
Wire Wire Line
	1250 1550 1450 1550
Wire Wire Line
	1250 1750 1450 1750
Wire Wire Line
	1250 1950 1450 1950
Wire Wire Line
	1250 2150 1450 2150
Wire Wire Line
	1250 2350 1450 2350
Wire Wire Line
	1250 2550 1450 2550
Wire Wire Line
	2100 1700 1850 1700
Wire Wire Line
	2100 1800 1850 1800
Wire Wire Line
	2100 1900 1850 1900
Wire Wire Line
	2100 2000 1850 2000
Wire Wire Line
	2100 2100 1850 2100
Wire Wire Line
	2100 2200 1850 2200
Wire Wire Line
	2100 2300 1850 2300
Wire Wire Line
	3300 2350 3550 2350
Wire Wire Line
	3300 1750 3550 1750
Wire Wire Line
	3550 1750 3550 1400
Wire Wire Line
	3300 1650 3550 1650
Connection ~ 3550 1650
Wire Wire Line
	4450 1800 4200 1800
Wire Wire Line
	4450 1900 4200 1900
Wire Wire Line
	4450 2000 4200 2000
Wire Wire Line
	4450 2200 4200 2200
Wire Wire Line
	4450 2300 4200 2300
Wire Wire Line
	4450 1700 4200 1700
Wire Wire Line
	4450 2100 4200 2100
Wire Wire Line
	5650 2350 5900 2350
Wire Wire Line
	3550 1000 3550 900 
Wire Wire Line
	3250 1200 3100 1200
Wire Wire Line
	2800 1200 2550 1200
Wire Wire Line
	5650 1750 5900 1750
Wire Wire Line
	5900 1750 5900 1400
Wire Wire Line
	5650 1650 5900 1650
Connection ~ 5900 1650
Wire Wire Line
	5900 1000 5900 850 
Wire Wire Line
	5450 1200 5600 1200
Wire Wire Line
	5150 1200 4900 1200
Wire Wire Line
	6800 1700 6550 1700
Wire Wire Line
	6800 1800 6550 1800
Wire Wire Line
	6800 1900 6550 1900
Wire Wire Line
	6800 2000 6550 2000
Wire Wire Line
	6800 2100 6550 2100
Wire Wire Line
	6800 2200 6550 2200
Wire Wire Line
	6800 2300 6550 2300
Wire Wire Line
	8000 2350 8250 2350
Wire Wire Line
	9300 2300 9050 2300
Wire Wire Line
	10500 2350 10750 2350
Wire Wire Line
	9300 2200 9050 2200
Wire Wire Line
	9300 2100 9050 2100
Wire Wire Line
	9300 2000 9050 2000
Wire Wire Line
	9300 1900 9050 1900
Wire Wire Line
	9300 1800 9050 1800
Wire Wire Line
	9300 1700 9050 1700
Wire Wire Line
	10500 1750 10750 1750
Wire Wire Line
	10750 1750 10750 1400
Wire Wire Line
	10500 1650 10750 1650
Connection ~ 10750 1650
Wire Wire Line
	10450 1200 10300 1200
Wire Wire Line
	10000 1200 9750 1200
Wire Wire Line
	10750 1000 10750 850 
Wire Wire Line
	8000 1750 8250 1750
Wire Wire Line
	8250 1750 8250 1400
Wire Wire Line
	8000 1650 8250 1650
Connection ~ 8250 1650
Wire Wire Line
	8250 1000 8250 850 
Wire Wire Line
	7950 1200 7800 1200
Wire Wire Line
	7500 1200 7250 1200
Wire Wire Line
	2400 3750 1800 3750
Wire Wire Line
	2050 3850 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	2400 3850 2300 3850
Wire Wire Line
	1800 4250 2300 4250
Wire Wire Line
	2050 4250 2050 4150
Wire Wire Line
	2300 4250 2300 3850
Connection ~ 2050 4250
Wire Wire Line
	1500 3750 1400 3750
Wire Wire Line
	1400 3750 1400 4450
Wire Wire Line
	1400 4250 1500 4250
Connection ~ 1400 4250
Wire Wire Line
	2400 3950 2400 4450
Wire Wire Line
	950  4100 950  4450
Wire Wire Line
	3600 3750 4650 3750
Wire Wire Line
	3600 3850 4650 3850
Wire Wire Line
	3600 3950 4650 3950
Wire Wire Line
	3750 3000 3750 4650
Wire Wire Line
	4150 4350 4650 4350
Wire Wire Line
	4150 4450 4650 4450
Wire Wire Line
	3750 4650 4650 4650
Wire Wire Line
	4650 4850 4350 4850
Wire Wire Line
	4350 4850 4350 5050
Wire Wire Line
	6100 6400 6100 5450
Wire Wire Line
	6100 5450 5850 5450
Wire Wire Line
	5850 5800 6100 5800
Connection ~ 6100 5800
Wire Wire Line
	4700 5450 5250 5450
Wire Wire Line
	4700 5800 5250 5800
Wire Wire Line
	5100 6700 5100 6850
Wire Wire Line
	5100 6850 5250 6850
Wire Wire Line
	5250 6950 5100 6950
Wire Wire Line
	5100 6950 5100 7300
Wire Wire Line
	4950 7050 5250 7050
Wire Wire Line
	4950 5450 4950 7050
Connection ~ 4950 5450
Wire Wire Line
	4850 7150 5250 7150
Wire Wire Line
	4850 5800 4850 7150
Connection ~ 4850 5800
Connection ~ 3150 6000
Wire Wire Line
	2600 6000 3750 6000
Wire Wire Line
	4000 6000 4600 6000
Connection ~ 4000 6000
Wire Wire Line
	4000 6700 4000 7000
Wire Wire Line
	3150 6700 3150 7000
Wire Wire Line
	9950 5400 9950 5250
Wire Wire Line
	9950 5550 9950 6000
Wire Wire Line
	9950 5550 9750 5550
Wire Wire Line
	9750 5650 9950 5650
Connection ~ 9950 5650
Wire Wire Line
	4650 4150 4150 4150
Wire Wire Line
	4650 4250 4150 4250
Wire Wire Line
	6450 4350 7050 4350
Wire Wire Line
	6450 4450 7050 4450
Wire Wire Line
	6450 4550 7050 4550
Wire Wire Line
	6450 4650 7050 4650
Wire Wire Line
	6450 4750 7050 4750
Wire Wire Line
	6450 4850 7050 4850
Wire Wire Line
	6450 4050 7050 4050
Wire Wire Line
	6450 3950 7050 3950
Wire Wire Line
	6450 3850 7050 3850
Wire Wire Line
	6450 3750 7050 3750
Wire Wire Line
	6450 3650 7050 3650
Wire Wire Line
	6450 3550 7050 3550
Wire Wire Line
	3600 3650 3750 3650
Connection ~ 3750 3650
Wire Wire Line
	950  2550 750  2550
Wire Wire Line
	2400 3650 2050 3650
Wire Wire Line
	2050 3650 2050 3550
Wire Wire Line
	2050 3550 950  3550
Wire Wire Line
	950  3550 950  3800
Connection ~ 9950 5400
Connection ~ 9950 5850
Wire Wire Line
	3150 5500 3150 5300
Wire Wire Line
	4000 5500 4000 5300
Wire Wire Line
	4000 5800 4000 6200
Wire Wire Line
	3150 5800 3150 6200
Wire Wire Line
	900  6450 900  6600
Wire Wire Line
	1300 6450 1300 6600
Wire Wire Line
	1700 6450 1700 6600
Wire Wire Line
	1700 6900 1700 7050
Wire Wire Line
	1300 6900 1300 7050
Wire Wire Line
	900  6900 900  7050
Wire Wire Line
	6250 7050 6350 7050
Wire Wire Line
	6250 7150 6300 7150
Wire Wire Line
	6300 7150 6300 7300
Wire Wire Line
	6300 7300 6350 7300
Wire Notes Line
	6850 6700 6850 7700
Wire Notes Line
	6850 7700 5850 7700
Wire Notes Line
	5850 7700 5850 6700
Wire Notes Line
	5850 6700 6850 6700
Wire Wire Line
	4650 3550 4550 3550
Wire Wire Line
	4650 3650 4550 3650
Wire Wire Line
	4150 3000 4150 3150
Wire Wire Line
	3950 3050 4350 3050
Wire Wire Line
	3950 3050 3950 3150
Wire Wire Line
	4350 3050 4350 3150
Connection ~ 4150 3050
Wire Wire Line
	3950 3450 3950 3750
Connection ~ 3950 3750
Wire Wire Line
	4150 3450 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	4350 3450 4350 3950
Connection ~ 4350 3950
Wire Wire Line
	2600 6000 2600 6300
Wire Wire Line
	2600 6600 2600 6800
Wire Wire Line
	2600 6800 3150 6800
Connection ~ 3150 6800
Wire Wire Line
	4000 6800 4400 6800
Wire Wire Line
	4400 6800 4400 6600
Connection ~ 4000 6800
Wire Wire Line
	4400 6300 4400 6000
Connection ~ 4400 6000
Wire Wire Line
	9750 5400 10450 5400
Wire Wire Line
	10450 5400 10450 5300
Wire Wire Line
	9950 5850 10450 5850
Wire Wire Line
	10450 5850 10450 5700
Wire Wire Line
	10150 5800 10150 5850
Connection ~ 10150 5850
Wire Wire Line
	10150 5500 10150 5400
Connection ~ 10150 5400
Wire Wire Line
	6450 4150 7250 4150
Wire Wire Line
	6450 4250 7250 4250
Wire Wire Line
	8350 3600 8350 3500
Wire Wire Line
	8350 3500 8950 3500
Wire Wire Line
	8950 3350 8950 3650
Connection ~ 8950 3500
Wire Wire Line
	8650 3750 8650 3500
Connection ~ 8650 3500
Wire Wire Line
	8350 3900 8350 4000
Wire Wire Line
	8350 4400 8350 4550
Wire Wire Line
	8350 4550 8950 4550
Wire Wire Line
	8950 4150 8950 4750
Connection ~ 8950 4550
Wire Wire Line
	8650 4050 8650 4550
Connection ~ 8650 4550
Wire Wire Line
	7900 3150 8200 3150
Wire Wire Line
	8500 3150 8650 3150
Wire Wire Line
	8950 2850 8950 2950
Wire Wire Line
	9200 3650 9200 3500
Wire Wire Line
	9200 3500 9500 3500
Wire Wire Line
	9300 3650 9300 3500
Connection ~ 9300 3500
Wire Wire Line
	8100 5600 8100 5750
Wire Wire Line
	8100 5750 8000 5750
Wire Wire Line
	8000 5900 8100 5900
Wire Wire Line
	8100 5900 8100 6100
Wire Wire Line
	7600 5400 7800 5400
Wire Wire Line
	7000 5400 7300 5400
Text Label 7000 5400 0    60   ~ 0
Buzzer
Text Label 7900 3150 0    60   ~ 0
Relays
Wire Wire Line
	8100 5050 8100 5200
NoConn ~ 6250 6850
Wire Wire Line
	6250 6950 6800 6950
Wire Wire Line
	6650 7050 6800 7050
Wire Wire Line
	6650 7300 6700 7300
Wire Wire Line
	6700 7300 6700 7150
Wire Wire Line
	6700 7150 6800 7150
NoConn ~ 6800 6950
NoConn ~ 6800 7050
NoConn ~ 6800 7150
Text Notes 6800 6950 2    60   ~ 0
GND
Text Notes 6800 7050 2    60   ~ 0
RxD
Text Notes 6800 7150 2    60   ~ 0
TxD
NoConn ~ 4650 4050
NoConn ~ 4650 4550
NoConn ~ 4650 4750
Wire Wire Line
	9800 3950 9500 3950
Wire Wire Line
	9300 4250 9600 4250
Wire Wire Line
	9600 4250 9600 3850
Wire Wire Line
	9600 3850 9800 3850
Connection ~ 9300 4250
Wire Wire Line
	9200 4350 9700 4350
Wire Wire Line
	9700 4350 9700 4050
Wire Wire Line
	9700 4050 9800 4050
Connection ~ 9200 4350
Wire Wire Line
	9300 4150 9300 4250
Wire Wire Line
	9200 4150 9200 4350
Wire Wire Line
	9500 3950 9500 3500
$EndSCHEMATC
