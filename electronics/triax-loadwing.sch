EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
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
$Comp
L appli_connector:ADAFRUIT_FEATHER_BREAKOUT U?
U 1 1 5CDA2E41
P 9750 4750
F 0 "U?" H 9928 4856 60  0000 L CNN
F 1 "ADAFRUIT_FEATHER_BREAKOUT" H 9928 4750 60  0000 L CNN
F 2 "Applidyne_Connector:ADAFRUIT_FEATHER" H 9750 3850 60  0001 C CNN
F 3 "https://www.adafruit.com/feather" H 9928 4644 60  0000 L CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
$Comp
L appli_connector:ADAFRUIT_FEATHER_BREAKOUT U?
U 2 1 5CDA35BE
P 9850 3050
F 0 "U?" H 10028 3156 60  0000 L CNN
F 1 "ADAFRUIT_FEATHER_BREAKOUT" H 10028 3050 60  0000 L CNN
F 2 "Applidyne_Connector:ADAFRUIT_FEATHER" H 9850 2150 60  0001 C CNN
F 3 "https://www.adafruit.com/feather" H 10028 2944 60  0000 L CNN
	2    9850 3050
	1    0    0    -1  
$EndComp
$Comp
L appli_analog_devices:NAU7802 U?
U 1 1 5CDA72FA
P 3050 1950
F 0 "U?" H 3450 2600 50  0000 C CNN
F 1 "NAU7802" H 3450 2500 50  0000 C CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "http://www.nuvoton.com/resource-files/NAU7802%20Data%20Sheet%20V1.7.pdf" H 3050 850 50  0001 C CNN
F 4 "Nuvoton" H 3050 1000 50  0001 C CNN "manf"
F 5 " NAU7802SGI" H 3050 900 50  0001 C CNN "manf#"
F 6 "Digikey" H 3050 750 50  0001 C CNN "Supplier"
F 7 "NAU7802SGI-ND" H 3050 650 50  0001 C CNN "Suppler Part No"
F 8 "https://www.digikey.com.au/product-detail/en/nuvoton-technology-corporation-of-america/NAU7802SGI/NAU7802SGI-ND/2769782" H 3050 550 50  0001 C CNN "Supplier URL"
F 9 "2.68" H 3050 450 50  0001 C CNN "Supplier Price"
F 10 "1" H 3050 350 50  0001 C CNN "Supplier Price Break"
	1    3050 1950
	1    0    0    -1  
$EndComp
Text Notes 2500 750  0    79   ~ 16
LOAD MEASUREMENT
Text Notes 5800 1150 0    79   ~ 16
SENSOR MULTIPLEXING
Text Notes 9100 1150 0    79   ~ 16
INTERFACE TO HOST
Text Notes 700  750  0    79   ~ 16
SENSOR CONNECTORS
Text Notes 2850 850  0    50   ~ 0
Address: 0x2A
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5CDB2246
P 2000 2250
F 0 "C?" H 1922 2115 50  0000 R CNN
F 1 "100n_X7R_1608M" H 1922 2195 35  0000 R CNN
F 2 "CAPC1608*" V 2115 2150 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 2140 2150 20  0001 C CNN
F 4 "KEMET" V 2190 2150 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 2215 2150 20  0001 C CNN "manf#"
F 6 "Element14" V 2240 2150 20  0001 C CNN "Supplier"
F 7 "2070398" V 2265 2150 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 2290 2150 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 2315 2150 20  0001 C CNN "Supplier Price"
F 10 "1" V 2340 2150 20  0001 C CNN "Supplier Price Break"
	1    2000 2250
	1    0    0    1   
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5CDB2523
P 4450 1200
F 0 "C?" H 4528 1135 50  0000 L CNN
F 1 "100n_X7R_1608M" H 4528 1055 35  0000 L CNN
F 2 "CAPC1608*" V 4565 1100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 4590 1100 20  0001 C CNN
F 4 "KEMET" V 4640 1100 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 4665 1100 20  0001 C CNN "manf#"
F 6 "Element14" V 4690 1100 20  0001 C CNN "Supplier"
F 7 "2070398" V 4715 1100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 4740 1100 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 4765 1100 20  0001 C CNN "Supplier Price"
F 10 "1" V 4790 1100 20  0001 C CNN "Supplier Price Break"
	1    4450 1200
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:1u_X7R_1608M C?
U 1 1 5CDB3373
P 4800 1200
F 0 "C?" H 4878 1135 50  0000 L CNN
F 1 "1u_X7R_1608M" H 4878 1055 35  0000 L CNN
F 2 "CAPC1608*" V 4915 1100 20  0001 C CNN
F 3 "<Datasheet URL>" V 4940 1100 20  0001 C CNN
F 4 "muRata" V 4990 1100 20  0001 C CNN "manf"
F 5 "GRM188R61H105KAALD" V 5015 1100 20  0001 C CNN "manf#"
F 6 "Element14" V 5040 1100 20  0001 C CNN "Supplier"
F 7 "1845736" V 5065 1100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm188r61h105kaald/cap-mlcc-x5r-1uf-50v-0603/dp/1845736" V 5090 1100 20  0001 C CNN "Supplier URL"
F 9 "0.092" V 5115 1100 20  0001 C CNN "Supplier Price"
F 10 "100" V 5140 1100 20  0001 C CNN "Supplier Price Break"
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5CDB38F8
P 3850 2350
F 0 "C?" H 3928 2285 50  0000 L CNN
F 1 "100n_X7R_1608M" H 3928 2205 35  0000 L CNN
F 2 "CAPC1608*" V 3965 2250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 3990 2250 20  0001 C CNN
F 4 "KEMET" V 4040 2250 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 4065 2250 20  0001 C CNN "manf#"
F 6 "Element14" V 4090 2250 20  0001 C CNN "Supplier"
F 7 "2070398" V 4115 2250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 4140 2250 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 4165 2250 20  0001 C CNN "Supplier Price"
F 10 "1" V 4190 2250 20  0001 C CNN "Supplier Price Break"
	1    3850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2550 3850 2650
Wire Wire Line
	3850 2350 3850 2300
Wire Wire Line
	3850 2300 3750 2300
Wire Wire Line
	3100 2500 3100 2600
Wire Wire Line
	3000 2500 3000 2600
$Comp
L appli_power:GND #PWR?
U 1 1 5CDB4BDE
P 3050 2650
F 0 "#PWR?" H 3050 2400 50  0001 C CNN
F 1 "GND" H 3055 2477 50  0000 C CNN
F 2 "" H 3050 2650 60  0000 C CNN
F 3 "" H 3050 2650 60  0000 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
$Comp
L appli_power:GND #PWR?
U 1 1 5CDB50F6
P 3850 2650
F 0 "#PWR?" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3855 2477 50  0000 C CNN
F 2 "" H 3850 2650 60  0000 C CNN
F 3 "" H 3850 2650 60  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3050 2600
Wire Wire Line
	3000 2600 3050 2600
Connection ~ 3050 2600
Wire Wire Line
	3050 2650 3050 2600
Wire Wire Line
	2350 2300 2300 2300
Wire Wire Line
	2300 2300 2300 2650
$Comp
L appli_power:GND #PWR?
U 1 1 5CDB65D4
P 2300 2650
F 0 "#PWR?" H 2300 2400 50  0001 C CNN
F 1 "GND" H 2305 2477 50  0000 C CNN
F 2 "" H 2300 2650 60  0000 C CNN
F 3 "" H 2300 2650 60  0000 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 2300 1600
Wire Wire Line
	2600 1250 2300 1250
Wire Wire Line
	2300 1250 2300 1600
Wire Wire Line
	3750 1600 4200 1600
Wire Wire Line
	3750 1700 4200 1700
Wire Wire Line
	3750 1800 4200 1800
Wire Wire Line
	2350 1900 1700 1900
Wire Wire Line
	2350 1800 1700 1800
Wire Wire Line
	2000 2300 2150 2300
Wire Wire Line
	2150 2300 2150 2100
Wire Wire Line
	2150 2100 2350 2100
Wire Wire Line
	2350 2000 2000 2000
Wire Wire Line
	2000 2000 2000 2050
Wire Wire Line
	2000 2300 2000 2250
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5CDBBDEF
P 1800 1150
F 0 "C?" H 1722 1015 50  0000 R CNN
F 1 "100n_X7R_1608M" H 1722 1095 35  0000 R CNN
F 2 "CAPC1608*" V 1915 1050 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 1940 1050 20  0001 C CNN
F 4 "KEMET" V 1990 1050 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 2015 1050 20  0001 C CNN "manf#"
F 6 "Element14" V 2040 1050 20  0001 C CNN "Supplier"
F 7 "2070398" V 2065 1050 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 2090 1050 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 2115 1050 20  0001 C CNN "Supplier Price"
F 10 "1" V 2140 1050 20  0001 C CNN "Supplier Price Break"
	1    1800 1150
	1    0    0    1   
$EndComp
$Comp
L appli_capacitor:100n_X7R_1608M C?
U 1 1 5CDBCFCC
P 1750 1550
F 0 "C?" H 1672 1415 50  0000 R CNN
F 1 "100n_X7R_1608M" H 1672 1495 35  0000 R CNN
F 2 "CAPC1608*" V 1865 1450 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 1890 1450 20  0001 C CNN
F 4 "KEMET" V 1940 1450 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 1965 1450 20  0001 C CNN "manf#"
F 6 "Element14" V 1990 1450 20  0001 C CNN "Supplier"
F 7 "2070398" V 2015 1450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 2040 1450 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 2065 1450 20  0001 C CNN "Supplier Price"
F 10 "1" V 2090 1450 20  0001 C CNN "Supplier Price Break"
	1    1750 1550
	1    0    0    1   
$EndComp
$EndSCHEMATC
