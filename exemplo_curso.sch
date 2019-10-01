EESchema Schematic File Version 4
LIBS:exemplo_curso-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Minicurso KiCad"
Date "2019-10-01"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:R R?
U 1 1 5D93A3C7
P 3950 3700
F 0 "R?" V 3745 3700 50  0000 C CNN
F 1 "1k" V 3836 3700 50  0000 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	0    1    1    0   
$EndComp
$Comp
L pspice:R R?
U 1 1 5D93B60F
P 5200 4150
F 0 "R?" H 5132 4104 50  0000 R CNN
F 1 "10k" H 5132 4195 50  0000 R CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D93D66F
P 4600 4500
F 0 "#PWR?" H 4600 4250 50  0001 C CNN
F 1 "GND" H 4605 4327 50  0000 C CNN
F 2 "" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4600 4400
Wire Wire Line
	4600 3700 4200 3700
Wire Wire Line
	5200 4400 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	4600 3700 4900 3700
Connection ~ 4600 3700
Wire Wire Line
	4600 4400 4600 4200
$Comp
L pspice:R R?
U 1 1 5D93D300
P 4600 3950
F 0 "R?" H 4668 3996 50  0000 L CNN
F 1 "510k" H 4668 3905 50  0000 L CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q?
U 1 1 5D93F8B8
P 5100 3700
F 0 "Q?" H 5290 3746 50  0000 L CNN
F 1 "2SC1815" H 5290 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 3625 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 5100 3700 50  0001 L CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 5D93FC17
P 3450 3700
F 0 "C?" V 3135 3700 50  0000 C CNN
F 1 "20nF" V 3226 3700 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
	1    3450 3700
	0    1    1    0   
$EndComp
$EndSCHEMATC
