EESchema Schematic File Version 4
LIBS:Active Load 2,5-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Active Load 2.5"
Date "2019-09-29"
Rev "2.5"
Comp "Lafayette College"
Comment1 "by Clement Hathaway"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP32-DEVKITC:ESP32-DEVKITC U?
U 1 1 5D922661
P 1600 4200
F 0 "U?" H 1600 5667 50  0000 C CNN
F 1 "ESP32-DEVKITC" H 1600 5576 50  0000 C CNN
F 2 "XCVR_ESP32-DEVKITC" H 1600 4200 50  0001 L BNN
F 3 "Module: development kit; Ciphering: AES, WPA, WPA2-PSK, WPS" H 1600 4200 50  0001 L BNN
F 4 "ESP32-DEVKITC" H 1600 4200 50  0001 L BNN "Field4"
F 5 "None" H 1600 4200 50  0001 L BNN "Field5"
F 6 "Unavailable" H 1600 4200 50  0001 L BNN "Field6"
F 7 "Olimex LTD" H 1600 4200 50  0001 L BNN "Field7"
F 8 "None" H 1600 4200 50  0001 L BNN "Field8"
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D92AE6A
P 5450 5350
F 0 "R?" H 5520 5396 50  0000 L CNN
F 1 "10k" H 5520 5305 50  0000 L CNN
F 2 "" V 5380 5350 50  0001 C CNN
F 3 "~" H 5450 5350 50  0001 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D92BEE4
P 5450 5750
F 0 "R?" H 5520 5796 50  0000 L CNN
F 1 "10k" H 5520 5705 50  0000 L CNN
F 2 "" V 5380 5750 50  0001 C CNN
F 3 "~" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D92D5E9
P 7000 5400
F 0 "R?" H 7070 5446 50  0000 L CNN
F 1 "10k" H 7070 5355 50  0000 L CNN
F 2 "" V 6930 5400 50  0001 C CNN
F 3 "~" H 7000 5400 50  0001 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D92D9AD
P 7000 5800
F 0 "R?" H 7070 5846 50  0000 L CNN
F 1 "10k" H 7070 5755 50  0000 L CNN
F 2 "" V 6930 5800 50  0001 C CNN
F 3 "~" H 7000 5800 50  0001 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D92DBEC
P 7800 5400
F 0 "R?" H 7870 5446 50  0000 L CNN
F 1 "10k" H 7870 5355 50  0000 L CNN
F 2 "" V 7730 5400 50  0001 C CNN
F 3 "~" H 7800 5400 50  0001 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D92DF01
P 7800 5800
F 0 "R?" H 7870 5846 50  0000 L CNN
F 1 "10k" H 7870 5755 50  0000 L CNN
F 2 "" V 7730 5800 50  0001 C CNN
F 3 "~" H 7800 5800 50  0001 C CNN
	1    7800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5550 7000 5600
Wire Wire Line
	7800 5550 7800 5600
Wire Wire Line
	5450 5500 5450 5550
Text Label 5450 5200 1    50   Italic 0
Vcell
Text Label 7000 5250 1    50   Italic 0
Sense1
Text Label 7800 5250 1    50   Italic 0
Sense2
$Comp
L power:GND #PWR?
U 1 1 5D92EF33
P 5450 5900
F 0 "#PWR?" H 5450 5650 50  0001 C CNN
F 1 "GND" H 5455 5727 50  0000 C CNN
F 2 "" H 5450 5900 50  0001 C CNN
F 3 "" H 5450 5900 50  0001 C CNN
	1    5450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D92F1FB
P 7000 5950
F 0 "#PWR?" H 7000 5700 50  0001 C CNN
F 1 "GND" H 7005 5777 50  0000 C CNN
F 2 "" H 7000 5950 50  0001 C CNN
F 3 "" H 7000 5950 50  0001 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D92F412
P 7800 5950
F 0 "#PWR?" H 7800 5700 50  0001 C CNN
F 1 "GND" H 7805 5777 50  0000 C CNN
F 2 "" H 7800 5950 50  0001 C CNN
F 3 "" H 7800 5950 50  0001 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5D92F906
P 5250 5750
F 0 "D?" V 5350 5800 50  0000 L CNN
F 1 "D_Zener" H 5150 5650 50  0000 L CNN
F 2 "" H 5250 5750 50  0001 C CNN
F 3 "~" H 5250 5750 50  0001 C CNN
	1    5250 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5600 5250 5550
Wire Wire Line
	5250 5550 5450 5550
Connection ~ 5450 5550
Wire Wire Line
	5450 5550 5450 5600
$Comp
L power:GND #PWR?
U 1 1 5D9310A4
P 5250 5900
F 0 "#PWR?" H 5250 5650 50  0001 C CNN
F 1 "GND" H 5255 5727 50  0000 C CNN
F 2 "" H 5250 5900 50  0001 C CNN
F 3 "" H 5250 5900 50  0001 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5D933055
P 6800 5800
F 0 "D?" V 6900 5850 50  0000 L CNN
F 1 "D_Zener" H 6700 5700 50  0000 L CNN
F 2 "" H 6800 5800 50  0001 C CNN
F 3 "~" H 6800 5800 50  0001 C CNN
	1    6800 5800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5D933682
P 7600 5800
F 0 "D?" V 7700 5850 50  0000 L CNN
F 1 "D_Zener" H 7500 5700 50  0000 L CNN
F 2 "" H 7600 5800 50  0001 C CNN
F 3 "~" H 7600 5800 50  0001 C CNN
	1    7600 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5650 7600 5600
Wire Wire Line
	7600 5600 7800 5600
Connection ~ 7800 5600
Wire Wire Line
	7800 5600 7800 5650
Wire Wire Line
	6800 5650 6800 5600
Wire Wire Line
	6800 5600 7000 5600
Connection ~ 7000 5600
Wire Wire Line
	7000 5600 7000 5650
$Comp
L power:GND #PWR?
U 1 1 5D9342D9
P 6800 5950
F 0 "#PWR?" H 6800 5700 50  0001 C CNN
F 1 "GND" H 6805 5777 50  0000 C CNN
F 2 "" H 6800 5950 50  0001 C CNN
F 3 "" H 6800 5950 50  0001 C CNN
	1    6800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9345A3
P 7600 5950
F 0 "#PWR?" H 7600 5700 50  0001 C CNN
F 1 "GND" H 7605 5777 50  0000 C CNN
F 2 "" H 7600 5950 50  0001 C CNN
F 3 "" H 7600 5950 50  0001 C CNN
	1    7600 5950
	1    0    0    -1  
$EndComp
Text Label 5250 5550 2    50   Italic 0
Vcell_low
Text Label 6800 5600 2    50   Italic 0
Sense1_low
Text Label 7600 5600 2    50   Italic 0
Sense2_low
Text Notes 7000 4800 2    50   Italic 10
Voltage Input Divider Network
$Comp
L Device:R R?
U 1 1 5D9555FB
P 6200 5350
F 0 "R?" H 6270 5396 50  0000 L CNN
F 1 "10k" H 6270 5305 50  0000 L CNN
F 2 "" V 6130 5350 50  0001 C CNN
F 3 "~" H 6200 5350 50  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D955605
P 6200 5750
F 0 "R?" H 6270 5796 50  0000 L CNN
F 1 "10k" H 6270 5705 50  0000 L CNN
F 2 "" V 6130 5750 50  0001 C CNN
F 3 "~" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5500 6200 5550
Text Label 6200 5200 1    50   Italic 0
VcellExt
$Comp
L power:GND #PWR?
U 1 1 5D955611
P 6200 5900
F 0 "#PWR?" H 6200 5650 50  0001 C CNN
F 1 "GND" H 6205 5727 50  0000 C CNN
F 2 "" H 6200 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0001 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5D95561B
P 6000 5750
F 0 "D?" V 6100 5800 50  0000 L CNN
F 1 "D_Zener" H 5900 5650 50  0000 L CNN
F 2 "" H 6000 5750 50  0001 C CNN
F 3 "~" H 6000 5750 50  0001 C CNN
	1    6000 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 5600 6000 5550
Wire Wire Line
	6000 5550 6200 5550
Connection ~ 6200 5550
Wire Wire Line
	6200 5550 6200 5600
$Comp
L power:GND #PWR?
U 1 1 5D955629
P 6000 5900
F 0 "#PWR?" H 6000 5650 50  0001 C CNN
F 1 "GND" H 6005 5727 50  0000 C CNN
F 2 "" H 6000 5900 50  0001 C CNN
F 3 "" H 6000 5900 50  0001 C CNN
	1    6000 5900
	1    0    0    -1  
$EndComp
Text Label 6000 5550 2    50   Italic 0
VcellExt_low
Wire Notes Line
	8050 6200 4850 6200
Wire Notes Line
	4850 6200 4850 4800
Wire Notes Line
	4850 4800 8050 4800
Wire Notes Line
	8050 4800 8050 6200
Text Label 2500 4900 0    50   Italic 0
VcellExt_low
Text Label 2500 5000 0    50   Italic 0
Vcell_low
Text Label 2500 5100 0    50   Italic 0
Sense1_low
Text Label 2500 5200 0    50   Italic 0
Sense2_low
Wire Wire Line
	2200 5200 2500 5200
Wire Wire Line
	2200 5100 2500 5100
Wire Wire Line
	2200 5000 2500 5000
Wire Wire Line
	2200 4900 2500 4900
Text Notes 2150 4900 0    50   ~ 0
ADC1Ch4\n
Text Notes 2150 5000 0    50   ~ 0
ADC1Ch5\n
Text Notes 2150 5100 0    50   ~ 0
ADC1Ch6\n
Text Notes 2150 5200 0    50   ~ 0
ADC1Ch7\n
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5D961B82
P 5650 3650
F 0 "U?" H 5700 3500 50  0000 C CNN
F 1 "LM358" H 5700 3850 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5D9663B2
P 7550 3650
F 0 "U?" H 7600 3500 50  0000 C CNN
F 1 "LM358" H 7600 3850 50  0000 C CNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7550 3650 50  0001 C CNN
	2    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5D96D8FD
P 6250 3450
F 0 "Q?" H 6450 3600 50  0000 L CNN
F 1 "IPP052N06L3G" H 6450 3500 50  0000 L CNN
F 2 "" H 6450 3550 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5D96F3A8
P 8150 3450
F 0 "Q?" H 8356 3496 50  0000 L CNN
F 1 "IPP052N06L3G" H 8356 3405 50  0000 L CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 6050 3450
Wire Wire Line
	7850 3450 7950 3450
$Comp
L Device:R R?
U 1 1 5D9711E3
P 6350 3900
F 0 "R?" H 6420 3946 50  0000 L CNN
F 1 "0.01R" H 6420 3855 50  0000 L CNN
F 2 "" V 6280 3900 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D971E7B
P 8250 3900
F 0 "R?" H 8320 3946 50  0000 L CNN
F 1 "0.01R" H 8320 3855 50  0000 L CNN
F 2 "" V 8180 3900 50  0001 C CNN
F 3 "~" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3200 8250 3250
Wire Wire Line
	8250 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3250
Connection ~ 8250 3200
Connection ~ 8250 4050
Wire Wire Line
	7850 3450 7850 3650
Wire Wire Line
	5950 3450 5950 3650
Wire Wire Line
	6350 4050 8250 4050
Wire Wire Line
	8250 3650 8250 3700
Wire Wire Line
	6350 3650 6350 3700
Wire Wire Line
	6200 3950 6200 3700
Wire Wire Line
	6200 3700 6350 3700
Connection ~ 6350 3700
Wire Wire Line
	6350 3700 6350 3750
Wire Wire Line
	5350 3950 5350 3750
$Comp
L power:GND #PWR?
U 1 1 5D986AEE
P 6350 4250
F 0 "#PWR?" H 6350 4000 50  0001 C CNN
F 1 "GND" H 6355 4077 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Connection ~ 6350 4050
Wire Wire Line
	6350 4050 6350 4250
Wire Wire Line
	7250 3950 7250 3750
Wire Wire Line
	8100 3950 8100 3700
Wire Wire Line
	8100 3700 8250 3700
Connection ~ 8250 3700
Wire Wire Line
	8250 3700 8250 3750
Wire Notes Line
	9450 4500 9450 3100
Wire Notes Line
	4850 3100 4850 4500
Wire Notes Line
	4850 4500 9450 4500
Text Label 6350 3700 0    50   Italic 0
Sense1
Text Label 8250 3700 0    50   Italic 0
Sense2
Wire Notes Line
	9450 3100 4850 3100
Text Notes 6650 3100 0    50   Italic 10
Voltage to Current Converter
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D9A5953
P 10200 3500
F 0 "J?" H 10280 3492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10280 3401 50  0000 L CNN
F 2 "" H 10200 3500 50  0001 C CNN
F 3 "~" H 10200 3500 50  0001 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5D9A6918
P 10200 4000
F 0 "J?" H 10280 4042 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 10280 3951 50  0000 L CNN
F 2 "" H 10200 4000 50  0001 C CNN
F 3 "~" H 10200 4000 50  0001 C CNN
	1    10200 4000
	1    0    0    -1  
$EndComp
Text Label 10000 4000 2    50   Italic 0
VcellExt
Wire Notes Line
	11150 3400 9500 3400
Text Notes 10750 3400 2    50   Italic 10
External Connectors
$Comp
L Analog_DAC:MCP4921 U?
U 1 1 5D9B54A7
P 3300 4100
F 0 "U?" H 3000 4450 50  0000 L CNN
F 1 "MCP4921" H 3250 4100 50  0000 L CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22248a.pdf" H 4300 4000 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D9273EC
P 3300 4500
F 0 "#PWR?" H 3300 4250 50  0001 C CNN
F 1 "GND" H 3305 4327 50  0000 C CNN
F 2 "" H 3300 4500 50  0001 C CNN
F 3 "" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L REF3318AIDBZT:REF3318AIDBZT U?
U 1 1 5D92FAD5
P 3300 3050
F 0 "U?" H 3300 3420 50  0000 C CNN
F 1 "REF3318AIDBZT" H 3300 3329 50  0000 C CNN
F 2 "SOT95P237X112-3N" H 3300 3050 50  0001 L BNN
F 3 "None" H 3300 3050 50  0001 L BNN
F 4 "REF3318AIDBZT" H 3300 3050 50  0001 L BNN "Field4"
F 5 "SOT-23-3 Texas Instruments" H 3300 3050 50  0001 L BNN "Field5"
F 6 "Unavailable" H 3300 3050 50  0001 L BNN "Field6"
F 7 "30ppm/C Drift, 3.9uA, SOT23-3, SC70-3 Voltage Reference 3-SOT-23 -40 to 125" H 3300 3050 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 3300 3050 50  0001 L BNN "Field8"
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D93378D
P 4200 3500
F 0 "J?" H 4280 3542 50  0000 L CNN
F 1 "Conn_01x03" H 4280 3451 50  0000 L CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D93BB85
P 2600 3050
F 0 "#PWR?" H 2600 2900 50  0001 C CNN
F 1 "VCC" V 2600 3200 50  0000 L CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D93C529
P 2600 3300
F 0 "#PWR?" H 2600 3050 50  0001 C CNN
F 1 "GND" H 2605 3127 50  0000 C CNN
F 2 "" H 2600 3300 50  0001 C CNN
F 3 "" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 4000 3500
Wire Wire Line
	3500 3500 3500 3700
Wire Wire Line
	2600 3300 2600 3250
Text Notes 2150 4500 0    50   ~ 0
DAC1
Text Notes 950  5550 0    50   ~ 0
SCLK
Text Notes 2150 4300 0    50   ~ 0
MOSI
Text Notes 850  4300 0    50   ~ 0
CS
Text Notes 2150 4100 0    50   ~ 0
LATCH
Wire Wire Line
	4000 3050 4000 3400
$Comp
L power:GND #PWR?
U 1 1 5D9700A6
P 2200 5400
F 0 "#PWR?" H 2200 5150 50  0001 C CNN
F 1 "GND" H 2300 5400 50  0000 C CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D970BC4
P 2200 2950
F 0 "#PWR?" H 2200 2800 50  0001 C CNN
F 1 "VCC" H 2200 3100 50  0000 L CNN
F 2 "" H 2200 2950 50  0001 C CNN
F 3 "" H 2200 2950 50  0001 C CNN
	1    2200 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J?
U 1 1 5D9735C5
P 1800 1450
F 0 "J?" H 1880 1492 50  0000 L CNN
F 1 "Conn_01x07" H 1880 1401 50  0000 L CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "~" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
Text Label 1350 1150 2    50   Italic 0
SD_CD
Text Label 1350 1250 2    50   Italic 0
SD_CS
Text Label 1350 1350 2    50   Italic 0
OLED_SD_DI
Text Label 1350 1450 2    50   Italic 0
SD_DO
Text Label 1350 1550 2    50   Italic 0
OLED_SD_CLK
$Comp
L power:GND #PWR?
U 1 1 5D976B49
P 1350 1750
F 0 "#PWR?" H 1350 1500 50  0001 C CNN
F 1 "GND" H 1355 1577 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D976E3B
P 1350 1650
F 0 "#PWR?" H 1350 1500 50  0001 C CNN
F 1 "VCC" V 1367 1778 50  0000 L CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 1750 1350 1750
Wire Wire Line
	1600 1650 1350 1650
Wire Wire Line
	1600 1550 1350 1550
Wire Wire Line
	1600 1450 1350 1450
Wire Wire Line
	1600 1350 1350 1350
Wire Wire Line
	1600 1250 1350 1250
Wire Wire Line
	1600 1150 1500 1150
$Comp
L Device:R R?
U 1 1 5D987553
P 1500 1000
F 0 "R?" H 1570 1046 50  0000 L CNN
F 1 "10k" H 1570 955 50  0000 L CNN
F 2 "" V 1430 1000 50  0001 C CNN
F 3 "~" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
Connection ~ 1500 1150
Wire Wire Line
	1500 1150 1350 1150
$Comp
L power:VCC #PWR?
U 1 1 5D987F2D
P 1500 850
F 0 "#PWR?" H 1500 700 50  0001 C CNN
F 1 "VCC" H 1517 978 50  0000 L CNN
F 2 "" H 1500 850 50  0001 C CNN
F 3 "" H 1500 850 50  0001 C CNN
	1    1500 850 
	-1   0    0    -1  
$EndComp
Wire Notes Line
	2350 650  2350 2000
Text Notes 2050 2100 2    50   Italic 10
MicroSD Card Interface
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5D98F360
P 3750 1350
F 0 "J?" H 3830 1342 50  0000 L CNN
F 1 "Conn_01x06" H 3830 1251 50  0000 L CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "~" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D990931
P 3250 1650
F 0 "#PWR?" H 3250 1400 50  0001 C CNN
F 1 "GND" H 3255 1477 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1650 3550 1650
$Comp
L power:VCC #PWR?
U 1 1 5D9934BE
P 3250 1550
F 0 "#PWR?" H 3250 1400 50  0001 C CNN
F 1 "VCC" V 3267 1678 50  0000 L CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	3250 1550 3550 1550
Text Label 3250 1450 2    50   Italic 0
OLED_SD_CLK
Wire Wire Line
	3250 1450 3550 1450
Text Label 3250 1350 2    50   Italic 0
OLED_SD_DI
Text Label 3250 1250 2    50   Italic 0
OLED_CS
Text Label 3250 1150 2    50   Italic 0
OLED_D_C
Wire Wire Line
	3550 1150 3250 1150
Wire Wire Line
	3550 1250 3250 1250
Wire Wire Line
	3550 1350 3250 1350
Wire Notes Line
	4300 1050 4300 2000
Text Notes 3950 2100 2    50   Italic 10
OLED Display Interface
Wire Wire Line
	2900 4300 2200 4300
Wire Wire Line
	1000 5100 950  5100
Wire Wire Line
	950  5100 950  5550
Wire Wire Line
	950  5550 3050 5550
Wire Wire Line
	3050 5550 3050 4450
Wire Wire Line
	3050 4450 2800 4450
Wire Wire Line
	2800 4450 2800 4200
Wire Wire Line
	2800 4200 2900 4200
Wire Wire Line
	2200 4100 2450 4100
Wire Notes Line
	4300 2600 4300 4750
Wire Notes Line
	4300 4750 2400 4750
Wire Notes Line
	2400 4750 2400 2600
Wire Notes Line
	2400 2600 4300 2600
Text Notes 3850 2600 2    50   Italic 10
DAC & Voltage Reference
Wire Wire Line
	2200 3000 2200 2950
Wire Wire Line
	10000 3500 9350 3500
Wire Wire Line
	9350 3500 9350 3200
Wire Wire Line
	8250 3200 9250 3200
Wire Wire Line
	10000 3600 9350 3600
Wire Wire Line
	9350 3600 9350 4050
Wire Wire Line
	8250 4050 9350 4050
Text Label 9250 3300 3    50   Italic 0
Vcell
Wire Wire Line
	9250 3300 9250 3200
Connection ~ 9250 3200
Wire Wire Line
	9250 3200 9350 3200
Text Notes 3650 3400 2    50   ~ 0
1.8 Volt Reference
Text Notes 6050 3350 2    50   ~ 0
Opamp swing: 0v to 3.5volts
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5DA0A595
P 6150 1550
F 0 "U?" V 5825 1550 50  0000 C CNN
F 1 "LM358" V 5916 1550 50  0000 C CNN
F 2 "" H 6150 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6150 1550 50  0001 C CNN
	3    6150 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA19288
P 5850 1450
F 0 "#PWR?" H 5850 1200 50  0001 C CNN
F 1 "GND" H 5855 1277 50  0000 C CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DA19694
P 6450 1450
F 0 "#PWR?" H 6450 1300 50  0001 C CNN
F 1 "VCC" V 6467 1578 50  0000 L CNN
F 2 "" H 6450 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA1A3D6
P 6450 1600
F 0 "C?" H 6565 1646 50  0000 L CNN
F 1 "1uF" H 6565 1555 50  0000 L CNN
F 2 "" H 6488 1450 50  0001 C CNN
F 3 "~" H 6450 1600 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
Connection ~ 6450 1450
$Comp
L power:GND #PWR?
U 1 1 5DA1AACA
P 6450 1750
F 0 "#PWR?" H 6450 1500 50  0001 C CNN
F 1 "GND" H 6455 1577 50  0000 C CNN
F 2 "" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DA242B0
P 5000 1400
F 0 "#PWR?" H 5000 1250 50  0001 C CNN
F 1 "VCC" V 5017 1528 50  0000 L CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DA24776
P 5000 1800
F 0 "#PWR?" H 5000 1550 50  0001 C CNN
F 1 "GND" H 5005 1627 50  0000 C CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DA24E5D
P 5250 1600
F 0 "C?" H 5365 1646 50  0000 L CNN
F 1 "470uF" H 5365 1555 50  0000 L CNN
F 2 "" H 5288 1450 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1800 5250 1800
Wire Wire Line
	5250 1800 5250 1750
Wire Wire Line
	5000 1400 5250 1400
Wire Wire Line
	5250 1400 5250 1450
Text Label 3300 3700 2    50   Italic 0
MCP_Vcc
Text Label 7300 1400 2    50   Italic 0
MCP_Vcc
$Comp
L Device:C C?
U 1 1 5DA31DEA
P 7400 1600
F 0 "C?" H 7515 1646 50  0000 L CNN
F 1 "1uF" H 7515 1555 50  0000 L CNN
F 2 "" H 7438 1450 50  0001 C CNN
F 3 "~" H 7400 1600 50  0001 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1450 7400 1400
Wire Wire Line
	7400 1400 7300 1400
$Comp
L power:GND #PWR?
U 1 1 5DA356F5
P 7300 1800
F 0 "#PWR?" H 7300 1550 50  0001 C CNN
F 1 "GND" H 7305 1627 50  0000 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1750 7400 1800
Wire Wire Line
	7400 1800 7300 1800
$Comp
L power:VCC #PWR?
U 1 1 5DA3C693
P 7400 1350
F 0 "#PWR?" H 7400 1200 50  0001 C CNN
F 1 "VCC" H 7417 1478 50  0000 L CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7400 1350
Connection ~ 7400 1400
Wire Notes Line
	7700 1150 4650 1150
Wire Notes Line
	4650 1150 4650 2000
Wire Notes Line
	4650 2000 7700 2000
Wire Notes Line
	7700 2000 7700 1150
Text Notes 6750 2100 2    50   Italic 10
Component Power Capacitors
Wire Wire Line
	2900 4100 2700 4100
Wire Wire Line
	850  2650 850  4300
Wire Wire Line
	850  4300 1000 4300
Wire Wire Line
	2700 4100 2700 3900
Wire Wire Line
	2450 4000 2450 4100
Wire Wire Line
	2450 4000 2900 4000
Text Label 2500 4500 0    50   Italic 0
DAC
Wire Wire Line
	2200 4500 2500 4500
Text Label 3850 3600 2    50   Italic 0
DAC
Wire Wire Line
	3850 3600 4000 3600
Wire Wire Line
	2300 2650 2300 3900
Wire Wire Line
	2300 3900 2700 3900
Wire Wire Line
	2300 2650 850  2650
Wire Notes Line
	800  650  800  2000
Wire Notes Line
	800  2000 2350 2000
Wire Notes Line
	800  650  2350 650 
Wire Notes Line
	2700 1050 2700 2000
Wire Notes Line
	2700 1050 4300 1050
Wire Notes Line
	2700 2000 4300 2000
Text Label 1000 4700 2    50   Italic 0
OLED_SD_CLK
Text Label 1000 4600 2    50   Italic 0
OLED_SD_DI
Text Label 1000 4500 2    50   Italic 0
SD_DO
Text Label 1000 4800 2    50   Italic 0
SD_CS
Text Label 1000 4900 2    50   Italic 0
OLED_CS
Text Label 1000 5000 2    50   Italic 0
SD_CD
Text Label 950  4200 2    50   Italic 0
OLED_D_C
Wire Wire Line
	1000 4200 950  4200
Text Label 4100 4100 0    50   Italic 0
Vcurrent_set
Wire Wire Line
	4000 4100 4100 4100
$Comp
L Device:R R?
U 1 1 5DA91F25
P 8600 1350
F 0 "R?" V 8700 1350 50  0000 C CNN
F 1 "16k" V 8484 1350 50  0000 C CNN
F 2 "" V 8530 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DA930BB
P 8850 1600
F 0 "C?" H 8965 1646 50  0000 L CNN
F 1 "0.1uF" H 8965 1555 50  0000 L CNN
F 2 "" H 8888 1450 50  0001 C CNN
F 3 "~" H 8850 1600 50  0001 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1450 8850 1350
Wire Wire Line
	8850 1350 8750 1350
Text Label 8350 1350 2    50   Italic 0
Vcurrent_set
Wire Wire Line
	8350 1350 8450 1350
$Comp
L power:GND #PWR?
U 1 1 5DAA278B
P 8850 1750
F 0 "#PWR?" H 8850 1500 50  0001 C CNN
F 1 "GND" H 8855 1577 50  0000 C CNN
F 2 "" H 8850 1750 50  0001 C CNN
F 3 "" H 8850 1750 50  0001 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
Text Label 9000 1350 0    50   Italic 0
Vcurrent_set_LP
Wire Wire Line
	8850 1350 9000 1350
Connection ~ 8850 1350
Wire Notes Line
	7850 1150 7850 2000
Wire Notes Line
	7850 2000 9650 2000
Wire Notes Line
	9650 2000 9650 1150
Wire Notes Line
	9650 1150 7850 1150
Text Notes 8000 2100 0    50   Italic 10
100Hz LPF for Current Setting Voltage
Text Label 5350 3550 2    50   Italic 0
Vcurrent_set_LP
Text Label 7250 3550 2    50   Italic 0
Vcurrent_set_LP
Wire Wire Line
	5350 3950 6200 3950
Wire Wire Line
	7250 3950 8100 3950
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5D959C56
P 10200 4200
F 0 "J?" H 10280 4242 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 10280 4151 50  0000 L CNN
F 2 "" H 10200 4200 50  0001 C CNN
F 3 "~" H 10200 4200 50  0001 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
Text Label 10000 4200 2    50   Italic 0
Vntc_probe
Text Label 1000 4100 2    50   Italic 0
Vntc_probe
Wire Notes Line
	9500 4350 11150 4350
Wire Notes Line
	9500 3400 9500 4350
Wire Notes Line
	11150 3400 11150 4350
$EndSCHEMATC
