EESchema Schematic File Version 4
EELAYER 30 0
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
L Battery_Management:MCP73831-2-OT U1
U 1 1 5CDCF91B
P 1900 1400
F 0 "U1" H 1900 1925 50  0000 C CNN
F 1 "MCP73831-2-OT" H 1900 1825 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1950 1150 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 1750 1350 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CDD07D2
P 1275 1250
F 0 "C1" H 1150 1175 50  0000 R CNN
F 1 "4.7μF" H 1150 1275 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1275 1250 50  0001 C CNN
F 3 "~" H 1275 1250 50  0001 C CNN
	1    1275 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CDD2A78
P 1450 1625
F 0 "R2" H 1350 1550 50  0000 R CNN
F 1 "3kΩ" H 1350 1650 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1450 1625 50  0001 C CNN
F 3 "~" H 1450 1625 50  0001 C CNN
	1    1450 1625
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 1750 1900 1700
Wire Wire Line
	1275 1750 1275 1350
Wire Wire Line
	1275 1150 1275 1050
Wire Wire Line
	1900 1050 1900 1100
Wire Wire Line
	1275 1050 1900 1050
$Comp
L power:GNDREF #PWR0101
U 1 1 5CDD38B8
P 1650 1750
F 0 "#PWR0101" H 1650 1500 50  0001 C CNN
F 1 "GNDREF" H 1700 1525 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
Connection ~ 1650 1750
Wire Wire Line
	1650 1750 1900 1750
$Comp
L Device:C_Small C2
U 1 1 5CDD3E81
P 2600 1500
F 0 "C2" H 2500 1425 50  0000 R CNN
F 1 "4.7μF" H 2500 1525 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 1500 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	-1   0    0    1   
$EndComp
Connection ~ 1900 1750
$Comp
L Device:LED_Small_ALT D1
U 1 1 5CDD6D74
P 2425 1150
F 0 "D1" V 2475 1050 50  0000 R CNN
F 1 "LED_Small_ALT" V 2425 1050 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 2425 1150 50  0001 C CNN
F 3 "~" V 2425 1150 50  0001 C CNN
	1    2425 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5CDD7328
P 2200 1050
F 0 "R4" V 1975 1050 50  0000 C CNN
F 1 "470Ω" V 2075 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2200 1050 50  0001 C CNN
F 3 "~" H 2200 1050 50  0001 C CNN
	1    2200 1050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2300 1050 2425 1050
Wire Wire Line
	2100 1050 1900 1050
Connection ~ 1900 1050
Wire Wire Line
	2425 1250 2425 1500
Wire Wire Line
	2425 1500 2300 1500
Text GLabel 3100 1100 1    50   Input ~ 0
LIPO_V
Text GLabel 3100 1875 3    50   Input ~ 0
0V
Wire Wire Line
	1900 1750 2600 1750
Wire Wire Line
	2300 1300 2600 1300
Wire Wire Line
	2600 1400 2600 1300
Connection ~ 2600 1300
Wire Wire Line
	2600 1600 2600 1750
Connection ~ 2600 1750
Text GLabel 1225 1050 0    50   Input ~ 0
USB_VIN
Wire Wire Line
	1225 1050 1275 1050
Connection ~ 1275 1050
Wire Wire Line
	1275 1750 1450 1750
Wire Wire Line
	1450 1750 1450 1725
Connection ~ 1450 1750
Wire Wire Line
	1450 1750 1650 1750
Wire Wire Line
	1450 1525 1450 1500
Wire Wire Line
	1450 1500 1500 1500
Text Notes 1000 825  0    50   ~ 0
USB LiPo Charging circuit
$Comp
L Device:C_Small C5
U 1 1 5CE15BCA
P 6575 5550
F 0 "C5" H 6700 5575 50  0000 C CNN
F 1 "0.1μF" H 6750 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6575 5550 50  0001 C CNN
F 3 "~" H 6575 5550 50  0001 C CNN
	1    6575 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CE1629E
P 6575 5925
F 0 "C6" H 6700 5950 50  0000 C CNN
F 1 "10μF" H 6750 5875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6575 5925 50  0001 C CNN
F 3 "~" H 6575 5925 50  0001 C CNN
	1    6575 5925
	0    1    1    0   
$EndComp
Wire Wire Line
	6525 6300 6475 6300
Wire Wire Line
	6700 5550 6675 5550
Wire Wire Line
	6700 5550 6700 5925
Wire Wire Line
	6700 5925 6675 5925
Connection ~ 6700 5550
Text Notes 6750 3275 0    50   ~ 0
ESP8285 2.4GHz SoC
Wire Wire Line
	2600 1750 3100 1750
Wire Wire Line
	2600 1300 3100 1300
Text GLabel 5500 4025 2    50   Input ~ 0
digipot1
Text GLabel 5500 4125 2    50   Input ~ 0
digipot2
Wire Wire Line
	5300 4025 5500 4025
Wire Wire Line
	5500 4125 5300 4125
Text GLabel 4675 4525 0    50   Input ~ 0
0V
Wire Wire Line
	10500 4525 10500 4900
Text GLabel 10500 5525 0    50   Input ~ 0
batt_out
Text GLabel 8075 5800 3    50   Input ~ 0
i2c_sda
Text GLabel 8275 5800 3    50   Input ~ 0
i2c_scl
Text GLabel 4500 4325 0    50   Input ~ 0
i2c_sda
Text GLabel 6700 5100 0    50   Input ~ 0
3.3V
Text GLabel 4675 3825 0    50   Input ~ 0
3.3V
Wire Wire Line
	4675 3825 4800 3825
Text GLabel 7300 4600 0    50   Input ~ 0
3.3V
Wire Wire Line
	7300 4600 7475 4600
Wire Wire Line
	7475 4700 6850 4700
Text GLabel 7300 4800 0    50   Input ~ 0
3.3V
Wire Wire Line
	7300 4800 7475 4800
Text GLabel 7300 4900 0    50   Input ~ 0
3.3V
Wire Wire Line
	7300 4900 7475 4900
NoConn ~ 9175 4700
NoConn ~ 9175 4800
NoConn ~ 9175 4900
NoConn ~ 9175 5000
NoConn ~ 7475 5100
Wire Wire Line
	6475 5550 6475 5925
Connection ~ 6475 5925
Wire Wire Line
	6475 5925 6475 6300
Wire Wire Line
	3100 1100 3100 1300
Wire Wire Line
	3100 1875 3100 1750
Wire Wire Line
	4675 4525 4800 4525
$Comp
L Device:R_Small_US R8
U 1 1 5D570C7A
P 9900 5100
F 0 "R8" V 9825 5150 50  0000 R CNN
F 1 "1kΩ" V 9975 5175 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9900 5100 50  0001 C CNN
F 3 "~" H 9900 5100 50  0001 C CNN
	1    9900 5100
	0    -1   1    0   
$EndComp
Text GLabel 7300 5200 0    50   Input ~ 0
EN
Wire Wire Line
	7300 5200 7475 5200
Wire Wire Line
	6700 5100 6700 5550
$Comp
L Device:C_Small C8
U 1 1 5D582245
P 8275 3450
F 0 "C8" H 8400 3475 50  0000 C CNN
F 1 "10pF" H 8450 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8275 3450 50  0001 C CNN
F 3 "~" H 8275 3450 50  0001 C CNN
	1    8275 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8375 4100 8375 3900
Wire Wire Line
	8475 4100 8475 3900
Wire Wire Line
	8475 3900 8575 3900
Wire Wire Line
	8275 3900 8375 3900
$Comp
L Device:C_Small C9
U 1 1 5D591733
P 8575 3450
F 0 "C9" H 8450 3475 50  0000 C CNN
F 1 "10pF" H 8400 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8575 3450 50  0001 C CNN
F 3 "~" H 8575 3450 50  0001 C CNN
	1    8575 3450
	-1   0    0    1   
$EndComp
Text GLabel 8425 3250 1    50   Input ~ 0
0V
Wire Wire Line
	8425 3250 8425 3300
Wire Wire Line
	8425 3300 8275 3300
Wire Wire Line
	8425 3300 8575 3300
Connection ~ 8425 3300
$Comp
L Device:R_Small_US R5
U 1 1 5D50175B
P 7850 3850
F 0 "R5" V 7775 3850 50  0000 C CNN
F 1 "12kΩ" V 7700 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7850 3850 50  0001 C CNN
F 3 "~" H 7850 3850 50  0001 C CNN
	1    7850 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	8075 4100 8075 3850
Wire Wire Line
	8075 3850 7950 3850
Wire Wire Line
	7750 3850 7675 3850
Wire Wire Line
	7675 3850 7675 4100
Text GLabel 7675 3725 1    50   Input ~ 0
0V
Wire Wire Line
	7675 3725 7675 3850
Connection ~ 7675 3850
Text GLabel 7975 4100 1    50   Input ~ 0
3.3V
Text GLabel 8175 4025 1    50   Input ~ 0
3.3V
Wire Wire Line
	8175 4025 8175 4100
Wire Wire Line
	8275 4100 8175 4100
Text GLabel 8800 3975 2    50   Input ~ 0
TX_ESP
Text GLabel 8800 4075 2    50   Input ~ 0
RX_ESP
Wire Wire Line
	8675 4075 8675 4100
Wire Wire Line
	8575 4100 8575 3975
Text GLabel 9175 5300 2    50   Input ~ 0
3.3V
Text GLabel 9175 4600 2    50   Input ~ 0
0V
Text GLabel 6525 6300 2    50   Input ~ 0
0V
Text GLabel 8175 6175 3    50   Input ~ 0
3.3V
Text GLabel 8650 5925 2    50   Input ~ 0
GPIO0
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q1
U 1 1 5DFF9476
P 4625 1225
F 0 "Q1" H 4825 1275 50  0000 L CNN
F 1 "Q_DUAL_NPN_NPN_E1B1C2E2B2C1" H 4825 1225 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4825 1325 50  0001 C CNN
F 3 "~" H 4625 1225 50  0001 C CNN
	1    4625 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q1
U 2 1 5DFF9AE1
P 4625 1925
F 0 "Q1" H 4825 1850 50  0000 L CNN
F 1 "Q_DUAL_NPN_NPN_E1B1C2E2B2C1" H 4825 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4825 2025 50  0001 C CNN
F 3 "~" H 4625 1925 50  0001 C CNN
	2    4625 1925
	1    0    0    1   
$EndComp
Text GLabel 3675 6300 2    50   Input ~ 0
TX_USB
Text GLabel 3675 6400 2    50   Input ~ 0
RX_USB
Text GLabel 3675 6600 2    50   Input ~ 0
RTS
Text GLabel 3675 6000 2    50   Input ~ 0
DTR
Text GLabel 4725 2350 3    50   Input ~ 0
GPIO0
Text GLabel 4725 900  1    50   Input ~ 0
EN
Wire Wire Line
	4725 900  4725 975 
Text GLabel 4150 1925 0    50   Input ~ 0
RTS
Text GLabel 4150 1225 0    50   Input ~ 0
DTR
Wire Wire Line
	4150 1225 4225 1225
Wire Wire Line
	4425 1925 4325 1925
Wire Wire Line
	4725 1725 4225 1725
Wire Wire Line
	4225 1725 4225 1225
Connection ~ 4225 1225
Wire Wire Line
	4225 1225 4425 1225
Wire Wire Line
	4725 1425 4325 1425
Wire Wire Line
	4325 1425 4325 1925
Connection ~ 4325 1925
Wire Wire Line
	4325 1925 4150 1925
Wire Wire Line
	4725 2125 4725 2350
Wire Wire Line
	3225 6300 3675 6300
Wire Wire Line
	3225 6400 3675 6400
Wire Wire Line
	3225 6600 3675 6600
Wire Wire Line
	3225 6000 3675 6000
Text GLabel 9250 4075 2    50   Input ~ 0
TX_USB
Text GLabel 9250 3975 2    50   Input ~ 0
RX_USB
Wire Wire Line
	8675 4075 9250 4075
Wire Wire Line
	8575 3975 9250 3975
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E0056A1
P 925 6300
F 0 "J1" H 1000 6825 50  0000 C CNN
F 1 "USB_B_Micro" H 1000 6725 50  0000 C CNN
F 2 "double-oh:microusb_PCB_socket" H 1075 6250 50  0001 C CNN
F 3 "~" H 1075 6250 50  0001 C CNN
	1    925  6300
	1    0    0    -1  
$EndComp
$Comp
L double-oh:CP2105 U2
U 1 1 5E009F27
P 2525 6400
F 0 "U2" H 2550 5275 50  0000 C CNN
F 1 "CP2105" H 2550 5175 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 2675 5450 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 1975 7650 50  0001 C CNN
	1    2525 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 7400 2575 7400
NoConn ~ 1225 6500
Wire Wire Line
	1225 6300 1825 6300
Wire Wire Line
	1825 5800 1825 5500
Wire Wire Line
	1225 6400 1825 6400
Text GLabel 1725 5500 0    50   Input ~ 0
3.3V
Wire Wire Line
	1725 5500 1825 5500
Connection ~ 1825 5500
$Comp
L Device:C_Small C3
U 1 1 5E037330
P 4325 6225
F 0 "C3" H 4450 6250 50  0000 C CNN
F 1 "0.1μF" H 4500 6175 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4325 6225 50  0001 C CNN
F 3 "~" H 4325 6225 50  0001 C CNN
	1    4325 6225
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E037336
P 4325 6600
F 0 "C4" H 4450 6625 50  0000 C CNN
F 1 "2μF" H 4500 6550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4325 6600 50  0001 C CNN
F 3 "~" H 4325 6600 50  0001 C CNN
	1    4325 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4275 6975 4225 6975
Wire Wire Line
	4450 6225 4425 6225
Wire Wire Line
	4450 6225 4450 6600
Wire Wire Line
	4450 6600 4425 6600
Connection ~ 4450 6225
Text GLabel 4450 5775 0    50   Input ~ 0
3.3V
Wire Wire Line
	4225 6225 4225 6600
Connection ~ 4225 6600
Wire Wire Line
	4225 6600 4225 6975
Wire Wire Line
	4450 5775 4450 6225
Text GLabel 4275 6975 2    50   Input ~ 0
0V
$Comp
L Device:R_Small_US R1
U 1 1 5E03CE80
P 1400 6100
F 0 "R1" V 1325 6100 50  0000 C CNN
F 1 "24kΩ" V 1250 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 6100 50  0001 C CNN
F 3 "~" H 1400 6100 50  0001 C CNN
	1    1400 6100
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5E03EDAD
P 1575 5825
F 0 "R3" V 1500 5825 50  0000 C CNN
F 1 "47kΩ" V 1425 5825 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1575 5825 50  0001 C CNN
F 3 "~" H 1575 5825 50  0001 C CNN
	1    1575 5825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1225 6100 1250 6100
Wire Wire Line
	1500 6100 1575 6100
Wire Wire Line
	1575 6100 1575 6000
Wire Wire Line
	1575 6000 1825 6000
Connection ~ 1575 6000
Wire Wire Line
	1575 6000 1575 5925
Text GLabel 1450 5675 0    50   Input ~ 0
0V
Wire Wire Line
	1450 5675 1575 5675
Wire Wire Line
	1575 5675 1575 5725
Text GLabel 2325 7475 0    50   Input ~ 0
0V
Wire Wire Line
	2325 7475 2575 7475
Wire Wire Line
	2575 7475 2575 7400
Connection ~ 2575 7400
Wire Wire Line
	2575 7400 2525 7400
Text GLabel 925  6700 3    50   Input ~ 0
0V
NoConn ~ 825  6700
Text GLabel 1125 5600 0    50   Input ~ 0
USB_VIN
Wire Wire Line
	1125 5600 1250 5600
Wire Wire Line
	1250 5600 1250 6100
Connection ~ 1250 6100
Wire Wire Line
	1250 6100 1300 6100
$Comp
L Device:Antenna_Chip AE1
U 1 1 5E0A67E0
P 6950 4125
F 0 "AE1" H 7175 4300 50  0000 L CNN
F 1 "Antenna_Chip" H 7175 4200 50  0000 L CNN
F 2 "powerplay:AMCA31" H 6850 4300 50  0001 C CNN
F 3 "~" H 6850 4300 50  0001 C CNN
	1    6950 4125
	1    0    0    -1  
$EndComp
NoConn ~ 7050 4225
Wire Wire Line
	6850 4225 6850 4275
$Comp
L Device:C_Small C7
U 1 1 5D51B789
P 6750 4575
F 0 "C7" H 6875 4600 50  0000 C CNN
F 1 "1.5pF" H 6925 4525 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 4575 50  0001 C CNN
F 3 "~" H 6750 4575 50  0001 C CNN
	1    6750 4575
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5E0AF63A
P 6850 4375
F 0 "L1" H 6925 4450 50  0000 L CNN
F 1 "3.9 nH" H 6925 4350 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6850 4375 50  0001 C CNN
F 3 "~" H 6850 4375 50  0001 C CNN
	1    6850 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4475 6850 4575
Wire Wire Line
	6850 4575 6850 4700
Connection ~ 6850 4575
Text GLabel 6575 4575 0    50   Input ~ 0
0V
Wire Wire Line
	6575 4575 6650 4575
Text Notes 4925 2150 0    50   ~ 0
ON Semi FFB2222A
Text GLabel 9450 1750 2    50   Input ~ 0
LIPO_ANODE
Text GLabel 9450 1625 2    50   Input ~ 0
LIPO_CATHODE
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5E063625
P 9250 1750
F 0 "J6" H 9350 1750 50  0000 C CNN
F 1 "Conn_01x01" H 9125 1600 50  0001 C CNN
F 2 "double-oh:cap_board_solder_mount" H 9250 1750 50  0001 C CNN
F 3 "~" H 9250 1750 50  0001 C CNN
	1    9250 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E063D72
P 9250 1625
F 0 "J5" H 9350 1625 50  0000 C CNN
F 1 "Conn_01x01" H 9125 1475 50  0001 C CNN
F 2 "double-oh:cap_board_solder_mount" H 9250 1625 50  0001 C CNN
F 3 "~" H 9250 1625 50  0001 C CNN
	1    9250 1625
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E074F51
P 9250 1075
F 0 "J3" H 9350 1075 50  0000 C CNN
F 1 "Conn_01x01" H 9125 925 50  0001 C CNN
F 2 "double-oh:main_board_solder_mount" H 9250 1075 50  0001 C CNN
F 3 "~" H 9250 1075 50  0001 C CNN
	1    9250 1075
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E074F5B
P 9250 1200
F 0 "J4" H 9350 1200 50  0000 C CNN
F 1 "Conn_01x01" H 9125 1050 50  0001 C CNN
F 2 "double-oh:main_board_solder_mount" H 9250 1200 50  0001 C CNN
F 3 "~" H 9250 1200 50  0001 C CNN
	1    9250 1200
	-1   0    0    1   
$EndComp
Text GLabel 9450 1875 2    50   Input ~ 0
TOP_CAP
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5E094155
P 9250 2300
F 0 "J8" H 9350 2300 50  0000 C CNN
F 1 "Conn_01x01" H 9125 2150 50  0001 C CNN
F 2 "double-oh:cap_contact" H 9250 2300 50  0001 C CNN
F 3 "~" H 9250 2300 50  0001 C CNN
	1    9250 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5E09415F
P 9250 1875
F 0 "J7" H 9350 1875 50  0000 C CNN
F 1 "Conn_01x01" H 9125 1725 50  0001 C CNN
F 2 "double-oh:cap_board_solder_mount" H 9250 1875 50  0001 C CNN
F 3 "~" H 9250 1875 50  0001 C CNN
	1    9250 1875
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E09C65E
P 9250 950
F 0 "J2" H 9350 950 50  0000 C CNN
F 1 "Conn_01x01" H 9125 800 50  0001 C CNN
F 2 "double-oh:main_board_solder_mount" H 9250 950 50  0001 C CNN
F 3 "~" H 9250 950 50  0001 C CNN
	1    9250 950 
	-1   0    0    1   
$EndComp
Text Notes 9125 875  0    50   ~ 0
Solder connections on main board:
Text Notes 9125 1550 0    50   ~ 0
Solder connections on cap boards:
Text GLabel 9450 1200 2    50   Input ~ 0
0V
Text GLabel 9450 1075 2    50   Input ~ 0
LIPO_V
Text GLabel 9450 950  2    50   Input ~ 0
to_top_cap
Text Notes 9125 2225 0    50   ~ 0
Contacts on cap boards:
Text GLabel 9450 2425 2    50   Input ~ 0
LIPO_ANODE
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5E11106A
P 9250 2425
F 0 "J9" H 9350 2425 50  0000 C CNN
F 1 "Conn_01x01" H 9125 2275 50  0001 C CNN
F 2 "double-oh:lipo_contact" H 9250 2425 50  0001 C CNN
F 3 "~" H 9250 2425 50  0001 C CNN
	1    9250 2425
	-1   0    0    1   
$EndComp
Text GLabel 9450 2300 2    50   Input ~ 0
LIPO_ANODE
Text GLabel 9450 2675 2    50   Input ~ 0
TOP_CAP
Text GLabel 9450 2550 2    50   Input ~ 0
LIPO_CATHODE
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5E11873D
P 9250 2675
F 0 "J11" H 9350 2675 50  0000 C CNN
F 1 "Conn_01x01" H 9125 2525 50  0001 C CNN
F 2 "double-oh:cap_contact" H 9250 2675 50  0001 C CNN
F 3 "~" H 9250 2675 50  0001 C CNN
	1    9250 2675
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5E118743
P 9250 2550
F 0 "J10" H 9350 2550 50  0000 C CNN
F 1 "Conn_01x01" H 9125 2400 50  0001 C CNN
F 2 "double-oh:lipo_contact" H 9250 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9250 2550
	-1   0    0    1   
$EndComp
Text Notes 4875 3875 0    50   ~ 0
Actually MCP4017T-104E
$Comp
L double-oh:MCP4017-xxxx U3
U 1 1 5E17759F
P 4900 4225
F 0 "U3" H 4925 4850 50  0000 C CNN
F 1 "MCP4017-xxxx" H 4925 4750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4950 3975 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22147a.pdf" H 4950 3675 50  0001 L CNN
	1    4900 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5300 10500 5525
Text GLabel 10500 4525 0    50   Input ~ 0
to_top_cap
Wire Wire Line
	9800 5100 9675 5100
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5E0EBFFC
P 10400 5100
F 0 "Q2" H 10625 5175 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 10625 5075 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 5200 50  0001 C CNN
F 3 "~" H 10400 5100 50  0001 C CNN
	1    10400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5E0FEC54
P 9675 4950
F 0 "R7" V 9600 5000 50  0000 R CNN
F 1 "50kΩ" V 9750 5025 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9675 4950 50  0001 C CNN
F 3 "~" H 9675 4950 50  0001 C CNN
	1    9675 4950
	-1   0    0    -1  
$EndComp
Text GLabel 9625 4800 0    50   Input ~ 0
3.3V
Wire Wire Line
	9625 4800 9675 4800
Wire Wire Line
	9675 4800 9675 4850
Wire Wire Line
	10000 5100 10200 5100
Wire Wire Line
	9675 5050 9675 5100
Connection ~ 9675 5100
Wire Wire Line
	9675 5100 9175 5100
Wire Wire Line
	1825 5500 2325 5500
Connection ~ 8175 4100
Text GLabel 4500 4225 0    50   Input ~ 0
i2c_scl
$Comp
L Device:R_Small_US R6
U 1 1 5E156774
P 7475 5525
F 0 "R6" V 7400 5575 50  0000 R CNN
F 1 "1GΩ" V 7550 5600 50  0000 R CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 7475 5525 50  0001 C CNN
F 3 "~" H 7475 5525 50  0001 C CNN
	1    7475 5525
	-1   0    0    -1  
$EndComp
Text Notes 6825 6475 0    50   ~ 0
DO NOT POPULATE THIS FOOTPRINT\nShorting the pads causes a factory reset
Wire Notes Line
	7275 5525 7350 5525
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E17705A
P 8425 3625
F 0 "Y1" H 8625 3700 50  0000 L CNN
F 1 "Crystal_GND24" H 8625 3600 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 8425 3625 50  0001 C CNN
F 3 "~" H 8425 3625 50  0001 C CNN
	1    8425 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 3300 8275 3350
Wire Wire Line
	8575 3300 8575 3350
Wire Wire Line
	8575 3550 8575 3625
Wire Wire Line
	8275 3625 8275 3550
Wire Wire Line
	8275 3625 8275 3900
Connection ~ 8275 3625
Wire Wire Line
	8575 3625 8575 3900
Connection ~ 8575 3625
Wire Wire Line
	8425 3425 8425 3300
Wire Wire Line
	8425 3825 8750 3825
Wire Wire Line
	8750 3825 8750 3300
Wire Wire Line
	8750 3300 8575 3300
Connection ~ 8575 3300
Connection ~ 2325 5500
Wire Wire Line
	2325 5500 2525 5500
$Comp
L double-oh:MP2109 U5
U 1 1 5E1D25EB
P 2200 3750
F 0 "U5" H 2200 4550 50  0000 C CNN
F 1 "MP2109" H 2200 4450 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.7x2.5mm" H 2200 3750 50  0001 C CNN
F 3 "https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP2109/document_id/394" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3550 1650 3150
Wire Wire Line
	1650 3150 1950 3150
Wire Wire Line
	2100 3150 2300 3150
Connection ~ 2100 3150
Wire Wire Line
	2300 3150 2750 3150
Wire Wire Line
	2750 3150 2750 3550
Connection ~ 2300 3150
$Comp
L Device:R_Small_US R9
U 1 1 5E1E25CE
P 1425 3950
F 0 "R9" V 1275 3950 50  0000 C CNN
F 1 "300 kΩ" V 1350 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1425 3950 50  0001 C CNN
F 3 "~" H 1425 3950 50  0001 C CNN
	1    1425 3950
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5E1E38B8
P 1600 4150
F 0 "R10" V 1450 4150 50  0000 C CNN
F 1 "67 kΩ" V 1525 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1600 4150 50  0001 C CNN
F 3 "~" H 1600 4150 50  0001 C CNN
	1    1600 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 4050 1600 3950
Wire Wire Line
	1600 3950 1650 3950
Wire Wire Line
	1600 3950 1525 3950
Connection ~ 1600 3950
$Comp
L Device:L_Small L2
U 1 1 5E1EF938
P 1425 3750
F 0 "L2" V 1575 3700 50  0000 L CNN
F 1 "2.2 μH" V 1500 3625 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1425 3750 50  0001 C CNN
F 3 "~" H 1425 3750 50  0001 C CNN
	1    1425 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1525 3750 1650 3750
Wire Wire Line
	1325 3750 1275 3750
Wire Wire Line
	1275 3750 1275 3950
Wire Wire Line
	1275 3950 1325 3950
Wire Wire Line
	1600 4250 1600 4350
Wire Wire Line
	1600 4350 2100 4350
Wire Wire Line
	2200 4350 2300 4350
Wire Wire Line
	2200 4350 2100 4350
Connection ~ 2200 4350
Connection ~ 2100 4350
$Comp
L Device:R_Small_US R11
U 1 1 5E20F539
P 2950 3950
F 0 "R11" V 2800 3950 50  0000 C CNN
F 1 "100 kΩ" V 2875 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 3950 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
	1    2950 3950
	0    -1   1    0   
$EndComp
Text GLabel 2800 4275 2    50   Input ~ 0
digipot1
Text GLabel 2800 4150 2    50   Input ~ 0
digipot2
Connection ~ 2300 4350
$Comp
L Device:L_Small L3
U 1 1 5E223740
P 2950 3750
F 0 "L3" V 3100 3725 50  0000 L CNN
F 1 "2.2 μH" V 3025 3625 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2950 3750 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3750 2750 3750
Wire Wire Line
	3050 3750 3125 3750
Wire Wire Line
	3125 3750 3125 3950
Wire Wire Line
	3125 3950 3050 3950
Text GLabel 1175 3750 0    50   Output ~ 0
3.3V
Wire Wire Line
	1175 3750 1275 3750
Connection ~ 1275 3750
Text GLabel 3375 3750 2    50   Output ~ 0
batt_out
Connection ~ 3125 3750
Text GLabel 2125 4550 0    50   Input ~ 0
0V
Wire Wire Line
	2125 4550 2200 4550
Wire Wire Line
	2200 4550 2200 4350
$Comp
L Device:C_Small C11
U 1 1 5E24C7B6
P 1475 3150
F 0 "C11" H 1375 3075 50  0000 R CNN
F 1 "4.7μF" H 1375 3175 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1475 3150 50  0001 C CNN
F 3 "~" H 1475 3150 50  0001 C CNN
	1    1475 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E24CE21
P 2925 3150
F 0 "C12" H 2825 3075 50  0000 R CNN
F 1 "4.7μF" H 2825 3175 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2925 3150 50  0001 C CNN
F 3 "~" H 2925 3150 50  0001 C CNN
	1    2925 3150
	0    1    1    0   
$EndComp
Text GLabel 1950 2825 0    50   Input ~ 0
LIPO_V
Wire Wire Line
	1950 2825 1950 3150
Connection ~ 1950 3150
Wire Wire Line
	1950 3150 2100 3150
Wire Wire Line
	1575 3150 1650 3150
Connection ~ 1650 3150
Wire Wire Line
	2825 3150 2750 3150
Connection ~ 2750 3150
Text GLabel 1300 3150 0    50   Input ~ 0
0V
Wire Wire Line
	1300 3150 1375 3150
Text GLabel 3125 3150 2    50   Input ~ 0
0V
Wire Wire Line
	3125 3150 3025 3150
Wire Wire Line
	2750 3950 2800 3950
Wire Wire Line
	2800 4150 2800 3950
Connection ~ 2800 3950
Wire Wire Line
	2800 3950 2850 3950
Wire Wire Line
	2800 4275 2800 4350
Wire Wire Line
	2300 4350 2800 4350
$Comp
L Device:C_Small C10
U 1 1 5E287200
P 1275 4150
F 0 "C10" H 1175 4075 50  0000 R CNN
F 1 "10μF" H 1175 4175 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1275 4150 50  0001 C CNN
F 3 "~" H 1275 4150 50  0001 C CNN
	1    1275 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 4050 1275 3950
Connection ~ 1275 3950
Wire Wire Line
	1275 4250 1275 4350
Wire Wire Line
	1275 4350 1600 4350
Connection ~ 1600 4350
$Comp
L Device:C_Small C13
U 1 1 5E29EA4A
P 3275 4150
F 0 "C13" H 3175 4075 50  0000 R CNN
F 1 "10μF" H 3175 4175 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3275 4150 50  0001 C CNN
F 3 "~" H 3275 4150 50  0001 C CNN
	1    3275 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3125 3750 3275 3750
Wire Wire Line
	3275 4050 3275 3750
Connection ~ 3275 3750
Wire Wire Line
	3275 3750 3375 3750
Wire Wire Line
	3275 4250 3275 4350
Wire Wire Line
	3275 4350 2800 4350
Connection ~ 2800 4350
Text Notes 1300 2650 0    50   ~ 0
3.3VDC fixed power supply\n1.2-3.3VDC variable power supply
Text Notes 1975 5375 0    50   ~ 0
CP2105 USB-to-UART bridge\n
Text GLabel 8350 950  0    50   Input ~ 0
to_top_cap
Text GLabel 8350 1250 0    50   Input ~ 0
0V
$Comp
L Device:D_ALT D2
U 1 1 5E31A252
P 8525 1100
F 0 "D2" V 8575 975 50  0000 R CNN
F 1 "D_ALT" V 8525 975 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 8525 1100 50  0001 C CNN
F 3 "~" H 8525 1100 50  0001 C CNN
	1    8525 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1250 8525 1250
Wire Wire Line
	8525 950  8350 950 
Text Notes 8150 825  0    50   ~ 0
Flyback diode
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5E3380EF
P 9250 1325
F 0 "J12" H 9350 1325 50  0000 C CNN
F 1 "Conn_01x01" H 9125 1175 50  0001 C CNN
F 2 "double-oh:main_board_solder_mount" H 9250 1325 50  0001 C CNN
F 3 "~" H 9250 1325 50  0001 C CNN
	1    9250 1325
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5E34DCF2
P 9250 2000
F 0 "J13" H 9350 2000 50  0000 C CNN
F 1 "Conn_01x01" H 9125 1850 50  0001 C CNN
F 2 "double-oh:cap_board_solder_mount" H 9250 2000 50  0001 C CNN
F 3 "~" H 9250 2000 50  0001 C CNN
	1    9250 2000
	-1   0    0    1   
$EndComp
NoConn ~ 9450 1325
NoConn ~ 9450 2000
$Comp
L double-oh:ESP8285 U4
U 1 1 5D4DC172
P 8325 4950
F 0 "U4" H 8325 5000 50  0000 C CNN
F 1 "ESP8285" H 8325 4900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 8325 3650 50  0001 C CNN
F 3 "" H 8425 3650 50  0001 C CNN
	1    8325 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 5300 7475 5425
Wire Wire Line
	7475 5625 7475 5800
Wire Wire Line
	7475 5800 7975 5800
Wire Notes Line
	7275 5525 7275 6300
Text GLabel 8375 5800 3    50   Input ~ 0
0V
Wire Wire Line
	8175 6175 8175 6150
$Comp
L Device:R_Small_US R12
U 1 1 5E249777
P 8475 6050
F 0 "R12" V 8400 6100 50  0000 R CNN
F 1 "20kΩ" V 8550 6125 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8475 6050 50  0001 C CNN
F 3 "~" H 8475 6050 50  0001 C CNN
	1    8475 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8475 5950 8475 5800
Wire Wire Line
	8475 6150 8175 6150
Connection ~ 8175 6150
Wire Wire Line
	8175 6150 8175 5800
Wire Wire Line
	8650 5925 8575 5925
Wire Wire Line
	8575 5925 8575 5800
$Comp
L Device:R_Small_US R13
U 1 1 5E2690F2
P 4950 975
F 0 "R13" V 4875 1025 50  0000 R CNN
F 1 "20kΩ" V 5025 1050 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 975 50  0001 C CNN
F 3 "~" H 4950 975 50  0001 C CNN
	1    4950 975 
	0    1    -1   0   
$EndComp
Text GLabel 5200 900  1    50   Input ~ 0
3.3V
Wire Wire Line
	5200 900  5200 975 
Wire Wire Line
	5200 975  5050 975 
Wire Wire Line
	4850 975  4725 975 
Connection ~ 4725 975 
Wire Wire Line
	4725 975  4725 1025
$EndSCHEMATC
