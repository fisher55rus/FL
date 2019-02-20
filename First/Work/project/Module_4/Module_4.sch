EESchema Schematic File Version 4
LIBS:Module_4-cache
EELAYER 26 0
EELAYER END
$Descr A1 33110 23386
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
L Connector:Conn_01x08_Female J?
U 1 1 5C6C3E7A
P 8900 8150
F 0 "J?" H 8100 8075 50  0000 L CNN
F 1 "Conn_01x08_Female" H 7850 8000 50  0000 L CNN
F 2 "" H 8900 8150 50  0001 C CNN
F 3 "~" H 8900 8150 50  0001 C CNN
	1    8900 8150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 5C6C4183
P 8900 9125
F 0 "J?" H 8250 9075 50  0000 L CNN
F 1 "Conn_01x10_Female" H 7900 8950 50  0000 L CNN
F 2 "" H 8900 9125 50  0001 C CNN
F 3 "~" H 8900 9125 50  0001 C CNN
	1    8900 9125
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5C6C582B
P 10550 8525
F 0 "A?" H 10200 7550 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 10150 7450 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 10700 7575 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 10550 7525 50  0001 C CNN
	1    10550 8525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J?
U 1 1 5C6C61D1
P 7300 7150
F 0 "J?" H 7220 8267 50  0000 C CNN
F 1 "Conn_01x20" H 7220 8176 50  0000 C CNN
F 2 "" H 7300 7150 50  0001 C CNN
F 3 "~" H 7300 7150 50  0001 C CNN
	1    7300 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11050 8525 11275 8525
Text Label 11275 8525 0    50   ~ 0
a0
Wire Wire Line
	11050 8625 11275 8625
Text Label 11275 8625 0    50   ~ 0
a1
Wire Wire Line
	11050 8725 11275 8725
Text Label 11275 8725 0    50   ~ 0
a2
Wire Wire Line
	11050 8825 11275 8825
Text Label 11275 8825 0    50   ~ 0
a3
Wire Wire Line
	11050 8925 11275 8925
Text Label 11275 8925 0    50   ~ 0
a4
Wire Wire Line
	11050 9025 11275 9025
Text Label 11275 9025 0    50   ~ 0
a5
Wire Wire Line
	11050 9125 11275 9125
Text Label 11275 9125 0    50   ~ 0
a6
Wire Wire Line
	11050 9225 11275 9225
Text Label 11275 9225 0    50   ~ 0
a7
NoConn ~ 10050 9225
NoConn ~ 11050 8325
NoConn ~ 10650 7525
Text Label 10450 7275 1    50   ~ 0
vin
Wire Wire Line
	10450 7525 10450 7275
Text Label 10750 7275 1    50   ~ 0
5v
Wire Wire Line
	10750 7525 10750 7275
NoConn ~ 10050 9025
NoConn ~ 10050 9125
Wire Wire Line
	10050 8925 9775 8925
Text Label 9775 8925 0    50   ~ 0
d10
Wire Wire Line
	10050 8825 9775 8825
Text Label 9775 8825 0    50   ~ 0
d9
Wire Wire Line
	10050 8725 9775 8725
Text Label 9775 8725 0    50   ~ 0
d8
Wire Wire Line
	10050 8625 9775 8625
Text Label 9775 8625 0    50   ~ 0
d7
Wire Wire Line
	10050 8525 9775 8525
Text Label 9775 8525 0    50   ~ 0
d6
Wire Wire Line
	10050 8425 9775 8425
Text Label 9775 8425 0    50   ~ 0
d5
Wire Wire Line
	10050 8325 9775 8325
Text Label 9775 8325 0    50   ~ 0
d4
Wire Wire Line
	10050 8225 9775 8225
Text Label 9775 8225 0    50   ~ 0
d3
Wire Wire Line
	10050 8125 9775 8125
Text Label 9775 8125 0    50   ~ 0
d2
NoConn ~ 10050 7925
NoConn ~ 10050 8025
Wire Wire Line
	10550 9525 10650 9525
Wire Wire Line
	10650 9525 10650 9850
Connection ~ 10650 9525
Text Label 10650 9850 1    50   ~ 0
gnd
Wire Wire Line
	7500 8050 7725 8050
Text Label 7725 8050 0    50   ~ 0
a6
Wire Wire Line
	7500 8150 7725 8150
Text Label 7725 8150 0    50   ~ 0
a7
Wire Wire Line
	7500 7650 7725 7650
Text Label 7725 7650 0    50   ~ 0
a0
Wire Wire Line
	7500 7750 7725 7750
Text Label 7725 7750 0    50   ~ 0
a1
Wire Wire Line
	7500 7850 7725 7850
Text Label 7725 7850 0    50   ~ 0
a2
Wire Wire Line
	7500 7950 7725 7950
Text Label 7725 7950 0    50   ~ 0
a3
Wire Wire Line
	8700 8825 9125 8825
Text Label 9125 8825 0    50   ~ 0
d9
Wire Wire Line
	8700 8725 9125 8725
Text Label 9125 8725 0    50   ~ 0
d8
Wire Wire Line
	8700 8550 9125 8550
Text Label 9125 8550 0    50   ~ 0
d7
Wire Wire Line
	7500 7350 7725 7350
Text Label 7725 7350 0    50   ~ 0
d10
Wire Wire Line
	7500 7250 7725 7250
Text Label 7725 7250 0    50   ~ 0
d6
Wire Wire Line
	7500 7150 7725 7150
Text Label 7725 7150 0    50   ~ 0
d5
Wire Wire Line
	7500 7050 7725 7050
Text Label 7725 7050 0    50   ~ 0
d4
Wire Wire Line
	7500 6950 7725 6950
Text Label 7725 6950 0    50   ~ 0
d3
Wire Wire Line
	7500 6850 7725 6850
Text Label 7725 6850 0    50   ~ 0
d2
NoConn ~ 8700 9625
NoConn ~ 8700 9525
NoConn ~ 8700 9425
NoConn ~ 8700 9325
NoConn ~ 8700 9225
NoConn ~ 8700 9125
NoConn ~ 8700 9025
NoConn ~ 8700 8925
NoConn ~ 8700 8450
NoConn ~ 8700 8350
NoConn ~ 8700 8250
NoConn ~ 8700 8150
NoConn ~ 8700 8050
NoConn ~ 8700 7950
NoConn ~ 8700 7850
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5C6DE352
P 12200 8975
F 0 "J?" H 11400 8900 50  0000 L CNN
F 1 "Conn_01x08_Female" H 11150 8825 50  0000 L CNN
F 2 "" H 12200 8975 50  0001 C CNN
F 3 "~" H 12200 8975 50  0001 C CNN
	1    12200 8975
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5C6DFC15
P 12200 8025
F 0 "J?" H 12094 8410 50  0000 C CNN
F 1 "Conn_01x06_Female" H 12094 8319 50  0000 C CNN
F 2 "" H 12200 8025 50  0001 C CNN
F 3 "~" H 12200 8025 50  0001 C CNN
	1    12200 8025
	-1   0    0    -1  
$EndComp
NoConn ~ 12400 7825
NoConn ~ 12400 7925
NoConn ~ 12400 8025
NoConn ~ 12400 8125
NoConn ~ 12400 8225
NoConn ~ 12400 8325
NoConn ~ 12400 8675
NoConn ~ 12400 8775
NoConn ~ 12400 9075
NoConn ~ 12400 9175
NoConn ~ 12400 9275
NoConn ~ 12400 9375
Wire Wire Line
	12400 8875 11925 8875
Text Label 11925 8875 0    50   ~ 0
gnd
Wire Wire Line
	12400 8975 11925 8975
Text Label 11925 8975 0    50   ~ 0
5v
Wire Wire Line
	7500 7450 7725 7450
Text Label 7725 7450 0    50   ~ 0
5v
Wire Wire Line
	7500 7550 7725 7550
Text Label 7725 7550 0    50   ~ 0
gnd
Wire Wire Line
	7500 6450 7725 6450
Text Label 7725 6450 0    50   ~ 0
5v
Wire Wire Line
	7500 6550 7725 6550
Text Label 7725 6550 0    50   ~ 0
gnd
$EndSCHEMATC
