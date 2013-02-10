EESchema Schematic File Version 2  date Sun 10 Feb 2013 02:33:20 AM EST
LIBS:lasershark
LIBS:power
LIBS:lasershark_logo
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "LaserShark board"
Date "10 feb 2013"
Rev "2.1"
Comp "Jeffrey Nelson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5070FFC3
P 2350 4150
F 0 "#PWR01" H 2350 4100 30  0001 C CNN
F 1 "GND" H 2350 4105 30  0001 C CNN
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5070FFD2
P 8150 1050
F 0 "#PWR02" H 8150 1140 20  0001 C CNN
F 1 "+3.3V" H 8150 1140 30  0000 C CNN
	1    8150 1050
	1    0    0    -1  
$EndComp
$Comp
L LPC1343 U2
U 1 1 5071000D
P 4550 4850
F 0 "U2" H 3200 3550 60  0000 C CNN
F 1 "LPC1343" V 4550 4950 60  0000 C CNN
F 2 "LPC1343_LQFP48" V 4650 4950 60  0001 C CNN
F 4 "LPC1343FBD48,151" H 4550 4850 60  0001 C CNN "Manf"
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L STANDOFF MP1
U 1 1 5071005A
P 10150 6350
F 0 "MP1" H 10150 6150 60  0000 C CNN
F 1 "STANDOFF" H 10150 6500 60  0000 C CNN
F 2 "4-40MountHole" H 10150 6600 60  0001 C CNN
	1    10150 6350
	1    0    0    -1  
$EndComp
$Comp
L STANDOFF MP3
U 1 1 50710069
P 10750 6350
F 0 "MP3" H 10750 6150 60  0000 C CNN
F 1 "STANDOFF" H 10750 6500 60  0000 C CNN
F 2 "4-40MountHole" H 10750 6600 60  0001 C CNN
	1    10750 6350
	1    0    0    -1  
$EndComp
$Comp
L STANDOFF MP2
U 1 1 50710087
P 10150 6850
F 0 "MP2" H 10150 6650 60  0000 C CNN
F 1 "STANDOFF" H 10150 7000 60  0000 C CNN
F 2 "4-40MountHole" H 10150 7100 60  0001 C CNN
	1    10150 6850
	1    0    0    -1  
$EndComp
$Comp
L STANDOFF MP4
U 1 1 507100B4
P 10750 6850
F 0 "MP4" H 10750 6650 60  0000 C CNN
F 1 "STANDOFF" H 10750 7000 60  0000 C CNN
F 2 "4-40MountHole" H 10750 7100 60  0001 C CNN
	1    10750 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 50710144
P 6750 4450
F 0 "#PWR03" H 6750 4400 30  0001 C CNN
F 1 "GND" H 6750 4405 30  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
Text Label 2650 5650 0    60   ~ 0
DP
Text Label 2650 5550 0    60   ~ 0
DM
$Comp
L CRYSTAL Y1
U 1 1 5071029E
P 1700 4350
F 0 "Y1" H 1700 4250 60  0000 C CNN
F 1 "12Mhz" H 1700 4450 60  0000 C CNN
F 2 "ABLS-14.31818MHZ-B4-T" H 1700 4550 60  0001 C CNN
F 4 "ATS120BSM-1" H 1700 4350 60  0001 C CNN "Manf"
	1    1700 4350
	1    0    0    -1  
$EndComp
$Comp
L CAP_NONPOL C3
U 1 1 507102AD
P 1450 4550
F 0 "C3" H 1450 4450 60  0000 C CNN
F 1 "22pF" H 1450 4650 60  0000 C CNN
F 2 "0603" H 1450 4750 60  0001 C CNN
F 4 "C0603C220J5GACTU" H 1450 4550 60  0001 C CNN "Manf"
	1    1450 4550
	0    -1   -1   0   
$EndComp
$Comp
L CAP_NONPOL C4
U 1 1 507102C6
P 1950 4550
F 0 "C4" H 1950 4450 60  0000 C CNN
F 1 "22pF" H 1950 4650 60  0000 C CNN
F 2 "0603" H 1950 4750 60  0001 C CNN
F 4 "C0603C220J5GACTU" H 1950 4550 60  0001 C CNN "Manf"
	1    1950 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 50710350
P 1450 4750
F 0 "#PWR04" H 1450 4700 30  0001 C CNN
F 1 "GND" H 1450 4705 30  0001 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5071035F
P 1950 4750
F 0 "#PWR05" H 1950 4700 30  0001 C CNN
F 1 "GND" H 1950 4705 30  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
Text Label 2500 3950 0    60   ~ 0
RESET
$Comp
L GND #PWR06
U 1 1 50710C8D
P 8150 1550
F 0 "#PWR06" H 8150 1500 30  0001 C CNN
F 1 "GND" H 8150 1505 30  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
Text Label 10250 1500 0    60   ~ 0
RESET
NoConn ~ 10150 1400
Text Label 10250 1100 0    60   ~ 0
SWDIO
Text Label 6350 4650 0    60   ~ 0
SWDIO
Text Label 10250 1200 0    60   ~ 0
SWCLK
$Comp
L SWD_HEADER JP4
U 1 1 507119C5
P 9250 1300
F 0 "JP4" H 8700 950 60  0000 C CNN
F 1 "SWD" V 9250 1300 60  0000 C CNN
F 2 "FTSH-105-01" V 9350 1300 60  0001 C CNN
F 4 "FTSH-105-01" H 9250 1300 60  0001 C CNN "Manf"
	1    9250 1300
	1    0    0    -1  
$EndComp
Text Label 6350 5650 0    60   ~ 0
SWCLK
Text Label 6350 5750 0    60   ~ 0
MOSI
NoConn ~ 10150 1300
$Comp
L RES R14
U 1 1 5071267F
P 10850 1400
F 0 "R14" H 10850 1300 60  0000 C CNN
F 1 "10K" H 10850 1500 60  0000 C CNN
F 2 "0603" H 10850 1600 60  0001 C CNN
F 4 "RNCP0603FTD10K0" H 10850 1400 60  0001 C CNN "Manf"
	1    10850 1400
	0    -1   -1   0   
$EndComp
$Comp
L RES R13
U 1 1 5071268E
P 10850 900
F 0 "R13" H 10850 800 60  0000 C CNN
F 1 "10K" H 10850 1000 60  0000 C CNN
F 2 "0603" H 10850 1100 60  0001 C CNN
F 4 "RNCP0603FTD10K0" H 10850 900 60  0001 C CNN "Manf"
	1    10850 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 507126AC
P 10850 1600
F 0 "#PWR07" H 10850 1550 30  0001 C CNN
F 1 "GND" H 10850 1555 30  0001 C CNN
	1    10850 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 507126BB
P 10850 700
F 0 "#PWR08" H 10850 790 20  0001 C CNN
F 1 "+3.3V" H 10850 790 30  0000 C CNN
	1    10850 700 
	1    0    0    -1  
$EndComp
$Sheet
S 9800 5400 1200 350 
U 5071D7A1
F0 "lasershark_power" 60
F1 "lasershark_power.sch" 60
$EndSheet
$Comp
L USB_VCC #PWR09
U 1 1 5071DE82
P 8250 3100
F 0 "#PWR09" H 8250 3190 20  0001 C CNN
F 1 "USB_VCC" H 8250 3190 30  0000 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
$Comp
L CAP_NONPOL C10
U 1 1 5071DE91
P 8750 3350
F 0 "C10" H 8750 3250 60  0000 C CNN
F 1 "10uF" H 8750 3450 60  0000 C CNN
F 2 "1206" H 8750 3550 60  0001 C CNN
F 4 "TMK316F106ZL-T" H 8750 3350 60  0001 C CNN "Manf"
	1    8750 3350
	0    -1   -1   0   
$EndComp
$Comp
L CAP_NONPOL C9
U 1 1 5071DEA0
P 8450 3350
F 0 "C9" H 8450 3250 60  0000 C CNN
F 1 "0.1uF" H 8450 3450 60  0000 C CNN
F 2 "0603" H 8450 3550 60  0001 C CNN
F 4 "C0603C104K3RACTU" H 8450 3350 60  0001 C CNN "Manf"
	1    8450 3350
	0    -1   -1   0   
$EndComp
$Comp
L CAP_NONPOL C11
U 1 1 5071DEAF
P 9400 3350
F 0 "C11" H 9400 3250 60  0000 C CNN
F 1 "10nF" H 9400 3450 60  0000 C CNN
F 2 "0603" H 9400 3550 60  0001 C CNN
F 4 "C0603C103K5RACTU" H 9400 3350 60  0001 C CNN "Manf"
	1    9400 3350
	0    -1   -1   0   
$EndComp
$Comp
L FERRITE_BEAD FB1
U 1 1 5071DEEB
P 9050 3150
F 0 "FB1" H 9050 3000 60  0000 C CNN
F 1 "FERRITE_BEAD" H 9050 3300 60  0000 C CNN
F 2 "0603" H 9050 3400 60  0001 C CNN
F 4 "MMZ1608R300AT" H 9050 3150 60  0001 C CNN "Manf"
	1    9050 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5071DF04
P 8450 3550
F 0 "#PWR010" H 8450 3500 30  0001 C CNN
F 1 "GND" H 8450 3505 30  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5071DF13
P 8750 3550
F 0 "#PWR011" H 8750 3500 30  0001 C CNN
F 1 "GND" H 8750 3505 30  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5071DF22
P 9400 3550
F 0 "#PWR012" H 9400 3500 30  0001 C CNN
F 1 "GND" H 9400 3505 30  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
$Comp
L 154-15410-E JP5
U 1 1 5071E073
P 10650 3550
F 0 "JP5" H 10700 3050 60  0000 C CNN
F 1 "154-15410-E" V 11000 3450 60  0000 C CNN
F 2 "154-15410-E" V 11100 3450 60  0001 C CNN
F 4 "USB-M26FTR" V 10850 3550 60  0001 C CNN "Manf"
	1    10650 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5071E098
P 10350 4000
F 0 "#PWR013" H 10350 3950 30  0001 C CNN
F 1 "GND" H 10350 3955 30  0001 C CNN
	1    10350 4000
	1    0    0    -1  
$EndComp
Text Label 9650 3350 0    60   ~ 0
DM
$Comp
L +3.3V #PWR014
U 1 1 5071E3F5
P 10950 1850
F 0 "#PWR014" H 10950 1940 20  0001 C CNN
F 1 "+3.3V" H 10950 1940 30  0000 C CNN
	1    10950 1850
	1    0    0    -1  
$EndComp
$Comp
L RES R15
U 1 1 5071E469
P 10950 2100
F 0 "R15" H 10950 2000 60  0000 C CNN
F 1 "10K" H 10950 2200 60  0000 C CNN
F 2 "0603" H 10950 2300 60  0001 C CNN
F 4 "RNCP0603FTD10K0" H 10950 2100 60  0001 C CNN "Manf"
	1    10950 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5071E569
P 10650 2700
F 0 "#PWR015" H 10650 2650 30  0001 C CNN
F 1 "GND" H 10650 2655 30  0001 C CNN
	1    10650 2700
	1    0    0    -1  
$EndComp
$Comp
L CAP_NONPOL C13
U 1 1 5071E66C
P 10950 2500
F 0 "C13" H 10950 2400 60  0000 C CNN
F 1 "0.1uF" H 10950 2600 60  0000 C CNN
F 2 "0603" H 10950 2700 60  0001 C CNN
F 4 "C0603C104K3RACTU" H 10950 2500 60  0001 C CNN "Manf"
	1    10950 2500
	0    -1   -1   0   
$EndComp
Text Label 10350 2300 0    60   ~ 0
RESET
$Comp
L GND #PWR016
U 1 1 5071E71F
P 10950 2700
F 0 "#PWR016" H 10950 2650 30  0001 C CNN
F 1 "GND" H 10950 2655 30  0001 C CNN
	1    10950 2700
	1    0    0    -1  
$EndComp
Text Label 850  2650 0    60   ~ 0
MOSI
Text Label 850  2850 0    60   ~ 0
SCK
Text Label 6350 5450 0    60   ~ 0
SCK
Text Label 850  2750 0    60   ~ 0
SSEL0
Text Label 2500 4650 0    60   ~ 0
SSEL0
$Comp
L LED D3
U 1 1 5071EEF7
P 9450 6750
F 0 "D3" H 9450 6950 60  0000 C CNN
F 1 "PWR" H 9450 6625 60  0000 C CNN
F 2 "LED_0603" H 9450 6725 60  0001 C CNN
F 4 "LG Q971-KN-1" H 9450 6750 60  0001 C CNN "Manf"
	1    9450 6750
	0    1    1    0   
$EndComp
$Comp
L RES R6
U 1 1 5071EF06
P 8350 6400
F 0 "R6" H 8350 6300 60  0000 C CNN
F 1 "1K" H 8350 6500 60  0000 C CNN
F 2 "0603" H 8350 6600 60  0001 C CNN
F 4 "RNCP0603FTD1K00" H 8350 6400 60  0001 C CNN "Manf"
	1    8350 6400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5071EF15
P 9450 6200
F 0 "#PWR017" H 9450 6290 20  0001 C CNN
F 1 "+3.3V" H 9450 6290 30  0000 C CNN
	1    9450 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5071EF24
P 9450 6950
F 0 "#PWR018" H 9450 6900 30  0001 C CNN
F 1 "GND" H 9450 6905 30  0001 C CNN
	1    9450 6950
	1    0    0    -1  
$EndComp
$Comp
L CAP_NONPOL C6
U 1 1 50723159
P 3300 1250
F 0 "C6" H 3300 1150 60  0000 C CNN
F 1 "0.1uF" H 3300 1350 60  0000 C CNN
F 2 "0603" H 3300 1450 60  0001 C CNN
F 4 "C0603C104K3RACTU" H 3300 1250 60  0001 C CNN "Manf"
	1    3300 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 50723181
P 3600 1450
F 0 "#PWR019" H 3600 1400 30  0001 C CNN
F 1 "GND" H 3600 1405 30  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Text Label 1300 1050 0    60   ~ 0
X
Text Label 1300 1150 0    60   ~ 0
Y
Text Label 1300 850  0    60   ~ 0
A
Text Label 1300 950  0    60   ~ 0
B
$Comp
L GND #PWR020
U 1 1 507237B4
P 3050 1150
F 0 "#PWR020" H 3050 1100 30  0001 C CNN
F 1 "GND" H 3050 1105 30  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
Text Label 2800 950  0    60   ~ 0
MOSI
Text Label 2800 850  0    60   ~ 0
SSEL0
Text Label 2800 750  0    60   ~ 0
SCK
$Comp
L CAP_NONPOL C2
U 1 1 507240B7
P 1050 1150
F 0 "C2" H 1050 1050 60  0000 C CNN
F 1 "0.1uF" H 1050 1250 60  0000 C CNN
F 2 "0603" H 1050 1350 60  0001 C CNN
F 4 "C0603C104K3RACTU" H 1050 1150 60  0001 C CNN "Manf"
	1    1050 1150
	0    -1   -1   0   
$EndComp
$Comp
L CAP_NONPOL C1
U 1 1 507240BD
P 750 1150
F 0 "C1" H 750 1050 60  0000 C CNN
F 1 "10uF" H 750 1250 60  0000 C CNN
F 2 "1206" H 750 1350 60  0001 C CNN
F 4 "TMK316F106ZL-T" H 750 1150 60  0001 C CNN "Manf"
	1    750  1150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR021
U 1 1 507240CA
P 600 700
F 0 "#PWR021" H 600 790 20  0001 C CNN
F 1 "+5V" H 600 790 30  0000 C CNN
	1    600  700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 507242BC
P 1050 1350
F 0 "#PWR022" H 1050 1300 30  0001 C CNN
F 1 "GND" H 1050 1305 30  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 507242CB
P 750 1350
F 0 "#PWR023" H 750 1300 30  0001 C CNN
F 1 "GND" H 750 1305 30  0001 C CNN
	1    750  1350
	1    0    0    -1  
$EndComp
$Comp
L DAC124S085 U1
U 1 1 5072499A
P 2100 950
F 0 "U1" H 1800 550 60  0000 C CNN
F 1 "DAC124S085" V 2100 900 60  0000 C CNN
F 2 "DAC124S085" V 2200 900 60  0001 C CNN
F 4 "DAC124S085CIMM/NOPB" H 2100 950 60  0001 C CNN "Manf"
	1    2100 950 
	1    0    0    -1  
$EndComp
$Comp
L +4.096V_REF #PWR024
U 1 1 507258B5
P 3600 1000
F 0 "#PWR024" H 3600 1090 20  0001 C CNN
F 1 "+4.096V_REF" H 3600 1090 30  0000 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
$Comp
L CAP_NONPOL C7
U 1 1 507258D7
P 3600 1250
F 0 "C7" H 3600 1150 60  0000 C CNN
F 1 "10uF" H 3600 1350 60  0000 C CNN
F 2 "1206" H 3600 1450 60  0001 C CNN
F 4 "TMK316F106ZL-T" H 3600 1250 60  0001 C CNN "Manf"
	1    3600 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 50725987
P 3300 1450
F 0 "#PWR025" H 3300 1400 30  0001 C CNN
F 1 "GND" H 3300 1405 30  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 50730409
P 8350 6200
F 0 "#PWR026" H 8350 6290 20  0001 C CNN
F 1 "+3.3V" H 8350 6290 30  0000 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
$Comp
L RES R7
U 1 1 5073049B
P 9450 6400
F 0 "R7" H 9450 6300 60  0000 C CNN
F 1 "360" H 9450 6500 60  0000 C CNN
F 2 "0603" H 9450 6600 60  0001 C CNN
F 4 "ERJ-3EKF3600V" H 9450 6400 60  0001 C CNN "Manf"
	1    9450 6400
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5073058A
P 8350 6750
F 0 "D2" H 8350 6950 60  0000 C CNN
F 1 "USR1" H 8350 6625 60  0000 C CNN
F 2 "LED_0603" H 8350 6725 60  0001 C CNN
F 4 "LS Q976-NR-1" H 8350 6750 60  0001 C CNN "Manf"
	1    8350 6750
	0    1    1    0   
$EndComp
Text Label 2600 5250 0    60   ~ 0
SDA
Text Label 2600 5150 0    60   ~ 0
SCL
$Comp
L +3.3V #PWR027
U 1 1 507307CB
P 1200 1700
F 0 "#PWR027" H 1200 1790 20  0001 C CNN
F 1 "+3.3V" H 1200 1790 30  0000 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 507307DA
P 1500 1700
F 0 "#PWR028" H 1500 1790 20  0001 C CNN
F 1 "+3.3V" H 1500 1790 30  0000 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L RES R1
U 1 1 50730882
P 1200 1900
F 0 "R1" H 1200 1800 60  0000 C CNN
F 1 "NP" H 1200 2000 60  0000 C CNN
F 2 "0603" H 1200 2100 60  0001 C CNN
	1    1200 1900
	0    -1   -1   0   
$EndComp
Text Label 1650 2100 0    60   ~ 0
SDA
$Comp
L RES R4
U 1 1 50730A29
P 1500 1900
F 0 "R4" H 1500 1800 60  0000 C CNN
F 1 "NP" H 1500 2000 60  0000 C CNN
F 2 "0603" H 1500 2100 60  0001 C CNN
	1    1500 1900
	0    -1   -1   0   
$EndComp
Text Label 1650 2200 0    60   ~ 0
SCL
$Comp
L RES R12
U 1 1 50730CCD
P 9950 3350
F 0 "R12" H 9950 3250 60  0000 C CNN
F 1 "33" H 9950 3450 60  0000 C CNN
F 2 "0603" H 9950 3550 60  0001 C CNN
F 4 "RMCF0603FT33R0" H 9950 3350 60  0001 C CNN "Manf"
	1    9950 3350
	1    0    0    -1  
$EndComp
NoConn ~ 10550 3450
$Comp
L RES R10
U 1 1 50730F98
P 9550 4150
F 0 "R10" H 9550 4050 60  0000 C CNN
F 1 "33" H 9550 4250 60  0000 C CNN
F 2 "0603" H 9550 4350 60  0001 C CNN
F 4 "RMCF0603FT33R0" H 9550 4150 60  0001 C CNN "Manf"
	1    9550 4150
	1    0    0    -1  
$EndComp
Text Label 850  3750 0    60   ~ 0
CTS
Text Label 850  3350 0    60   ~ 0
RTS
Text Label 850  3650 0    60   ~ 0
TX
Text Label 850  3550 0    60   ~ 0
RX
Text Label 2600 5950 0    60   ~ 0
CTS
Text Label 6350 3850 0    60   ~ 0
TX
Text Label 6350 3950 0    60   ~ 0
RX
Text Label 6350 4050 0    60   ~ 0
RTS
$Comp
L +3.3V #PWR029
U 1 1 50732B26
P 2250 4500
F 0 "#PWR029" H 2250 4590 20  0001 C CNN
F 1 "+3.3V" H 2250 4590 30  0000 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 50732C60
P 2250 4950
F 0 "#PWR030" H 2250 4900 30  0001 C CNN
F 1 "GND" H 2250 4905 30  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
$Comp
L CAP_NONPOL C5
U 1 1 50732C6F
P 2250 4750
F 0 "C5" H 2250 4650 60  0000 C CNN
F 1 "0.1uF" H 2250 4850 60  0000 C CNN
F 2 "0603" H 2250 4950 60  0001 C CNN
F 4 "C0603C104K3RACTU" H 2250 4750 60  0001 C CNN "Manf"
	1    2250 4750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 50732D4A
P 7000 4200
F 0 "#PWR031" H 7000 4290 20  0001 C CNN
F 1 "+3.3V" H 7000 4290 30  0000 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 50732D55
P 7000 4650
F 0 "#PWR032" H 7000 4600 30  0001 C CNN
F 1 "GND" H 7000 4605 30  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
$Comp
L CAP_NONPOL C8
U 1 1 50732D5B
P 7000 4450
F 0 "C8" H 7000 4350 60  0000 C CNN
F 1 "0.1uF" H 7000 4550 60  0000 C CNN
F 2 "0603" H 7000 4650 60  0001 C CNN
F 4 "C0603C104K3RACTU" H 7000 4450 60  0001 C CNN "Manf"
	1    7000 4450
	0    -1   -1   0   
$EndComp
Text Label 7900 4200 0    60   ~ 0
USB_CONNECT
Text Label 8500 2300 0    60   ~ 0
USB_FTOGGLE
Text Label 6350 5850 0    60   ~ 0
PIO0_8
Text Label 4200 700  0    60   ~ 0
PIO0_8
Text Label 6100 1300 0    60   ~ 0
PIO2_2
Text Label 6350 5950 0    60   ~ 0
PIO2_2
Text Label 6350 5550 0    60   ~ 0
PIO1_10
Text Label 5150 2500 0    60   ~ 0
PIO1_10
Text Label 6350 5350 0    60   ~ 0
PIO0_11
Text Label 6350 5250 0    60   ~ 0
INTERLOCK_B
Text Label 6350 5050 0    60   ~ 0
INTERLOCK_A
Text Label 6350 5150 0    60   ~ 0
C
Text Label 6350 4950 0    60   ~ 0
PIO3_0
Text Label 6350 4850 0    60   ~ 0
PIO3_1
Text Label 6350 4750 0    60   ~ 0
PIO2_3
Text Label 4200 1050 0    60   ~ 0
PIO0_11
Text Label 7100 700  0    60   ~ 0
PIO3_0
Text Label 7100 1000 0    60   ~ 0
PIO3_1
Text Label 6100 1600 0    60   ~ 0
PIO2_3
Text Label 6350 4550 0    60   ~ 0
PIO1_4
Text Label 6350 4350 0    60   ~ 0
PIO1_11
Text Label 6350 4250 0    60   ~ 0
PIO3_2
Text Label 5150 2800 0    60   ~ 0
PIO1_11
Text Label 7100 1300 0    60   ~ 0
PIO3_2
Text Label 7100 1600 0    60   ~ 0
PIO3_3
Text Label 6350 3750 0    60   ~ 0
PIO3_3
Text Label 5150 1600 0    60   ~ 0
PIO1_4
Text Label 6100 2500 0    60   ~ 0
PIO2_6
Text Label 2450 3750 0    60   ~ 0
PIO2_6
Text Label 6100 700  0    60   ~ 0
PIO2_0
Text Label 2450 3850 0    60   ~ 0
PIO2_0
Text Label 5150 1900 0    60   ~ 0
PIO1_8
Text Label 2450 4550 0    60   ~ 0
PIO1_8
Text Label 2450 4750 0    60   ~ 0
PIO2_7
Text Label 2450 4850 0    60   ~ 0
PIO2_8
Text Label 6100 2800 0    60   ~ 0
PIO2_7
Text Label 6100 3100 0    60   ~ 0
PIO2_8
Text Label 6100 1000 0    60   ~ 0
PIO2_1
Text Label 2450 4950 0    60   ~ 0
PIO2_1
Text Label 2450 5350 0    60   ~ 0
PIO1_9
Text Label 5150 2200 0    60   ~ 0
PIO1_9
Text Label 2450 5450 0    60   ~ 0
PIO2_4
Text Label 6100 1900 0    60   ~ 0
PIO2_4
Text Label 6100 2200 0    60   ~ 0
PIO2_5
Text Label 2450 5750 0    60   ~ 0
PIO2_5
Text Label 2300 6050 0    60   ~ 0
USR1_LED
Text Label 2150 5850 0    60   ~ 0
USB_CONNECT
Text Label 2300 5050 0    60   ~ 0
USB_VBUS
Text Label 2150 4050 0    60   ~ 0
USB_FTOGGLE
$Comp
L +3.3V #PWR033
U 1 1 507361F6
P 8850 3950
F 0 "#PWR033" H 8850 4040 20  0001 C CNN
F 1 "+3.3V" H 8850 4040 30  0000 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
$Comp
L RES R8
U 1 1 50736377
P 8850 4550
F 0 "R8" H 8850 4450 60  0000 C CNN
F 1 "360" H 8850 4650 60  0000 C CNN
F 2 "0603" H 8850 4750 60  0001 C CNN
F 4 "ERJ-3EKF3600V" H 8850 4550 60  0001 C CNN "Manf"
	1    8850 4550
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 50736390
P 8850 4900
F 0 "D4" H 8850 5100 60  0000 C CNN
F 1 "USB" H 8850 4775 60  0000 C CNN
F 2 "LED_0603" H 8850 4875 60  0001 C CNN
F 4 "LG Q971-KN-1" H 8850 4900 60  0001 C CNN "Manf"
	1    8850 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 507363A4
P 8850 5150
F 0 "#PWR034" H 8850 5100 30  0001 C CNN
F 1 "GND" H 8850 5105 30  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$Comp
L RES R11
U 1 1 50736BB6
P 9850 3950
F 0 "R11" H 9850 3850 60  0000 C CNN
F 1 "1.5K" H 9850 4050 60  0000 C CNN
F 2 "0603" H 9850 4150 60  0001 C CNN
F 4 "RMCF0603FT1K50" H 9850 3950 60  0001 C CNN "Manf"
	1    9850 3950
	0    -1   -1   0   
$EndComp
Text Label 9250 4150 0    60   ~ 0
DP
$Comp
L USB_VCC #PWR035
U 1 1 507381A4
P 1100 4650
F 0 "#PWR035" H 1100 4740 20  0001 C CNN
F 1 "USB_VCC" H 1100 4740 30  0000 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
$Comp
L RES R2
U 1 1 507389BA
P 1100 4850
F 0 "R2" H 1100 4750 60  0000 C CNN
F 1 "1K" H 1100 4950 60  0000 C CNN
F 2 "0603" H 1100 5050 60  0001 C CNN
F 4 "RNCP0603FTD1K00" H 1100 4850 60  0001 C CNN "Manf"
	1    1100 4850
	0    -1   -1   0   
$EndComp
$Comp
L RES R3
U 1 1 507389C9
P 1100 5250
F 0 "R3" H 1100 5150 60  0000 C CNN
F 1 "10K" H 1100 5350 60  0000 C CNN
F 2 "0603" H 1100 5450 60  0001 C CNN
F 4 "RNCP0603FTD10K0" H 1100 5250 60  0001 C CNN "Manf"
	1    1100 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 50738C5A
P 1100 5450
F 0 "#PWR036" H 1100 5400 30  0001 C CNN
F 1 "GND" H 1100 5405 30  0001 C CNN
	1    1100 5450
	1    0    0    -1  
$EndComp
Text Notes 800  5950 1    60   ~ 0
ISP bootloader loaded if USB_VUSB low\nUSB bootloader loaded if USB_VBUS high\n
$Comp
L +3.3V #PWR037
U 1 1 50738E22
P 9450 1850
F 0 "#PWR037" H 9450 1940 20  0001 C CNN
F 1 "+3.3V" H 9450 1940 30  0000 C CNN
	1    9450 1850
	1    0    0    -1  
$EndComp
$Comp
L RES R9
U 1 1 50738E28
P 9450 2100
F 0 "R9" H 9450 2000 60  0000 C CNN
F 1 "10K" H 9450 2200 60  0000 C CNN
F 2 "0603" H 9450 2300 60  0001 C CNN
F 4 "RNCP0603FTD10K0" H 9450 2100 60  0001 C CNN "Manf"
	1    9450 2100
	0    -1   -1   0   
$EndComp
$Comp
L CAP_NONPOL C12
U 1 1 50738E2E
P 9450 2500
F 0 "C12" H 9450 2400 60  0000 C CNN
F 1 "0.1uF" H 9450 2600 60  0000 C CNN
F 2 "0603" H 9450 2700 60  0001 C CNN
F 4 "C0603C104K3RACTU" H 9450 2500 60  0001 C CNN "Manf"
	1    9450 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 50738E34
P 9450 2700
F 0 "#PWR038" H 9450 2650 30  0001 C CNN
F 1 "GND" H 9450 2655 30  0001 C CNN
	1    9450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 50738FD5
P 9150 2700
F 0 "#PWR039" H 9150 2650 30  0001 C CNN
F 1 "GND" H 9150 2655 30  0001 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
Text Notes 7500 2050 0    60   ~ 0
Pulling this line low causes device to \nenter USB or ISP bootloader mode
$Comp
L +3.3V #PWR040
U 1 1 5073A92D
P 7200 6200
F 0 "#PWR040" H 7200 6290 20  0001 C CNN
F 1 "+3.3V" H 7200 6290 30  0000 C CNN
	1    7200 6200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5073A93B
P 7200 6750
F 0 "D1" H 7200 6950 60  0000 C CNN
F 1 "USR2" H 7200 6625 60  0000 C CNN
F 2 "LED_0603" H 7200 6725 60  0001 C CNN
F 4 "LY Q976-P1S2-36" H 7200 6750 60  0001 C CNN "Manf"
	1    7200 6750
	0    1    1    0   
$EndComp
Text Label 8600 6950 0    60   ~ 0
USR1_LED
Text Label 7450 6950 0    60   ~ 0
USR2_LED
Text Label 6350 6050 0    60   ~ 0
USR2_LED
Text Label 2500 6450 0    60   ~ 0
X
Text Label 2500 6550 0    60   ~ 0
Y
Text Label 2500 6700 0    60   ~ 0
A
Text Label 2500 6800 0    60   ~ 0
B
$Sheet
S 4450 6350 1050 1200
U 5073C5B4
F0 "lasershark_connections" 60
F1 "lasershark_connections.sch" 60
F2 "ILDA_X+" I L 4450 6450 60 
F3 "ILDA_X-" I L 4450 6550 60 
F4 "ILDA_Y+" I L 4450 6700 60 
F5 "ILDA_Y-" I L 4450 6800 60 
F6 "A_OUT" I L 4450 6950 60 
F7 "B_OUT" I L 4450 7050 60 
F8 "C_OUT" I L 4450 7200 60 
F9 "INTERLOCK_A_OUT" I L 4450 7350 60 
F10 "INTERLOCK_B_IN" I L 4450 7450 60 
$EndSheet
$Comp
L BUTTON_NO_X4 S2
U 1 1 50777695
P 10650 2500
F 0 "S2" H 10650 2400 60  0000 C CNN
F 1 "RST" H 10650 2600 60  0000 C CNN
F 2 "3-1437565-0" H 10650 2700 60  0001 C CNN
F 4 "3-1437565-0" H 10650 2500 60  0001 C CNN "Manf"
	1    10650 2500
	0    -1   -1   0   
$EndComp
NoConn ~ 10700 2350
NoConn ~ 10700 2650
$Comp
L BUTTON_NO_X4 S1
U 1 1 507782AE
P 9150 2500
F 0 "S1" H 9150 2400 60  0000 C CNN
F 1 "PGM" H 9150 2600 60  0000 C CNN
F 2 "3-1437565-0" H 9150 2700 60  0001 C CNN
F 4 "3-1437565-0" H 9150 2500 60  0001 C CNN "Manf"
	1    9150 2500
	0    -1   -1   0   
$EndComp
$Comp
L RES R5
U 1 1 50779A90
P 7200 6400
F 0 "R5" H 7200 6300 60  0000 C CNN
F 1 "1K" H 7200 6500 60  0000 C CNN
F 2 "0603" H 7200 6600 60  0001 C CNN
F 4 "RNCP0603FTD1K00" H 7200 6400 60  0001 C CNN "Manf"
	1    7200 6400
	0    -1   -1   0   
$EndComp
NoConn ~ 9200 2650
NoConn ~ 9200 2350
NoConn ~ 6900 700 
NoConn ~ 6900 1000
NoConn ~ 6900 1300
NoConn ~ 6900 1600
NoConn ~ 5950 700 
NoConn ~ 5950 1000
NoConn ~ 5950 1300
NoConn ~ 5950 1600
NoConn ~ 5950 1900
NoConn ~ 5950 2200
NoConn ~ 5950 2500
NoConn ~ 5950 2800
NoConn ~ 5950 3100
NoConn ~ 5000 1600
NoConn ~ 5000 1900
NoConn ~ 5000 2200
NoConn ~ 5000 2500
NoConn ~ 5000 2800
NoConn ~ 4100 700 
NoConn ~ 4100 1050
$Comp
L LASERSHARK_LOGO G1
U 1 1 5079E37D
P 10250 5000
F 0 "G1" H 9850 4850 60  0000 C CNN
F 1 "LASERSHARK_LOGO" H 10250 5000 60  0000 C CNN
F 2 "LASERSHARK_LOGO" H 10250 5100 60  0001 C CNN
	1    10250 5000
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P-CHANNEL Q1
U 1 1 50736195
P 8800 4150
F 0 "Q1" V 8650 4200 60  0000 C CNN
F 1 "BSS84" V 8950 4150 60  0000 C CNN
F 2 "BSS84_SOT23_3" V 9050 4150 60  0001 C CNN
F 4 "BSS84" H 8800 4150 60  0001 C CNN "Manf"
	1    8800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4150 2800 4150
Wire Wire Line
	2450 4150 2450 4100
Wire Wire Line
	2450 4100 2350 4100
Wire Wire Line
	2350 4100 2350 4150
Wire Wire Line
	6300 4450 6650 4450
Wire Wire Line
	6650 4450 6650 4400
Wire Wire Line
	6650 4400 6750 4400
Wire Wire Line
	6750 4400 6750 4450
Wire Wire Line
	2500 5550 2800 5550
Wire Wire Line
	2500 5650 2800 5650
Wire Wire Line
	1850 4350 2800 4350
Wire Wire Line
	2800 4250 2000 4250
Wire Wire Line
	2000 4250 2000 4150
Wire Wire Line
	2000 4150 1450 4150
Wire Wire Line
	1450 4150 1450 4400
Wire Wire Line
	1450 4350 1550 4350
Connection ~ 1450 4350
Wire Wire Line
	1950 4350 1950 4400
Connection ~ 1950 4350
Wire Wire Line
	1450 4750 1450 4700
Wire Wire Line
	1950 4750 1950 4700
Wire Wire Line
	2800 3950 2450 3950
Wire Wire Line
	8350 1200 8150 1200
Wire Wire Line
	8150 1200 8150 1550
Wire Wire Line
	8350 1500 8150 1500
Connection ~ 8150 1500
Wire Wire Line
	8350 1400 8150 1400
Connection ~ 8150 1400
Wire Wire Line
	8350 1300 8150 1300
Connection ~ 8150 1300
Wire Wire Line
	10150 1500 10600 1500
Wire Wire Line
	8350 1100 8150 1100
Wire Wire Line
	8150 1100 8150 1050
Wire Wire Line
	10150 1200 10950 1200
Wire Wire Line
	10150 1100 10950 1100
Wire Wire Line
	6300 4650 6750 4650
Wire Wire Line
	6300 5650 6750 5650
Wire Wire Line
	6300 5750 6750 5750
Wire Wire Line
	10850 1200 10850 1250
Connection ~ 10850 1200
Wire Wire Line
	10850 1550 10850 1600
Wire Wire Line
	10850 1050 10850 1100
Connection ~ 10850 1100
Wire Wire Line
	10850 700  10850 750 
Wire Wire Line
	8450 3500 8450 3550
Wire Wire Line
	8750 3500 8750 3550
Wire Wire Line
	9400 3500 9400 3550
Wire Wire Line
	8250 3150 8850 3150
Wire Wire Line
	8250 3150 8250 3100
Wire Wire Line
	8450 3200 8450 3150
Connection ~ 8450 3150
Wire Wire Line
	8750 3200 8750 3150
Connection ~ 8750 3150
Wire Wire Line
	10550 3550 10350 3550
Wire Wire Line
	10350 3550 10350 4000
Wire Wire Line
	10550 3650 10350 3650
Connection ~ 10350 3650
Wire Wire Line
	10550 3750 10350 3750
Connection ~ 10350 3750
Wire Wire Line
	10550 3850 10350 3850
Connection ~ 10350 3850
Wire Wire Line
	10550 3950 10350 3950
Connection ~ 10350 3950
Wire Wire Line
	9800 3350 9600 3350
Wire Wire Line
	9250 3150 10550 3150
Wire Wire Line
	9400 3200 9400 3150
Connection ~ 9400 3150
Wire Wire Line
	10950 1850 10950 1950
Wire Wire Line
	10950 2250 10950 2350
Wire Wire Line
	10650 2650 10650 2700
Wire Wire Line
	10300 2300 10950 2300
Wire Wire Line
	10650 2300 10650 2350
Connection ~ 10950 2300
Connection ~ 10650 2300
Wire Wire Line
	10950 2650 10950 2700
Wire Wire Line
	800  2650 1150 2650
Wire Wire Line
	800  2850 1150 2850
Wire Wire Line
	6300 5450 6750 5450
Wire Wire Line
	800  2750 1150 2750
Wire Wire Line
	2800 4650 2450 4650
Wire Wire Line
	9450 6550 9450 6600
Wire Wire Line
	9450 6900 9450 6950
Wire Wire Line
	9450 6200 9450 6250
Wire Wire Line
	3600 1400 3600 1450
Wire Wire Line
	2750 1050 3600 1050
Wire Wire Line
	3600 1000 3600 1100
Connection ~ 3600 1050
Wire Wire Line
	1250 1050 1450 1050
Wire Wire Line
	1450 1150 1250 1150
Wire Wire Line
	1450 950  1250 950 
Wire Wire Line
	1250 850  1450 850 
Wire Wire Line
	2750 1150 2950 1150
Wire Wire Line
	2950 1150 2950 1100
Wire Wire Line
	2950 1100 3050 1100
Wire Wire Line
	3050 1100 3050 1150
Wire Wire Line
	3100 950  2750 950 
Wire Wire Line
	2750 850  3100 850 
Wire Wire Line
	2750 750  3100 750 
Wire Wire Line
	600  750  1450 750 
Wire Wire Line
	600  750  600  700 
Wire Wire Line
	1050 750  1050 1000
Connection ~ 1050 750 
Wire Wire Line
	750  1000 750  750 
Connection ~ 750  750 
Wire Wire Line
	1050 1300 1050 1350
Wire Wire Line
	750  1300 750  1350
Wire Wire Line
	3300 1100 3300 1050
Connection ~ 3300 1050
Wire Wire Line
	3300 1400 3300 1450
Wire Wire Line
	8350 6200 8350 6250
Wire Wire Line
	8350 6550 8350 6600
Wire Wire Line
	8350 6900 8350 6950
Wire Wire Line
	8350 6950 9050 6950
Wire Wire Line
	2800 5150 2500 5150
Wire Wire Line
	2800 5250 2500 5250
Wire Wire Line
	800  2100 1850 2100
Wire Wire Line
	1200 2100 1200 2050
Wire Wire Line
	1200 1700 1200 1750
Wire Wire Line
	800  2200 1850 2200
Connection ~ 1200 2100
Wire Wire Line
	1500 1700 1500 1750
Wire Wire Line
	1500 2050 1500 2200
Connection ~ 1500 2200
Wire Wire Line
	10150 3250 10550 3250
Wire Wire Line
	10550 3350 10250 3350
Wire Wire Line
	10250 3350 10250 4150
Wire Wire Line
	10150 3250 10150 3350
Wire Wire Line
	10150 3350 10100 3350
Wire Wire Line
	2800 5950 2500 5950
Wire Wire Line
	6300 3850 6750 3850
Wire Wire Line
	6750 3950 6300 3950
Wire Wire Line
	6750 4050 6300 4050
Wire Wire Line
	2800 4450 2350 4450
Wire Wire Line
	2350 4450 2350 4550
Wire Wire Line
	2350 4550 2250 4550
Wire Wire Line
	2250 4500 2250 4600
Connection ~ 2250 4550
Wire Wire Line
	2250 4900 2250 4950
Wire Wire Line
	6300 4150 6900 4150
Wire Wire Line
	6900 4150 6900 4250
Wire Wire Line
	6900 4250 7000 4250
Wire Wire Line
	7000 4200 7000 4300
Connection ~ 7000 4250
Wire Wire Line
	7000 4600 7000 4650
Wire Wire Line
	800  3650 1100 3650
Wire Wire Line
	1100 3550 800  3550
Wire Wire Line
	800  3350 1100 3350
Wire Wire Line
	1100 3750 800  3750
Wire Wire Line
	6300 5850 6700 5850
Wire Wire Line
	6300 5950 6700 5950
Wire Wire Line
	6300 6050 6850 6050
Wire Wire Line
	6300 5550 6700 5550
Wire Wire Line
	6700 5350 6300 5350
Wire Wire Line
	6950 5250 6300 5250
Wire Wire Line
	6950 5050 6300 5050
Wire Wire Line
	6700 5150 6300 5150
Wire Wire Line
	6700 4950 6300 4950
Wire Wire Line
	6700 4850 6300 4850
Wire Wire Line
	6700 4750 6300 4750
Wire Wire Line
	6300 4250 6700 4250
Wire Wire Line
	6300 4350 6700 4350
Wire Wire Line
	6300 3750 6700 3750
Wire Wire Line
	6300 4550 6700 4550
Wire Wire Line
	2800 3750 2400 3750
Wire Wire Line
	2800 3850 2400 3850
Wire Wire Line
	2800 4550 2400 4550
Wire Wire Line
	2800 4750 2400 4750
Wire Wire Line
	2800 4850 2400 4850
Wire Wire Line
	2400 4950 2800 4950
Wire Wire Line
	2400 5350 2800 5350
Wire Wire Line
	2400 5450 2800 5450
Wire Wire Line
	2400 5750 2800 5750
Wire Wire Line
	2250 6050 2800 6050
Wire Wire Line
	2800 5850 2100 5850
Wire Wire Line
	2800 4050 2100 4050
Wire Wire Line
	8850 3950 8850 4000
Wire Wire Line
	8850 4300 8850 4400
Wire Wire Line
	8850 5050 8850 5150
Wire Wire Line
	8650 4200 7850 4200
Wire Wire Line
	8850 4350 9050 4350
Connection ~ 8850 4350
Wire Wire Line
	8850 4700 8850 4750
Wire Wire Line
	9050 4350 9050 3700
Wire Wire Line
	9050 3700 9850 3700
Wire Wire Line
	9850 3700 9850 3800
Wire Wire Line
	10250 4150 9700 4150
Wire Wire Line
	9850 4150 9850 4100
Connection ~ 9850 4150
Wire Wire Line
	9400 4150 9200 4150
Wire Wire Line
	1100 4650 1100 4700
Wire Wire Line
	1100 5000 1100 5100
Wire Wire Line
	1100 5400 1100 5450
Wire Wire Line
	9450 1850 9450 1950
Wire Wire Line
	9450 2250 9450 2350
Wire Wire Line
	8450 2300 9450 2300
Connection ~ 9450 2300
Wire Wire Line
	9450 2650 9450 2700
Wire Wire Line
	9150 2650 9150 2700
Wire Wire Line
	9150 2350 9150 2300
Connection ~ 9150 2300
Wire Wire Line
	7200 6200 7200 6250
Wire Wire Line
	7200 6550 7200 6600
Wire Wire Line
	7200 6900 7200 6950
Wire Wire Line
	7200 6950 7900 6950
Wire Wire Line
	2650 6450 2450 6450
Wire Wire Line
	2450 6550 2650 6550
Wire Wire Line
	2650 6700 2450 6700
Wire Wire Line
	2450 6800 2650 6800
Wire Wire Line
	4300 6450 4450 6450
Wire Wire Line
	4450 6550 4300 6550
Wire Wire Line
	4300 6700 4450 6700
Wire Wire Line
	4450 6800 4300 6800
Wire Wire Line
	4300 6950 4450 6950
Wire Wire Line
	4450 7050 4300 7050
Wire Wire Line
	4100 700  4600 700 
Wire Wire Line
	4100 1050 4600 1050
Wire Wire Line
	5550 1600 5000 1600
Wire Wire Line
	5550 1900 5000 1900
Wire Wire Line
	5550 2200 5000 2200
Wire Wire Line
	5550 2500 5000 2500
Wire Wire Line
	5550 2800 5000 2800
Wire Wire Line
	6500 700  5950 700 
Wire Wire Line
	6500 1000 5950 1000
Wire Wire Line
	6500 1300 5950 1300
Wire Wire Line
	6500 1600 5950 1600
Wire Wire Line
	6500 1900 5950 1900
Wire Wire Line
	6500 2200 5950 2200
Wire Wire Line
	6500 2500 5950 2500
Wire Wire Line
	6500 2800 5950 2800
Wire Wire Line
	6500 3100 5950 3100
Wire Wire Line
	7500 700  6900 700 
Wire Wire Line
	6900 1000 7500 1000
Wire Wire Line
	7500 1300 6900 1300
Wire Wire Line
	7500 1600 6900 1600
Wire Wire Line
	2800 5050 1100 5050
Connection ~ 1100 5050
Text Label 2500 6950 0    60   ~ 0
C
Text Label 1850 7150 0    60   ~ 0
INTERLOCK_A
Wire Wire Line
	4300 7200 4450 7200
Wire Wire Line
	4300 7350 4450 7350
NoConn ~ 10300 6350
NoConn ~ 10300 6850
NoConn ~ 10900 6850
NoConn ~ 10900 6350
$Comp
L HEADER1X6 JP3
U 1 1 50B1A7FA
P 700 3500
F 0 "JP3" H 700 3200 60  0000 C CNN
F 1 "UART" V 600 3250 60  0000 L CNN
F 2 "HEADER_2_54X6" V 700 3250 60  0001 C CNN
	1    700  3500
	1    0    0    -1  
$EndComp
NoConn ~ 800  3450
$Comp
L GND #PWR041
U 1 1 50B1C25F
P 1150 3250
F 0 "#PWR041" H 1150 3200 30  0001 C CNN
F 1 "GND" H 1150 3205 30  0001 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3250 1050 3250
Wire Wire Line
	1050 3250 1050 3200
Wire Wire Line
	1050 3200 1150 3200
Wire Wire Line
	1150 3200 1150 3250
$Comp
L HEADER1X4 JP2
U 1 1 50B302ED
P 700 2700
F 0 "JP2" H 700 2500 60  0000 C CNN
F 1 "SPI" V 600 2550 60  0000 L CNN
F 2 "HEADER_2_54X4" V 700 2550 60  0001 C CNN
	1    700  2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2550 1100 2550
Wire Wire Line
	1100 2550 1100 2500
Wire Wire Line
	1100 2500 1200 2500
Wire Wire Line
	1200 2500 1200 2550
$Comp
L GND #PWR042
U 1 1 50B304D2
P 1200 2550
F 0 "#PWR042" H 1200 2500 30  0001 C CNN
F 1 "GND" H 1200 2505 30  0001 C CNN
	1    1200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 50B30C46
P 1000 2000
F 0 "#PWR043" H 1000 1950 30  0001 C CNN
F 1 "GND" H 1000 1955 30  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
$Comp
L HEADER1X3 JP1
U 1 1 50B30CA1
P 700 2100
F 0 "JP1" H 700 1900 60  0000 C CNN
F 1 "I2C" V 600 1950 60  0000 L CNN
F 2 "HEADER_2_54X3" V 700 1950 60  0001 C CNN
	1    700  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2000 900  2000
Wire Wire Line
	900  2000 900  1950
Wire Wire Line
	900  1950 1000 1950
Wire Wire Line
	1000 1950 1000 2000
$Sheet
S 2650 6350 1650 1200
U 50726B4C
F0 "lasershark_amplifiers" 60
F1 "lasershark_amplifiers.sch" 60
F2 "X" I L 2650 6450 60 
F3 "Y" I L 2650 6550 60 
F4 "A" I L 2650 6700 60 
F5 "B" I L 2650 6800 60 
F6 "ILDA_X+" O R 4300 6450 60 
F7 "ILDA_X-" O R 4300 6550 60 
F8 "ILDA_Y+" O R 4300 6700 60 
F9 "ILDA_Y-" O R 4300 6800 60 
F10 "A_OUT" O R 4300 6950 60 
F11 "B_OUT" O R 4300 7050 60 
F12 "INTERLOCK_A" I L 2650 7150 60 
F13 "C" I L 2650 6950 60 
F14 "C_OUT" O R 4300 7200 60 
F15 "INTERLOCK_A_OUT" O R 4300 7350 60 
F16 "INTERLOCK_B_IN" I R 4300 7450 60 
F17 "INTERLOCK_B" O L 2650 7250 60 
$EndSheet
Wire Wire Line
	4300 7450 4450 7450
Text Label 1850 7250 0    60   ~ 0
INTERLOCK_B
$Comp
L GND #PWR044
U 1 1 511740DD
P 1650 7650
F 0 "#PWR044" H 1650 7600 30  0001 C CNN
F 1 "GND" H 1650 7605 30  0001 C CNN
	1    1650 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7600 1650 7650
$Comp
L RES R49
U 1 1 51174C3A
P 1350 7450
F 0 "R49" H 1350 7350 60  0000 C CNN
F 1 "360" H 1350 7550 60  0000 C CNN
F 2 "0603" H 1350 7650 60  0001 C CNN
F 4 "ERJ-3EKF3600V" H 1350 7450 60  0001 C CNN "Manf"
	1    1350 7450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 51174C40
P 1350 7650
F 0 "#PWR045" H 1350 7600 30  0001 C CNN
F 1 "GND" H 1350 7605 30  0001 C CNN
	1    1350 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7600 1350 7650
Wire Wire Line
	2650 7150 1600 7150
$Comp
L RES R50
U 1 1 51172F5D
P 1650 7450
F 0 "R50" H 1650 7350 60  0000 C CNN
F 1 "360" H 1650 7550 60  0000 C CNN
F 2 "0603" H 1650 7650 60  0001 C CNN
F 4 "ERJ-3EKF3600V" H 1650 7450 60  0001 C CNN "Manf"
	1    1650 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 7150 1650 7300
Connection ~ 1650 7150
Wire Wire Line
	2650 7250 1800 7250
Wire Wire Line
	2650 6950 1300 6950
Connection ~ 1350 6950
Wire Wire Line
	1350 6950 1350 7300
$EndSCHEMATC
