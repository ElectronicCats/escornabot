EESchema Schematic File Version 4
LIBS:Makech-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Escornabot Makech"
Date "2019-03-03"
Rev "v0.2"
Comp "Electronic Cats"
Comment1 "Andres Sabas"
Comment2 "electroniccats.com"
Comment3 "Thanks escornabot.com, Pablo Rubio, XDeSIG and abierto.cc"
Comment4 "Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
$EndDescr
$Comp
L Makech-rescue:GND--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR021
U 1 1 58B83653
P 6595 1940
F 0 "#PWR021" H 6595 1690 50  0001 C CNN
F 1 "GND" H 6595 1790 50  0000 C CNN
F 2 "" H 6595 1940 50  0000 C CNN
F 3 "" H 6595 1940 50  0000 C CNN
	1    6595 1940
	-1   0    0    -1  
$EndComp
Text Notes 8330 725  2    118  ~ 0
KEYPAD\n
$Comp
L Makech-rescue:LED-RESCUE-Ogaki--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue LED1
U 1 1 58B9C917
P 5755 2960
F 0 "LED1" H 5755 3060 40  0000 C CNN
F 1 "L" H 5755 2860 40  0001 C CNN
F 2 "LEDs:LED_D3.0mm" H 5755 2960 60  0001 C CNN
F 3 "" H 5755 2960 60  0000 C CNN
F 4 "APT2012LVBC/D" H 5755 2960 50  0001 C CNN "manf#"
	1    5755 2960
	0    1    1    0   
$EndComp
$Comp
L Makech-rescue:LED-RESCUE-Ogaki--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue LED2
U 1 1 58B9CE0B
P 6385 2960
F 0 "LED2" H 6385 3060 40  0000 C CNN
F 1 "L" H 6385 2860 40  0001 C CNN
F 2 "LEDs:LED_D3.0mm" H 6385 2960 60  0001 C CNN
F 3 "" H 6385 2960 60  0000 C CNN
F 4 "APT2012SRCPRV" H 6385 2960 50  0001 C CNN "manf#"
	1    6385 2960
	0    1    1    0   
$EndComp
$Comp
L Makech-rescue:LED-RESCUE-Ogaki--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue LED3
U 1 1 58B9D5FD
P 7015 2960
F 0 "LED3" H 7015 3060 40  0000 C CNN
F 1 "L" H 7015 2860 40  0001 C CNN
F 2 "LEDs:LED_D3.0mm" H 7015 2960 60  0001 C CNN
F 3 "" H 7015 2960 60  0000 C CNN
F 4 "APT2012SECK" H 7015 2960 50  0001 C CNN "manf#"
	1    7015 2960
	0    1    1    0   
$EndComp
$Comp
L Makech-rescue:LED-RESCUE-Ogaki--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue LED4
U 1 1 58B9DCD6
P 7645 2960
F 0 "LED4" H 7645 3060 40  0000 C CNN
F 1 "L" H 7645 2860 40  0001 C CNN
F 2 "LEDs:LED_D3.0mm" H 7645 2960 60  0001 C CNN
F 3 "" H 7645 2960 60  0000 C CNN
F 4 "APT2012SGC" H 7645 2960 50  0001 C CNN "manf#"
	1    7645 2960
	0    1    1    0   
$EndComp
Text Label 5755 2390 0    60   ~ 0
A0
Text Label 6385 2390 0    60   ~ 0
A1
Text Label 7015 2390 0    60   ~ 0
A2
Text Label 7645 2390 0    60   ~ 0
A3
$Comp
L Makech-rescue:GND--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR026
U 1 1 58BADC73
P 8365 3185
F 0 "#PWR026" H 8365 2935 50  0001 C CNN
F 1 "GND" H 8365 3035 50  0000 C CNN
F 2 "" H 8365 3185 50  0000 C CNN
F 3 "" H 8365 3185 50  0000 C CNN
	1    8365 3185
	-1   0    0    -1  
$EndComp
Text Notes 4445 5095 2    118  ~ 0
BUZZ
$Comp
L Makech-rescue:buzzer--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue Z1
U 1 1 58BAFB72
P 4165 5960
F 0 "Z1" H 4240 6010 50  0000 L CNN
F 1 "buzzer" H 4240 5910 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_StarMicronics_HMB-06_HMB-12" H 4165 5960 60  0001 C CNN
F 3 "" H 4165 5960 60  0000 C CNN
F 4 "F/CM12P-LF" H 4165 5960 50  0001 C CNN "manf#"
	1    4165 5960
	1    0    0    -1  
$EndComp
Text Label 4025 5260 2    60   ~ 0
D11
$Comp
L Makech-rescue:GND--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR013
U 1 1 58BB0676
P 4055 6090
F 0 "#PWR013" H 4055 5840 50  0001 C CNN
F 1 "GND" H 4055 5940 50  0000 C CNN
F 2 "" H 4055 6090 50  0000 C CNN
F 3 "" H 4055 6090 50  0000 C CNN
	1    4055 6090
	-1   0    0    -1  
$EndComp
Text Notes 4515 5855 1    60   ~ 0
Buzz ON
$Comp
L Makech-rescue:CONN_01X04--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue U2
U 1 1 58BB1148
P 5600 5210
F 0 "U2" H 5600 5460 50  0000 C CNN
F 1 "CONN_01X04" V 5700 5210 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5600 5210 50  0001 C CNN
F 3 "" H 5600 5210 50  0000 C CNN
	1    5600 5210
	1    0    0    1   
$EndComp
$Comp
L Makech-rescue:GND--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR016
U 1 1 58BB1E98
P 5220 5485
F 0 "#PWR016" H 5220 5235 50  0001 C CNN
F 1 "GND" H 5220 5335 50  0000 C CNN
F 2 "" H 5220 5485 50  0000 C CNN
F 3 "" H 5220 5485 50  0000 C CNN
	1    5220 5485
	-1   0    0    -1  
$EndComp
Text Label 5090 5060 0    60   ~ 0
SDA
Text Label 5090 5160 0    60   ~ 0
SCL
Text Notes 5140 5880 0    60   ~ 12
I2C
Text Notes 6825 3770 2    118  ~ 0
Expasions
$Comp
L Makech-rescue:ULN2803--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue IC1
U 1 1 58BBAA7B
P 9880 5205
F 0 "IC1" H 9635 5655 60  0000 C CNN
F 1 "ULN2803" H 10095 4750 60  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 9880 5205 60  0001 C CNN
F 3 "" H 9880 5205 60  0000 C CNN
F 4 "ULN2803ADWR" H 9880 5205 50  0001 C CNN "manf#"
	1    9880 5205
	1    0    0    -1  
$EndComp
$Comp
L Makech-rescue:C-RESCUE-Ogaki--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue C6
U 1 1 58BBF2CA
P 8600 5605
F 0 "C6" V 8500 5530 50  0000 L CNN
F 1 "100nF" V 8645 5620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 5605 60  0001 C CNN
F 3 "" H 8600 5605 60  0000 C CNN
F 4 "08051C104J4T4A" V 8600 5605 50  0001 C CNN "manf#"
	1    8600 5605
	-1   0    0    1   
$EndComp
$Comp
L Makech-rescue:GND--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR027
U 1 1 58BBFB3B
P 8600 6295
F 0 "#PWR027" H 8600 6045 50  0001 C CNN
F 1 "GND" H 8600 6145 50  0000 C CNN
F 2 "" H 8600 6295 50  0000 C CNN
F 3 "" H 8600 6295 50  0000 C CNN
	1    8600 6295
	1    0    0    -1  
$EndComp
Text Label 9330 4855 0    60   ~ 0
D13
Text Label 9330 4955 0    60   ~ 0
D10
Text Label 9330 5055 0    60   ~ 0
D9
Text Label 9335 5155 0    60   ~ 0
D8
Text Label 9330 5255 0    60   ~ 0
D7
Text Label 9330 5355 0    60   ~ 0
D6
Text Label 9330 5455 0    60   ~ 0
D5
Text Label 9330 5555 0    60   ~ 0
D4
Text Label 10700 4610 0    60   ~ 0
ML1
Text Label 10695 4710 0    60   ~ 0
ML2
Text Label 10695 4810 0    60   ~ 0
ML3
Text Label 10695 4910 0    60   ~ 0
ML4
Text Label 10695 5505 0    60   ~ 0
MR1
Text Label 10695 5605 0    60   ~ 0
MR2
Text Label 10695 5705 0    60   ~ 0
MR3
Text Label 10695 5805 0    60   ~ 0
MR4
$Comp
L Makech-rescue:Screw_Terminal_1x02--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue X1
U 1 1 58BB0114
P 815 7170
F 0 "X1" H 815 7420 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 665 7170 50  0001 C TNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 815 6945 50  0001 C CNN
F 3 "" H 790 7170 50  0001 C CNN
	1    815  7170
	1    0    0    1   
$EndComp
$Comp
L Makech-rescue:FUSE--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue F1
U 1 1 58BB5A4E
P 2705 7015
F 0 "F1" H 2755 7055 40  0000 C CNN
F 1 "FUSE" H 2605 6965 40  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 2705 7015 60  0001 C CNN
F 3 "" H 2705 7015 60  0000 C CNN
F 4 "0ZCF0050FF2C" H 2705 7015 50  0001 C CNN "manf#"
	1    2705 7015
	1    0    0    -1  
$EndComp
$Comp
L Makech-rescue:ZENER--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue D1
U 1 1 58BB6DB1
P 3080 7285
F 0 "D1" H 3080 7225 40  0000 C CNN
F 1 "ZENER" H 3080 7185 40  0001 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Castellated" H 3080 7285 60  0001 C CNN
F 3 "" H 3080 7285 60  0000 C CNN
F 4 "BZY55C4V7 RYG" H 3080 7285 50  0001 C CNN "manf#"
	1    3080 7285
	0    -1   -1   0   
$EndComp
$Comp
L Makech-rescue:GND--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR07
U 1 1 58BB81E0
P 3035 7510
F 0 "#PWR07" H 3035 7260 50  0001 C CNN
F 1 "GND" H 3035 7360 50  0000 C CNN
F 2 "" H 3035 7510 50  0000 C CNN
F 3 "" H 3035 7510 50  0000 C CNN
	1    3035 7510
	1    0    0    -1  
$EndComp
$Comp
L Makech-rescue:CONN_01X05--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue XH2
U 1 1 58B999D4
P 11045 5705
F 0 "XH2" H 11045 6005 50  0000 C CNN
F 1 "CONN_01X05" V 11145 5705 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 11045 5705 50  0001 C CNN
F 3 "" H 11045 5705 50  0000 C CNN
F 4 "B5B-XH-A (LF)(SN) " H 11045 5705 50  0001 C CNN "manf#"
	1    11045 5705
	1    0    0    1   
$EndComp
$Comp
L Makech-rescue:CONN_01X05--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue XH1
U 1 1 58B9E95E
P 11045 4810
F 0 "XH1" H 11045 4520 50  0000 C CNN
F 1 "CONN_01X05" V 11145 4810 50  0001 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 11045 4810 50  0001 C CNN
F 3 "" H 11045 4810 50  0000 C CNN
F 4 "B5B-XH-A (LF)(SN) " H 11045 4810 50  0001 C CNN "manf#"
	1    11045 4810
	1    0    0    1   
$EndComp
Text Notes 6140 3205 0    60   ~ 0
Red
Text Notes 6700 3205 0    60   ~ 0
Orange
Text Notes 7360 3205 0    60   ~ 0
Green
$Comp
L Makech-rescue:LM1117-SOT--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue U3
U 1 1 58DC178E
P 6000 6815
F 0 "U3" H 6000 7015 60  0000 C CNN
F 1 "AP2114_3.3v" H 6000 6915 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6000 6815 60  0001 C CNN
F 3 "" H 6000 6815 60  0000 C CNN
F 4 "AP2114HA-3.3TRG1" H 6000 6815 50  0001 C CNN "manf#"
	1    6000 6815
	1    0    0    -1  
$EndComp
$Comp
L Makech-rescue:GND--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR019
U 1 1 58DC633A
P 6000 7685
F 0 "#PWR019" H 6000 7435 50  0001 C CNN
F 1 "GND" H 5860 7625 50  0000 C CNN
F 2 "" H 6000 7685 50  0000 C CNN
F 3 "" H 6000 7685 50  0000 C CNN
	1    6000 7685
	1    0    0    -1  
$EndComp
$Comp
L Makech-rescue:C-RESCUE-Ogaki--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue C5
U 1 1 58DD1A4B
P 6225 7225
F 0 "C5" V 6140 7155 50  0000 L CNN
F 1 "10uF" V 6255 7000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6225 7225 60  0001 C CNN
F 3 "" H 6225 7225 60  0000 C CNN
F 4 "C0805X106K8RACAUTO" V 6225 7225 50  0001 C CNN "manf#"
	1    6225 7225
	0    1    1    0   
$EndComp
$Comp
L Makech-rescue:C-RESCUE-Ogaki--Ogaki-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue C4
U 1 1 58DD2438
P 5775 7225
F 0 "C4" V 5690 7155 50  0000 L CNN
F 1 "10uF" V 5810 7235 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5775 7225 60  0001 C CNN
F 3 "" H 5775 7225 60  0000 C CNN
F 4 "C0805X106K8RACAUTO" V 5775 7225 50  0001 C CNN "manf#"
	1    5775 7225
	0    1    1    0   
$EndComp
Connection ~ 7645 3120
Wire Wire Line
	7645 3120 7645 3060
Connection ~ 7015 3120
Wire Wire Line
	7015 3120 7015 3060
Connection ~ 6385 3120
Wire Wire Line
	6385 3120 6385 3060
Wire Wire Line
	5755 3060 5755 3120
Wire Wire Line
	5755 1820 5755 1920
Connection ~ 6180 1920
Wire Wire Line
	6180 1920 6180 1825
Connection ~ 6595 1920
Wire Wire Line
	6595 1920 6595 1940
Connection ~ 6645 1920
Wire Wire Line
	6645 1920 6645 1825
Connection ~ 7110 1920
Wire Wire Line
	7110 1920 7110 1825
Wire Wire Line
	7570 1920 7570 1820
Wire Wire Line
	7390 1340 7570 1340
Wire Wire Line
	5285 1340 5345 1340
Connection ~ 4885 1240
Wire Wire Line
	4885 1180 4885 1240
Wire Wire Line
	4545 1240 4885 1240
Wire Wire Line
	4885 980  4885 920 
Wire Notes Line
	4190 495  4190 3360
Wire Wire Line
	8365 3120 8365 3185
Wire Wire Line
	4115 5910 4075 5910
Wire Wire Line
	4075 5910 4075 5615
Wire Wire Line
	4075 5615 4100 5615
Wire Wire Line
	4055 6090 4055 6010
Wire Wire Line
	4055 6010 4115 6010
Wire Wire Line
	5400 5060 5090 5060
Wire Wire Line
	5400 5160 5090 5160
Wire Wire Line
	5400 5360 5220 5360
Wire Wire Line
	5220 5360 5220 5485
Wire Notes Line
	7750 6670 7750 6675
Wire Wire Line
	9330 4855 9480 4855
Wire Wire Line
	9480 4955 9330 4955
Wire Wire Line
	9480 5055 9330 5055
Wire Wire Line
	9480 5155 9335 5155
Wire Wire Line
	9480 5255 9330 5255
Wire Wire Line
	9480 5355 9330 5355
Wire Wire Line
	9480 5455 9330 5455
Wire Wire Line
	9480 5555 9330 5555
Wire Wire Line
	8600 4620 8820 4620
Wire Wire Line
	9880 4620 9880 4705
Connection ~ 8600 5940
Wire Wire Line
	10280 4855 10360 4855
Wire Wire Line
	10280 4955 10415 4955
Wire Wire Line
	10460 5055 10280 5055
Wire Wire Line
	10505 5155 10280 5155
Wire Wire Line
	10280 5255 10505 5255
Wire Wire Line
	10505 5255 10505 5505
Wire Wire Line
	10280 5355 10460 5355
Wire Wire Line
	10280 5455 10410 5455
Wire Wire Line
	10280 5555 10360 5555
Wire Notes Line
	11170 6210 11175 6210
Wire Wire Line
	1015 7070 1015 6885
Wire Wire Line
	1015 6885 2105 6885
Wire Wire Line
	1015 7270 1015 7455
Wire Wire Line
	3035 7510 3035 7455
Connection ~ 3035 7455
Wire Wire Line
	3080 7015 3080 7185
Wire Wire Line
	3080 7455 3080 7335
Connection ~ 3080 7015
Wire Wire Line
	10505 5505 10845 5505
Wire Wire Line
	10845 5605 10460 5605
Wire Wire Line
	10460 5605 10460 5355
Wire Wire Line
	10845 5705 10410 5705
Wire Wire Line
	10410 5705 10410 5455
Wire Wire Line
	10845 5805 10360 5805
Wire Wire Line
	10360 5805 10360 5555
Wire Wire Line
	10845 5905 10695 5905
Wire Wire Line
	10460 4810 10845 4810
Wire Wire Line
	10505 4910 10845 4910
Wire Wire Line
	10845 4610 10360 4610
Wire Wire Line
	10360 4610 10360 4855
Wire Wire Line
	10845 4710 10415 4710
Wire Wire Line
	10415 4710 10415 4955
Wire Wire Line
	10460 5055 10460 4810
Wire Wire Line
	10505 5155 10505 4910
Wire Wire Line
	10845 5010 10695 5010
Wire Wire Line
	8600 5655 8600 5940
Wire Wire Line
	9880 5940 9880 5705
Wire Wire Line
	8600 5505 8600 4620
Connection ~ 8820 4620
Wire Wire Line
	6380 6815 6350 6815
Wire Wire Line
	5600 6815 5650 6815
Wire Wire Line
	5825 7225 6000 7225
Wire Wire Line
	6000 7165 6000 7225
Connection ~ 6000 7225
Wire Wire Line
	6595 1920 6645 1920
Wire Wire Line
	5285 1240 5285 1340
Wire Wire Line
	8600 5940 8600 6295
Wire Wire Line
	3035 7455 3080 7455
Wire Wire Line
	8820 4620 9880 4620
Wire Wire Line
	6000 7225 6125 7225
Wire Notes Line
	8460 6535 8460 3555
Wire Notes Line
	475  6535 475  6525
Wire Notes Line
	8455 3560 11220 3560
Wire Notes Line
	11220 3560 11220 3550
Wire Notes Line
	8465 3550 4190 3550
Wire Notes Line
	4190 3550 4190 3370
Wire Notes Line
	4645 3560 4645 6565
Wire Wire Line
	2820 1305 2940 1305
Wire Wire Line
	2820 1405 2940 1405
$Comp
L Makech-rescue:C_Small-Device-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue C1
U 1 1 5CFEDF86
P 3090 1875
F 0 "C1" H 3182 1921 50  0000 L CNN
F 1 "1uF" H 3182 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3090 1875 50  0001 C CNN
F 3 "~" H 3090 1875 50  0001 C CNN
F 4 "CGA4J1X8R1E105M125AE" H 3090 1875 50  0001 C CNN "manf#"
	1    3090 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3090 1705 3090 1775
Wire Wire Line
	2820 1705 3090 1705
$Comp
L Makech-rescue:+3.3V-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR06
U 1 1 5D026F59
P 2940 1100
F 0 "#PWR06" H 2940 950 50  0001 C CNN
F 1 "+3.3V" H 2955 1273 50  0000 C CNN
F 2 "" H 2940 1100 50  0001 C CNN
F 3 "" H 2940 1100 50  0001 C CNN
	1    2940 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3090 1975 3090 2040
$Comp
L Makech-rescue:GND-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR08
U 1 1 5D09946E
P 3090 2040
F 0 "#PWR08" H 3090 1790 50  0001 C CNN
F 1 "GND" H 3095 1867 50  0000 C CNN
F 2 "" H 3090 2040 50  0001 C CNN
F 3 "" H 3090 2040 50  0001 C CNN
	1    3090 2040
	1    0    0    -1  
$EndComp
Wire Wire Line
	1420 1305 1290 1305
$Comp
L Makech-rescue:+3.3V-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR015
U 1 1 5D10D595
P 4885 920
F 0 "#PWR015" H 4885 770 50  0001 C CNN
F 1 "+3.3V" H 4900 1093 50  0000 C CNN
F 2 "" H 4885 920 50  0001 C CNN
F 3 "" H 4885 920 50  0001 C CNN
	1    4885 920 
	1    0    0    -1  
$EndComp
$Comp
L Makech-rescue:+3.3V-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR020
U 1 1 5D14A643
P 6500 7220
F 0 "#PWR020" H 6500 7070 50  0001 C CNN
F 1 "+3.3V" H 6515 7393 50  0000 C CNN
F 2 "" H 6500 7220 50  0001 C CNN
F 3 "" H 6500 7220 50  0001 C CNN
	1    6500 7220
	1    0    0    -1  
$EndComp
Wire Wire Line
	2820 4205 2925 4205
Wire Wire Line
	2925 4205 2925 4305
Wire Wire Line
	2820 4305 2925 4305
Connection ~ 2925 4305
Wire Wire Line
	2925 4305 2925 4495
$Comp
L Makech-rescue:GND-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR05
U 1 1 5D3F1AF5
P 2925 4495
F 0 "#PWR05" H 2925 4245 50  0001 C CNN
F 1 "GND" H 2930 4322 50  0000 C CNN
F 2 "" H 2925 4495 50  0001 C CNN
F 3 "" H 2925 4495 50  0001 C CNN
	1    2925 4495
	1    0    0    -1  
$EndComp
Wire Wire Line
	1420 4505 1280 4505
Wire Wire Line
	1420 4405 1270 4405
Wire Wire Line
	1420 4105 1260 4105
Text Label 1260 4005 2    60   ~ 0
D-
Text Label 1260 4105 2    60   ~ 0
D+
$Comp
L Makech-rescue:USB_B_Micro-Connector-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue J2
U 1 1 5D522F31
P 2650 5790
F 0 "J2" H 2705 6257 50  0000 C CNN
F 1 "USB_B_Micro" H 2705 6166 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 2800 5740 50  0001 C CNN
F 3 "~" H 2800 5740 50  0001 C CNN
F 4 "629105150521" H 2650 5790 50  0001 C CNN "manf#"
	1    2650 5790
	1    0    0    -1  
$EndComp
Wire Notes Line
	470  3550 470  3555
Wire Wire Line
	2950 5790 3160 5790
Wire Wire Line
	2950 5890 3155 5890
Wire Wire Line
	2950 5590 3150 5590
Wire Wire Line
	2550 6190 2550 6240
Wire Wire Line
	2550 6240 2605 6240
Wire Wire Line
	2650 6240 2650 6190
Wire Wire Line
	2605 6240 2605 6295
Connection ~ 2605 6240
Wire Wire Line
	2605 6240 2650 6240
$Comp
L Makech-rescue:GND-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR04
U 1 1 5D699F03
P 2605 6295
F 0 "#PWR04" H 2605 6045 50  0001 C CNN
F 1 "GND" H 2610 6122 50  0000 C CNN
F 2 "" H 2605 6295 50  0001 C CNN
F 3 "" H 2605 6295 50  0001 C CNN
	1    2605 6295
	1    0    0    -1  
$EndComp
NoConn ~ 2950 5990
$Comp
L Makech-rescue:VCC-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR09
U 1 1 5D6DA421
P 3515 5525
F 0 "#PWR09" H 3515 5375 50  0001 C CNN
F 1 "VCC" H 3532 5698 50  0000 C CNN
F 2 "" H 3515 5525 50  0001 C CNN
F 3 "" H 3515 5525 50  0001 C CNN
	1    3515 5525
	1    0    0    -1  
$EndComp
Text Notes 860  6735 0    60   ~ 0
4 x Battery AA = 6V
Text Label 3160 5790 0    60   ~ 0
D+
Text Label 3155 5890 0    60   ~ 0
D-
Wire Notes Line
	4630 5425 4630 5440
Wire Notes Line
	2725 6530 2720 6530
Wire Wire Line
	5390 7225 5390 7090
$Comp
L Makech-rescue:VCC-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR018
U 1 1 5D7E4CD1
P 5390 6765
F 0 "#PWR018" H 5390 6615 50  0001 C CNN
F 1 "VCC" H 5407 6938 50  0000 C CNN
F 2 "" H 5390 6765 50  0001 C CNN
F 3 "" H 5390 6765 50  0001 C CNN
	1    5390 6765
	1    0    0    -1  
$EndComp
Text Notes 3350 7615 0    60   ~ 0
NOTA: Revisar \ndiodo \nde proteccion
$Comp
L Makech-rescue:SW_Push-Switch-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue SW1
U 1 1 5D7E7124
P 1090 1305
F 0 "SW1" H 1090 1590 50  0000 C CNN
F 1 "RST" H 1090 1499 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1090 1505 50  0001 C CNN
F 3 "" H 1090 1505 50  0001 C CNN
F 4 "Boton Generico" H 1090 1305 50  0001 C CNN "manf#"
	1    1090 1305
	1    0    0    -1  
$EndComp
Wire Wire Line
	890  1305 785  1305
Wire Wire Line
	785  1305 785  1335
$Comp
L Makech-rescue:GND-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR02
U 1 1 5D829084
P 785 1335
F 0 "#PWR02" H 785 1085 50  0001 C CNN
F 1 "GND" H 790 1162 50  0000 C CNN
F 2 "" H 785 1335 50  0001 C CNN
F 3 "" H 785 1335 50  0001 C CNN
	1    785  1335
	1    0    0    -1  
$EndComp
Wire Wire Line
	5245 7225 5245 7000
Wire Wire Line
	5245 7225 5390 7225
$Comp
L Makech-rescue:Fuse-Device-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue F2
U 1 1 5D9CAE20
P 3300 5590
F 0 "F2" V 3103 5590 50  0000 C CNN
F 1 "0.5" V 3194 5590 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 3230 5590 50  0001 C CNN
F 3 "~" H 3300 5590 50  0001 C CNN
F 4 "0ZCG0030FF2C" V 3300 5590 50  0001 C CNN "manf#"
	1    3300 5590
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 5590 3515 5590
Wire Wire Line
	3515 5590 3515 5525
Text Label 1270 4405 2    60   ~ 0
SWCLK
Text Label 1280 4505 2    60   ~ 0
SWDIO
$Comp
L Makech-rescue:Conn_02x02_Counter_Clockwise-Connector_Generic-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue J1
U 1 1 5D9FC5AA
P 1255 5680
F 0 "J1" H 1305 5897 50  0000 C CNN
F 1 "SWD programmer" H 1305 5806 50  0000 C CNN
F 2 "Pines:621X0421021" H 1255 5680 50  0001 C CNN
F 3 "~" H 1255 5680 50  0001 C CNN
	1    1255 5680
	1    0    0    -1  
$EndComp
Wire Wire Line
	1555 5780 1650 5780
Wire Wire Line
	1055 5680 960  5680
Text Label 960  5680 2    60   ~ 0
SWDIO
Text Label 1650 5780 0    60   ~ 0
SWCLK
$Comp
L Makech-rescue:+3.3V-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR01
U 1 1 5DAEAF62
P 535 5740
F 0 "#PWR01" H 535 5590 50  0001 C CNN
F 1 "+3.3V" H 550 5913 50  0000 C CNN
F 2 "" H 535 5740 50  0001 C CNN
F 3 "" H 535 5740 50  0001 C CNN
	1    535  5740
	1    0    0    -1  
$EndComp
Wire Wire Line
	535  5740 535  5780
Wire Wire Line
	535  5780 1055 5780
Wire Wire Line
	2110 5680 2110 5730
Wire Wire Line
	1555 5680 2110 5680
$Comp
L Makech-rescue:GND-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR03
U 1 1 5DB4C8AA
P 2110 5730
F 0 "#PWR03" H 2110 5480 50  0001 C CNN
F 1 "GND" H 2115 5557 50  0000 C CNN
F 2 "" H 2110 5730 50  0001 C CNN
F 3 "" H 2110 5730 50  0001 C CNN
	1    2110 5730
	1    0    0    -1  
$EndComp
Wire Wire Line
	1420 1605 1230 1605
Wire Wire Line
	1420 1705 1225 1705
Wire Wire Line
	1420 1805 1225 1805
Wire Wire Line
	1420 1905 1225 1905
Wire Wire Line
	1420 2005 1230 2005
Wire Wire Line
	1420 2105 1230 2105
Wire Wire Line
	1420 2205 1225 2205
Wire Wire Line
	1420 2305 1225 2305
Wire Wire Line
	1420 2405 1225 2405
Wire Wire Line
	1420 2505 1225 2505
Wire Wire Line
	1420 2605 1225 2605
Wire Wire Line
	1420 2705 1225 2705
Wire Wire Line
	1420 3105 1245 3105
Wire Wire Line
	1420 3205 1245 3205
Wire Wire Line
	1420 3305 1245 3305
Wire Wire Line
	1420 3405 1245 3405
Wire Wire Line
	1420 3505 1245 3505
Wire Wire Line
	1420 3805 1245 3805
Wire Wire Line
	1420 3905 1245 3905
Wire Wire Line
	1420 4205 1265 4205
Wire Wire Line
	1420 4305 1265 4305
Text Label 1230 1605 2    60   ~ 0
TX
Text Label 1225 1705 2    60   ~ 0
RX
Text Label 1225 1805 2    60   ~ 0
A0
Text Label 1230 2005 2    60   ~ 0
A1
Text Label 1230 2105 2    60   ~ 0
A2
Text Label 1225 2605 2    60   ~ 0
A3
Text Label 1225 2405 2    60   ~ 0
SDA
Text Label 1225 2505 2    60   ~ 0
SCL
Text Label 1245 3805 2    60   ~ 0
D4
Text Label 1225 2705 2    60   ~ 0
D5
Text Label 1265 4205 2    60   ~ 0
D6
Text Label 1265 4305 2    60   ~ 0
D7
Text Label 1225 2205 2    60   ~ 0
D8
Text Label 1225 2305 2    60   ~ 0
D9
Text Label 1245 3405 2    60   ~ 0
D10
Text Label 1245 3305 2    60   ~ 0
D13
Text Label 1245 3205 2    60   ~ 0
D11
Text Notes 1400 700  0    118  ~ 0
MICROCONTROLLER
$Comp
L Makech-rescue:D_Schottky-Device-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue D3
U 1 1 5E159714
P 5390 6940
F 0 "D3" V 5436 6861 50  0000 R CNN
F 1 "D_Schottky" H 5375 6850 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5390 6940 50  0001 C CNN
F 3 "~" H 5390 6940 50  0001 C CNN
F 4 "STPS1L60ZFY" V 5390 6940 50  0001 C CNN "manf#"
	1    5390 6940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5390 6790 5390 6765
$Comp
L Makech-rescue:D_Schottky-Device-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue D2
U 1 1 5E1C9EAE
P 5245 6850
F 0 "D2" V 5340 6840 50  0000 R CNN
F 1 "D_Schottky" H 5325 6945 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5245 6850 50  0001 C CNN
F 3 "~" H 5245 6850 50  0001 C CNN
F 4 "STPS1L60ZFY" V 5245 6850 50  0001 C CNN "manf#"
	1    5245 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5245 6700 5245 6680
$Comp
L Makech-rescue:C_Small-Device-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue C2
U 1 1 5E202A2F
P 3600 2510
F 0 "C2" H 3480 2595 50  0000 L CNN
F 1 "0.1uF" H 3380 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 2510 50  0001 C CNN
F 3 "~" H 3600 2510 50  0001 C CNN
F 4 "08051C104J4T4A" H 3600 2510 50  0001 C CNN "manf#"
	1    3600 2510
	1    0    0    -1  
$EndComp
$Comp
L Makech-rescue:C_Small-Device-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue C3
U 1 1 5E203088
P 3805 2510
F 0 "C3" H 3897 2556 50  0000 L CNN
F 1 "0.1uF" H 3835 2415 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3805 2510 50  0001 C CNN
F 3 "~" H 3805 2510 50  0001 C CNN
F 4 "08051C104J4T4A" H 3805 2510 50  0001 C CNN "manf#"
	1    3805 2510
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2410 3600 2380
Wire Wire Line
	3600 2380 3705 2380
Wire Wire Line
	3805 2380 3805 2410
Wire Wire Line
	3805 2610 3805 2655
Wire Wire Line
	3805 2655 3700 2655
Wire Wire Line
	3600 2655 3600 2610
Wire Wire Line
	3705 2380 3705 2335
Connection ~ 3705 2380
Wire Wire Line
	3705 2380 3805 2380
Wire Wire Line
	3700 2655 3700 2695
Connection ~ 3700 2655
Wire Wire Line
	3700 2655 3600 2655
$Comp
L Makech-rescue:GND-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR010
U 1 1 5E2EA696
P 3700 2695
F 0 "#PWR010" H 3700 2445 50  0001 C CNN
F 1 "GND" H 3705 2522 50  0000 C CNN
F 2 "" H 3700 2695 50  0001 C CNN
F 3 "" H 3700 2695 50  0001 C CNN
	1    3700 2695
	1    0    0    -1  
$EndComp
$Comp
L Makech-rescue:+3.3V-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR011
U 1 1 5E2EA7C9
P 3705 2335
F 0 "#PWR011" H 3705 2185 50  0001 C CNN
F 1 "+3.3V" H 3720 2508 50  0000 C CNN
F 2 "" H 3705 2335 50  0001 C CNN
F 3 "" H 3705 2335 50  0001 C CNN
	1    3705 2335
	1    0    0    -1  
$EndComp
Text Notes 4815 4125 0    60   ~ 0
Support:\n- ESP32 NINA - Bluetooth and WiFi\n- I2C
$Comp
L Makech-rescue:+3.3V-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR014
U 1 1 5E35FE1F
P 4930 5165
F 0 "#PWR014" H 4930 5015 50  0001 C CNN
F 1 "+3.3V" H 4945 5338 50  0000 C CNN
F 2 "" H 4930 5165 50  0001 C CNN
F 3 "" H 4930 5165 50  0001 C CNN
	1    4930 5165
	1    0    0    -1  
$EndComp
Wire Wire Line
	4930 5260 4930 5165
Wire Wire Line
	4930 5260 5400 5260
$Comp
L Makech-rescue:+6V-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR012
U 1 1 5E509C4B
P 3900 6890
F 0 "#PWR012" H 3900 6740 50  0001 C CNN
F 1 "+6V" H 3915 7063 50  0000 C CNN
F 2 "" H 3900 6890 50  0001 C CNN
F 3 "" H 3900 6890 50  0001 C CNN
	1    3900 6890
	1    0    0    -1  
$EndComp
$Comp
L Makech-rescue:+6V-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR017
U 1 1 5E53E29B
P 5245 6680
F 0 "#PWR017" H 5245 6530 50  0001 C CNN
F 1 "+6V" H 5260 6853 50  0000 C CNN
F 2 "" H 5245 6680 50  0001 C CNN
F 3 "" H 5245 6680 50  0001 C CNN
	1    5245 6680
	1    0    0    -1  
$EndComp
Wire Wire Line
	8820 4620 8820 4555
$Comp
L Makech-rescue:+6V-power-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue #PWR028
U 1 1 5E5A8D41
P 8820 4555
F 0 "#PWR028" H 8820 4405 50  0001 C CNN
F 1 "+6V" H 8835 4728 50  0000 C CNN
F 2 "" H 8820 4555 50  0001 C CNN
F 3 "" H 8820 4555 50  0001 C CNN
	1    8820 4555
	1    0    0    -1  
$EndComp
Text Notes 9225 3745 0    118  ~ 0
DRIVERS MOTOR
Text Notes 2950 5120 0    118  ~ 0
USB
Wire Wire Line
	6880 5250 6720 5250
Wire Wire Line
	6880 5350 6720 5350
Wire Wire Line
	6880 5550 6720 5550
Wire Wire Line
	6880 5650 6720 5650
Wire Wire Line
	7380 5250 7580 5250
Wire Wire Line
	7380 5350 7580 5350
Wire Wire Line
	7380 5450 7590 5450
Wire Wire Line
	7380 5550 7590 5550
Text Label 6720 5250 0    60   ~ 0
TX
Text Label 6720 5350 0    60   ~ 0
RX
Text Label 6630 5110 3    60   ~ 0
ESP_CS
Text Label 6720 5550 2    60   ~ 0
ESP_GPIO
Text Label 6720 5650 2    60   ~ 0
ESP_MOSI
Text Label 7590 5750 0    60   ~ 0
ESP_MISO
Text Label 7580 5350 0    60   ~ 0
ESP_BUSY
Text Label 7590 5450 0    60   ~ 0
ESP_RTS
Text Label 7590 5550 0    60   ~ 0
ESP_SCK
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J3
U 1 1 5CAF1DA2
P 7080 5450
F 0 "J3" H 7130 5867 50  0000 C CNN
F 1 "ESP32-Exp" H 7130 5776 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x06_P1.00mm_Vertical_SMD" H 7080 5450 50  0001 C CNN
F 3 "~" H 7080 5450 50  0001 C CNN
F 4 "ESP32" H 7080 5450 50  0001 C CNN "manf#"
	1    7080 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6880 5750 6720 5750
Wire Wire Line
	7380 5750 7590 5750
$Comp
L power:GND #PWR023
U 1 1 5CB523FF
P 6720 5750
F 0 "#PWR023" H 6720 5500 50  0001 C CNN
F 1 "GND" H 6725 5577 50  0000 C CNN
F 2 "" H 6720 5750 50  0001 C CNN
F 3 "" H 6720 5750 50  0001 C CNN
	1    6720 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5CB5358A
P 7580 5250
F 0 "#PWR024" H 7580 5100 50  0001 C CNN
F 1 "+3.3V" H 7595 5423 50  0000 C CNN
F 2 "" H 7580 5250 50  0001 C CNN
F 3 "" H 7580 5250 50  0001 C CNN
	1    7580 5250
	1    0    0    -1  
$EndComp
Text Label 7605 5650 0    60   ~ 0
ESP_RESET
Text Label 4545 1240 0    60   ~ 0
A6
Text Label 1225 1905 2    60   ~ 0
A6
Text Label 1245 3605 2    60   ~ 0
ESP_GPIO
Text Label 1225 2805 2    60   ~ 0
ESP_MOSI
Text Label 1235 3705 2    60   ~ 0
ESP_BUSY
Text Label 1245 3105 2    60   ~ 0
ESP_SCK
Text Label 1220 2905 2    60   ~ 0
ESP_MISO
Connection ~ 2940 1305
Wire Wire Line
	2940 1100 2940 1305
Wire Wire Line
	2940 1305 2940 1405
$Comp
L Device:R_Small R7
U 1 1 5C89865A
P 6630 4980
F 0 "R7" H 6689 5026 50  0000 L CNN
F 1 "10K" H 6689 4935 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6630 4980 50  0001 C CNN
F 3 "~" H 6630 4980 50  0001 C CNN
F 4 "CRCW080510K0FKEAC" H 6630 4980 50  0001 C CNN "manf#"
	1    6630 4980
	-1   0    0    1   
$EndComp
Wire Wire Line
	6630 5450 6630 5080
Wire Wire Line
	6630 5450 6880 5450
Wire Wire Line
	6630 4880 6630 4820
$Comp
L power:+3.3V #PWR022
U 1 1 5C8EBAE6
P 6630 4820
F 0 "#PWR022" H 6630 4670 50  0001 C CNN
F 1 "+3.3V" H 6645 4993 50  0000 C CNN
F 2 "" H 6630 4820 50  0001 C CNN
F 3 "" H 6630 4820 50  0001 C CNN
	1    6630 4820
	1    0    0    -1  
$EndComp
Wire Wire Line
	8165 5650 8165 5780
Wire Wire Line
	7380 5650 8165 5650
$Comp
L Device:R_Small R8
U 1 1 5C967BAB
P 8165 5880
F 0 "R8" H 8224 5926 50  0000 L CNN
F 1 "10K" H 8224 5835 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8165 5880 50  0001 C CNN
F 3 "~" H 8165 5880 50  0001 C CNN
F 4 "CRCW080510K0FKEAC" H 8165 5880 50  0001 C CNN "manf#"
	1    8165 5880
	1    0    0    -1  
$EndComp
Wire Wire Line
	8165 5980 8165 6015
$Comp
L power:GND #PWR025
U 1 1 5C99179E
P 8165 6015
F 0 "#PWR025" H 8165 5765 50  0001 C CNN
F 1 "GND" H 8170 5842 50  0000 C CNN
F 2 "" H 8165 6015 50  0001 C CNN
F 3 "" H 8165 6015 50  0001 C CNN
	1    8165 6015
	1    0    0    -1  
$EndComp
Text Label 1245 3905 2    60   ~ 0
ESP_RESET
Text Notes 1180 5110 0    118  ~ 0
SWD
Wire Notes Line
	475  4915 475  4905
Wire Notes Line
	3700 4930 3700 6535
Wire Notes Line
	475  6535 6965 6535
Wire Notes Line
	2275 6535 2275 4915
Wire Notes Line
	475  4915 4640 4915
Text Label 1245 3505 2    60   ~ 0
ESP_RTS
Text Label 1220 3005 2    60   ~ 0
ESP_CS
$Comp
L Makech-rescue:ATSAMD21G18A-AU-electroniccats-Makech-rescue-Makech-rescue U1
U 1 1 5CBBAA5C
P 2120 2905
F 0 "U1" H 2120 4772 50  0000 C CNN
F 1 "ATSAMD21G18A-AU" H 2120 4681 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 2120 2905 50  0001 L BNN
F 3 "3.01 USD" H 2120 2905 50  0001 L BNN
F 4 "Microchip" H 2120 2905 50  0001 L BNN "Campo4"
F 5 "TQFP-48 Microchip" H 2120 2905 50  0001 L BNN "Campo5"
F 6 "SAMD21G Series 256 kB Flash 32 kB SRAM 48 MHz 32-Bit Microcontroller - TQFP-48" H 2120 2905 50  0001 L BNN "Campo6"
F 7 "Good" H 2120 2905 50  0001 L BNN "Campo7"
F 8 "ATSAMD21G18A-AU" H 2120 2905 50  0001 L BNN "Campo8"
	1    2120 2905
	1    0    0    -1  
$EndComp
Wire Wire Line
	2820 1505 2940 1505
Wire Wire Line
	2940 1505 2940 1405
Connection ~ 2940 1405
Wire Wire Line
	2820 1605 2940 1605
Wire Wire Line
	2940 1605 2940 1505
Connection ~ 2940 1505
Wire Wire Line
	2820 4005 2925 4005
Wire Wire Line
	2925 4005 2925 4105
Connection ~ 2925 4205
Wire Wire Line
	2820 4105 2925 4105
Connection ~ 2925 4105
Wire Wire Line
	2925 4105 2925 4205
Wire Wire Line
	1420 4005 1260 4005
Wire Wire Line
	1225 2805 1420 2805
Wire Wire Line
	1420 2905 1220 2905
Wire Wire Line
	1420 3005 1220 3005
NoConn ~ 2820 2205
NoConn ~ 2820 2305
NoConn ~ 2820 2405
NoConn ~ 2820 2505
NoConn ~ 2820 2605
NoConn ~ 2820 2705
Wire Wire Line
	1420 3605 1245 3605
Wire Wire Line
	1420 3705 1235 3705
NoConn ~ 2820 2805
NoConn ~ 2820 2905
Wire Wire Line
	2555 7015 2105 7015
Wire Wire Line
	2855 7015 3080 7015
Wire Wire Line
	2105 6885 2105 7015
Wire Wire Line
	1015 7455 3035 7455
$Bitmap
Pos 9630 2145
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 E1 00 00 01 C5 08 06 00 00 00 C5 77 41 
2E 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 00 09 70 48 59 73 00 00 4C 90 00 00 4C 
90 01 7C 69 E1 54 00 00 20 00 49 44 41 54 78 9C EC 9D 79 78 54 D5 D9 C0 7F 67 26 09 3B 08 2A 82 
FB 0E CA E2 6E 15 AD 8A 4B 55 C8 04 B1 8A 4B 15 45 85 04 B5 D5 DA D6 A5 B5 35 B5 AD D5 BA 5B 85 
24 68 71 5F E2 82 64 02 52 37 DC B5 75 97 04 45 DC AA 9F E2 06 6E 6C 26 99 FB 7E 7F 9C 3B CC 64 
98 99 CC 9A 3B 93 BC BF E7 99 E7 6E 67 79 6F 6E 66 DE 7B CE 79 17 50 94 02 27 18 0C 4E 0C 06 83 
FF F4 5A 0E A5 B0 98 3F 7F 7E 8F 39 73 E6 6C E0 B5 1C 8A 92 0D 3E AF 05 50 14 45 C9 84 50 28 74 
48 49 49 C9 3F BC 96 43 51 B2 41 95 B0 A2 28 8A A2 78 84 2A 61 45 51 14 45 F1 08 55 C2 8A A2 28 
8A E2 11 25 5E 0B A0 28 1D 11 0A 85 5E 31 C6 7C E2 B5 1C 8A A2 28 B9 46 95 B0 52 F0 1C 75 D4 51 
9F 00 AA 84 95 76 94 96 96 BE F4 E3 8F 3F BE EF B5 1C 8A A2 28 8A A2 28 8A A2 28 8A A2 28 8A A2 
28 8A A2 28 8A A2 64 C7 43 0F 3D 34 38 18 0C 0E F7 5A 0E 45 51 94 5C A3 2E 4A 4A C1 53 5A 5A BA 
1F 70 96 D7 72 28 85 C5 FC F9 F3 37 6F 6C 6C 1C E3 B5 1C 8A 92 0D AA 84 15 45 F1 18 29 01 19 E8 
7E 52 F6 D8 08 85 42 A3 45 E4 D4 3C 0A A6 28 79 47 95 B0 A2 28 5E F3 13 60 05 F0 15 B0 A1 C7 B2 
28 4A A7 A2 7E C2 4A 17 45 5E 00 CA 52 2C FC 26 98 D3 F3 29 8D 92 12 3F 82 F9 C2 6B 21 14 A5 33 
51 25 AC 74 55 76 07 7A 00 AB 80 96 0E CA 7E 95 7F 71 94 14 30 5E 0B A0 28 9D 8D 2A 61 A5 E0 59 
B3 66 CD 3C E0 B1 0C AB 4F 05 73 4F 2E E5 51 0A 03 9F CF E7 38 8E D3 E6 B5 1C 8A A2 28 CA 7A C8 
5A 10 01 39 C1 6B 49 94 8E 90 FD DC 67 B5 DA 6B 49 14 A5 B3 D1 91 B0 A2 A4 84 F4 07 B6 07 FA 00 
9F 82 F9 20 8B B6 36 04 76 00 7A 03 9F 80 59 9A 0B 09 53 E8 77 73 60 73 A0 14 3B 05 BF 14 4C 28 
C3 B6 06 62 EF A1 1F F6 EF F1 4E 0A 75 FA 61 97 09 FA 01 CB 80 37 62 FA D7 E9 68 45 51 94 AE 41 
AE 46 C2 B2 0F C8 3C 90 16 B7 BD F0 E7 03 90 73 92 BB D4 C8 95 6E D9 8F DD E3 3D 41 1E 05 69 8B 
69 6B 69 7B 39 E5 2D F7 FC 39 69 C8 F9 89 5B 67 B7 98 F3 7D 41 7E 0F F2 7E 4C 9F 02 B2 1C E4 26 
90 C1 49 DA FD 83 5B F6 07 F7 78 24 48 63 9C BF C7 47 20 09 8C DB 64 73 90 BB 41 5A 63 EA 7C 06 
32 2D 6A 24 BC 36 F5 FB 55 14 45 51 0A 98 5C 28 61 39 1F 24 E4 B6 F3 16 C8 F5 20 57 83 BC 18 A5 
48 16 82 F4 49 50 3F AC 84 97 80 9C E8 2A 2E C7 AD 7F 8D FB 79 DD 2D F3 8D 3B 52 04 A4 C6 3D 77 
51 4C 7B 7E 57 01 5E 1A A7 AF AF 5C 59 7B 45 9D 2B 89 6A FF 5B 90 BB 5C 85 7C 2E C8 B5 51 8A FB 
63 90 AD 12 DC 43 58 09 7F 09 12 00 59 E3 1E BF 0C 72 9D FB F7 78 C9 3D B7 6A 7D 85 2E 23 5D D9 
04 E4 3D F7 6F 72 36 C8 E5 20 1F BA E7 EB 55 09 2B 8A A2 14 28 8D 8D 8D 23 83 C1 E0 C4 F4 6A AD 
53 C2 D7 81 1C 9B E0 73 74 92 FA 53 DD FA 6D EE 68 2D 66 AA 54 26 80 AC 74 CB DC 97 A0 8D B0 12 
FE D2 55 50 9F 80 1C 18 53 C6 07 72 19 C8 6F A3 CE 9D E2 D6 6B 88 29 BB 8F 7B FE FB 18 65 5B E6 
2A F7 F7 E2 C8 70 2C C8 55 F1 5F 14 A4 0F C8 33 6E 9B 73 13 DC 43 58 09 7F 07 B2 C2 BD 97 23 62 
CA 18 F7 85 E5 AF 31 E7 CB B0 A3 7C 01 B9 17 A4 47 CC F5 1E 20 B7 47 BD D0 FC 18 5F 06 45 51 14 
C5 33 82 C1 E0 C4 60 30 F8 CF F4 6A AD 53 C2 C9 3E 6B 12 D4 DD D8 55 3A 02 72 49 92 3E 4E 89 6A 
6B BF 38 D7 AF 8C BA BE 1C 64 A7 24 6D 45 4D 6B CB 0E 6E 9D AF DA 2B 7F F9 53 54 7B 51 2F 25 B2 
7D 7C A5 9D 0A F2 B3 88 02 94 D2 38 D7 FF 10 D5 E7 4A 90 3D 52 BB 07 00 39 CD AD B7 2C FE 4B 00 
D8 3E D7 8D 88 D3 52 C2 F3 E6 CD DB 35 18 0C 4E 4D A7 8E A2 14 1A 6A 98 A5 74 75 6E 06 5E 4E 70 
2D 91 51 D2 49 40 7F 60 0D 70 75 92 B6 EF 00 2E 01 B6 01 4E 04 9E 4F 52 F6 42 30 6F 27 BE 6C A2 
5D 6D DE C3 1A 4E 6D 8C 35 7E 7A D7 3D 7F 18 F0 23 D6 FF 79 12 30 C7 3D 1F 56 EE CD 49 FA 4F 84 
BB 5E 4D 19 30 10 F8 32 49 D9 4B C1 BC 9A F8 B2 89 75 17 AA 70 B7 0F 82 59 95 A0 4E 2B C8 23 C0 
74 D2 34 CC 72 1C 67 53 60 2F 60 56 3A F5 14 A5 90 50 25 AC 74 75 9E CC C0 4F 78 AC BB 7D 19 CC 
CA C4 C5 8C 03 F2 24 70 3A B0 77 92 F6 56 03 B7 A7 DE BD 11 6C C4 AF 09 C0 18 E0 5D AC 75 F6 3E 
40 2D 56 01 97 DB 29 69 B3 86 88 12 5E 9C B8 4D D9 C8 95 71 6B AC 75 72 5F AC 95 F4 06 51 85 7A 
AD 5F 6F 1D 8E DB 77 3A EC E8 6E 93 BC 7C 00 91 17 01 45 E9 76 A8 12 56 94 F5 19 EA 6E BF 4E A1 
EC 67 EE 36 89 85 31 9F 80 49 77 BD F3 45 AC 12 DE 17 B8 15 38 18 FB 7D 9D 83 1D B5 4E 05 8E 04 
1E 02 76 76 EB C4 51 C2 32 16 B8 18 FB 62 91 8D 0B D0 D7 60 BE 4B B3 CE 40 77 DB 91 C1 95 1A 64 
29 DD 16 4D E0 A0 14 3C C6 98 6F 81 4F 3A B1 CB 70 D0 88 0D 92 96 B2 F4 74 B7 49 46 CC 64 12 84 
E2 05 77 1B 4E D5 F7 33 E0 5B E0 19 AC E2 05 38 D6 DD 0E C7 4E 53 37 B5 6F 42 CE 06 1E 07 0E C2 
2A F2 71 C0 08 EC 0B C3 20 F7 B3 59 8A F2 64 72 0F DF BB DB 8D 3A 28 17 8E F1 AD 7E C2 4A B7 43 
47 C2 4A C1 53 5E 5E BE 10 58 D8 89 5D 2E 06 0E 00 F6 B0 16 BE 26 59 EC E9 5D DD ED BB 49 CA 64 
C2 2B D8 98 D7 3B 83 0C C0 AE 07 2F 70 D7 50 9F 04 BE C1 4E 49 F7 C6 4E 47 BF D9 7E B4 2D 3B 00 
D7 60 5F B4 4F 06 73 67 FC 6E 24 D9 14 74 B6 7C 80 9D 92 FE 49 07 E5 12 B8 47 25 C7 18 F3 85 88 
BC 99 49 5D 45 51 14 25 AF 64 E3 27 2C 63 A3 2C 82 2B 93 94 DB 96 48 D0 8A 53 E3 5C 0F 5B 47 BF 
96 BE 0C 00 F2 1F B7 FE F4 F5 EF 45 6E 73 CF FD CA DD DE 18 53 B7 8A 75 FE C1 49 FB 88 B6 F0 8E 
A3 0C D7 59 47 7F 98 81 FC BF 8E 58 A1 CB A6 09 CA F4 C4 FA 29 BB EE 60 8A A2 28 4A 17 20 DB 60 
1D 32 9F 88 4F 6E 9C 91 9C 0C 20 12 B4 E3 5D 3B 62 5E AF 4C B6 4A F8 5A 22 C1 34 5A 40 A2 A6 C7 
65 82 7B ED 53 77 3B 39 A6 EE 64 F7 BC 03 B2 5D 82 F6 0F C6 06 09 C9 97 12 1E 68 5F 02 D6 05 35 
E9 1B 73 DD 0F 32 2B AA 7F 55 C2 8A A2 28 5D 83 AC 95 F0 86 20 CD 51 3E B4 FF C4 FA D4 8E 01 F9 
25 36 4C 63 38 88 C5 2E 09 DA C8 56 09 1F 1B A5 A0 9E 88 B9 D6 0B E4 87 A8 EB 31 3E C8 D2 3F 4A 
41 2F C1 46 BB 1A 08 D2 CF BD 87 D9 AE 82 5E 43 DE 94 30 80 1C E7 F6 23 D8 D0 99 7F 00 39 DA FD 
1B BE EE 5E 9B EB 5E CF 30 8E B5 A2 28 8A 52 60 E4 24 6C 65 7F 90 9B 59 3F E6 71 F8 F3 3C C8 B0 
24 F5 B3 55 C2 9B 47 F5 15 27 8E B4 DC 17 F5 22 10 C7 C8 52 46 80 2C 4E 20 FB 5A 90 5B B1 F1 AC 
F3 A8 84 01 E4 18 6C A4 AD 58 19 96 83 4C 72 AF 87 CF 25 08 EA A1 28 5D 13 B5 46 54 0A 9E 60 30 
78 88 31 E6 27 E5 E5 E5 97 A5 5E 4B 0E C6 1A 25 35 81 F9 3C 3B 09 64 2B 20 80 35 32 EA 85 F5 6B 
7D 1C CC 8B 1D D4 DB 01 6B 74 F4 03 98 FF 64 D8 77 F8 3E 5E 05 F3 4D 1C B9 76 00 56 82 79 29 41 
7D 3F D6 B2 7A 5F 60 13 AC DB 55 13 F0 18 98 AF B1 A1 24 7F EA 16 7E 0E 4C 8C BB 90 6C 03 6C 07 
AC 05 F3 5C 66 F7 00 76 04 CE 78 60 17 AC CF 71 13 30 17 CC 6A 3B 42 27 1C 89 2B 8E 0C 8A A2 28 
8A 67 64 16 B6 52 E9 EA CC 9D 3B F7 B0 60 30 78 9D D7 72 28 4A 36 A8 9F B0 A2 28 45 89 CF E7 2B 
C5 E6 64 56 94 A2 45 95 B0 A2 28 DD 86 9B 6F BE 79 D0 8D 37 DE B8 61 2E DB AC AE AE D6 78 0B 4A 
C6 E8 3F 8F A2 28 79 A3 19 76 2D 81 FF 1B 96 5A 08 D0 BC 13 0A 85 4E 29 2D 2D ED 05 A4 61 5F B0 
3E 33 67 CE 1C EC F7 FB CF 13 91 E3 81 2D 6B 6B 6B 57 18 63 1E 75 1C E7 8A AA AA 2A 0D 20 A2 A4 
8C 8E 84 95 82 27 14 0A 2D 01 1E F5 5A 0E 25 3D C4 66 A2 B8 A1 0D 2E F5 5A 96 28 4E 00 A6 88 C4 
E6 87 4E 9D 59 B3 66 FD D4 E7 F3 BD 29 22 17 60 0D EF 0C B0 A1 88 9C 60 8C F9 6F 6D 6D ED 59 B9 
12 56 E9 FA A8 75 B4 A2 28 79 A1 C9 2A BC BB 0D 84 04 F6 18 09 39 1D 21 CE 9B 37 6F 2B C7 71 B6 
09 04 02 4F A5 52 BE B6 B6 76 3B 6C 9A 48 7C 3E DF 01 53 A7 4E 7D 36 DD 3E 6B 6B 6B 77 07 9E C5 
AE 45 87 80 FB 81 FF 8A C8 4E C6 98 C9 D8 34 93 88 C8 19 55 55 55 B7 A4 DB BE D2 FD 50 25 AC 28 
4A CE 79 01 7A F5 87 77 80 2D DD 53 0B 47 DA 4C 50 9E 51 5B 5B FB 07 E0 AF EE E1 EC CA CA CA D3 
D2 A9 7F CB 2D B7 F4 6B 6B 6B 6B 06 B6 00 BE 35 C6 1C 35 6D DA B4 A7 C3 D7 67 CE 9C 39 D2 E7 F3 
3D 81 4D 90 D1 02 EC 59 59 59 B9 28 47 E2 2B 5D 14 9D 8E 56 14 25 E7 F4 87 DF 12 51 C0 00 63 9B 
E0 E7 5E C9 E3 12 1D B8 E5 D8 9B 6E BA A9 6F C2 92 71 68 6D 6D BD 08 AB 80 05 38 29 5A 01 03 4C 
9F 3E BD C9 E7 F3 4D C0 FA 41 97 01 57 65 29 AF D2 0D 50 25 AC 28 4A 4E 79 C3 A6 47 BC 20 CE A5 
6B 5F F1 C8 A5 A8 B6 B6 76 14 36 8D 63 98 BE 7E BF FF D8 44 E5 63 99 31 63 C6 40 63 CC B9 EE E1 
03 95 95 95 F3 E2 95 9B 3A 75 EA 4B C6 98 FB DC C3 9F D5 D5 D5 ED 95 99 C4 4A 77 41 95 B0 52 F0 
D4 D7 D7 F7 9A 33 67 4E 2A B9 7D 95 02 C0 0F 57 00 F1 C2 4F 6E D1 13 CE EB 6C 79 5C 8E 77 B7 FF 
C3 5D 17 06 A6 A4 5A D9 EF F7 4F C2 46 4B C3 18 93 D0 B2 BA A6 A6 66 07 11 19 17 3E 16 91 93 D2 
17 55 E9 4E A8 12 56 0A 9E 5E BD 7A 1D 51 52 52 F2 17 AF E5 50 3A A6 19 7E 62 E0 C4 24 45 2E 74 
47 CA 59 33 67 CE 9C 0D 1A 1A 1A B6 E9 A8 9C 6B 09 1D 56 C2 F7 01 B7 03 18 63 F6 AF A9 A9 D9 21 
95 BE 44 64 92 BB FB EE B4 69 D3 DE 88 57 A6 B6 B6 B6 B7 31 E6 01 60 40 D4 69 AF A7 E0 95 02 47 
95 B0 A2 28 39 C1 75 49 BA 9A E4 06 9F 7D DC 91 72 D6 94 94 94 8C 31 C6 5C D4 51 B9 BA BA BA BD 
81 6D DD C3 FB 1C C7 B9 03 BB AE 6B 8C 31 A7 76 54 BF BE BE DE 6F 8C D9 DB 3D 7C 2C 49 D1 19 C0 
68 77 3F 9C B4 63 B3 99 33 67 E6 E4 A5 43 E9 9A A8 12 56 14 25 27 34 C1 2F 80 FD 3A 2A 67 E0 C4 
E6 48 D2 88 BC 23 B2 2E 93 D6 FB 95 95 95 AF 4D 9F 3E FD 23 63 4C D8 A8 EA 94 FA FA 7A 7F B2 FA 
CB 97 2F DF 09 08 1B 71 25 1A 05 57 02 A7 B8 87 D7 8A C8 3A A3 2C 63 CC EE 99 4B AF 74 75 54 09 
2B 8A 92 35 2F 40 2F 03 7F 4B B1 B8 71 E0 3A E9 84 DF 9F EA EA 6A 9F 31 E6 58 00 63 CC 3D 51 97 
6E 73 B7 9B AD 58 B1 E2 B0 64 6D 18 63 B6 89 DA FF 28 F6 FA AC 59 B3 F6 00 C2 89 24 9E C3 1A A5 
2D 0E 5F F7 F9 7C DB C6 D6 51 94 30 AA 84 15 45 C9 9A FE 70 11 ED 5D 92 92 62 60 F7 C5 91 91 63 
DE D8 6C B3 CD 0E 02 36 75 0F EF 0D 9F EF D9 B3 E7 FD C0 4A 80 14 A6 A4 07 86 77 42 A1 D0 F7 D1 
17 66 CC 98 31 D0 71 9C 7A A0 27 F0 85 E3 38 C7 57 56 56 B6 86 42 A1 15 E1 32 22 A2 46 85 4A 42 
54 09 2B C5 C0 B3 8E E3 5C EF B5 10 4A 7C DE 84 CD 81 DF A4 5B 4F E0 EF AF B4 37 62 CA 39 8E E3 
1C E7 EE 36 4D 9B 36 AD 39 7C 7E F2 E4 C9 AB 80 39 EE E1 51 37 DF 7C F3 A0 44 6D 18 63 FA 87 F7 
4B 4A 4A D6 E5 3A AE AE AE F6 F9 FD FE 3B B0 EB CD AD 3E 9F EF D8 E9 D3 A7 7F 0A D0 BB 77 EF 1F 
A2 9A 50 25 AC 24 44 95 B0 52 F0 04 02 81 AF 27 4C 98 F0 5E C7 25 15 2F F0 C3 95 64 E6 FF BB 49 
4F F8 7D 16 5D 3F D5 DA DA 7A 71 A2 8B B5 B5 B5 A5 B8 D6 C9 22 72 5F EC 75 11 09 4F 49 F7 08 85 
42 09 2D BA 45 A4 2D 6A 7F 5D 80 8F A1 43 87 5E 04 8C 77 0F 2F 88 09 83 B9 36 AA 8E 46 26 54 12 
A2 4A 58 51 94 8C 79 0B F6 05 8E EB B0 60 62 CE 7D 1B 76 CC A4 62 20 10 58 7D F4 D1 47 7F 99 A4 
C8 CF 80 70 DA C2 F5 94 F0 E7 9F 7F BE 10 F8 D8 3D 4C E8 33 EC F3 F9 BE 8D 3A 1C 00 50 57 57 77 
28 F0 67 00 11 A9 AF AC AC BC 36 BA 8E 88 F4 0B EF 1B 63 A2 EB 2B 4A 3B 34 95 A1 A2 28 19 21 E0 
6B B6 06 49 D9 8C F4 CA 42 76 24 3D 21 47 62 45 13 F6 0D FE DC 18 B3 6B 6D 6D ED AE B1 05 44 E4 
6D 63 CC 96 C0 EE 35 35 35 BB C4 4B 43 28 22 D1 EB BB DB CD 9A 35 6B 73 C7 71 EE 06 FC C0 E2 50 
28 74 7A 6C 1D C7 71 D6 4D B3 1B 63 BE C9 C5 CD 28 5D 13 55 C2 8A A2 64 C4 62 98 0C EC DD 61 C1 
8E A9 68 86 23 46 C0 82 1C B4 05 C0 35 D7 5C D3 8B 88 62 1F 02 D4 C7 2B 67 4C BB F7 87 29 C0 B9 
B1 65 1C C7 69 F6 F9 7C E1 F2 7B 39 8E 73 22 B0 31 F0 03 F0 F3 B3 CE 3A 6B 65 9C 3A DB 45 ED 7F 
94 D1 4D 28 DD 02 9D 8E 56 0A 9E 79 F3 E6 6D 15 0C 06 F7 F5 5A 0E 25 42 33 F4 95 D4 5D 92 3A 44 
E0 9A 57 A0 34 57 ED F5 E9 D3 A7 1C 08 4F 09 7F 0A 7C 90 E4 D3 02 60 8C F9 45 7D 7D 7D 59 6C 5B 
AE B1 D5 32 58 17 86 72 5F BB 2B A7 55 56 56 BE 13 F7 7E 44 76 09 EF 97 96 96 BE 9C A3 DB 52 BA 
20 3A 12 56 0A 1E C7 71 76 C7 A6 C1 7B D1 6B 59 94 75 5C 44 C4 F5 27 17 EC D4 03 CE 04 52 B6 82 
9F 3B 77 EE F6 C6 98 E1 15 15 15 8D 71 2E 87 A7 A2 57 F7 EA D5 6B 98 6B 0D 1D 97 9A 9A 9A 3A 63 
CC 54 60 A3 15 2B 56 94 03 0F C5 96 31 C6 3C E5 06 FD 08 0F 5C AE A9 AA AA 7A 20 51 9B 22 72 B8 
3B CA FE E4 F4 D3 4F FF 2C D5 7B 52 BA 1F 3A 12 56 14 25 2D 16 C1 16 12 67 DA 36 5B 0C 5C B2 04 
36 4A B5 BC CF E7 DB D1 18 53 11 7B BE B6 B6 76 00 10 4E A2 F0 48 32 05 EC B6 73 EB 3A 19 8C 89 
9B 63 D8 71 9C 3B A3 0E DF 5E B6 6C D9 85 89 DA BB E9 A6 9B B6 30 C6 1C E8 1E DE 9B A8 9C A2 80 
2A 61 45 51 D2 C4 C0 35 E4 27 25 E1 C0 36 B8 34 07 ED 1C 85 0D 9E 81 88 DC DF 51 E1 69 D3 A6 BD 
00 84 A7 95 0F AF AD AD 1D 1A 5B E6 F3 CF 3F 7F 14 F8 C8 3D DC 61 C8 90 21 23 62 CB 84 29 2D 2D 
BD 04 6B B4 25 3E 9F 6F 76 7A A2 2B DD 0D 55 C2 8A A2 A4 4C 93 8D 0D 9D CF CC 40 D3 9A 60 97 8E 
8B 25 65 DD 54 74 EF DE BD E3 4D 55 AF 87 88 DC EA EE 96 00 27 C7 5E AF AE AE 6E 33 C6 84 73 24 
97 18 63 EE BA F1 C6 1B 37 8C 2D 57 53 53 73 9C 88 84 47 D3 77 4E 9D 3A F5 ED F4 44 57 BA 1B AA 
84 95 82 C7 18 13 32 C6 B4 7A 2D 47 77 C7 8D F5 9C AD 4B 52 47 7D F8 81 1B 25 C3 3E FE F5 AF 7F 
6D 0C 1C EA 1E 76 38 15 1D A6 B4 B4 F4 0E 20 1C 94 23 AE CF F0 D4 A9 53 EF 37 C6 CC 75 0F 47 94 
96 96 3E 5B 57 57 77 68 75 75 75 C9 8D 37 DE B8 61 4D 4D CD 9F 8D 31 77 61 65 FF AA AD AD ED FC 
4C EE 41 E9 5E A8 12 56 0A 9E F2 F2 F2 86 F2 F2 72 AF 92 C1 2B 2E 4D 56 39 ED D9 09 5D ED BF 38 
85 D1 B6 88 AC 32 C6 B4 0B D6 D1 DA DA 7A 0C AE C1 69 2A 53 D1 61 4E 3F FD F4 CF 8C 31 8F BA 87 
C3 6B 6A 6A D6 B3 C6 37 C6 48 CF 9E 3D 7F 01 FC C7 3D B5 93 88 3C 36 74 E8 D0 55 A5 A5 A5 5F 1B 
63 FE 84 7D 89 F8 41 44 C6 9D 75 D6 59 9F A7 DA BF D2 7D 51 25 AC 28 4A 87 BC 03 FD 0C FC A5 B3 
FA 73 5D 96 92 AE 3B 57 54 54 3C 5D 5E 5E 1E 1B B6 32 ED A9 E8 30 8E E3 44 AF DF C6 1D 0D 4F 9E 
3C 79 D5 AA 55 AB C6 02 75 80 E3 9E 8E 76 6B 7A 15 D8 BB AA AA EA 95 74 FA 56 BA 2F EA A2 A4 28 
4A 87 B4 C1 C5 C0 7A 06 4B 79 64 8B 9E 70 1E F0 D7 74 2A 39 8E 73 6E 49 49 89 0F 58 9D EA 54 74 
98 CF 3F FF FC E1 C1 83 07 6F 07 50 5A 5A DA 92 A8 DC 79 E7 9D B7 06 A8 9C 31 63 C6 15 3E 9F EF 
58 63 CC 36 6E 54 AD 27 2A 2B 2B 9F 34 C6 48 3A FD 2A DD 1B 0D 2C AE 28 4A 52 DE 82 6D 7D 36 3F 
6E 8F 4E EE 7A B5 81 9D 46 44 E2 3B 2B 4A 97 43 A7 A3 15 45 49 8A 1F AE A2 F3 15 30 40 6F 07 2E 
F3 A0 5F 45 E9 34 54 09 2B 05 4F 30 18 DC BB B1 B1 31 6E 10 05 25 BF 34 C1 58 81 89 5E F5 6F E0 
C4 66 F8 A9 57 FD 2B 4A BE 51 25 AC 14 03 9B 89 C8 6E 5E 0B D1 DD A8 B7 96 BE D7 76 58 30 BF 18 
07 AE 93 38 BF 55 C1 60 70 DF C6 C6 C6 0B E2 55 52 94 62 41 95 B0 A2 28 71 19 01 67 90 7D E0 8C 
AC 31 B0 FB 62 38 25 CE A5 81 22 B2 5D 9C F3 8A 52 34 A8 12 56 14 65 3D 96 42 7F 81 6A AF E5 08 
23 F0 F7 57 60 40 C7 25 15 A5 B8 50 25 AC 28 CA 7A AC 85 3F 61 F3 F0 16 0A 9B F4 84 DF 7B 2D 84 
A2 E4 1A 55 C2 4A C1 23 22 CB 80 B7 BC 96 A3 BB B0 08 B6 33 70 B6 D7 72 C4 E1 DC B7 61 47 AF 85 
50 94 5C A2 C1 3A 94 82 A7 A2 A2 E2 25 E0 25 AF E5 E8 2E 18 6B 8C E5 85 4B 52 47 94 85 E0 4A 60 
02 80 88 FC CF 18 F3 94 B7 22 29 4A 76 68 B0 0E 45 51 D6 B1 18 0E 75 E0 31 AF E5 48 86 C0 E1 A3 
E0 D1 8E 4B 2A 4A E1 A3 4A 58 51 0A 0E 29 03 7E 02 8C 06 86 03 C3 80 C1 40 3F 60 03 EC F7 F6 7B 
60 15 B0 02 58 02 BC 0B 34 03 CF 81 F9 2E 93 5E 17 42 C9 46 F0 BA 81 91 59 DF 42 7E 59 BC 16 76 
DD 13 34 B3 96 52 F4 E8 74 B4 A2 14 04 B2 11 70 22 70 24 36 38 45 9F 0E 2A 0C 8C DA DF 3F 6A 3F 
04 F2 2A 76 34 7B 17 98 94 F3 D9 6E 04 3B 1B 78 01 FB 49 95 33 C8 DE B6 64 39 F0 60 3A 15 7A D9 
17 85 D7 B3 EC 57 51 3C 47 47 C2 8A E2 29 72 18 70 26 30 8E F6 D9 78 1C EC 08 F7 6D 77 FB 31 B0 
12 3B FA 6D C5 2A E9 01 C0 C6 44 46 CB 23 81 5E 31 1D FC 17 B8 05 B8 0D CC 8F B9 96 BE C9 CA 92 
ED CB FC 1B 23 41 83 B1 28 DD 12 55 C2 4A C1 D3 D0 D0 50 6E 8C 39 20 10 08 74 91 24 E9 62 80 72 
6C 66 A2 BD A3 2E 2C 07 1E C0 8E 62 9F 02 B3 3C CD 76 7B 02 63 80 43 80 63 68 6F 49 FC 7F 58 A3 
A6 3A 30 6B 33 14 7C 3D BC 54 C2 F5 F5 F5 FE BE 7D FB 96 8C 1B 37 2E E7 2F 17 8A D2 59 A8 8B 92 
52 F0 18 63 4A 59 7F 84 57 A4 C8 8E C0 E3 40 03 11 05 FC 28 36 89 FD A6 60 AA C0 3C 98 BE 02 06 
AB 5C CD 93 60 FE 00 66 18 56 21 CF 02 7E 04 36 07 AE 07 9A 41 8E CC FE 3E BC A7 57 AF 5E 87 87 
42 A1 7F 7A 2D 87 A2 64 83 2A 61 45 E9 14 C4 0F F2 47 AC BF F3 C1 EE 49 57 11 9B C3 C1 3C 04 26 
61 0E DB CC 30 2F 82 99 06 6C 87 55 C0 6B 80 6D 81 F9 20 F5 20 1B E6 B6 3F 45 51 D2 45 95 B0 A2 
E4 1D D9 18 98 0F 5C 8A F5 BF 7D 1F 38 1C CC 04 30 2F E7 BF 7F F3 29 98 73 B1 6B C6 F3 DD 93 C7 
02 AF 83 8C C9 7F FF 8A A2 24 42 95 B0 A2 E4 15 D9 13 78 13 F8 19 20 C0 3F 80 91 60 3C F0 73 35 
1F 80 19 8F B5 C2 FE 1E D8 02 78 0A E4 8C CE 97 45 51 14 50 25 AC 14 01 22 F2 06 70 9F D7 72 A4 
8F 1C 08 3C 01 0C 05 BE 03 8E 05 73 41 2E 0D A3 32 C3 DC 83 F5 41 FE 2F 50 0A D4 81 54 7B 2A 92 
A2 74 53 D4 4F 58 29 78 2A 2A 2A 3E 04 3E F4 5A 8E F4 90 C3 81 87 81 9E C0 07 C0 CF C0 BC EF AD 
4C D1 98 FF 81 1C 04 D4 63 2D B5 2F 01 29 B5 46 5D C5 41 6B 6B EB 2B A5 A5 A5 9F 7A 2D 87 A2 64 
83 BA 28 29 4A CE 91 3D 81 85 40 5F 60 31 56 01 17 A8 B2 10 3F 50 07 9C E6 9E 38 0F CC B5 A9 D6 
56 3F 61 45 C9 0E 9D 8E 56 94 9C 22 DB 63 8D 9F FA 02 4B 81 83 0A 57 01 03 98 10 30 15 B8 D7 3D 
71 15 C8 B1 1E 0A A4 28 DD 0A 55 C2 8A 92 33 A4 07 76 ED 7A 63 E0 2B 60 3C 98 AF BC 95 29 15 8C 
03 4C C6 06 09 F1 01 B3 41 86 7B 2B 93 A2 74 0F 54 09 2B 05 CF 82 05 0B 06 35 34 34 6C E3 B5 1C 
29 70 05 B0 3B 76 8A 76 02 98 A5 1E CB 93 06 A6 15 98 04 7C 84 0D 89 79 B7 FB 52 A1 28 4A 1E 51 
25 AC 14 3C AD AD AD 07 1A 63 CE F3 5A 8E E4 C8 C1 C0 AF DC 83 3F DA 40 19 C5 86 F9 16 38 01 FB 
12 B1 1B 70 89 B7 F2 24 67 DE BC 79 43 1A 1B 1B F7 F0 5A 0E 45 C9 06 55 C2 8A 92 35 52 0A FC 13 
6B E8 F8 14 36 46 73 91 62 5E C2 06 15 01 F8 0D C8 30 2F A5 49 86 E3 38 BB 8B 48 A5 D7 72 28 4A 
36 A8 12 56 94 EC 39 07 D8 19 3B 82 3C CB 5D 63 2D 66 AE C4 E6 27 2E C3 86 BB 54 14 25 4F A8 12 
56 94 AC 90 3E C0 85 EE C1 F5 60 16 7B 29 4D 6E 30 3F 12 99 5A 3F 1C E4 A7 5E 4A A3 28 5D 19 55 
C2 8A 92 1D D3 80 0D B1 79 7E AF F0 58 96 1C 62 FE 0D 3C EB 1E 5C 98 AC A4 A2 28 99 A3 11 B3 94 
82 A7 AC AC EC D1 96 96 96 67 3B 2E D9 D9 48 09 10 36 18 AB 05 F3 75 96 ED ED 02 1C 81 9D DA 1E 
00 7C 8B B5 56 5E 00 FC 07 8C 64 D8 EE 9E C0 A9 D8 10 95 97 A6 E1 B7 7C 19 F0 08 70 A4 95 CD BC 
99 59 FF 8A A2 28 8A 92 73 64 1C 88 80 B4 81 6C 9E 45 3B C3 41 9E 74 DB 4A F4 59 62 FB 4B AB DD 
11 20 0F 81 38 51 ED 8C 4E A3 BE 01 79 CB AD 77 5D BC 12 4D D0 DA 04 92 E5 E7 F5 F4 EE CB 52 5D 
5D ED 5B B8 70 A1 0E 24 94 A2 46 C3 56 2A 4A C6 C8 DD 58 97 9E 05 60 8E CC B0 8D 83 80 46 AC 6F 
2E C0 E7 C0 4B D8 E9 ED CD 80 3D 80 7E 51 15 AE 02 CE 4F 3E 2A 96 ED 80 6A 6C B6 A4 D8 25 A7 5D 
C0 BC 95 86 7C BF 71 FB FC D2 CA 63 DA A2 AF 6A D8 4A 45 C9 0E 5D 13 56 94 8C 90 3E C0 04 F7 E0 
CE 0C DB 18 8A 4D F2 D0 07 58 8B 0D 1F B9 39 98 89 60 4E 02 33 16 18 02 54 61 A7 A6 01 7E 8B 9D 
B2 8E D7 DE 20 90 1A E0 6D E0 24 22 DF EF 50 66 F2 01 70 B7 5B 7F 30 70 70 16 ED 28 8A 12 07 55 
C2 8A 92 19 63 80 DE D8 91 E0 DC 0C DB F8 3D 76 ED 17 AC 6B D3 CD 6E 2C E7 28 CC 6A 30 B5 C0 DE 
D8 50 98 41 EC 1A 71 3C 04 38 19 3B C3 F5 34 70 3E 76 7D F9 AE 0C E5 03 CC 32 E0 79 F7 E0 B0 CC 
DB 51 14 25 1E BA 9E A2 14 3C C1 60 70 38 B0 6D 20 10 98 EF B5 2C 51 8C 75 B7 2F 83 59 99 61 1B 
13 DD ED F7 C0 ED C9 8B 9A A5 20 67 02 4F 26 9E 8A 36 DF 80 1C 06 BC 6D F7 C3 64 68 CF 15 E1 29 
E0 00 E0 A0 6C 1B 52 14 A5 3D 3A 12 56 8A 81 9D 80 0C D7 5C F3 C6 01 EE F6 A9 CC AA 4B 19 B0 A9 
7B F0 4D EC 5A 6B 7C CC 03 60 56 74 50 E6 85 F6 0A 38 27 3C E9 6E 77 03 E9 9F E3 B6 33 66 DE BC 
79 A3 1A 1A 1A 4E F6 5A 0E 45 C9 06 55 C2 8A 92 19 23 DD ED CB 19 D6 6F 05 7E 74 F7 37 07 D9 22 
7B 91 F2 C6 2B D8 E1 B4 1F FB 42 54 10 38 8E B3 85 31 46 03 89 28 45 8D 2A 61 45 49 1B D9 84 C8 
5A EE 92 CC DA 30 42 64 14 ED 07 AE B1 2E 41 85 88 59 05 84 7D 8B 77 F4 52 12 45 E9 6A A8 12 56 
94 F4 09 2B A2 10 F0 41 16 ED 5C 45 64 C1 F6 18 E0 2E 90 BE D9 08 96 47 C2 2F 1B AA 84 15 25 87 
A8 12 56 0A 1E C7 71 56 8A C8 57 5E CB 11 C5 C6 EE F6 6B 37 CE 72 86 98 27 68 1F EA F2 04 60 09 
C8 79 05 A8 8C 3F 73 B7 1B 27 2D A5 28 4A 5A A8 75 B4 52 F0 4C 98 30 E1 31 E0 31 AF E5 88 22 1C 
3C 23 53 AB E8 28 CC 45 20 2B 80 BF 00 3D B0 C6 5A 57 03 7F 02 B9 13 98 09 A6 39 FB 7E B2 E6 07 
77 DB 2F 69 A9 4E C4 E7 F3 2D 0F 85 42 EF 7A 2D 87 A2 64 83 8E 84 15 25 7D C2 D1 AD 72 A0 84 01 
CC 95 58 43 AF 87 81 70 1A C4 01 C0 59 C0 22 90 06 90 BD 73 D3 57 C6 7C EF 6E 07 24 2D D5 89 8C 
1F 3F FE 3F 15 15 15 57 79 2D 87 A2 64 83 2A 61 45 49 1F BF BB CD 61 DE 60 F3 9E 8D 94 C5 CE C0 
0C 22 23 4F 03 04 80 97 40 6E 70 5D 9B BC 20 7C AF FA 9B A1 28 39 44 BF 50 8A 92 3E E1 11 70 1E 
A6 66 CD 12 30 67 61 A7 A5 AB 88 18 7E 19 E0 97 40 3D 88 17 DF DB F0 1A F5 0F 49 4B 29 8A 92 16 
AA 84 15 25 7D C2 4A 38 8F C6 53 66 A5 1B AE 72 38 70 2E D0 E2 5E 98 40 24 7D 62 67 12 0E D2 F1 
7D D2 52 8A A2 A4 85 2A 61 A5 E0 69 68 68 38 30 18 0C 7A A1 78 12 11 8E 5A 35 C8 CD 29 9C 47 4C 
2B 98 EB B1 2E 4C 61 77 A6 0B 41 4A F3 DB EF 7A 0C 76 B7 1D 44 EC 52 14 25 1D 54 09 2B 05 8F 31 
66 10 B0 8D D7 72 44 B1 D4 DD 96 01 5B 75 4E 97 26 08 3C EE 1E 6C 88 4D 71 D8 99 0C 73 B7 4B 93 
96 EA 44 1A 1B 1B C7 36 34 34 5C EE B5 1C 8A 92 0D AA 84 15 25 7D 3E 01 56 BB FB C3 92 15 CC 31 
2F 46 ED 6F DE 79 DD 4A F4 CB 46 86 11 C2 72 8F 88 F4 72 5F D0 14 A5 68 51 25 AC 28 69 63 04 78 
C7 3D C8 22 19 BD F4 4C B3 42 F4 1A F4 77 99 F7 9B 36 A3 B1 31 05 A2 EF 5B 51 94 1C A0 4A 58 51 
32 E3 59 77 7B 50 16 6D DC 08 92 E2 74 B6 94 60 5D 95 C0 BA 0B BD 96 45 BF E9 12 4E DB F8 0E 98 
42 8A 5C A6 28 45 8F 2A 61 A5 E0 71 1C E7 7D 6C 92 FA 42 62 A1 BB 1D 03 D2 23 FD EA B2 37 30 05 
78 12 64 78 0A 15 FE 08 EC E0 EE 3F 02 66 79 FA 7D 66 4C 58 09 3F D5 89 7D 2A 4A B7 40 C3 56 2A 
05 CF 84 09 13 DE 02 DE F2 5A 8E 18 9E 01 DA 80 DE C0 61 40 63 9A F5 2F C6 BE 04 6F 0B BC 0E 72 
35 50 07 E6 E3 F6 C5 64 53 6C 48 CB D3 DC 13 3F BA 75 3B 09 19 40 44 09 3F D1 79 FD 76 8C 31 E6 
1D 63 CC 43 5E CB A1 28 D9 A0 4A 58 51 32 C2 7C 03 F2 18 70 24 70 12 E9 2B E1 B3 81 AD 81 51 40 
4F E0 0F C0 45 20 EF 00 1F 62 95 ED 56 C0 AE 44 22 74 B5 01 95 60 DE C8 5A FC D4 39 C6 95 EF 07 
E0 91 4E EC B7 43 CA CB CB 3F 20 BB 2C 56 8A E2 39 3A 1D AD 28 99 73 87 BB AD 00 D9 20 BD AA E6 
63 60 5F EC 34 73 38 00 86 0F 1B B6 72 3C 70 34 D6 0D 29 AC 80 97 00 47 82 B9 2D 3B 91 D3 E6 24 
77 FB 10 98 D5 49 4B 2A 8A 92 36 3A 12 56 94 CC 99 0B 7C 0B 6C 00 4C 07 FE 9E 5E 75 B3 0A F8 2B 
C8 3F 81 C3 81 23 B0 EB BE E1 74 81 5F 01 CD C0 7C FB 31 6D 19 CA 59 0F 2C 76 F7 97 A5 5E 4D F6 
20 62 78 76 7B 86 7D 2B 8A 92 04 E3 B5 00 8A D2 11 0B 17 2E 2C 01 4A C6 8E 1D BB D6 6B 59 D6 47 
FE 06 FC 1E F8 12 D8 1A CC 1A 6F E5 C9 25 F2 00 F0 73 E0 0D 60 77 D7 35 AB 1D 4D D0 4A F6 2F F3 
6F 8C CC CA D5 4B 51 8A 17 9D 8E 56 0A 9E 95 2B 57 06 56 AE 5C 79 A5 D7 72 24 E0 7A 6C E0 8E C1 
C0 99 1E CB 92 43 64 17 60 A2 7B F0 D7 78 0A D8 6B EA EB EB FB 2E 58 B0 60 A8 D7 72 28 4A 36 E8 
74 B4 A2 64 85 F9 12 64 06 F0 5B E0 4F 20 77 83 49 63 CA B7 10 11 03 DC 88 7D 49 7F 13 98 93 A8 
64 08 76 34 59 CE A8 49 24 39 45 5A F4 EA D5 EB 80 D6 D6 D6 A3 80 69 D9 F4 AF 28 5E A2 4A 58 51 
B2 E7 2F C0 2F 80 A1 C0 55 EE 7E 31 33 19 D8 1F 1B 21 EB 6C 30 09 F3 26 EF 62 2D B9 15 45 C9 10 
9D 8E 56 94 AC 31 DF 03 BF 73 0F 4E 04 29 62 25 2C 5B 02 D7 B8 07 77 82 79 CE 4B 69 14 A5 AB A3 
4A 58 51 72 82 B9 0B 78 D8 3D A8 01 D9 D1 4B 69 32 43 4A 80 7B 81 41 C0 A7 78 93 B7 58 51 BA 15 
AA 84 95 82 C7 E7 F3 BD 68 8C A9 F5 5A 8E 14 38 1D F8 18 9B 68 E1 C1 F4 7D 87 3D A7 06 EB BB 1C 
02 4E 04 F3 B5 C7 F2 28 8A A2 28 4A 3A C8 BE 20 6B 40 04 E4 A9 0C 32 25 79 84 FC D9 95 59 40 2E 
F0 5A 9A 54 98 3F 7F 7E FF 60 30 B8 A5 D7 72 28 8A A2 28 05 85 1C 0D D2 E6 2A B4 46 90 DE 5E 4B 
94 1C B9 20 4A 01 CF F4 5A 1A 45 51 14 45 C9 12 99 0E E2 B8 8A ED D9 C2 9C 9A 16 03 72 55 94 02 
7E 10 C4 DF 71 3D 45 51 14 45 29 78 E4 8C A8 11 F1 62 90 11 5E 4B 14 41 06 B8 4A 37 AC 80 EF 00 
29 F5 5A 2A 45 51 14 A5 C0 08 06 83 9B CD 9D 3B B7 48 C3 1A CA D1 51 6B C4 2B 41 4E F1 5A 22 90 
DD 41 96 46 29 E0 6B DD 00 1D 8A A2 74 32 6A 1D AD 14 03 7B FB 7C BE D3 3A 2E 56 88 98 87 B0 16 
C7 EF 01 7D 80 5B 41 9E 04 19 DE F9 B2 48 6F 90 6A E0 45 60 7B 60 0D 30 15 CC AF 0B 31 2C 65 47 
CC 99 33 67 EB 60 30 78 88 D7 72 28 4A 36 A8 12 56 94 BC 63 DE C0 A6 25 BC C7 3D 31 16 78 0D E4 
EF 20 1B 27 AE 97 2B A4 0C 64 2A 36 1D E2 25 40 19 F0 16 B0 27 98 9B F3 DF 7F 7E 28 29 29 D9 19 
38 CE 6B 39 14 25 1B 54 09 2B 4A A7 60 BE 07 73 22 30 0E 9B 88 BE 17 70 21 F0 21 C8 D5 F9 19 19 
CB 86 20 BF 02 96 02 75 C0 E6 C0 4A 6C 74 AF 3D C0 2C 4E 56 5B 51 94 FC D3 65 62 47 D7 D4 D4 8C 
F3 F9 7C 5F 4D 9B 36 ED E5 5C B4 27 22 66 D6 AC 59 E3 45 64 53 9F CF F7 EA D4 A9 53 5F CD 45 BB 
4A 77 C7 3C 02 32 12 F8 25 F0 1B 6C F6 A5 F3 EC 47 5E C2 8E 96 1F 03 F3 76 66 ED CB 26 C0 C1 C0 
B1 C0 78 EC A8 17 6C 92 84 D9 C0 DF C0 7C 92 CD 1D 28 4A 22 6A 6B 6B CF 6A 6D 6D BD F7 EC B3 CF 
5E 9E 4D 3B B3 67 CF DE A0 B5 B5 75 7F C7 71 36 F7 F9 7C 21 C7 71 3E E8 D1 A3 C7 F3 53 A6 4C 29 
C0 74 A6 D9 D1 65 94 B0 31 E6 74 11 F9 1A C8 5A 09 D7 D5 D5 1D 5A 57 57 77 39 76 0A 11 C7 71 FE 
0C A8 12 56 72 84 59 03 FC 03 E4 46 A0 12 98 0E EC 00 EC E3 7E 00 F9 0C 78 1E 3B 85 FC 36 36 12 
D7 4A E0 7B C0 C1 AE 2F F7 C3 26 8D D8 11 18 0E EC 09 8C A0 7D 56 A3 6F 80 3B 80 AB 54 F9 2A 9D 
C0 D9 25 25 25 3E E0 9F 99 54 9E 31 63 C6 B6 7E BF FF B2 96 96 96 89 40 99 31 06 11 C1 18 43 4B 
4B CB F7 75 75 75 37 94 96 96 FE AD 2B 29 E3 2E A1 84 6F B8 E1 86 FE C0 91 40 6B 6D 6D ED AF 2B 
2B 2B 57 67 D2 4E 5D 5D DD 18 E0 6F 22 72 50 2E E5 53 B2 A3 BC BC FC E1 FB EF BF BF C1 6B 39 72 
8F 59 0D 5C 6B 3F 32 06 9B BD 68 1C B0 05 B0 29 76 34 9B 09 DF 03 4F 02 77 01 41 30 3F E6 40 D8 
42 E4 47 E0 07 AF 85 50 2C 33 67 CE DC 0D 18 6E 8C 99 42 06 4A B8 A6 A6 E6 68 63 CC 5D 40 A2 28 
73 FD 45 E4 E2 96 96 96 C3 6B 6B 6B 0F AB AC AC FC 2E 1B 79 0B 85 2E A1 84 7B F4 E8 31 11 BB C6 
D6 4B 44 8E 06 EE 4C A7 FE AC 59 B3 46 3B 8E 73 B1 88 64 FA A3 A7 E4 11 63 8C 60 E3 19 77 61 CC 
0B C0 0B 76 5F 76 C4 1A 6F ED 0A 0C 73 3F 9B 26 A8 F8 2D F0 2E F0 0E D0 0C 3C 03 BC 02 A6 2D BF 
F2 7A 4F 20 10 78 02 78 C2 6B 39 14 8B CF E7 3B DE DD DD AD AE AE 6E D7 69 D3 A6 BD 91 6A DD FA 
FA 7A FF 37 DF 7C F3 47 AC 02 5E 63 8C 99 19 0A 85 EE EB D1 A3 C7 87 A1 50 A8 47 28 14 3A C8 18 
73 31 F6 BB B0 97 88 DC 09 04 72 7F 17 9D B2 D3 A6 D3 00 00 20 00 49 44 41 54 4F 97 50 C2 B4 B7 
90 9C 42 9A 4A D8 71 9C 5B B0 53 79 0E F0 1F A0 D1 18 23 22 72 59 EE 44 54 94 54 31 EF 62 15 6B 
0C D2 0F 3B 05 5D 8A 1D ED 7E 5B 8C AE 45 4A D7 43 44 4C 5D 5D DD 71 51 C7 53 80 73 52 AD 3F 69 
D2 A4 D0 2D B7 DC 32 BE AD AD 6D B6 DF EF 3F EB 8C 33 CE 78 2F A6 C8 9D 37 DD 74 D3 C3 25 25 25 
4F 02 7B 19 63 CA 6B 6B 6B C7 56 56 56 2E CC D1 2D 78 46 D1 3B E8 D7 D6 D6 6E 04 7C 86 FD 61 02 
70 1C C7 D9 6E FA F4 E9 1F A5 DA 46 4D 4D CD 61 C0 D0 B2 B2 B2 47 4E 3B ED B4 AF 00 EA EA EA 26 
8A C8 43 6E 91 3F 57 56 56 56 E7 50 6C 45 51 94 2E C3 CC 99 33 F7 F3 F9 7C D1 B9 A7 97 0F 1C 38 
70 D3 49 93 26 B5 E4 B2 9F 59 B3 66 ED E1 38 CE 2B 00 C6 98 9A 69 D3 A6 4D CF 65 FB 5E 50 F4 23 
61 11 39 C6 18 53 8A 0D 3C D0 13 F0 F9 7C BE 53 81 EA 54 DB A8 AA AA 7A 2C 3F D2 29 8A A2 74 7D 
A2 A6 A2 57 03 BD 81 0D 57 AC 58 51 01 3C 90 CB 7E A6 4E 9D FA 6A 6D 6D ED D7 C0 46 22 32 2C 97 
6D 7B 45 D1 FB 09 1B 63 4E 70 B7 0F 1B 63 9E 76 4F 9F 5A 5D 5D 5D F4 F7 A6 58 E6 CE 9D BB 5B 30 
18 3C D1 6B 39 14 45 59 9F FA FA 7A 3F AE 11 A1 31 E6 0A 60 19 80 CF E7 9B 92 A7 2E C3 B3 9E 2B 
F3 D4 7E A7 52 D4 8A EA 96 5B 6E D9 14 D8 1F C0 71 9C FB 80 DB DC 4B 5B 6D B6 D9 66 07 79 25 97 
92 5B 7C 3E DF D6 D8 D0 8F 8A B2 8E 86 86 86 BD 82 C1 60 CA EB 8E 4A 7E 58 B1 62 C5 C1 C0 26 00 
3E 9F EF 6E E0 6E 00 11 39 DC FD 8D CE 19 B3 66 CD DA 07 18 E0 B6 DF 94 CB B6 BD A2 A8 95 70 5B 
5B DB 09 D8 7B F8 BE 47 8F 1E FF EE D9 B3 E7 FD B8 6F 47 8E E3 E4 EB 2D 4C 51 94 02 C0 18 B3 31 
D6 2F 5A F1 90 F0 6C 24 F0 AA 6B 50 15 1E 0C F9 DB DA DA 26 E7 AA 9F D9 B3 67 F7 74 1C E7 6A F7 
B0 D5 EF F7 CF CA 55 DB 5E 52 D4 4A 18 38 1E 40 44 1E 9A 32 65 CA DA C9 93 27 AF 02 E6 B8 D7 7E 
3E 7B F6 EC 02 CC E1 AA 28 8A D2 35 B8 E1 86 1B 7A 00 13 DD C3 FB 00 2A 2B 2B 17 01 AF BB E7 4E 
15 C9 3E 43 57 5D 5D DD 8E 2D 2D 2D 0B 80 31 00 22 72 E9 D4 A9 53 3F CC B6 DD 42 A0 68 0D B3 6A 
6B 6B B7 C3 8D 68 85 FB F0 01 44 E4 36 63 CC C9 40 AF 96 96 96 49 D8 98 B9 8A A2 28 4A 8E 29 2B 
2B 3B 02 D8 00 10 BF DF 5F 1F 3E 6F 8C B9 4D 44 76 03 86 D5 D4 D4 8C C1 46 7F 4B 99 DA DA DA FD 
B1 61 57 07 03 BB 8B C8 2E 58 6F 9E 35 C0 A5 55 55 55 97 E7 EA 1E BC A6 98 47 C2 27 62 1F CA 8A 
41 83 06 3D 19 3E F9 F9 E7 9F 2F C4 86 F8 0B FB AA 29 C5 CF 57 C6 98 38 7E B3 8A A2 78 49 D4 54 
F4 8B 67 9C 71 C6 FF C2 E7 4B 4A 4A EE 06 5A 01 FC 7E 7F 26 BF C3 87 62 13 9C 9C 86 0D 5A 13 1E 
4D DF 02 DC 90 B1 C0 05 48 31 2B E1 B0 63 F8 03 D1 BE 68 D5 D5 D5 0E 6E B0 0E 63 CC 3E 35 35 35 
3B 7B 21 9C 92 3B 02 81 C0 73 E5 E5 E5 19 C5 A2 55 BA 34 9F 1A 63 5E F2 5A 88 EE CA 4D 37 DD D4 
17 28 77 0F EF 8B BE 76 DA 69 A7 7D 65 8C 99 0F 20 22 93 6E BF FD F6 3E E9 B4 6D 8C F9 08 78 1C 
58 08 44 C7 3C 3F 1B 78 6D C6 8C 19 DB 66 2A 77 A1 51 94 D3 D1 6E 98 C9 11 00 3E 9F EF BE D8 EB 
22 72 AB 31 E6 22 C0 18 63 4E 05 CE EF 64 11 15 45 C9 33 81 40 E0 4D E0 4D AF E5 E8 AE F8 FD FE 
00 36 91 88 03 DC 1F 7B DD 71 9C DB 8D 31 13 80 7E AB 57 AF FE 39 70 7B AA 6D 4F 9B 36 ED 56 E0 
D6 F0 71 4D 4D CD CE 3E 9F EF 62 11 39 01 18 E6 F7 FB 1F 9B 3D 7B F6 1E 53 A6 4C F9 36 CB DB F0 
9C A2 1C 09 3B 8E 13 9E 02 F9 7C C0 80 01 4F C7 5E AF AA AA 5A 2A 22 FF 71 0F 27 D7 D6 D6 96 C6 
96 51 14 45 51 32 27 2A 46 C3 33 95 95 95 CB 62 AF 0F 1A 34 A8 11 58 EE 96 39 2D 9B BE AA AA AA 
16 4F 9B 36 ED 44 E0 62 F7 D4 B6 2D 2D 2D 7F CA A6 CD 42 A1 E8 C2 56 BA 31 4A DF 07 B6 01 BE 03 
62 63 8C 86 D9 1C D7 77 4D 44 2A AA AA AA 82 E9 F4 A3 61 2B 15 45 51 E2 33 63 C6 8C 81 7E BF FF 
73 6C BE EA 2F 80 FF 4B 50 74 07 A0 3F 20 C0 0E 95 95 95 EF 67 D3 AF FB FB FF 32 D6 28 F7 BB B2 
B2 B2 21 C5 9E D6 B0 E8 46 C2 B5 B5 B5 FB 60 15 30 58 A7 ED 3D 12 7C 36 89 AA A6 06 5A 8A A2 28 
39 C2 E7 F3 1D 8D 55 C0 60 7F 6B 13 FD 0E F7 77 CB 18 E0 94 6C FB 75 33 AA 85 43 61 0E 68 6B 6B 
DB 35 DB 36 BD A6 18 D7 84 C3 06 59 22 22 A7 1B 63 92 85 2E BB 1C D8 D6 18 53 3E 73 E6 CC C1 D3 
A7 4F FF B2 13 E4 53 72 CC BC 79 F3 8E 70 1C 67 BF 40 20 F0 47 AF 65 51 14 A5 9D 55 F4 72 20 61 
12 05 63 8C 5F 44 66 63 E3 FA 9F 52 6D 71 B2 E9 5B 44 3E 33 C6 84 F7 37 CB A6 AD 42 A0 A8 94 70 
75 75 B5 CF 18 73 2C 80 88 FC A7 AA AA 6A 76 B2 F2 B5 B5 B5 C3 81 4B 81 52 9F CF F7 0B 6C 02 75 
A5 C8 70 1C A7 17 D6 17 51 51 D6 11 0C 06 C7 01 47 05 02 81 69 5E CB D2 9D B8 E9 A6 9B 86 00 07 
B9 87 73 2A 2B 2B D7 33 CA 8A A6 B6 B6 F6 28 EC E0 69 CB 21 43 86 1C 02 64 9B 30 67 68 D4 FE EA 
2C DB F2 9C A2 9A 8E 1E 32 64 C8 58 22 C9 CD 93 3E 78 00 9F CF 37 9B 48 32 F8 AC 0C 03 14 45 51 
14 28 29 29 99 04 F8 DD C3 0E 7F 87 8D 31 EB 06 4B 1D 25 75 48 C5 95 C9 18 53 11 DE 6F 6B 6B 5B 
D2 51 F9 42 A7 A8 94 B0 31 26 9C 2E 4B 4A 4A 4A 1E EC A8 FC D4 A9 53 FF 0F EB 67 06 30 72 D6 AC 
59 7B 24 2B AF 28 8A A2 74 48 F8 77 78 39 91 DF D7 84 6C B0 C1 06 8F E3 1A 6E 89 C8 C4 19 33 66 
0C 8C 57 AE B6 B6 F6 FC 35 6B D6 24 B5 78 AE AB AB 9B 84 1B BA 12 68 3A F3 CC 33 3F 48 59 EA 02 
A5 68 94 B0 EB 66 34 11 EC 54 74 74 74 96 0E 58 F7 16 A6 49 1D 14 45 51 32 67 E6 CC 99 5B 03 FB 
B8 87 73 2A 2B 2B 5B 3B AA 33 69 D2 A4 10 11 1F E1 9E 7E BF FF F8 D8 32 75 75 75 E5 C0 DF 81 DF 
D4 D4 D4 5C 10 CF AD B4 A6 A6 E6 38 77 7D 19 00 11 F9 6B 06 B7 50 70 14 CD 9A B0 88 1C 61 8C D9 
D0 3D EC 70 0A 24 4C 59 59 D9 43 2D 2D 2D DF 62 D7 14 4F BA E6 9A 6B 7E 77 DE 79 E7 AD C9 8B 90 
4A BE 68 32 C6 FC E0 B5 10 8A D2 DD F1 F9 7C C7 13 71 6D 4D F9 77 38 3A 80 12 D6 5B 65 66 CC F5 
72 DC 41 A1 31 E6 72 E0 EC DA DA DA A0 88 BC 67 8C D9 00 38 02 D8 2B AA CA 1D 55 55 55 EB 05 6A 
2A 46 8A 66 24 9C EE 54 74 98 29 53 A6 AC 35 C6 DC EB 1E 0E E8 DD BB 77 45 D2 0A 4A C1 11 08 04 
96 96 97 97 3F EE B5 1C 4A 61 E1 38 CE 1B 3E 9F EF 16 AF E5 E8 66 A4 35 15 1D A6 AA AA 6A 29 91 
24 0E 7B CD 9C 39 73 64 F4 F5 69 D3 A6 4D 17 91 4B 81 B0 CF EF E6 C0 74 63 CC D5 C0 1F 89 28 60 
01 6E 58 B6 6C 59 97 B1 F1 29 8A 91 70 75 75 B5 0F E8 8D 8D 25 FA 51 1A 53 D1 00 38 8E 53 13 1E 
45 1B 63 86 76 54 1E 20 14 0A 7D E9 F3 F9 1E 07 10 91 A2 5F 77 50 94 AE C6 84 09 13 3E 03 3E F3 
5A 8E EE C2 CC 99 33 07 03 5F E1 C6 74 4E 65 2A 3A 1A 63 CC 15 22 B2 0C C0 EF F7 0F 03 9A A2 AE 
09 70 C9 CC 99 33 67 FB 7C BE 33 81 00 30 8C C8 A8 FB 4B E0 11 E0 86 CA CA CA D7 B2 BE 99 02 A2 
E8 22 66 29 8A A2 28 5D 9F EA EA EA 92 A1 43 87 6E 0C 7C 57 59 59 59 F4 AE 48 89 48 4B 09 37 34 
34 54 1A 63 CE F7 F9 7C 67 8D 1F 3F 7E 41 F4 B5 60 30 F8 33 62 E6 F9 01 D6 AC 59 33 72 D2 A4 49 
6B 62 CA FE 05 9B 8A 30 22 88 31 AF 94 97 97 1F 47 0C 0D 0D 0D 4F 1B 63 36 8F 39 7D 6D 20 10 B8 
31 A6 DC 36 C6 98 78 53 96 47 BB 81 DE D7 D1 D8 D8 78 8A 88 C4 5A E1 7D 17 08 04 76 8F AD DC D8 
D8 78 B3 88 8C 8D 3D 1D 08 04 CE 89 2D 1B 0C 06 DF 25 62 BA 0F 80 88 9C 5F 51 51 D1 6E FA BC B1 
B1 71 8C 88 DC 11 5B BF B5 B5 75 DF A3 8F 3E FA CB 98 B2 17 88 48 AC 1F E4 3B 81 40 60 7C 9C FE 
1B 81 9D 62 4E CF 0A 04 02 ED 72 6F 3E F4 D0 43 83 4B 4B 4B 5F 8C AD EF 38 CE E4 09 13 26 B4 CB 
FB D9 D0 D0 F0 73 63 CC 3F 62 8A 86 02 81 C0 8E 71 FA BF 0E FB 06 1B CD 53 81 40 E0 F4 38 65 5F 
25 C6 F7 D7 18 73 69 79 79 F9 6D D1 E7 E6 CE 9D 3B DA E7 F3 CD 89 AD 6F 8C 39 AC BC BC BC DD 0C 
45 30 18 3C 0B 38 2F FA 9C 88 FC 5F 45 45 C5 81 B1 F5 1B 1B 1B EF 13 91 3D 63 DA BC A7 BC BC FC 
E2 E8 73 F5 F5 F5 BD 7A F5 EA D5 44 0C C6 98 33 CB CB CB FF 1D D3 E6 E1 22 32 23 B6 6C BC EF 40 
63 63 E3 5F DD 60 F4 D1 BC 1C 08 04 D6 33 5A 49 F0 1D B8 26 10 08 DC 14 D3 E6 B6 22 B2 9E 0F A6 
E3 38 13 27 4C 98 F0 56 4C D9 78 DF 81 6F 03 81 C0 7A 1E 04 C1 60 F0 16 22 7E A1 EB 4E 07 02 81 
73 E3 94 4D E9 3B 30 77 EE DC FD 7C 3E DF 7A 01 FD FD 7E FF 3E E3 C6 8D FB 2A A6 CD 0B 81 A9 31 
45 DF 0E 04 02 E5 31 E7 08 06 83 F3 80 E1 D1 E7 8C 31 75 E5 E5 E5 57 44 9F 4B F4 1D 30 C6 9C 5C 
5E 5E FE 42 4C 9B C7 00 57 C4 14 4D F4 1D B8 9E 48 66 A1 70 9B 0B CB CB CB CF 88 53 F6 35 6C D4 
BF E8 B2 EB 7D 07 82 C1 E0 2E C0 43 C4 20 22 87 56 54 54 7C 18 53 F6 6C E0 D7 31 E5 52 FE 0E 00 
77 C7 06 C5 49 F4 1D 00 A6 07 02 81 47 A3 4F B8 81 75 6E 8A 2D 18 EF 3B D0 D0 D0 F0 B7 A8 65 C6 
30 71 BF 03 C1 60 F0 19 A0 5D 60 0E 11 B9 BA A2 A2 A2 DD F7 6D FE FC F9 DB 85 42 A1 76 32 01 F8 
7C BE A3 C6 8F 1F BF 28 A6 FF 53 8D 31 B1 01 80 52 FE 0E 88 48 43 45 45 C5 AF 63 CB 2A 4A 97 63 
EE DC B9 FD 16 2C 58 90 D2 32 82 A2 28 4A 31 51 34 86 59 4A F7 C5 E7 F3 1D DA DA DA FA 7B AF E5 
50 0A 8B 60 30 B8 D1 C3 0F 3F AC F9 C2 95 A2 46 95 B0 A2 28 C5 CA DE 7E BF 7F BD 29 71 45 29 26 
54 09 2B 8A A2 28 8A 47 A8 12 56 14 45 51 14 8F 50 25 AC 28 8A A2 28 1E 51 14 C1 3A 94 EE 4D CF 
9E 3D 9F 5C BB 76 ED 7F BD 96 43 51 14 25 D7 A8 12 56 0A 9E C3 0E 3B EC 3B E0 BB 4C EA 36 C3 AE 
C0 91 C0 2E 02 1B 18 F8 D4 81 F7 4B E0 81 9D E0 DD 74 DA 5A 02 1B B5 C2 51 C0 FE C0 26 C0 17 02 
EF 3A 70 CF 2E F0 61 07 D5 95 1C B3 66 CD 9A C7 81 67 BC 96 43 51 B2 41 23 66 29 5D 92 45 30 DA 
C0 F5 AC 1F 64 22 8C 00 8F FA A1 6A 27 F8 28 59 5B 0B A1 64 30 FC 5E E0 77 40 DF D8 EB 06 42 0E 
3C E8 87 73 77 86 65 D9 CA AE 28 4A F7 41 95 B0 D2 E5 58 04 27 F9 A0 4E A0 97 7B CA C1 E6 33 5D 
06 6C 8A 0D 0E 1F FE DF 5F 6E E0 B8 11 F0 44 BC B6 DE 84 3E 3E A8 37 30 2E EA 74 8B 5B 6F B0 B4 
8F 0E F5 99 81 C3 46 C0 E2 DC DE 91 A2 28 5D 15 35 CC 52 BA 14 CD 70 84 0F 6E 75 15 B0 00 33 0C 
0C 1B 09 5B 8D 84 7D 46 C2 96 06 46 12 09 03 B8 A1 C0 DC 45 30 3A 5E 7B 25 70 4B 94 02 FE 0C 38 
E5 7B D8 60 24 6C 5A 06 7D 04 4E 06 C2 E1 33 37 15 98 BF 04 36 CA E7 3D 2A 8A A2 28 4A A7 31 77 
EE DC ED 1B 1A 1A 0E EE A8 5C 33 0C 69 86 6F 9B 40 9A 60 CD 62 BB 7E 1B 17 01 D3 04 D7 BA 65 A5 
39 4E DC F3 26 98 1C 75 FD 9D C5 10 37 74 E6 22 D8 A4 09 DE 0C 97 6D 82 D9 F1 CA 29 8A A2 C4 52 
90 23 E1 57 A0 D4 6B 19 94 C2 C1 E7 F3 8D 32 C6 4C EC A8 9C C0 F9 E2 06 C4 17 B8 70 67 78 38 51 
59 03 62 E0 02 60 B1 C0 33 6D F0 DB 98 B6 7C D8 3C A6 00 2D 06 8E 49 B4 DE 3B CA 1A 68 95 03 DF 
BB A7 26 37 C3 96 29 DC 9A 92 05 8D 8D 8D 3B 35 36 36 1E EB B5 1C 4A 61 51 6C FA A3 A0 94 F0 62 
D8 A1 09 EA 7B C1 21 5E CB A2 14 17 AF C1 C6 40 A5 7B F8 F2 48 B8 A1 A3 3A 23 A0 45 E0 04 1F 8C 
DF 05 56 45 5F 5B 6C 95 EA F6 EE E1 AC 9D A3 72 9F C6 63 14 7C 62 20 9C D9 CB E7 40 97 49 3A 5E 
A8 88 C8 36 22 72 98 D7 72 28 85 45 2F 58 D4 0C 45 F3 72 56 10 4A B8 19 FA 2E 82 6A 07 16 51 44 
7F 3C A5 70 E8 01 13 81 DE EE E1 8D C6 AE 07 77 C8 28 78 6B 04 AC 8C 73 69 42 78 C7 C0 CD A9 B4 
E5 83 75 29 E8 4C 54 7D 45 51 3A 0F 81 1D 05 EA 17 C1 63 8B AD FD 47 41 E3 A9 12 AE 07 7F B3 1D 
BD 7C 60 E0 12 A0 87 97 F2 28 C5 8B C0 A1 E1 DD 52 98 9F 83 F6 F6 77 77 3F 1B 01 6F A4 52 C7 F5 
3B 5E EA 1E 8E 7C 13 FA 64 2B 87 A2 28 99 61 E0 50 07 5E 6B 86 EB DF 82 81 5E CB 93 08 CF 94 70 
13 8C DD 19 5E 15 A8 11 3B 95 A8 28 71 11 91 B5 22 F2 7D 07 C5 C2 89 B8 DF 1B 06 5F 67 D3 DF DB 
B0 21 B0 83 7B F8 4A 9A D5 C3 0A BB C4 07 3B 65 23 87 A2 28 59 53 2A F0 2B 1F BC DF 04 17 34 43 
99 D7 02 C5 D2 E9 11 B3 16 C1 76 3E B8 52 EC F4 A1 A2 74 48 45 45 C5 23 C0 23 89 AE 2F B4 FF C7 
61 43 A8 AC 23 57 89 B5 82 0E FB 11 BF 9F 66 F5 75 FD FB AC 4F B2 92 27 1C C7 F9 CE 18 F3 3F AF 
E5 50 8A 82 81 C0 E5 02 27 2F 82 F3 46 C1 A3 5E 0B 14 A6 D3 94 B0 1B F4 E0 77 06 2E 10 E8 D9 59 
FD 2A 5D 9F A1 30 B8 CD FD 5F 16 F8 2A 07 4D 0E 0A EF 98 F4 C3 65 FE 10 B5 BF 61 0E 64 51 12 30 
61 C2 84 E7 81 E7 BD 96 43 29 2A 46 18 F8 F7 22 78 DC 07 E7 8E 80 66 AF 05 CA FB 74 B4 80 AF 09 
CE F0 C3 FB EE BA AF 2A 60 25 A7 84 22 06 59 F8 E0 C7 6C DB 93 F6 EB 47 3F 24 2C 18 BF EE BA F2 
8E FE AF 2B 4A 41 62 E0 50 81 D7 9A E0 EA D7 61 03 2F 65 C9 EB 48 B8 19 7E D2 04 D7 19 D8 27 9F 
FD 28 DD 1B 1F F8 42 EE BE 24 F9 9F 7E 13 B6 F1 C3 A4 04 97 97 8F 8C 6F 05 9D 96 B1 A0 0F D6 84 
CD B2 8D 86 85 55 94 42 A6 0C 38 AF 14 4E 5D 04 97 7E 0D 37 8D 85 B6 CE 16 22 2F 4A 78 11 6C E1 
83 BF 09 9C A4 3F 44 4A BE 59 03 DF 44 59 5B F4 4A 54 CE 0F 3B 02 97 27 B8 FC 36 AE 12 36 F0 4D 
58 91 0A F4 4F 53 9C 7E E1 1D 81 B5 69 D6 55 14 A5 F3 19 64 E0 BA 8D A1 AA 19 CE 1B 91 C4 FE 24 
1F E4 74 3A FA 4D E8 B3 08 AA 0D BC EB C6 D4 55 05 AC 64 4D 63 63 E3 98 86 86 86 33 13 5D FF 0E 
BE 21 E2 17 BC 59 B6 FD B5 D9 F6 00 30 69 5A EE 47 2B 6D 3F AC C8 56 16 45 51 3A 8D E1 02 F3 17 
C1 63 CD B0 73 67 75 9A 13 25 2C 60 9A E1 58 3F 2C D6 75 5F 25 D7 88 C8 26 C6 98 84 EE 3E EE 14 
D2 0A 00 13 71 2D 5A 8F 91 F0 EF 91 60 A2 3F 02 8F C7 96 EB 11 15 9E 52 12 24 76 48 44 B4 D2 16 
4D 6B 98 57 1A 1B 1B 7F 1A 0C 06 AB BD 96 43 E9 5A B8 EB C5 6F 34 C3 F5 AF B8 61 70 F3 49 D6 4A 
B8 19 F6 5E 0C CF 0B D4 A3 F1 72 15 EF F8 2F 80 C0 C6 6F C1 B6 D9 34 E4 FA 19 87 5D 93 46 2D 4D 
6F 5D 78 57 77 EB 94 D9 29 6E 25 4F 88 48 3F D4 0D 4C C9 0F A5 02 BF EA 09 EF 2F 82 73 EA DB A7 
2C CD 29 19 AF 09 BB 01 EA FF 21 D6 D0 25 A7 D3 CE 02 BF 6F 2A BE D8 BB 9F 8C 84 DF 78 2D 44 77 
C5 C0 33 02 47 BA FB 3F 07 AE CC B2 BD 17 04 B6 03 7A B6 DA 76 13 26 83 08 F3 16 0C 14 D8 DD 3D 
7C 67 87 48 42 07 45 29 3A 16 59 9B 9E 0A AF E5 C8 80 5C EA A3 0D 0D 5C B7 33 9C FA 16 9C 3B 1A 
9E CE 61 DB 40 06 4A F8 15 E8 DD 13 7E 29 70 31 D0 37 D7 02 B9 FC 34 4F ED E6 0D E9 20 C0 BF 92 
5F 42 30 CF 07 97 01 C6 07 27 0B 5C 6D C0 C9 B4 3D 07 1A 8D B5 6B 40 E0 0C 52 50 C2 06 8E 23 32 
6A 6E CC B4 6F 45 29 04 7C 30 5A 34 96 7F 98 5D 7D F0 54 13 34 3A 70 CE E8 48 0E F1 AC 49 79 3A 
5A C0 2C 82 93 7B D9 F8 B8 97 93 3F 05 AC 28 ED 30 C6 7C 2C 22 FF 4D 56 66 B4 4D FE F1 28 80 C0 
A8 C5 30 35 9B 3E BF 86 87 80 FF 73 DB 1B BF 38 12 9B 3A 2E AF C3 06 06 FE 14 3E 16 B8 35 9B FE 
15 45 29 48 CA 7D D0 BC 08 2E 7B 27 CA 13 22 1B 52 52 C2 8B 61 9F 66 78 D1 C0 ED 92 03 EB 53 45 
49 87 F2 F2 F2 57 2B 2A 2A EE 48 A1 E8 5F 88 8C 7E AF 6D CE 22 25 E6 58 68 33 F0 8F F0 B1 03 77 
36 47 52 1B B6 A3 19 CA CA E0 5F D8 70 97 00 0D A3 74 3D 38 EF 38 8E F3 3E 9D EC 4E A2 28 40 4F 
03 17 B5 C1 92 66 98 22 59 DA 56 25 9D 3B 7F 03 36 2B B1 6F F7 67 50 20 69 0F 0B 15 81 A6 51 30 
CA 6B 39 BA 3B CD 70 89 40 B5 7B F8 A3 81 EA 32 B8 76 87 98 48 5A 6F C0 66 7E B8 C0 C0 74 EC B2 
CC DB 23 63 DC 12 04 7C CD 76 74 1D 56 E6 CB 81 DF F4 80 7B C3 ED 35 C3 DE 0E 5C 69 E0 00 B7 CC 
37 7E D8 7D 27 F8 28 4F B7 A8 28 9D 42 B3 B5 F9 F9 9D D7 72 14 3A 02 AF F9 E1 D7 3B C3 33 99 D4 
8F AB 84 5F 80 5E FD E1 57 C0 1F C8 D1 90 BB AB A3 4A B8 30 10 F0 2D 86 9B 04 AA A2 4E 7F 63 AC 
32 FD 04 28 13 D8 0D 1B C5 AD 14 C0 40 48 E0 6F 23 AD 7B 5D 3B 16 C1 26 06 16 10 B1 7A 06 1B 9A 
F2 43 60 30 30 24 EA FC 6A 03 81 11 F0 64 8E 6F 4B 51 3A 1D 55 C2 69 D3 18 82 5F ED 92 66 12 99 
F5 94 70 13 04 80 1B 80 AD 73 24 58 B7 C0 5B 25 2C FD B1 C6 6C 23 80 61 EE 67 63 EC BA 7D 5F EC 
14 ED 2A F7 F3 05 76 5D 7F 09 76 1D F5 39 30 F1 92 DA 17 35 4D 30 D5 D8 A8 6D C9 82 6D 08 F0 6F 
07 2E 1E 0D AF 26 2A B4 14 FA FF 08 35 C0 F1 24 78 71 35 B0 C4 81 93 46 A5 9F FA 30 9E 58 3D 81 
7D B1 8A 7F 18 36 D2 D7 50 6C 7E E2 BE D8 91 7B F8 79 7E 09 BC 07 BC 03 2C 06 9E 05 B3 3C 7B 19 
94 DC 21 25 C0 9E 58 CB F9 E1 D8 67 BA 19 F6 59 F6 C7 3E CF B5 D8 97 BB E5 58 A3 9F 25 D8 25 8D 
67 C1 7C EA 81 D0 AA 84 33 A3 C5 40 8D 1F 2E 1E 9E 62 DC F9 75 3F 28 4D B0 17 70 1D 30 26 5F D2 
75 65 3A 5F 09 CB F6 C0 49 C0 E1 D8 2F 78 A6 EE 66 AD 58 1F DB 05 C0 5D 60 B2 4E 05 98 0F 44 C4 
18 63 A4 E3 92 11 DE 81 7E AD F0 0B 03 E3 88 BC 98 7C 05 7C 68 E0 E9 10 CC 19 6D 95 57 4A 34 C3 
DE 6E 24 B8 03 0C 0C 75 33 36 BD 23 F0 F0 8F 70 EF 9E F6 6F 99 21 32 04 38 11 2B EB 7E 64 1E F0 
C6 01 DE 04 1E 03 EE B4 F6 94 4A E7 23 03 B0 96 C5 15 C0 81 A4 1F FE 34 9A 25 C0 13 C0 3D C0 F3 
36 C6 4C FE 51 25 9C 39 06 3E 75 E0 A2 91 70 A7 89 44 F3 8B 5F F6 1D D8 B4 CD 4E C3 E9 BA 6F 16 
74 8E 12 96 12 EC 68 6C 1A B0 3F ED 47 65 6B B1 23 DB F0 1B F4 17 58 3F D5 EF DD 72 FD B0 D1 5F 
86 60 93 CD EF 88 8D 06 15 9D E4 5A B0 EB 1A B5 40 3D 98 10 05 40 30 18 9C 08 1C 1C 08 04 7E E9 
B5 2C B9 45 0C D6 07 79 3A 70 04 ED 5F A4 42 D8 34 6B EF B8 9F 4F B1 E1 34 57 61 95 FD 06 D8 91 
D4 60 EC B3 DC 09 FB 3C FB C4 74 F2 3A 36 26 F6 6C 30 6B F2 75 27 5E B0 70 E1 C2 9E AB 56 AD EA 
55 5E 5E FE 4D C7 A5 3B 0B D9 07 38 1B 38 9A F6 71 CC 05 58 8A 7D A6 4B 80 FF 01 DF 62 9F E7 1A 
EC F3 EC 8D 4D 7F 19 9E CD DA 85 F6 19 BD C0 06 91 B9 15 98 01 26 AF 61 51 55 09 67 8F B1 33 6C 
E7 8E 80 E7 12 95 29 09 C1 29 C0 64 54 01 17 30 52 86 7D 4E 17 D2 3E 1A D4 07 D8 48 65 4F 60 DF 
90 D3 FC 91 95 3E 58 65 7E 08 D6 C7 75 4B EC 5B FB 81 40 35 C8 DF B1 A3 A9 4E CF 2C D2 B5 11 03 
4C C4 FA DA EF 16 75 E1 4B E0 7E EC FA F5 D3 60 D2 CC 65 2C A5 D8 B5 EE 43 80 63 B0 CB 13 BB 01 
37 01 7F 04 B9 0A 98 09 66 75 96 37 50 10 AC 5C B9 F2 60 E0 28 EC 4B A9 C7 C8 01 C0 1F 69 EF CA 
F6 03 D6 D5 ED DF C0 93 60 BE 48 B3 4D 1F 76 49 E2 10 EC 7D 8E C1 06 90 F9 0B 70 3E C8 8D C0 35 
60 BE CE 56 7A 25 3F 08 EC 01 FC BA 19 DE 18 01 71 97 FD 7C 23 E0 EF 21 6B 15 FA 50 E7 8A A7 A4 
86 1C 80 1D CD D4 61 15 70 2B 70 07 56 51 6E 0F E6 22 30 8F 67 36 CA 31 AB C0 FC 1B CC F9 C0 36 
D8 2F FB 3D D8 51 D8 8E C0 6C E0 65 F7 ED 5E C9 09 B2 33 F0 14 F0 20 56 41 0A 30 0F 3B 6D B9 39 
98 B3 C1 34 A4 AF 80 01 4C 2B 98 67 C1 54 DB D0 D8 EC 05 CC C0 8E B4 86 00 57 01 8B 41 8A 31 0A 
52 81 22 9B 82 DC 87 8D A4 14 56 C0 2F 62 07 36 43 C0 9C 0A E6 9E F4 15 30 80 71 C0 BC 06 E6 4A 
30 FB 61 47 C7 97 61 E3 A4 F7 03 2E 02 96 80 4C 73 15 B6 52 40 08 34 19 38 74 24 FC 3C 91 02 06 
77 F4 BB 0B 7C 38 12 7E 2E 30 16 BB 9E A4 78 8E F4 05 B9 19 FB 83 BD 33 56 F9 D6 02 C3 C0 4C 06 
F3 4C 6E D7 86 8C 03 E6 49 30 27 62 8D 47 FE 85 4D 8C B0 2B F0 3C C8 0C 90 84 69 02 95 8E 90 12 
90 4B B1 2F 54 07 60 95 EF 83 C0 EE 60 CA C1 04 AD 12 CD 25 E6 15 30 67 61 5F B0 AE 02 56 03 5B 
01 73 41 E6 80 A4 95 21 4A 89 45 A6 61 97 7E C2 39 AA 5D 45 6C C6 80 B9 23 F7 33 0E E6 5D 30 7F 
C0 1A CD 5E 88 8D 71 3E 08 FB BB F0 3C 48 C2 E4 25 4A A7 F2 8D C0 B9 5F C3 6E 23 EC 2C 65 52 DA 
BD 3D 8D 82 A7 46 58 0B BE 53 B0 53 63 8A 27 C8 70 EC DB F4 E9 D8 F5 DC E7 80 DD C0 54 75 8E E1 
94 79 0F CC E9 58 83 AF 17 B1 FF 27 D3 81 57 41 46 E4 BF FF AE 86 0C C6 06 95 F8 23 76 0D 7E 29 
F0 33 30 C7 80 79 23 FF FD 9B 2F C0 FC 0E 3B BB F1 80 7B F2 28 E0 75 90 FD F3 DF 7F 57 43 FA 82 
DC 8D 55 7E FD 81 CF 81 53 C0 1C 04 A6 C3 1F DD EC 31 3F 80 B9 02 9B 31 EC 06 EC CC D5 3E D8 EF 
E7 F1 F9 EF 5F 49 80 63 E0 8E 16 18 36 0A AE 77 B3 BB 75 C8 7A 53 18 06 9C 91 70 BB 63 47 43 57 
00 2D B9 96 54 49 86 FC 1C BB 98 3F 12 6B 6C 35 1D 38 C0 66 8B EC 6C CC 9B D8 35 E3 73 B1 C1 29 
76 02 5E 04 19 D7 99 52 F8 FD FE 97 1D C7 B9 AD 33 FB CC 1D F2 13 AC C1 DC A1 58 CB E5 BF 01 23 
ED 12 42 67 63 3E 05 73 2C D6 6A F7 5B AC 9B CC 42 90 AA E4 F5 94 08 B2 0D F0 32 70 82 7B E2 76 
60 38 98 DB 3B 5F 16 F3 2D 98 73 B0 4B 53 FF C3 4E 51 DF 03 72 A5 6B 77 A0 74 1E 0B C5 8E 7C 27 
EF 6E BD 26 52 A6 C3 07 D5 6C 8D 3B AE 15 38 2C 63 F1 BA 01 B9 B1 8E 96 93 B1 D3 C0 25 D8 D1 D2 
A4 CE 19 29 A5 82 EC 8E 35 1A DA 16 FB 86 37 0D CC 6C 6F 65 2A 74 E4 20 A0 01 FB E3 F8 35 30 19 
4C 81 84 59 94 2D 81 FB B0 23 28 80 2B C0 5C E8 A1 40 69 B3 60 C1 82 41 A1 50 68 A3 F1 E3 C7 BF 
DB 39 3D CA 4E 58 A3 B9 CD B1 2F C8 17 82 B9 BE 73 FA EE 08 19 00 DC 82 CD 20 06 70 27 70 5A 36 
4B 1C 6A 1D 9D 12 1F 08 FC 76 14 CC C9 B4 81 94 DF 96 16 C3 A1 8E 9D FA 48 98 5C BD 3B 93 BD 12 
96 5F 02 D7 13 99 7E 0E D8 37 DD 42 42 36 02 E6 63 0D 7E 1C A0 0A CC 2C 6F 65 2A 54 64 3C 76 CD 
B7 07 91 E9 E7 8F 3C 15 69 3D A4 27 D6 10 EF 28 F7 C4 95 AE 91 9E B2 1E B2 0B 76 7D 6F 43 6C 40 
8D 71 60 92 26 15 E9 7C C4 00 57 03 BF 76 4F CC C1 BE C8 67 E4 DD A0 4A 38 29 AB 05 AE EC 0B 97 
6F 63 5F C8 32 26 65 8B BA 9D E1 F1 1E D6 9A F3 42 52 8C 04 A2 A4 8A 1C 8F 0D 94 62 B0 4A EE F0 
C2 53 C0 E0 BA 42 1C 0C 3C 8E FD DF 99 09 72 54 F2 3A DD 11 D9 17 EB 3A D6 03 6B E8 F8 D3 C2 53 
C0 00 66 2D D6 95 E9 5F EE 89 DF 81 68 4E EC F5 90 AD B1 6B FA 1B 62 FD B5 0F 2C 3C 05 0C D6 50 
D3 9C 07 FC 1E 6B F8 37 11 98 E9 AD 4C 5D 0E 01 6E 2F 81 1D 46 41 75 B6 0A 18 D2 F4 0D DE 01 7E 
1C 09 57 F8 AC A9 7C 1D 59 E4 6B 55 C2 C8 58 E0 36 EC B3 78 02 98 58 D8 7E 9C 66 25 D6 9D E6 39 
C0 0F DC ED 2A 1D 05 00 D9 11 08 62 03 2F BC 03 1C 92 99 7B 4A 67 61 42 D8 40 3D 77 BA 27 AE 54 
E3 9E 68 64 10 36 9A DC 50 EC 92 C2 21 DE D8 67 A4 83 F9 3B 91 38 E8 67 80 AC 17 13 5D 49 1F 37 
F0 C6 4F 47 C2 29 C3 E1 B3 1C B6 9B 39 6E 06 99 EB 4D 64 5D 29 27 18 98 12 CA 30 23 85 57 08 B4 
EC E2 E6 9F 4D A3 D6 60 EC 48 69 08 D6 78 E7 80 C2 1C 01 C7 43 06 60 9F D1 68 EC 7D EF 96 AF A0 
01 73 E7 CE DD C4 EF F7 0F 2A 2F 2F 2F F0 F4 80 D2 03 78 09 EB D6 F5 19 B0 5F 61 8E 80 E3 21 A5 
D8 97 87 C3 B1 51 9C F6 02 53 E0 7F EF CE 40 E6 60 A7 EB D7 60 DD 8F 5E F0 58 A0 34 90 1B 80 5F 
62 07 4B 47 82 79 34 9D DA CD 30 28 64 23 79 15 15 3E 1B 4B 3D 97 86 69 CB 80 0B 47 C0 1D 1D 85 
A0 CC 84 4C E3 0D 03 30 02 FE 2B 30 66 31 1C 23 70 25 D6 07 31 17 7C 3E DA 46 83 EA C2 88 0F 3B 
FA 18 42 64 8D A9 48 14 30 D8 60 12 32 11 78 0D 6B A8 F2 2F 90 09 F9 88 6B EB F3 F9 C6 88 C8 C1 
D8 1F 94 42 E6 6A AC 02 6E C1 CE 68 7C E4 AD 38 E9 60 5A 41 8E C3 BE ED 6F 07 DC 6B 2D BB 4D D6 
D3 6D F9 62 FE FC F9 9B 87 42 A1 AD 03 81 40 C2 90 80 D9 21 67 13 59 2F 3F AD B8 14 30 60 D7 86 
47 63 AD A7 EF 00 D9 15 CC B2 54 2B 8F B0 41 41 F2 1A 1A 33 1F 34 E5 AE A9 56 03 33 CB E0 8F 3B 
D8 F0 BF 79 21 EB 28 2B C6 3A 8E DE BF 16 76 16 F8 33 39 98 23 EF 26 9C 89 B5 38 17 60 0A 98 34 
47 D1 85 80 F9 80 48 C8 C0 00 30 C5 43 61 3C 46 0E 03 CE 72 0F FE 50 98 6B 86 1D 61 BE C3 BA DE 
B4 60 7F BC FF EC AD 3C C9 09 85 42 A3 B1 91 A9 F2 80 6C 8F 1D 58 00 DC 0C E6 DE FC F4 93 4F 4C 
08 F8 05 76 1A 7D 30 36 13 98 92 1A 8D 02 3B 8D 80 73 F2 A9 80 21 87 F1 A2 F7 84 D5 A3 A0 5A 60 
47 63 C3 2A 2A 09 91 C1 D8 F8 AF 60 63 F9 06 BD 94 26 3B 4C 3D 76 4D 1B E0 72 90 D8 80 F3 DD 00 
29 C3 7A 0E 80 5D D7 BF DA 43 61 B2 C4 BC 0C 54 BB 07 E7 BA 6E 39 DD 91 1B B0 99 AC DE 03 CE F1 
58 96 2C 30 9F 12 79 51 AE 70 AD F6 95 04 18 58 62 60 DC 48 08 8C B2 C9 32 F2 4E CE E3 8D 8E 82 
4F 46 C0 64 37 04 E6 5B B9 6E BF 8B 70 39 76 AD E5 4B E0 0F 1E CB 92 0B 7E 87 CD F0 B3 31 91 97 
8B EE C4 AF B1 C1 6D 5A 80 B3 F3 31 25 DF C9 5C 8D 35 2A 8B 7E B9 E8 46 C8 04 6C 76 2B 80 73 0A 
DB 50 32 15 CC 1C AC D7 05 C0 F5 AE ED 82 D2 9E 6F 04 CE FD 12 46 8E B0 96 F0 9D 46 DE 82 7E BB 
21 30 77 43 43 60 C6 20 3B 10 99 42 BB B0 B8 D6 81 13 61 BE C2 86 64 04 98 EA 06 82 E8 26 48 3F 
20 EC 5B 7B 1D 98 94 F3 13 17 2E A6 85 C8 FA FB A1 20 07 7A 29 4D E7 22 06 B8 D4 3D 98 0B 66 7E 
B2 D2 45 C4 39 D8 A8 77 DB 01 A7 7A 2B 4A 41 91 51 A8 C9 5C 92 D7 CC 1B E1 10 98 06 76 12 F8 27 
1E DC 60 01 72 3E D6 B5 E7 7D 6C C8 BB AE 42 1D 36 74 5E 19 90 53 5F D3 35 6B D6 CC 2B 2B 2B 2B 
D4 68 4E D3 B0 41 F4 7F C0 CE 70 74 11 CC E3 D8 E4 21 60 B3 F5 14 1C C6 98 90 31 B9 4E 7A C1 38 
EC 7A B8 10 79 B1 EC 02 98 F7 B0 59 D1 C0 A6 41 CC CA 28 B7 8B F0 84 0F 76 C9 24 D4 64 2E E9 D4 
F8 A2 6F C2 30 1F 5C 63 EC 3F 7A 42 0C 1C 39 C2 FA E6 75 31 64 28 F0 21 36 88 C3 19 60 6E C9 A0 
8D 91 D8 A9 B2 11 D8 29 ED 6F 81 8F B1 39 4B 5F B4 D9 90 D2 6A 6F 34 36 60 C3 76 C0 46 C0 17 C0 
F3 C0 83 E9 BB 1C C9 2F B1 D3 97 AB 81 2D C1 2C 4F AF 7E B1 21 A5 D8 E7 B9 19 70 95 9B 24 21 DD 
36 B6 06 C6 63 67 8D 36 C2 2A F3 CF 80 27 ED 27 15 25 23 07 02 27 A6 D9 F1 CC 8E 43 A2 CA CF B0 
FF 57 60 B3 3D BD 9E 66 1F 45 88 3C 8D CD 72 15 04 93 41 CA 47 D9 18 FB 3C 7F 02 6C 82 1D 7D 2E 
03 5E 00 1E 01 B3 2A 07 32 0E C2 C6 20 F7 01 F7 80 79 2A C5 7A DB 02 4B B0 5E 31 27 14 A7 B1 59 
C7 34 59 97 AC 64 BA ED 13 E0 E2 91 5D 6B 10 94 1E CD 30 A1 09 DE 6B 02 89 F7 69 86 23 BC 96 31 
3F C8 6F 40 04 64 99 6B CC 93 4E DD ED 41 1E 75 EB 27 FA BC 97 7A AE 58 D9 0E 64 61 92 B6 BE 07 
F9 6D 7A 81 E0 A5 37 C8 72 B7 FE 59 1D 97 2F 76 A4 DC BD D7 56 90 4D D3 AC BB 11 C8 5D 20 6D 49 
9E C1 97 A4 94 2B 56 2E EC E0 FF 22 DE 27 C5 48 67 F2 86 5B BE 40 62 24 E7 13 D9 1E C4 71 EF F7 
80 34 EB F6 02 B9 06 64 75 92 BF F9 4A 90 3F 62 C3 85 66 23 E7 1D 51 6D A6 F9 3D 93 7B DD 7A FF 
EE B8 6C 71 D2 04 4E 02 DD F2 43 33 5C F4 A1 35 B8 53 96 42 8F 66 B8 B0 09 BE EF 46 4A 38 FC 83 
96 A6 F5 AC 8C 71 95 62 F8 8B F7 39 C8 5C 90 3B 41 9E 04 F9 36 E6 CB 7E 43 72 E5 29 87 C7 D4 F9 
01 E4 35 90 97 40 56 C5 B4 75 73 9A B2 D6 B8 F5 8A CD A7 32 03 D6 FD A0 CD 4B B3 DE B6 20 1F 47 
FD 8D BF 05 99 EF 3E CF 7F BB CF 37 FA 19 04 93 FF 70 CB 3F DC 72 0E C8 8A 14 3F 29 66 C2 92 5F 
47 BD 10 94 A6 77 9F C5 86 54 BB F7 FA 61 F2 EF CF 7A F5 36 00 79 35 EA 79 AD 06 79 C2 7D 9E 8D 
20 1F C5 3C CF D7 C8 38 97 B3 54 C4 B4 95 AE 12 3E D2 AD 17 02 D9 2C 33 19 0A 9B 38 4A D8 69 86 
DB DF 81 34 5F 94 BB 09 8B 61 68 13 D4 36 41 A8 6B 2B 61 D9 39 EA 8B B3 7B 1A F5 36 06 F9 DA AD 
F7 23 C8 74 D6 5B CF 91 9E 20 A7 11 19 85 0A 36 90 46 BC F6 76 04 F9 2E 4A F9 9E DD FE 07 5E 7A 
61 47 C0 6B A3 DA 4A 23 D5 9D EC 17 A5 10 B6 49 BD 5E B1 21 7D 88 8C 7A D2 98 0A 96 52 F7 DF 3C 
FC B7 FD 1B 48 EF 98 32 7E F7 C7 F6 83 A8 72 49 D6 65 65 16 EB 5E CE 72 8D 0C C1 8E F4 05 E4 F0 
DC B7 5F 48 C8 12 F7 3E D3 F4 8F 96 86 A8 E7 74 07 C8 86 31 D7 0D C8 FE 20 AF 44 95 CB 20 35 A7 
0C 04 F9 2C 4B 25 5C 82 9D 89 13 90 22 76 BD 4A 4C B4 12 6E 86 57 9A 60 3F AF 65 2A 0A DE 82 3D 
9A E0 B9 DC 28 61 D9 15 E4 72 90 05 EE 3F FE A3 20 7F C5 5A 26 7B 84 FC CA FD C7 4F D3 F7 4C AE 
8A FA C2 9D D9 41 D9 6D DC 2F E9 02 12 4E 61 CA E9 EE 5B F0 0F 20 BB 25 69 AB 9C C8 D4 DC 57 A4 
3C 85 26 26 EA 87 62 6A 6A 75 92 33 6F DE BC 51 8D 8D 8D 47 E7 A2 AD DC 21 87 47 BD 18 F5 49 A3 
DE 19 51 CF B3 03 F7 1F 19 80 9D 3D 79 3B 79 1F F2 A0 DB DE D2 D4 E5 48 07 79 CA 6D FF AA FC B4 
5F 08 C8 56 51 CF 65 74 1A F5 F6 8F AA B7 80 E4 33 50 A5 D8 59 8D AF 41 B6 C8 40 C6 DB 88 8C 62 
33 54 C2 40 64 B6 AA 31 FD BA 9D 8D F4 03 39 36 9D 67 E2 2A E1 CF 9A 61 9A A4 83 F7 76 0B 00 00 
20 00 49 44 41 54 6D 7C 2C 67 82 D4 83 CC 26 ED 25 C3 4E 47 B6 06 B9 C0 FD 0C CF 49 8B 60 16 C1 
C9 4D 36 55 5E 26 2D F8 DD 7F B0 B0 F2 F8 02 64 11 91 A9 DC 56 EC 94 93 07 09 AF 65 0E 99 4D EF 
BE 47 64 8A 2B 05 FF 3E 39 0A 1B 0C 24 59 99 71 A4 94 2D 47 EE 8F FA B2 97 A7 26 2F 80 DC ED D6 
B9 2B F5 3A 89 09 06 83 13 83 C1 E0 3F 73 D1 56 EE 90 BF BB F7 98 66 C8 44 99 17 F5 37 DD 31 85 
F2 FB 82 74 90 22 73 DD DA 7E 9E 0C A7 E4 12 B7 FD 57 F2 D3 7E 66 CC 9D 3B 77 B7 C6 C6 C6 69 1D 
97 4C 05 39 D5 BD C7 AF 13 BF C0 C6 AD 77 75 D4 F3 0C A4 50 7E 33 32 0A 98 B1 CE FE E0 47 FB 1B 
92 95 12 3E 8E 88 DD 47 8E AC A4 A5 5F 94 3E 88 FD FC CA 7D F9 3C 28 7D C5 26 CF 47 BD 78 A4 94 
A3 60 11 5C D6 0C 7D 33 B8 09 40 FE 55 88 FF EB 09 90 C3 A2 FE 11 B6 F3 5A 1A 8B DC E0 CA B3 0C 
3B 52 71 95 AD 94 81 9C 82 5D 7B 7B 29 B1 12 96 3E 20 47 80 9C 03 B2 73 8E 65 0B 4F 15 9F 94 46 
1D 43 64 2A 30 0F 53 8D 1D F6 7F 5C D4 33 FE 7D 1A F5 A6 BA 75 3E CD 85 14 05 AA 84 C3 3F 0E 7F 
4D B3 5E F4 54 74 8E A2 8B AD B3 35 C8 53 D2 13 39 20 EA 87 70 40 7E FA 48 9F 60 30 38 2E 18 0C 
D6 E5 A6 35 B9 C5 BD C7 07 D2 AC F7 40 D4 F3 CC 53 36 31 19 68 BF 4B 22 58 C3 AE 73 B3 54 C2 9B 
10 19 A8 EC 99 23 19 37 8F 92 29 D9 E7 4B 57 21 A7 38 10 92 77 A3 EA 76 42 B4 AF 5C 2B 61 D9 08 
64 02 C8 EF 48 60 07 90 2B 5F B1 02 C8 2F 2C 5B 11 89 DD 3B 19 CC 63 91 6B A6 05 B8 0D E4 3B E0 
EB 24 11 8D C6 10 89 96 92 C2 28 25 65 D9 86 62 7D 49 01 5E 4E BD 9E 11 90 95 58 57 A4 C1 F6 65 
C7 74 4A 28 35 97 E8 74 5D FD D2 A8 17 BE C7 4D ED 0F 88 F9 26 87 32 15 0A 23 DC 6D 1A CF 13 68 
FF 5D D9 97 48 24 A3 6C 08 FF 6F E5 EB 7B F8 2A 20 D8 A9 BD E1 C0 7F F2 D4 8F 97 8C 74 B7 D9 3E 
CF 17 73 23 4E 3B AE C5 1A 15 BD 89 F5 45 CF D2 F3 C0 7C 01 F2 09 B0 25 F6 FF 38 D7 A3 BE EB 80 
E8 41 83 1F EB 02 79 38 D6 9D 6F 16 B0 0D A9 45 0B 1C 8F 0D F8 B4 18 4C 9A 06 90 05 C1 89 C0 F5 
58 57 B5 6B E3 15 C8 6B B0 8E 4E 66 2F EC FD AC C0 26 9D 8F 83 79 18 4C B2 E9 C3 F0 9B 8A 83 0D 
3C 91 2B 86 B9 DB 36 D2 CF 0E F5 B4 BB 35 C0 B5 A9 BF 41 E6 84 68 6B C2 74 46 E2 4B 61 5D CA 2F 
0F D7 E1 F3 85 0C 01 C2 23 C2 25 69 56 7E 3A 6A FF EF AC 67 94 95 11 61 25 BC 32 07 6D C5 C1 AC 
C2 26 B3 87 9C BE 9C 16 14 E1 FB CA E6 79 9E 4F CE 2D 8E 65 1C 56 09 B5 61 33 39 E5 2A 38 C9 BB 
EE 36 1F CF 73 36 98 2B A2 3E 97 81 39 DD ED EB 7E B7 CC 45 A4 B4 CE 6B 96 82 B9 18 CC DD 79 90 
B3 33 08 EB 94 8F C1 C4 0D 56 D5 95 94 70 78 6A 6F 45 16 B1 7B C3 7F B0 CF DC D1 73 AE 08 2B A2 
0F 33 F8 12 5D 8D 7D 29 00 9B A9 A8 1E A4 7F CE 24 4B CE 91 51 FB 69 AC 7D 9A 55 44 72 2B 0F 4B 
56 32 45 BE C1 06 24 29 14 C2 CF 33 93 97 AA 99 44 94 E5 68 E0 31 3B 95 97 29 52 06 84 8D B6 7E 
00 D9 09 6B F7 70 0F C8 B3 D8 35 E8 6B 41 C6 66 DE 07 60 63 49 43 6E 9E 67 81 21 83 89 E4 CD 7D 
37 59 C9 38 DC 0F 7C E4 EE 6F 02 2C 04 D9 25 47 72 6D 80 8D 44 07 F0 0F 30 AF E5 A6 5D C0 93 E7 
69 56 63 33 AD AD C0 0E 2A 4E E8 9C 7E 3D 35 B0 0A EB 94 8F 12 15 28 90 D0 65 52 06 1C 0F 4C C4 
4E 8F F4 C3 FE E8 BE 09 CC E8 38 B2 0F 60 A3 50 81 0D A2 9F 6A BF 7D 69 9F F1 26 EC 3A D4 07 A4 
3E A6 F0 F3 60 32 0D 58 10 36 94 CA 60 8D D4 3C 0B F2 17 E0 12 F7 C4 31 C0 FE F6 87 95 99 60 F2 
34 05 29 DB 12 F9 92 BC 05 E6 D5 34 1B 58 06 6C 81 8D 02 95 15 81 40 E0 29 22 21 14 0B 81 F0 F3 
FC 3A FD 97 35 F3 3F AC CB D7 6D D8 69 BA 31 C0 62 90 99 C0 B5 60 D2 5D FB 1F 14 B5 7F 02 70 7A 
9C 32 E3 B0 19 91 9E C7 2E D5 64 92 AB 3B 9C 87 36 EB E7 99 2B 8C 31 5F 38 8E 93 CA 6F 43 47 44 
AF D5 7D 96 B0 54 7C 29 56 F1 FF ED 9D 77 98 54 D5 D9 C0 7F 67 86 75 59 40 05 2C 08 86 58 B1 82 
2D F6 12 4B AC B0 B3 58 B1 63 6C BB A0 04 13 63 FB 8C 89 98 D8 8D 0D 45 76 17 8D 5D E3 1A 0B 3B 
BB 88 1A 15 2B F6 0A F6 AE 11 41 50 10 14 D9 32 EF F7 C7 B9 97 B9 3B 3B BD EC 9D D9 7D 7F CF 73 
9F 99 B9 F7 94 77 E6 CE BD EF 3D E7 BC 05 39 1E BB 8C D5 0F FB 80 F6 32 C8 9D C0 15 76 24 97 35 
D7 60 A7 6F DF 23 1A CF 3A 5F F8 74 3E CD 4F 20 AF 60 A7 A6 D7 EB 7C 5C D6 04 6E 8A 53 71 3E 98 
34 F3 89 4B 00 1B 9F FF 14 60 47 A0 0C 64 3E 30 1D 9B 60 66 2D 60 22 36 CF 72 7F 60 53 27 FE 7D 
BC B6 2A 9C B6 8E C4 8E E4 97 60 33 A5 5D 0E 26 CE 7F 45 86 01 67 79 76 EC E3 BC 6E 1A 47 A7 34 
80 C9 D0 06 A1 63 67 5E C3 AC 14 D6 B8 49 DB D9 1C 64 AE D3 CE 72 C7 E0 A5 91 A8 83 7B 3B 48 82 
B5 03 B9 DA 2E A0 CB AB 44 83 1F 2C F7 EC 73 B7 04 CA 53 06 A7 69 4C 20 20 39 4C 87 C8 A5 E4 EC 
12 20 67 D0 39 1A CF 8F F6 E6 9D 89 4B 45 5A 7D AD 02 F2 8C A7 9F 34 AC 3E 3B B5 F1 B8 53 F7 C2 
D4 65 4B 0D 19 EB 7C B7 8F 73 68 E3 10 3A FA 75 BB 96 AF F7 92 51 B4 A6 0E FE E7 EE F6 26 C8 4D 
D8 20 1E D3 9D 6B C2 3D F6 1D 59 19 1D CA 8D B9 5F 07 C5 8A EC E8 F9 7D B2 0C 48 22 3B 61 83 7C 
78 CF 43 3B C8 23 58 C3 9C 4C 5D 65 DC A0 1A 6D 74 32 F8 CA D5 30 0B B0 F1 01 04 24 4F A3 EB 0E 
86 59 29 EE 47 F2 BA 53 2E 4E D0 22 F9 75 82 FB 6F 9A B6 30 D2 17 1B F0 46 B0 6E 98 8F 62 BD 3C 
BE F0 DC 33 DB B0 71 10 5E 70 AE 0F 8F 77 8F D7 30 4B 36 23 6A 48 B9 9C 8E 01 8E E6 61 73 4E C7 
F6 BF 77 06 3A 25 D7 7B 63 3E 94 B0 0C 25 EA 53 7A 3B D6 80 C9 3D 66 9C 9B 9D AB 78 8E 8D 53 3F 
57 25 DC 0B 1B BD C8 DD 5C 7F CB A7 63 F6 6F 98 FD 77 04 A2 56 DB 39 C6 6A 95 0D 9C 3F 94 D7 4F 
50 B0 96 8E CD 20 BB E6 D6 3E D8 9B 85 DC EB 69 3B 4B EB 53 79 D0 A9 DF 0D 7D 4B E5 34 56 2A BB 
9C DA 59 03 AB 2C 7F A1 F3 05 FA 22 69 85 20 5D 19 1C 45 B0 C1 26 E2 28 70 19 4A D4 D7 57 B0 7E 
C7 19 A6 B3 5B E9 92 55 02 BE A5 99 22 BF 73 BE DB 2F 39 B6 53 61 6F AC 2B 83 E1 78 B7 F7 41 4E 
04 09 A6 D1 CE EA 20 5F 39 F5 AE 89 73 3C 1F 4A F8 04 72 7E 90 EC D0 5E 9A 4A 58 46 7A EE 59 3B 
C6 39 1E C0 5A 83 BB 9B EB 02 96 AE 12 76 95 E8 4B 74 58 9F 97 32 90 AB 9C 63 CB 3A EA 9A B8 F5 
3F 77 CE C1 5C EC 03 51 10 AB 93 0E C2 3E C8 0A C8 93 71 EA 57 C4 E8 0D D7 73 E1 5F 71 74 4A AE 
DE 11 79 51 C2 F7 39 F5 1F 4E 52 E6 74 CF 8F 92 E4 69 72 E5 93 DD DC EC 64 01 A2 7E B1 B1 D3 06 
39 B2 72 14 71 6F 9E DA DB 18 AB D8 63 C3 55 46 B0 7E D2 59 E6 0B 95 20 C8 6D 9E F6 9E CF A1 2D 
F7 81 26 CE 4D A4 D4 C9 FB 28 62 1D 90 8B E8 1C 0D C9 51 7A B1 11 98 3A D4 5D 1D E4 9C 34 CA 55 
80 BC E5 69 B7 26 43 19 2F 71 EA 75 97 D4 7E 1E 56 DE CB F2 94 37 58 56 C3 CE 5C 7D 18 E7 7C BE 
62 6F C0 49 EB BB 7E C0 1F 11 D7 70 2F 2F 4A F8 F8 CC 94 5B CA F6 BC 4A 78 64 8C B2 D9 08 64 4F 
EC CC 8C FB C0 79 6B 9A ED 5E 9C BE 9C 32 88 68 2C F6 38 D1 FA C4 10 0D 2F 1A 67 50 07 44 95 B0 
60 67 F3 E2 FD FE 27 79 EE B7 EB A4 90 E9 1D A7 6C BE 97 13 20 77 25 2C 6B 13 1D D1 25 09 46 20 
15 20 2D 4E B9 24 3E 6D 79 51 C2 33 9C 36 A6 65 DF 46 DC 76 2F 77 DA 0D E7 B9 DD BE 58 9F BB D8 
8B FD 11 D2 7A E2 EE D0 D6 2A 1E C5 29 CE 9F 35 87 27 B5 95 C9 26 32 0C 01 58 0A AC 0C EC 90 E7 
08 55 52 06 72 18 F6 29 DE 7B 3E E7 90 17 63 BC 0E D7 6C 86 B1 BD 57 CE E6 DC 97 BB 1C C5 86 EC 
EC F9 5D F2 68 27 23 06 3B CA 6E 8E 39 9F F3 B1 D9 B3 E2 D5 39 C0 B9 B9 47 40 F6 4A 50 26 1F 4A 
38 4F B3 39 2B DB 4B D7 4F D8 99 5D 4B F7 77 CE 48 09 EF 1E FD 7D 13 96 99 EA 94 B9 24 C1 71 57 
09 AF C0 BA BD C6 2B E3 9D 32 4F 31 FB B8 32 F4 EC 59 89 4A F8 69 1D BD B7 D3 FF 52 60 10 C8 BE 
F1 37 76 03 DC 69 A2 2D 13 35 96 27 5C 2B D3 1F F3 DC AE 9B BE 2C CB 28 2E 89 30 3F 81 B9 19 D8 
02 EB 3B E8 FE 4E 07 02 19 E4 DF 95 3E 58 A3 05 37 34 E4 2B C0 7E 39 FA F7 BA 7E C5 39 FF 96 4D 
4D 4D FB 36 36 36 A6 E3 53 D8 55 14 EA 7C B6 82 79 00 CC 4E D8 73 E1 A6 82 DC 12 98 92 87 0E 9E 
20 9A 37 75 07 32 0A B7 99 BF F3 59 84 78 D3 0B 66 F2 9B A4 C0 08 98 27 C0 8C C2 DE C7 5C 45 B2 
36 D6 CB 21 C6 DD 50 56 C3 FA D0 1A A0 36 FD 14 85 59 E1 9E CF 42 18 76 3E 86 B5 1A 77 37 F7 3F 
F7 06 30 02 4C 75 22 77 9D 1C 71 0D A5 D6 B2 8A 32 16 31 80 3B 90 4B E5 6D F1 B9 35 A2 8C 8B F7 
BE 98 EA 1E E0 FE 9F 96 24 2A E0 A7 12 76 63 A7 AE 0A 3C 9E 62 73 FF 30 15 05 96 C9 FD 41 13 FE 
60 59 E2 DE 4C 07 E5 B9 5D 07 D3 06 E6 26 60 34 51 77 A6 B3 49 2B DE B3 F4 06 9A 88 C6 EB 7E 0E 
D8 17 CC F7 39 0A E5 CE 8E E4 DA 0E 22 B2 AA 31 26 C5 B4 4F 97 E2 9E CF 81 F9 1D 39 79 31 0F 01 
7B 10 75 67 3A 86 9C 23 D3 99 08 F0 B6 F3 A1 17 D6 F2 36 5D F2 76 3E F3 C5 F4 E9 D3 F7 0B 87 C3 
F9 48 B1 E8 CD 7B 5D A8 6B F4 05 6C 8E 61 F7 E6 BF 03 D6 42 D8 CB 99 44 EF 8B C7 91 30 03 16 DE 
51 DC 95 9E 63 B7 65 20 90 FB 3D 0B 71 3E CF 06 33 26 BA 71 AE B3 7F 18 1D 15 58 9E 31 9F 02 4F 
61 1F 62 EE A1 C3 54 B1 94 01 97 62 95 F0 42 A2 FE CA 89 48 F6 70 E2 7D 80 48 35 E3 98 52 09 FB 
E9 A2 E4 F6 FD 39 90 6E A0 FF 77 0B 23 CA 4A DC F9 FF 15 79 6E D7 9D B6 DC C8 4E 13 9B F6 3C B7 
EF 60 1E B3 53 5F 84 B0 C1 24 76 A2 63 30 81 18 24 00 DC 89 9D 95 00 1B E4 E4 E0 DC 13 8F 4B 39 
51 F7 83 4C FD 2E 4B 01 F7 7C AE 02 AC 0F E4 C9 B8 25 16 F3 1E 48 2D D6 E5 21 00 EC 4B 74 34 95 
2D 8B 3D EF 33 59 6E 70 2D 48 8B E6 7C 06 02 81 32 F2 F3 60 3E 0F FB B0 D3 0F EB 86 52 A0 EF 68 
16 61 D7 06 DD F8 F1 07 00 33 3D 05 BC E7 23 DD 08 75 7D 88 DE B7 32 19 C5 BB FE C1 5D 71 3E 6F 
07 26 60 5D 40 AF 04 12 AC C7 E6 85 13 B0 33 3E BB 01 1F 60 43 B9 2E 05 76 C6 46 E9 5A 0A 1C 91 
87 41 46 1A 88 21 7A 6E 12 1A FD F9 A9 84 5D 7F C8 35 80 A7 0A A7 98 32 C2 FD 13 E7 7B C4 ED 46 
E1 59 05 AB 9C B2 F1 D3 4C 97 D9 58 25 0C 90 2A 08 C4 95 58 BF 63 B0 0A 38 04 26 47 0B 51 C0 3E 
F1 BA 4F 88 99 46 20 2A 05 BE A6 E3 4D BB 40 4A 18 E8 18 06 31 1F D1 98 BC 37 FA 34 67 7C C4 FD 
DF 42 B7 3C 9F C6 5D DF DF 96 C2 47 04 4B 76 3E 9F 00 96 A7 D1 C6 2E 80 6B 05 FF 3C E0 DA C1 64 
62 28 98 6D 84 B0 2C 30 11 90 33 B1 BE FE 47 DB 75 D9 A4 91 0B 73 E9 EB 2B 6C 0C 85 9B B0 CB 0C 
6E E2 99 EF 81 7F 01 17 83 F9 AC 30 7D 77 A2 0F 76 54 0E 49 74 8A 9F 4A D8 0D 36 BF 2A B0 1F 1D 
9F 08 FD C2 0D BC 90 8F 50 82 5E BE C2 3E 81 AD 8A 7D 1A CC 40 09 4B 39 98 4C 46 E6 DE 35 8A 24 
EB 77 32 0A 3B FD 05 30 07 38 3C 4F 0A 18 EC CD 0C 6C 30 8B 85 79 6A B3 88 30 8E 3B 10 BF C1 9E 
CF 0C 2C 86 A5 17 20 19 3C 74 7A CF 67 8E EB 77 12 00 DC 68 4E 11 D2 0F 4C B1 35 F6 A1 4A 88 46 
5A EA 6E BC 8B FD DF 66 90 EB DB 25 A3 6B D4 3B C2 8D B9 3E 4D 23 D0 98 46 7F E7 13 55 C2 F7 82 
C9 D0 5E 40 FA 63 47 85 60 03 81 74 01 E6 69 90 87 B0 01 99 26 83 EC 50 98 81 97 8C 02 6E 00 6A 
81 D3 B0 03 AB 20 98 7C 2F 31 A6 83 37 90 4F C2 59 0A 1F D7 84 CD A7 D8 05 7C 80 7F 26 B7 FE 94 
81 89 8F E5 15 77 BD 62 CF FC CA 61 04 FB C4 0A B0 57 86 95 AF 25 ED 3C C8 12 C0 AE 0B 83 BD 61 
26 08 CC 2E 83 81 5B B1 4F 69 DF 03 95 79 FE 93 BA 51 62 F2 92 D5 A7 BD BD FD 03 11 79 34 1F 6D 
E5 91 67 9D D7 BD 32 AC 77 3A 1D C3 81 A6 E2 10 CF FB 04 C9 05 64 6B 90 F1 69 B4 75 00 76 E6 09 
E0 35 30 E9 1A 59 B9 E7 F3 BD EE F9 50 05 44 CF 67 86 E1 3D E5 40 EC 54 6B BA 1C EC 79 9F 69 B2 
88 7C B1 27 F6 A1 EA 17 6C 72 8E AE E2 1C AC 62 DA 96 F4 97 20 33 E5 74 EC 77 7B DE 31 8C 5B E6 
93 02 C6 09 51 EC DA 74 EC D5 F9 B8 04 9D 07 A2 6C E9 E0 EE 30 8C 8E 0E D6 F1 B6 38 9D C9 26 D8 
FC 9D 02 F2 B6 35 C9 F7 5A 0C 4A 6F 6C 12 FA EF 41 AE 4B 21 4F 3E 5C 94 FE E9 F9 4E 37 38 A6 E8 
43 B1 6E 23 CF 93 53 AA 38 39 27 73 F9 64 1B AC DF DB 17 20 C3 D3 28 7F BE 47 FE 04 49 2C 00 E4 
0E 4F B9 63 D2 97 27 5D 56 46 0E 4A 33 CC 5C 29 22 55 AC F4 2D 4D D7 97 5A D6 02 F9 01 1B CC 61 
DF 34 CA 1F 46 34 E5 DC 67 C4 8D E6 24 A7 38 32 7C 4D 42 B7 17 C0 BA B3 CD F5 9C F7 33 D2 93 19 
B0 2E 6F 02 72 63 FA 75 0A 4F 38 1C FE 75 63 63 63 82 07 E6 4C 91 4D 3C BF 4D 9A 53 D2 52 86 0D 
7C D2 0A 72 52 1A E5 B7 27 1A 7C E8 27 B2 8F AF E0 BD CE B3 49 65 78 6D EA 7B 44 C6 6D A6 1B AC 
C3 BD C7 7E 97 DE A0 26 13 17 25 B0 7A 42 04 EB FE FA 26 36 62 56 83 67 BB 0B 1B 50 65 DB 04 F5 
D3 48 65 28 15 9E EF 9A E2 81 5A 9A 3C F2 9C 8D F5 65 DE 18 1B B8 E5 5D 72 73 87 ED A0 84 D3 D9 
16 25 68 67 6B E7 8F EC 96 5B 88 F5 93 7C C5 F9 A3 0A 36 28 C5 61 29 E4 C9 87 12 5E 8B CE A1 E7 
BC DB B3 F6 04 64 D5 F6 6F 3C ED A4 19 34 5D 1A 3C 75 56 60 FD 8D E3 39 A1 AF 83 0D D2 E1 96 6D 
21 6E 34 1A 00 D9 C1 73 63 7F 20 4D 39 0C 48 9A D3 74 B2 8D 47 8E 3C E7 64 2E 26 A4 3F 51 FF F5 
34 22 5B 01 C8 3F 3C BF 4D 04 9B C3 36 CE 0D 4B 56 75 6E 14 AD 9E F2 71 82 DD 4B 2F A2 21 FA 5C 
FF D3 E3 E9 E4 23 2E 1B 61 43 F4 B9 E5 3E 25 2D CB F9 95 DF D3 0D 7B 79 48 EA F2 A5 CC CA A8 7B 
E7 A4 59 FE B8 98 FB 43 18 64 0F 3A BB 1E AD 02 32 0E 1B 32 D1 2D 7B 61 0E 72 E6 A0 84 C5 10 F5 
5D FD BF EC 65 E8 D4 6E BA 4A B8 3F D1 88 53 71 72 84 CB 21 69 EA 93 B1 09 DA 1F 40 34 E4 F1 4F 
49 EA 47 B0 FE CA B1 D7 4A BE 95 F0 70 EC 83 77 22 39 EE CA 65 4D 78 3E A9 CD BC BD 24 48 B3 66 
DE 72 4E DA 18 EC 54 EA 36 C0 C6 D8 F5 AF E7 B1 2E 4A 37 A7 E1 B3 3A 17 9B 71 64 5E 8A 72 49 30 
DF 59 25 C5 9F B1 EB D4 FD 81 05 C0 CB D8 60 DB 19 06 38 E8 D0 F6 6B 20 1F 62 0D 22 8E 05 FE 96 
46 A5 3F 62 7F 8B 6D B1 46 5D E7 62 D3 A5 BD 0F 7C 86 9D 4E FA B5 73 DC FD 33 B5 03 13 C0 BC 9C 
A0 CD CB 89 1A 0B 1C 6A FF 08 69 F1 1E D6 1F 39 15 C7 39 AF 73 C1 14 DA 9A DD 47 CC 62 90 C7 B0 
F9 4E 8F 23 AD B5 3C AE C0 9E AB 51 D8 73 70 92 DD E4 53 AC D5 F3 62 6C FA C8 ED 89 26 24 01 F8 
27 98 38 D1 D6 4C 1B C8 E1 D8 6B 64 27 AC 1B D1 1D C0 3F 40 9E C5 AE 39 6E 86 75 75 72 47 D1 3F 
02 87 64 B0 FE 7F 04 D0 DB A9 57 0C 76 1B 85 A4 01 7B ED 8F C5 1A 2D A6 E2 DF D8 04 1C EE 52 40 
A5 B3 7D E3 5C EB DF 61 A7 FF 77 A0 E3 5A F0 C3 C0 C5 79 92 39 53 76 27 BA 1E 9C 4B F2 80 58 7E 
22 9A F1 29 C1 80 0B 9C EB A6 1A EB 12 19 00 E9 1B E3 8D F1 99 A7 9D 64 C4 B1 EA 96 B5 B1 F6 19 
E5 C0 41 60 66 3A 0F 9B 03 B1 FF 61 B0 F7 D1 FD B0 F7 C1 53 B1 3A E6 76 4F 23 4F 03 AD 24 F7 23 
6E F3 C8 F8 55 72 31 CD 1C 90 DF 00 67 63 FF 2B 15 58 5B 8C E7 81 BB BB F7 3D B2 28 91 0B 3D 23 
91 34 D7 E3 A5 02 E4 BC 14 4F 53 EE F6 51 1A 4F 66 C9 46 FA C9 B6 34 FE 2C D2 0B E4 7F 4E F9 73 
53 97 2F 75 E4 48 E7 BB 2E 27 ED E8 62 12 C4 2E B1 7C 99 C6 6F 3E 9F F4 A6 39 CB 40 FE 4E 74 64 
9E 68 7B 03 64 F3 0C BF E3 D3 4E DD 5B 33 AB 57 8A 74 98 C5 49 30 5D 19 B7 5E 15 D1 40 FF C9 B6 
A5 20 7F ED 3C FA CA 58 CE 5C 46 C2 75 4E BD 1C 06 14 C5 8A 4C 77 BE DB A1 69 94 BD C1 29 7B 73 
EA B2 85 A5 2B 13 C4 2B 36 66 EC 47 58 83 B8 C3 6D 74 A4 B4 EB AE 06 EC 8F 7D 82 DC 04 3B EA 31 
D8 A7 ED 77 B1 A9 D4 9A 52 E7 2B 96 71 44 13 D2 67 C2 22 27 3A 57 B2 B6 8F C3 FA 1D B7 01 1B 80 
F9 3A 79 F9 F4 68 68 68 A8 E8 D3 A7 4F EF CA CA CA 02 3A FA 67 83 54 60 D3 53 0E 00 2E 00 93 20 
14 5E DC BA E5 58 23 A0 91 D8 BC C2 6B 61 9F D2 BF C3 5A CF CF 04 A6 67 96 AA 52 D6 06 8E C1 1A 
60 FD 1A 9B A6 EE 3B AC F1 CD 43 40 A3 13 B0 23 DD F6 76 C0 CE 02 61 65 2D 68 04 A7 22 41 DE C0 
CE C6 DD 05 E6 F8 0C EA 05 B0 A3 CC 83 B0 56 F3 83 B1 5E 16 8B B0 A3 AA C7 81 87 C0 2C C8 83 8C 
5E 17 A5 C7 D3 CF 33 2C 6B 63 E3 32 54 00 E3 C1 D4 E6 2E 4B 31 21 3F 62 67 1C 52 DC 5B 65 15 AC 
21 DE 8E D8 C0 22 DD 30 C9 8C 92 84 95 49 22 DE A0 D3 DA 51 29 23 86 68 B0 F2 DB 53 97 4F 9F 70 
38 7C 48 38 1C 8E B3 7E 54 0C AC 5C E7 5D 48 66 61 20 4B 80 95 99 B0 12 2D 6D F8 CA 43 0F 3D D4 
BF A9 A9 29 45 32 84 4C 91 63 9D EF DC 46 CE 11 CA 8A 8D 95 29 55 E7 93 B5 6D 4B 31 B3 32 F6 FD 
12 67 B6 60 3B 3A 44 B4 93 B5 E9 18 9B FD 9D 62 B8 66 FD 0C 5B D9 53 B9 CC 79 DD 86 68 50 8D EE 
C0 91 C0 70 AC FF E9 15 3E CB D2 95 5C 8F 5D 0F 5B 03 EB 1E D1 4D 90 ED 88 BA BB 5D EA A7 24 89 
E8 D5 AB D7 AE 22 92 41 8C F4 B4 B8 0F 3B 13 11 04 8A 29 5E 79 8E C8 20 A2 FF CF 6B C1 A4 13 14 
A4 D4 38 11 B8 0D 3B 03 71 09 76 06 A8 15 9B BA 50 B0 76 4C FF C1 DA 65 DC 06 EC 99 7B 74 C0 DC 
51 25 DC E5 98 D7 B1 C9 12 C0 FA 00 77 83 27 52 E9 07 5C E5 7C 68 E8 59 C6 06 66 21 D1 E4 0A 17 
D0 21 87 69 A9 22 06 B8 11 7B 7F F0 FE 5F 7B 00 A6 8D A8 D1 D4 09 20 3B FB 29 4D 1E B9 02 58 0D 
AB 88 6E F2 59 96 02 61 7E 04 73 22 D6 B8 F1 28 E0 EF 58 03 AA 87 9C D7 4B B1 CB 35 EB DA 72 5D 
11 BA 52 29 52 64 43 A2 6E 1F 93 FC 96 26 77 E4 4A 8F E1 49 AA 50 99 19 53 DC D3 D1 80 75 29 FA 
DA F9 0D FE ED B7 34 B9 D3 21 5F 6A 8A 54 6D FE 11 0E 87 47 86 C3 E1 74 2C 69 33 44 02 20 B3 59 
E9 AA 52 A8 24 1D 5D 85 EC 46 D4 2D F1 F7 7E 4B A3 74 44 47 C2 BE 60 3E 25 3A 65 FB 97 62 BE D1 
A5 46 7E 4B 34 FC E5 C5 F9 32 C6 2A 2D CC 52 6C 92 05 80 23 41 32 30 E8 29 36 64 23 E0 5A E7 C3 
ED B9 B9 E5 95 2A 26 82 9D BA 6D C7 1A 59 E5 E0 D3 EB 37 B2 3A D6 58 D2 60 E3 56 E7 D5 5E 43 C9 
1D 55 C2 FE 71 19 76 AA AF 17 F0 6F BA 2E 34 67 1E 91 B5 80 7B B0 EB 67 2F 13 BD 79 E7 95 D6 D6 
D6 67 82 C1 60 8A 88 69 7E 63 FE 8D F5 1B 05 B8 89 B4 03 B2 14 13 52 06 DC 85 9D B6 FC 9A E8 83 
45 0F C4 BC 4E F4 41 F9 7C D2 8A 70 56 94 DC 84 F5 0B FE 09 38 D9 09 A1 AB 28 8A 45 86 11 8D A2 
F3 98 63 3A 5F 22 48 6F A2 3E A4 DF 93 34 64 62 4F 41 FA 13 F5 C3 9E 5B 5A 0F 56 62 40 6E 73 64 
6F B5 53 98 C5 4D 38 1C EE 33 63 C6 8C B5 0A D7 83 F4 C2 46 C9 13 90 05 A4 1D C3 BD 58 90 FF 23 
EA 4F 7C 82 DF D2 28 4A 91 22 63 3C EB 35 77 95 86 DB 92 04 3C AE 56 6D A4 1D B6 B1 27 20 3B 12 
8D 0F FC 5C E9 18 DE C9 25 9E 1B F6 9F FD 96 A6 78 90 A1 20 F3 9C DF E5 13 3A 24 8A 2F 66 64 AC 
E7 BE 92 4B 7C 62 45 E9 09 C8 9F 3D 37 C0 3A 72 8E A8 53 48 A4 97 67 C4 24 20 A7 F9 2D 51 F1 21 
A3 9D 87 13 01 99 59 0C BE 88 C9 91 0B 3C E7 73 B2 DF D2 14 1F B2 2D D6 F7 54 B0 89 66 06 FB 2D 
51 72 E4 68 A2 D1 D3 66 94 BE 61 99 A2 74 09 1D 32 38 35 14 E7 D4 B4 54 10 0D 0D 27 20 7E C5 BF 
2D 01 E4 54 CF 48 64 76 71 4E 4D 4B 00 E4 7A CF F9 BC 8F B4 C3 A9 F6 34 64 5F A2 1E 0D 9F 50 B4 
81 3C 64 02 36 63 8F 80 BC 58 FC 0F 80 8A 52 54 74 C8 B2 F3 1C 05 70 F7 C9 1E 59 1F E4 65 8F 7C 
5D 16 C8 A0 B9 B9 79 BD 70 38 BC 4B 57 F5 97 3F E4 04 A2 99 90 3E 20 69 76 99 AE 46 06 C4 3C 50 
FD 4B 47 4C A9 90 BD 3D 23 E2 05 20 FB F9 2D 51 14 29 27 1A 0F 59 40 9E 00 59 35 75 3D 45 51 62 
90 33 3C 4F B2 0B B0 49 C3 FD 96 A9 0A 64 11 51 A3 9D EA AE EC BD F8 FD 84 93 21 55 44 53 AA FD 
0C 72 8A DF 12 39 EB D6 9F 7A 6E D8 57 50 12 B6 08 1D 09 87 C3 C3 C2 E1 70 17 47 9D 93 DF 60 C3 
3E 8A 73 9D 5E E4 FF C3 8B 6C 18 F3 80 7C 3F 69 E7 B8 56 FC 46 A7 9E 8A 0E 73 3D F0 3B 6C 4A C6 
B5 80 47 9C E9 E9 41 5D 2F 8B 0C 06 B9 03 1B 31 69 20 36 AD E3 41 60 0A 10 20 A1 BB 62 1A B1 A9 
09 E7 62 03 E7 4F 03 99 45 C6 D9 8C F2 81 F4 05 B9 1C 78 01 EB B6 B2 0C 38 06 CC B9 25 EA BA 32 
8C 2E 0F FD 6A 5E 03 46 00 4F 60 EF 9F 7F 03 5E C3 17 5F 7F 29 B3 0F ED BC 85 4D 97 D8 06 5C 04 
1C 09 66 45 D7 CB A3 64 83 2A E1 A2 C4 CC C2 DE B8 9F 70 76 1C 01 BC 87 4D 69 D8 05 53 4C D2 1F 
E4 6F C0 FB 80 1B 78 E2 11 60 04 98 FF 16 BE FF EE 86 79 0F D8 05 9B EB 17 60 4F E0 0D C7 0E A0 
0B AC 6D A5 1C 6B 40 F7 11 36 27 75 10 EB A3 BE 7D FC 3C C5 4A 72 CC 02 6C 36 B3 CB B0 8A 6F 2B 
E0 59 90 DB E9 12 37 26 09 80 1C 09 BC 0D 5C 07 F4 C3 66 47 DA 07 CC A4 CC 32 65 29 8A 92 04 31 
20 C7 81 7C EB 99 6A 5A E4 4C 81 AD 57 80 FE 36 B0 C6 56 1D 72 17 FF 0F 64 4C FE FB 4A 9F D2 9E 
8E 8E 45 F6 05 F9 D0 F3 FB FE EC AC E5 0D 2F 40 5F 6B 63 2D EF BF F6 F4 B7 C4 59 F2 28 62 0B FC 
F4 28 5C D8 CA 4C 90 AD 89 86 B8 74 5D F6 EE C6 86 8A CC F3 14 BF AC 8A 0D 29 FA AE A7 BF 16 90 
CB 40 FA E4 B7 2F 45 51 3C C8 00 AC 1F E7 12 CF C5 D7 0E F2 A4 5D 9F CD C5 52 53 36 01 19 8F 0D 
BC 11 F1 B4 FF 03 C8 24 6C 1E 63 5F 69 6A 6A AA 0A 87 C3 57 FB 2D 47 FE 90 72 90 3F 81 7C E3 F9 
BD DD 38 C5 7F 06 19 91 FD 0D 5C D6 C5 1A 84 35 12 75 53 11 AC 65 EF 0D 20 43 F2 FB 5D FC A3 38 
94 30 38 23 D3 E3 41 DE 8F 39 9F 1F 82 5C 08 B2 73 F6 EB C6 B2 06 C8 E1 20 77 12 B5 2D 70 AF FF 
7B FD 59 D6 50 F2 49 C9 19 63 F4 6C 64 00 F0 07 E0 14 60 68 CC C1 2F 80 97 B0 53 C8 EF 63 D7 94 
97 02 8B 9D E3 FD B1 E1 08 07 03 9B 03 9B 02 3B 27 68 67 1A 70 23 98 25 F9 FF 0E 4A 14 E9 8D 3D 
97 E3 81 2D 62 0E 2E C0 AE DD BE 0F 7C 00 7C 85 3D 97 3F 62 63 1A F7 C7 4E 43 0E C2 9E CB CD B1 
71 8E 63 C3 65 2E C4 C6 0B BE 06 CC 37 05 F9 1A 3E D1 D8 D8 B8 67 20 10 D8 AF B2 B2 F2 02 BF 65 
B1 48 00 9B D2 F3 0F D8 E5 07 2F 3F 62 CF E7 5C EC F9 FC 02 F8 1E BB 2E DF 82 4D 46 BF 2A B0 26 
B0 09 F6 3C 6E 87 9D EA F6 2E 1B 2E 03 EE 07 AE 04 F3 7E A1 BE 89 A2 28 49 91 80 33 AD 79 1B D1 
68 3E B9 6C FF 03 B9 05 64 2F D4 4F D4 27 64 07 67 A4 FA 49 1E CE E7 22 AC 31 DF 68 6C 3C 68 A5 
CB 91 4D 9D D9 AB 77 62 66 98 B2 D9 96 61 83 6E 8C C5 A6 0D 55 BA 11 3A 12 EE 16 C8 96 C0 DE C0 
70 EC 13 F4 26 D8 11 52 EC BA 5F 1B 36 9F E8 07 C0 87 58 C3 8E 59 8E E1 90 52 34 C8 06 D8 F3 B9 
0D F6 7C 6E 8A CD 91 1A AB 50 05 3B 62 FE 18 3B 62 7E 17 78 1A 78 43 8D 73 8A 09 19 04 EC 83 1D 
D9 6E E6 6C BF 02 7A C7 29 BC 08 F8 14 7B 8D BE 07 3C 0B BC 04 A6 A5 6B 64 55 BA 1A 55 C2 DD 1A 
E9 83 9D E2 12 60 29 98 E5 3E 0B A4 E4 84 94 63 CF 67 19 F6 7C 2E F3 59 20 25 27 A4 0C BB A4 D0 
17 F8 D1 26 A5 57 14 45 51 14 45 51 14 45 01 08 87 C3 3B 36 36 36 9E EC B7 1C 8A A2 28 F9 46 8D 
70 94 52 60 5D 63 CC 36 7E 0B A1 14 17 E1 70 78 97 70 38 7C 9E DF 72 28 4A 2E A8 12 56 14 A5 54 
19 00 6C E8 B7 10 8A 92 0B AA 84 15 45 51 14 C5 27 54 09 2B 8A A2 28 8A 4F A8 12 56 8A 9E 40 20 
F0 0D D6 A7 59 51 14 A5 5B A1 49 BC 95 A2 67 D4 A8 51 2F 61 43 72 76 A2 BE BE 7E 1B 11 79 20 41 
D5 56 6C 68 C0 2F 80 59 AD AD AD FF 99 30 61 C2 A2 6C E5 A8 AF AF DF 52 44 2E 02 B6 05 DE A8 A9 
A9 39 3C D3 36 26 4D 9A D4 6B C8 90 21 87 8A C8 E1 C0 96 D8 74 95 8B 80 57 44 E4 9E 71 E3 C6 CD 
CC 56 BE 9E 86 88 7C 01 3C E5 B7 1C 8A 92 0B 1A AC 43 29 69 A6 4D 9B B6 73 24 12 99 9D 66 F1 25 
C0 3F AA AB AB AF 31 26 FD FC B9 37 DD 74 D3 86 C1 60 70 12 70 2C D1 D9 A3 D9 35 35 35 19 E5 90 
AD AD AD DD C5 18 33 0D AB 7C 13 F1 18 70 6C 4D 4D CD C2 4C DA 56 14 A5 34 51 25 AC 94 34 31 4A 
F8 09 63 CC AB 00 22 62 80 FE C6 98 5F 89 C8 1E D8 48 53 2E F7 CF 9B 37 EF 98 49 93 26 B5 25 6B 
7B EA D4 A9 EB 06 83 C1 0B 44 E4 64 3A 87 8C CC 48 09 D7 D5 D5 ED 0D CC 20 1A AA F0 2B 11 79 06 
58 62 8C 19 0A EC E7 39 F6 56 AF 5E BD F6 38 F9 E4 93 97 A6 DB BE A2 28 A5 89 4E 47 2B DD 89 A6 
EA EA EA EB 62 77 5E 73 CD 35 15 FD FA F5 FB A3 88 FC 0D AB E8 8E 18 32 64 C8 B7 C0 C4 44 0D D5 
D5 D5 D5 00 D7 8A 48 85 B3 2B 02 BC 06 EC 90 8D 60 AB AC B2 CA 1B 2D 2D 2D 1F 01 83 44 64 62 4D 
4D 4D 83 77 34 5E 57 57 37 18 B8 1B 1B 33 7A EB B6 B6 B6 8B 80 33 B3 E9 4B 51 94 D2 41 0D B3 94 
6E CF 99 67 9E B9 BC BA BA FA 32 11 A9 04 56 00 88 C8 84 FA FA FA 3D 13 D5 11 91 EF 80 16 11 69 
10 91 13 CA CA CA D6 01 F6 CA 56 86 13 4F 3C 71 71 24 12 39 08 D8 75 DC B8 71 F7 C5 4E 87 D7 D4 
D4 CC AB A8 A8 08 01 9F 39 BB AA EB EA EA 8A 3C 51 BB 6C E0 E4 3F BE 0B 24 0C 32 0D 64 22 C8 3A 
7E 4B A6 28 A5 82 2A 61 A5 E8 09 87 C3 A1 70 38 FC CF 5C DB 19 37 6E DC 13 C0 DF 9C 8F 26 12 89 
FC 23 51 D9 81 03 07 4E 07 D6 1A 37 6E DC 91 E3 C6 8D BB E3 A4 93 4E FA 2E D7 FE C7 8F 1F FF BF 
9A 9A 9A 4F 12 1D 1F 3B 76 EC 4F 80 9B A4 BE AF 88 6C 9F 6B 9F 85 41 06 D8 34 9A 7C 0C FC 13 BB 
56 5E 89 CD 8D 7C 3D F0 15 C8 E5 4E C2 89 82 F1 D4 53 4F F5 6A 68 68 A8 48 5D 52 51 8A 17 55 C2 
4A 29 D0 0B C8 D7 0D FD 46 AC C5 34 C6 98 3D EA EB EB E3 1A 49 8D 19 33 A6 BD A6 A6 A6 35 4F 7D 
A6 8D 88 7C E6 F9 38 A0 AB FB 4F 8D AC 8D 4D 4E 7F 02 B0 10 F8 2B 36 45 DF 50 60 27 E0 4A 6C CA 
CC 73 81 07 41 62 D3 69 E6 8D 65 CB 96 ED 5F 51 51 71 7D A1 DA 57 94 AE 40 95 B0 D2 A3 A8 A9 A9 
F9 19 B8 D9 FD 2C 22 87 FA 28 4E 3C 86 B9 6F 8C 31 9F FA 29 48 67 C4 00 F7 63 F3 E1 BE 0C 6C 05 
E6 62 30 6F 80 F9 1A CC CB 60 CE C5 AE 6B FF 02 FC D6 29 AB 28 4A 02 54 09 2B 3D 0E 63 CC 0C CF 
C7 DD 7D 13 24 86 5B 6F BD B5 B7 31 C6 CD 16 F5 35 F0 BE 9F F2 C4 E1 30 AC 62 5D 04 1C 02 66 7E 
FC 62 E6 45 E0 0F C0 DE 60 E6 76 99 74 8A 52 82 A8 12 56 7A 1C C1 60 F0 75 AC B5 33 24 F7 D9 ED 
32 6E BD F5 D6 DE 2D 2D 2D 77 00 EB 3B BB 2E F5 63 3A 3C 05 A7 3A AF 93 C1 7C 93 BC A8 B9 19 AC 
BB 58 7C 64 75 90 F3 40 66 83 2C 02 F9 19 E4 3D 90 C9 20 1B E7 4D 62 45 29 72 D4 45 49 29 7A 44 
E4 4D 63 4C CE 86 51 2E 27 9F 7C F2 D2 BA BA BA CF B1 19 78 D6 CC 57 BB 99 72 CD 35 D7 54 F4 ED 
DB 77 63 60 CF 96 96 96 89 44 A7 A2 A7 D4 D4 D4 4C F5 4B AE F8 48 5F C0 B5 26 7F 30 C7 B6 0E 00 
EE C2 FE F6 6D 44 47 FC 9B 63 A7 AF C7 59 AB 6B 73 43 6E FD 28 4A F1 A3 23 61 A5 E8 A9 AA AA FA 
2C 14 0A 3D 97 E7 66 BF 77 5E CB 27 4F 9E BC 5A 9E DB 4E 49 5D 5D DD 0F 7D FB F6 FD 19 1B 13 FB 
06 AC 02 5E 08 8C A9 AE AE FE 43 57 CB 93 06 5B 60 8D E3 04 F8 30 FB 66 64 3F 20 8C 55 C0 FF 02 
86 80 19 61 37 D6 05 EE C4 06 46 99 0C 72 72 E2 76 A0 B5 B5 F5 D5 48 24 72 63 F6 B2 28 8A FF E8 
48 58 E9 A9 2C 71 DF 54 54 54 AC 01 FC D8 C5 FD C7 7B 00 5E 13 38 A5 B6 B6 F6 15 E0 F3 AE 15 27 
25 6B 39 AF 4B C0 B4 64 D7 84 F4 03 EE C0 2A D9 5B C0 9C D2 F1 B8 99 0F 8C B5 7A 9E E3 81 AB 41 
A6 83 89 1B C2 F3 D0 43 0F 5D 00 2C C8 4E 16 45 29 0E 74 24 AC F4 48 8C 31 11 CF C7 2E 5F 7B 35 
C6 54 01 3B 63 FD 6B 27 01 1F 38 87 F6 0F 04 02 B3 6B 6B 6B 87 25 AA EB 13 EE B4 7D 82 87 15 E9 
07 B2 61 9C 6D 75 4F A1 13 81 75 80 E5 58 17 A6 44 9C 8D B5 AE 5E 1D 38 26 67 C9 15 A5 88 D1 91 
B0 D2 23 11 91 7E EE FB E5 CB 97 77 F5 28 98 EA EA EA A7 3D 1F 9B 1B 1A 1A 2E 5E BC 78 F1 39 22 
72 09 B0 8E 31 A6 A1 A1 A1 61 FB 31 63 C6 B4 77 B5 6C 09 F8 D9 79 4D 14 1C A3 12 B8 37 CE FE 3F 
03 D7 38 EF 47 39 AF CF 83 49 92 CD CA CC 07 79 01 D8 07 1B A5 6C 72 86 B2 2A 4A C9 A0 23 61 A5 
E8 99 39 73 E6 C0 C6 C6 C6 0D F2 DC EC 50 E7 75 D1 C4 89 13 BB 5C 09 C7 32 66 CC 98 F6 EA EA EA 
CB 8C 31 57 3A BB B6 59 BC 78 F1 61 BE 0A D5 11 D7 30 6E 0D C7 48 2B 96 4F B0 D1 BE DC ED E3 38 
65 DC 73 F8 45 1A FD B9 F5 D7 CD 44 48 45 29 35 54 09 2B 45 4F 6B 6B EB 9E C6 98 BC 25 33 B8 E9 
A6 9B 06 00 43 9C 8F EF E5 AB DD 7C 10 08 04 AE 04 5A 00 9C 9C C3 C5 C2 7B D8 C5 DA 00 B0 4D E7 
C3 E6 15 30 35 D1 8D 97 E3 B4 E1 66 6D 5B 25 8D FE 22 31 AF 9D 68 6E 6E 5E A7 A9 A9 E9 37 69 B4 
A5 28 45 8B 2A 61 A5 C7 11 0C 06 F7 24 FA DF 7F 3A 59 D9 AE E6 94 53 4E F9 1E 3B AA 04 18 E1 A7 
2C 1D 31 0B 80 37 9D 0F 47 65 D9 C8 E7 CE 6B 3A DF CB F5 15 FE 32 51 81 48 24 B2 9D 88 D4 64 29 
8B A2 14 05 AA 84 CD 01 7A E7 00 00 20 00 49 44 41 54 95 9E 88 D7 D8 27 EC 9B 14 89 71 33 2C 15 
5B 16 25 37 DC E7 89 20 9B 66 51 BF D9 79 DD 1A 64 EB C4 C5 64 10 D1 48 66 FF CD A2 1F 45 29 19 
54 09 2B 3D 0A 27 61 83 1B 2F FA ED 9A 9A 9A 97 FC 94 27 16 C7 67 79 63 00 63 CC B7 3E 8B 13 CB 
CD 58 2B EE BE C0 7D 4E 32 87 44 98 38 FB 6E 01 BE 75 8E 4D 8B BF B6 2C 06 6B 88 D5 DB 29 1B CF 
D8 4B 51 BA 0D AA 84 95 1E C3 94 29 53 FA 89 C8 6D 40 10 40 44 FE 96 BC 46 7E A9 AF AF 3F 7E D2 
A4 49 49 AF B9 DE BD 7B 57 E3 AC 99 8A C8 B3 5D 22 58 DA 98 16 A0 0A 1B 54 64 6B E0 75 90 D3 A2 
F9 83 65 20 C8 5E 20 0D C0 18 A7 92 27 6F B2 59 86 9D 85 68 01 76 00 9E B7 C1 3B DC 4C 4B B2 15 
76 66 62 0C D0 0E 9C EA D4 51 94 6E 8B BA 28 29 A5 C0 A3 65 65 65 39 AD DD D6 D5 D5 AD 09 34 01 
DB 03 18 63 FE 53 53 53 33 3D 1F C2 A5 43 7D 7D FD 21 22 72 DB E0 C1 83 07 63 D3 FD 75 A2 B6 B6 
76 17 11 F9 BB F3 31 12 89 44 6E EB 2A F9 D2 C7 7C 08 B2 3D 70 3B 36 8C E5 14 BB 49 0B 1D 0D AE 
16 61 73 0D C7 84 DF 34 4F 81 EC 0F DC 8D 55 E4 8F 01 2D 20 6D 44 A7 DF 7F 00 4E 02 D3 54 C0 2F 
A2 28 45 81 2A 61 A5 E8 09 85 42 3F 13 F5 53 4D 8B BA BA BA B2 B6 B6 B6 35 CA CA CA 86 8A 48 08 
98 80 93 9F D7 18 F3 72 30 18 3C A9 00 A2 26 92 65 23 11 B9 03 3B F3 74 45 5D 5D DD 2E 22 72 E5 
C0 81 03 5F 1B 33 66 4C CB 2D B7 DC 32 A4 B5 B5 F5 24 63 CC F9 38 7E B8 22 52 3B 7E FC F8 39 5D 
25 63 66 98 2F 80 BD 40 F6 00 0E C6 5A 4B AF 8E 8D 42 F6 2E 30 0B 68 02 B3 22 41 FD A7 41 86 01 
63 B1 23 EB 8D B0 21 31 3F 05 1E 05 A6 81 F9 21 95 14 95 95 95 8F DC 7F FF FD 8F E6 F8 65 14 C5 
57 54 09 2B DD 89 6B EB EA EA AE 75 3F F4 EA D5 0B 11 E9 50 40 44 EE 6E 6B 6B 1B 57 5D 5D DD 65 
D3 9C F3 E6 CD FB 6C 9D 75 D6 B9 C5 18 73 86 B3 EB 60 63 CC C1 3F FC F0 43 5B 5D 5D DD CF 6D 6D 
6D AB 19 D3 61 09 B5 79 E0 C0 81 7F EA 2A F9 B2 C7 3C 0B 64 39 65 6E 96 03 75 CE 96 5D 0B C6 08 
76 DA 5A 51 4A 16 55 C2 4A 4F 60 89 31 E6 F1 F6 F6 F6 29 E3 C7 8F 9F D5 D5 9D 4F 9A 34 29 02 FC 
B1 BE BE FE BF 22 72 05 36 19 02 D8 EB CF 9B 3C E2 07 E0 B2 01 03 06 5C 53 44 91 B2 14 45 29 20 
AA 84 95 92 A6 BC BC FC 9D 15 2B 56 6C 1F EF 58 6B 6B EB B2 60 30 F8 E3 BC 79 F3 E6 3B 8A 30 27 
E6 CD 9B F7 CB BA EB AE BB 3D 40 24 12 F9 29 D3 FA D5 D5 D5 4D 40 D3 D4 A9 53 B7 0D 04 02 FB 88 
C8 D0 40 20 50 2E 22 DF 89 C8 2B 7D FA F4 79 72 EC D8 B1 19 B7 AB 28 8A A2 28 05 A3 A9 A9 69 F3 
70 38 3C D2 6F 39 14 45 51 F2 8D BA 28 29 45 8F 88 6C 06 1C E4 B7 1C 4A 71 D1 DC DC 3C 22 1C 0E 
8F F5 5B 0E 45 C9 05 55 C2 8A A2 94 24 91 48 64 28 D1 C8 5A 8A 52 92 A8 12 56 14 45 51 14 9F 48 
DB 30 AB B1 B1 71 B4 31 E6 1A 63 CC DF 2B 2B 2B 6F F7 1E 0B 87 C3 5B 03 0F C6 D6 11 91 7D AB AA 
AA 3E 8B 29 3B 01 F8 53 4C B9 AF AB AA AA F6 8C AD DF D4 D4 74 9F 88 C4 1A DD DC 13 0A 85 FE EA 
DD D1 D0 D0 50 51 51 51 11 CF A7 72 7C 28 14 7A CC BB A3 B9 B9 F9 C0 48 24 32 25 B6 E0 F2 E5 CB 
87 8F 19 33 66 B9 77 5F 63 63 E3 25 C6 98 D8 60 F5 AF 84 42 A1 4E 01 EC C3 E1 F0 33 C4 A4 5D 13 
91 AB AB AA AA 6E F2 EE 9B 31 63 C6 46 ED ED ED 1D 64 02 08 04 02 07 8F 1A 35 EA 9D 98 FE 7F 6F 
8C F9 6B 4C D1 C5 A1 50 A8 53 E6 98 70 38 7C 0B 36 F7 AA B7 FF C6 AA AA AA 4E AE 2E E1 70 F8 23 
62 1E C0 8C 31 67 57 56 56 3E 18 53 6E 77 6C 50 86 0E 04 83 C1 9D 47 8E 1C F9 5D 4C D9 FF 03 4E 
89 29 FA 5E 28 14 AA 8C D3 FF 0C 20 36 F6 70 5D 28 14 EA 10 C4 E2 C1 07 1F 5C BB AC AC 6C 36 36 
4C 62 85 67 5D F8 B8 50 28 34 3B A6 CD C3 81 2B 62 DA 6C 0B 85 42 9D 62 1C 37 36 36 4E 36 C6 8C 
8A D9 FD 64 28 14 3A 35 8E AC 6F D0 D1 82 19 E0 A2 50 28 74 47 4C B9 B4 AF 81 A6 A6 A6 3F 88 C8 
1F 63 8A 7E 15 0A 85 F6 8A D3 7F 03 10 7B BE EF 0E 85 42 7F 8B 29 D7 07 78 27 A6 1C 91 48 64 DC 
E8 D1 A3 1F F7 EE 4B 74 0D F4 EB D7 6F CB BD F7 DE FB 97 98 76 2F 05 8E 8C 29 FA 72 28 14 3A 3A 
8E AC CF 12 CD 4E 05 64 76 0D 18 63 46 57 56 56 76 B8 8E C3 E1 F0 89 C0 05 31 45 7F 08 85 42 9D 
8C F1 C2 E1 F0 BF B0 01 44 BC 6D 4E AF AC AC EC 94 81 2B DE 35 00 9C 15 0A 85 1E 8A 29 17 F7 1A 
00 76 0A 85 42 0B BD 3B 9A 9A 9A CE 17 91 93 63 CA C5 BD 06 1A 1B 1B 1F 31 C6 6C 12 B3 BB D3 35 
30 7D FA F4 41 81 40 E0 85 D8 FA 22 72 6C 55 55 D5 8B 31 FD 1F 21 22 97 C7 14 6D 0D 85 42 9B C5 
E9 3F A7 6B 40 44 26 55 55 55 DD E9 DD D7 DC DC BC 4D 24 12 79 20 B6 7E 5B 5B DB EF 0E 39 E4 90 
CF 63 DA 9C 08 9C 11 53 34 D1 35 70 3F B0 9D 77 9F 31 E6 AE CA CA CA 0B BD FB 1E 7D F4 D1 BE 2D 
2D 2D 6F C7 D6 37 C6 D4 54 56 56 76 88 41 DE D8 D8 78 90 31 E6 C6 D8 B2 C1 60 70 8B 91 23 47 76 
F0 6F CF E4 1A 50 94 6E 49 53 53 D3 BE 4D 4D 4D B1 0F 23 4A 0F 27 1C 0E 8F 0C 87 C3 F5 7E CB A1 
28 B9 A0 2E 4A 4A D1 E3 3C C5 6A 36 1D A5 03 81 40 60 51 24 12 79 DF 6F 39 14 45 51 14 45 51 14 
45 51 14 45 51 14 45 51 14 45 51 14 45 51 14 45 51 14 A5 24 69 6C 6C DC B3 A9 A9 E9 CF 7E CB A1 
28 8A 92 6F 34 58 87 52 F4 18 63 06 8A C8 FA 7E CB A1 14 17 4D 4D 4D 7B 87 C3 E1 58 DF 70 45 29 
29 54 09 2B 8A 52 92 88 48 05 30 C0 6F 39 14 25 17 54 09 2B 8A A2 28 8A 4F A8 12 56 14 45 51 14 
9F D0 88 59 4A D1 13 89 44 3E 09 04 02 41 BF E5 50 14 45 C9 37 AA 84 95 A2 67 F4 E8 D1 6F 03 9D 
02 B3 2B 3D 1B 63 CC FB C6 98 4E 49 33 14 45 51 14 45 51 14 45 51 14 45 51 14 45 51 14 45 51 14 
45 29 2D 5E 7D F5 D5 B2 86 86 86 0A BF E5 50 14 45 C9 37 EA A2 A4 14 3D F3 E6 CD AB AC A8 A8 B8 
D2 6F 39 94 E2 A2 A1 A1 A1 DF F4 E9 D3 87 F8 2D 87 A2 E4 82 2A 61 45 51 4A 92 8A 8A 8A DF 06 02 
81 49 7E CB A1 28 B9 A0 4A 58 51 14 45 51 7C 42 95 B0 A2 28 8A A2 F8 84 2A 61 45 51 14 45 F1 09 
8D 98 A5 14 3D 81 40 60 76 7B 7B FB 87 7E CB E1 3F B2 3A D0 0F 28 03 96 00 3F 82 69 F7 57 26 45 
51 72 41 95 B0 52 F4 8C 1A 35 EA 5B E0 5B BF E5 E8 3A 64 73 60 6F 60 6B 60 53 60 33 60 50 82 B2 
4B 81 0F 81 0F 80 B9 C0 D3 C0 CB 60 5A BB 42 52 3F 09 06 83 CF B5 B4 B4 BC E3 B7 1C 8A A2 28 4A 
49 23 06 64 0F 90 69 20 FF 03 91 1C B7 A5 20 8D 20 47 81 F4 F6 FB DB 29 8A 92 18 E3 B7 00 8A D2 
73 91 7E 40 0D 30 0E D8 38 E6 E0 57 C0 0B C0 FB CE F6 15 B0 0C 58 0A 44 80 3E CE 36 04 3B 5A DE 
04 D8 01 18 41 47 5B 8F C5 C0 3D C0 55 60 3E 2F D0 17 51 14 45 51 94 52 41 FA 82 FC 05 E4 BB 98 
11 EC 73 20 A7 81 6C 92 43 DB 6B 82 1C 01 D2 00 F2 8B A7 ED 16 90 5B 40 D6 CB DF F7 50 14 45 51 
BA 3D E1 70 78 DD 70 38 BC 9D DF 72 E4 07 09 81 7C 1E 33 75 7C 15 C8 B0 02 F4 35 00 64 02 C8 67 
9E FE 7E 02 39 0F A4 2C FF FD 29 8A A2 28 DD 8E 70 38 7C 48 38 1C BE C1 6F 39 72 43 FA 83 DC 1F 
A3 0C FF 01 B2 46 17 F4 5D 06 F2 FB 18 E5 3F 07 64 44 E1 FB 2E 1C 8D 8D 8D 1B 4C 9F 3E 7D 3F BF 
E5 50 94 5C 50 3F 61 45 29 38 B2 1D F0 2A 70 B8 B3 A3 19 D8 12 CC 5F C1 2C 2A 7C FF A6 15 CC 6D 
C0 E6 C0 45 C0 0A DB 3F 2F 83 9C 51 F8 FE 0B 83 31 66 F3 40 20 70 84 DF 72 28 4A 2E A8 12 56 94 
82 22 63 B0 06 56 1B 61 0D AB 8E 07 53 E9 8F 91 94 59 0E 66 12 B0 13 D6 AD A9 37 70 1D C8 64 10 
BD 17 28 8A 0F E8 85 A7 28 05 43 AA B1 96 C9 E5 C0 1C 60 07 30 77 F9 2B 13 80 79 0B D8 1E 68 70 
76 FC 01 B8 53 D7 89 15 A5 EB 51 25 AC 28 05 41 26 00 B5 40 10 1B 40 63 37 30 EF FB 2B 93 17 B3 
14 38 0A 70 53 44 1E 03 34 80 04 FD 93 49 51 7A 1E AA 84 95 A2 A7 B2 B2 F2 E1 D7 5E 7B AD 84 D6 
2E E5 08 E0 7A AC 1F 7E 13 70 10 98 1F FD 95 29 1E 46 C0 9C 0B 9C E3 EC 38 18 B8 C9 47 81 32 65 
05 50 84 BF AB A2 28 8A E2 13 B2 BB C7 3F F7 29 90 72 BF 25 4A 0F B9 D0 63 39 7D BE DF D2 28 8A 
A2 28 4A 86 C8 1A 20 5F 39 8A EC 2D 27 E1 42 09 21 75 8E EC 6D 20 7B FA 2D 8D A2 28 8A A2 A4 89 
18 90 E9 8E 12 5B 0C B2 81 DF 12 65 8E 94 81 CC 76 BE C3 D7 36 FA 96 A2 28 8A A2 14 3D 32 D6 33 
9D 7B 8C DF D2 64 8F 0C 05 59 E4 7C 8F 3B FC 96 46 51 14 45 F1 99 70 38 BC 5D 38 1C 3E D6 6F 39 
12 23 AB 83 CC 73 14 D7 9D 7E 4B 93 3B 2B 1F 28 22 36 BB 93 A2 28 85 42 F3 09 2B A5 C0 7A C0 CE 
C0 DD 7E 0B 92 80 0B 81 75 80 25 C0 D9 3E CB 92 0F EE 04 4E 05 76 07 6E 04 D9 16 4C 24 5E C1 B7 
60 03 93 63 36 36 81 96 AD E1 EB 4C EB 35 36 36 EE 60 8C D9 35 14 0A 5D 9F 4B FF 8A E2 27 AA 84 
15 25 27 64 10 36 15 21 C0 45 60 BE F5 53 9A FC 60 04 E4 74 E0 0D 60 2B E0 10 E0 81 78 25 83 36 
F2 56 AE F7 91 37 81 6D 33 AD 64 8C 59 0B 1B 7E 53 51 4A 16 F5 13 56 94 DC 38 03 A8 00 E6 63 83 
73 74 13 CC DB C0 83 CE 87 0B AC E1 99 A2 28 F9 46 47 C2 8A 92 35 D2 07 38 CD F9 70 AD 8D CD 9C 
71 1B C3 81 A3 81 3D 80 41 80 00 0B 80 D7 B0 4A F0 39 3B 32 4D AB AD 55 80 2A 60 34 36 56 F5 EA 
C0 3C E0 19 E0 76 30 5F 64 28 DC 65 D8 A4 13 DB 00 7B 03 4F 66 58 5F 51 94 14 A8 12 56 8A 9E 48 
24 B2 20 10 08 7C E0 B7 1C 71 38 18 AB E8 96 93 F1 28 58 FA 63 A3 53 1D 45 E7 35 D5 4D B1 4A F9 
8F C0 33 36 04 A6 79 27 45 7B 07 02 37 00 1B C7 1C D8 02 F8 1D F0 17 90 4B 80 8B 13 AD EF 76 C6 
BC 0E 32 0B D8 0B 18 8B 2A 61 45 C9 3B AA 84 95 A2 67 F4 E8 D1 CF 03 CF FB 2D 47 1C 8E 77 5E 1F 
06 B3 24 FD 6A B2 06 30 0B 18 EE EC F8 06 68 04 3E 07 FA 60 95 F0 48 60 55 E0 B7 C0 8B 20 A3 C1 
FC 37 41 7B 27 03 75 D8 38 D5 6E 7B AF 13 4D 59 B8 19 B0 0A 36 8D E1 3A 44 47 EF E9 70 27 56 09 
1F 6E D7 89 CD 4F 19 D4 2D 28 91 48 E4 EB 40 20 30 DB 6F 39 14 45 51 94 2E 47 06 82 B4 3A AE 3C 
A3 32 AC DB E0 F1 29 9E E2 4C 23 C7 96 E9 03 72 B9 13 BD CA 09 81 99 B0 BD 9D 40 96 81 7C 0A 52 
D5 39 2D A1 EC EB 71 A1 12 90 CA 0C 64 5D 0D E4 67 A7 DE E1 B1 47 E7 40 EB 1C 90 1C B7 37 D2 97 
47 51 BA 17 6A 98 A5 28 D9 B1 27 76 26 E9 27 E0 F1 F4 AB C9 E6 80 9B 88 FE 59 60 02 98 96 CE E5 
CC CF 60 CE C3 A6 19 FC 1E F8 7D E2 36 CD 4B D8 91 F3 4E 60 1A 3B 4F 37 9B FF 02 A3 80 76 67 47 
06 6E 54 E6 47 C0 7D 00 D8 27 FD 7A 8A A2 A4 83 2A 61 45 C9 8E BD 9C D7 E7 E3 2B D1 84 1C E8 79 
7F 4F 1A 46 57 B5 C0 A1 A9 8D AA CC 33 60 BE 4B 72 FC 75 60 A6 F3 61 B7 0C 13 4B CC 72 5E F7 CE 
A0 8E A2 28 69 A0 4A 58 51 B2 C3 8D 24 F5 74 86 F5 D6 F1 BC 5F 91 BA B8 11 30 99 F6 91 88 0F 9D 
D7 20 B0 46 06 F5 5C 83 AC CD 40 D6 CA 93 2C 8A A2 A0 4A 58 29 01 9A 9B 9B 0F 6C 6A 6A BA D8 6F 
39 A2 88 C1 1A 4F 81 35 80 CA 84 05 9E F7 07 E5 47 9E B4 59 CF 79 FD 05 EB D7 9C 2E EF 00 6D CE 
FB CD F2 2A 91 A2 F4 70 54 09 2B 45 4F 24 12 A9 10 29 AA B4 80 43 B1 56 CC 10 1D 5D A6 CB 4C CF 
FB C3 41 0E CE 8F 48 A9 90 21 D8 75 63 B0 BE C7 ED C9 4A 77 C4 B4 00 EE 74 F8 A6 C9 4A 76 25 E1 
70 78 64 38 1C AE F7 5B 0E 45 C9 05 55 C2 8A 92 39 C3 9C D7 15 44 95 53 9A 98 B9 C0 7D EE 07 A0 
01 E4 4C 90 60 92 4A 39 22 AB 02 FF 01 7A 63 83 81 64 33 AB E0 FA 69 0F 4B 5A 4A 51 94 8C 50 25 
AC 28 99 33 D0 79 5D 94 D9 88 72 25 A7 63 23 62 01 94 01 57 03 EF 59 7F 5F E9 9D 0F 01 AD 9B 92 
6C 0C 32 1E 98 0B EC E2 1C 38 2B CB 35 66 D7 E8 6B 40 5E C4 53 14 05 50 25 AC 28 D9 D0 D7 79 CD 
32 70 85 59 84 75 F7 B9 1B 3B 32 05 3B C2 BC 19 F8 1F C8 D5 20 EB 67 D7 B6 6C 04 F2 1D F0 33 F0 
11 36 2A D7 50 E7 7D 25 98 6B B2 6B 97 1F 9D D7 62 5A 16 50 94 92 47 95 B0 52 0A CC 01 1E F6 5B 
08 0F FD 9C D7 65 D9 37 61 7E 04 73 1C D6 DF D8 3B 32 1D 08 9C 09 7C 04 72 07 C8 06 19 36 5C 06 
AC 09 C4 BA 20 0D 01 76 89 1F 18 24 2D 96 3A AF AB 66 59 5F 51 94 38 68 D8 4A A5 E8 09 85 42 1F 
61 47 72 C5 82 3B 7A CD C3 43 AC 79 16 D8 CB E6 EC 65 02 36 96 74 1F EC B5 79 3C 70 18 C8 38 30 
77 A6 D9 E0 37 D8 60 20 6D D8 84 10 7B 60 63 5C F7 05 FE 02 EC 64 23 66 99 34 DC A3 3A E0 7E D7 
34 E3 4E 17 9E 48 24 F2 66 20 10 58 E8 B7 1C 8A A2 28 4A 97 22 27 38 61 1C 3F 2E 40 DB FD 41 CE 
02 59 E0 09 33 19 01 39 2A 87 36 07 81 34 7B DA CB 62 4A 5A 6E 74 EA DE E3 DD AB 61 2B 15 25 37 
74 3A 5A 51 32 A7 80 53 B3 66 31 98 7F 02 1B 02 B7 BB 3B 81 9B AD 32 CD AA CD F9 D8 D1 F0 CB CE 
8E 09 20 BF CA B0 11 F7 BB 2E 4D 5A 4A 51 94 8C 50 25 AC 28 99 E3 5A 0A AF 91 61 F8 C7 0C 30 CB 
C0 FC 1E EB 5A 04 76 3A B9 26 87 F6 5A B1 59 94 C0 AE 1B 1F 9A 61 03 43 9C D7 24 A1 31 15 45 C9 
14 55 C2 4A D1 33 63 C6 8C D5 66 CE 9C 39 D8 6F 39 3C 78 C3 3F 6E 54 E0 BE FE E1 79 FF DB 1C DB 
7A C1 F3 7E DB 0C EB BA 91 B2 8A 31 AF B3 A2 94 2C AA 84 95 A2 A7 BD BD FD 77 AD AD AD E7 FB 2D 
47 14 33 1F 58 EC 7C 28 74 04 A9 B9 44 0D C1 D6 CC B1 AD 56 CF FB 7E 09 4B 75 42 FA 02 EB 3A 1F 
32 8D 10 56 30 C2 E1 F0 9A 8D 8D 8D 5B FA 2D 87 A2 E4 82 2A 61 45 C9 8E 39 CE EB 0E 99 57 CD 68 
6D 77 10 76 4D 18 72 9F 0A DE CA F3 3E 93 B6 76 70 64 68 07 DE CB 51 86 7C B2 A3 31 E6 0C BF 85 
50 94 5C 50 25 AC 28 D9 F1 8C F3 9A 61 7A 3F F9 2D 30 2D 83 30 95 63 3D EF 9F 4F D2 EE A8 34 DA 
AA F6 BC 9F 9D 66 FF 10 FD 8E AF 3B F9 85 15 45 C9 13 AA 84 15 25 3B DC 44 F7 DB 83 AC 96 5E 15 
09 02 D7 03 21 E0 3E 90 81 29 CA EF 02 FC D5 F9 D0 0A DC 96 A0 DC 59 C0 7F 40 92 8C CA E5 70 E0 
04 E7 C3 0F 40 63 7A 32 03 51 25 3C 2B 83 3A 8A A2 A4 81 2A 61 45 C9 8E E7 B1 61 2B 7B 01 A3 D3 
AC B3 0D 30 C2 79 7F 18 30 17 E4 7C 90 F5 3A 16 93 5F 81 FC 1D AB E8 DD 6C 4D 57 81 F9 BC 73 93 
B2 3F 70 39 36 39 C3 33 20 7F 01 F1 E4 0A 96 B5 41 2E 05 FE 4D 74 5A 7B 12 98 25 E9 89 2C 43 80 
5D 9D 0F 8F A7 57 47 51 94 74 51 25 AC 14 3D C1 60 F0 89 48 24 72 99 DF 72 74 C4 2C 07 A6 3B 1F 
8E 4B B3 CE 6B 40 15 D1 38 CC EB 00 97 00 9F 83 2C 05 F9 00 64 1E F0 15 76 04 EC BA 3F DD 0D 5C 
98 A0 D1 37 88 E6 34 EE 8D CD 90 B4 10 E4 6B 90 CF 81 79 C0 FF 61 2D B9 01 A6 81 99 9C 9E BC 00 
1C E3 D4 5D 40 74 F4 AF 28 8A A2 28 7E 23 07 3A 51 A4 DA 40 86 66 50 6F 10 C8 0D 20 BF 78 A2 58 
C5 DB BE 01 A9 06 31 29 DA EB 03 32 09 64 59 92 B6 16 D8 F0 97 19 7D 3F 03 F2 96 53 FF BA 78 25 
FC 8C 98 F5 EA AB AF 96 35 34 34 64 60 E5 AD 28 C5 47 8A 8B 5B 51 94 C4 48 2F E0 53 6C 96 A2 EB 
C0 FC 29 C3 FA 7D B1 D9 94 76 05 06 03 FD B1 AE 4F 5F 61 D7 5F 9F CB 2C C6 B3 AC 06 1C E8 B4 E7 
06 D7 F8 06 78 16 98 09 26 C3 AC 4F 72 20 F0 08 D6 45 6A 5B 30 6F C5 96 98 63 D7 AA 73 8D 41 FF 
E6 F0 CC FD 96 15 A5 5B A0 4A 58 51 72 42 CE 00 AE C3 A6 0E 5C 1F 4C 37 8A 28 25 CF 60 13 40 CC 
00 13 D7 FA 5A 95 B0 A2 E4 86 AE 09 2B 4A 6E 4C C3 FA DC F6 C1 AE BD 76 13 E4 40 AC 02 06 28 B2 
F5 78 45 E9 3E A8 12 56 8A 9E 70 38 3C 2C 1C 0E FF CE 6F 39 E2 63 7E 26 AA A4 FE 00 32 DC 4F 69 
F2 83 94 03 AE F1 D6 4C 30 CF F9 29 8D A2 74 67 54 09 2B A5 C0 70 6C 16 A0 62 E5 06 6C 04 AD 5E 
C0 14 90 52 BF AE CE 01 86 01 2B 80 A2 8D 48 D5 D4 D4 B4 79 63 63 E3 18 BF E5 50 94 5C 28 F5 9B 
85 A2 14 01 A6 0D 98 80 35 60 FA 2D 70 9E BF F2 E4 42 87 00 21 D7 80 29 9A 58 D1 B1 88 C8 06 C6 
98 7D FD 96 43 51 72 41 95 B0 A2 E4 05 F3 34 70 AD F3 E1 22 90 DD FD 94 26 3B 64 00 70 0F 36 D5 
E1 EB 44 53 1F 2A 8A 52 20 54 09 2B 4A FE 38 0F 78 11 3B 2D FD 10 C8 26 3E CB 93 01 B2 0A D0 00 
AC 0F 2C 03 8E C9 CC 3D 4A 51 94 6C 50 25 AC 14 3D 22 F2 8B 88 94 40 E2 00 D3 8A 8D 30 35 1F 9B 
76 70 86 0D 1B 59 EC 48 00 B8 13 D8 17 88 00 BF 07 A3 79 83 15 A5 0B C8 D5 BF 4F 51 0A 4E 55 55 
D5 23 D8 A0 11 25 80 F9 CC 89 E7 FC 0C B0 11 30 0B E4 00 30 5F F9 2B 57 22 A4 17 50 0F B8 06 4E 
67 82 79 C0 47 81 D2 26 12 89 2C 31 C6 7C E1 B7 1C 8A 92 0B 1A AC 43 51 0A 82 EC 87 8D 2D 5D 01 
7C 01 EC 5F 7C 46 4E D2 17 B8 1F 38 C8 D9 71 31 98 BF 26 A9 D0 09 0D D6 A1 28 B9 A1 D3 D1 8A 52 
10 CC E3 D8 14 80 DF 03 EB 01 AF 80 1C E1 AF 4C 5E 64 13 E0 05 AC 02 16 E0 A2 4C 15 B0 A2 28 B9 
A3 4A 58 51 0A 86 79 09 F8 1D F0 3F 60 35 6C 0E E1 6B 40 2A FC 95 4B 8E 07 5E 05 B6 C2 FA 02 9F 
0C 66 92 AF 22 29 4A 0F 45 95 B0 A2 14 14 F3 26 36 8F F0 23 D8 E5 9F 3F 01 73 40 46 76 BD 2C B2 
31 C8 4C E0 0E 60 55 E0 4B 60 2F 30 B7 76 BD 2C 8A A2 80 2A 61 A5 04 98 3E 7D FA 6E E1 70 F8 74 
BF E5 C8 1E B3 10 A8 C4 C6 96 5E 0E 6C 08 34 83 CC 70 82 63 14 18 19 0A 72 23 36 AA D7 01 CE CE 
7B 81 6D C0 BC 58 F8 FE 15 45 49 84 2A 61 A5 E8 09 04 02 6B 03 9B F9 2D 47 6E 98 08 98 CB 81 11 
C0 4C 67 E7 41 C0 0B 20 FF 05 19 03 D2 3B 7F FD 89 01 D9 0D E4 66 E0 63 E0 74 A0 1C F8 08 6B 24 
76 0C 98 1F F2 D7 5F D7 D3 DC DC FC DB A6 A6 26 0D 28 A2 94 34 EA A2 A4 28 5D 8A F9 04 38 C8 C9 
52 74 01 B0 1B 76 DD F8 77 C0 0F 20 0F 02 FF 05 9E 04 B3 20 B3 B6 A5 8F A7 BD C3 80 8D 3D 07 BF 
04 AE 00 6E E9 2E 41 38 22 91 48 3F 6C 1E 66 45 29 59 54 09 2B 8A 2F 98 99 C0 4C 90 7D 80 D3 B0 
D3 D5 03 80 93 9D 4D 40 3E 06 DE 05 3E C0 BA 39 2D 03 96 62 DD 82 56 75 B6 21 C0 A6 CE B6 05 76 
B4 EB 65 36 70 0B 70 27 98 96 02 7F 29 45 51 32 44 95 B0 A2 F8 8A 79 12 78 12 64 20 70 24 30 12 
D8 13 AB 60 87 39 5B 26 B4 01 2F 03 8F 03 F7 64 E2 9B FC 0E 6C 65 EC B4 75 26 E4 63 49 6B E8 1C 
A8 CB A4 82 81 DA 4F F3 D0 B1 A2 F8 8D 2A 61 A5 14 F8 C2 18 F3 92 DF 42 14 16 F3 3D 30 D5 6E D2 
0B D8 01 D8 1A 3B C2 DD 0C 18 04 AC 8E 75 75 0A 02 4B B0 A3 E2 1F B0 23 E5 0F 80 B9 C0 F3 60 96 
66 23 C1 42 78 77 4D D8 D5 D8 D4 91 5D C9 1A 40 75 06 E5 DF 5D 6E B3 56 E9 54 B4 52 F2 68 C4 2C 
45 51 56 F2 2E EC 1B B1 A3 E8 A2 45 E0 80 11 F0 58 73 73 F3 26 91 48 64 8B 50 28 F4 B0 DF 32 29 
4A B6 A8 12 56 14 A5 03 73 6C B8 CD 2A BF E5 48 C0 F4 E1 70 B0 DF 42 28 4A BE 50 17 25 45 51 3A 
20 70 26 36 92 56 B1 D1 12 84 73 FC 16 42 51 F2 89 2A 61 45 51 3A 30 02 3E 31 70 83 DF 72 C4 E1 
DA CD A1 C8 92 60 28 4A 6E E8 74 B4 52 12 88 88 31 C6 88 DF 72 F4 14 DE 87 55 DB AC C2 5B C7 6F 
59 1C E6 FF 02 9B 6E 6F 0D D2 14 A5 DB A0 23 61 A5 E8 09 87 C3 87 34 35 35 4D F6 5B 8E 9E C4 66 
B0 D4 C0 85 7E CB E1 62 E0 BC 58 05 FC D4 53 4F F5 9E 39 73 E6 40 BF 64 52 94 7C A0 4A 58 51 94 
B8 6C 01 37 1B 78 CD 6F 39 04 5E DF C2 26 9D E8 C0 B2 65 CB F6 69 6D 6D BD DC 0F 99 14 25 5F A8 
12 56 14 25 2E 06 22 11 38 CB 67 31 24 00 67 18 88 F8 2C 87 A2 14 04 55 C2 8A A2 24 64 04 CC 02 
1E F4 AB 7F 03 77 6F 09 CF F9 D5 BF A2 14 1A 55 C2 8A A2 24 25 02 67 03 BF F8 D0 F5 CF C0 5F 7C 
E8 57 51 BA 0C 55 C2 4A D1 13 0C 06 5F 31 C6 DC E6 B7 1C 3D 95 AD E0 53 E0 FA AE EE 57 E0 D2 2D 
6D F6 A7 BC 52 57 57 B7 66 BE DB 54 94 6C D1 D8 D1 4A D1 33 72 E4 C8 AF 81 AF FD 96 A3 27 D3 0B 
2E 69 83 B1 74 5D BC E6 2F 57 C0 B5 C9 0A 18 63 66 8B C8 47 99 34 5A 57 57 B7 1D F0 47 EC 77 C9 
9A A9 53 A7 AE 6F 8C A9 06 76 32 C6 6C 00 B4 89 C8 A7 C6 98 A6 B6 B6 B6 DB 4E 3F FD F4 65 B9 B4 
AF F4 1C D4 4F 58 51 94 B4 78 07 4E 32 36 2D 62 57 70 F8 70 78 20 DF 8D D6 D5 D5 5D 09 9C B6 62 
C5 8A 21 13 27 4E FC 31 D3 FA 93 27 4F 2E 2F 2F 2F FF 27 36 FD 64 A2 99 C4 05 C6 98 DF 57 57 57 
3F 92 8B AC 4A CF 40 A7 A3 15 45 49 8B E1 70 1B F0 6A 17 74 F5 54 21 14 B0 88 18 6C BA C8 BE E5 
E5 E5 63 32 AD 7F CB 2D B7 AC 5A 5E 5E FE 2C 36 83 53 00 F8 09 78 0C B8 19 68 04 5C A5 BE B6 88 
34 D5 D7 D7 1F 96 1F C9 95 EE 8C 2A 61 45 51 D2 C2 40 44 E0 0C A0 60 91 CB 0C B4 8B 9D 2E CE 3B 
F5 F5 F5 BB 01 BF 76 3E 9E 98 69 FD D6 D6 D6 9B B1 29 26 C1 2A DE F5 6B 6A 6A 0E A8 A9 A9 39 B5 
A6 A6 66 B4 D3 B6 9B 17 39 20 22 B7 4F 9D 3A 75 DD 5C E5 56 BA 37 AA 84 95 A2 67 FA F4 E9 83 1E 
7E F8 E1 2D FC 96 43 81 11 F0 02 F0 9F 42 B5 2F 50 37 02 DE 2E 50 F3 47 79 DE EF 5A 57 57 B7 59 
BA 15 27 4F 9E 5C 6E 8C 09 02 18 63 AE 71 14 EF 42 6F 99 9A 9A 9A 25 35 35 35 E3 80 7F 39 BB FA 
06 83 C1 73 73 96 5A E9 D6 A8 12 56 8A 9E 40 20 B0 6B 30 18 1C EF B7 1C 8A 45 E0 CF 58 F7 A1 7C 
F3 43 59 06 A1 32 1F 7E F8 E1 A1 E1 70 78 F7 74 CA 4E 9A 34 A9 17 70 84 77 9F 31 E6 F7 E9 F6 35 
71 E2 C4 15 D5 D5 D5 47 00 E7 B4 B6 B6 26 95 B1 B5 B5 F5 1C 9C 2C 54 22 72 48 BA 7D 28 3D 13 55 
C2 8A A2 64 C4 08 F8 CA A4 B0 5C CE 06 81 49 9B C2 C2 D4 25 2D C1 60 70 04 69 5A 39 0F 1E 3C 78 
1F 60 6D DB 0D 6F 01 88 C8 58 47 39 A7 85 31 46 6A 6A 6A AE 4A 65 F9 3C 61 C2 84 45 22 F2 B2 F3 
F1 57 53 A6 4C E9 97 6E 1F 4A CF 43 95 B0 A2 28 D9 70 39 F0 4D 1E DB 7B 6F 05 4C CD 63 7B B1 1C 
05 60 8C 79 C5 18 73 A9 B3 6F F0 E0 C1 83 0F 28 44 67 C6 98 1F DC F7 22 52 5E 88 3E 94 EE 81 2A 
61 45 51 32 66 4B 58 06 9C 9F C7 26 FF B4 3D B4 E6 B1 BD 95 4C 9E 3C B9 1C 38 04 20 12 89 DC 57 
56 56 D6 08 2C 76 0E 67 6C A0 95 26 1B 38 AF CB 4E 3F FD F4 EF 0B D4 87 D2 0D 50 25 AC 28 4A 56 
6C 69 33 1B BD 9C B2 60 6A A6 0F 87 47 F3 D0 4E 5C CA CB CB 0F 02 FA 03 91 60 30 D8 70 E2 89 27 
FE 02 DC E7 1C 0E E5 3B 82 56 6D 6D ED 30 60 38 80 88 CC D2 3C D8 4A 32 54 09 2B 45 CF E0 C1 83 
9B 00 B5 32 2D 32 0C 48 C4 BA 13 E5 A2 64 5A 82 70 4E 56 FD 1B D3 0E B4 A4 2A 27 22 47 3B AF CF 
9F 7A EA A9 5F 3B EF 6F 77 0E AF 62 8C 39 36 9B FE 93 C8 F5 77 9C 40 48 81 40 A0 2E 45 71 A5 87 
A3 11 B3 14 45 C9 89 39 70 0F 70 74 96 D5 AF 18 0E E7 E5 53 1E 2F 53 A6 4C E9 D7 AB 57 AF F9 40 
1F 60 42 4D 4D CD 14 B0 81 3B EA EB EB DF 07 36 01 DE AA A9 A9 D9 26 1F FD D5 D6 D6 8E 35 C6 B8 
0A FE E9 EA EA EA BD 75 24 AC 24 43 47 C2 8A A2 E4 44 BB 1D C9 FE 94 45 D5 F9 E5 70 69 EA 62 D9 
D3 AB 57 AF 2A AC 02 6E 0F 04 02 2B FD 9B 1D C5 78 87 F3 71 6B 27 A6 74 4E D4 D6 D6 1E 68 8C B9 
D9 F9 B8 A0 AD AD ED 78 55 C0 4A 2A 54 09 2B 8A 92 13 5B DB E4 1A 57 67 5A CF C0 79 C3 A2 A1 1E 
0B 82 3B 15 0D CC 3A F5 D4 53 E7 7B 8F 05 83 C1 BB 80 88 F3 31 27 03 AD FA FA FA 4A 63 CC 83 40 
19 F0 8B 88 1C 71 FA E9 A7 7F 95 4B 9B 4A CF 40 95 B0 A2 28 39 F3 A3 75 59 4A 3B ED A0 C0 EB 5B 
44 47 A2 05 E1 E6 9B 6F 1E 68 8C D9 1F C0 18 73 5F EC F1 53 4E 39 E5 0B 11 99 E5 7C 3C C6 B1 A2 
CE 98 FA FA FA A3 44 E4 41 A0 02 58 61 8C 39 74 DC B8 71 CF 64 2B B7 D2 B3 D0 54 86 4A D1 D3 DC 
DC 3C A2 BD BD 7D 93 AA AA AA BC 07 F5 57 F2 C3 AE B0 7C 2E 9C 2F 70 57 1A C5 25 00 67 98 E8 28 
B4 20 B4 B7 B7 1F 0A AC 02 88 88 7C 31 6D DA B4 DF C4 29 F3 12 B0 0F 30 B0 BC BC BC 0A B8 3F 93 
3E 6A 6B 6B 4F 16 91 3A 20 08 2C 17 91 43 6B 6A 6A 66 E6 41 7C A5 87 A0 4A 58 29 7A 22 91 C8 C6 
C6 98 BD 28 40 66 1D 25 7F 6C 01 F7 CC 85 71 40 D2 50 92 06 EE DE 12 9E CB B5 BF E9 D3 A7 6F 6B 
8C D9 B1 AA AA 2A AE 05 B2 88 1C 6D 8C 71 BA E4 D1 48 A4 B3 CE 77 8E BB 9C 44 06 4A B8 B6 B6 F6 
44 63 CC 34 A7 FD 65 91 48 24 34 7E FC F8 59 E9 7F 03 45 D1 E9 68 45 51 F2 84 01 31 70 16 C9 5D 
96 7E 6A CD 93 35 74 20 10 18 6C 8C E9 34 BA 05 A8 AB AB 1B 6C 8C D9 33 C3 26 F7 9F 32 65 CA D0 
74 0A D6 D6 D6 8E 34 C6 D4 63 15 F0 62 11 D9 5F 15 B0 92 0D 3A 12 56 14 25 6F 6C 09 2F CD 85 BB 
05 8E 8B 77 5C E0 B2 6D E0 7F 5D 20 CA 11 D8 29 62 22 91 C8 DE C9 14 64 7D 7D FD 59 22 72 15 10 
28 2B 2B 3B 0E B8 2C 59 C3 F5 F5 F5 5B 8A 48 03 F6 FE F9 93 31 66 FF 9A 9A 9A 57 F2 27 BA D2 93 
D0 91 B0 A2 28 79 C5 19 E9 76 72 59 32 F0 59 BF 2C AC A8 B3 E4 18 E7 F5 DB 35 D6 58 E3 D9 64 05 
8D 31 77 E2 84 CC 14 91 13 45 24 61 FC 84 C9 93 27 97 8B C8 DD 40 5F 20 62 8C 39 BE BA BA 5A 15 
B0 92 35 AA 84 95 52 E0 07 11 F9 C2 6F 21 94 F4 70 46 BA 57 C4 EE 17 38 7B 03 F8 A5 D0 FD 4F 9B 
36 6D 03 60 47 00 11 79 70 CC 98 31 ED C9 CA 3B AE 4B 8F 38 1F 87 D5 D7 D7 EF 96 A8 6C EF DE BD 
AF 02 B6 06 30 C6 5C 50 5D 5D FD 50 7E A4 56 7A 2A 3A 1D AD 14 3D A1 50 68 16 30 CB 67 31 94 0C 
F8 11 FE B9 1A 9C 02 FC DA D9 F5 D4 F0 FC 1B D6 7D 6B 8C 79 23 76 67 24 12 39 9A 68 D8 C8 86 74 
1A 32 C6 DC 26 22 55 CE C7 13 89 63 38 56 5B 5B BB B5 88 9C 06 20 22 2F 0E 18 30 E0 CA AC 25 57 
14 07 0D 5B A9 28 4A 41 98 63 D3 07 DE 6B A0 3D 02 DB 8D 80 B7 BB A2 DF BA BA BA B7 80 AD 80 6F 
07 0C 18 F0 AB 54 23 61 A7 4E 19 76 04 BF 16 B0 AC AD AD 6D 70 6C DE E0 BA BA BA 27 81 BD 81 76 
11 A9 8A 44 22 EF A7 6A B7 AC AC 6C 6D E0 E7 53 4F 3D B5 4B BE BB 52 7A E8 74 B4 A2 28 05 61 38 
FC 1B 78 56 A0 AE AB 14 70 6D 6D ED 16 58 05 9C D6 54 B4 4B 4D 4D 4D 2B 51 1F E7 7E 65 65 65 87 
7B 8F D7 D7 D7 EF 89 55 C0 00 41 63 4C 73 30 18 FC 24 D5 16 89 44 66 47 22 91 1D F3 F4 F5 94 6E 
88 2A 61 45 51 0A 86 81 89 65 70 61 97 F5 67 8C 6B 90 95 F6 54 B4 4B 24 12 F9 97 FB 5E 44 62 C3 
58 E6 35 DD A1 A2 B8 E8 9A B0 A2 28 05 63 4B 78 B3 2B FB 33 C6 3C 2E 22 6F 01 F4 EF DF 3F A3 80 
20 E3 C7 8F 9F 33 75 EA D4 BD 83 C1 60 AF 48 24 22 22 62 DC 04 0C ED ED ED CF 06 83 C1 FD B2 91 
A9 BD BD FD BD 6C EA 29 8A A2 14 05 4D 4D 4D FB 86 C3 E1 0B FC 96 43 51 14 25 DF E8 74 B4 52 F4 
88 C8 AA C0 20 BF E5 50 8A 8B 70 38 BC 7F 63 63 E3 64 BF E5 50 94 5C D0 E9 68 45 F1 0D 99 82 BD 
06 9F 01 73 B7 DF D2 14 37 72 14 D6 30 EA 2B 30 17 3B 3B 7B 19 63 7A FB 28 94 A2 E4 8C 2A 61 A5 
04 91 BD 80 4D E2 1C 68 C7 E6 A7 FD 12 78 0D 4C 5B 57 4A 95 05 27 03 E5 C0 CB 7E 0B 52 02 EC 06 
54 03 B7 F9 2C 87 A2 E4 15 55 C2 4A 29 72 02 F0 FB 14 65 7E 02 B9 15 98 04 66 51 C1 25 CA 8D 64 
09 0F 94 8E 14 34 FD A1 A2 74 35 AA 84 95 A2 C7 18 F3 3E D0 12 E7 D0 33 C0 8D 9E CF 7D B1 C1 16 
76 03 42 C0 04 60 6F 90 DF 82 F9 BE E0 82 2A 8A A2 64 88 2A 61 A5 E8 A9 AC AC 7C 0F 88 E7 E6 F1 
39 98 78 F9 5F AF 02 D9 1D 98 09 6C 09 FC 05 F8 73 E1 24 54 BA 10 6F 94 BF 39 22 D2 29 51 84 A2 
28 8A 52 50 E4 56 10 01 B9 3D 45 B9 AB 9D 72 45 EA A7 29 BF 38 F2 9D E4 B7 24 C5 8F DC E0 FC 56 
FF 4A 5D 56 51 4A 07 1D 09 2B DD 99 AF 9D D7 24 AE 78 D2 1B 9B 7B F6 77 C0 30 A0 37 B0 14 98 03 
3C 08 E6 C9 F4 BA 92 2D 81 31 D8 EC 3D 6B 63 B3 05 7D 89 1D 8D 3F 00 66 59 92 CA C9 DA 3D 04 D8 
0B 98 0F DC 06 E6 1B 90 0D 81 73 9D 02 E7 81 F9 21 8D 76 D6 07 C6 01 3F 80 E9 94 E1 08 E4 37 C0 
E1 C0 6F 80 35 B0 D3 FF DF 00 FF 05 EE 01 B3 24 49 DB 7F C2 BA 90 BD 02 E6 01 90 D5 B0 71 A3 47 
01 EB 3B 85 E6 62 C3 58 86 C1 C4 59 03 97 55 B0 E9 07 0F C5 1A DD 45 80 8F 6D DF DC E7 29 A8 F1 
EE 15 45 51 FC 25 9D 91 B0 94 81 BC EC 94 9B 92 A0 4C 25 C8 B7 4E 19 01 F9 1E E4 13 90 C5 9E 7D 
8F 80 F4 4B D2 CF EA 20 F7 80 44 3C 75 BC EF 05 E4 6B 90 91 71 EA 26 19 09 8B 01 99 E4 B4 F5 0B 
C8 58 CF B1 D5 40 DA 9C BA 03 63 EA 0D 02 39 C2 BE 76 D8 BF A7 53 FE A9 98 FD 6B 83 84 3D B2 AE 
00 F9 1C E4 7F 9E 3E E6 83 24 89 16 25 73 9C 72 37 3A FD 7C E9 69 EF E7 98 DF E3 CE 38 F5 37 06 
79 DB 53 E6 3B 90 8F 41 5A 9C CF 0F 83 4C 75 DE DF 9A 58 0E 45 51 14 25 EF 84 C3 E1 3E 33 67 CE 
F4 28 9B 64 4A 58 7A 83 EC 61 95 8D 88 A3 10 06 C7 6F 59 CE 05 59 0E 72 31 C8 46 9E FD C6 1A 73 
C9 47 51 25 10 B7 7E 7F 8F F2 58 68 47 84 F2 2B E7 D8 5A 20 A3 40 9E 73 8E B7 80 6C 13 53 3F 81 
12 96 BE 20 F7 3B C7 BE 05 D9 35 4E DF 6F 3A C7 F7 8E D9 7F A6 B3 FF 6F 31 FB 0F 8D FF 40 22 1B 
3A 4A F6 09 90 FD 41 CA 3D C7 06 81 D4 39 F5 7E 02 89 E7 16 86 47 09 3F 04 B2 C4 F9 4D FF 8E 1D 
7D E3 9C 93 1A 90 65 20 E3 62 EA 0E 00 F9 CC A9 FF 24 72 66 86 FE 00 00 06 D1 49 44 41 54 C8 A6 
9E 63 6B 81 5C E9 28 F1 1F 9D 32 B7 C5 97 41 51 14 45 29 08 E1 70 F8 90 70 38 7C 43 74 CF 4A 25 
BC 02 3B 7A F5 6E EE E8 49 40 66 44 15 41 22 64 BD 24 C7 B6 F5 B4 B5 51 9C E3 F7 38 C7 DC 29 E2 
78 6D 04 41 EE 06 A9 B5 CA BD C3 B1 38 4A 58 86 82 BC EE EC 7F 13 E4 D7 C4 45 6E 72 CA 9C 1F B3 
7F A6 B3 FF 9D 98 FD 7F 70 F6 9F 1E A7 AD 5F 77 96 AD C3 F1 E7 9D BA 57 27 38 EE 2A 61 57 59 EF 
9E A0 DC AE 20 31 4B 60 72 95 53 EF 6D 90 8A 04 F5 2E F0 B4 7F 9B BB B7 A9 A9 69 C0 8C 19 33 E2 
9C 17 45 29 1D 34 6C A5 52 CA 2C 05 3E F5 6C DF 00 AE 4F B0 38 5B 8A 70 97 E6 8B 24 C7 DE 70 FA 
00 D8 B4 E3 31 D9 0C BB EE 09 30 11 CC A7 09 DA 68 07 CE 04 4E 8B BF 16 DA A1 CD 5D 81 57 80 6D 
81 87 81 DD C1 7C 99 A0 F0 6C E7 D5 33 4A 96 DE C0 6F 9D 0F C3 41 36 F7 94 77 E5 7F 37 8E 8C 5F 
A6 90 ED 19 E7 75 B3 24 65 5C 4E 03 93 20 71 82 79 A1 63 00 15 09 00 C7 39 1F AE 04 B3 3C 41 9B 
D7 03 9D 02 AF 88 C8 2E ED ED ED E7 C6 29 AF 28 25 83 2A 61 A5 94 69 06 B3 BD 67 1B 0E 66 30 D6 
C0 EA 3A E0 00 E0 69 90 C3 93 37 E3 45 56 73 A6 48 D7 70 46 B7 BF 38 07 56 8F 29 58 85 35 12 5A 
8C 55 98 49 30 F3 C1 A4 08 32 21 27 00 4F 62 1F 1A 26 03 87 A5 30 E6 7A C1 79 DD D9 33 8A DD 03 
A8 00 9E 75 3E 8F F1 94 77 15 72 1C 25 DC 49 96 72 E7 37 18 60 47 E6 B8 53 D4 AB A5 A8 F8 2E 70 
47 EA F6 57 B2 11 B0 8E F3 FE E9 C4 C5 8C FB B0 05 6A 98 A5 74 33 54 09 2B DD 10 F3 31 98 33 81 
89 58 05 72 2B C8 90 F8 65 65 7B BB 4E 2A 6F DA A9 54 96 00 DF 03 0B 81 4F B0 C1 3F A0 F3 B5 E2 
4E 83 7E 92 87 F0 98 13 B1 E1 18 5D 65 B7 23 56 99 26 C1 7C 82 B5 98 5E 83 E8 28 77 3F A0 15 6B 
05 1D C1 5A 7D BB 6C 0E 2C B2 0F 04 B1 48 7F 90 3F 83 3C 0A 32 0F FB E0 F1 BD B3 7D 09 FC C9 29 
98 EA 7E F1 7C EA D1 7E 07 BC B3 14 0B 53 94 5D 9A E2 B8 A2 94 24 EA A2 A4 74 67 6A B1 41 3A 36 
04 4E 01 FE 1E 3D 24 15 58 C5 37 06 3B 6D 3D 1B EB 0A F3 2D 56 11 BB FC 01 58 37 4E DB EE B5 53 
96 07 39 B7 06 9E 03 A6 00 B7 03 3B 03 0F 82 84 C0 C4 8B 14 E6 32 1B 38 18 D8 05 78 1F D8 1F 78 
16 CC BB 20 B3 81 DD 40 B6 00 E6 01 83 B1 23 ED 18 E4 70 E0 5F C0 AA D8 E9 FC 59 58 E5 FE 1D D1 
29 E0 1D 80 C3 D2 F8 1E 99 86 07 F5 2A EC BE 40 A2 E9 68 B0 71 C1 41 47 C2 4A 37 43 95 B0 52 F4 
B4 B6 B6 3E D3 BB 77 EF B7 33 AF 69 22 D8 40 1D 1B 02 C3 63 0E 4E C3 2A E0 8F 81 83 C1 CC 8D DF 
86 1C 47 7C 25 EC AE 25 6F 02 D2 17 4C 2E 91 9B EE 03 C6 5A 85 2B 00 77 63 15 EA 5D 20 47 3B EB 
CA F1 78 C1 CA CE AE 20 8F 00 5B 61 D7 9F 01 1E C0 86 EF 3C 02 78 DC D9 F7 4A C7 EA B2 BB D3 B7 
C1 8E 76 27 C7 9F 36 97 71 A4 A7 84 33 8D EB EC 1D 95 0F 23 F9 68 78 60 92 63 8A 52 B2 E8 74 B4 
52 F4 1C 7A E8 A1 8B 46 8E 1C F9 49 E6 35 25 00 6C E1 7C F8 CE B3 7F 30 36 30 04 C0 84 24 0A B8 
1C 48 60 9D CC 4C E7 B5 37 A9 93 49 A4 E2 B1 E8 88 D7 FC 9B 68 88 CD 23 80 9B 92 58 2E BB EB C2 
BB 60 A7 A2 0D D0 E8 EC 7B 10 AB D1 8F 20 6A 50 15 9B AD E9 4F D8 7B 40 13 98 EB 92 AC 5B 27 70 
4D CA 99 4F 80 05 CE FB AA C4 C5 64 10 D1 E9 FF 95 BF C5 F2 E5 CB 9F 02 CE 8F 5B 45 51 14 45 29 
14 69 87 AD 74 7D 66 05 64 1F CF FE DF 78 F6 EF 90 A4 FE C5 9E 72 C7 C6 39 FE A4 73 6C 09 C8 D6 
49 DA D9 0E 64 D5 38 FB 93 05 EB B8 D2 D3 F7 A5 09 DA ED ED B4 D1 8E 0D B8 11 EB 96 F4 0A 51 57 
2D 71 8C AC BC C7 67 C7 BA FD C4 E9 63 33 A2 C1 4B 9E 4F 50 C6 75 51 BA 24 71 3B 09 DB BF CE A9 
BB 98 C4 6E 5E F5 9E DF 22 4E B0 0F 45 51 14 A5 0B 59 A9 84 FF ED B1 E2 75 B7 F5 41 0E B4 37 EB 
95 91 9A 62 A2 2C 49 6F 90 05 CE B1 C7 3A 2B 48 59 07 A4 C1 73 E3 4F A4 84 DD 40 17 02 B2 14 E4 
6C 90 B5 62 8E 5F E6 28 CA 59 B6 DF 0E F5 53 45 CC BA C3 D3 7F 82 04 14 2B 15 69 A4 B3 12 94 F3 
3C F5 BF 89 53 F7 32 A2 BE BD 7B C4 1C 0B 82 9C 4C C7 E8 61 85 50 C2 EB 78 7E C3 2F 9C 73 E7 2C 
93 C9 10 90 5B 9C EF B6 D0 29 73 57 E6 7D 28 8A A2 28 79 64 A5 12 4E B5 FD 04 72 91 55 28 9D DA 
18 E5 51 82 DF 39 4A B7 0E E4 BF D8 80 1F 11 3B 42 94 79 89 95 30 38 23 45 6F B0 8A 08 36 CA D5 
F7 9E 7D 2B 40 CE 21 AD 60 1D 1D 8E 97 11 0D BE 11 01 39 31 4E 99 AB 3D FD EC 1C 73 6C 13 CF B1 
E9 71 EA AE 4A 74 B4 1C C1 46 19 AB 03 B9 0F 1B B6 52 40 3E 04 79 A0 70 4A 18 AC DC 2B 1F 8A 04 
1B 71 EB 6B E7 7D 1B C8 59 20 4D AC 7C F0 52 94 EE 83 1A 66 29 45 CF 43 0F 3D B4 7E 20 10 58 77 
F4 E8 D1 AE 12 78 05 6B 4D 1B 0F C1 1A FC BC 8D 5D EB FC 36 7E 31 D3 8C 4D 5A 70 1E B0 2F 76 ED 
74 05 76 9D 72 2A 30 0D CC 1C 90 1B B1 09 19 12 04 F5 30 EF 83 6C 0B 1C 0B 1C 89 75 2F 1A 84 B5 
F4 7D 0B BB 76 3C 05 CC 57 71 2A 3F 89 B5 AE 8E 33 4A 05 30 AD 58 EB E5 7B B1 D6 CD 47 83 3C 07 
E6 23 4F A1 19 58 83 AC 9F E9 B4 E6 6B 3E C4 4E DF 0E 06 1E 8A D3 FE 52 67 04 3C 11 BB 46 BE 3B 
36 59 C4 B7 4E 5B F7 62 D7 96 0F C0 5A 27 7F 10 5F 4E 5E C4 5A 60 67 B1 6E 0F 60 5E 04 D9 0A 38 
1B 18 0D AC 07 04 81 FB 81 6B 9C E3 CB 9D EF 98 86 9F B3 A2 28 8A 92 37 3A 87 AD 2C 04 92 47 23 
C5 7C B6 D5 D5 94 8E EC E1 70 78 58 53 53 53 12 83 2E 45 29 7E 4A E6 82 53 94 C2 92 2A A2 95 5F 
6D 75 35 25 25 FB 30 11 A9 F4 5B 08 45 C9 05 55 C2 8A A2 28 8A E2 13 AA 84 15 45 51 14 C5 27 54 
09 2B A5 40 1B D6 68 4A 51 14 A5 5B A1 D6 D1 4A D1 13 0A 85 C2 40 D8 6F 39 94 E2 42 44 7E 32 26 
5E 42 0A 45 51 14 45 51 14 45 51 14 45 51 14 45 51 14 45 51 14 45 51 14 45 51 14 45 51 52 D2 DC 
DC BC 53 63 63 E3 C9 7E CB A1 28 8A 92 6F D4 45 49 29 7A 22 91 C8 10 63 CC 36 7E CB A1 14 17 4D 
4D 4D BB 86 C3 E1 F3 FC 96 43 51 72 41 5D 94 94 A2 A7 5F BF 7E 8F B4 B5 B5 3D E9 B7 1C 4A 71 21 
22 FD 81 04 39 88 15 A5 34 F8 7F BD EB 21 30 1B B8 87 A7 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Wire Wire Line
	5755 2785 5755 2910
Wire Wire Line
	5755 2390 5755 2585
Wire Wire Line
	5755 3120 6385 3120
Wire Wire Line
	6385 3120 7015 3120
Wire Wire Line
	7015 2785 7015 2910
Wire Wire Line
	7015 2390 7015 2585
Wire Wire Line
	7015 3120 7645 3120
Wire Wire Line
	7645 2785 7645 2910
Wire Wire Line
	7645 2390 7645 2585
Wire Wire Line
	4885 1240 5285 1240
Wire Wire Line
	3080 7015 3400 7015
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5C8C58BD
P 3600 7015
F 0 "SW2" H 3600 7300 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3600 7209 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_OS102011MA1QN1_SPDT_Angled" H 3600 7015 50  0001 C CNN
F 3 "" H 3600 7015 50  0001 C CNN
	1    3600 7015
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6915 3900 6915
Wire Wire Line
	3900 6915 3900 6890
Wire Wire Line
	8600 5940 9880 5940
NoConn ~ 3800 7115
$Comp
L Device:R_Small R1
U 1 1 5CAE4049
P 4885 1080
F 0 "R1" H 4944 1126 50  0000 L CNN
F 1 "10K" H 4944 1035 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4885 1080 50  0001 C CNN
F 3 "~" H 4885 1080 50  0001 C CNN
F 4 "CRCW080510K0FKEAC" H 4885 1080 50  0001 C CNN "manf#"
	1    4885 1080
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CAE4591
P 5445 1340
F 0 "R2" H 5504 1386 50  0000 L CNN
F 1 "10K" H 5504 1295 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5445 1340 50  0001 C CNN
F 3 "~" H 5445 1340 50  0001 C CNN
F 4 "CRCW080510K0FKEAC" H 5445 1340 50  0001 C CNN "manf#"
	1    5445 1340
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5CAFA0C6
P 5910 1340
F 0 "R3" H 5969 1386 50  0000 L CNN
F 1 "10K" H 5969 1295 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5910 1340 50  0001 C CNN
F 3 "~" H 5910 1340 50  0001 C CNN
F 4 "CRCW080510K0FKEAC" H 5910 1340 50  0001 C CNN "manf#"
	1    5910 1340
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CAFA16C
P 6370 1340
F 0 "R4" H 6429 1386 50  0000 L CNN
F 1 "10K" H 6429 1295 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6370 1340 50  0001 C CNN
F 3 "~" H 6370 1340 50  0001 C CNN
F 4 "CRCW080510K0FKEAC" H 6370 1340 50  0001 C CNN "manf#"
	1    6370 1340
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CAFA20C
P 6830 1340
F 0 "R5" H 6889 1386 50  0000 L CNN
F 1 "10K" H 6889 1295 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6830 1340 50  0001 C CNN
F 3 "~" H 6830 1340 50  0001 C CNN
F 4 "CRCW080510K0FKEAC" H 6830 1340 50  0001 C CNN "manf#"
	1    6830 1340
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CAFA2C4
P 7290 1340
F 0 "R6" H 7349 1386 50  0000 L CNN
F 1 "10K" H 7349 1295 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7290 1340 50  0001 C CNN
F 3 "~" H 7290 1340 50  0001 C CNN
F 4 "CRCW080510K0FKEAC" H 7290 1340 50  0001 C CNN "manf#"
	1    7290 1340
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5CB676E0
P 5755 2685
F 0 "R9" H 5814 2731 50  0000 L CNN
F 1 "1K" H 5814 2640 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5755 2685 50  0001 C CNN
F 3 "~" H 5755 2685 50  0001 C CNN
F 4 "CRCW080510K0FKEAC" H 5755 2685 50  0001 C CNN "manf#"
	1    5755 2685
	-1   0    0    1   
$EndComp
Wire Wire Line
	6385 2785 6385 2910
Wire Wire Line
	6385 2390 6385 2585
$Comp
L Device:R_Small R10
U 1 1 5CB67CE6
P 6385 2685
F 0 "R10" H 6444 2731 50  0000 L CNN
F 1 "1K" H 6444 2640 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6385 2685 50  0001 C CNN
F 3 "~" H 6385 2685 50  0001 C CNN
F 4 "CRCW080510K0FKEAC" H 6385 2685 50  0001 C CNN "manf#"
	1    6385 2685
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5CB67E8B
P 7015 2685
F 0 "R11" H 7074 2731 50  0000 L CNN
F 1 "1K" H 7074 2640 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7015 2685 50  0001 C CNN
F 3 "~" H 7015 2685 50  0001 C CNN
F 4 "CRCW080510K0FKEAC" H 7015 2685 50  0001 C CNN "manf#"
	1    7015 2685
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5CB67FF5
P 7645 2685
F 0 "R12" H 7704 2731 50  0000 L CNN
F 1 "1K" H 7704 2640 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7645 2685 50  0001 C CNN
F 3 "~" H 7645 2685 50  0001 C CNN
F 4 "CRCW080510K0FKEAC" H 7645 2685 50  0001 C CNN "manf#"
	1    7645 2685
	-1   0    0    1   
$EndComp
Wire Wire Line
	5545 1340 5755 1340
$Comp
L Makech-rescue:SW_Push-Switch-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue S1
U 1 1 5C9A80F8
P 5755 1620
F 0 "S1" V 5620 1740 60  0000 C CNN
F 1 "switch" H 5745 1535 60  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 5755 1620 60  0001 C CNN
F 3 "" H 5755 1620 60  0001 C CNN
F 4 "50pcs Tactile Push Button Switch Momentary Tact & Cap Assorted Kit 12x12x7.3mm Key Caps" V 5755 1620 50  0001 C CNN "manf#"
	1    5755 1620
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5755 1420 5755 1340
Connection ~ 5755 1340
Wire Wire Line
	5755 1340 5810 1340
Wire Wire Line
	6010 1340 6180 1340
Wire Wire Line
	6470 1340 6645 1340
Wire Wire Line
	6930 1340 7110 1340
$Comp
L Makech-rescue:SW_Push-Switch-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue S2
U 1 1 5CA64A20
P 6180 1625
F 0 "S2" V 6045 1745 60  0000 C CNN
F 1 "switch" H 6170 1540 60  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 6180 1625 60  0001 C CNN
F 3 "" H 6180 1625 60  0001 C CNN
F 4 "50pcs Tactile Push Button Switch Momentary Tact & Cap Assorted Kit 12x12x7.3mm Key Caps" V 6180 1625 50  0001 C CNN "manf#"
	1    6180 1625
	0    -1   -1   0   
$EndComp
$Comp
L Makech-rescue:SW_Push-Switch-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue S3
U 1 1 5CA64BF8
P 6645 1625
F 0 "S3" V 6510 1745 60  0000 C CNN
F 1 "switch" H 6635 1540 60  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 6645 1625 60  0001 C CNN
F 3 "" H 6645 1625 60  0001 C CNN
F 4 "50pcs Tactile Push Button Switch Momentary Tact & Cap Assorted Kit 12x12x7.3mm Key Caps" V 6645 1625 50  0001 C CNN "manf#"
	1    6645 1625
	0    -1   -1   0   
$EndComp
$Comp
L Makech-rescue:SW_Push-Switch-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue S4
U 1 1 5CA64CF2
P 7110 1625
F 0 "S4" V 6975 1745 60  0000 C CNN
F 1 "switch" H 7100 1540 60  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 7110 1625 60  0001 C CNN
F 3 "" H 7110 1625 60  0001 C CNN
F 4 "50pcs Tactile Push Button Switch Momentary Tact & Cap Assorted Kit 12x12x7.3mm Key Caps" V 7110 1625 50  0001 C CNN "manf#"
	1    7110 1625
	0    -1   -1   0   
$EndComp
$Comp
L Makech-rescue:SW_Push-Switch-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue-Makech-rescue S5
U 1 1 5CA64DE0
P 7570 1620
F 0 "S5" V 7435 1740 60  0000 C CNN
F 1 "switch" H 7560 1535 60  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm_Wuerth-430476085716" H 7570 1620 60  0001 C CNN
F 3 "" H 7570 1620 60  0001 C CNN
F 4 "50pcs Tactile Push Button Switch Momentary Tact & Cap Assorted Kit 12x12x7.3mm Key Caps" V 7570 1620 50  0001 C CNN "manf#"
	1    7570 1620
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6180 1425 6180 1340
Connection ~ 6180 1340
Wire Wire Line
	6180 1340 6270 1340
Wire Wire Line
	6645 1425 6645 1340
Connection ~ 6645 1340
Wire Wire Line
	6645 1340 6730 1340
Wire Wire Line
	7110 1425 7110 1340
Connection ~ 7110 1340
Wire Wire Line
	7110 1340 7190 1340
Wire Wire Line
	7570 1420 7570 1340
Wire Wire Line
	5755 1920 6180 1920
Wire Wire Line
	6180 1920 6595 1920
Wire Wire Line
	6645 1920 7110 1920
Wire Wire Line
	7110 1920 7570 1920
Wire Wire Line
	7645 3120 8365 3120
Wire Wire Line
	6000 7225 6000 7685
Wire Wire Line
	6275 7225 6380 7225
Wire Wire Line
	6500 7225 6500 7220
Wire Wire Line
	6380 6815 6380 7225
Connection ~ 6380 7225
Wire Wire Line
	6380 7225 6500 7225
Wire Wire Line
	5390 7225 5390 7220
Wire Wire Line
	5390 7225 5600 7225
Connection ~ 5390 7225
Wire Wire Line
	5600 6815 5600 7225
Connection ~ 5600 7225
Wire Wire Line
	5600 7225 5675 7225
$Comp
L power:+6V #PWR0101
U 1 1 5CA32BB8
P 10515 6030
F 0 "#PWR0101" H 10515 5880 50  0001 C CNN
F 1 "+6V" H 10530 6203 50  0000 C CNN
F 2 "" H 10515 6030 50  0001 C CNN
F 3 "" H 10515 6030 50  0001 C CNN
	1    10515 6030
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0102
U 1 1 5CA32C6B
P 10590 5160
F 0 "#PWR0102" H 10590 5010 50  0001 C CNN
F 1 "+6V" H 10605 5333 50  0000 C CNN
F 2 "" H 10590 5160 50  0001 C CNN
F 3 "" H 10590 5160 50  0001 C CNN
	1    10590 5160
	1    0    0    -1  
$EndComp
Wire Wire Line
	10695 5010 10695 5210
Wire Wire Line
	10695 5210 10590 5210
Wire Wire Line
	10590 5210 10590 5160
Wire Wire Line
	10695 5905 10695 6030
Wire Wire Line
	10695 6030 10515 6030
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5CA75BE5
P 4100 5465
F 0 "JP1" V 4054 5533 50  0000 L CNN
F 1 "Jumper" H 3980 5380 50  0000 L CNN
F 2 "" H 4100 5465 50  0001 C CNN
F 3 "~" H 4100 5465 50  0001 C CNN
	1    4100 5465
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5315 4100 5260
Wire Wire Line
	4100 5260 4025 5260
Text Notes 6995 5975 0    60   ~ 12
ESP32
Text Notes 2570 6715 0    118  ~ 0
SOURCE
$EndSCHEMATC
