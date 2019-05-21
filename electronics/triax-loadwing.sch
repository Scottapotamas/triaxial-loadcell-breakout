EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
LIBS:triax-loadwing-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2019-05-14"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3900 1150 0    79   ~ 16
SENSOR CAPTURE
Text Notes 9400 1150 0    79   ~ 16
SENSOR MULTIPLEXING
Text Notes 14000 1150 0    79   ~ 16
INTERFACE TO HOST
Text Notes 1700 1150 0    79   ~ 16
SENSOR CONNECTORS
Wire Wire Line
	5100 2700 5000 2700
Wire Wire Line
	4350 2900 4350 3000
Wire Wire Line
	4250 2900 4250 3000
$Comp
L appli_power:GND #PWR019
U 1 1 5CDB4BDE
P 4300 3050
F 0 "#PWR019" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4305 2877 50  0000 C CNN
F 2 "" H 4300 3050 60  0000 C CNN
F 3 "" H 4300 3050 60  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR025
U 1 1 5CDB50F6
P 5100 3050
F 0 "#PWR025" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5105 2877 50  0000 C CNN
F 2 "" H 5100 3050 60  0000 C CNN
F 3 "" H 5100 3050 60  0000 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3000 4300 3000
Wire Wire Line
	4250 3000 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3050 4300 3000
Wire Wire Line
	3600 2700 3550 2700
Wire Wire Line
	3550 2700 3550 3050
$Comp
L appli_power:GND #PWR011
U 1 1 5CDB65D4
P 3550 3050
F 0 "#PWR011" H 3550 2800 50  0001 C CNN
F 1 "GND" H 3555 2877 50  0000 C CNN
F 2 "" H 3550 3050 60  0000 C CNN
F 3 "" H 3550 3050 60  0000 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3550 2000
Wire Wire Line
	3600 2200 3400 2200
Wire Wire Line
	3400 2800 3400 2500
Wire Wire Line
	3400 2500 3600 2500
$Comp
L appli_capacitor:100n_X7R_1608M C10
U 1 1 5CDBBDEF
P 5350 2750
F 0 "C10" H 5250 2650 50  0000 R CNN
F 1 "100n_1608M" H 5300 2550 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 5465 2650 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 5490 2650 20  0001 C CNN
F 4 "KEMET" V 5540 2650 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 5565 2650 20  0001 C CNN "manf#"
F 6 "Element14" V 5590 2650 20  0001 C CNN "Supplier"
F 7 "2070398" V 5615 2650 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 5640 2650 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 5665 2650 20  0001 C CNN "Supplier Price"
F 10 "1" V 5690 2650 20  0001 C CNN "Supplier Price Break"
	1    5350 2750
	-1   0    0    -1  
$EndComp
$Comp
L appli_resistor:47R_1608M R1
U 1 1 5CDCFC4E
P 2700 2000
F 0 "R1" V 2500 1850 50  0000 C CNN
F 1 "47R_1608M" V 2592 1850 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 2810 1850 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059623.pdf" V 2835 1850 20  0001 C CNN
F 4 "PANASONIC" V 2885 1850 20  0001 C CNN "manf"
F 5 "ERJ3GEYJ470V" V 2910 1850 20  0001 C CNN "manf#"
F 6 "Element14" V 2935 1850 20  0001 C CNN "Supplier"
F 7 "2059566" V 2960 1850 20  0001 C CNN "Supplier Part No"
F 8 "https://au.element14.com/panasonic/erj3geyj470v/res-47r-5-0-1w-0603-thick-film/dp/2059566" V 2985 1850 20  0001 C CNN "Supplier URL"
F 9 "0.015" V 3010 1850 20  0001 C CNN "Supplier Price"
F 10 "100" V 3035 1850 20  0001 C CNN "Supplier Price Break"
	1    2700 2000
	0    1    1    0   
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C1
U 1 1 5CDD3266
P 2800 2050
F 0 "C1" H 2722 1985 50  0000 R CNN
F 1 "100n_X7R_1608M" H 2722 1905 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 2915 1950 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 2940 1950 20  0001 C CNN
F 4 "KEMET" V 2990 1950 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 3015 1950 20  0001 C CNN "manf#"
F 6 "Element14" V 3040 1950 20  0001 C CNN "Supplier"
F 7 "2070398" V 3065 1950 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 3090 1950 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 3115 1950 20  0001 C CNN "Supplier Price"
F 10 "1" V 3140 1950 20  0001 C CNN "Supplier Price Break"
	1    2800 2050
	-1   0    0    -1  
$EndComp
$Comp
L appli_resistor:47R_1608M R2
U 1 1 5CDD5449
P 2700 2300
F 0 "R2" V 2500 2150 50  0000 C CNN
F 1 "47R_1608M" V 2592 2150 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 2810 2150 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059623.pdf" V 2835 2150 20  0001 C CNN
F 4 "PANASONIC" V 2885 2150 20  0001 C CNN "manf"
F 5 "ERJ3GEYJ470V" V 2910 2150 20  0001 C CNN "manf#"
F 6 "Element14" V 2935 2150 20  0001 C CNN "Supplier"
F 7 "2059566" V 2960 2150 20  0001 C CNN "Supplier Part No"
F 8 "https://au.element14.com/panasonic/erj3geyj470v/res-47r-5-0-1w-0603-thick-film/dp/2059566" V 2985 2150 20  0001 C CNN "Supplier URL"
F 9 "0.015" V 3010 2150 20  0001 C CNN "Supplier Price"
F 10 "100" V 3035 2150 20  0001 C CNN "Supplier Price Break"
	1    2700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2300 2800 2300
Wire Wire Line
	2800 2250 2800 2300
Connection ~ 2800 2300
Wire Wire Line
	2800 2300 3600 2300
Wire Wire Line
	2800 2050 2800 2000
Wire Wire Line
	2800 2000 2700 2000
Wire Wire Line
	2800 2000 3400 2000
Wire Wire Line
	3400 2000 3400 2200
Connection ~ 2800 2000
Wire Wire Line
	2400 2000 2250 2000
Wire Wire Line
	2400 2300 2250 2300
$Comp
L appli_power:GND #PWR04
U 1 1 5CDDF46C
P 2150 2500
F 0 "#PWR04" H 2150 2250 50  0001 C CNN
F 1 "GND" H 2155 2327 50  0000 C CNN
F 2 "" H 2150 2500 60  0000 C CNN
F 3 "" H 2150 2500 60  0000 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1800 4250 1700
Wire Wire Line
	4350 1800 4350 1700
NoConn ~ 5000 2400
NoConn ~ 5000 2500
$Comp
L appli_power:+3.3V #PWR022
U 1 1 5CDF3767
P 4450 1550
F 0 "#PWR022" H 4450 1510 30  0001 C CNN
F 1 "+3.3V" H 4459 1688 30  0000 C CNN
F 2 "" H 4450 1550 60  0000 C CNN
F 3 "" H 4450 1550 60  0000 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1700 4150 1700
Wire Wire Line
	4150 1700 4150 1550
Wire Wire Line
	4350 1700 4450 1700
Wire Wire Line
	4450 1700 4450 1550
Wire Wire Line
	5350 2950 5350 3050
$Comp
L appli_power:GND #PWR030
U 1 1 5CE1083F
P 5350 3050
F 0 "#PWR030" H 5350 2800 50  0001 C CNN
F 1 "GND" H 5355 2877 50  0000 C CNN
F 2 "" H 5350 3050 60  0000 C CNN
F 3 "" H 5350 3050 60  0000 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 2250 2100
Wire Wire Line
	2250 2100 2250 2000
Wire Wire Line
	1750 2200 2250 2200
Wire Wire Line
	2250 2200 2250 2300
Wire Wire Line
	1750 2300 2150 2300
Wire Wire Line
	2150 2300 2150 2400
Wire Wire Line
	1750 2000 2000 2000
Wire Wire Line
	5000 2100 5500 2100
Wire Wire Line
	5000 2000 5350 2000
$Comp
L appli_resistor:4K7_1608M R13
U 1 1 5CE4767B
P 5500 1600
F 0 "R13" H 5573 1485 50  0000 L CNN
F 1 "4K7_1608M" H 5573 1405 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 5610 1450 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 5635 1450 20  0001 C CNN
F 4 "MULTICOMP" V 5685 1450 20  0001 C CNN "manf"
F 5 "MC0063W060354K7" V 5710 1450 20  0001 C CNN "manf#"
F 6 "Element14" V 5735 1450 20  0001 C CNN "Supplier"
F 7 "9332154" V 5760 1450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060354k7/res-thick-film-4k7-5-0-063w-0603/dp/9332154" V 5785 1450 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 5810 1450 20  0001 C CNN "Supplier Price"
F 10 "1" V 5835 1450 20  0001 C CNN "Supplier Price Break"
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:4K7_1608M R10
U 1 1 5CE47B8A
P 5350 1900
F 0 "R10" H 5277 1715 50  0000 R CNN
F 1 "4K7_1608M" H 5277 1795 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 5460 1750 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 5485 1750 20  0001 C CNN
F 4 "MULTICOMP" V 5535 1750 20  0001 C CNN "manf"
F 5 "MC0063W060354K7" V 5560 1750 20  0001 C CNN "manf#"
F 6 "Element14" V 5585 1750 20  0001 C CNN "Supplier"
F 7 "9332154" V 5610 1750 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060354k7/res-thick-film-4k7-5-0-063w-0603/dp/9332154" V 5635 1750 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 5660 1750 20  0001 C CNN "Supplier Price"
F 10 "1" V 5685 1750 20  0001 C CNN "Supplier Price Break"
	1    5350 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 1600 5350 1550
Wire Wire Line
	5500 1600 5500 1550
$Comp
L appli_power:+3.3V #PWR028
U 1 1 5CE4DB9D
P 5350 1550
F 0 "#PWR028" H 5350 1510 30  0001 C CNN
F 1 "+3.3V" H 5359 1688 30  0000 C CNN
F 2 "" H 5350 1550 60  0000 C CNN
F 3 "" H 5350 1550 60  0000 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR037
U 1 1 5CE4E089
P 5500 1550
F 0 "#PWR037" H 5500 1510 30  0001 C CNN
F 1 "+3.3V" H 5509 1688 30  0000 C CNN
F 2 "" H 5500 1550 60  0000 C CNN
F 3 "" H 5500 1550 60  0000 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5350 2000
Wire Wire Line
	5500 1900 5500 2100
Wire Wire Line
	3550 1550 3550 2000
Connection ~ 5350 2000
Connection ~ 5500 2100
Wire Wire Line
	5350 2650 5350 2750
$Comp
L appli_power:+3.3V #PWR029
U 1 1 5CE0946C
P 5350 2650
F 0 "#PWR029" H 5350 2610 30  0001 C CNN
F 1 "+3.3V" H 5359 2788 30  0000 C CNN
F 2 "" H 5350 2650 60  0000 C CNN
F 3 "" H 5350 2650 60  0000 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2750 5100 2700
Wire Wire Line
	5100 2950 5100 3050
$Comp
L appli_capacitor:100n_X7R_1608M C7
U 1 1 5CDB38F8
P 5100 2950
F 0 "C7" H 5000 2900 50  0000 R CNN
F 1 "100n_X7R_1608M" H 5000 3000 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 5215 2850 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 5240 2850 20  0001 C CNN
F 4 "KEMET" V 5290 2850 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 5315 2850 20  0001 C CNN "manf#"
F 6 "Element14" V 5340 2850 20  0001 C CNN "Supplier"
F 7 "2070398" V 5365 2850 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 5390 2850 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 5415 2850 20  0001 C CNN "Supplier Price"
F 10 "1" V 5440 2850 20  0001 C CNN "Supplier Price Break"
	1    5100 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 2700 5800 2700
Wire Wire Line
	5900 2600 5900 2700
Wire Wire Line
	5900 2700 6000 2700
Connection ~ 5900 2700
Wire Wire Line
	5800 2700 5800 2750
Wire Wire Line
	6000 2700 6000 2750
$Comp
L appli_capacitor:100n_X7R_1608M C13
U 1 1 5CDB2523
P 5800 2950
F 0 "C13" H 5723 2850 50  0000 R CNN
F 1 "100n_X7R_1608M" H 5722 2895 35  0001 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 5915 2850 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 5940 2850 20  0001 C CNN
F 4 "KEMET" V 5990 2850 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 6015 2850 20  0001 C CNN "manf#"
F 6 "Element14" V 6040 2850 20  0001 C CNN "Supplier"
F 7 "2070398" V 6065 2850 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 6090 2850 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 6115 2850 20  0001 C CNN "Supplier Price"
F 10 "1" V 6140 2850 20  0001 C CNN "Supplier Price Break"
	1    5800 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 2950 5800 3000
$Comp
L appli_capacitor:1u_X7R_1608M C16
U 1 1 5CDB3373
P 6000 2750
F 0 "C16" H 6078 2685 50  0000 L CNN
F 1 "1u_X7R_1608M" H 6078 2605 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 6115 2650 20  0001 C CNN
F 3 "<Datasheet URL>" V 6140 2650 20  0001 C CNN
F 4 "muRata" V 6190 2650 20  0001 C CNN "manf"
F 5 "GRM188R61H105KAALD" V 6215 2650 20  0001 C CNN "manf#"
F 6 "Element14" V 6240 2650 20  0001 C CNN "Supplier"
F 7 "1845736" V 6265 2650 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm188r61h105kaald/cap-mlcc-x5r-1uf-50v-0603/dp/1845736" V 6290 2650 20  0001 C CNN "Supplier URL"
F 9 "0.092" V 6315 2650 20  0001 C CNN "Supplier Price"
F 10 "100" V 6340 2650 20  0001 C CNN "Supplier Price Break"
	1    6000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6000 2950
Wire Wire Line
	5900 3000 6000 3000
Wire Wire Line
	5800 3000 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	5900 3000 5900 3050
$Comp
L appli_power:GND #PWR041
U 1 1 5CDFB3F5
P 5900 3050
F 0 "#PWR041" H 5900 2800 50  0001 C CNN
F 1 "GND" H 5905 2877 50  0000 C CNN
F 2 "" H 5900 3050 60  0000 C CNN
F 3 "" H 5900 3050 60  0000 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
Text Notes 5600 1950 0    50   ~ 0
Address: 0x2A
Wire Wire Line
	5100 5100 5000 5100
Wire Wire Line
	4350 5300 4350 5400
Wire Wire Line
	4250 5300 4250 5400
$Comp
L appli_power:GND #PWR020
U 1 1 5CEEADCD
P 4300 5450
F 0 "#PWR020" H 4300 5200 50  0001 C CNN
F 1 "GND" H 4305 5277 50  0000 C CNN
F 2 "" H 4300 5450 60  0000 C CNN
F 3 "" H 4300 5450 60  0000 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR026
U 1 1 5CEEADD3
P 5100 5450
F 0 "#PWR026" H 5100 5200 50  0001 C CNN
F 1 "GND" H 5105 5277 50  0000 C CNN
F 2 "" H 5100 5450 60  0000 C CNN
F 3 "" H 5100 5450 60  0000 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5400 4300 5400
Wire Wire Line
	4250 5400 4300 5400
Connection ~ 4300 5400
Wire Wire Line
	4300 5450 4300 5400
Wire Wire Line
	3600 5100 3550 5100
Wire Wire Line
	3550 5100 3550 5450
$Comp
L appli_power:GND #PWR013
U 1 1 5CEEADDF
P 3550 5450
F 0 "#PWR013" H 3550 5200 50  0001 C CNN
F 1 "GND" H 3555 5277 50  0000 C CNN
F 2 "" H 3550 5450 60  0000 C CNN
F 3 "" H 3550 5450 60  0000 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4400 3550 4400
Wire Wire Line
	3600 4600 3400 4600
$Comp
L appli_capacitor:100n_X7R_1608M C11
U 1 1 5CEEADF4
P 5350 5150
F 0 "C11" H 5250 5050 50  0000 R CNN
F 1 "100n_1608M" H 5300 4950 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 5465 5050 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 5490 5050 20  0001 C CNN
F 4 "KEMET" V 5540 5050 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 5565 5050 20  0001 C CNN "manf#"
F 6 "Element14" V 5590 5050 20  0001 C CNN "Supplier"
F 7 "2070398" V 5615 5050 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 5640 5050 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 5665 5050 20  0001 C CNN "Supplier Price"
F 10 "1" V 5690 5050 20  0001 C CNN "Supplier Price Break"
	1    5350 5150
	-1   0    0    -1  
$EndComp
$Comp
L appli_resistor:47R_1608M R3
U 1 1 5CEEAE01
P 2700 4400
F 0 "R3" V 2500 4250 50  0000 C CNN
F 1 "47R_1608M" V 2592 4250 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 2810 4250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059623.pdf" V 2835 4250 20  0001 C CNN
F 4 "PANASONIC" V 2885 4250 20  0001 C CNN "manf"
F 5 "ERJ3GEYJ470V" V 2910 4250 20  0001 C CNN "manf#"
F 6 "Element14" V 2935 4250 20  0001 C CNN "Supplier"
F 7 "2059566" V 2960 4250 20  0001 C CNN "Supplier Part No"
F 8 "https://au.element14.com/panasonic/erj3geyj470v/res-47r-5-0-1w-0603-thick-film/dp/2059566" V 2985 4250 20  0001 C CNN "Supplier URL"
F 9 "0.015" V 3010 4250 20  0001 C CNN "Supplier Price"
F 10 "100" V 3035 4250 20  0001 C CNN "Supplier Price Break"
	1    2700 4400
	0    1    1    0   
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C3
U 1 1 5CEEAE0E
P 2800 4450
F 0 "C3" H 2722 4385 50  0000 R CNN
F 1 "100n_X7R_1608M" H 2722 4305 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 2915 4350 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 2940 4350 20  0001 C CNN
F 4 "KEMET" V 2990 4350 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 3015 4350 20  0001 C CNN "manf#"
F 6 "Element14" V 3040 4350 20  0001 C CNN "Supplier"
F 7 "2070398" V 3065 4350 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 3090 4350 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 3115 4350 20  0001 C CNN "Supplier Price"
F 10 "1" V 3140 4350 20  0001 C CNN "Supplier Price Break"
	1    2800 4450
	-1   0    0    -1  
$EndComp
$Comp
L appli_resistor:47R_1608M R4
U 1 1 5CEEAE1B
P 2700 4700
F 0 "R4" V 2500 4550 50  0000 C CNN
F 1 "47R_1608M" V 2592 4550 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 2810 4550 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059623.pdf" V 2835 4550 20  0001 C CNN
F 4 "PANASONIC" V 2885 4550 20  0001 C CNN "manf"
F 5 "ERJ3GEYJ470V" V 2910 4550 20  0001 C CNN "manf#"
F 6 "Element14" V 2935 4550 20  0001 C CNN "Supplier"
F 7 "2059566" V 2960 4550 20  0001 C CNN "Supplier Part No"
F 8 "https://au.element14.com/panasonic/erj3geyj470v/res-47r-5-0-1w-0603-thick-film/dp/2059566" V 2985 4550 20  0001 C CNN "Supplier URL"
F 9 "0.015" V 3010 4550 20  0001 C CNN "Supplier Price"
F 10 "100" V 3035 4550 20  0001 C CNN "Supplier Price Break"
	1    2700 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4700 2800 4700
Wire Wire Line
	2800 4650 2800 4700
Connection ~ 2800 4700
Wire Wire Line
	2800 4700 3600 4700
Wire Wire Line
	2800 4450 2800 4400
Wire Wire Line
	2800 4400 2700 4400
Wire Wire Line
	2800 4400 3400 4400
Wire Wire Line
	3400 4400 3400 4600
Connection ~ 2800 4400
Wire Wire Line
	2400 4400 2250 4400
Wire Wire Line
	2400 4700 2250 4700
Wire Wire Line
	4250 4200 4250 4100
Wire Wire Line
	4350 4200 4350 4100
NoConn ~ 5000 4800
NoConn ~ 5000 4900
$Comp
L appli_power:+3.3V #PWR023
U 1 1 5CEEAE44
P 4450 3950
F 0 "#PWR023" H 4450 3910 30  0001 C CNN
F 1 "+3.3V" H 4459 4088 30  0000 C CNN
F 2 "" H 4450 3950 60  0000 C CNN
F 3 "" H 4450 3950 60  0000 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4100 4150 4100
Wire Wire Line
	4150 4100 4150 3950
Wire Wire Line
	4350 4100 4450 4100
Wire Wire Line
	4450 4100 4450 3950
Wire Wire Line
	5350 5350 5350 5450
$Comp
L appli_power:GND #PWR033
U 1 1 5CEEAE62
P 5350 5450
F 0 "#PWR033" H 5350 5200 50  0001 C CNN
F 1 "GND" H 5355 5277 50  0000 C CNN
F 2 "" H 5350 5450 60  0000 C CNN
F 3 "" H 5350 5450 60  0000 C CNN
	1    5350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4500 2250 4400
Wire Wire Line
	2250 4600 2250 4700
Wire Wire Line
	5000 4500 5500 4500
Wire Wire Line
	5000 4400 5350 4400
$Comp
L appli_resistor:4K7_1608M R14
U 1 1 5CEEAE96
P 5500 4000
F 0 "R14" H 5573 3885 50  0000 L CNN
F 1 "4K7_1608M" H 5573 3805 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 5610 3850 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 5635 3850 20  0001 C CNN
F 4 "MULTICOMP" V 5685 3850 20  0001 C CNN "manf"
F 5 "MC0063W060354K7" V 5710 3850 20  0001 C CNN "manf#"
F 6 "Element14" V 5735 3850 20  0001 C CNN "Supplier"
F 7 "9332154" V 5760 3850 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060354k7/res-thick-film-4k7-5-0-063w-0603/dp/9332154" V 5785 3850 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 5810 3850 20  0001 C CNN "Supplier Price"
F 10 "1" V 5835 3850 20  0001 C CNN "Supplier Price Break"
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:4K7_1608M R11
U 1 1 5CEEAEA3
P 5350 4300
F 0 "R11" H 5277 4115 50  0000 R CNN
F 1 "4K7_1608M" H 5277 4195 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 5460 4150 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 5485 4150 20  0001 C CNN
F 4 "MULTICOMP" V 5535 4150 20  0001 C CNN "manf"
F 5 "MC0063W060354K7" V 5560 4150 20  0001 C CNN "manf#"
F 6 "Element14" V 5585 4150 20  0001 C CNN "Supplier"
F 7 "9332154" V 5610 4150 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060354k7/res-thick-film-4k7-5-0-063w-0603/dp/9332154" V 5635 4150 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 5660 4150 20  0001 C CNN "Supplier Price"
F 10 "1" V 5685 4150 20  0001 C CNN "Supplier Price Break"
	1    5350 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 4000 5350 3950
Wire Wire Line
	5500 4000 5500 3950
$Comp
L appli_power:+3.3V #PWR031
U 1 1 5CEEAEAB
P 5350 3950
F 0 "#PWR031" H 5350 3910 30  0001 C CNN
F 1 "+3.3V" H 5359 4088 30  0000 C CNN
F 2 "" H 5350 3950 60  0000 C CNN
F 3 "" H 5350 3950 60  0000 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR038
U 1 1 5CEEAEB1
P 5500 3950
F 0 "#PWR038" H 5500 3910 30  0001 C CNN
F 1 "+3.3V" H 5509 4088 30  0000 C CNN
F 2 "" H 5500 3950 60  0000 C CNN
F 3 "" H 5500 3950 60  0000 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 5350 4400
Wire Wire Line
	5500 4300 5500 4500
Wire Wire Line
	3550 3950 3550 4400
Connection ~ 5350 4400
Connection ~ 5500 4500
Wire Wire Line
	5350 5050 5350 5150
$Comp
L appli_power:+3.3V #PWR032
U 1 1 5CEEAEBF
P 5350 5050
F 0 "#PWR032" H 5350 5010 30  0001 C CNN
F 1 "+3.3V" H 5359 5188 30  0000 C CNN
F 2 "" H 5350 5050 60  0000 C CNN
F 3 "" H 5350 5050 60  0000 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5150 5100 5100
Wire Wire Line
	5100 5350 5100 5450
$Comp
L appli_capacitor:100n_X7R_1608M C8
U 1 1 5CEEAEDB
P 5100 5350
F 0 "C8" H 5000 5300 50  0000 R CNN
F 1 "100n_X7R_1608M" H 5000 5400 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 5215 5250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 5240 5250 20  0001 C CNN
F 4 "KEMET" V 5290 5250 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 5315 5250 20  0001 C CNN "manf#"
F 6 "Element14" V 5340 5250 20  0001 C CNN "Supplier"
F 7 "2070398" V 5365 5250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 5390 5250 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 5415 5250 20  0001 C CNN "Supplier Price"
F 10 "1" V 5440 5250 20  0001 C CNN "Supplier Price Break"
	1    5100 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 5100 5800 5100
Wire Wire Line
	5900 5000 5900 5100
Wire Wire Line
	5900 5100 6000 5100
Connection ~ 5900 5100
Wire Wire Line
	5800 5100 5800 5150
Wire Wire Line
	6000 5100 6000 5150
$Comp
L appli_capacitor:100n_X7R_1608M C14
U 1 1 5CEEAEEE
P 5800 5350
F 0 "C14" H 5723 5250 50  0000 R CNN
F 1 "100n_X7R_1608M" H 5722 5295 35  0001 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 5915 5250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 5940 5250 20  0001 C CNN
F 4 "KEMET" V 5990 5250 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 6015 5250 20  0001 C CNN "manf#"
F 6 "Element14" V 6040 5250 20  0001 C CNN "Supplier"
F 7 "2070398" V 6065 5250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 6090 5250 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 6115 5250 20  0001 C CNN "Supplier Price"
F 10 "1" V 6140 5250 20  0001 C CNN "Supplier Price Break"
	1    5800 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 5350 5800 5400
$Comp
L appli_capacitor:1u_X7R_1608M C17
U 1 1 5CEEAEFC
P 6000 5150
F 0 "C17" H 6078 5085 50  0000 L CNN
F 1 "1u_X7R_1608M" H 6078 5005 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 6115 5050 20  0001 C CNN
F 3 "<Datasheet URL>" V 6140 5050 20  0001 C CNN
F 4 "muRata" V 6190 5050 20  0001 C CNN "manf"
F 5 "GRM188R61H105KAALD" V 6215 5050 20  0001 C CNN "manf#"
F 6 "Element14" V 6240 5050 20  0001 C CNN "Supplier"
F 7 "1845736" V 6265 5050 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm188r61h105kaald/cap-mlcc-x5r-1uf-50v-0603/dp/1845736" V 6290 5050 20  0001 C CNN "Supplier URL"
F 9 "0.092" V 6315 5050 20  0001 C CNN "Supplier Price"
F 10 "100" V 6340 5050 20  0001 C CNN "Supplier Price Break"
	1    6000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5400 6000 5350
Wire Wire Line
	5900 5400 6000 5400
Wire Wire Line
	5800 5400 5900 5400
Connection ~ 5900 5400
Wire Wire Line
	5900 5400 5900 5450
$Comp
L appli_power:GND #PWR043
U 1 1 5CEEAF0D
P 5900 5450
F 0 "#PWR043" H 5900 5200 50  0001 C CNN
F 1 "GND" H 5905 5277 50  0000 C CNN
F 2 "" H 5900 5450 60  0000 C CNN
F 3 "" H 5900 5450 60  0000 C CNN
	1    5900 5450
	1    0    0    -1  
$EndComp
Text Notes 5600 4350 0    50   ~ 0
Address: 0x2A
Wire Wire Line
	5100 7500 5000 7500
Wire Wire Line
	4350 7700 4350 7800
Wire Wire Line
	4250 7700 4250 7800
$Comp
L appli_power:GND #PWR021
U 1 1 5CF13E7F
P 4300 7850
F 0 "#PWR021" H 4300 7600 50  0001 C CNN
F 1 "GND" H 4305 7677 50  0000 C CNN
F 2 "" H 4300 7850 60  0000 C CNN
F 3 "" H 4300 7850 60  0000 C CNN
	1    4300 7850
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR027
U 1 1 5CF13E85
P 5100 7850
F 0 "#PWR027" H 5100 7600 50  0001 C CNN
F 1 "GND" H 5105 7677 50  0000 C CNN
F 2 "" H 5100 7850 60  0000 C CNN
F 3 "" H 5100 7850 60  0000 C CNN
	1    5100 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7800 4300 7800
Wire Wire Line
	4250 7800 4300 7800
Connection ~ 4300 7800
Wire Wire Line
	4300 7850 4300 7800
Wire Wire Line
	3600 7500 3550 7500
Wire Wire Line
	3550 7500 3550 7850
$Comp
L appli_power:GND #PWR015
U 1 1 5CF13E91
P 3550 7850
F 0 "#PWR015" H 3550 7600 50  0001 C CNN
F 1 "GND" H 3555 7677 50  0000 C CNN
F 2 "" H 3550 7850 60  0000 C CNN
F 3 "" H 3550 7850 60  0000 C CNN
	1    3550 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6800 3550 6800
Wire Wire Line
	3600 7000 3400 7000
$Comp
L appli_capacitor:100n_X7R_1608M C12
U 1 1 5CF13EA6
P 5350 7550
F 0 "C12" H 5250 7450 50  0000 R CNN
F 1 "100n_1608M" H 5300 7350 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 5465 7450 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 5490 7450 20  0001 C CNN
F 4 "KEMET" V 5540 7450 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 5565 7450 20  0001 C CNN "manf#"
F 6 "Element14" V 5590 7450 20  0001 C CNN "Supplier"
F 7 "2070398" V 5615 7450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 5640 7450 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 5665 7450 20  0001 C CNN "Supplier Price"
F 10 "1" V 5690 7450 20  0001 C CNN "Supplier Price Break"
	1    5350 7550
	-1   0    0    -1  
$EndComp
$Comp
L appli_resistor:47R_1608M R5
U 1 1 5CF13EB3
P 2700 6800
F 0 "R5" V 2500 6650 50  0000 C CNN
F 1 "47R_1608M" V 2592 6650 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 2810 6650 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059623.pdf" V 2835 6650 20  0001 C CNN
F 4 "PANASONIC" V 2885 6650 20  0001 C CNN "manf"
F 5 "ERJ3GEYJ470V" V 2910 6650 20  0001 C CNN "manf#"
F 6 "Element14" V 2935 6650 20  0001 C CNN "Supplier"
F 7 "2059566" V 2960 6650 20  0001 C CNN "Supplier Part No"
F 8 "https://au.element14.com/panasonic/erj3geyj470v/res-47r-5-0-1w-0603-thick-film/dp/2059566" V 2985 6650 20  0001 C CNN "Supplier URL"
F 9 "0.015" V 3010 6650 20  0001 C CNN "Supplier Price"
F 10 "100" V 3035 6650 20  0001 C CNN "Supplier Price Break"
	1    2700 6800
	0    1    1    0   
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C5
U 1 1 5CF13EC0
P 2800 6850
F 0 "C5" H 2722 6785 50  0000 R CNN
F 1 "100n_X7R_1608M" H 2722 6705 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 2915 6750 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 2940 6750 20  0001 C CNN
F 4 "KEMET" V 2990 6750 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 3015 6750 20  0001 C CNN "manf#"
F 6 "Element14" V 3040 6750 20  0001 C CNN "Supplier"
F 7 "2070398" V 3065 6750 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 3090 6750 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 3115 6750 20  0001 C CNN "Supplier Price"
F 10 "1" V 3140 6750 20  0001 C CNN "Supplier Price Break"
	1    2800 6850
	-1   0    0    -1  
$EndComp
$Comp
L appli_resistor:47R_1608M R6
U 1 1 5CF13ECD
P 2700 7100
F 0 "R6" V 2500 6950 50  0000 C CNN
F 1 "47R_1608M" V 2592 6950 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 2810 6950 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059623.pdf" V 2835 6950 20  0001 C CNN
F 4 "PANASONIC" V 2885 6950 20  0001 C CNN "manf"
F 5 "ERJ3GEYJ470V" V 2910 6950 20  0001 C CNN "manf#"
F 6 "Element14" V 2935 6950 20  0001 C CNN "Supplier"
F 7 "2059566" V 2960 6950 20  0001 C CNN "Supplier Part No"
F 8 "https://au.element14.com/panasonic/erj3geyj470v/res-47r-5-0-1w-0603-thick-film/dp/2059566" V 2985 6950 20  0001 C CNN "Supplier URL"
F 9 "0.015" V 3010 6950 20  0001 C CNN "Supplier Price"
F 10 "100" V 3035 6950 20  0001 C CNN "Supplier Price Break"
	1    2700 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 7100 2800 7100
Wire Wire Line
	2800 7050 2800 7100
Connection ~ 2800 7100
Wire Wire Line
	2800 7100 3600 7100
Wire Wire Line
	2800 6850 2800 6800
Wire Wire Line
	2800 6800 2700 6800
Wire Wire Line
	2800 6800 3400 6800
Wire Wire Line
	3400 6800 3400 7000
Connection ~ 2800 6800
Wire Wire Line
	2400 6800 2250 6800
Wire Wire Line
	2400 7100 2250 7100
Wire Wire Line
	4250 6600 4250 6500
Wire Wire Line
	4350 6600 4350 6500
NoConn ~ 5000 7200
NoConn ~ 5000 7300
$Comp
L appli_power:+3.3V #PWR024
U 1 1 5CF13EF6
P 4450 6350
F 0 "#PWR024" H 4450 6310 30  0001 C CNN
F 1 "+3.3V" H 4459 6488 30  0000 C CNN
F 2 "" H 4450 6350 60  0000 C CNN
F 3 "" H 4450 6350 60  0000 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6500 4150 6500
Wire Wire Line
	4150 6500 4150 6350
Wire Wire Line
	4350 6500 4450 6500
Wire Wire Line
	4450 6500 4450 6350
Wire Wire Line
	5350 7750 5350 7850
$Comp
L appli_power:GND #PWR036
U 1 1 5CF13F14
P 5350 7850
F 0 "#PWR036" H 5350 7600 50  0001 C CNN
F 1 "GND" H 5355 7677 50  0000 C CNN
F 2 "" H 5350 7850 60  0000 C CNN
F 3 "" H 5350 7850 60  0000 C CNN
	1    5350 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6900 2250 6800
Wire Wire Line
	2250 7000 2250 7100
Wire Wire Line
	5000 6900 5500 6900
Wire Wire Line
	5000 6800 5350 6800
$Comp
L appli_resistor:4K7_1608M R15
U 1 1 5CF13F48
P 5500 6400
F 0 "R15" H 5573 6285 50  0000 L CNN
F 1 "4K7_1608M" H 5573 6205 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 5610 6250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 5635 6250 20  0001 C CNN
F 4 "MULTICOMP" V 5685 6250 20  0001 C CNN "manf"
F 5 "MC0063W060354K7" V 5710 6250 20  0001 C CNN "manf#"
F 6 "Element14" V 5735 6250 20  0001 C CNN "Supplier"
F 7 "9332154" V 5760 6250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060354k7/res-thick-film-4k7-5-0-063w-0603/dp/9332154" V 5785 6250 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 5810 6250 20  0001 C CNN "Supplier Price"
F 10 "1" V 5835 6250 20  0001 C CNN "Supplier Price Break"
	1    5500 6400
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:4K7_1608M R12
U 1 1 5CF13F55
P 5350 6700
F 0 "R12" H 5277 6515 50  0000 R CNN
F 1 "4K7_1608M" H 5277 6595 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 5460 6550 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 5485 6550 20  0001 C CNN
F 4 "MULTICOMP" V 5535 6550 20  0001 C CNN "manf"
F 5 "MC0063W060354K7" V 5560 6550 20  0001 C CNN "manf#"
F 6 "Element14" V 5585 6550 20  0001 C CNN "Supplier"
F 7 "9332154" V 5610 6550 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060354k7/res-thick-film-4k7-5-0-063w-0603/dp/9332154" V 5635 6550 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 5660 6550 20  0001 C CNN "Supplier Price"
F 10 "1" V 5685 6550 20  0001 C CNN "Supplier Price Break"
	1    5350 6700
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 6400 5350 6350
Wire Wire Line
	5500 6400 5500 6350
$Comp
L appli_power:+3.3V #PWR034
U 1 1 5CF13F5D
P 5350 6350
F 0 "#PWR034" H 5350 6310 30  0001 C CNN
F 1 "+3.3V" H 5359 6488 30  0000 C CNN
F 2 "" H 5350 6350 60  0000 C CNN
F 3 "" H 5350 6350 60  0000 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR039
U 1 1 5CF13F63
P 5500 6350
F 0 "#PWR039" H 5500 6310 30  0001 C CNN
F 1 "+3.3V" H 5509 6488 30  0000 C CNN
F 2 "" H 5500 6350 60  0000 C CNN
F 3 "" H 5500 6350 60  0000 C CNN
	1    5500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6700 5350 6800
Wire Wire Line
	5500 6700 5500 6900
Wire Wire Line
	3550 6350 3550 6800
Connection ~ 5350 6800
Connection ~ 5500 6900
Wire Wire Line
	5350 7450 5350 7550
$Comp
L appli_power:+3.3V #PWR035
U 1 1 5CF13F71
P 5350 7450
F 0 "#PWR035" H 5350 7410 30  0001 C CNN
F 1 "+3.3V" H 5359 7588 30  0000 C CNN
F 2 "" H 5350 7450 60  0000 C CNN
F 3 "" H 5350 7450 60  0000 C CNN
	1    5350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7550 5100 7500
Wire Wire Line
	5100 7750 5100 7850
$Comp
L appli_capacitor:100n_X7R_1608M C9
U 1 1 5CF13F8D
P 5100 7750
F 0 "C9" H 5000 7700 50  0000 R CNN
F 1 "100n_X7R_1608M" H 5000 7800 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 5215 7650 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 5240 7650 20  0001 C CNN
F 4 "KEMET" V 5290 7650 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 5315 7650 20  0001 C CNN "manf#"
F 6 "Element14" V 5340 7650 20  0001 C CNN "Supplier"
F 7 "2070398" V 5365 7650 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 5390 7650 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 5415 7650 20  0001 C CNN "Supplier Price"
F 10 "1" V 5440 7650 20  0001 C CNN "Supplier Price Break"
	1    5100 7750
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 7500 5800 7500
Wire Wire Line
	5900 7400 5900 7500
Wire Wire Line
	5900 7500 6000 7500
Connection ~ 5900 7500
Wire Wire Line
	5800 7500 5800 7550
Wire Wire Line
	6000 7500 6000 7550
$Comp
L appli_capacitor:100n_X7R_1608M C15
U 1 1 5CF13FA0
P 5800 7750
F 0 "C15" H 5723 7650 50  0000 R CNN
F 1 "100n_X7R_1608M" H 5722 7695 35  0001 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 5915 7650 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 5940 7650 20  0001 C CNN
F 4 "KEMET" V 5990 7650 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 6015 7650 20  0001 C CNN "manf#"
F 6 "Element14" V 6040 7650 20  0001 C CNN "Supplier"
F 7 "2070398" V 6065 7650 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 6090 7650 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 6115 7650 20  0001 C CNN "Supplier Price"
F 10 "1" V 6140 7650 20  0001 C CNN "Supplier Price Break"
	1    5800 7750
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 7750 5800 7800
$Comp
L appli_capacitor:1u_X7R_1608M C18
U 1 1 5CF13FAE
P 6000 7550
F 0 "C18" H 6078 7485 50  0000 L CNN
F 1 "1u_X7R_1608M" H 6078 7405 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 6115 7450 20  0001 C CNN
F 3 "<Datasheet URL>" V 6140 7450 20  0001 C CNN
F 4 "muRata" V 6190 7450 20  0001 C CNN "manf"
F 5 "GRM188R61H105KAALD" V 6215 7450 20  0001 C CNN "manf#"
F 6 "Element14" V 6240 7450 20  0001 C CNN "Supplier"
F 7 "1845736" V 6265 7450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm188r61h105kaald/cap-mlcc-x5r-1uf-50v-0603/dp/1845736" V 6290 7450 20  0001 C CNN "Supplier URL"
F 9 "0.092" V 6315 7450 20  0001 C CNN "Supplier Price"
F 10 "100" V 6340 7450 20  0001 C CNN "Supplier Price Break"
	1    6000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7800 6000 7750
Wire Wire Line
	5900 7800 6000 7800
Wire Wire Line
	5800 7800 5900 7800
Connection ~ 5900 7800
Wire Wire Line
	5900 7800 5900 7850
$Comp
L appli_power:GND #PWR045
U 1 1 5CF13FBF
P 5900 7850
F 0 "#PWR045" H 5900 7600 50  0001 C CNN
F 1 "GND" H 5905 7677 50  0000 C CNN
F 2 "" H 5900 7850 60  0000 C CNN
F 3 "" H 5900 7850 60  0000 C CNN
	1    5900 7850
	1    0    0    -1  
$EndComp
Text Notes 5600 6750 0    50   ~ 0
Address: 0x2A
$Comp
L appli_special:TCA9548A U4
U 1 1 5CF3F2DB
P 8650 2750
F 0 "U4" H 8650 3787 60  0000 C CNN
F 1 "TCA9548A" H 8650 3681 60  0000 C CNN
F 2 "Applidyne_QFN:QFN25P50_400X400X100L40X24T270N" H 8550 2650 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 8650 1475 60  0001 C CNN
F 4 "TEXAS INSTRUMENTS" H 8650 1235 60  0001 C CNN "manf"
F 5 "TCA9548ARGER " H 8660 1125 60  0001 C CNN "manf#"
F 6 "Digikey" H 8650 1015 60  0001 C CNN "Supplier"
F 7 "296-39222-1-ND" H 8650 905 60  0001 C CNN "Supplier Part No"
F 8 "https://www.digikey.com.au/product-detail/en/texas-instruments/TCA9548ARGER/296-39222-1-ND/5143219" H 8650 805 60  0001 C CNN "Supplier URL"
F 9 "2.04" H 8650 685 60  0001 C CNN "Supplier Price"
F 10 "10" H 8660 575 60  0001 C CNN "Supplier Price Break"
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L appli_analog_devices:NAU7802 U1
U 1 1 5CF4CB46
P 4300 2350
F 0 "U1" H 3800 2900 50  0000 C CNN
F 1 "NAU7802" H 4700 2900 50  0000 C CNN
F 2 "Applidyne_SOIC:SOIC16P127_990X600X175L83X41N" H 5200 2050 50  0001 C CNN
F 3 "http://www.nuvoton.com/resource-files/NAU7802%20Data%20Sheet%20V1.7.pdf" H 4300 1250 50  0001 C CNN
F 4 "Nuvoton" H 4300 1400 50  0001 C CNN "manf"
F 5 " NAU7802SGI" H 4300 1300 50  0001 C CNN "manf#"
F 6 "Digikey" H 4300 1150 50  0001 C CNN "Supplier"
F 7 "NAU7802SGI-ND" H 4300 1050 50  0001 C CNN "Suppler Part No"
F 8 "https://www.digikey.com.au/product-detail/en/nuvoton-technology-corporation-of-america/NAU7802SGI/NAU7802SGI-ND/2769782" H 4300 950 50  0001 C CNN "Supplier URL"
F 9 "2.68" H 4300 850 50  0001 C CNN "Supplier Price"
F 10 "1" H 4300 750 50  0001 C CNN "Supplier Price Break"
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L appli_analog_devices:NAU7802 U2
U 1 1 5CF4E59F
P 4300 4750
F 0 "U2" H 3800 5300 50  0000 C CNN
F 1 "NAU7802" H 4700 5300 50  0000 C CNN
F 2 "Applidyne_SOIC:SOIC16P127_990X600X175L83X41N" H 5200 4450 50  0001 C CNN
F 3 "http://www.nuvoton.com/resource-files/NAU7802%20Data%20Sheet%20V1.7.pdf" H 4300 3650 50  0001 C CNN
F 4 "Nuvoton" H 4300 3800 50  0001 C CNN "manf"
F 5 " NAU7802SGI" H 4300 3700 50  0001 C CNN "manf#"
F 6 "Digikey" H 4300 3550 50  0001 C CNN "Supplier"
F 7 "NAU7802SGI-ND" H 4300 3450 50  0001 C CNN "Suppler Part No"
F 8 "https://www.digikey.com.au/product-detail/en/nuvoton-technology-corporation-of-america/NAU7802SGI/NAU7802SGI-ND/2769782" H 4300 3350 50  0001 C CNN "Supplier URL"
F 9 "2.68" H 4300 3250 50  0001 C CNN "Supplier Price"
F 10 "1" H 4300 3150 50  0001 C CNN "Supplier Price Break"
	1    4300 4750
	1    0    0    -1  
$EndComp
$Comp
L appli_analog_devices:NAU7802 U3
U 1 1 5CF50734
P 4300 7150
F 0 "U3" H 3800 7700 50  0000 C CNN
F 1 "NAU7802" H 4700 7700 50  0000 C CNN
F 2 "Applidyne_SOIC:SOIC16P127_990X600X175L83X41N" H 5200 6850 50  0001 C CNN
F 3 "http://www.nuvoton.com/resource-files/NAU7802%20Data%20Sheet%20V1.7.pdf" H 4300 6050 50  0001 C CNN
F 4 "Nuvoton" H 4300 6200 50  0001 C CNN "manf"
F 5 " NAU7802SGI" H 4300 6100 50  0001 C CNN "manf#"
F 6 "Digikey" H 4300 5950 50  0001 C CNN "Supplier"
F 7 "NAU7802SGI-ND" H 4300 5850 50  0001 C CNN "Suppler Part No"
F 8 "https://www.digikey.com.au/product-detail/en/nuvoton-technology-corporation-of-america/NAU7802SGI/NAU7802SGI-ND/2769782" H 4300 5750 50  0001 C CNN "Supplier URL"
F 9 "2.68" H 4300 5650 50  0001 C CNN "Supplier Price"
F 10 "1" H 4300 5550 50  0001 C CNN "Supplier Price Break"
	1    4300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2000 7750 2000
Wire Wire Line
	5500 2100 7750 2100
Wire Wire Line
	7750 2200 7050 2200
Wire Wire Line
	7050 2200 7050 4400
Wire Wire Line
	5350 4400 7050 4400
Wire Wire Line
	7150 4500 7150 2300
Wire Wire Line
	7150 2300 7750 2300
Wire Wire Line
	5500 4500 7150 4500
Wire Wire Line
	7250 6800 7250 2400
Wire Wire Line
	7250 2400 7750 2400
Wire Wire Line
	5350 6800 7250 6800
Wire Wire Line
	7750 2500 7350 2500
Wire Wire Line
	7350 2500 7350 6900
Wire Wire Line
	5500 6900 7350 6900
Wire Wire Line
	9550 2500 10400 2500
Wire Wire Line
	9550 2600 10550 2600
$Comp
L appli_resistor:4K7_1608M R18
U 1 1 5CFB05B3
P 10550 1950
F 0 "R18" H 10623 1835 50  0000 L CNN
F 1 "4K7_1608M" H 10623 1755 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 10660 1800 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 10685 1800 20  0001 C CNN
F 4 "MULTICOMP" V 10735 1800 20  0001 C CNN "manf"
F 5 "MC0063W060354K7" V 10760 1800 20  0001 C CNN "manf#"
F 6 "Element14" V 10785 1800 20  0001 C CNN "Supplier"
F 7 "9332154" V 10810 1800 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060354k7/res-thick-film-4k7-5-0-063w-0603/dp/9332154" V 10835 1800 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 10860 1800 20  0001 C CNN "Supplier Price"
F 10 "1" V 10885 1800 20  0001 C CNN "Supplier Price Break"
	1    10550 1950
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:4K7_1608M R17
U 1 1 5CFB05C0
P 10400 2250
F 0 "R17" H 10327 2065 50  0000 R CNN
F 1 "4K7_1608M" H 10327 2145 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 10510 2100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 10535 2100 20  0001 C CNN
F 4 "MULTICOMP" V 10585 2100 20  0001 C CNN "manf"
F 5 "MC0063W060354K7" V 10610 2100 20  0001 C CNN "manf#"
F 6 "Element14" V 10635 2100 20  0001 C CNN "Supplier"
F 7 "9332154" V 10660 2100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060354k7/res-thick-film-4k7-5-0-063w-0603/dp/9332154" V 10685 2100 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 10710 2100 20  0001 C CNN "Supplier Price"
F 10 "1" V 10735 2100 20  0001 C CNN "Supplier Price Break"
	1    10400 2250
	1    0    0    1   
$EndComp
Wire Wire Line
	10400 1950 10400 1800
Wire Wire Line
	10550 1950 10550 1800
$Comp
L appli_power:+3.3V #PWR050
U 1 1 5CFB05C8
P 10400 1800
F 0 "#PWR050" H 10400 1760 30  0001 C CNN
F 1 "+3.3V" H 10409 1938 30  0000 C CNN
F 2 "" H 10400 1800 60  0000 C CNN
F 3 "" H 10400 1800 60  0000 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR051
U 1 1 5CFB05CE
P 10550 1800
F 0 "#PWR051" H 10550 1760 30  0001 C CNN
F 1 "+3.3V" H 10559 1938 30  0000 C CNN
F 2 "" H 10550 1800 60  0000 C CNN
F 3 "" H 10550 1800 60  0000 C CNN
	1    10550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2250 10400 2500
Wire Wire Line
	10550 2250 10550 2600
Connection ~ 10400 2500
Connection ~ 10550 2600
Wire Wire Line
	9550 3500 9650 3500
Wire Wire Line
	9650 3500 9650 3800
Wire Wire Line
	9550 2000 9650 2000
Wire Wire Line
	9650 2000 9650 1800
$Comp
L appli_power:+3.3V #PWR046
U 1 1 5D0104E9
P 9650 1800
F 0 "#PWR046" H 9650 1760 30  0001 C CNN
F 1 "+3.3V" H 9659 1938 30  0000 C CNN
F 2 "" H 9650 1800 60  0000 C CNN
F 3 "" H 9650 1800 60  0000 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR047
U 1 1 5D010FDA
P 9650 3800
F 0 "#PWR047" H 9650 3550 50  0001 C CNN
F 1 "GND" H 9655 3627 50  0000 C CNN
F 2 "" H 9650 3800 60  0000 C CNN
F 3 "" H 9650 3800 60  0000 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2700 11100 2700
Connection ~ 11100 2700
Wire Wire Line
	11100 1950 11100 1800
$Comp
L appli_power:+3.3V #PWR053
U 1 1 5D0867A1
P 11100 1800
F 0 "#PWR053" H 11100 1760 30  0001 C CNN
F 1 "+3.3V" H 11109 1938 30  0000 C CNN
F 2 "" H 11100 1800 60  0000 C CNN
F 3 "" H 11100 1800 60  0000 C CNN
	1    11100 1800
	1    0    0    -1  
$EndComp
Text Notes 10300 1550 0    50   ~ 0
I2C Pullups
Text Notes 10900 1550 0    50   ~ 0
RESET Pullup
$Comp
L appli_resistor:10K_QUAD_ARRAY_1608M R16
U 4 1 5D0A2661
P 10650 3400
F 0 "R16" H 10750 3250 50  0000 L CNN
F 1 "10K_QUAD_ARRAY_1608M" H 10750 3150 35  0000 L CNN
F 2 "Applidyne_Resistor:R_Array_Concave_4x1608M" V 10820 3260 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2158867.pdf" V 10845 3260 20  0001 C CNN
F 4 "BI TECHNOLOGIES" V 10895 3260 20  0001 C CNN "manf"
F 5 "BCN164A103J7" V 10920 3260 20  0001 C CNN "manf#"
F 6 "Element14" V 10945 3260 20  0001 C CNN "Supplier"
F 7 "1782670" V 10970 3260 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/bi-technologies-tt-electronics/bcn164a103j7/resistor-resistor-array-4-10kohm/dp/1782670" V 10995 3260 20  0001 C CNN "Supplier URL"
F 9 "0.2" V 11020 3260 20  0001 C CNN "Supplier Price"
F 10 "1" V 11045 3260 20  0001 C CNN "Supplier Price Break"
	4    10650 3400
	1    0    0    -1  
$EndComp
$Comp
L appli_resistor:10K_QUAD_ARRAY_1608M R16
U 3 1 5D0A20D2
P 10300 3400
F 0 "R16" H 10400 3250 50  0000 L CNN
F 1 "10K_QUAD_ARRAY_1608M" H 10385 3205 35  0001 L CNN
F 2 "Applidyne_Resistor:R_Array_Concave_4x1608M" V 10470 3260 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2158867.pdf" V 10495 3260 20  0001 C CNN
F 4 "BI TECHNOLOGIES" V 10545 3260 20  0001 C CNN "manf"
F 5 "BCN164A103J7" V 10570 3260 20  0001 C CNN "manf#"
F 6 "Element14" V 10595 3260 20  0001 C CNN "Supplier"
F 7 "1782670" V 10620 3260 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/bi-technologies-tt-electronics/bcn164a103j7/resistor-resistor-array-4-10kohm/dp/1782670" V 10645 3260 20  0001 C CNN "Supplier URL"
F 9 "0.2" V 10670 3260 20  0001 C CNN "Supplier Price"
F 10 "1" V 10695 3260 20  0001 C CNN "Supplier Price Break"
	3    10300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3700 9950 3800
Wire Wire Line
	10300 3700 10300 3800
Wire Wire Line
	10650 3700 10650 3800
$Comp
L appli_power:GND #PWR052
U 1 1 5D0D0CBB
P 10650 3800
F 0 "#PWR052" H 10650 3550 50  0001 C CNN
F 1 "GND" H 10655 3627 50  0000 C CNN
F 2 "" H 10650 3800 60  0000 C CNN
F 3 "" H 10650 3800 60  0000 C CNN
	1    10650 3800
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR049
U 1 1 5D0D0CFB
P 10300 3800
F 0 "#PWR049" H 10300 3550 50  0001 C CNN
F 1 "GND" H 10305 3627 50  0000 C CNN
F 2 "" H 10300 3800 60  0000 C CNN
F 3 "" H 10300 3800 60  0000 C CNN
	1    10300 3800
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR048
U 1 1 5D0D0EFF
P 9950 3800
F 0 "#PWR048" H 9950 3550 50  0001 C CNN
F 1 "GND" H 9955 3627 50  0000 C CNN
F 2 "" H 9950 3800 60  0000 C CNN
F 3 "" H 9950 3800 60  0000 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3300 9950 3400
Wire Wire Line
	9550 3300 9950 3300
Wire Wire Line
	10300 3200 10300 3400
Wire Wire Line
	9550 3200 10300 3200
Wire Wire Line
	10650 3100 10650 3400
Wire Wire Line
	9550 3100 10650 3100
Connection ~ 9950 3300
Connection ~ 10300 3200
Connection ~ 10650 3100
Wire Wire Line
	10300 3200 11600 3200
Text Notes 11550 3550 0    50   ~ 0
User settable ADDR
$Comp
L appli_power:+3.3V #PWR054
U 1 1 5D1D70AB
P 12300 2950
F 0 "#PWR054" H 12300 2910 30  0001 C CNN
F 1 "+3.3V" H 12309 3088 30  0000 C CNN
F 2 "" H 12300 2950 60  0000 C CNN
F 3 "" H 12300 2950 60  0000 C CNN
	1    12300 2950
	1    0    0    -1  
$EndComp
Connection ~ 12300 3000
Wire Wire Line
	12300 3000 12300 2950
Wire Wire Line
	12300 3200 12300 3000
Connection ~ 12300 3200
Wire Wire Line
	12200 3200 12300 3200
Wire Wire Line
	12300 3000 12200 3000
Wire Wire Line
	12300 3400 12300 3200
Wire Wire Line
	12200 3400 12300 3400
$Comp
L appli_link:JUMPER-LINK-2 JP3
U 1 1 5D17F136
P 11900 3400
F 0 "JP3" H 11900 3400 50  0000 C CNN
F 1 "JUMPER-LINK-2" H 11900 3573 50  0001 C CNN
F 2 "Applidyne_Link:SJ1608-2N" V 12015 3300 20  0001 C CNN
F 3 "" V 12040 3300 20  0001 C CNN
F 4 "Manufacturer" V 12090 3300 20  0001 C CNN "manf"
F 5 "ManufacturerPartNo" V 12115 3300 20  0001 C CNN "manf#"
F 6 "Supplier" V 12140 3300 20  0001 C CNN "Supplier"
F 7 "SupplierPartNo" V 12165 3300 20  0001 C CNN "Supplier Part No"
F 8 "SupplierURL" V 12190 3300 20  0001 C CNN "Supplier URL"
F 9 "0" V 12215 3300 20  0001 C CNN "Supplier Price"
F 10 "1" V 12240 3300 20  0001 C CNN "Supplier Price Break"
	1    11900 3400
	1    0    0    -1  
$EndComp
$Comp
L appli_link:JUMPER-LINK-2 JP2
U 1 1 5D16F2E3
P 11900 3200
F 0 "JP2" H 11900 3200 50  0000 C CNN
F 1 "JUMPER-LINK-2" H 11900 3373 50  0001 C CNN
F 2 "Applidyne_Link:SJ1608-2N" V 12015 3100 20  0001 C CNN
F 3 "" V 12040 3100 20  0001 C CNN
F 4 "Manufacturer" V 12090 3100 20  0001 C CNN "manf"
F 5 "ManufacturerPartNo" V 12115 3100 20  0001 C CNN "manf#"
F 6 "Supplier" V 12140 3100 20  0001 C CNN "Supplier"
F 7 "SupplierPartNo" V 12165 3100 20  0001 C CNN "Supplier Part No"
F 8 "SupplierURL" V 12190 3100 20  0001 C CNN "Supplier URL"
F 9 "0" V 12215 3100 20  0001 C CNN "Supplier Price"
F 10 "1" V 12240 3100 20  0001 C CNN "Supplier Price Break"
	1    11900 3200
	1    0    0    -1  
$EndComp
$Comp
L appli_link:JUMPER-LINK-2 JP1
U 1 1 5D16E571
P 11900 3000
F 0 "JP1" H 11900 3000 50  0000 C CNN
F 1 "JUMPER-LINK-2" H 11900 3173 50  0001 C CNN
F 2 "Applidyne_Link:SJ1608-2N" V 12015 2900 20  0001 C CNN
F 3 "" V 12040 2900 20  0001 C CNN
F 4 "Manufacturer" V 12090 2900 20  0001 C CNN "manf"
F 5 "ManufacturerPartNo" V 12115 2900 20  0001 C CNN "manf#"
F 6 "Supplier" V 12140 2900 20  0001 C CNN "Supplier"
F 7 "SupplierPartNo" V 12165 2900 20  0001 C CNN "Supplier Part No"
F 8 "SupplierURL" V 12190 2900 20  0001 C CNN "Supplier URL"
F 9 "0" V 12215 2900 20  0001 C CNN "Supplier Price"
F 10 "1" V 12240 2900 20  0001 C CNN "Supplier Price Break"
	1    11900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3400 11600 3400
Wire Wire Line
	9950 3300 11500 3300
Wire Wire Line
	11500 3300 11500 3400
Wire Wire Line
	11500 3000 11600 3000
Wire Wire Line
	10650 3100 11500 3100
Wire Wire Line
	11500 3100 11500 3000
Wire Wire Line
	9650 2150 9650 2000
Connection ~ 9650 2000
Wire Wire Line
	9650 2350 9650 3500
Connection ~ 9650 3500
$Comp
L appli_capacitor:1u_X7R_1608M C19
U 1 1 5D3850C9
P 9650 2150
F 0 "C19" H 9728 2085 50  0000 L CNN
F 1 "1u_X7R_1608M" H 9728 2005 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 9765 2050 20  0001 C CNN
F 3 "<Datasheet URL>" V 9790 2050 20  0001 C CNN
F 4 "muRata" V 9840 2050 20  0001 C CNN "manf"
F 5 "GRM188R61H105KAALD" V 9865 2050 20  0001 C CNN "manf#"
F 6 "Element14" V 9890 2050 20  0001 C CNN "Supplier"
F 7 "1845736" V 9915 2050 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm188r61h105kaald/cap-mlcc-x5r-1uf-50v-0603/dp/1845736" V 9940 2050 20  0001 C CNN "Supplier URL"
F 9 "0.092" V 9965 2050 20  0001 C CNN "Supplier Price"
F 10 "100" V 9990 2050 20  0001 C CNN "Supplier Price Break"
	1    9650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2200 6600 2200
Wire Wire Line
	5000 4600 6600 4600
Wire Wire Line
	5000 7000 6650 7000
Text GLabel 6600 2200 2    50   Output ~ 0
READY_1
Text GLabel 6600 4600 2    50   Output ~ 0
READY_2
Text GLabel 6650 7000 2    50   Output ~ 0
READY_3
Text GLabel 14600 2450 0    50   Input ~ 0
READY_1
Text GLabel 14600 2350 0    50   Input ~ 0
READY_2
Text GLabel 14600 2250 0    50   Input ~ 0
READY_3
Wire Wire Line
	10400 2500 12600 2500
Wire Wire Line
	10550 2600 12600 2600
Wire Wire Line
	11100 2700 12600 2700
Wire Notes Line
	1350 1300 6550 1300
Wire Notes Line
	6550 1300 6550 3350
Wire Notes Line
	6550 3350 1350 3350
Wire Notes Line
	1350 3350 1350 1300
Wire Notes Line
	1350 3700 6550 3700
Wire Notes Line
	1350 6100 6550 6100
Wire Notes Line
	1350 8150 1350 6100
Wire Notes Line
	6550 3700 6550 5750
Wire Notes Line
	6550 5750 1350 5750
Wire Notes Line
	6550 6100 6550 8150
Wire Notes Line
	6550 8150 1350 8150
Wire Notes Line
	1350 5750 1350 3700
NoConn ~ 7750 3500
NoConn ~ 7750 3400
NoConn ~ 7750 3300
NoConn ~ 7750 3200
NoConn ~ 7750 3100
NoConn ~ 7750 3000
NoConn ~ 7750 2900
NoConn ~ 7750 2800
NoConn ~ 7750 2700
NoConn ~ 7750 2600
Text Notes 1250 2650 1    79   Italic 0
CHANNEL 1
Text Notes 1250 5000 1    79   Italic 0
CHANNEL 2
Text Notes 1250 7400 1    79   Italic 0
CHANNEL 3
Wire Notes Line
	7550 1300 7550 4200
Wire Notes Line
	7550 4200 12450 4200
Wire Notes Line
	12450 4200 12450 1300
Wire Notes Line
	12450 1300 7550 1300
Text Notes 7700 4800 0    50   ~ 0
The TCA9548 is used to multiplex 3 channels, as the NAU7802 have a hard fixed I2C address of 0x2A.\nBy default, the mux has address of 0x70, but is user adjustable.\n\nTo use it, write a byte (the channel number) to 0x70,\nThen read/write to the device at 0x2A like normal.
$Comp
L appli_resistor:4K7_1608M R7
U 1 1 5D7332E6
P 2950 2750
F 0 "R7" H 2877 2565 50  0000 R CNN
F 1 "4K7_1608M" H 2877 2645 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 3060 2600 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 3085 2600 20  0001 C CNN
F 4 "MULTICOMP" V 3135 2600 20  0001 C CNN "manf"
F 5 "MC0063W060354K7" V 3160 2600 20  0001 C CNN "manf#"
F 6 "Element14" V 3185 2600 20  0001 C CNN "Supplier"
F 7 "9332154" V 3210 2600 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060354k7/res-thick-film-4k7-5-0-063w-0603/dp/9332154" V 3235 2600 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 3260 2600 20  0001 C CNN "Supplier Price"
F 10 "1" V 3285 2600 20  0001 C CNN "Supplier Price Break"
	1    2950 2750
	-1   0    0    1   
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C2
U 1 1 5D734090
P 2800 2700
F 0 "C2" H 2722 2565 50  0000 R CNN
F 1 "100n_1608M" H 2722 2645 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 2915 2600 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 2940 2600 20  0001 C CNN
F 4 "KEMET" V 2990 2600 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 3015 2600 20  0001 C CNN "manf#"
F 6 "Element14" V 3040 2600 20  0001 C CNN "Supplier"
F 7 "2070398" V 3065 2600 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 3090 2600 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 3115 2600 20  0001 C CNN "Supplier Price"
F 10 "1" V 3140 2600 20  0001 C CNN "Supplier Price Break"
	1    2800 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 2400 2150 2500
Wire Wire Line
	2150 2400 2800 2400
Wire Wire Line
	2950 2450 2950 2400
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 3600 2400
Wire Wire Line
	2800 2500 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	2800 2400 2950 2400
Wire Wire Line
	2800 2700 2800 2800
Connection ~ 2800 2800
Wire Wire Line
	2800 2800 2950 2800
Wire Wire Line
	2950 2750 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 3400 2800
Wire Wire Line
	1850 2800 2800 2800
Connection ~ 2150 2400
Text Notes 1800 2950 0    50   ~ 0
10K THERMISTOR INPUT
Wire Wire Line
	3400 5200 3400 4900
Wire Wire Line
	3400 4900 3600 4900
$Comp
L appli_resistor:4K7_1608M R8
U 1 1 5D921D15
P 2950 5150
F 0 "R8" H 2877 4965 50  0000 R CNN
F 1 "4K7_1608M" H 2877 5045 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 3060 5000 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 3085 5000 20  0001 C CNN
F 4 "MULTICOMP" V 3135 5000 20  0001 C CNN "manf"
F 5 "MC0063W060354K7" V 3160 5000 20  0001 C CNN "manf#"
F 6 "Element14" V 3185 5000 20  0001 C CNN "Supplier"
F 7 "9332154" V 3210 5000 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060354k7/res-thick-film-4k7-5-0-063w-0603/dp/9332154" V 3235 5000 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 3260 5000 20  0001 C CNN "Supplier Price"
F 10 "1" V 3285 5000 20  0001 C CNN "Supplier Price Break"
	1    2950 5150
	-1   0    0    1   
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C4
U 1 1 5D921D22
P 2800 5100
F 0 "C4" H 2722 4965 50  0000 R CNN
F 1 "100n_1608M" H 2722 5045 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 2915 5000 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 2940 5000 20  0001 C CNN
F 4 "KEMET" V 2990 5000 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 3015 5000 20  0001 C CNN "manf#"
F 6 "Element14" V 3040 5000 20  0001 C CNN "Supplier"
F 7 "2070398" V 3065 5000 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 3090 5000 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 3115 5000 20  0001 C CNN "Supplier Price"
F 10 "1" V 3140 5000 20  0001 C CNN "Supplier Price Break"
	1    2800 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 4850 2950 4800
Connection ~ 2950 4800
Wire Wire Line
	2950 4800 3600 4800
Wire Wire Line
	2800 4900 2800 4800
Wire Wire Line
	2800 4800 2950 4800
Wire Wire Line
	2800 5100 2800 5200
Connection ~ 2800 5200
Wire Wire Line
	2800 5200 2950 5200
Wire Wire Line
	2950 5150 2950 5200
Connection ~ 2950 5200
Wire Wire Line
	2950 5200 3400 5200
Wire Wire Line
	1850 5200 2800 5200
Text Notes 1800 5350 0    50   ~ 0
10K THERMISTOR INPUT
Wire Wire Line
	3400 7600 3400 7300
Wire Wire Line
	3400 7300 3600 7300
$Comp
L appli_resistor:4K7_1608M R9
U 1 1 5D937F9B
P 2950 7550
F 0 "R9" H 2877 7365 50  0000 R CNN
F 1 "4K7_1608M" H 2877 7445 35  0000 R CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 3060 7400 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 3085 7400 20  0001 C CNN
F 4 "MULTICOMP" V 3135 7400 20  0001 C CNN "manf"
F 5 "MC0063W060354K7" V 3160 7400 20  0001 C CNN "manf#"
F 6 "Element14" V 3185 7400 20  0001 C CNN "Supplier"
F 7 "9332154" V 3210 7400 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w060354k7/res-thick-film-4k7-5-0-063w-0603/dp/9332154" V 3235 7400 20  0001 C CNN "Supplier URL"
F 9 "0.024" V 3260 7400 20  0001 C CNN "Supplier Price"
F 10 "1" V 3285 7400 20  0001 C CNN "Supplier Price Break"
	1    2950 7550
	-1   0    0    1   
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C6
U 1 1 5D937FA8
P 2800 7500
F 0 "C6" H 2722 7365 50  0000 R CNN
F 1 "100n_1608M" H 2722 7445 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90N" V 2915 7400 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 2940 7400 20  0001 C CNN
F 4 "KEMET" V 2990 7400 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 3015 7400 20  0001 C CNN "manf#"
F 6 "Element14" V 3040 7400 20  0001 C CNN "Supplier"
F 7 "2070398" V 3065 7400 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 3090 7400 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 3115 7400 20  0001 C CNN "Supplier Price"
F 10 "1" V 3140 7400 20  0001 C CNN "Supplier Price Break"
	1    2800 7500
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 7250 2950 7200
Connection ~ 2950 7200
Wire Wire Line
	2950 7200 3600 7200
Wire Wire Line
	2800 7300 2800 7200
Wire Wire Line
	2800 7200 2950 7200
Wire Wire Line
	2800 7500 2800 7600
Connection ~ 2800 7600
Wire Wire Line
	2800 7600 2950 7600
Wire Wire Line
	2950 7550 2950 7600
Connection ~ 2950 7600
Wire Wire Line
	2950 7600 3400 7600
Wire Wire Line
	1850 7600 2800 7600
Text Notes 1800 7750 0    50   ~ 0
10K THERMISTOR INPUT
Text Notes 5050 1150 0    50   ~ 0
Load cell is on Ch1\nOptional external thermistors on Ch2
$Comp
L appli_power:GND #PWR056
U 1 1 5D9E2DF9
P 13900 3150
F 0 "#PWR056" H 13900 2900 50  0001 C CNN
F 1 "GND" H 13905 2977 50  0000 C CNN
F 2 "" H 13900 3150 60  0000 C CNN
F 3 "" H 13900 3150 60  0000 C CNN
	1    13900 3150
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR055
U 1 1 5D9F8DAE
P 13900 2850
F 0 "#PWR055" H 13900 2810 30  0001 C CNN
F 1 "+3.3V" H 13909 2988 30  0000 C CNN
F 2 "" H 13900 2850 60  0000 C CNN
F 3 "" H 13900 2850 60  0000 C CNN
	1    13900 2850
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:10u_X7R_2012M C20
U 1 1 5D9FB085
P 13900 3100
F 0 "C20" H 13823 2965 50  0000 R CNN
F 1 "10u_X7R_2012M" H 13823 3045 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC2012X110N" V 14015 3000 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1870456.pdf" V 14040 3000 20  0001 C CNN
F 4 "MULTICOMP" V 14090 3000 20  0001 C CNN "manf"
F 5 "MC0805B106K6R3CT" V 14115 3000 20  0001 C CNN "manf#"
F 6 "Element14" V 14140 3000 20  0001 C CNN "Supplier"
F 7 "2320851" V 14165 3000 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0805b106k6r3ct/cap-mlcc-x7r-10uf-6-3v-0805/dp/2320851" V 14190 3000 20  0001 C CNN "Supplier URL"
F 9 "0.241" V 14215 3000 20  0001 C CNN "Supplier Price"
F 10 "10" V 14240 3000 20  0001 C CNN "Supplier Price Break"
	1    13900 3100
	1    0    0    1   
$EndComp
Text Notes 13700 1700 0    50   ~ 0
Should suit any micro that uses I2C.\nFeather M0 or ESP32 planned.\nData-Ready and ~RESET~ are optional.
$Comp
L appli_device:LED_RED_1608M D1
U 1 1 5CE4CE8C
P 14650 5950
F 0 "D1" V 14696 5842 50  0000 R CNN
F 1 "LED_RED_1608M" V 14605 5842 50  0000 R CNN
F 2 "Applidyne_LED:LEDC1608X80L40N" H 14650 6150 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1720200.pdf" H 14650 5740 50  0001 C CNN
F 4 "DIALIGHT" H 14650 5530 60  0001 C CNN "manf"
F 5 "5988010107F" H 14650 5440 60  0001 C CNN "manf#"
F 6 "Element 14" H 14650 5340 60  0001 C CNN "Supplier"
F 7 "1465988" H 14650 5240 60  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/dialight/5988010107f/led-0603-red-40mcd-635nm/dp/1465988" H 14660 5160 60  0001 C CNN "Supplier URL"
F 9 "0.18" H 14650 5060 60  0001 C CNN "Supplier Price"
F 10 "10" H 14650 4960 60  0001 C CNN "Supplier Price Break"
	1    14650 5950
	0    -1   -1   0   
$EndComp
$Comp
L appli_resistor:1K00_1608M R19
U 1 1 5CE7A4A8
P 14650 5400
F 0 "R19" H 14723 5285 50  0000 L CNN
F 1 "1K00_1608M" H 14723 5205 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 14760 5250 20  0001 C CNN
F 3 "" V 14785 5250 20  0001 C CNN
F 4 "MULTICOMP" V 14835 5250 20  0001 C CNN "manf"
F 5 "MCHP03W8F1001T5E" V 14860 5250 20  0001 C CNN "manf#"
F 6 "Element14" V 14885 5250 20  0001 C CNN "Supplier"
F 7 "1576283" V 14910 5250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f1001t5e/resistor-thick-film-1k-0-125w/dp/1576283" V 14935 5250 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 14960 5250 20  0001 C CNN "Supplier Price"
F 10 "50+" V 14985 5250 20  0001 C CNN "Supplier Price Break"
	1    14650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 5300 14650 5400
Wire Wire Line
	14650 5700 14650 5750
Wire Wire Line
	14650 6150 14650 6250
$Comp
L appli_power:GND #PWR058
U 1 1 5CEED3CE
P 14650 6250
F 0 "#PWR058" H 14650 6000 50  0001 C CNN
F 1 "GND" H 14655 6077 50  0000 C CNN
F 2 "" H 14650 6250 60  0000 C CNN
F 3 "" H 14650 6250 60  0000 C CNN
	1    14650 6250
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR057
U 1 1 5CEED9BE
P 14650 5300
F 0 "#PWR057" H 14650 5260 30  0001 C CNN
F 1 "+3.3V" H 14659 5438 30  0000 C CNN
F 2 "" H 14650 5300 60  0000 C CNN
F 3 "" H 14650 5300 60  0000 C CNN
	1    14650 5300
	1    0    0    -1  
$EndComp
Text Notes 14450 5000 0    50   ~ 0
POWER LED
$Comp
L appli_connector_wurth:CONN_01X06 P1
U 1 1 5CF95A17
P 1550 2250
F 0 "P1" H 1467 2715 50  0000 C CNN
F 1 "CONN_01X06" H 1467 2624 50  0000 C CNN
F 2 "Applidyne_Connector_Wurth:61300611121" V 1725 2250 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
F 4 "WURTH" H 1550 1800 60  0001 C CNN "manf"
F 5 "61300611121" H 1550 1700 60  0001 C CNN "manf#"
F 6 "Element 14" H 1550 1600 60  0001 C CNN "Supplier"
F 7 "2356158" H 1550 1525 60  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/wurth-elektronik/61300611121/header-2-54mm-pin-tht-vertical/dp/2356158" H 1550 1425 60  0001 C CNN "Supplier URL"
F 9 "0.17" H 1550 1325 60  0001 C CNN "Supplier Price"
F 10 "1" H 1550 1225 60  0001 C CNN "Supplier Price Break"
	1    1550 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 2800 1850 2500
Wire Wire Line
	1850 2500 1750 2500
Wire Wire Line
	1750 2400 2000 2400
Wire Wire Line
	2000 2400 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	2000 1550 2000 2000
$Comp
L appli_power:GND #PWR03
U 1 1 5D1040BB
P 2150 4900
F 0 "#PWR03" H 2150 4650 50  0001 C CNN
F 1 "GND" H 2155 4727 50  0000 C CNN
F 2 "" H 2150 4900 60  0000 C CNN
F 3 "" H 2150 4900 60  0000 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4500 2250 4500
Wire Wire Line
	1750 4600 2250 4600
Wire Wire Line
	1750 4700 2150 4700
Wire Wire Line
	2150 4700 2150 4800
Wire Wire Line
	1750 4400 2000 4400
Wire Wire Line
	2150 4800 2150 4900
Wire Wire Line
	2150 4800 2800 4800
Connection ~ 2150 4800
$Comp
L appli_connector_wurth:CONN_01X06 P2
U 1 1 5D1040D8
P 1550 4650
F 0 "P2" H 1467 5115 50  0000 C CNN
F 1 "CONN_01X06" H 1467 5024 50  0000 C CNN
F 2 "Applidyne_Connector_Wurth:61300611121" V 1725 4650 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
F 4 "WURTH" H 1550 4200 60  0001 C CNN "manf"
F 5 "61300611121" H 1550 4100 60  0001 C CNN "manf#"
F 6 "Element 14" H 1550 4000 60  0001 C CNN "Supplier"
F 7 "2356158" H 1550 3925 60  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/wurth-elektronik/61300611121/header-2-54mm-pin-tht-vertical/dp/2356158" H 1550 3825 60  0001 C CNN "Supplier URL"
F 9 "0.17" H 1550 3725 60  0001 C CNN "Supplier Price"
F 10 "1" H 1550 3625 60  0001 C CNN "Supplier Price Break"
	1    1550 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 5200 1850 4900
Wire Wire Line
	1850 4900 1750 4900
Wire Wire Line
	1750 4800 2000 4800
Wire Wire Line
	2000 4800 2000 4400
Connection ~ 2000 4400
Wire Wire Line
	2000 3950 2000 4400
$Comp
L appli_power:GND #PWR05
U 1 1 5D1499C1
P 2150 7300
F 0 "#PWR05" H 2150 7050 50  0001 C CNN
F 1 "GND" H 2155 7127 50  0000 C CNN
F 2 "" H 2150 7300 60  0000 C CNN
F 3 "" H 2150 7300 60  0000 C CNN
	1    2150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6900 2250 6900
Wire Wire Line
	1750 7000 2250 7000
Wire Wire Line
	1750 7100 2150 7100
Wire Wire Line
	2150 7100 2150 7200
Wire Wire Line
	1750 6800 2000 6800
Wire Wire Line
	2150 7200 2150 7300
Wire Wire Line
	2150 7200 2800 7200
Connection ~ 2150 7200
$Comp
L appli_connector_wurth:CONN_01X06 P3
U 1 1 5D1499DE
P 1550 7050
F 0 "P3" H 1467 7515 50  0000 C CNN
F 1 "CONN_01X06" H 1467 7424 50  0000 C CNN
F 2 "Applidyne_Connector_Wurth:61300611121" V 1725 7050 50  0001 C CNN
F 3 "" H 1550 6700 50  0001 C CNN
F 4 "WURTH" H 1550 6600 60  0001 C CNN "manf"
F 5 "61300611121" H 1550 6500 60  0001 C CNN "manf#"
F 6 "Element 14" H 1550 6400 60  0001 C CNN "Supplier"
F 7 "2356158" H 1550 6325 60  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/wurth-elektronik/61300611121/header-2-54mm-pin-tht-vertical/dp/2356158" H 1550 6225 60  0001 C CNN "Supplier URL"
F 9 "0.17" H 1550 6125 60  0001 C CNN "Supplier Price"
F 10 "1" H 1550 6025 60  0001 C CNN "Supplier Price Break"
	1    1550 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 7600 1850 7300
Wire Wire Line
	1850 7300 1750 7300
Wire Wire Line
	1750 7200 2000 7200
Wire Wire Line
	2000 7200 2000 6800
Connection ~ 2000 6800
Wire Wire Line
	2000 6350 2000 6800
$Comp
L appli_connector_wurth:CONN_01X08 P4
U 1 1 5D27B59A
P 15150 2600
F 0 "P4" H 15067 2025 50  0000 C CNN
F 1 "CONN_01X08" H 15067 2116 50  0000 C CNN
F 2 "Applidyne_Connector_Wurth:61300811121" V 15325 2600 50  0001 C CNN
F 3 "" V 15400 2600 50  0001 C CNN
F 4 "WURTH" H 15150 2150 60  0001 C CNN "manf"
F 5 "61300811121" H 15150 2050 60  0001 C CNN "manf#"
F 6 "Element 14" H 15150 1950 60  0001 C CNN "Supplier"
F 7 "2356160" H 15150 1875 60  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/wurth-elektronik/61300811121/header-2-54mm-pin-tht-vertical/dp/2356160" H 15150 1775 60  0001 C CNN "Supplier URL"
F 9 "0.358" H 15150 1675 60  0001 C CNN "Supplier Price"
F 10 "1" H 15150 1575 60  0001 C CNN "Supplier Price Break"
	1    15150 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	13900 2850 13900 2900
Wire Wire Line
	13900 3100 13900 3150
$Comp
L appli_power:GND #PWR09
U 1 1 5D311A83
P 14850 3050
F 0 "#PWR09" H 14850 2800 50  0001 C CNN
F 1 "GND" H 14855 2877 50  0000 C CNN
F 2 "" H 14850 3050 60  0000 C CNN
F 3 "" H 14850 3050 60  0000 C CNN
	1    14850 3050
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR06
U 1 1 5D311EB8
P 14150 2750
F 0 "#PWR06" H 14150 2710 30  0001 C CNN
F 1 "+3.3V" H 14159 2888 30  0000 C CNN
F 2 "" H 14150 2750 60  0000 C CNN
F 3 "" H 14150 2750 60  0000 C CNN
	1    14150 2750
	1    0    0    -1  
$EndComp
Text GLabel 12600 2500 2    50   BiDi ~ 0
SDA
Text GLabel 12600 2600 2    50   Input ~ 0
SCL
Text GLabel 12600 2700 2    50   Input ~ 0
~RESET
Text GLabel 14600 2550 0    50   Output ~ 0
~RESET
Wire Wire Line
	14850 3050 14850 2950
Wire Wire Line
	14850 2950 14950 2950
Wire Wire Line
	14600 2650 14950 2650
Wire Wire Line
	14600 2550 14950 2550
Wire Wire Line
	14600 2450 14950 2450
Wire Wire Line
	14600 2350 14950 2350
Text GLabel 14600 2750 0    50   BiDi ~ 0
SDA
Text GLabel 14600 2650 0    50   Output ~ 0
SCL
Wire Wire Line
	14600 2750 14950 2750
Wire Wire Line
	14150 2750 14150 2850
Wire Wire Line
	14150 2850 14950 2850
Wire Wire Line
	14950 2250 14600 2250
$Comp
L appli_connector_jst:JST_SH_4_RA P5
U 1 1 5D5628D6
P 15150 4150
F 0 "P5" H 15067 3775 50  0000 C CNN
F 1 "JST_SH_4_RA" H 15067 3866 50  0000 C CNN
F 2 "Applidyne_Connector_JST:SM04B-SRSS-TB" H 15150 2950 50  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/10ce/0900766b810cef18.pdf" H 15150 3220 50  0001 C CNN
F 4 "JST" H 15160 3740 60  0001 C CNN "manf"
F 5 "SM04B-SRSS-TB(LF)(SN)" H 15150 3650 60  0001 C CNN "manf#"
F 6 "Digikey" H 15160 3540 60  0001 C CNN "Supplier"
F 7 "455-1804-1-ND" H 15160 3440 60  0001 C CNN "Supplier Part No"
F 8 "https://www.digikey.com.au/product-detail/en/SM04B-SRSS-TB(LF)(SN)/455-1804-1-ND/926875?utm_campaign=buynow&WT.z_cid=ref_octopart_dkc_buynow&utm_medium=aggregator&curr=usd&site=us&utm_source=octopart" H 15150 3340 60  0001 C CNN "Supplier URL"
F 9 "0.834" H 15150 3130 60  0001 C CNN "Supplier Price"
F 10 "10" H 15150 3040 60  0001 C CNN "Supplier Price Break"
	1    15150 4150
	1    0    0    1   
$EndComp
$Comp
L appli_power:GND #PWR059
U 1 1 5D5651D2
P 14850 4400
F 0 "#PWR059" H 14850 4150 50  0001 C CNN
F 1 "GND" H 14855 4227 50  0000 C CNN
F 2 "" H 14850 4400 60  0000 C CNN
F 3 "" H 14850 4400 60  0000 C CNN
	1    14850 4400
	1    0    0    -1  
$EndComp
$Comp
L appli_power:+3.3V #PWR08
U 1 1 5D5651D8
P 14150 4100
F 0 "#PWR08" H 14150 4060 30  0001 C CNN
F 1 "+3.3V" H 14159 4238 30  0000 C CNN
F 2 "" H 14150 4100 60  0000 C CNN
F 3 "" H 14150 4100 60  0000 C CNN
	1    14150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 4400 14850 4300
Wire Wire Line
	14850 4300 14950 4300
Wire Wire Line
	14600 4000 14950 4000
Text GLabel 14600 4100 0    50   BiDi ~ 0
SDA
Text GLabel 14600 4000 0    50   Output ~ 0
SCL
Wire Wire Line
	14600 4100 14950 4100
Wire Wire Line
	14150 4100 14150 4200
Wire Wire Line
	14150 4200 14950 4200
Text Notes 14250 3650 0    50   ~ 0
Qwiic Compatible I2C Header
Text Notes 14250 1900 0    50   ~ 0
General use header (all IO)
$Comp
L appli_resistor:10K_QUAD_ARRAY_1608M R16
U 2 1 5D0A2CAE
P 9950 3400
F 0 "R16" H 10035 3250 50  0000 L CNN
F 1 "10K_QUAD_ARRAY_1608M" H 10035 3205 35  0001 L CNN
F 2 "Applidyne_Resistor:R_Array_Concave_4x1608M" V 10120 3260 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2158867.pdf" V 10145 3260 20  0001 C CNN
F 4 "BI TECHNOLOGIES" V 10195 3260 20  0001 C CNN "manf"
F 5 "BCN164A103J7" V 10220 3260 20  0001 C CNN "manf#"
F 6 "Element14" V 10245 3260 20  0001 C CNN "Supplier"
F 7 "1782670" V 10270 3260 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/bi-technologies-tt-electronics/bcn164a103j7/resistor-resistor-array-4-10kohm/dp/1782670" V 10295 3260 20  0001 C CNN "Supplier URL"
F 9 "0.2" V 10320 3260 20  0001 C CNN "Supplier Price"
F 10 "1" V 10345 3260 20  0001 C CNN "Supplier Price Break"
	2    9950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2250 11100 2700
$Comp
L appli_resistor:10K_QUAD_ARRAY_1608M R16
U 1 1 5D0A325B
P 11100 1950
F 0 "R16" H 11015 1765 50  0000 R CNN
F 1 "10K_QUAD_ARRAY_1608M" H 11015 1845 35  0000 R CNN
F 2 "Applidyne_Resistor:R_Array_Concave_4x1608M" V 11270 1810 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2158867.pdf" V 11295 1810 20  0001 C CNN
F 4 "BI TECHNOLOGIES" V 11345 1810 20  0001 C CNN "manf"
F 5 "BCN164A103J7" V 11370 1810 20  0001 C CNN "manf#"
F 6 "Element14" V 11395 1810 20  0001 C CNN "Supplier"
F 7 "1782670" V 11420 1810 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/bi-technologies-tt-electronics/bcn164a103j7/resistor-resistor-array-4-10kohm/dp/1782670" V 11445 1810 20  0001 C CNN "Supplier URL"
F 9 "0.2" V 11470 1810 20  0001 C CNN "Supplier Price"
F 10 "1" V 11495 1810 20  0001 C CNN "Supplier Price Break"
	1    11100 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 1550 3550 1550
Connection ~ 3550 1550
Wire Wire Line
	3550 1550 2000 1550
Wire Wire Line
	2000 3950 3550 3950
Connection ~ 3550 3950
Wire Wire Line
	3550 3950 4150 3950
Wire Wire Line
	4150 6350 3550 6350
Connection ~ 3550 6350
Wire Wire Line
	3550 6350 2000 6350
Text Label 3650 6350 0    50   ~ 0
ADC_PWR_3
Text Label 3650 3950 0    50   ~ 0
ADC_PWR_2
Text Label 3650 1550 0    50   ~ 0
ADC_PWR_1
Text Label 5900 2600 0    50   ~ 0
ADC_PWR_1
Text Label 5900 5000 0    50   ~ 0
ADC_PWR_2
Text Label 5900 7400 0    50   ~ 0
ADC_PWR_3
$EndSCHEMATC
