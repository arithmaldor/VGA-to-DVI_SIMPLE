EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector:DB15_Male_HighDensity J1
U 1 1 5CF89420
P 2150 3350
F 0 "J1" H 2150 4217 50  0000 C CNN
F 1 "DB15_Male_HighDensity" H 2150 4126 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Male_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 1200 3750 50  0001 C CNN
F 3 " ~" H 1200 3750 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:74320-9010 J2
U 1 1 5CF8A1E6
P 6050 3600
F 0 "J2" H 6000 4837 60  0000 C CNN
F 1 "74320-9010" H 6000 4731 60  0000 C CNN
F 2 "digikey-footprints:DVI_Female_74320-9010" H 6250 3800 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/743209010_sd.pdf" H 6250 3900 60  0001 L CNN
F 4 "WM6096-ND" H 6250 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "74320-9010" H 6250 4100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6250 4200 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 6250 4300 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/743209010_sd.pdf" H 6250 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/74320-9010/WM6096-ND/1989239" H 6250 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT DVI-I DL 29POS PCB R/A" H 6250 4600 60  0001 L CNN "Description"
F 11 "Molex" H 6250 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6250 4800 60  0001 L CNN "Status"
	1    6050 3600
	1    0    0    -1  
$EndComp
Text GLabel 1850 3650 0    50   Input ~ 0
RED
Text GLabel 1850 3450 0    50   Input ~ 0
GREEN
Text GLabel 1850 3250 0    50   Input ~ 0
BLUE
Text GLabel 1050 3250 0    50   Input ~ 0
GND
Wire Wire Line
	1850 2850 1050 2850
Wire Wire Line
	1050 2850 1050 2950
Wire Wire Line
	1850 2950 1050 2950
Connection ~ 1050 2950
Wire Wire Line
	1850 3750 1050 3750
Wire Wire Line
	1050 2950 1050 3350
Wire Wire Line
	1850 3550 1050 3550
Connection ~ 1050 3550
Wire Wire Line
	1050 3550 1050 3750
Wire Wire Line
	1850 3350 1050 3350
Connection ~ 1050 3350
Wire Wire Line
	1050 3350 1050 3550
Text GLabel 1850 3150 0    50   Input ~ 0
5V
Text GLabel 2450 3250 2    50   Input ~ 0
HSYNC
Text GLabel 2450 3050 2    50   Input ~ 0
VSYNC
NoConn ~ 1850 3050
NoConn ~ 2450 2850
NoConn ~ 2450 3450
NoConn ~ 2450 3650
Text GLabel 6450 4300 2    50   Input ~ 0
RED
Text GLabel 6450 4500 2    50   Input ~ 0
GREEN
Text GLabel 5550 4600 0    50   Input ~ 0
HSYNC
Text GLabel 5550 4300 0    50   Input ~ 0
BLUE
Text GLabel 5550 4500 0    50   Input ~ 0
GND
Text GLabel 5650 4800 0    50   Input ~ 0
GND
Text GLabel 6450 3100 2    50   Input ~ 0
GND
Text GLabel 6450 3200 2    50   Input ~ 0
GND
Text GLabel 5550 3100 0    50   Input ~ 0
GND
Text GLabel 5550 3700 0    50   Input ~ 0
GND
Text GLabel 6450 4100 2    50   Input ~ 0
VSYNC
Text GLabel 6450 3800 2    50   Input ~ 0
5V
Text GLabel 6450 4000 2    50   Input ~ 0
GND
NoConn ~ 5550 2700
NoConn ~ 5550 2900
NoConn ~ 5550 3300
NoConn ~ 5550 3500
NoConn ~ 5550 3900
NoConn ~ 5550 4100
NoConn ~ 6450 3700
NoConn ~ 6450 3900
NoConn ~ 6450 4200
NoConn ~ 6450 3600
NoConn ~ 6450 3500
NoConn ~ 6450 3400
NoConn ~ 6450 3300
NoConn ~ 6450 3000
NoConn ~ 6450 2900
NoConn ~ 6450 2800
NoConn ~ 6450 2700
$EndSCHEMATC
