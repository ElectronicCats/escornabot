EESchema Schematic File Version 4
LIBS:CatNINA-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CatNINA"
Date "2019-05-28"
Rev "0.1"
Comp "Electronic Cats"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Andres Sabas"
$EndDescr
$Comp
L CatNINA-rescue:LED-device-BLE_WIFI_HID-rescue-BLE_WIFI_HID-rescue D1
U 1 1 5B26D928
P 5655 1165
F 0 "D1" H 5655 1265 50  0000 C CNN
F 1 "LED" H 5655 1065 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5655 1165 50  0001 C CNN
F 3 "" H 5655 1165 50  0000 C CNN
	1    5655 1165
	1    0    0    -1  
$EndComp
$Comp
L CatNINA-rescue:R_Small-device-BLE_WIFI_HID-rescue-BLE_WIFI_HID-rescue R1
U 1 1 5B26D96F
P 5995 1165
F 0 "R1" H 6025 1185 50  0000 L CNN
F 1 "330" H 6025 1125 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5995 1165 50  0001 C CNN
F 3 "" H 5995 1165 50  0000 C CNN
	1    5995 1165
	0    1    1    0   
$EndComp
$Comp
L CatNINA-rescue:C_Small-device-BLE_WIFI_HID-rescue-BLE_WIFI_HID-rescue C1
U 1 1 5B26DCD8
P 4505 1290
F 0 "C1" H 4515 1360 50  0000 L CNN
F 1 "0.1uF" H 4515 1210 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4505 1290 50  0001 C CNN
F 3 "" H 4505 1290 50  0000 C CNN
	1    4505 1290
	1    0    0    -1  
$EndComp
$Comp
L CatNINA-rescue:GND-power1-BLE_WIFI_HID-rescue-BLE_WIFI_HID-rescue #PWR011
U 1 1 5B26F308
P 1975 3560
F 0 "#PWR011" H 1975 3310 50  0001 C CNN
F 1 "GND" H 1975 3410 50  0000 C CNN
F 2 "" H 1975 3560 50  0000 C CNN
F 3 "" H 1975 3560 50  0000 C CNN
	1    1975 3560
	1    0    0    -1  
$EndComp
$Comp
L CatNINA-rescue:+3.3V-power1-BLE_WIFI_HID-rescue-BLE_WIFI_HID-rescue #PWR05
U 1 1 5B26F442
P 1385 1845
F 0 "#PWR05" H 1385 1695 50  0001 C CNN
F 1 "+3.3V" H 1385 1985 50  0000 C CNN
F 2 "" H 1385 1845 50  0000 C CNN
F 3 "" H 1385 1845 50  0000 C CNN
	1    1385 1845
	1    0    0    -1  
$EndComp
$Comp
L CatNINA-rescue:+3.3V-power1-BLE_WIFI_HID-rescue-BLE_WIFI_HID-rescue #PWR01
U 1 1 5B26FB52
P 4505 1070
F 0 "#PWR01" H 4505 920 50  0001 C CNN
F 1 "+3.3V" H 4505 1210 50  0000 C CNN
F 2 "" H 4505 1070 50  0000 C CNN
F 3 "" H 4505 1070 50  0000 C CNN
	1    4505 1070
	1    0    0    -1  
$EndComp
$Comp
L CatNINA-rescue:GND-power1-BLE_WIFI_HID-rescue-BLE_WIFI_HID-rescue #PWR03
U 1 1 5B2700B6
P 4505 1500
F 0 "#PWR03" H 4505 1250 50  0001 C CNN
F 1 "GND" H 4505 1350 50  0000 C CNN
F 2 "" H 4505 1500 50  0000 C CNN
F 3 "" H 4505 1500 50  0000 C CNN
	1    4505 1500
	1    0    0    -1  
$EndComp
$Comp
L CatNINA-rescue:GND-power1-BLE_WIFI_HID-rescue-BLE_WIFI_HID-rescue #PWR02
U 1 1 5B270277
P 5350 1195
F 0 "#PWR02" H 5350 945 50  0001 C CNN
F 1 "GND" H 5350 1045 50  0000 C CNN
F 2 "" H 5350 1195 50  0000 C CNN
F 3 "" H 5350 1195 50  0000 C CNN
	1    5350 1195
	1    0    0    -1  
$EndComp
NoConn ~ 2175 3505
NoConn ~ 2275 3505
NoConn ~ 2475 3505
NoConn ~ 2575 3505
NoConn ~ 2675 3505
NoConn ~ 2875 3505
NoConn ~ 2775 3505
Text Label 6225 1165 0    60   ~ 0
IO25
Text Label 3525 2005 0    60   ~ 0
ESP_RX
Text Label 3510 1905 0    60   ~ 0
ESP_TX
NoConn ~ 1475 2255
NoConn ~ 3325 1805
NoConn ~ 3325 2105
NoConn ~ 3325 2705
NoConn ~ 3325 2605
NoConn ~ 3325 2805
$Comp
L CatNINA-rescue:ESP32-WROOM-ESP32-footprints-Shem-Lib-BLE_WIFI_HID-rescue-BLE_WIFI_HID-rescue U1
U 1 1 5B27204D
P 2425 2455
F 0 "U1" H 1725 3705 60  0000 C CNN
F 1 "ESP32-WROOM" H 2925 3705 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 2775 3805 60  0001 C CNN
F 3 "" H 1975 2905 60  0001 C CNN
	1    2425 2455
	1    0    0    -1  
$EndComp
NoConn ~ 2375 3505
NoConn ~ 1475 2055
NoConn ~ 1475 2155
NoConn ~ 1475 2455
NoConn ~ 1475 2755
NoConn ~ 1475 2855
NoConn ~ 1475 3055
$Comp
L CatNINA-rescue:GND-power1-BLE_WIFI_HID-rescue-BLE_WIFI_HID-rescue #PWR09
U 1 1 5B273B64
P 3425 3185
F 0 "#PWR09" H 3425 2935 50  0001 C CNN
F 1 "GND" H 3425 3035 50  0000 C CNN
F 2 "" H 3425 3185 50  0000 C CNN
F 3 "" H 3425 3185 50  0000 C CNN
	1    3425 3185
	1    0    0    -1  
$EndComp
$Comp
L CatNINA-rescue:GND-power1-BLE_WIFI_HID-rescue-BLE_WIFI_HID-rescue #PWR010
U 1 1 5B273C2E
P 1385 3250
F 0 "#PWR010" H 1385 3000 50  0001 C CNN
F 1 "GND" H 1385 3100 50  0000 C CNN
F 2 "" H 1385 3250 50  0000 C CNN
F 3 "" H 1385 3250 50  0000 C CNN
	1    1385 3250
	1    0    0    -1  
$EndComp
Text Label 1285 1955 2    60   ~ 0
ESP_RESET
Text Label 8685 1930 2    60   ~ 0
ESP_MOSI
Text Label 9530 2030 0    60   ~ 0
ESP_MISO
Text Label 8700 1530 2    60   ~ 0
ESP_RX
Text Label 8700 1630 2    60   ~ 0
ESP_TX
Text Label 9525 1730 0    60   ~ 0
ESP_RTS
Text Label 8695 1830 2    60   ~ 0
ESP_GPIO0
Text Label 8705 1730 2    60   ~ 0
ESP_CS
$Comp
L CatNINA-rescue:GND-power1-BLE_WIFI_HID-rescue-BLE_WIFI_HID-rescue #PWR06
U 1 1 5B2759F9
P 8680 2030
F 0 "#PWR06" H 8680 1780 50  0001 C CNN
F 1 "GND" H 8680 1880 50  0000 C CNN
F 2 "" H 8680 2030 50  0000 C CNN
F 3 "" H 8680 2030 50  0000 C CNN
	1    8680 2030
	1    0    0    -1  
$EndComp
Text Notes 3165 700  0    60   ~ 0
MICROCONTROLLER ESP32
Text Label 3430 2905 0    60   ~ 0
ESP_GPIO0
Text Notes 8765 650  0    60   ~ 0
HEADER EXPANSION
$Comp
L CatNINA-rescue:R_Small-device-BLE_WIFI_HID-rescue-BLE_WIFI_HID-rescue R2
U 1 1 5B31E957
P 1305 2055
F 0 "R2" H 1335 2075 50  0000 L CNN
F 1 "10k" H 1335 2015 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1305 2055 50  0001 C CNN
F 3 "" H 1305 2055 50  0000 C CNN
	1    1305 2055
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 1955 1305 1955
Wire Wire Line
	4505 1190 4505 1070
Wire Wire Line
	4505 1390 4505 1500
Wire Wire Line
	5805 1165 5895 1165
Wire Wire Line
	6095 1165 6225 1165
Wire Wire Line
	5505 1165 5350 1165
Wire Wire Line
	5350 1165 5350 1195
Wire Wire Line
	3325 3005 3425 3005
Wire Wire Line
	1975 3560 1975 3505
Wire Wire Line
	1475 3155 1385 3155
Wire Wire Line
	1385 3155 1385 3250
Wire Wire Line
	3325 1905 3510 1905
Wire Wire Line
	3325 2005 3525 2005
Wire Wire Line
	1475 1855 1385 1855
Wire Wire Line
	1385 1855 1385 1845
Wire Notes Line
	480  6540 480  6535
Wire Notes Line
	6965 6530 6965 475 
Wire Notes Line
	11220 2105 11220 2080
Wire Wire Line
	3325 2905 3430 2905
Wire Wire Line
	3425 3005 3425 3105
Connection ~ 1305 1955
Wire Wire Line
	1305 1955 1285 1955
Wire Wire Line
	3325 3105 3425 3105
Connection ~ 3425 3105
Wire Wire Line
	3425 3105 3425 3185
Wire Wire Line
	3325 2305 3475 2305
Wire Wire Line
	3325 2405 3475 2405
Text Label 3475 2305 0    50   ~ 0
ESP_RTS
Text Label 3475 2405 0    50   ~ 0
ESP_SCK
Text Label 3475 2505 0    50   ~ 0
ESP_CS
Wire Wire Line
	1475 2955 1340 2955
Wire Wire Line
	1475 2555 1360 2555
Text Label 1340 2955 2    50   ~ 0
ESP_MOSI
Text Label 1360 2555 2    50   ~ 0
ESP_BUSY
NoConn ~ 1475 2355
Wire Wire Line
	3325 1705 3495 1705
Text Label 3495 1705 0    50   ~ 0
ESP_MISO
$Comp
L power:GND #PWR07
U 1 1 5C93CCE3
P 1305 2185
F 0 "#PWR07" H 1305 1935 50  0001 C CNN
F 1 "GND" H 1310 2012 50  0000 C CNN
F 2 "" H 1305 2185 50  0001 C CNN
F 3 "" H 1305 2185 50  0001 C CNN
	1    1305 2185
	1    0    0    -1  
$EndComp
Wire Wire Line
	1305 2155 1305 2185
Wire Wire Line
	3920 2505 3920 2495
Wire Wire Line
	3325 2505 3920 2505
$Comp
L Device:R_Small R3
U 1 1 5C941D1D
P 3920 2395
F 0 "R3" H 3979 2441 50  0000 L CNN
F 1 "10K" H 3979 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3920 2395 50  0001 C CNN
F 3 "~" H 3920 2395 50  0001 C CNN
	1    3920 2395
	1    0    0    -1  
$EndComp
Wire Wire Line
	3920 2295 3920 2255
$Comp
L power:+3.3V #PWR08
U 1 1 5C9443CD
P 3920 2255
F 0 "#PWR08" H 3920 2105 50  0001 C CNN
F 1 "+3.3V" H 3935 2428 50  0000 C CNN
F 2 "" H 3920 2255 50  0001 C CNN
F 3 "" H 3920 2255 50  0001 C CNN
	1    3920 2255
	1    0    0    -1  
$EndComp
NoConn ~ 2075 3505
Text Label 9525 1930 0    60   ~ 0
ESP_RESET
Wire Wire Line
	1475 2655 1370 2655
Text Label 1370 2655 2    50   ~ 0
IO25
Wire Notes Line
	11195 4080 11195 4100
Text Label 9525 1630 0    60   ~ 0
ESP_BUSY
Text Label 9525 1830 0    60   ~ 0
ESP_SCK
Wire Wire Line
	9355 1530 9525 1530
Wire Wire Line
	9355 1630 9525 1630
Wire Wire Line
	9355 1730 9525 1730
Wire Wire Line
	9355 1830 9525 1830
Wire Wire Line
	9355 1930 9525 1930
Wire Wire Line
	8855 1530 8700 1530
Wire Wire Line
	8855 1630 8700 1630
Wire Wire Line
	8855 1730 8705 1730
Wire Wire Line
	8855 1830 8695 1830
Wire Wire Line
	8855 1930 8685 1930
Wire Wire Line
	8855 2030 8680 2030
Wire Wire Line
	9355 2030 9530 2030
$Comp
L power:+3.3V #PWR04
U 1 1 5CF075B8
P 9525 1530
F 0 "#PWR04" H 9525 1380 50  0001 C CNN
F 1 "+3.3V" H 9540 1703 50  0000 C CNN
F 2 "" H 9525 1530 50  0001 C CNN
F 3 "" H 9525 1530 50  0001 C CNN
	1    9525 1530
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J1
U 1 1 5CF127AA
P 9055 1730
F 0 "J1" H 9105 2147 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 9105 2056 50  0000 C CNN
F 2 "Pines:61301221121" H 9055 1730 50  0001 C CNN
F 3 "~" H 9055 1730 50  0001 C CNN
F 4 "61000621121" H 9055 1730 50  0001 C CNN "manf #"
	1    9055 1730
	1    0    0    -1  
$EndComp
$EndSCHEMATC
