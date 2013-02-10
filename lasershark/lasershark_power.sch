EESchema Schematic File Version 2  date Sun 10 Feb 2013 02:33:20 AM EST
LIBS:lasershark
LIBS:power
LIBS:lasershark_logo
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L +3.3V #PWR046
U 1 1 5071D7FB
P 2050 2400
F 0 "#PWR046" H 2050 2490 20  0001 C CNN
F 1 "+3.3V" H 2050 2490 30  0000 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5071D80A
P 2200 2350
F 0 "#PWR047" H 2200 2300 30  0001 C CNN
F 1 "GND" H 2200 2305 30  0001 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 5071D819
P 1750 2200
F 0 "#PWR048" H 1750 2290 20  0001 C CNN
F 1 "+5V" H 1750 2290 30  0000 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5071D828
P 2050 2850
F 0 "#PWR049" H 2050 2800 30  0001 C CNN
F 1 "GND" H 2050 2805 30  0001 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5071D837
P 3600 2350
F 0 "#PWR050" H 3600 2300 30  0001 C CNN
F 1 "GND" H 3600 2305 30  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5071D846
P 1750 2850
F 0 "#PWR051" H 1750 2800 30  0001 C CNN
F 1 "GND" H 1750 2805 30  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L CAP_NONPOL C17
U 1 1 5071D872
P 1750 2650
F 0 "C17" H 1750 2550 60  0000 C CNN
F 1 "10uF" H 1750 2750 60  0000 C CNN
F 2 "1206" H 1750 2850 60  0001 C CNN
F 4 "TMK316F106ZL-T" H 1750 2650 60  0001 C CNN "Manf"
	1    1750 2650
	0    -1   -1   0   
$EndComp
$Comp
L CAP_NONPOL C18
U 1 1 5071D89A
P 2050 2650
F 0 "C18" H 2050 2550 60  0000 C CNN
F 1 "10uF" H 2050 2750 60  0000 C CNN
F 2 "1206" H 2050 2850 60  0001 C CNN
F 4 "TMK316F106ZL-T" H 2050 2650 60  0001 C CNN "Manf"
	1    2050 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2800 2050 2850
Wire Wire Line
	1750 2800 1750 2850
Wire Wire Line
	1750 2200 1750 2500
Wire Wire Line
	2050 2400 2050 2500
$Comp
L TC1262 U5
U 1 1 5071DA9C
P 2850 2350
F 0 "U5" H 2550 2100 60  0000 C CNN
F 1 "TC1262" V 2850 2350 60  0000 C CNN
F 2 "TC1262-3.3VDBTR" V 2950 2350 60  0001 C CNN
F 4 "TC1262-3.3VDBTR" H 2850 2350 60  0001 C CNN "Manf"
	1    2850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2350 3500 2350
Wire Wire Line
	3500 2350 3500 2300
Wire Wire Line
	3500 2300 3600 2300
Wire Wire Line
	3600 2300 3600 2350
Wire Wire Line
	2400 2350 2300 2350
Wire Wire Line
	2300 2350 2300 2300
Wire Wire Line
	2300 2300 2200 2300
Wire Wire Line
	2200 2300 2200 2350
Wire Wire Line
	2050 2450 2400 2450
Connection ~ 2050 2450
Wire Wire Line
	2400 2250 1750 2250
Connection ~ 1750 2250
$Comp
L RB-0512D U6
U 1 1 50726EE7
P 2900 1500
F 0 "U6" H 2750 1150 60  0000 C CNN
F 1 "RB-0512D" V 3100 1450 60  0000 C CNN
F 2 "RB-0512D" V 3200 1450 60  0001 C CNN
F 4 "RB-0512D" H 2900 1500 60  0001 C CNN "Manf"
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR052
U 1 1 50726F00
P 1750 1250
F 0 "#PWR052" H 1750 1340 20  0001 C CNN
F 1 "+5V" H 1750 1340 30  0000 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L CAP_NONPOL C16
U 1 1 50726F19
P 1750 1500
F 0 "C16" H 1750 1400 60  0000 C CNN
F 1 "10uF" H 1750 1600 60  0000 C CNN
F 2 "1206" H 1750 1700 60  0001 C CNN
F 4 "TMK316F106ZL-T" H 1750 1500 60  0001 C CNN "Manf"
	1    1750 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1250 1750 1350
Connection ~ 1750 1300
Wire Wire Line
	1750 1700 1750 1650
$Comp
L GND #PWR053
U 1 1 50726F73
P 1750 1700
F 0 "#PWR053" H 1750 1650 30  0001 C CNN
F 1 "GND" H 1750 1655 30  0001 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 50726F82
P 2200 1400
F 0 "#PWR054" H 2200 1350 30  0001 C CNN
F 1 "GND" H 2200 1355 30  0001 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 2300 1400
Wire Wire Line
	2300 1400 2300 1350
Wire Wire Line
	2300 1350 2200 1350
Wire Wire Line
	2200 1350 2200 1400
$Comp
L -12V #PWR055
U 1 1 507270EE
P 2000 1500
F 0 "#PWR055" H 2000 1590 20  0001 C CNN
F 1 "-12V" H 2000 1590 30  0000 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2000 1550
Wire Wire Line
	2000 1550 2400 1550
Wire Wire Line
	2400 1650 2300 1650
Wire Wire Line
	2300 1650 2300 1600
Wire Wire Line
	2300 1600 2200 1600
Wire Wire Line
	2200 1600 2200 1650
$Comp
L GND #PWR056
U 1 1 50727142
P 2200 1650
F 0 "#PWR056" H 2200 1600 30  0001 C CNN
F 1 "GND" H 2200 1605 30  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR057
U 1 1 50727151
P 2000 1700
F 0 "#PWR057" H 2000 1790 20  0001 C CNN
F 1 "+12V" H 2000 1790 30  0000 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 2000 1750
Wire Wire Line
	2000 1750 2400 1750
Wire Wire Line
	2400 1300 1750 1300
$Comp
L HEADER1X3 JP7
U 1 1 50732F2C
P 1750 5500
F 0 "JP7" H 1750 5300 60  0000 C CNN
F 1 "PWR_SEL" V 1650 5350 60  0000 L CNN
F 2 "HEADER_2_54X3" V 1750 5350 60  0001 C CNN
	1    1750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5050 2250 5050
Text Label 1900 5050 0    60   ~ 0
EXT_5V
$Comp
L GND #PWR058
U 1 1 50732F6A
P 2350 4950
F 0 "#PWR058" H 2350 4900 30  0001 C CNN
F 1 "GND" H 2350 4905 30  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4950 2250 4950
Wire Wire Line
	2250 4950 2250 4900
Wire Wire Line
	2250 4900 2350 4900
Wire Wire Line
	2350 4900 2350 4950
Wire Wire Line
	1850 5400 2300 5400
Wire Wire Line
	1850 5500 2500 5500
Wire Wire Line
	2500 5500 2500 5450
Wire Wire Line
	1850 5600 2700 5600
Wire Wire Line
	2700 5600 2700 5450
$Comp
L USB_VCC #PWR059
U 1 1 50733016
P 2700 5450
F 0 "#PWR059" H 2700 5540 20  0001 C CNN
F 1 "USB_VCC" H 2700 5540 30  0000 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR060
U 1 1 50733025
P 2500 5450
F 0 "#PWR060" H 2500 5540 20  0001 C CNN
F 1 "+5V" H 2500 5540 30  0000 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L MAX6104EUR+T U3
U 1 1 5074F948
P 2800 3450
F 0 "U3" H 2550 3150 60  0000 C CNN
F 1 "MAX6104EUR+T" H 2900 3250 60  0000 C CNN
F 2 "MAX6104EUR+T" H 2900 3350 60  0001 C CNN
F 4 "MAX6104EUR+T" H 2800 3450 60  0001 C CNN "Manf"
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L MAX6106EUR+T U4
U 1 1 5074F957
P 2800 4250
F 0 "U4" H 2550 3950 60  0000 C CNN
F 1 "MAX6106EUR+T" H 2900 4050 60  0000 C CNN
F 2 "MAX6106EUR+T" H 2900 4150 60  0001 C CNN
F 4 "MAX6106EUR+T" H 2800 4250 60  0001 C CNN "Manf"
	1    2800 4250
	1    0    0    -1  
$EndComp
$Comp
L +4.096V_REF #PWR061
U 1 1 5074F97A
P 1800 3400
F 0 "#PWR061" H 1800 3490 20  0001 C CNN
F 1 "+4.096V_REF" H 1800 3490 30  0000 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L +2.048V_REF #PWR062
U 1 1 5074F989
P 1800 4200
F 0 "#PWR062" H 1800 4290 20  0001 C CNN
F 1 "+2.048V_REF" H 1800 4290 30  0000 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5074F9AC
P 2000 4350
F 0 "#PWR063" H 2000 4300 30  0001 C CNN
F 1 "GND" H 2000 4305 30  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 5074F9BB
P 2000 3550
F 0 "#PWR064" H 2000 3500 30  0001 C CNN
F 1 "GND" H 2000 3505 30  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L CAP_NONPOL C15
U 1 1 5074F9CA
P 1550 4250
F 0 "C15" H 1550 4150 60  0000 C CNN
F 1 "0.1uF" H 1550 4350 60  0000 C CNN
F 2 "0603" H 1550 4450 60  0001 C CNN
F 4 "C0603C104K3RACTU" H 1550 4250 60  0001 C CNN "Manf"
	1    1550 4250
	0    -1   -1   0   
$EndComp
$Comp
L CAP_NONPOL C14
U 1 1 5074F9E3
P 1550 3450
F 0 "C14" H 1550 3350 60  0000 C CNN
F 1 "0.1uF" H 1550 3550 60  0000 C CNN
F 2 "0603" H 1550 3650 60  0001 C CNN
F 4 "C0603C104K3RACTU" H 1550 3450 60  0001 C CNN "Manf"
	1    1550 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3550 2100 3550
Wire Wire Line
	2100 3550 2100 3500
Wire Wire Line
	2100 3500 2000 3500
Wire Wire Line
	2000 3500 2000 3550
Wire Wire Line
	2200 4350 2100 4350
Wire Wire Line
	2100 4350 2100 4300
Wire Wire Line
	2100 4300 2000 4300
Wire Wire Line
	2000 4300 2000 4350
Wire Wire Line
	2200 4150 2000 4150
Wire Wire Line
	2000 4150 2000 4050
Wire Wire Line
	2000 4050 1550 4050
Wire Wire Line
	1550 4000 1550 4100
Wire Wire Line
	2200 4250 1800 4250
Wire Wire Line
	1800 4250 1800 4200
Wire Wire Line
	2200 3450 1800 3450
Wire Wire Line
	1800 3450 1800 3400
Wire Wire Line
	2200 3350 2000 3350
Wire Wire Line
	2000 3350 2000 3250
Wire Wire Line
	2000 3250 1550 3250
Wire Wire Line
	1550 3200 1550 3300
$Comp
L +5V #PWR065
U 1 1 5074FB8B
P 1550 3200
F 0 "#PWR065" H 1550 3290 20  0001 C CNN
F 1 "+5V" H 1550 3290 30  0000 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR066
U 1 1 5074FBA4
P 1550 4000
F 0 "#PWR066" H 1550 4090 20  0001 C CNN
F 1 "+5V" H 1550 4090 30  0000 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
Connection ~ 1550 3250
Wire Wire Line
	1550 3600 1550 3650
$Comp
L GND #PWR067
U 1 1 5074FC4D
P 1550 3650
F 0 "#PWR067" H 1550 3600 30  0001 C CNN
F 1 "GND" H 1550 3605 30  0001 C CNN
	1    1550 3650
	1    0    0    -1  
$EndComp
Connection ~ 1550 4050
Wire Wire Line
	1550 4400 1550 4450
$Comp
L GND #PWR068
U 1 1 5074FCEA
P 1550 4450
F 0 "#PWR068" H 1550 4400 30  0001 C CNN
F 1 "GND" H 1550 4405 30  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L HEADER_POL1X2 JP6
U 1 1 507770FC
P 1750 5000
F 0 "JP6" H 1750 4850 60  0000 C CNN
F 1 "EXT_PWR" V 1625 4900 60  0000 L CNN
F 2 "61900211121" V 1725 4900 60  0001 C CNN
F 4 "61900211121" H 1750 5000 60  0001 C CNN "Manf"
	1    1750 5000
	1    0    0    -1  
$EndComp
Text Label 1900 5400 0    60   ~ 0
EXT_5V
$Comp
L HEADER1X3 JP14
U 1 1 50B5AF60
P 1750 6100
F 0 "JP14" H 1750 5900 60  0000 C CNN
F 1 "PWR" V 1650 5950 60  0000 L CNN
F 2 "HEADER_2_54X3" H 1750 6100 60  0001 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR069
U 1 1 50B5AF74
P 2150 5950
F 0 "#PWR069" H 2150 6040 20  0001 C CNN
F 1 "+5V" H 2150 6040 30  0000 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR070
U 1 1 50B5AF88
P 2300 5950
F 0 "#PWR070" H 2300 6040 20  0001 C CNN
F 1 "+3.3V" H 2300 6040 30  0000 C CNN
	1    2300 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 50B5AF97
P 2050 6100
F 0 "#PWR071" H 2050 6050 30  0001 C CNN
F 1 "GND" H 2050 6055 30  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6100 1950 6100
Wire Wire Line
	1950 6100 1950 6050
Wire Wire Line
	1950 6050 2050 6050
Wire Wire Line
	2050 6050 2050 6100
Wire Wire Line
	1850 6000 2150 6000
Wire Wire Line
	2150 6000 2150 5950
Wire Wire Line
	1850 6200 2300 6200
Wire Wire Line
	2300 6200 2300 5950
$EndSCHEMATC
