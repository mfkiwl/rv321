EESchema Schematic File Version 4
LIBS:test-bench-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L riscv-serial:Conn_ALU #J3
U 1 1 5ED3739A
P 6600 5300
F 0 "#J3" H 6700 4500 50  0000 R CNN
F 1 "Conn_ALU" H 6850 6050 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 6600 5300 50  0001 C CNN
F 3 "~" H 6600 5300 50  0001 C CNN
	1    6600 5300
	-1   0    0    -1  
$EndComp
$Comp
L riscv-serial:Conn_Mem J4
U 1 1 5ED37522
P 4950 5300
F 0 "J4" H 5050 4500 50  0000 R CNN
F 1 "Conn_Mem" H 5200 6050 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 4950 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	-1   0    0    -1  
$EndComp
$Comp
L riscv-serial:Conn_Reg J2
U 1 1 5ED37644
P 7450 8200
F 0 "J2" H 6951 8201 50  0000 R CNN
F 1 "Conn_Reg" H 6951 8110 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 7450 8100 50  0001 C CNN
F 3 "~" H 7450 8100 50  0001 C CNN
	1    7450 8200
	-1   0    0    -1  
$EndComp
$Comp
L riscv-serial:Conn_Mem_Ext J1
U 1 1 5ED37741
P 15200 3400
F 0 "J1" H 15250 1200 50  0000 R CNN
F 1 "Conn_Mem_Ext" H 15500 5450 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 15200 3300 50  0001 C CNN
F 3 "~" H 15200 3300 50  0001 C CNN
	1    15200 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 1650 6300 1650
Wire Wire Line
	6950 1750 6300 1750
Text Label 6300 1750 0    50   ~ 0
UART2_TX
Text Label 6300 1650 0    50   ~ 0
UART2_RX
Wire Wire Line
	6950 2550 6300 2550
Text Label 6300 2550 0    50   ~ 0
SWDIO
Text Label 6300 2450 0    50   ~ 0
SWCLK
Wire Wire Line
	6300 2450 6950 2450
$Comp
L power:GND #PWR0101
U 1 1 5ED3BE93
P 7800 3100
F 0 "#PWR0101" H 7800 2850 50  0001 C CNN
F 1 "GND" H 7805 2927 50  0000 C CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5ED3C2C4
P 7800 1200
F 0 "#PWR0102" H 7800 1050 50  0001 C CNN
F 1 "VCC" H 7817 1373 50  0000 C CNN
F 2 "" H 7800 1200 50  0001 C CNN
F 3 "" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1200 7800 1250
$Comp
L power:GND #PWR0103
U 1 1 5ED3CFC9
P 4550 6150
F 0 "#PWR0103" H 4550 5900 50  0001 C CNN
F 1 "GND" H 4555 5977 50  0000 C CNN
F 2 "" H 4550 6150 50  0001 C CNN
F 3 "" H 4550 6150 50  0001 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6000 4550 6000
Wire Wire Line
	4550 6000 4550 6150
Wire Wire Line
	4550 6000 4550 4700
Wire Wire Line
	4550 4700 4700 4700
Connection ~ 4550 6000
$Comp
L power:GND #PWR0104
U 1 1 5ED3DBEB
P 6150 6100
F 0 "#PWR0104" H 6150 5850 50  0001 C CNN
F 1 "GND" H 6155 5927 50  0000 C CNN
F 2 "" H 6150 6100 50  0001 C CNN
F 3 "" H 6150 6100 50  0001 C CNN
	1    6150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6000 6150 6000
Wire Wire Line
	6150 6000 6150 6100
Connection ~ 6150 6000
Wire Wire Line
	6150 4700 6350 4700
$Comp
L power:GND #PWR0105
U 1 1 5ED3EACA
P 7100 9300
F 0 "#PWR0105" H 7100 9050 50  0001 C CNN
F 1 "GND" H 7105 9127 50  0000 C CNN
F 2 "" H 7100 9300 50  0001 C CNN
F 3 "" H 7100 9300 50  0001 C CNN
	1    7100 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 9200 7100 9200
Connection ~ 7100 9200
Wire Wire Line
	7100 9200 7100 9300
Wire Wire Line
	7200 7300 7100 7300
$Comp
L power:GND #PWR0106
U 1 1 5ED3FDF2
P 14800 5550
F 0 "#PWR0106" H 14800 5300 50  0001 C CNN
F 1 "GND" H 14805 5377 50  0000 C CNN
F 2 "" H 14800 5550 50  0001 C CNN
F 3 "" H 14800 5550 50  0001 C CNN
	1    14800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 5400 14800 5400
Wire Wire Line
	14800 5400 14800 5550
Wire Wire Line
	14800 5400 14800 1500
Wire Wire Line
	14800 1500 14950 1500
Connection ~ 14800 5400
$Comp
L riscv-serial:Conn_PC #J5
U 1 1 5ED442F0
P 8400 5400
F 0 "#J5" H 8400 4650 50  0000 R CNN
F 1 "Conn_PC" H 8450 6200 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 8400 5500 50  0001 C CNN
F 3 "" H 8400 5500 50  0001 C CNN
	1    8400 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5ED4437C
P 8050 6150
F 0 "#PWR0107" H 8050 5900 50  0001 C CNN
F 1 "GND" H 8055 5977 50  0000 C CNN
F 2 "" H 8050 6150 50  0001 C CNN
F 3 "" H 8050 6150 50  0001 C CNN
	1    8050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6050 8050 6050
Wire Wire Line
	8050 6050 8050 6150
Connection ~ 8050 6050
Wire Wire Line
	8050 4750 8250 4750
$Comp
L riscv-serial:MCP23S17_SS U2
U 1 1 5ED8AF74
P 11200 4600
F 0 "U2" H 11500 3550 50  0000 C CNN
F 1 "MCP23S17_SS" V 11200 4600 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 11400 3600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 11400 3500 50  0001 L CNN
	1    11200 4600
	1    0    0    -1  
$EndComp
$Comp
L riscv-serial:MCP23S17_SS U3
U 1 1 5ED8C70D
P 5050 8200
F 0 "U3" H 5400 7200 50  0000 C CNN
F 1 "MCP23S17_SS" V 5050 8200 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5250 7200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5250 7100 50  0001 L CNN
	1    5050 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 7400 5750 7400
Wire Wire Line
	5750 7500 7200 7500
Wire Wire Line
	7200 7600 5750 7600
Wire Wire Line
	5750 7700 7200 7700
Wire Wire Line
	7200 7800 5750 7800
Wire Wire Line
	5750 7900 7200 7900
Wire Wire Line
	7200 8000 5750 8000
Wire Wire Line
	5750 8100 7200 8100
Wire Wire Line
	7200 8200 5850 8200
Wire Wire Line
	5850 8200 5850 8300
Wire Wire Line
	5850 8300 5750 8300
$Comp
L riscv-serial:STM32G030F6 U1
U 1 1 5EEF3445
P 7800 2150
F 0 "U1" H 8350 1250 50  0000 C CNN
F 1 "STM32G030F6" H 7800 2350 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7800 2200 50  0001 C CNN
F 3 "" H 7800 2200 50  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
Text Label 6300 2650 0    50   ~ 0
~RESET
Wire Wire Line
	6300 2650 6950 2650
Wire Wire Line
	7800 3050 7800 3100
Wire Wire Line
	8650 2450 9150 2450
Text Label 9150 2450 2    50   ~ 0
MOSI
Text Label 9150 2550 2    50   ~ 0
MISO
Text Label 9150 2650 2    50   ~ 0
SCK
Wire Wire Line
	9150 2650 8650 2650
Wire Wire Line
	8650 2550 9150 2550
Wire Wire Line
	9150 2750 8650 2750
Text Label 9150 2750 2    50   ~ 0
~CS
Text Label 9150 2150 2    50   ~ 0
RED
Text Label 9150 2250 2    50   ~ 0
GREEN
Wire Wire Line
	9150 2150 8650 2150
Wire Wire Line
	8650 2250 9150 2250
$Comp
L power:GND #PWR0108
U 1 1 5EF76516
P 13050 3550
F 0 "#PWR0108" H 13050 3300 50  0001 C CNN
F 1 "GND" V 13100 3600 50  0000 C CNN
F 2 "" H 13050 3550 50  0001 C CNN
F 3 "" H 13050 3550 50  0001 C CNN
	1    13050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EF7653B
P 11200 5750
F 0 "#PWR0109" H 11200 5500 50  0001 C CNN
F 1 "GND" H 11205 5577 50  0000 C CNN
F 2 "" H 11200 5750 50  0001 C CNN
F 3 "" H 11200 5750 50  0001 C CNN
	1    11200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EF76560
P 5050 9300
F 0 "#PWR0110" H 5050 9050 50  0001 C CNN
F 1 "GND" H 5055 9127 50  0000 C CNN
F 2 "" H 5050 9300 50  0001 C CNN
F 3 "" H 5050 9300 50  0001 C CNN
	1    5050 9300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5EF767C6
P 13050 1250
F 0 "#PWR0111" H 13050 1100 50  0001 C CNN
F 1 "VCC" H 13067 1423 50  0000 C CNN
F 2 "" H 13050 1250 50  0001 C CNN
F 3 "" H 13050 1250 50  0001 C CNN
	1    13050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5EF767EB
P 11200 3450
F 0 "#PWR0112" H 11200 3300 50  0001 C CNN
F 1 "VCC" V 11250 3400 50  0000 C CNN
F 2 "" H 11200 3450 50  0001 C CNN
F 3 "" H 11200 3450 50  0001 C CNN
	1    11200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5EF7698D
P 5050 7100
F 0 "#PWR0113" H 5050 6950 50  0001 C CNN
F 1 "VCC" H 5067 7273 50  0000 C CNN
F 2 "" H 5050 7100 50  0001 C CNN
F 3 "" H 5050 7100 50  0001 C CNN
	1    5050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EF7D164
P 1800 6800
F 0 "#PWR0114" H 1800 6550 50  0001 C CNN
F 1 "GND" H 1805 6627 50  0000 C CNN
F 2 "" H 1800 6800 50  0001 C CNN
F 3 "" H 1800 6800 50  0001 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5EF7D16A
P 1800 4400
F 0 "#PWR0115" H 1800 4250 50  0001 C CNN
F 1 "VCC" H 1817 4573 50  0000 C CNN
F 2 "" H 1800 4400 50  0001 C CNN
F 3 "" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 2500 4800
Wire Wire Line
	2500 4900 4700 4900
Wire Wire Line
	4700 5000 2500 5000
Wire Wire Line
	2500 5100 4700 5100
Wire Wire Line
	4700 5200 2500 5200
Wire Wire Line
	2500 5300 4700 5300
Wire Wire Line
	4700 5400 2500 5400
Wire Wire Line
	2500 5500 4700 5500
Wire Wire Line
	2500 5700 3900 5700
Wire Wire Line
	3900 5600 4700 5600
Wire Wire Line
	3900 5600 3900 5700
Wire Wire Line
	2500 5800 4000 5800
Wire Wire Line
	4000 5800 4000 5700
Wire Wire Line
	4000 5700 4700 5700
Wire Wire Line
	2500 5900 4100 5900
Wire Wire Line
	4100 5900 4100 5800
Wire Wire Line
	4100 5800 4700 5800
Wire Wire Line
	4700 5900 4200 5900
Wire Wire Line
	4200 5900 4200 6000
Wire Wire Line
	4200 6000 2500 6000
Wire Wire Line
	7100 7300 7100 9200
Wire Wire Line
	5750 8400 5950 8400
Wire Wire Line
	5950 8400 5950 8300
Wire Wire Line
	5950 8300 7200 8300
Wire Wire Line
	7200 8400 6050 8400
Wire Wire Line
	6050 8400 6050 8500
Wire Wire Line
	6050 8500 5750 8500
Wire Wire Line
	6150 8600 6150 8500
Wire Wire Line
	6150 8500 7200 8500
Wire Wire Line
	7200 8600 6250 8600
Wire Wire Line
	6250 8600 6250 8700
Wire Wire Line
	6250 8700 5750 8700
Wire Wire Line
	5750 8600 6150 8600
Wire Wire Line
	5750 8800 6350 8800
Wire Wire Line
	6350 8800 6350 8700
Wire Wire Line
	6350 8700 7200 8700
Wire Wire Line
	7200 8800 6450 8800
Wire Wire Line
	6450 8800 6450 8900
Wire Wire Line
	6450 8900 5750 8900
Wire Wire Line
	6550 9000 6550 8900
Wire Wire Line
	6550 8900 7200 8900
Wire Wire Line
	5750 9000 6550 9000
$Comp
L riscv-serial:MCP23S17_SS U4
U 1 1 5EE68C67
P 13050 2400
F 0 "U4" H 13350 1350 50  0000 C CNN
F 1 "MCP23S17_SS" V 13050 2400 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 13250 1400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 13250 1300 50  0001 L CNN
	1    13050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 4500 14950 4500
Wire Wire Line
	14950 4300 11900 4300
Wire Wire Line
	11900 4400 14950 4400
Wire Wire Line
	14950 4200 11900 4200
Wire Wire Line
	11900 4100 14950 4100
Wire Wire Line
	14950 4000 11900 4000
Wire Wire Line
	11900 3900 14950 3900
Wire Wire Line
	14950 3800 11900 3800
Wire Wire Line
	11200 3500 11200 3450
Wire Wire Line
	11200 5700 11200 5750
Wire Wire Line
	11900 4700 14000 4700
Wire Wire Line
	14000 4700 14000 4600
Wire Wire Line
	14000 4600 14950 4600
Wire Wire Line
	14950 4700 14100 4700
Wire Wire Line
	14100 4700 14100 4800
Wire Wire Line
	14100 4800 11900 4800
Wire Wire Line
	11900 4900 14200 4900
Wire Wire Line
	14200 4900 14200 4800
Wire Wire Line
	14200 4800 14950 4800
Wire Wire Line
	11900 5000 14300 5000
Wire Wire Line
	14300 5000 14300 4900
Wire Wire Line
	14300 4900 14950 4900
Wire Wire Line
	14950 5000 14400 5000
Wire Wire Line
	14400 5000 14400 5100
Wire Wire Line
	14400 5100 11900 5100
Wire Wire Line
	11900 5200 14500 5200
Wire Wire Line
	14500 5200 14500 5100
Wire Wire Line
	14500 5100 14950 5100
Wire Wire Line
	14950 5200 14600 5200
Wire Wire Line
	14600 5200 14600 5300
Wire Wire Line
	14600 5300 11900 5300
Wire Wire Line
	11900 5400 14700 5400
Wire Wire Line
	14700 5400 14700 5300
Wire Wire Line
	14700 5300 14950 5300
Wire Wire Line
	13050 1250 13050 1300
Wire Wire Line
	13050 3500 13050 3550
Wire Wire Line
	13750 1600 14950 1600
Wire Wire Line
	13750 2300 14950 2300
Wire Wire Line
	13750 2500 13850 2500
Wire Wire Line
	13850 2500 13850 2400
Wire Wire Line
	13850 2400 14950 2400
Wire Wire Line
	13750 2600 13950 2600
Wire Wire Line
	13950 2600 13950 2500
Wire Wire Line
	13950 2500 14950 2500
Wire Wire Line
	13750 2900 14150 2900
Wire Wire Line
	14950 3700 13850 3700
Wire Wire Line
	13850 3700 13850 3200
Wire Wire Line
	13850 3200 13750 3200
Wire Wire Line
	13750 3100 13950 3100
Wire Wire Line
	13950 3100 13950 3600
Wire Wire Line
	13950 3600 14950 3600
Wire Wire Line
	14950 3500 14050 3500
Wire Wire Line
	14050 3500 14050 3000
Wire Wire Line
	14050 3000 13750 3000
Wire Wire Line
	14150 2900 14150 3400
Wire Wire Line
	14150 3400 14950 3400
Wire Wire Line
	13750 2200 14950 2200
Wire Wire Line
	13750 2100 14950 2100
Wire Wire Line
	13750 2000 14950 2000
Wire Wire Line
	14950 1900 13750 1900
Wire Wire Line
	13750 1800 14950 1800
Wire Wire Line
	14950 1700 13750 1700
Wire Wire Line
	1800 6700 1800 6800
Wire Wire Line
	1800 4400 1800 4500
Wire Wire Line
	2500 6400 3200 6400
Wire Wire Line
	3200 6400 3200 9950
Wire Wire Line
	3200 9950 6750 9950
Wire Wire Line
	6650 9100 7200 9100
Wire Wire Line
	7200 9000 6750 9000
Wire Wire Line
	6650 9850 3300 9850
Wire Wire Line
	3300 9850 3300 6300
Wire Wire Line
	3300 6300 2500 6300
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F42A36C
P 1050 1550
F 0 "J3" H 1022 1480 50  0000 R CNN
F 1 "SWD" H 1022 1571 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1050 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F43A491
P 1350 1750
F 0 "#PWR0117" H 1350 1500 50  0001 C CNN
F 1 "GND" H 1355 1577 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1650 1350 1650
Wire Wire Line
	1350 1650 1350 1750
Wire Wire Line
	1250 1550 1700 1550
Wire Wire Line
	1250 1450 1700 1450
Text Label 1700 1550 2    50   ~ 0
SWDIO
Text Label 1700 1450 2    50   ~ 0
SWCLK
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5F454060
P 2600 1500
F 0 "J5" H 2706 1878 50  0000 C CNN
F 1 "FTDI" H 2700 1050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2600 1500 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    1   
$EndComp
NoConn ~ 2800 1200
NoConn ~ 2800 1600
NoConn ~ 2800 1500
Text Label 4700 1400 2    50   ~ 0
UART2_RX
Text Label 4700 1300 2    50   ~ 0
UART2_TX
$Comp
L power:GND #PWR01
U 1 1 5F501B21
P 2900 1800
F 0 "#PWR01" H 2900 1550 50  0001 C CNN
F 1 "GND" H 2905 1627 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2900 1700
Wire Wire Line
	2900 1700 2900 1800
$Comp
L riscv-serial:Conn_Power J6
U 1 1 5F523654
P 9150 7450
F 0 "J6" H 9123 7725 50  0000 C CNN
F 1 "Conn_Power" H 9123 7634 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 9150 7550 50  0001 C CNN
F 3 "" H 9150 7550 50  0001 C CNN
	1    9150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 7500 9400 7500
Wire Wire Line
	9400 7500 9400 7900
Wire Wire Line
	9400 7900 9150 7900
Wire Wire Line
	9150 7900 9150 7700
$Comp
L power:GND #PWR03
U 1 1 5F52F0EB
P 9150 8000
F 0 "#PWR03" H 9150 7750 50  0001 C CNN
F 1 "GND" H 9155 7827 50  0000 C CNN
F 2 "" H 9150 8000 50  0001 C CNN
F 3 "" H 9150 8000 50  0001 C CNN
	1    9150 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 7900 9150 8000
Connection ~ 9150 7900
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U6
U 1 1 5F5467DD
P 10450 7500
F 0 "U6" H 10450 7867 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 10450 7776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10450 7100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 10200 7750 50  0001 C CNN
	1    10450 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 7400 9650 7400
Wire Wire Line
	9900 7400 9900 7600
Wire Wire Line
	9900 7600 10050 7600
Wire Wire Line
	9900 7400 10050 7400
Text Label 9350 7400 0    50   ~ 0
V_IN
$Comp
L Device:C C1
U 1 1 5F56A799
P 9650 7650
F 0 "C1" H 9765 7696 50  0000 L CNN
F 1 "1u" H 9765 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 7500 50  0001 C CNN
F 3 "~" H 9650 7650 50  0001 C CNN
	1    9650 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 7400 9650 7500
Wire Wire Line
	9400 7900 9650 7900
Wire Wire Line
	9650 7900 9650 7800
Connection ~ 9400 7900
Wire Wire Line
	9650 7400 9900 7400
Connection ~ 9650 7400
Connection ~ 9900 7400
$Comp
L Device:C C2
U 1 1 5F5B4115
P 11000 7650
F 0 "C2" H 11115 7696 50  0000 L CNN
F 1 "1u" H 11115 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11038 7500 50  0001 C CNN
F 3 "~" H 11000 7650 50  0001 C CNN
	1    11000 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 7400 11000 7400
Wire Wire Line
	11000 7400 11000 7500
Wire Wire Line
	10450 7800 10450 7900
Wire Wire Line
	10450 7900 11000 7900
Wire Wire Line
	11000 7900 11000 7800
$Comp
L power:GND #PWR04
U 1 1 5F5DAC2C
P 10450 8000
F 0 "#PWR04" H 10450 7750 50  0001 C CNN
F 1 "GND" H 10455 7827 50  0000 C CNN
F 2 "" H 10450 8000 50  0001 C CNN
F 3 "" H 10450 8000 50  0001 C CNN
	1    10450 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 7900 10450 8000
Connection ~ 10450 7900
$Comp
L power:VCC #PWR02
U 1 1 5F5E7E13
P 11000 7250
F 0 "#PWR02" H 11000 7100 50  0001 C CNN
F 1 "VCC" H 11017 7423 50  0000 C CNN
F 2 "" H 11000 7250 50  0001 C CNN
F 3 "" H 11000 7250 50  0001 C CNN
	1    11000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 7250 11000 7400
Connection ~ 11000 7400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F5F5090
P 9650 7300
F 0 "#FLG01" H 9650 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 7474 50  0000 C CNN
F 2 "" H 9650 7300 50  0001 C CNN
F 3 "~" H 9650 7300 50  0001 C CNN
	1    9650 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 7300 9650 7400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F60239A
P 9650 8000
F 0 "#FLG02" H 9650 8075 50  0001 C CNN
F 1 "PWR_FLAG" H 9650 8173 50  0000 C CNN
F 2 "" H 9650 8000 50  0001 C CNN
F 3 "~" H 9650 8000 50  0001 C CNN
	1    9650 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 8000 9650 7900
Connection ~ 9650 7900
Text Label 2850 1300 0    50   ~ 0
FTDI_RX
Text Label 2850 1400 0    50   ~ 0
FTDI_TX
Text Notes 2550 1250 2    50   ~ 0
DTR/RTS
Text Notes 2550 1350 2    50   ~ 0
RXD
Text Notes 2550 1450 2    50   ~ 0
TXD
Text Notes 2550 1550 2    50   ~ 0
VCC
Text Notes 2550 1650 2    50   ~ 0
CTS
Text Notes 2550 1750 2    50   ~ 0
GND
Text Label 750  4800 0    50   ~ 0
~CS
Wire Wire Line
	750  4800 1100 4800
Text Label 750  4900 0    50   ~ 0
SCK
Wire Wire Line
	750  4900 1100 4900
Text Label 750  5100 0    50   ~ 0
MISO
Wire Wire Line
	750  5100 1100 5100
Text Label 750  5000 0    50   ~ 0
MOSI
Wire Wire Line
	750  5000 1100 5000
Text Label 4000 7400 0    50   ~ 0
~CS
Wire Wire Line
	4000 7400 4350 7400
Text Label 4000 7500 0    50   ~ 0
SCK
Wire Wire Line
	4000 7500 4350 7500
Text Label 4000 7700 0    50   ~ 0
MISO
Wire Wire Line
	4000 7700 4350 7700
Text Label 4000 7600 0    50   ~ 0
MOSI
Wire Wire Line
	4000 7600 4350 7600
Text Label 10150 3800 0    50   ~ 0
~CS
Wire Wire Line
	10150 3800 10500 3800
Text Label 10150 3900 0    50   ~ 0
SCK
Wire Wire Line
	10150 3900 10500 3900
Text Label 10150 4100 0    50   ~ 0
MISO
Wire Wire Line
	10150 4100 10500 4100
Text Label 10150 4000 0    50   ~ 0
MOSI
Wire Wire Line
	10150 4000 10500 4000
Text Label 12000 1600 0    50   ~ 0
~CS
Wire Wire Line
	12000 1600 12350 1600
Text Label 12000 1700 0    50   ~ 0
SCK
Wire Wire Line
	12000 1700 12350 1700
Text Label 12000 1900 0    50   ~ 0
MISO
Wire Wire Line
	12000 1900 12350 1900
Text Label 12000 1800 0    50   ~ 0
MOSI
Wire Wire Line
	12000 1800 12350 1800
Wire Wire Line
	12350 2500 12050 2500
Text Label 12050 2500 0    50   ~ 0
~RESET
Wire Wire Line
	10500 4700 10200 4700
Text Label 10200 4700 0    50   ~ 0
~RESET
Wire Wire Line
	1100 5700 800  5700
Text Label 800  5700 0    50   ~ 0
~RESET
Wire Wire Line
	4350 8300 4050 8300
Text Label 4050 8300 0    50   ~ 0
~RESET
NoConn ~ 12350 2200
NoConn ~ 10500 4400
NoConn ~ 4350 8000
NoConn ~ 1100 5400
Text Label 2700 4800 0    50   ~ 0
IO0A0
Text Label 2700 4900 0    50   ~ 0
IO0A1
Text Label 2700 5000 0    50   ~ 0
IO0A2
Text Label 2700 5100 0    50   ~ 0
IO0A3
Text Label 2700 5200 0    50   ~ 0
IO0A4
Text Label 2700 5300 0    50   ~ 0
IO0A5
Text Label 2700 5400 0    50   ~ 0
IO0A6
Text Label 2700 5500 0    50   ~ 0
IO0A7
Text Label 2700 5700 0    50   ~ 0
IO0B0
Text Label 2700 5800 0    50   ~ 0
IO0B1
Text Label 2700 5900 0    50   ~ 0
IO0B2
Text Label 2700 6000 0    50   ~ 0
IO0B3
Text Label 2700 6300 0    50   ~ 0
IO0B6
Text Label 7050 9000 2    50   ~ 0
IO0B7
Text Label 7050 7400 2    50   ~ 0
IO1A0
Text Label 7050 7500 2    50   ~ 0
IO1A1
Text Label 7050 7600 2    50   ~ 0
IO1A2
Text Label 7050 7700 2    50   ~ 0
IO1A3
Text Label 7050 7800 2    50   ~ 0
IO1A4
Text Label 7050 7900 2    50   ~ 0
IO1A5
Text Label 7050 8000 2    50   ~ 0
IO1A6
Text Label 7050 8100 2    50   ~ 0
IO1A7
Text Label 7050 8200 2    50   ~ 0
IO1B0
Text Label 7050 8300 2    50   ~ 0
IO1B1
Text Label 7050 8400 2    50   ~ 0
IO1B2
Text Label 7050 8500 2    50   ~ 0
IO1B3
Text Label 7050 8600 2    50   ~ 0
IO1B4
Text Label 7050 8700 2    50   ~ 0
IO1B5
Text Label 7050 8800 2    50   ~ 0
IO1B6
Text Label 7050 8900 2    50   ~ 0
IO1B7
Text Label 7050 9100 2    50   ~ 0
IO0B6
Text Label 5800 4800 0    50   ~ 0
IO0A0
Text Label 5800 4900 0    50   ~ 0
IO0A1
Text Label 5800 5000 0    50   ~ 0
IO0A2
Text Label 5800 5100 0    50   ~ 0
IO0A3
Text Label 5800 5200 0    50   ~ 0
IO0A4
Text Label 5800 5300 0    50   ~ 0
IO0A5
Text Label 5800 5400 0    50   ~ 0
IO0A6
Text Label 5800 5500 0    50   ~ 0
IO0A7
Wire Wire Line
	6350 4800 5800 4800
Wire Wire Line
	5800 4900 6350 4900
Wire Wire Line
	6350 5000 5800 5000
Wire Wire Line
	5800 5100 6350 5100
Wire Wire Line
	6350 5200 5800 5200
Wire Wire Line
	5800 5300 6350 5300
Wire Wire Line
	6350 5400 5800 5400
Wire Wire Line
	5800 5500 6350 5500
Wire Wire Line
	6150 4700 6150 6000
Text Label 5800 5600 0    50   ~ 0
IO0B0
Text Label 5800 5700 0    50   ~ 0
IO0B1
Text Label 5800 5800 0    50   ~ 0
IO0B2
Text Label 5800 5900 0    50   ~ 0
IO0B3
Wire Wire Line
	6350 5600 5800 5600
Wire Wire Line
	5800 5700 6350 5700
Wire Wire Line
	6350 5800 5800 5800
Wire Wire Line
	5800 5900 6350 5900
Wire Wire Line
	8050 4750 8050 6050
Text Label 7700 4850 0    50   ~ 0
IO0A0
Text Label 7700 4950 0    50   ~ 0
IO0A1
Text Label 7700 5050 0    50   ~ 0
IO0A2
Text Label 7700 5150 0    50   ~ 0
IO0A3
Text Label 7700 5250 0    50   ~ 0
IO0A4
Text Label 7700 5350 0    50   ~ 0
IO0A5
Text Label 7700 5450 0    50   ~ 0
IO0A6
Text Label 7700 5550 0    50   ~ 0
IO0A7
Wire Wire Line
	8250 4850 7700 4850
Wire Wire Line
	7700 4950 8250 4950
Wire Wire Line
	8250 5050 7700 5050
Wire Wire Line
	7700 5150 8250 5150
Wire Wire Line
	8250 5250 7700 5250
Wire Wire Line
	7700 5350 8250 5350
Wire Wire Line
	8250 5450 7700 5450
Wire Wire Line
	7700 5550 8250 5550
Text Label 7700 5650 0    50   ~ 0
IO0B0
Text Label 7700 5750 0    50   ~ 0
IO0B1
Text Label 7700 5850 0    50   ~ 0
IO0B2
Text Label 7700 5950 0    50   ~ 0
IO0B3
Wire Wire Line
	8250 5650 7700 5650
Wire Wire Line
	7700 5750 8250 5750
Wire Wire Line
	8250 5850 7700 5850
Wire Wire Line
	7700 5950 8250 5950
$Comp
L power:GND #PWR0118
U 1 1 5F9AB602
P 1000 6550
F 0 "#PWR0118" H 1000 6300 50  0001 C CNN
F 1 "GND" H 1005 6377 50  0000 C CNN
F 2 "" H 1000 6550 50  0001 C CNN
F 3 "" H 1000 6550 50  0001 C CNN
	1    1000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6400 1000 6400
Wire Wire Line
	1000 6400 1000 6550
Wire Wire Line
	1100 6300 1000 6300
Wire Wire Line
	1000 6300 1000 6400
Connection ~ 1000 6400
Wire Wire Line
	1100 6200 1000 6200
Wire Wire Line
	1000 6200 1000 6300
Connection ~ 1000 6300
$Comp
L power:GND #PWR0119
U 1 1 5F9EB881
P 4250 9100
F 0 "#PWR0119" H 4250 8850 50  0001 C CNN
F 1 "GND" H 4255 8927 50  0000 C CNN
F 2 "" H 4250 9100 50  0001 C CNN
F 3 "" H 4250 9100 50  0001 C CNN
	1    4250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 8900 4250 8900
Wire Wire Line
	4250 8900 4250 9100
Wire Wire Line
	4350 8800 4250 8800
Wire Wire Line
	4250 8800 4250 8900
Connection ~ 4250 8900
$Comp
L power:VCC #PWR0120
U 1 1 5FA2E43C
P 4150 8700
F 0 "#PWR0120" H 4150 8550 50  0001 C CNN
F 1 "VCC" H 4167 8873 50  0000 C CNN
F 2 "" H 4150 8700 50  0001 C CNN
F 3 "" H 4150 8700 50  0001 C CNN
	1    4150 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 9000 4150 9000
Wire Wire Line
	4150 9000 4150 8700
$Comp
L power:GND #PWR0121
U 1 1 5FA451DE
P 10400 5500
F 0 "#PWR0121" H 10400 5250 50  0001 C CNN
F 1 "GND" H 10405 5327 50  0000 C CNN
F 2 "" H 10400 5500 50  0001 C CNN
F 3 "" H 10400 5500 50  0001 C CNN
	1    10400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5200 10400 5200
$Comp
L power:VCC #PWR0122
U 1 1 5FA451E9
P 10300 5100
F 0 "#PWR0122" H 10300 4950 50  0001 C CNN
F 1 "VCC" H 10317 5273 50  0000 C CNN
F 2 "" H 10300 5100 50  0001 C CNN
F 3 "" H 10300 5100 50  0001 C CNN
	1    10300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5200 10400 5400
Wire Wire Line
	10500 5300 10300 5300
Wire Wire Line
	10300 5300 10300 5100
Wire Wire Line
	10500 5400 10400 5400
Connection ~ 10400 5400
Wire Wire Line
	10400 5400 10400 5500
$Comp
L power:GND #PWR0123
U 1 1 5FA8B5D9
P 12250 3300
F 0 "#PWR0123" H 12250 3050 50  0001 C CNN
F 1 "GND" H 12255 3127 50  0000 C CNN
F 2 "" H 12250 3300 50  0001 C CNN
F 3 "" H 12250 3300 50  0001 C CNN
	1    12250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 3000 12250 3000
$Comp
L power:VCC #PWR0124
U 1 1 5FA8B5E4
P 12150 2900
F 0 "#PWR0124" H 12150 2750 50  0001 C CNN
F 1 "VCC" H 12167 3073 50  0000 C CNN
F 2 "" H 12150 2900 50  0001 C CNN
F 3 "" H 12150 2900 50  0001 C CNN
	1    12150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 3200 12150 3200
Wire Wire Line
	12150 3200 12150 3100
Wire Wire Line
	12250 3000 12250 3300
Wire Wire Line
	12350 3100 12150 3100
Connection ~ 12150 3100
Wire Wire Line
	12150 3100 12150 2900
NoConn ~ 2500 6100
NoConn ~ 2500 6200
NoConn ~ 6950 2100
NoConn ~ 6950 2200
NoConn ~ 8650 1750
NoConn ~ 8650 1650
NoConn ~ 8650 1550
NoConn ~ 14950 2600
NoConn ~ 14950 3000
NoConn ~ 14950 3100
NoConn ~ 14950 3200
NoConn ~ 14950 3300
$Comp
L Device:LED_Dual_AACC D4
U 1 1 5ED4C96A
P 10350 2100
F 0 "D4" H 10350 2525 50  0000 C CNN
F 1 "150141RV73100" H 10350 2434 50  0000 C CNN
F 2 "riscv-serial:Wurth WL-SBTW" H 10380 2100 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/445/150141RV73100-1715932.pdf" H 10380 2100 50  0001 C CNN
	1    10350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5ED4C720
P 11700 7450
F 0 "D3" V 11738 7332 50  0000 R CNN
F 1 "Power" V 11647 7332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11700 7450 50  0001 C CNN
F 3 "~" H 11700 7450 50  0001 C CNN
	1    11700 7450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FC70F4C
P 11700 7800
F 0 "R7" V 11800 7800 50  0000 C CNN
F 1 "330" V 11700 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11630 7800 50  0001 C CNN
F 3 "~" H 11700 7800 50  0001 C CNN
	1    11700 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11700 7250 11700 7300
Wire Wire Line
	11700 7600 11700 7650
$Comp
L power:GND #PWR0125
U 1 1 5FCA2145
P 11700 8000
F 0 "#PWR0125" H 11700 7750 50  0001 C CNN
F 1 "GND" H 11705 7827 50  0000 C CNN
F 2 "" H 11700 8000 50  0001 C CNN
F 3 "" H 11700 8000 50  0001 C CNN
	1    11700 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 7950 11700 8000
$Comp
L power:VCC #PWR0126
U 1 1 5FCD2F16
P 11700 7250
F 0 "#PWR0126" H 11700 7100 50  0001 C CNN
F 1 "VCC" H 11717 7423 50  0000 C CNN
F 2 "" H 11700 7250 50  0001 C CNN
F 3 "" H 11700 7250 50  0001 C CNN
	1    11700 7250
	1    0    0    -1  
$EndComp
Text Label 10250 1500 3    50   ~ 0
GREEN
Wire Wire Line
	10250 1500 10250 1800
Text Label 10450 1500 3    50   ~ 0
RED
Wire Wire Line
	10450 1500 10450 1800
$Comp
L Device:R R5
U 1 1 5FD9721B
P 10250 2650
F 0 "R5" V 10350 2650 50  0000 C CNN
F 1 "220" V 10250 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 2650 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10250 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FD97222
P 10250 3050
F 0 "#PWR05" H 10250 2800 50  0001 C CNN
F 1 "GND" H 10255 2877 50  0000 C CNN
F 2 "" H 10250 3050 50  0001 C CNN
F 3 "" H 10250 3050 50  0001 C CNN
	1    10250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2800 10250 2950
$Comp
L Device:R R6
U 1 1 5FDE15C2
P 10450 2650
F 0 "R6" V 10550 2650 50  0000 C CNN
F 1 "220" V 10450 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10380 2650 50  0001 C CNN
F 3 "~" H 10450 2650 50  0001 C CNN
	1    10450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 2800 10450 2950
Wire Wire Line
	10450 2950 10250 2950
Connection ~ 10250 2950
Wire Wire Line
	10250 2950 10250 3050
Text Label 2000 3100 2    50   ~ 0
~RESET
Wire Wire Line
	2000 3100 1600 3100
$Comp
L power:GND #PWR0127
U 1 1 5FE46452
P 900 3700
F 0 "#PWR0127" H 900 3450 50  0001 C CNN
F 1 "GND" H 905 3527 50  0000 C CNN
F 2 "" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
	1    900  3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  3000 900  3600
$Comp
L Device:C C3
U 1 1 5FE60339
P 1600 3400
F 0 "C3" H 1715 3446 50  0000 L CNN
F 1 "100n" H 1715 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 3250 50  0001 C CNN
F 3 "~" H 1600 3400 50  0001 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3250 1600 3100
Connection ~ 1600 3100
Wire Wire Line
	1600 3550 1600 3600
Wire Wire Line
	1600 3600 900  3600
Connection ~ 900  3600
Wire Wire Line
	900  3600 900  3700
$Comp
L riscv-serial:SW_Push_4pin SW1
U 1 1 5FFF1D6C
P 1250 3000
F 0 "SW1" H 1250 3262 40  0000 C CNN
F 1 "SW_Push_4pin" H 1250 3186 40  0000 C CNN
F 2 "riscv-serial:SW_SPST_DTSM-6" H 1250 3000 40  0001 C CNN
F 3 "" H 1250 3000 40  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3100 1500 3100
NoConn ~ 1500 3000
NoConn ~ 1000 3100
Wire Wire Line
	1000 3000 900  3000
$Comp
L riscv-serial:SW_Push_4pin SW2
U 1 1 600FD6A2
P 2750 3050
F 0 "SW2" H 2750 3312 40  0000 C CNN
F 1 "SW_Push_4pin" H 2750 3236 40  0000 C CNN
F 2 "riscv-serial:SW_SPST_DTSM-6" H 2750 3050 40  0001 C CNN
F 3 "" H 2750 3050 40  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
Text Label 3550 3050 2    50   ~ 0
SWCLK
Wire Wire Line
	3550 3050 3000 3050
$Comp
L power:VCC #PWR0128
U 1 1 6016ADD1
P 2400 2600
F 0 "#PWR0128" H 2400 2450 50  0001 C CNN
F 1 "VCC" H 2417 2773 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2600 2400 3150
Wire Wire Line
	2400 3150 2500 3150
Text Notes 2400 3550 0    50   ~ 0
Need to set nBOOTS_SEL = 0\nin option bytes for BOOT0\nto have any effect
Wire Wire Line
	10250 2500 10250 2400
Wire Wire Line
	10450 2500 10450 2400
Text Notes 10100 2300 3    50   ~ 0
Vf(10mA) = 2V
$Comp
L Mechanical:MountingHole H1
U 1 1 602BA49E
P 14800 7550
F 0 "H1" H 14900 7596 50  0000 L CNN
F 1 "MountingHole" H 14900 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14800 7550 50  0001 C CNN
F 3 "~" H 14800 7550 50  0001 C CNN
	1    14800 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 602BA61C
P 14800 7800
F 0 "H2" H 14900 7846 50  0000 L CNN
F 1 "MountingHole" H 14900 7755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14800 7800 50  0001 C CNN
F 3 "~" H 14800 7800 50  0001 C CNN
	1    14800 7800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 602BA672
P 14800 8050
F 0 "H3" H 14900 8096 50  0000 L CNN
F 1 "MountingHole" H 14900 8005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14800 8050 50  0001 C CNN
F 3 "~" H 14800 8050 50  0001 C CNN
	1    14800 8050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 602BA6CE
P 14800 8350
F 0 "H4" H 14900 8396 50  0000 L CNN
F 1 "MountingHole" H 14900 8305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 14800 8350 50  0001 C CNN
F 3 "~" H 14800 8350 50  0001 C CNN
	1    14800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 9100 6650 9850
Wire Wire Line
	6750 9000 6750 9950
Text Label 2700 6400 0    50   ~ 0
IO0B7
$Comp
L Device:C C4
U 1 1 603455F3
P 9500 9100
F 0 "C4" H 9615 9146 50  0000 L CNN
F 1 "100n" H 9615 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9538 8950 50  0001 C CNN
F 3 "~" H 9500 9100 50  0001 C CNN
	1    9500 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60345774
P 9950 9100
F 0 "C5" H 10065 9146 50  0000 L CNN
F 1 "100n" H 10065 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 8950 50  0001 C CNN
F 3 "~" H 9950 9100 50  0001 C CNN
	1    9950 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 603457DA
P 10400 9100
F 0 "C6" H 10515 9146 50  0000 L CNN
F 1 "100n" H 10515 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10438 8950 50  0001 C CNN
F 3 "~" H 10400 9100 50  0001 C CNN
	1    10400 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6034583E
P 10850 9100
F 0 "C7" H 10965 9146 50  0000 L CNN
F 1 "100n" H 10965 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10888 8950 50  0001 C CNN
F 3 "~" H 10850 9100 50  0001 C CNN
	1    10850 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 603458A4
P 11300 9100
F 0 "C8" H 11415 9146 50  0000 L CNN
F 1 "100n" H 11415 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11338 8950 50  0001 C CNN
F 3 "~" H 11300 9100 50  0001 C CNN
	1    11300 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 8950 9500 8850
Wire Wire Line
	9500 8850 9950 8850
Wire Wire Line
	11300 8850 11300 8950
Wire Wire Line
	9500 9250 9500 9350
Wire Wire Line
	9500 9350 9950 9350
Wire Wire Line
	11300 9350 11300 9250
Wire Wire Line
	10850 9250 10850 9350
Connection ~ 10850 9350
Wire Wire Line
	10850 9350 11300 9350
Wire Wire Line
	10400 9250 10400 9350
Connection ~ 10400 9350
Wire Wire Line
	10400 9350 10850 9350
Wire Wire Line
	9950 9250 9950 9350
Connection ~ 9950 9350
Wire Wire Line
	9950 9350 10400 9350
Wire Wire Line
	9950 8950 9950 8850
Connection ~ 9950 8850
Wire Wire Line
	9950 8850 10400 8850
Wire Wire Line
	10400 8950 10400 8850
Connection ~ 10400 8850
Wire Wire Line
	10400 8850 10850 8850
Wire Wire Line
	10850 8950 10850 8850
Connection ~ 10850 8850
Wire Wire Line
	10850 8850 11300 8850
$Comp
L power:VCC #PWR06
U 1 1 6044B8CB
P 9500 8800
F 0 "#PWR06" H 9500 8650 50  0001 C CNN
F 1 "VCC" H 9517 8973 50  0000 C CNN
F 2 "" H 9500 8800 50  0001 C CNN
F 3 "" H 9500 8800 50  0001 C CNN
	1    9500 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 8800 9500 8850
Connection ~ 9500 8850
$Comp
L power:GND #PWR07
U 1 1 60469DCC
P 9500 9400
F 0 "#PWR07" H 9500 9150 50  0001 C CNN
F 1 "GND" H 9505 9227 50  0000 C CNN
F 2 "" H 9500 9400 50  0001 C CNN
F 3 "" H 9500 9400 50  0001 C CNN
	1    9500 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 9400 9500 9350
Connection ~ 9500 9350
NoConn ~ 3000 3150
NoConn ~ 2500 3050
$Comp
L riscv-serial:MCP23S17_SS U5
U 1 1 5EF7D15E
P 1800 5600
F 0 "U5" H 2150 4600 50  0000 C CNN
F 1 "MCP23S17_SS" V 1800 5600 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 2000 4600 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2000 4500 50  0001 L CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5500 800  5500
Text Label 800  5500 0    50   ~ 0
INT
Wire Wire Line
	4350 8100 4050 8100
Text Label 4050 8100 0    50   ~ 0
INT
Wire Wire Line
	10500 4500 10200 4500
Text Label 10200 4500 0    50   ~ 0
INT
Wire Wire Line
	12350 2300 12050 2300
Text Label 12050 2300 0    50   ~ 0
INT
Wire Wire Line
	8650 2050 9100 2050
Text Label 9450 2050 2    50   ~ 0
INT
NoConn ~ 8650 1950
$Comp
L Device:R R8
U 1 1 5F0F7764
P 9100 1800
F 0 "R8" V 9200 1800 50  0000 C CNN
F 1 "10k" V 9100 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 1800 50  0001 C CNN
F 3 "~" H 9100 1800 50  0001 C CNN
	1    9100 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1950 9100 2050
Connection ~ 9100 2050
Wire Wire Line
	9100 2050 9450 2050
$Comp
L power:VCC #PWR08
U 1 1 5F116DD9
P 9100 1550
F 0 "#PWR08" H 9100 1400 50  0001 C CNN
F 1 "VCC" H 9117 1723 50  0000 C CNN
F 2 "" H 9100 1550 50  0001 C CNN
F 3 "" H 9100 1550 50  0001 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1550 9100 1650
Wire Wire Line
	2800 1300 4700 1300
Wire Wire Line
	2800 1400 4700 1400
Wire Wire Line
	13750 2800 14250 2800
Wire Wire Line
	14250 2800 14250 2900
Wire Wire Line
	14250 2900 14950 2900
Wire Wire Line
	13750 2700 14350 2700
Wire Wire Line
	14350 2700 14350 2800
Wire Wire Line
	14350 2800 14950 2800
Text Label 14500 2700 0    50   ~ 0
~RESET
Wire Wire Line
	14500 2700 14950 2700
$EndSCHEMATC
