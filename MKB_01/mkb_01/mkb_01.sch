EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Mechanical Keyboard 01"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12850 9550 0    50   ~ 0
Begin all hiZ\nwrite 1 col low\nset 1 row in pullup and read\nset row hiZ again\nset col hiZ again\nnext col\n\npressed key should be low
$Comp
L Switch:SW_Push ESC1
U 1 1 6043F1FD
P 7750 1400
F 0 "ESC1" V 7704 1548 50  0000 L CNN
F 1 "SW_Push" V 7795 1548 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7750 1600 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
	1    7750 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 60442143
P 7900 1600
F 0 "D3" H 8150 1550 50  0000 R CNN
F 1 "1N4148" H 8100 1700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7900 1600 50  0001 C CNN
	1    7900 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F1
U 1 1 60446958
P 8250 1400
F 0 "F1" V 8204 1548 50  0000 L CNN
F 1 "SW_Push" V 8295 1548 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 1600 50  0001 C CNN
F 3 "~" H 8250 1600 50  0001 C CNN
	1    8250 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 6044695E
P 8400 1600
F 0 "D8" H 8650 1550 50  0000 R CNN
F 1 "1N4148" H 8600 1700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 1600 50  0001 C CNN
	1    8400 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F2
U 1 1 6044728D
P 8750 1400
F 0 "F2" V 8704 1548 50  0000 L CNN
F 1 "SW_Push" V 8795 1548 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8750 1600 50  0001 C CNN
F 3 "~" H 8750 1600 50  0001 C CNN
	1    8750 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 60447293
P 8900 1600
F 0 "D13" H 9150 1550 50  0000 R CNN
F 1 "1N4148" H 9100 1700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8900 1600 50  0001 C CNN
	1    8900 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F3
U 1 1 60447D96
P 9250 1400
F 0 "F3" V 9204 1548 50  0000 L CNN
F 1 "SW_Push" V 9295 1548 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9250 1600 50  0001 C CNN
F 3 "~" H 9250 1600 50  0001 C CNN
	1    9250 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 60447D9C
P 9400 1600
F 0 "D19" H 9650 1550 50  0000 R CNN
F 1 "1N4148" H 9600 1700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 1600 50  0001 C CNN
	1    9400 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F4
U 1 1 6044DDFB
P 9750 1400
F 0 "F4" V 9704 1548 50  0000 L CNN
F 1 "SW_Push" V 9795 1548 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9750 1600 50  0001 C CNN
F 3 "~" H 9750 1600 50  0001 C CNN
	1    9750 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 6044DE01
P 9900 1600
F 0 "D24" H 10150 1550 50  0000 R CNN
F 1 "1N4148" H 10100 1700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9900 1600 50  0001 C CNN
	1    9900 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F5
U 1 1 6044DE07
P 10250 1400
F 0 "F5" V 10204 1548 50  0000 L CNN
F 1 "SW_Push" V 10295 1548 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10250 1600 50  0001 C CNN
F 3 "~" H 10250 1600 50  0001 C CNN
	1    10250 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 6044DE0D
P 10400 1600
F 0 "D29" H 10650 1550 50  0000 R CNN
F 1 "1N4148" H 10600 1700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10400 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10400 1600 50  0001 C CNN
	1    10400 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F6
U 1 1 6044DE13
P 10750 1400
F 0 "F6" V 10704 1548 50  0000 L CNN
F 1 "SW_Push" V 10795 1548 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10750 1600 50  0001 C CNN
F 3 "~" H 10750 1600 50  0001 C CNN
	1    10750 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 6044DE19
P 10900 1600
F 0 "D34" H 11150 1550 50  0000 R CNN
F 1 "1N4148" H 11100 1700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10900 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10900 1600 50  0001 C CNN
	1    10900 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F7
U 1 1 6044DE1F
P 11250 1400
F 0 "F7" V 11204 1548 50  0000 L CNN
F 1 "SW_Push" V 11295 1548 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11250 1600 50  0001 C CNN
F 3 "~" H 11250 1600 50  0001 C CNN
	1    11250 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D39
U 1 1 6044DE25
P 11400 1600
F 0 "D39" H 11650 1550 50  0000 R CNN
F 1 "1N4148" H 11600 1700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11400 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11400 1600 50  0001 C CNN
	1    11400 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F8
U 1 1 60455BBC
P 11750 1400
F 0 "F8" V 11704 1548 50  0000 L CNN
F 1 "SW_Push" V 11795 1548 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11750 1600 50  0001 C CNN
F 3 "~" H 11750 1600 50  0001 C CNN
	1    11750 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D44
U 1 1 60455BC2
P 11900 1600
F 0 "D44" H 12150 1550 50  0000 R CNN
F 1 "1N4148" H 12100 1700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11900 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11900 1600 50  0001 C CNN
	1    11900 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F9
U 1 1 60455BC8
P 12250 1400
F 0 "F9" V 12204 1548 50  0000 L CNN
F 1 "SW_Push" V 12295 1548 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12250 1600 50  0001 C CNN
F 3 "~" H 12250 1600 50  0001 C CNN
	1    12250 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D49
U 1 1 60455BCE
P 12400 1600
F 0 "D49" H 12650 1550 50  0000 R CNN
F 1 "1N4148" H 12600 1700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12400 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12400 1600 50  0001 C CNN
	1    12400 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F10
U 1 1 60455BD4
P 12750 1400
F 0 "F10" V 12704 1548 50  0000 L CNN
F 1 "SW_Push" V 12795 1548 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 1600 50  0001 C CNN
F 3 "~" H 12750 1600 50  0001 C CNN
	1    12750 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D54
U 1 1 60455BDA
P 12900 1600
F 0 "D54" H 13150 1550 50  0000 R CNN
F 1 "1N4148" H 13100 1700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12900 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12900 1600 50  0001 C CNN
	1    12900 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F11
U 1 1 60455BE0
P 13250 1400
F 0 "F11" V 13204 1548 50  0000 L CNN
F 1 "SW_Push" V 13295 1548 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13250 1600 50  0001 C CNN
F 3 "~" H 13250 1600 50  0001 C CNN
	1    13250 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D59
U 1 1 60455BE6
P 13400 1600
F 0 "D59" H 13650 1550 50  0000 R CNN
F 1 "1N4148" H 13600 1700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13400 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13400 1600 50  0001 C CNN
	1    13400 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F12
U 1 1 6045D5F3
P 13750 1400
F 0 "F12" V 13704 1548 50  0000 L CNN
F 1 "SW_Push" V 13795 1548 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13750 1600 50  0001 C CNN
F 3 "~" H 13750 1600 50  0001 C CNN
	1    13750 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D64
U 1 1 6045D5F9
P 13900 1600
F 0 "D64" H 14150 1550 50  0000 R CNN
F 1 "1N4148" H 14100 1700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13900 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13900 1600 50  0001 C CNN
	1    13900 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push DEL1
U 1 1 6045D5FF
P 15250 1400
F 0 "DEL1" V 15204 1548 50  0000 L CNN
F 1 "SW_Push" V 15295 1548 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 15250 1600 50  0001 C CNN
F 3 "~" H 15250 1600 50  0001 C CNN
	1    15250 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D68
U 1 1 6045D605
P 15400 1600
F 0 "D68" H 15650 1550 50  0000 R CNN
F 1 "1N4148" H 15600 1700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15400 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15400 1600 50  0001 C CNN
	1    15400 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push PRINT1
U 1 1 6045D60B
P 15250 2000
F 0 "PRINT1" V 15204 2148 50  0000 L CNN
F 1 "SW_Push" V 15295 2148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 15250 2200 50  0001 C CNN
F 3 "~" H 15250 2200 50  0001 C CNN
	1    15250 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D72
U 1 1 6045D611
P 15400 2200
F 0 "D72" H 15650 2150 50  0000 R CNN
F 1 "1N4148" H 15600 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15400 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15400 2200 50  0001 C CNN
	1    15400 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push POS1
U 1 1 6045D617
P 15250 2600
F 0 "POS1" V 15204 2748 50  0000 L CNN
F 1 "SW_Push" V 15295 2748 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 15250 2800 50  0001 C CNN
F 3 "~" H 15250 2800 50  0001 C CNN
	1    15250 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D76
U 1 1 6045D61D
P 15400 2800
F 0 "D76" H 15650 2750 50  0000 R CNN
F 1 "1N4148" H 15600 2900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15400 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15400 2800 50  0001 C CNN
	1    15400 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push ^1
U 1 1 604A276E
P 7750 2000
F 0 "^1" V 7704 2148 50  0000 L CNN
F 1 "SW_Push" V 7795 2148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7750 2200 50  0001 C CNN
F 3 "~" H 7750 2200 50  0001 C CNN
	1    7750 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 604A2774
P 7900 2200
F 0 "D4" H 8150 2150 50  0000 R CNN
F 1 "1N4148" H 8100 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7900 2200 50  0001 C CNN
	1    7900 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push ONE1
U 1 1 604A277A
P 8250 2000
F 0 "ONE1" V 8204 2148 50  0000 L CNN
F 1 "SW_Push" V 8295 2148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 2200 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
	1    8250 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 604A2780
P 8400 2200
F 0 "D9" H 8650 2150 50  0000 R CNN
F 1 "1N4148" H 8600 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 2200 50  0001 C CNN
	1    8400 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push TWO1
U 1 1 604A2786
P 8750 2000
F 0 "TWO1" V 8704 2148 50  0000 L CNN
F 1 "SW_Push" V 8795 2148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8750 2200 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
	1    8750 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 604A278C
P 8900 2200
F 0 "D14" H 9150 2150 50  0000 R CNN
F 1 "1N4148" H 9100 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8900 2200 50  0001 C CNN
	1    8900 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push THREE1
U 1 1 604A2792
P 9250 2000
F 0 "THREE1" V 9204 2148 50  0000 L CNN
F 1 "SW_Push" V 9295 2148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9250 2200 50  0001 C CNN
F 3 "~" H 9250 2200 50  0001 C CNN
	1    9250 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 604A2798
P 9400 2200
F 0 "D20" H 9650 2150 50  0000 R CNN
F 1 "1N4148" H 9600 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 2200 50  0001 C CNN
	1    9400 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push FOUR1
U 1 1 604A279E
P 9750 2000
F 0 "FOUR1" V 9704 2148 50  0000 L CNN
F 1 "SW_Push" V 9795 2148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9750 2200 50  0001 C CNN
F 3 "~" H 9750 2200 50  0001 C CNN
	1    9750 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 604A27A4
P 9900 2200
F 0 "D25" H 10150 2150 50  0000 R CNN
F 1 "1N4148" H 10100 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9900 2200 50  0001 C CNN
	1    9900 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push FIVE1
U 1 1 604A27AA
P 10250 2000
F 0 "FIVE1" V 10204 2148 50  0000 L CNN
F 1 "SW_Push" V 10295 2148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10250 2200 50  0001 C CNN
F 3 "~" H 10250 2200 50  0001 C CNN
	1    10250 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 604A27B0
P 10400 2200
F 0 "D30" H 10650 2150 50  0000 R CNN
F 1 "1N4148" H 10600 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10400 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10400 2200 50  0001 C CNN
	1    10400 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SIX1
U 1 1 604A27B6
P 10750 2000
F 0 "SIX1" V 10704 2148 50  0000 L CNN
F 1 "SW_Push" V 10795 2148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10750 2200 50  0001 C CNN
F 3 "~" H 10750 2200 50  0001 C CNN
	1    10750 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D35
U 1 1 604A27BC
P 10900 2200
F 0 "D35" H 11150 2150 50  0000 R CNN
F 1 "1N4148" H 11100 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10900 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10900 2200 50  0001 C CNN
	1    10900 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SEVEN1
U 1 1 604A27C2
P 11250 2000
F 0 "SEVEN1" V 11204 2148 50  0000 L CNN
F 1 "SW_Push" V 11295 2148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11250 2200 50  0001 C CNN
F 3 "~" H 11250 2200 50  0001 C CNN
	1    11250 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D40
U 1 1 604A27C8
P 11400 2200
F 0 "D40" H 11650 2150 50  0000 R CNN
F 1 "1N4148" H 11600 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11400 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11400 2200 50  0001 C CNN
	1    11400 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push EIGHT1
U 1 1 604A27CE
P 11750 2000
F 0 "EIGHT1" V 11704 2148 50  0000 L CNN
F 1 "SW_Push" V 11795 2148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11750 2200 50  0001 C CNN
F 3 "~" H 11750 2200 50  0001 C CNN
	1    11750 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D45
U 1 1 604A27D4
P 11900 2200
F 0 "D45" H 12150 2150 50  0000 R CNN
F 1 "1N4148" H 12100 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11900 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11900 2200 50  0001 C CNN
	1    11900 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push NINE1
U 1 1 604A27DA
P 12250 2000
F 0 "NINE1" V 12204 2148 50  0000 L CNN
F 1 "SW_Push" V 12295 2148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12250 2200 50  0001 C CNN
F 3 "~" H 12250 2200 50  0001 C CNN
	1    12250 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D50
U 1 1 604A27E0
P 12400 2200
F 0 "D50" H 12650 2150 50  0000 R CNN
F 1 "1N4148" H 12600 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12400 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12400 2200 50  0001 C CNN
	1    12400 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push ZERO1
U 1 1 604A27E6
P 12750 2000
F 0 "ZERO1" V 12704 2148 50  0000 L CNN
F 1 "SW_Push" V 12795 2148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 2200 50  0001 C CNN
F 3 "~" H 12750 2200 50  0001 C CNN
	1    12750 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D55
U 1 1 604A27EC
P 12900 2200
F 0 "D55" H 13150 2150 50  0000 R CNN
F 1 "1N4148" H 13100 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12900 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12900 2200 50  0001 C CNN
	1    12900 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push ß111
U 1 1 604A27F2
P 13250 2000
F 0 "ß111" V 13204 2148 50  0000 L CNN
F 1 "SW_Push" V 13295 2148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13250 2200 50  0001 C CNN
F 3 "~" H 13250 2200 50  0001 C CNN
	1    13250 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D60
U 1 1 604A27F8
P 13400 2200
F 0 "D60" H 13650 2150 50  0000 R CNN
F 1 "1N4148" H 13600 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13400 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13400 2200 50  0001 C CNN
	1    13400 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push BACKSLASH1
U 1 1 604A27FE
P 13750 2000
F 0 "BACKSLASH1" V 13704 2148 50  0000 L CNN
F 1 "SW_Push" V 13795 2148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13750 2200 50  0001 C CNN
F 3 "~" H 13750 2200 50  0001 C CNN
	1    13750 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D65
U 1 1 604A2804
P 13900 2200
F 0 "D65" H 14150 2150 50  0000 R CNN
F 1 "1N4148" H 14100 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13900 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13900 2200 50  0001 C CNN
	1    13900 2200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push BACKSPACE1
U 1 1 604A280A
P 14750 1400
F 0 "BACKSPACE1" V 14704 1548 50  0000 L CNN
F 1 "SW_Push" V 14795 1548 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 14750 1600 50  0001 C CNN
F 3 "~" H 14750 1600 50  0001 C CNN
	1    14750 1400
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D69
U 1 1 604A2810
P 14900 1600
F 0 "D69" H 15150 1550 50  0000 R CNN
F 1 "1N4148" H 15100 1700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14900 1425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14900 1600 50  0001 C CNN
	1    14900 1600
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push END1
U 1 1 604A2816
P 15250 3200
F 0 "END1" V 15204 3348 50  0000 L CNN
F 1 "SW_Push" V 15295 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 15250 3400 50  0001 C CNN
F 3 "~" H 15250 3400 50  0001 C CNN
	1    15250 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D73
U 1 1 604A281C
P 15400 3400
F 0 "D73" H 15650 3350 50  0000 R CNN
F 1 "1N4148" H 15600 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15400 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15400 3400 50  0001 C CNN
	1    15400 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push PICUP1
U 1 1 604A2822
P 15250 3800
F 0 "PICUP1" V 15204 3948 50  0000 L CNN
F 1 "SW_Push" V 15295 3948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 15250 4000 50  0001 C CNN
F 3 "~" H 15250 4000 50  0001 C CNN
	1    15250 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D77
U 1 1 604A2828
P 15400 4000
F 0 "D77" H 15650 3950 50  0000 R CNN
F 1 "1N4148" H 15600 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15400 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15400 4000 50  0001 C CNN
	1    15400 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push TAB1
U 1 1 604B77DD
P 7750 2600
F 0 "TAB1" V 7704 2748 50  0000 L CNN
F 1 "SW_Push" V 7795 2748 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 7750 2800 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	1    7750 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 604B77E3
P 7900 2800
F 0 "D5" H 8150 2750 50  0000 R CNN
F 1 "1N4148" H 8100 2900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7900 2800 50  0001 C CNN
	1    7900 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push Q1
U 1 1 604B77E9
P 8250 2600
F 0 "Q1" V 8204 2748 50  0000 L CNN
F 1 "SW_Push" V 8295 2748 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 604B77EF
P 8400 2800
F 0 "D10" H 8650 2750 50  0000 R CNN
F 1 "1N4148" H 8600 2900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 2800 50  0001 C CNN
	1    8400 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push W1
U 1 1 604B77F5
P 8750 2600
F 0 "W1" V 8704 2748 50  0000 L CNN
F 1 "SW_Push" V 8795 2748 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8750 2800 50  0001 C CNN
F 3 "~" H 8750 2800 50  0001 C CNN
	1    8750 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 604B77FB
P 8900 2800
F 0 "D15" H 9150 2750 50  0000 R CNN
F 1 "1N4148" H 9100 2900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8900 2800 50  0001 C CNN
	1    8900 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push E1
U 1 1 604B7801
P 9250 2600
F 0 "E1" V 9204 2748 50  0000 L CNN
F 1 "SW_Push" V 9295 2748 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9250 2800 50  0001 C CNN
F 3 "~" H 9250 2800 50  0001 C CNN
	1    9250 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 604B7807
P 9400 2800
F 0 "D21" H 9650 2750 50  0000 R CNN
F 1 "1N4148" H 9600 2900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 2800 50  0001 C CNN
	1    9400 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push R4
U 1 1 604B780D
P 9750 2600
F 0 "R4" V 9704 2748 50  0000 L CNN
F 1 "SW_Push" V 9795 2748 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9750 2800 50  0001 C CNN
F 3 "~" H 9750 2800 50  0001 C CNN
	1    9750 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 604B7813
P 9900 2800
F 0 "D26" H 10150 2750 50  0000 R CNN
F 1 "1N4148" H 10100 2900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9900 2800 50  0001 C CNN
	1    9900 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push T1
U 1 1 604B7819
P 10250 2600
F 0 "T1" V 10204 2748 50  0000 L CNN
F 1 "SW_Push" V 10295 2748 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10250 2800 50  0001 C CNN
F 3 "~" H 10250 2800 50  0001 C CNN
	1    10250 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 604B781F
P 10400 2800
F 0 "D31" H 10650 2750 50  0000 R CNN
F 1 "1N4148" H 10600 2900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10400 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10400 2800 50  0001 C CNN
	1    10400 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push Z1
U 1 1 604B7825
P 10750 2600
F 0 "Z1" V 10704 2748 50  0000 L CNN
F 1 "SW_Push" V 10795 2748 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10750 2800 50  0001 C CNN
F 3 "~" H 10750 2800 50  0001 C CNN
	1    10750 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D36
U 1 1 604B782B
P 10900 2800
F 0 "D36" H 11150 2750 50  0000 R CNN
F 1 "1N4148" H 11100 2900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10900 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10900 2800 50  0001 C CNN
	1    10900 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push U3
U 1 1 604B7831
P 11250 2600
F 0 "U3" V 11204 2748 50  0000 L CNN
F 1 "SW_Push" V 11295 2748 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11250 2800 50  0001 C CNN
F 3 "~" H 11250 2800 50  0001 C CNN
	1    11250 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 604B7837
P 11400 2800
F 0 "D41" H 11650 2750 50  0000 R CNN
F 1 "1N4148" H 11600 2900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11400 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11400 2800 50  0001 C CNN
	1    11400 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push I1
U 1 1 604B783D
P 11750 2600
F 0 "I1" V 11704 2748 50  0000 L CNN
F 1 "SW_Push" V 11795 2748 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11750 2800 50  0001 C CNN
F 3 "~" H 11750 2800 50  0001 C CNN
	1    11750 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D46
U 1 1 604B7843
P 11900 2800
F 0 "D46" H 12150 2750 50  0000 R CNN
F 1 "1N4148" H 12100 2900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11900 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11900 2800 50  0001 C CNN
	1    11900 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push O1
U 1 1 604B7849
P 12250 2600
F 0 "O1" V 12204 2748 50  0000 L CNN
F 1 "SW_Push" V 12295 2748 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12250 2800 50  0001 C CNN
F 3 "~" H 12250 2800 50  0001 C CNN
	1    12250 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D51
U 1 1 604B784F
P 12400 2800
F 0 "D51" H 12650 2750 50  0000 R CNN
F 1 "1N4148" H 12600 2900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12400 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12400 2800 50  0001 C CNN
	1    12400 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push P1
U 1 1 604B7855
P 12750 2600
F 0 "P1" V 12704 2748 50  0000 L CNN
F 1 "SW_Push" V 12795 2748 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 2800 50  0001 C CNN
F 3 "~" H 12750 2800 50  0001 C CNN
	1    12750 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D56
U 1 1 604B785B
P 12900 2800
F 0 "D56" H 13150 2750 50  0000 R CNN
F 1 "1N4148" H 13100 2900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12900 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12900 2800 50  0001 C CNN
	1    12900 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push Ü111
U 1 1 604B7861
P 13250 2600
F 0 "Ü111" V 13204 2748 50  0000 L CNN
F 1 "SW_Push" V 13295 2748 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13250 2800 50  0001 C CNN
F 3 "~" H 13250 2800 50  0001 C CNN
	1    13250 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D61
U 1 1 604B7867
P 13400 2800
F 0 "D61" H 13650 2750 50  0000 R CNN
F 1 "1N4148" H 13600 2900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13400 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13400 2800 50  0001 C CNN
	1    13400 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push PLUS1
U 1 1 604B786D
P 13750 2600
F 0 "PLUS1" V 13704 2748 50  0000 L CNN
F 1 "SW_Push" V 13795 2748 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13750 2800 50  0001 C CNN
F 3 "~" H 13750 2800 50  0001 C CNN
	1    13750 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D66
U 1 1 604B7873
P 13900 2800
F 0 "D66" H 14150 2750 50  0000 R CNN
F 1 "1N4148" H 14100 2900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13900 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13900 2800 50  0001 C CNN
	1    13900 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push ENTER1
U 1 1 604B7879
P 14750 2000
F 0 "ENTER1" V 14704 2148 50  0000 L CNN
F 1 "SW_Push" V 14795 2148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_ISOEnter_PCB" H 14750 2200 50  0001 C CNN
F 3 "~" H 14750 2200 50  0001 C CNN
	1    14750 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D70
U 1 1 604B787F
P 14900 2200
F 0 "D70" H 15150 2150 50  0000 R CNN
F 1 "1N4148" H 15100 2300 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14900 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14900 2200 50  0001 C CNN
	1    14900 2200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D74
U 1 1 604B788B
P 14900 3400
F 0 "D74" H 15150 3350 50  0000 R CNN
F 1 "1N4148" H 15100 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14900 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14900 3400 50  0001 C CNN
	1    14900 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push PICDOWN1
U 1 1 604B7891
P 14750 3800
F 0 "PICDOWN1" V 14704 3948 50  0000 L CNN
F 1 "SW_Push" V 14795 3948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 14750 4000 50  0001 C CNN
F 3 "~" H 14750 4000 50  0001 C CNN
	1    14750 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D78
U 1 1 604B7897
P 14900 4000
F 0 "D78" H 15150 3950 50  0000 R CNN
F 1 "1N4148" H 15100 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14900 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14900 4000 50  0001 C CNN
	1    14900 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push CAPS1
U 1 1 604C32F2
P 7750 3200
F 0 "CAPS1" V 7704 3348 50  0000 L CNN
F 1 "SW_Push" V 7795 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.75u_PCB" H 7750 3400 50  0001 C CNN
F 3 "~" H 7750 3400 50  0001 C CNN
	1    7750 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 604C32F8
P 7900 3400
F 0 "D6" H 8150 3350 50  0000 R CNN
F 1 "1N4148" H 8100 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7900 3400 50  0001 C CNN
	1    7900 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push A1
U 1 1 604C32FE
P 8250 3200
F 0 "A1" V 8204 3348 50  0000 L CNN
F 1 "SW_Push" V 8295 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 3400 50  0001 C CNN
F 3 "~" H 8250 3400 50  0001 C CNN
	1    8250 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 604C3304
P 8400 3400
F 0 "D11" H 8650 3350 50  0000 R CNN
F 1 "1N4148" H 8600 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 3400 50  0001 C CNN
	1    8400 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push S1
U 1 1 604C330A
P 8750 3200
F 0 "S1" V 8704 3348 50  0000 L CNN
F 1 "SW_Push" V 8795 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8750 3400 50  0001 C CNN
F 3 "~" H 8750 3400 50  0001 C CNN
	1    8750 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 604C3310
P 8900 3400
F 0 "D16" H 9150 3350 50  0000 R CNN
F 1 "1N4148" H 9100 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8900 3400 50  0001 C CNN
	1    8900 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push D18
U 1 1 604C3316
P 9250 3200
F 0 "D18" V 9204 3348 50  0000 L CNN
F 1 "SW_Push" V 9295 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9250 3400 50  0001 C CNN
F 3 "~" H 9250 3400 50  0001 C CNN
	1    9250 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 604C331C
P 9400 3400
F 0 "D22" H 9650 3350 50  0000 R CNN
F 1 "1N4148" H 9600 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 3400 50  0001 C CNN
	1    9400 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push F13
U 1 1 604C3322
P 9750 3200
F 0 "F13" V 9704 3348 50  0000 L CNN
F 1 "SW_Push" V 9795 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9750 3400 50  0001 C CNN
F 3 "~" H 9750 3400 50  0001 C CNN
	1    9750 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 604C3328
P 9900 3400
F 0 "D27" H 10150 3350 50  0000 R CNN
F 1 "1N4148" H 10100 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9900 3400 50  0001 C CNN
	1    9900 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push G1
U 1 1 604C332E
P 10250 3200
F 0 "G1" V 10204 3348 50  0000 L CNN
F 1 "SW_Push" V 10295 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10250 3400 50  0001 C CNN
F 3 "~" H 10250 3400 50  0001 C CNN
	1    10250 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D32
U 1 1 604C3334
P 10400 3400
F 0 "D32" H 10650 3350 50  0000 R CNN
F 1 "1N4148" H 10600 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10400 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10400 3400 50  0001 C CNN
	1    10400 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push H1
U 1 1 604C333A
P 10750 3200
F 0 "H1" V 10704 3348 50  0000 L CNN
F 1 "SW_Push" V 10795 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10750 3400 50  0001 C CNN
F 3 "~" H 10750 3400 50  0001 C CNN
	1    10750 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D37
U 1 1 604C3340
P 10900 3400
F 0 "D37" H 11150 3350 50  0000 R CNN
F 1 "1N4148" H 11100 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10900 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10900 3400 50  0001 C CNN
	1    10900 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push J2
U 1 1 604C3346
P 11250 3200
F 0 "J2" V 11204 3348 50  0000 L CNN
F 1 "SW_Push" V 11295 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11250 3400 50  0001 C CNN
F 3 "~" H 11250 3400 50  0001 C CNN
	1    11250 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 604C334C
P 11400 3400
F 0 "D42" H 11650 3350 50  0000 R CNN
F 1 "1N4148" H 11600 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11400 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11400 3400 50  0001 C CNN
	1    11400 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push K1
U 1 1 604C3352
P 11750 3200
F 0 "K1" V 11704 3348 50  0000 L CNN
F 1 "SW_Push" V 11795 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11750 3400 50  0001 C CNN
F 3 "~" H 11750 3400 50  0001 C CNN
	1    11750 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D47
U 1 1 604C3358
P 11900 3400
F 0 "D47" H 12150 3350 50  0000 R CNN
F 1 "1N4148" H 12100 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11900 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11900 3400 50  0001 C CNN
	1    11900 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push L1
U 1 1 604C335E
P 12250 3200
F 0 "L1" V 12204 3348 50  0000 L CNN
F 1 "SW_Push" V 12295 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12250 3400 50  0001 C CNN
F 3 "~" H 12250 3400 50  0001 C CNN
	1    12250 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D52
U 1 1 604C3364
P 12400 3400
F 0 "D52" H 12650 3350 50  0000 R CNN
F 1 "1N4148" H 12600 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12400 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12400 3400 50  0001 C CNN
	1    12400 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push Ö111
U 1 1 604C336A
P 12750 3200
F 0 "Ö111" V 12704 3348 50  0000 L CNN
F 1 "SW_Push" V 12795 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 3400 50  0001 C CNN
F 3 "~" H 12750 3400 50  0001 C CNN
	1    12750 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D57
U 1 1 604C3370
P 12900 3400
F 0 "D57" H 13150 3350 50  0000 R CNN
F 1 "1N4148" H 13100 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12900 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12900 3400 50  0001 C CNN
	1    12900 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push Ä111
U 1 1 604C3376
P 13250 3200
F 0 "Ä111" V 13204 3348 50  0000 L CNN
F 1 "SW_Push" V 13295 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13250 3400 50  0001 C CNN
F 3 "~" H 13250 3400 50  0001 C CNN
	1    13250 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D62
U 1 1 604C337C
P 13400 3400
F 0 "D62" H 13650 3350 50  0000 R CNN
F 1 "1N4148" H 13600 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13400 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13400 3400 50  0001 C CNN
	1    13400 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push HASH1
U 1 1 604C3382
P 13750 3200
F 0 "HASH1" V 13704 3348 50  0000 L CNN
F 1 "SW_Push" V 13795 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13750 3400 50  0001 C CNN
F 3 "~" H 13750 3400 50  0001 C CNN
	1    13750 3200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D67
U 1 1 604C3388
P 13900 3400
F 0 "D67" H 14150 3350 50  0000 R CNN
F 1 "1N4148" H 14100 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13900 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13900 3400 50  0001 C CNN
	1    13900 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push UP1
U 1 1 604C338E
P 14250 2600
F 0 "UP1" V 14204 2748 50  0000 L CNN
F 1 "SW_Push" V 14295 2748 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14250 2800 50  0001 C CNN
F 3 "~" H 14250 2800 50  0001 C CNN
	1    14250 2600
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D71
U 1 1 604C3394
P 14400 2800
F 0 "D71" H 14650 2750 50  0000 R CNN
F 1 "1N4148" H 14600 2900 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14400 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14400 2800 50  0001 C CNN
	1    14400 2800
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push LEFT1
U 1 1 604C33A6
P 14250 3800
F 0 "LEFT1" V 14204 3948 50  0000 L CNN
F 1 "SW_Push" V 14295 3948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14250 4000 50  0001 C CNN
F 3 "~" H 14250 4000 50  0001 C CNN
	1    14250 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D79
U 1 1 604C33AC
P 14400 4000
F 0 "D79" H 14650 3950 50  0000 R CNN
F 1 "1N4148" H 14600 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14400 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14400 4000 50  0001 C CNN
	1    14400 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push GREATER1
U 1 1 604CC73B
P 7750 3800
F 0 "GREATER1" V 7704 3948 50  0000 L CNN
F 1 "SW_Push" V 7795 3948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7750 4000 50  0001 C CNN
F 3 "~" H 7750 4000 50  0001 C CNN
	1    7750 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 604CC741
P 7900 4000
F 0 "D7" H 8150 3950 50  0000 R CNN
F 1 "1N4148" H 8100 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7900 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7900 4000 50  0001 C CNN
F 4 "https://de.farnell.com/taiwan-semiconductor/1n4148w/kleinsignaldiode-300v-0-15a-sod/dp/2677464?st=1n4148" H 7900 4000 50  0001 C CNN "URL"
	1    7900 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push Y1
U 1 1 604CC747
P 8250 3800
F 0 "Y1" V 8204 3948 50  0000 L CNN
F 1 "SW_Push" V 8295 3948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 4000 50  0001 C CNN
F 3 "~" H 8250 4000 50  0001 C CNN
	1    8250 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 604CC74D
P 8400 4000
F 0 "D12" H 8650 3950 50  0000 R CNN
F 1 "1N4148" H 8600 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 4000 50  0001 C CNN
	1    8400 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push X1
U 1 1 604CC753
P 8750 3800
F 0 "X1" V 8704 3948 50  0000 L CNN
F 1 "SW_Push" V 8795 3948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8750 4000 50  0001 C CNN
F 3 "~" H 8750 4000 50  0001 C CNN
	1    8750 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 604CC759
P 8900 4000
F 0 "D17" H 9150 3950 50  0000 R CNN
F 1 "1N4148" H 9100 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8900 4000 50  0001 C CNN
	1    8900 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push C8
U 1 1 604CC75F
P 9250 3800
F 0 "C8" V 9204 3948 50  0000 L CNN
F 1 "SW_Push" V 9295 3948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9250 4000 50  0001 C CNN
F 3 "~" H 9250 4000 50  0001 C CNN
	1    9250 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 604CC765
P 9400 4000
F 0 "D23" H 9650 3950 50  0000 R CNN
F 1 "1N4148" H 9600 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9400 4000 50  0001 C CNN
	1    9400 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push V1
U 1 1 604CC76B
P 9750 3800
F 0 "V1" V 9704 3948 50  0000 L CNN
F 1 "SW_Push" V 9795 3948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9750 4000 50  0001 C CNN
F 3 "~" H 9750 4000 50  0001 C CNN
	1    9750 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 604CC771
P 9900 4000
F 0 "D28" H 10150 3950 50  0000 R CNN
F 1 "1N4148" H 10100 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9900 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9900 4000 50  0001 C CNN
	1    9900 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push B1
U 1 1 604CC777
P 10250 3800
F 0 "B1" V 10204 3948 50  0000 L CNN
F 1 "SW_Push" V 10295 3948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10250 4000 50  0001 C CNN
F 3 "~" H 10250 4000 50  0001 C CNN
	1    10250 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 604CC77D
P 10400 4000
F 0 "D33" H 10650 3950 50  0000 R CNN
F 1 "1N4148" H 10600 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10400 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10400 4000 50  0001 C CNN
	1    10400 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SPACE1
U 1 1 604CC783
P 10750 3800
F 0 "SPACE1" V 10704 3948 50  0000 L CNN
F 1 "SW_Push" V 10795 3948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_6.25u_PCB" H 10750 4000 50  0001 C CNN
F 3 "~" H 10750 4000 50  0001 C CNN
	1    10750 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 604CC789
P 10900 4000
F 0 "D38" H 11150 3950 50  0000 R CNN
F 1 "1N4148" H 11100 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10900 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10900 4000 50  0001 C CNN
	1    10900 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push N1
U 1 1 604CC78F
P 11250 3800
F 0 "N1" V 11204 3948 50  0000 L CNN
F 1 "SW_Push" V 11295 3948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11250 4000 50  0001 C CNN
F 3 "~" H 11250 4000 50  0001 C CNN
	1    11250 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 604CC795
P 11400 4000
F 0 "D43" H 11650 3950 50  0000 R CNN
F 1 "1N4148" H 11600 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11400 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11400 4000 50  0001 C CNN
	1    11400 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push M1
U 1 1 604CC79B
P 11750 3800
F 0 "M1" V 11704 3948 50  0000 L CNN
F 1 "SW_Push" V 11795 3948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11750 4000 50  0001 C CNN
F 3 "~" H 11750 4000 50  0001 C CNN
	1    11750 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D48
U 1 1 604CC7A1
P 11900 4000
F 0 "D48" H 12150 3950 50  0000 R CNN
F 1 "1N4148" H 12100 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11900 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11900 4000 50  0001 C CNN
	1    11900 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push COMMA1
U 1 1 604CC7A7
P 12250 3800
F 0 "COMMA1" V 12204 3948 50  0000 L CNN
F 1 "SW_Push" V 12295 3948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12250 4000 50  0001 C CNN
F 3 "~" H 12250 4000 50  0001 C CNN
	1    12250 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D53
U 1 1 604CC7AD
P 12400 4000
F 0 "D53" H 12650 3950 50  0000 R CNN
F 1 "1N4148" H 12600 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12400 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12400 4000 50  0001 C CNN
	1    12400 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push POINT1
U 1 1 604CC7B3
P 12750 3800
F 0 "POINT1" V 12704 3948 50  0000 L CNN
F 1 "SW_Push" V 12795 3948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 4000 50  0001 C CNN
F 3 "~" H 12750 4000 50  0001 C CNN
	1    12750 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D58
U 1 1 604CC7B9
P 12900 4000
F 0 "D58" H 13150 3950 50  0000 R CNN
F 1 "1N4148" H 13100 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12900 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12900 4000 50  0001 C CNN
	1    12900 4000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push LINE1
U 1 1 604CC7BF
P 13250 3800
F 0 "LINE1" V 13204 3948 50  0000 L CNN
F 1 "SW_Push" V 13295 3948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13250 4000 50  0001 C CNN
F 3 "~" H 13250 4000 50  0001 C CNN
	1    13250 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D63
U 1 1 604CC7C5
P 13400 4000
F 0 "D63" H 13650 3950 50  0000 R CNN
F 1 "1N4148" H 13600 4100 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13400 3825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13400 4000 50  0001 C CNN
	1    13400 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 1200 8250 1200
Connection ~ 8250 1200
Wire Wire Line
	8250 1200 8750 1200
Connection ~ 8750 1200
Wire Wire Line
	8750 1200 9250 1200
Connection ~ 9250 1200
Wire Wire Line
	9250 1200 9750 1200
Connection ~ 9750 1200
Wire Wire Line
	9750 1200 10250 1200
Connection ~ 10250 1200
Wire Wire Line
	10250 1200 10750 1200
Connection ~ 10750 1200
Wire Wire Line
	10750 1200 11250 1200
Connection ~ 11250 1200
Wire Wire Line
	11250 1200 11750 1200
Connection ~ 11750 1200
Wire Wire Line
	11750 1200 12250 1200
Connection ~ 12250 1200
Wire Wire Line
	12250 1200 12750 1200
Connection ~ 12750 1200
Wire Wire Line
	12750 1200 13250 1200
Connection ~ 13250 1200
Wire Wire Line
	13250 1200 13750 1200
Connection ~ 13750 1200
Wire Wire Line
	7750 1800 8250 1800
Connection ~ 8250 1800
Wire Wire Line
	8250 1800 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	8750 1800 9250 1800
Connection ~ 9250 1800
Wire Wire Line
	9250 1800 9750 1800
Connection ~ 9750 1800
Wire Wire Line
	9750 1800 10250 1800
Connection ~ 10250 1800
Wire Wire Line
	10250 1800 10750 1800
Connection ~ 10750 1800
Wire Wire Line
	10750 1800 11250 1800
Connection ~ 11250 1800
Wire Wire Line
	11250 1800 11750 1800
Connection ~ 11750 1800
Wire Wire Line
	11750 1800 12250 1800
Connection ~ 12250 1800
Wire Wire Line
	12250 1800 12750 1800
Connection ~ 12750 1800
Wire Wire Line
	12750 1800 13250 1800
Connection ~ 13250 1800
Wire Wire Line
	13250 1800 13750 1800
Connection ~ 13750 1800
Wire Wire Line
	7750 2400 8250 2400
Connection ~ 8250 2400
Wire Wire Line
	8250 2400 8750 2400
Connection ~ 8750 2400
Wire Wire Line
	8750 2400 9250 2400
Connection ~ 9250 2400
Wire Wire Line
	9250 2400 9750 2400
Connection ~ 9750 2400
Wire Wire Line
	9750 2400 10250 2400
Connection ~ 10250 2400
Wire Wire Line
	10250 2400 10750 2400
Connection ~ 10750 2400
Wire Wire Line
	10750 2400 11250 2400
Connection ~ 11250 2400
Wire Wire Line
	11250 2400 11750 2400
Connection ~ 11750 2400
Wire Wire Line
	11750 2400 12250 2400
Connection ~ 12250 2400
Wire Wire Line
	12250 2400 12750 2400
Connection ~ 12750 2400
Wire Wire Line
	12750 2400 13250 2400
Connection ~ 13250 2400
Wire Wire Line
	13250 2400 13750 2400
Connection ~ 13750 2400
Wire Wire Line
	13750 2400 14250 2400
Wire Wire Line
	7750 3000 8250 3000
Connection ~ 8250 3000
Wire Wire Line
	8250 3000 8750 3000
Connection ~ 8750 3000
Wire Wire Line
	8750 3000 9250 3000
Connection ~ 9250 3000
Wire Wire Line
	9250 3000 9750 3000
Connection ~ 9750 3000
Wire Wire Line
	9750 3000 10250 3000
Connection ~ 10250 3000
Wire Wire Line
	10250 3000 10750 3000
Connection ~ 10750 3000
Wire Wire Line
	10750 3000 11250 3000
Connection ~ 11250 3000
Wire Wire Line
	11250 3000 11750 3000
Connection ~ 11750 3000
Wire Wire Line
	11750 3000 12250 3000
Connection ~ 12250 3000
Wire Wire Line
	12250 3000 12750 3000
Connection ~ 12750 3000
Wire Wire Line
	12750 3000 13250 3000
Connection ~ 13250 3000
Wire Wire Line
	13250 3000 13750 3000
Connection ~ 13750 3000
Wire Wire Line
	13750 3000 14250 3000
Wire Wire Line
	7750 3600 8250 3600
Connection ~ 8250 3600
Wire Wire Line
	8250 3600 8750 3600
Connection ~ 8750 3600
Wire Wire Line
	8750 3600 9250 3600
Connection ~ 9250 3600
Wire Wire Line
	9250 3600 9750 3600
Connection ~ 9750 3600
Wire Wire Line
	9750 3600 10250 3600
Connection ~ 10250 3600
Wire Wire Line
	10250 3600 10750 3600
Connection ~ 10750 3600
Wire Wire Line
	10750 3600 11250 3600
Connection ~ 11250 3600
Wire Wire Line
	11250 3600 11750 3600
Connection ~ 11750 3600
Wire Wire Line
	11750 3600 12250 3600
Connection ~ 12250 3600
Wire Wire Line
	12250 3600 12750 3600
Connection ~ 12750 3600
Wire Wire Line
	12750 3600 13250 3600
Wire Wire Line
	8050 4000 8050 3400
Connection ~ 8050 1600
Wire Wire Line
	8050 1600 8050 1100
Connection ~ 8050 2200
Wire Wire Line
	8050 2200 8050 1600
Connection ~ 8050 2800
Wire Wire Line
	8050 2800 8050 2200
Connection ~ 8050 3400
Wire Wire Line
	8050 3400 8050 2800
Wire Wire Line
	8550 4000 8550 3400
Connection ~ 8550 1600
Wire Wire Line
	8550 1600 8550 1100
Connection ~ 8550 2200
Wire Wire Line
	8550 2200 8550 1600
Connection ~ 8550 2800
Wire Wire Line
	8550 2800 8550 2200
Connection ~ 8550 3400
Wire Wire Line
	8550 3400 8550 2800
Wire Wire Line
	9050 4000 9050 3400
Connection ~ 9050 1600
Wire Wire Line
	9050 1600 9050 1100
Connection ~ 9050 2200
Wire Wire Line
	9050 2200 9050 1600
Connection ~ 9050 2800
Wire Wire Line
	9050 2800 9050 2200
Connection ~ 9050 3400
Wire Wire Line
	9050 3400 9050 2800
Wire Wire Line
	9550 4000 9550 3400
Connection ~ 9550 1600
Wire Wire Line
	9550 1600 9550 1100
Connection ~ 9550 2200
Wire Wire Line
	9550 2200 9550 1600
Connection ~ 9550 2800
Wire Wire Line
	9550 2800 9550 2200
Connection ~ 9550 3400
Wire Wire Line
	9550 3400 9550 2800
Wire Wire Line
	10050 4000 10050 3400
Connection ~ 10050 1600
Wire Wire Line
	10050 1600 10050 1100
Connection ~ 10050 2200
Wire Wire Line
	10050 2200 10050 1600
Connection ~ 10050 2800
Wire Wire Line
	10050 2800 10050 2200
Connection ~ 10050 3400
Wire Wire Line
	10050 3400 10050 2800
Wire Wire Line
	11050 4000 11050 3400
Connection ~ 11050 1600
Wire Wire Line
	11050 1600 11050 1100
Connection ~ 11050 2200
Wire Wire Line
	11050 2200 11050 1600
Connection ~ 11050 2800
Wire Wire Line
	11050 2800 11050 2200
Connection ~ 11050 3400
Wire Wire Line
	11050 3400 11050 2800
Wire Wire Line
	10550 4000 10550 3400
Connection ~ 10550 1600
Wire Wire Line
	10550 1600 10550 1100
Connection ~ 10550 2200
Wire Wire Line
	10550 2200 10550 1600
Connection ~ 10550 2800
Wire Wire Line
	10550 2800 10550 2200
Connection ~ 10550 3400
Wire Wire Line
	10550 3400 10550 2800
Wire Wire Line
	11550 4000 11550 3400
Connection ~ 11550 1600
Wire Wire Line
	11550 1600 11550 1100
Connection ~ 11550 2200
Wire Wire Line
	11550 2200 11550 1600
Connection ~ 11550 2800
Wire Wire Line
	11550 2800 11550 2200
Connection ~ 11550 3400
Wire Wire Line
	11550 3400 11550 2800
Wire Wire Line
	12050 4000 12050 3400
Connection ~ 12050 1600
Wire Wire Line
	12050 1600 12050 1100
Connection ~ 12050 2200
Wire Wire Line
	12050 2200 12050 1600
Connection ~ 12050 2800
Wire Wire Line
	12050 2800 12050 2200
Connection ~ 12050 3400
Wire Wire Line
	12050 3400 12050 2800
Wire Wire Line
	12550 4000 12550 3400
Connection ~ 12550 1600
Wire Wire Line
	12550 1600 12550 1100
Connection ~ 12550 2200
Wire Wire Line
	12550 2200 12550 1600
Connection ~ 12550 2800
Wire Wire Line
	12550 2800 12550 2200
Connection ~ 12550 3400
Wire Wire Line
	12550 3400 12550 2800
Wire Wire Line
	13050 4000 13050 3400
Connection ~ 13050 1600
Wire Wire Line
	13050 1600 13050 1100
Connection ~ 13050 2200
Wire Wire Line
	13050 2200 13050 1600
Connection ~ 13050 2800
Wire Wire Line
	13050 2800 13050 2200
Connection ~ 13050 3400
Wire Wire Line
	13050 3400 13050 2800
Wire Wire Line
	13550 4000 13550 3400
Connection ~ 13550 1600
Wire Wire Line
	13550 1600 13550 1100
Connection ~ 13550 2200
Wire Wire Line
	13550 2200 13550 1600
Connection ~ 13550 2800
Wire Wire Line
	13550 2800 13550 2200
Connection ~ 13550 3400
Wire Wire Line
	13550 3400 13550 2800
Connection ~ 14050 1600
Wire Wire Line
	14050 1600 14050 1100
Connection ~ 14050 2200
Wire Wire Line
	14050 2200 14050 1600
Connection ~ 14050 2800
Wire Wire Line
	14050 2800 14050 2200
Wire Wire Line
	14050 3400 14050 2800
Text GLabel 7550 1200 0    50   Input ~ 0
PA0
Text GLabel 7550 1800 0    50   Input ~ 0
PA1
Text GLabel 7550 2400 0    50   Input ~ 0
PA2
Text GLabel 7550 3000 0    50   Input ~ 0
PA3
Text GLabel 7550 3600 0    50   Input ~ 0
PA4
Wire Wire Line
	7550 1200 7750 1200
Connection ~ 7750 1200
Wire Wire Line
	7550 1800 7750 1800
Connection ~ 7750 1800
Wire Wire Line
	7550 2400 7750 2400
Connection ~ 7750 2400
Wire Wire Line
	7550 3000 7750 3000
Connection ~ 7750 3000
Wire Wire Line
	7550 3600 7750 3600
Connection ~ 7750 3600
Text GLabel 8050 1100 1    50   Input ~ 0
PB0
Text GLabel 8550 1100 1    50   Input ~ 0
PB1
Text GLabel 9050 1100 1    50   Input ~ 0
PB2
Text GLabel 9550 1100 1    50   Input ~ 0
PB3
Text GLabel 10050 1100 1    50   Input ~ 0
PB4
Text GLabel 10550 1100 1    50   Input ~ 0
PB5
Text GLabel 11050 1100 1    50   Input ~ 0
PB6
Text GLabel 11550 1100 1    50   Input ~ 0
PB7
Text GLabel 12050 1100 1    50   Input ~ 0
PB8
Text GLabel 12550 1100 1    50   Input ~ 0
PB9
Text GLabel 13050 1100 1    50   Input ~ 0
PB10
Text GLabel 13550 1100 1    50   Input ~ 0
PB11
Text GLabel 14050 1100 1    50   Input ~ 0
PB12
Text GLabel 14550 1100 1    50   Input ~ 0
PB13
Text GLabel 15050 1100 1    50   Input ~ 0
PB14
Text GLabel 15550 1100 1    50   Input ~ 0
PB15
$Comp
L Switch:SW_Push STRG1
U 1 1 605F70FC
P 6850 800
F 0 "STRG1" V 6804 948 50  0000 L CNN
F 1 "SW_Push" V 6895 948 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 6850 1000 50  0001 C CNN
F 3 "~" H 6850 1000 50  0001 C CNN
	1    6850 800 
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SUPER1
U 1 1 605FDDA5
P 6850 1350
F 0 "SUPER1" V 6804 1498 50  0000 L CNN
F 1 "SW_Push" V 6895 1498 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 6850 1550 50  0001 C CNN
F 3 "~" H 6850 1550 50  0001 C CNN
	1    6850 1350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push ALT1
U 1 1 6060470F
P 6850 1900
F 0 "ALT1" V 6804 2048 50  0000 L CNN
F 1 "SW_Push" V 6895 2048 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 6850 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 1900
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SHIFT1
U 1 1 6060B02B
P 6850 2450
F 0 "SHIFT1" V 6804 2598 50  0000 L CNN
F 1 "SW_Push" V 6895 2598 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 6850 2650 50  0001 C CNN
F 3 "~" H 6850 2650 50  0001 C CNN
	1    6850 2450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push LSHIFT1
U 1 1 60611E5C
P 6850 3000
F 0 "LSHIFT1" V 6804 3148 50  0000 L CNN
F 1 "SW_Push" V 6895 3148 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 6850 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3000
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push ALTGR1
U 1 1 60611E62
P 6850 3550
F 0 "ALTGR1" V 6804 3698 50  0000 L CNN
F 1 "SW_Push" V 6895 3698 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3550
	-1   0    0    1   
$EndComp
Text GLabel 7050 800  2    50   Input ~ 0
GND
Text GLabel 7050 1350 2    50   Input ~ 0
GND
Text GLabel 7050 1900 2    50   Input ~ 0
GND
Text GLabel 7050 2450 2    50   Input ~ 0
GND
Text GLabel 7050 3000 2    50   Input ~ 0
GND
Text GLabel 7050 3550 2    50   Input ~ 0
GND
Text GLabel 6650 800  0    50   Input ~ 0
PC14
Text GLabel 6650 1350 0    50   Input ~ 0
PC15
Text GLabel 6650 1900 0    50   Input ~ 0
PA15
Text GLabel 6650 2450 0    50   Input ~ 0
PA7
Text GLabel 6650 3000 0    50   Input ~ 0
PA6
Text GLabel 6650 3550 0    50   Input ~ 0
PA5
Text GLabel 1400 3550 0    50   Input ~ 0
PB0
Text GLabel 1400 3650 0    50   Input ~ 0
PB1
Text GLabel 1400 3750 0    50   Input ~ 0
PB2
Text GLabel 1400 3850 0    50   Input ~ 0
PB3
Text GLabel 1400 3950 0    50   Input ~ 0
PB4
Text GLabel 1400 4050 0    50   Input ~ 0
PB5
Text GLabel 1400 4150 0    50   Input ~ 0
PB6
Text GLabel 1400 4250 0    50   Input ~ 0
PB7
Text GLabel 1400 4350 0    50   Input ~ 0
PB8
Text GLabel 1400 4450 0    50   Input ~ 0
PB9
Text GLabel 1400 4550 0    50   Input ~ 0
PB10
Text GLabel 1400 4650 0    50   Input ~ 0
PB11
Text GLabel 1400 4750 0    50   Input ~ 0
PB12
Text GLabel 1400 4850 0    50   Input ~ 0
PB13
Text GLabel 1400 4950 0    50   Input ~ 0
PB14
Text GLabel 1400 5050 0    50   Input ~ 0
PB15
Text GLabel 2700 3550 2    50   Input ~ 0
PA0
Text GLabel 2700 3650 2    50   Input ~ 0
PA1
Text GLabel 2700 3750 2    50   Input ~ 0
PA2
Text GLabel 2700 3850 2    50   Input ~ 0
PA3
Text GLabel 2700 3950 2    50   Input ~ 0
PA4
Text GLabel 2700 5050 2    50   Input ~ 0
PA15
Text GLabel 2700 4250 2    50   Input ~ 0
PA7
Text GLabel 2700 4150 2    50   Input ~ 0
PA6
Text GLabel 2700 4050 2    50   Input ~ 0
PA5
Text GLabel 2700 4750 2    50   Input ~ 0
USB_DP
Text GLabel 2700 4650 2    50   Input ~ 0
USB_DM
Text GLabel 2700 4350 2    50   Input ~ 0
BACK_LIGHT
Text GLabel 1400 3150 0    50   Input ~ 0
CAPS_LIGHT
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 607BFDC1
P 1050 10100
F 0 "J1" H 1157 10967 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1157 10876 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1200 10100 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2674755.pdf" H 1200 10100 50  0001 C CNN
F 4 "https://de.farnell.com/gct-global-connector-technology/usb4085-gf-a/usb-buchse-2-0-typ-c-16pos/dp/2924867" H 1050 10100 50  0001 C CNN "URL"
	1    1050 10100
	1    0    0    -1  
$EndComp
Text GLabel 1650 10200 2    50   Input ~ 0
USB_DP
Text GLabel 1650 10000 2    50   Input ~ 0
USB_DM
Text GLabel 1650 10300 2    50   Input ~ 0
USB_DP
Text GLabel 1650 10100 2    50   Input ~ 0
USB_DM
Wire Wire Line
	750  11000 1050 11000
Text GLabel 1050 11000 2    50   Input ~ 0
GND
$Comp
L Diode:MBR0520 D1
U 1 1 607E6179
P 1800 9500
F 0 "D1" H 1800 9283 50  0000 C CNN
F 1 "MBR0520" H 1800 9374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1800 9325 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 1800 9500 50  0001 C CNN
F 4 "https://de.farnell.com/on-semiconductor/mbr0520l/schottky-diode-0-5a-20v-smd/dp/1467521?st=MBR0520L" H 1800 9500 50  0001 C CNN "URL"
	1    1800 9500
	-1   0    0    1   
$EndComp
Text GLabel 1400 3250 0    50   Input ~ 0
PC14
Text GLabel 1400 3350 0    50   Input ~ 0
PC15
Text GLabel 2700 4850 2    50   Input ~ 0
SWDIO
Text GLabel 2700 4950 2    50   Input ~ 0
SWDCLK
Text GLabel 2700 4550 2    50   Input ~ 0
USART_1_RX
Text GLabel 2700 4450 2    50   Input ~ 0
USART_1_TX
Text GLabel 1400 2850 0    50   Input ~ 0
OSC_IN
Text GLabel 1400 2950 0    50   Input ~ 0
OSC_OUT
Text GLabel 1950 9500 2    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x06 USART_1_CONN1
U 1 1 6082FA76
P 3150 9650
F 0 "USART_1_CONN1" H 3230 9642 50  0000 L CNN
F 1 "Conn_01x06" H 3230 9551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 3150 9650 50  0001 C CNN
F 3 "~" H 3150 9650 50  0001 C CNN
	1    3150 9650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 SWD_CONN1
U 1 1 608335AC
P 3150 10550
F 0 "SWD_CONN1" H 3230 10592 50  0000 L CNN
F 1 "Conn_01x05" H 3230 10501 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 3150 10550 50  0001 C CNN
F 3 "~" H 3150 10550 50  0001 C CNN
	1    3150 10550
	1    0    0    -1  
$EndComp
Text GLabel 2950 9750 0    50   Input ~ 0
USART_1_RX
Text GLabel 2950 9850 0    50   Input ~ 0
USART_1_TX
Text GLabel 2950 9450 0    50   Input ~ 0
GND
Text GLabel 2950 9650 0    50   Input ~ 0
3V3
Text GLabel 2950 10550 0    50   Input ~ 0
3V3
Text GLabel 2950 10350 0    50   Input ~ 0
GND
Text GLabel 2950 10750 0    50   Input ~ 0
SWDIO
Text GLabel 2950 10650 0    50   Input ~ 0
SWDCLK
Text GLabel 2950 10450 0    50   Input ~ 0
NRST
Text GLabel 1150 2450 0    50   Input ~ 0
NRST
Text GLabel 2950 9550 0    50   Input ~ 0
GND
NoConn ~ 2950 9950
NoConn ~ 1650 10600
NoConn ~ 1650 10700
$Comp
L Device:R_Small R1
U 1 1 608816D6
P 1750 9700
F 0 "R1" V 1800 9550 50  0000 C CNN
F 1 "10k" V 1850 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1750 9700 50  0001 C CNN
F 3 "~" H 1750 9700 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/wr06x103-jtl/dickschichtwiderstand-10k-5-0/dp/2670595" V 1750 9700 50  0001 C CNN "URL"
	1    1750 9700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 608831E4
P 1750 9800
F 0 "R2" V 1800 9950 50  0000 C CNN
F 1 "10k" V 1850 9800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1750 9800 50  0001 C CNN
F 3 "~" H 1750 9800 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/wr06x103-jtl/dickschichtwiderstand-10k-5-0/dp/2670595" V 1750 9800 50  0001 C CNN "URL"
	1    1750 9800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 9700 1850 9800
Text GLabel 1850 9750 2    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 608C1BFE
P 1800 2050
F 0 "C2" V 1900 1950 50  0000 C CNN
F 1 "100n" V 1700 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1800 2050 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
	1    1800 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 608C625B
P 1900 1750
F 0 "C3" V 2000 1650 50  0000 C CNN
F 1 "100n" V 1800 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1900 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1900 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 608CBCC8
P 2000 1450
F 0 "C5" V 2100 1350 50  0000 C CNN
F 1 "100n" V 1900 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 608D15CF
P 2100 1150
F 0 "C6" V 2200 1050 50  0000 C CNN
F 1 "100n" V 2000 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2100 1150 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2250 1900 2050
Text GLabel 2200 1150 1    50   Input ~ 0
3V3
Text GLabel 1700 2050 0    50   Input ~ 0
GND
Text GLabel 1800 1750 0    50   Input ~ 0
GND
Text GLabel 1900 1450 0    50   Input ~ 0
GND
Text GLabel 2000 1150 0    50   Input ~ 0
GND
Text GLabel 2100 1450 1    50   Input ~ 0
3V3
Text GLabel 2000 1750 1    50   Input ~ 0
3V3
Text GLabel 1900 2050 1    50   Input ~ 0
3V3
Wire Wire Line
	2000 1750 2000 2250
Wire Wire Line
	2100 1450 2100 2250
Wire Wire Line
	2200 1150 2200 2250
$Comp
L Device:C_Small C7
U 1 1 60949D05
P 2200 850
F 0 "C7" V 2300 750 50  0000 C CNN
F 1 "100n" V 2100 650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2200 850 50  0001 C CNN
F 3 "~" H 2200 850 50  0001 C CNN
	1    2200 850 
	0    1    1    0   
$EndComp
Text GLabel 2300 850  1    50   Input ~ 0
3V3
Text GLabel 2100 850  0    50   Input ~ 0
GND
Wire Wire Line
	2300 850  2300 2250
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 60958278
P 800 2650
F 0 "JP1" V 850 2450 50  0000 L CNN
F 1 "SolderJumper_3_Open" H 450 2750 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 800 2650 50  0001 C CNN
F 3 "~" H 800 2650 50  0001 C CNN
	1    800  2650
	0    -1   -1   0   
$EndComp
Text GLabel 800  2450 1    50   Input ~ 0
GND
Text GLabel 800  2850 3    50   Input ~ 0
3V3
Wire Wire Line
	950  2650 1400 2650
Wire Wire Line
	1900 5250 2000 5250
Connection ~ 2000 5250
Wire Wire Line
	2000 5250 2100 5250
Connection ~ 2100 5250
Wire Wire Line
	2100 5250 2200 5250
Text GLabel 2200 5250 2    50   Input ~ 0
GND
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 6097E658
P 1550 8300
F 0 "U1" H 1550 8542 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 1550 8451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1550 8500 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 1650 8050 50  0001 C CNN
F 4 "https://de.farnell.com/stmicroelectronics/ld1117s33tr/ldo-spann-regler-3-3v-smd-1117/dp/1202826?st=ld1117" H 1550 8300 50  0001 C CNN "URL"
	1    1550 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60982151
P 1200 8400
F 0 "C1" V 1300 8400 50  0000 C CNN
F 1 "100n" V 1100 8400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1200 8400 50  0001 C CNN
F 3 "~" H 1200 8400 50  0001 C CNN
F 4 "https://de.farnell.com/kemet/c0603c104m5ractu/kondensator-0-1-f-50v-20-x7r-0603/dp/2581046" V 1200 8400 50  0001 C CNN "URL"
	1    1200 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6098CC8F
P 1900 8400
F 0 "C4" V 2000 8400 50  0000 C CNN
F 1 "10u" V 1800 8400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1900 8400 50  0001 C CNN
F 3 "~" H 1900 8400 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 1900 8400 50  0001 C CNN "URL"
	1    1900 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 609949E4
P 2200 8400
F 0 "R3" V 2300 8400 50  0000 C CNN
F 1 "220" V 2100 8400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2200 8400 50  0001 C CNN
F 3 "~" H 2200 8400 50  0001 C CNN
	1    2200 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6099DAD7
P 2050 8600
F 0 "D2" H 2150 8550 50  0000 C CNN
F 1 "LED red" H 2000 8450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 8600 50  0001 C CNN
F 3 "~" H 2050 8600 50  0001 C CNN
	1    2050 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 8300 1200 8300
Connection ~ 1200 8300
Wire Wire Line
	1200 8300 1250 8300
Wire Wire Line
	1200 8500 1200 8600
Wire Wire Line
	1200 8600 1550 8600
Connection ~ 1550 8600
Wire Wire Line
	1550 8600 1900 8600
Wire Wire Line
	1900 8500 1900 8600
Connection ~ 1900 8600
Wire Wire Line
	2200 8500 2200 8600
Wire Wire Line
	1850 8300 1900 8300
Connection ~ 1900 8300
Wire Wire Line
	1900 8300 2200 8300
Connection ~ 2200 8300
Wire Wire Line
	2200 8300 2350 8300
Text GLabel 1200 8600 0    50   Input ~ 0
GND
Text GLabel 1050 8300 0    50   Input ~ 0
5V
Text GLabel 2350 8300 2    50   Input ~ 0
3V3
$Comp
L Device:LED D80
U 1 1 60B6A0FD
P 6850 5400
F 0 "D80" H 6950 5350 50  0000 C CNN
F 1 "LED amber" H 6800 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6850 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6850 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6850 5400 50  0001 C CNN "URL"
	1    6850 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D107
U 1 1 60B71EF2
P 8650 10900
F 0 "D107" H 8750 10850 50  0000 C CNN
F 1 "LED red" H 8600 10750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 10900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2943871.pdf" H 8650 10900 50  0001 C CNN
F 4 "https://de.farnell.com/rohm/sml-d12v1wt86/led-rot-40mcd-630nm/dp/3434721" H 8650 10900 50  0001 C CNN "URL"
	1    8650 10900
	0    -1   -1   0   
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F070CBTx U2
U 1 1 60B7B2F7
P 2100 3750
F 0 "U2" H 2050 2161 50  0000 C CNN
F 1 "STM32F070CBTx" H 2050 2070 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1500 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 2100 3750 50  0001 C CNN
F 4 "https://de.farnell.com/stmicroelectronics/stm32f070cbt6/mcu-arm-cortex-m0-48mhz-lqfp-48/dp/2750627?st=stm32f070cb" H 2100 3750 50  0001 C CNN "URL"
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60B89C66
P 6850 5150
F 0 "R7" V 6950 5150 50  0000 C CNN
F 1 "220" V 6750 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6850 5150 50  0001 C CNN
F 3 "~" H 6850 5150 50  0001 C CNN
	1    6850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D86
U 1 1 60BA2B29
P 7150 5400
F 0 "D86" H 7250 5350 50  0000 C CNN
F 1 "LED amber" H 7100 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7150 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7150 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7150 5400 50  0001 C CNN "URL"
	1    7150 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60BA2B2F
P 7150 5150
F 0 "R13" V 7250 5150 50  0000 C CNN
F 1 "220" V 7050 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7150 5150 50  0001 C CNN
F 3 "~" H 7150 5150 50  0001 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D92
U 1 1 60BAAD72
P 7450 5400
F 0 "D92" H 7550 5350 50  0000 C CNN
F 1 "LED amber" H 7400 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7450 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7450 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7450 5400 50  0001 C CNN "URL"
	1    7450 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 60BAAD78
P 7450 5150
F 0 "R19" V 7550 5150 50  0000 C CNN
F 1 "220" V 7350 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7450 5150 50  0001 C CNN
F 3 "~" H 7450 5150 50  0001 C CNN
	1    7450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D97
U 1 1 60BB3029
P 7750 5400
F 0 "D97" H 7850 5350 50  0000 C CNN
F 1 "LED amber" H 7700 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7750 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7750 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7750 5400 50  0001 C CNN "URL"
	1    7750 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 60BB302F
P 7750 5150
F 0 "R24" V 7850 5150 50  0000 C CNN
F 1 "220" V 7650 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7750 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D102
U 1 1 60BBCDE1
P 8050 5400
F 0 "D102" H 8150 5350 50  0000 C CNN
F 1 "LED amber" H 8000 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8050 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8050 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8050 5400 50  0001 C CNN "URL"
	1    8050 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 60BBCDE7
P 8050 5150
F 0 "R29" V 8150 5150 50  0000 C CNN
F 1 "220" V 7950 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8050 5150 50  0001 C CNN
F 3 "~" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D108
U 1 1 60BBCDEE
P 8350 5400
F 0 "D108" H 8450 5350 50  0000 C CNN
F 1 "LED amber" H 8300 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8350 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8350 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8350 5400 50  0001 C CNN "URL"
	1    8350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 60BBCDF4
P 8350 5150
F 0 "R35" V 8450 5150 50  0000 C CNN
F 1 "220" V 8250 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8350 5150 50  0001 C CNN
F 3 "~" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D113
U 1 1 60BBCDFB
P 8650 5400
F 0 "D113" H 8750 5350 50  0000 C CNN
F 1 "LED amber" H 8600 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8650 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8650 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8650 5400 50  0001 C CNN "URL"
	1    8650 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 60BBCE01
P 8650 5150
F 0 "R40" V 8750 5150 50  0000 C CNN
F 1 "220" V 8550 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8650 5150 50  0001 C CNN
F 3 "~" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D118
U 1 1 60BBCE08
P 8950 5400
F 0 "D118" H 9050 5350 50  0000 C CNN
F 1 "LED amber" H 8900 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8950 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8950 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8950 5400 50  0001 C CNN "URL"
	1    8950 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R45
U 1 1 60BBCE0E
P 8950 5150
F 0 "R45" V 9050 5150 50  0000 C CNN
F 1 "220" V 8850 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 5150 50  0001 C CNN
F 3 "~" H 8950 5150 50  0001 C CNN
	1    8950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D123
U 1 1 60BD13BC
P 9250 5400
F 0 "D123" H 9350 5350 50  0000 C CNN
F 1 "LED amber" H 9200 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9250 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9250 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9250 5400 50  0001 C CNN "URL"
	1    9250 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R50
U 1 1 60BD13C2
P 9250 5150
F 0 "R50" V 9350 5150 50  0000 C CNN
F 1 "220" V 9150 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9250 5150 50  0001 C CNN
F 3 "~" H 9250 5150 50  0001 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D128
U 1 1 60BD13C9
P 9550 5400
F 0 "D128" H 9650 5350 50  0000 C CNN
F 1 "LED amber" H 9500 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9550 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9550 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9550 5400 50  0001 C CNN "URL"
	1    9550 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R55
U 1 1 60BD13CF
P 9550 5150
F 0 "R55" V 9650 5150 50  0000 C CNN
F 1 "220" V 9450 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9550 5150 50  0001 C CNN
F 3 "~" H 9550 5150 50  0001 C CNN
	1    9550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D133
U 1 1 60BD13D6
P 9850 5400
F 0 "D133" H 9950 5350 50  0000 C CNN
F 1 "LED amber" H 9800 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9850 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9850 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9850 5400 50  0001 C CNN "URL"
	1    9850 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R60
U 1 1 60BD13DC
P 9850 5150
F 0 "R60" V 9950 5150 50  0000 C CNN
F 1 "220" V 9750 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9850 5150 50  0001 C CNN
F 3 "~" H 9850 5150 50  0001 C CNN
	1    9850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D138
U 1 1 60BD13E3
P 10150 5400
F 0 "D138" H 10250 5350 50  0000 C CNN
F 1 "LED amber" H 10100 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10150 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10150 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10150 5400 50  0001 C CNN "URL"
	1    10150 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R65
U 1 1 60BD13E9
P 10150 5150
F 0 "R65" V 10250 5150 50  0000 C CNN
F 1 "220" V 10050 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10150 5150 50  0001 C CNN
F 3 "~" H 10150 5150 50  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D143
U 1 1 60BD13F0
P 10450 5400
F 0 "D143" H 10550 5350 50  0000 C CNN
F 1 "LED amber" H 10400 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10450 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10450 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10450 5400 50  0001 C CNN "URL"
	1    10450 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R70
U 1 1 60BD13F6
P 10450 5150
F 0 "R70" V 10550 5150 50  0000 C CNN
F 1 "220" V 10350 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10450 5150 50  0001 C CNN
F 3 "~" H 10450 5150 50  0001 C CNN
	1    10450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D148
U 1 1 60BD13FD
P 10750 5400
F 0 "D148" H 10850 5350 50  0000 C CNN
F 1 "LED amber" H 10700 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10750 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10750 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10750 5400 50  0001 C CNN "URL"
	1    10750 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R75
U 1 1 60BD1403
P 10750 5150
F 0 "R75" V 10850 5150 50  0000 C CNN
F 1 "220" V 10650 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10750 5150 50  0001 C CNN
F 3 "~" H 10750 5150 50  0001 C CNN
	1    10750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D153
U 1 1 60BD140A
P 11050 5400
F 0 "D153" H 11150 5350 50  0000 C CNN
F 1 "LED amber" H 11000 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 11050 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 11050 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 11050 5400 50  0001 C CNN "URL"
	1    11050 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R80
U 1 1 60BD1410
P 11050 5150
F 0 "R80" V 11150 5150 50  0000 C CNN
F 1 "220" V 10950 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11050 5150 50  0001 C CNN
F 3 "~" H 11050 5150 50  0001 C CNN
	1    11050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D158
U 1 1 60BD1417
P 11350 5400
F 0 "D158" H 11450 5350 50  0000 C CNN
F 1 "LED amber" H 11300 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 11350 5400 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 11350 5400 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 11350 5400 50  0001 C CNN "URL"
	1    11350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R85
U 1 1 60BD141D
P 11350 5150
F 0 "R85" V 11450 5150 50  0000 C CNN
F 1 "220" V 11250 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11350 5150 50  0001 C CNN
F 3 "~" H 11350 5150 50  0001 C CNN
	1    11350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D81
U 1 1 60BE3419
P 6850 6500
F 0 "D81" H 6950 6450 50  0000 C CNN
F 1 "LED amber" H 6800 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6850 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6850 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6850 6500 50  0001 C CNN "URL"
	1    6850 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60BE341F
P 6850 6250
F 0 "R8" V 6950 6250 50  0000 C CNN
F 1 "220" V 6750 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6850 6250 50  0001 C CNN
F 3 "~" H 6850 6250 50  0001 C CNN
	1    6850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D87
U 1 1 60BE3426
P 7150 6500
F 0 "D87" H 7250 6450 50  0000 C CNN
F 1 "LED amber" H 7100 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7150 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7150 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7150 6500 50  0001 C CNN "URL"
	1    7150 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 60BE342C
P 7150 6250
F 0 "R14" V 7250 6250 50  0000 C CNN
F 1 "220" V 7050 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7150 6250 50  0001 C CNN
F 3 "~" H 7150 6250 50  0001 C CNN
	1    7150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D93
U 1 1 60BE3433
P 7450 6500
F 0 "D93" H 7550 6450 50  0000 C CNN
F 1 "LED amber" H 7400 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7450 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7450 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7450 6500 50  0001 C CNN "URL"
	1    7450 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 60BE3439
P 7450 6250
F 0 "R20" V 7550 6250 50  0000 C CNN
F 1 "220" V 7350 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7450 6250 50  0001 C CNN
F 3 "~" H 7450 6250 50  0001 C CNN
	1    7450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D98
U 1 1 60BE3440
P 7750 6500
F 0 "D98" H 7850 6450 50  0000 C CNN
F 1 "LED amber" H 7700 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7750 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7750 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7750 6500 50  0001 C CNN "URL"
	1    7750 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 60BE3446
P 7750 6250
F 0 "R25" V 7850 6250 50  0000 C CNN
F 1 "220" V 7650 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7750 6250 50  0001 C CNN
F 3 "~" H 7750 6250 50  0001 C CNN
	1    7750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D103
U 1 1 60BE344D
P 8050 6500
F 0 "D103" H 8150 6450 50  0000 C CNN
F 1 "LED amber" H 8000 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8050 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8050 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8050 6500 50  0001 C CNN "URL"
	1    8050 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 60BE3453
P 8050 6250
F 0 "R30" V 8150 6250 50  0000 C CNN
F 1 "220" V 7950 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8050 6250 50  0001 C CNN
F 3 "~" H 8050 6250 50  0001 C CNN
	1    8050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D109
U 1 1 60BE345A
P 8350 6500
F 0 "D109" H 8450 6450 50  0000 C CNN
F 1 "LED amber" H 8300 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8350 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8350 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8350 6500 50  0001 C CNN "URL"
	1    8350 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 60BE3460
P 8350 6250
F 0 "R36" V 8450 6250 50  0000 C CNN
F 1 "220" V 8250 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8350 6250 50  0001 C CNN
F 3 "~" H 8350 6250 50  0001 C CNN
	1    8350 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D114
U 1 1 60BE3467
P 8650 6500
F 0 "D114" H 8750 6450 50  0000 C CNN
F 1 "LED amber" H 8600 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8650 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8650 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8650 6500 50  0001 C CNN "URL"
	1    8650 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R41
U 1 1 60BE346D
P 8650 6250
F 0 "R41" V 8750 6250 50  0000 C CNN
F 1 "220" V 8550 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8650 6250 50  0001 C CNN
F 3 "~" H 8650 6250 50  0001 C CNN
	1    8650 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D119
U 1 1 60BE3474
P 8950 6500
F 0 "D119" H 9050 6450 50  0000 C CNN
F 1 "LED amber" H 8900 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8950 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8950 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8950 6500 50  0001 C CNN "URL"
	1    8950 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R46
U 1 1 60BE347A
P 8950 6250
F 0 "R46" V 9050 6250 50  0000 C CNN
F 1 "220" V 8850 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 6250 50  0001 C CNN
F 3 "~" H 8950 6250 50  0001 C CNN
	1    8950 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D124
U 1 1 60BE3481
P 9250 6500
F 0 "D124" H 9350 6450 50  0000 C CNN
F 1 "LED amber" H 9200 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9250 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9250 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9250 6500 50  0001 C CNN "URL"
	1    9250 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R51
U 1 1 60BE3487
P 9250 6250
F 0 "R51" V 9350 6250 50  0000 C CNN
F 1 "220" V 9150 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9250 6250 50  0001 C CNN
F 3 "~" H 9250 6250 50  0001 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D129
U 1 1 60BE348E
P 9550 6500
F 0 "D129" H 9650 6450 50  0000 C CNN
F 1 "LED amber" H 9500 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9550 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9550 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9550 6500 50  0001 C CNN "URL"
	1    9550 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R56
U 1 1 60BE3494
P 9550 6250
F 0 "R56" V 9650 6250 50  0000 C CNN
F 1 "220" V 9450 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9550 6250 50  0001 C CNN
F 3 "~" H 9550 6250 50  0001 C CNN
	1    9550 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D134
U 1 1 60BE349B
P 9850 6500
F 0 "D134" H 9950 6450 50  0000 C CNN
F 1 "LED amber" H 9800 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9850 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9850 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9850 6500 50  0001 C CNN "URL"
	1    9850 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R61
U 1 1 60BE34A1
P 9850 6250
F 0 "R61" V 9950 6250 50  0000 C CNN
F 1 "220" V 9750 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9850 6250 50  0001 C CNN
F 3 "~" H 9850 6250 50  0001 C CNN
	1    9850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D139
U 1 1 60BE34A8
P 10150 6500
F 0 "D139" H 10250 6450 50  0000 C CNN
F 1 "LED amber" H 10100 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10150 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10150 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10150 6500 50  0001 C CNN "URL"
	1    10150 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R66
U 1 1 60BE34AE
P 10150 6250
F 0 "R66" V 10250 6250 50  0000 C CNN
F 1 "220" V 10050 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10150 6250 50  0001 C CNN
F 3 "~" H 10150 6250 50  0001 C CNN
	1    10150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D144
U 1 1 60BE34B5
P 10450 6500
F 0 "D144" H 10550 6450 50  0000 C CNN
F 1 "LED amber" H 10400 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10450 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10450 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10450 6500 50  0001 C CNN "URL"
	1    10450 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R71
U 1 1 60BE34BB
P 10450 6250
F 0 "R71" V 10550 6250 50  0000 C CNN
F 1 "220" V 10350 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10450 6250 50  0001 C CNN
F 3 "~" H 10450 6250 50  0001 C CNN
	1    10450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D149
U 1 1 60BE34C2
P 10750 6500
F 0 "D149" H 10850 6450 50  0000 C CNN
F 1 "LED amber" H 10700 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10750 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10750 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10750 6500 50  0001 C CNN "URL"
	1    10750 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R76
U 1 1 60BE34C8
P 10750 6250
F 0 "R76" V 10850 6250 50  0000 C CNN
F 1 "220" V 10650 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10750 6250 50  0001 C CNN
F 3 "~" H 10750 6250 50  0001 C CNN
	1    10750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D154
U 1 1 60BE34CF
P 11050 6500
F 0 "D154" H 11150 6450 50  0000 C CNN
F 1 "LED amber" H 11000 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 11050 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 11050 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 11050 6500 50  0001 C CNN "URL"
	1    11050 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R81
U 1 1 60BE34D5
P 11050 6250
F 0 "R81" V 11150 6250 50  0000 C CNN
F 1 "220" V 10950 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11050 6250 50  0001 C CNN
F 3 "~" H 11050 6250 50  0001 C CNN
	1    11050 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D159
U 1 1 60BE34DC
P 11350 6500
F 0 "D159" H 11450 6450 50  0000 C CNN
F 1 "LED amber" H 11300 6350 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 11350 6500 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 11350 6500 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 11350 6500 50  0001 C CNN "URL"
	1    11350 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R86
U 1 1 60BE34E2
P 11350 6250
F 0 "R86" V 11450 6250 50  0000 C CNN
F 1 "220" V 11250 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11350 6250 50  0001 C CNN
F 3 "~" H 11350 6250 50  0001 C CNN
	1    11350 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D82
U 1 1 60BFC568
P 6850 7700
F 0 "D82" H 6950 7650 50  0000 C CNN
F 1 "LED amber" H 6800 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6850 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6850 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6850 7700 50  0001 C CNN "URL"
	1    6850 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60BFC56E
P 6850 7450
F 0 "R9" V 6950 7450 50  0000 C CNN
F 1 "220" V 6750 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6850 7450 50  0001 C CNN
F 3 "~" H 6850 7450 50  0001 C CNN
	1    6850 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D88
U 1 1 60BFC575
P 7150 7700
F 0 "D88" H 7250 7650 50  0000 C CNN
F 1 "LED amber" H 7100 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7150 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7150 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7150 7700 50  0001 C CNN "URL"
	1    7150 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 60BFC57B
P 7150 7450
F 0 "R15" V 7250 7450 50  0000 C CNN
F 1 "220" V 7050 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7150 7450 50  0001 C CNN
F 3 "~" H 7150 7450 50  0001 C CNN
	1    7150 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D94
U 1 1 60BFC582
P 7450 7700
F 0 "D94" H 7550 7650 50  0000 C CNN
F 1 "LED amber" H 7400 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7450 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7450 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7450 7700 50  0001 C CNN "URL"
	1    7450 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 60BFC588
P 7450 7450
F 0 "R21" V 7550 7450 50  0000 C CNN
F 1 "220" V 7350 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7450 7450 50  0001 C CNN
F 3 "~" H 7450 7450 50  0001 C CNN
	1    7450 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D99
U 1 1 60BFC58F
P 7750 7700
F 0 "D99" H 7850 7650 50  0000 C CNN
F 1 "LED amber" H 7700 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7750 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7750 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7750 7700 50  0001 C CNN "URL"
	1    7750 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 60BFC595
P 7750 7450
F 0 "R26" V 7850 7450 50  0000 C CNN
F 1 "220" V 7650 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7750 7450 50  0001 C CNN
F 3 "~" H 7750 7450 50  0001 C CNN
	1    7750 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D104
U 1 1 60BFC59C
P 8050 7700
F 0 "D104" H 8150 7650 50  0000 C CNN
F 1 "LED amber" H 8000 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8050 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8050 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8050 7700 50  0001 C CNN "URL"
	1    8050 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 60BFC5A2
P 8050 7450
F 0 "R31" V 8150 7450 50  0000 C CNN
F 1 "220" V 7950 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8050 7450 50  0001 C CNN
F 3 "~" H 8050 7450 50  0001 C CNN
	1    8050 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D110
U 1 1 60BFC5A9
P 8350 7700
F 0 "D110" H 8450 7650 50  0000 C CNN
F 1 "LED amber" H 8300 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8350 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8350 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8350 7700 50  0001 C CNN "URL"
	1    8350 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 60BFC5AF
P 8350 7450
F 0 "R37" V 8450 7450 50  0000 C CNN
F 1 "220" V 8250 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8350 7450 50  0001 C CNN
F 3 "~" H 8350 7450 50  0001 C CNN
	1    8350 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D115
U 1 1 60BFC5B6
P 8650 7700
F 0 "D115" H 8750 7650 50  0000 C CNN
F 1 "LED amber" H 8600 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8650 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8650 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8650 7700 50  0001 C CNN "URL"
	1    8650 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R42
U 1 1 60BFC5BC
P 8650 7450
F 0 "R42" V 8750 7450 50  0000 C CNN
F 1 "220" V 8550 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8650 7450 50  0001 C CNN
F 3 "~" H 8650 7450 50  0001 C CNN
	1    8650 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D120
U 1 1 60BFC5C3
P 8950 7700
F 0 "D120" H 9050 7650 50  0000 C CNN
F 1 "LED amber" H 8900 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8950 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8950 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8950 7700 50  0001 C CNN "URL"
	1    8950 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R47
U 1 1 60BFC5C9
P 8950 7450
F 0 "R47" V 9050 7450 50  0000 C CNN
F 1 "220" V 8850 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 7450 50  0001 C CNN
F 3 "~" H 8950 7450 50  0001 C CNN
	1    8950 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D125
U 1 1 60BFC5D0
P 9250 7700
F 0 "D125" H 9350 7650 50  0000 C CNN
F 1 "LED amber" H 9200 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9250 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9250 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9250 7700 50  0001 C CNN "URL"
	1    9250 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R52
U 1 1 60BFC5D6
P 9250 7450
F 0 "R52" V 9350 7450 50  0000 C CNN
F 1 "220" V 9150 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9250 7450 50  0001 C CNN
F 3 "~" H 9250 7450 50  0001 C CNN
	1    9250 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D130
U 1 1 60BFC5DD
P 9550 7700
F 0 "D130" H 9650 7650 50  0000 C CNN
F 1 "LED amber" H 9500 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9550 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9550 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9550 7700 50  0001 C CNN "URL"
	1    9550 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R57
U 1 1 60BFC5E3
P 9550 7450
F 0 "R57" V 9650 7450 50  0000 C CNN
F 1 "220" V 9450 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9550 7450 50  0001 C CNN
F 3 "~" H 9550 7450 50  0001 C CNN
	1    9550 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D135
U 1 1 60BFC5EA
P 9850 7700
F 0 "D135" H 9950 7650 50  0000 C CNN
F 1 "LED amber" H 9800 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9850 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9850 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9850 7700 50  0001 C CNN "URL"
	1    9850 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R62
U 1 1 60BFC5F0
P 9850 7450
F 0 "R62" V 9950 7450 50  0000 C CNN
F 1 "220" V 9750 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9850 7450 50  0001 C CNN
F 3 "~" H 9850 7450 50  0001 C CNN
	1    9850 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D140
U 1 1 60BFC5F7
P 10150 7700
F 0 "D140" H 10250 7650 50  0000 C CNN
F 1 "LED amber" H 10100 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10150 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10150 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10150 7700 50  0001 C CNN "URL"
	1    10150 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R67
U 1 1 60BFC5FD
P 10150 7450
F 0 "R67" V 10250 7450 50  0000 C CNN
F 1 "220" V 10050 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10150 7450 50  0001 C CNN
F 3 "~" H 10150 7450 50  0001 C CNN
	1    10150 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D145
U 1 1 60BFC604
P 10450 7700
F 0 "D145" H 10550 7650 50  0000 C CNN
F 1 "LED amber" H 10400 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10450 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10450 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10450 7700 50  0001 C CNN "URL"
	1    10450 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R72
U 1 1 60BFC60A
P 10450 7450
F 0 "R72" V 10550 7450 50  0000 C CNN
F 1 "220" V 10350 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10450 7450 50  0001 C CNN
F 3 "~" H 10450 7450 50  0001 C CNN
	1    10450 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D150
U 1 1 60BFC611
P 10750 7700
F 0 "D150" H 10850 7650 50  0000 C CNN
F 1 "LED amber" H 10700 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10750 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10750 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10750 7700 50  0001 C CNN "URL"
	1    10750 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R77
U 1 1 60BFC617
P 10750 7450
F 0 "R77" V 10850 7450 50  0000 C CNN
F 1 "220" V 10650 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10750 7450 50  0001 C CNN
F 3 "~" H 10750 7450 50  0001 C CNN
	1    10750 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D155
U 1 1 60BFC61E
P 11050 7700
F 0 "D155" H 11150 7650 50  0000 C CNN
F 1 "LED amber" H 11000 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 11050 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 11050 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 11050 7700 50  0001 C CNN "URL"
	1    11050 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R82
U 1 1 60BFC624
P 11050 7450
F 0 "R82" V 11150 7450 50  0000 C CNN
F 1 "220" V 10950 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11050 7450 50  0001 C CNN
F 3 "~" H 11050 7450 50  0001 C CNN
	1    11050 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D160
U 1 1 60BFC62B
P 11350 7700
F 0 "D160" H 11450 7650 50  0000 C CNN
F 1 "LED amber" H 11300 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 11350 7700 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 11350 7700 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 11350 7700 50  0001 C CNN "URL"
	1    11350 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R87
U 1 1 60BFC631
P 11350 7450
F 0 "R87" V 11450 7450 50  0000 C CNN
F 1 "220" V 11250 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11350 7450 50  0001 C CNN
F 3 "~" H 11350 7450 50  0001 C CNN
	1    11350 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D83
U 1 1 60C1347F
P 6850 8900
F 0 "D83" H 6950 8850 50  0000 C CNN
F 1 "LED amber" H 6800 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6850 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6850 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6850 8900 50  0001 C CNN "URL"
	1    6850 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60C13485
P 6850 8650
F 0 "R10" V 6950 8650 50  0000 C CNN
F 1 "220" V 6750 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6850 8650 50  0001 C CNN
F 3 "~" H 6850 8650 50  0001 C CNN
	1    6850 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D89
U 1 1 60C1348C
P 7150 8900
F 0 "D89" H 7250 8850 50  0000 C CNN
F 1 "LED amber" H 7100 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7150 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7150 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7150 8900 50  0001 C CNN "URL"
	1    7150 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 60C13492
P 7150 8650
F 0 "R16" V 7250 8650 50  0000 C CNN
F 1 "220" V 7050 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7150 8650 50  0001 C CNN
F 3 "~" H 7150 8650 50  0001 C CNN
	1    7150 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D95
U 1 1 60C13499
P 7450 8900
F 0 "D95" H 7550 8850 50  0000 C CNN
F 1 "LED amber" H 7400 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7450 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7450 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7450 8900 50  0001 C CNN "URL"
	1    7450 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 60C1349F
P 7450 8650
F 0 "R22" V 7550 8650 50  0000 C CNN
F 1 "220" V 7350 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7450 8650 50  0001 C CNN
F 3 "~" H 7450 8650 50  0001 C CNN
	1    7450 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D100
U 1 1 60C134A6
P 7750 8900
F 0 "D100" H 7850 8850 50  0000 C CNN
F 1 "LED amber" H 7700 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7750 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7750 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7750 8900 50  0001 C CNN "URL"
	1    7750 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 60C134AC
P 7750 8650
F 0 "R27" V 7850 8650 50  0000 C CNN
F 1 "220" V 7650 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7750 8650 50  0001 C CNN
F 3 "~" H 7750 8650 50  0001 C CNN
	1    7750 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D105
U 1 1 60C134B3
P 8050 8900
F 0 "D105" H 8150 8850 50  0000 C CNN
F 1 "LED amber" H 8000 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8050 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8050 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8050 8900 50  0001 C CNN "URL"
	1    8050 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 60C134B9
P 8050 8650
F 0 "R32" V 8150 8650 50  0000 C CNN
F 1 "220" V 7950 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8050 8650 50  0001 C CNN
F 3 "~" H 8050 8650 50  0001 C CNN
	1    8050 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D111
U 1 1 60C134C0
P 8350 8900
F 0 "D111" H 8450 8850 50  0000 C CNN
F 1 "LED amber" H 8300 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8350 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8350 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8350 8900 50  0001 C CNN "URL"
	1    8350 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 60C134C6
P 8350 8650
F 0 "R38" V 8450 8650 50  0000 C CNN
F 1 "220" V 8250 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8350 8650 50  0001 C CNN
F 3 "~" H 8350 8650 50  0001 C CNN
	1    8350 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D116
U 1 1 60C134CD
P 8650 8900
F 0 "D116" H 8750 8850 50  0000 C CNN
F 1 "LED amber" H 8600 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8650 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8650 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8650 8900 50  0001 C CNN "URL"
	1    8650 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R43
U 1 1 60C134D3
P 8650 8650
F 0 "R43" V 8750 8650 50  0000 C CNN
F 1 "220" V 8550 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8650 8650 50  0001 C CNN
F 3 "~" H 8650 8650 50  0001 C CNN
	1    8650 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D121
U 1 1 60C134DA
P 8950 8900
F 0 "D121" H 9050 8850 50  0000 C CNN
F 1 "LED amber" H 8900 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8950 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8950 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8950 8900 50  0001 C CNN "URL"
	1    8950 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R48
U 1 1 60C134E0
P 8950 8650
F 0 "R48" V 9050 8650 50  0000 C CNN
F 1 "220" V 8850 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 8650 50  0001 C CNN
F 3 "~" H 8950 8650 50  0001 C CNN
	1    8950 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D126
U 1 1 60C134E7
P 9250 8900
F 0 "D126" H 9350 8850 50  0000 C CNN
F 1 "LED amber" H 9200 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9250 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9250 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9250 8900 50  0001 C CNN "URL"
	1    9250 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R53
U 1 1 60C134ED
P 9250 8650
F 0 "R53" V 9350 8650 50  0000 C CNN
F 1 "220" V 9150 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9250 8650 50  0001 C CNN
F 3 "~" H 9250 8650 50  0001 C CNN
	1    9250 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D131
U 1 1 60C134F4
P 9550 8900
F 0 "D131" H 9650 8850 50  0000 C CNN
F 1 "LED amber" H 9500 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9550 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9550 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9550 8900 50  0001 C CNN "URL"
	1    9550 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R58
U 1 1 60C134FA
P 9550 8650
F 0 "R58" V 9650 8650 50  0000 C CNN
F 1 "220" V 9450 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9550 8650 50  0001 C CNN
F 3 "~" H 9550 8650 50  0001 C CNN
	1    9550 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D136
U 1 1 60C13501
P 9850 8900
F 0 "D136" H 9950 8850 50  0000 C CNN
F 1 "LED amber" H 9800 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9850 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9850 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9850 8900 50  0001 C CNN "URL"
	1    9850 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R63
U 1 1 60C13507
P 9850 8650
F 0 "R63" V 9950 8650 50  0000 C CNN
F 1 "220" V 9750 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9850 8650 50  0001 C CNN
F 3 "~" H 9850 8650 50  0001 C CNN
	1    9850 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D141
U 1 1 60C1350E
P 10150 8900
F 0 "D141" H 10250 8850 50  0000 C CNN
F 1 "LED amber" H 10100 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10150 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10150 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10150 8900 50  0001 C CNN "URL"
	1    10150 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R68
U 1 1 60C13514
P 10150 8650
F 0 "R68" V 10250 8650 50  0000 C CNN
F 1 "220" V 10050 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10150 8650 50  0001 C CNN
F 3 "~" H 10150 8650 50  0001 C CNN
	1    10150 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D146
U 1 1 60C1351B
P 10450 8900
F 0 "D146" H 10550 8850 50  0000 C CNN
F 1 "LED amber" H 10400 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10450 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10450 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10450 8900 50  0001 C CNN "URL"
	1    10450 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R73
U 1 1 60C13521
P 10450 8650
F 0 "R73" V 10550 8650 50  0000 C CNN
F 1 "220" V 10350 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10450 8650 50  0001 C CNN
F 3 "~" H 10450 8650 50  0001 C CNN
	1    10450 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D151
U 1 1 60C13528
P 10750 8900
F 0 "D151" H 10850 8850 50  0000 C CNN
F 1 "LED amber" H 10700 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10750 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10750 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10750 8900 50  0001 C CNN "URL"
	1    10750 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R78
U 1 1 60C1352E
P 10750 8650
F 0 "R78" V 10850 8650 50  0000 C CNN
F 1 "220" V 10650 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10750 8650 50  0001 C CNN
F 3 "~" H 10750 8650 50  0001 C CNN
	1    10750 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D156
U 1 1 60C13535
P 11050 8900
F 0 "D156" H 11150 8850 50  0000 C CNN
F 1 "LED amber" H 11000 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 11050 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 11050 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 11050 8900 50  0001 C CNN "URL"
	1    11050 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R83
U 1 1 60C1353B
P 11050 8650
F 0 "R83" V 11150 8650 50  0000 C CNN
F 1 "220" V 10950 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11050 8650 50  0001 C CNN
F 3 "~" H 11050 8650 50  0001 C CNN
	1    11050 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D161
U 1 1 60C13542
P 11350 8900
F 0 "D161" H 11450 8850 50  0000 C CNN
F 1 "LED amber" H 11300 8750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 11350 8900 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 11350 8900 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 11350 8900 50  0001 C CNN "URL"
	1    11350 8900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R88
U 1 1 60C13548
P 11350 8650
F 0 "R88" V 11450 8650 50  0000 C CNN
F 1 "220" V 11250 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11350 8650 50  0001 C CNN
F 3 "~" H 11350 8650 50  0001 C CNN
	1    11350 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D84
U 1 1 60C27AD6
P 6850 9950
F 0 "D84" H 6950 9900 50  0000 C CNN
F 1 "LED amber" H 6800 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6850 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6850 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6850 9950 50  0001 C CNN "URL"
	1    6850 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60C27ADC
P 6850 9700
F 0 "R11" V 6950 9700 50  0000 C CNN
F 1 "220" V 6750 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6850 9700 50  0001 C CNN
F 3 "~" H 6850 9700 50  0001 C CNN
	1    6850 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D90
U 1 1 60C27AE3
P 7150 9950
F 0 "D90" H 7250 9900 50  0000 C CNN
F 1 "LED amber" H 7100 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7150 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7150 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7150 9950 50  0001 C CNN "URL"
	1    7150 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 60C27AE9
P 7150 9700
F 0 "R17" V 7250 9700 50  0000 C CNN
F 1 "220" V 7050 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7150 9700 50  0001 C CNN
F 3 "~" H 7150 9700 50  0001 C CNN
	1    7150 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D96
U 1 1 60C27AF0
P 7450 9950
F 0 "D96" H 7550 9900 50  0000 C CNN
F 1 "LED amber" H 7400 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7450 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7450 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7450 9950 50  0001 C CNN "URL"
	1    7450 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 60C27AF6
P 7450 9700
F 0 "R23" V 7550 9700 50  0000 C CNN
F 1 "220" V 7350 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7450 9700 50  0001 C CNN
F 3 "~" H 7450 9700 50  0001 C CNN
	1    7450 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D101
U 1 1 60C27AFD
P 7750 9950
F 0 "D101" H 7850 9900 50  0000 C CNN
F 1 "LED amber" H 7700 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7750 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7750 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7750 9950 50  0001 C CNN "URL"
	1    7750 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 60C27B03
P 7750 9700
F 0 "R28" V 7850 9700 50  0000 C CNN
F 1 "220" V 7650 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7750 9700 50  0001 C CNN
F 3 "~" H 7750 9700 50  0001 C CNN
	1    7750 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D106
U 1 1 60C27B0A
P 8050 9950
F 0 "D106" H 8150 9900 50  0000 C CNN
F 1 "LED amber" H 8000 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8050 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8050 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8050 9950 50  0001 C CNN "URL"
	1    8050 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 60C27B10
P 8050 9700
F 0 "R33" V 8150 9700 50  0000 C CNN
F 1 "220" V 7950 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8050 9700 50  0001 C CNN
F 3 "~" H 8050 9700 50  0001 C CNN
	1    8050 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D112
U 1 1 60C27B17
P 8350 9950
F 0 "D112" H 8450 9900 50  0000 C CNN
F 1 "LED amber" H 8300 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8350 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8350 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8350 9950 50  0001 C CNN "URL"
	1    8350 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R39
U 1 1 60C27B1D
P 8350 9700
F 0 "R39" V 8450 9700 50  0000 C CNN
F 1 "220" V 8250 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8350 9700 50  0001 C CNN
F 3 "~" H 8350 9700 50  0001 C CNN
	1    8350 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D117
U 1 1 60C27B24
P 8650 9950
F 0 "D117" H 8750 9900 50  0000 C CNN
F 1 "LED amber" H 8600 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8650 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8650 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8650 9950 50  0001 C CNN "URL"
	1    8650 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R44
U 1 1 60C27B2A
P 8650 9700
F 0 "R44" V 8750 9700 50  0000 C CNN
F 1 "220" V 8550 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8650 9700 50  0001 C CNN
F 3 "~" H 8650 9700 50  0001 C CNN
	1    8650 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D122
U 1 1 60C27B31
P 8950 9950
F 0 "D122" H 9050 9900 50  0000 C CNN
F 1 "LED amber" H 8900 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 8950 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 8950 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 8950 9950 50  0001 C CNN "URL"
	1    8950 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R49
U 1 1 60C27B37
P 8950 9700
F 0 "R49" V 9050 9700 50  0000 C CNN
F 1 "220" V 8850 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 9700 50  0001 C CNN
F 3 "~" H 8950 9700 50  0001 C CNN
	1    8950 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D127
U 1 1 60C27B3E
P 9250 9950
F 0 "D127" H 9350 9900 50  0000 C CNN
F 1 "LED amber" H 9200 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9250 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9250 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9250 9950 50  0001 C CNN "URL"
	1    9250 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R54
U 1 1 60C27B44
P 9250 9700
F 0 "R54" V 9350 9700 50  0000 C CNN
F 1 "220" V 9150 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9250 9700 50  0001 C CNN
F 3 "~" H 9250 9700 50  0001 C CNN
	1    9250 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D132
U 1 1 60C27B4B
P 9550 9950
F 0 "D132" H 9650 9900 50  0000 C CNN
F 1 "LED amber" H 9500 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9550 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9550 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9550 9950 50  0001 C CNN "URL"
	1    9550 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R59
U 1 1 60C27B51
P 9550 9700
F 0 "R59" V 9650 9700 50  0000 C CNN
F 1 "220" V 9450 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9550 9700 50  0001 C CNN
F 3 "~" H 9550 9700 50  0001 C CNN
	1    9550 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D137
U 1 1 60C27B58
P 9850 9950
F 0 "D137" H 9950 9900 50  0000 C CNN
F 1 "LED amber" H 9800 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9850 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 9850 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 9850 9950 50  0001 C CNN "URL"
	1    9850 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R64
U 1 1 60C27B5E
P 9850 9700
F 0 "R64" V 9950 9700 50  0000 C CNN
F 1 "220" V 9750 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9850 9700 50  0001 C CNN
F 3 "~" H 9850 9700 50  0001 C CNN
	1    9850 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D142
U 1 1 60C27B65
P 10150 9950
F 0 "D142" H 10250 9900 50  0000 C CNN
F 1 "LED amber" H 10100 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10150 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10150 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10150 9950 50  0001 C CNN "URL"
	1    10150 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R69
U 1 1 60C27B6B
P 10150 9700
F 0 "R69" V 10250 9700 50  0000 C CNN
F 1 "220" V 10050 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10150 9700 50  0001 C CNN
F 3 "~" H 10150 9700 50  0001 C CNN
	1    10150 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D147
U 1 1 60C27B72
P 10450 9950
F 0 "D147" H 10550 9900 50  0000 C CNN
F 1 "LED amber" H 10400 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10450 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10450 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10450 9950 50  0001 C CNN "URL"
	1    10450 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R74
U 1 1 60C27B78
P 10450 9700
F 0 "R74" V 10550 9700 50  0000 C CNN
F 1 "220" V 10350 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10450 9700 50  0001 C CNN
F 3 "~" H 10450 9700 50  0001 C CNN
	1    10450 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D152
U 1 1 60C27B7F
P 10750 9950
F 0 "D152" H 10850 9900 50  0000 C CNN
F 1 "LED amber" H 10700 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10750 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 10750 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 10750 9950 50  0001 C CNN "URL"
	1    10750 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R79
U 1 1 60C27B85
P 10750 9700
F 0 "R79" V 10850 9700 50  0000 C CNN
F 1 "220" V 10650 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10750 9700 50  0001 C CNN
F 3 "~" H 10750 9700 50  0001 C CNN
	1    10750 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D157
U 1 1 60C27B8C
P 11050 9950
F 0 "D157" H 11150 9900 50  0000 C CNN
F 1 "LED amber" H 11000 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 11050 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 11050 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 11050 9950 50  0001 C CNN "URL"
	1    11050 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R84
U 1 1 60C27B92
P 11050 9700
F 0 "R84" V 11150 9700 50  0000 C CNN
F 1 "220" V 10950 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11050 9700 50  0001 C CNN
F 3 "~" H 11050 9700 50  0001 C CNN
	1    11050 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D162
U 1 1 60C27B99
P 11350 9950
F 0 "D162" H 11450 9900 50  0000 C CNN
F 1 "LED amber" H 11300 9800 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 11350 9950 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 11350 9950 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 11350 9950 50  0001 C CNN "URL"
	1    11350 9950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R89
U 1 1 60C27B9F
P 11350 9700
F 0 "R89" V 11450 9700 50  0000 C CNN
F 1 "220" V 11250 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11350 9700 50  0001 C CNN
F 3 "~" H 11350 9700 50  0001 C CNN
	1    11350 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D85
U 1 1 60C34F8F
P 6850 10850
F 0 "D85" H 6950 10800 50  0000 C CNN
F 1 "LED amber" H 6800 10700 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6850 10850 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 6850 10850 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 6850 10850 50  0001 C CNN "URL"
	1    6850 10850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60C34F95
P 6850 10600
F 0 "R12" V 6950 10600 50  0000 C CNN
F 1 "220" V 6750 10600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6850 10600 50  0001 C CNN
F 3 "~" H 6850 10600 50  0001 C CNN
	1    6850 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D91
U 1 1 60C34F9C
P 7150 10850
F 0 "D91" H 7250 10800 50  0000 C CNN
F 1 "LED amber" H 7100 10700 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7150 10850 50  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2344828.pdf" H 7150 10850 50  0001 C CNN
F 4 "https://de.farnell.com/broadcom-limited/hsma-c280/led-gelb-90mcd-592nm-0402/dp/2494320RL" H 7150 10850 50  0001 C CNN "URL"
	1    7150 10850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 60C34FA2
P 7150 10600
F 0 "R18" V 7250 10600 50  0000 C CNN
F 1 "220" V 7050 10600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7150 10600 50  0001 C CNN
F 3 "~" H 7150 10600 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/wr06x221-jtl/dickschichtwiderstand-220r-5-0/dp/2670694" V 7150 10600 50  0001 C CNN "URL"
	1    7150 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 6650 11050 6650
Connection ~ 7150 6650
Wire Wire Line
	7150 6650 6850 6650
Connection ~ 7450 6650
Wire Wire Line
	7450 6650 7150 6650
Connection ~ 7750 6650
Wire Wire Line
	7750 6650 7450 6650
Connection ~ 8050 6650
Wire Wire Line
	8050 6650 7750 6650
Connection ~ 8350 6650
Wire Wire Line
	8350 6650 8050 6650
Connection ~ 8650 6650
Wire Wire Line
	8650 6650 8350 6650
Connection ~ 8950 6650
Wire Wire Line
	8950 6650 8650 6650
Connection ~ 9250 6650
Wire Wire Line
	9250 6650 8950 6650
Connection ~ 9550 6650
Wire Wire Line
	9550 6650 9250 6650
Connection ~ 9850 6650
Wire Wire Line
	9850 6650 9550 6650
Connection ~ 10150 6650
Wire Wire Line
	10150 6650 9850 6650
Connection ~ 10450 6650
Wire Wire Line
	10450 6650 10150 6650
Connection ~ 10750 6650
Wire Wire Line
	10750 6650 10450 6650
Connection ~ 11050 6650
Wire Wire Line
	11050 6650 10750 6650
Wire Wire Line
	6850 5550 7150 5550
Connection ~ 7150 5550
Wire Wire Line
	7150 5550 7450 5550
Connection ~ 7450 5550
Wire Wire Line
	7450 5550 7750 5550
Connection ~ 7750 5550
Wire Wire Line
	7750 5550 8050 5550
Connection ~ 8050 5550
Wire Wire Line
	8050 5550 8350 5550
Connection ~ 8350 5550
Wire Wire Line
	8350 5550 8650 5550
Connection ~ 8650 5550
Wire Wire Line
	8650 5550 8950 5550
Connection ~ 8950 5550
Wire Wire Line
	8950 5550 9250 5550
Connection ~ 9250 5550
Wire Wire Line
	9250 5550 9550 5550
Connection ~ 9550 5550
Wire Wire Line
	9550 5550 9850 5550
Connection ~ 9850 5550
Wire Wire Line
	9850 5550 10150 5550
Connection ~ 10150 5550
Wire Wire Line
	10150 5550 10450 5550
Connection ~ 10450 5550
Wire Wire Line
	10450 5550 10750 5550
Connection ~ 10750 5550
Wire Wire Line
	10750 5550 11050 5550
Connection ~ 11050 5550
Wire Wire Line
	11050 5550 11350 5550
Connection ~ 7150 6150
Wire Wire Line
	7150 6150 7450 6150
Connection ~ 7450 6150
Wire Wire Line
	7450 6150 7750 6150
Connection ~ 7750 6150
Wire Wire Line
	7750 6150 8050 6150
Connection ~ 8050 6150
Wire Wire Line
	8050 6150 8350 6150
Connection ~ 8350 6150
Wire Wire Line
	8350 6150 8650 6150
Connection ~ 8650 6150
Wire Wire Line
	8650 6150 8950 6150
Connection ~ 8950 6150
Wire Wire Line
	8950 6150 9250 6150
Connection ~ 9250 6150
Wire Wire Line
	9250 6150 9550 6150
Connection ~ 9550 6150
Wire Wire Line
	9550 6150 9850 6150
Connection ~ 9850 6150
Wire Wire Line
	9850 6150 10150 6150
Connection ~ 10150 6150
Wire Wire Line
	10150 6150 10450 6150
Connection ~ 10450 6150
Wire Wire Line
	10450 6150 10750 6150
Connection ~ 10750 6150
Wire Wire Line
	10750 6150 11050 6150
Connection ~ 11050 6150
Wire Wire Line
	11050 6150 11350 6150
Wire Wire Line
	6850 6150 7150 6150
Wire Wire Line
	6850 5050 7150 5050
Connection ~ 7150 5050
Wire Wire Line
	7150 5050 7450 5050
Connection ~ 7450 5050
Wire Wire Line
	7450 5050 7750 5050
Connection ~ 7750 5050
Wire Wire Line
	7750 5050 8050 5050
Connection ~ 8050 5050
Wire Wire Line
	8050 5050 8350 5050
Connection ~ 8350 5050
Wire Wire Line
	8350 5050 8650 5050
Connection ~ 8650 5050
Wire Wire Line
	8650 5050 8950 5050
Connection ~ 8950 5050
Wire Wire Line
	8950 5050 9250 5050
Connection ~ 9250 5050
Wire Wire Line
	9250 5050 9550 5050
Connection ~ 9550 5050
Wire Wire Line
	9550 5050 9850 5050
Connection ~ 9850 5050
Wire Wire Line
	9850 5050 10150 5050
Connection ~ 10150 5050
Wire Wire Line
	10150 5050 10450 5050
Connection ~ 10450 5050
Wire Wire Line
	10450 5050 10750 5050
Connection ~ 10750 5050
Wire Wire Line
	10750 5050 11050 5050
Connection ~ 11050 5050
Wire Wire Line
	11050 5050 11350 5050
Wire Wire Line
	6850 7350 7150 7350
Connection ~ 7150 7350
Wire Wire Line
	7150 7350 7450 7350
Connection ~ 7450 7350
Wire Wire Line
	7450 7350 7750 7350
Connection ~ 7750 7350
Wire Wire Line
	7750 7350 8050 7350
Connection ~ 8050 7350
Wire Wire Line
	8050 7350 8350 7350
Connection ~ 8350 7350
Wire Wire Line
	8350 7350 8650 7350
Connection ~ 8650 7350
Wire Wire Line
	8650 7350 8950 7350
Connection ~ 8950 7350
Wire Wire Line
	8950 7350 9250 7350
Connection ~ 9250 7350
Wire Wire Line
	9250 7350 9550 7350
Connection ~ 9550 7350
Wire Wire Line
	9550 7350 9850 7350
Connection ~ 9850 7350
Wire Wire Line
	9850 7350 10150 7350
Connection ~ 10150 7350
Wire Wire Line
	10150 7350 10450 7350
Connection ~ 10450 7350
Wire Wire Line
	10450 7350 10750 7350
Connection ~ 10750 7350
Wire Wire Line
	10750 7350 11050 7350
Connection ~ 11050 7350
Wire Wire Line
	11050 7350 11350 7350
Wire Wire Line
	6850 7850 7150 7850
Connection ~ 7150 7850
Wire Wire Line
	7150 7850 7450 7850
Connection ~ 7450 7850
Wire Wire Line
	7450 7850 7750 7850
Connection ~ 7750 7850
Wire Wire Line
	7750 7850 8050 7850
Connection ~ 8050 7850
Wire Wire Line
	8050 7850 8350 7850
Connection ~ 8350 7850
Wire Wire Line
	8350 7850 8650 7850
Connection ~ 8650 7850
Wire Wire Line
	8650 7850 8950 7850
Connection ~ 8950 7850
Wire Wire Line
	8950 7850 9250 7850
Connection ~ 9250 7850
Wire Wire Line
	9250 7850 9550 7850
Connection ~ 9550 7850
Wire Wire Line
	9550 7850 9850 7850
Connection ~ 9850 7850
Wire Wire Line
	9850 7850 10150 7850
Connection ~ 10150 7850
Wire Wire Line
	10150 7850 10450 7850
Connection ~ 10450 7850
Wire Wire Line
	10450 7850 10750 7850
Connection ~ 10750 7850
Wire Wire Line
	10750 7850 11050 7850
Connection ~ 11050 7850
Wire Wire Line
	11050 7850 11350 7850
Wire Wire Line
	6850 8550 7150 8550
Connection ~ 7150 8550
Wire Wire Line
	7150 8550 7450 8550
Connection ~ 7450 8550
Wire Wire Line
	7450 8550 7750 8550
Connection ~ 7750 8550
Wire Wire Line
	7750 8550 8050 8550
Connection ~ 8050 8550
Wire Wire Line
	8050 8550 8350 8550
Connection ~ 8350 8550
Wire Wire Line
	8350 8550 8650 8550
Connection ~ 8650 8550
Wire Wire Line
	8650 8550 8950 8550
Connection ~ 8950 8550
Wire Wire Line
	8950 8550 9250 8550
Connection ~ 9250 8550
Wire Wire Line
	9250 8550 9550 8550
Connection ~ 9550 8550
Wire Wire Line
	9550 8550 9850 8550
Connection ~ 9850 8550
Wire Wire Line
	9850 8550 10150 8550
Connection ~ 10150 8550
Wire Wire Line
	10150 8550 10450 8550
Connection ~ 10450 8550
Wire Wire Line
	10450 8550 10750 8550
Connection ~ 10750 8550
Wire Wire Line
	10750 8550 11050 8550
Connection ~ 11050 8550
Wire Wire Line
	11050 8550 11350 8550
Wire Wire Line
	6850 9050 7150 9050
Connection ~ 7150 9050
Wire Wire Line
	7150 9050 7450 9050
Connection ~ 7450 9050
Wire Wire Line
	7450 9050 7750 9050
Connection ~ 7750 9050
Wire Wire Line
	7750 9050 8050 9050
Connection ~ 8050 9050
Wire Wire Line
	8050 9050 8350 9050
Connection ~ 8350 9050
Wire Wire Line
	8350 9050 8650 9050
Connection ~ 8650 9050
Wire Wire Line
	8650 9050 8950 9050
Connection ~ 8950 9050
Wire Wire Line
	8950 9050 9250 9050
Connection ~ 9250 9050
Wire Wire Line
	9250 9050 9550 9050
Connection ~ 9550 9050
Wire Wire Line
	9550 9050 9850 9050
Connection ~ 9850 9050
Wire Wire Line
	9850 9050 10150 9050
Connection ~ 10150 9050
Wire Wire Line
	10150 9050 10450 9050
Connection ~ 10450 9050
Wire Wire Line
	10450 9050 10750 9050
Connection ~ 10750 9050
Wire Wire Line
	10750 9050 11050 9050
Connection ~ 11050 9050
Wire Wire Line
	11050 9050 11350 9050
Connection ~ 7150 9600
Wire Wire Line
	7150 9600 7450 9600
Connection ~ 7450 9600
Wire Wire Line
	7450 9600 7750 9600
Connection ~ 7750 9600
Wire Wire Line
	7750 9600 8050 9600
Connection ~ 8050 9600
Wire Wire Line
	8050 9600 8350 9600
Connection ~ 8350 9600
Wire Wire Line
	8350 9600 8650 9600
Connection ~ 8650 9600
Wire Wire Line
	8650 9600 8950 9600
Connection ~ 8950 9600
Wire Wire Line
	8950 9600 9250 9600
Connection ~ 9250 9600
Wire Wire Line
	9250 9600 9550 9600
Connection ~ 9550 9600
Wire Wire Line
	9550 9600 9850 9600
Connection ~ 9850 9600
Wire Wire Line
	9850 9600 10150 9600
Connection ~ 10150 9600
Wire Wire Line
	10150 9600 10450 9600
Connection ~ 10450 9600
Wire Wire Line
	10450 9600 10750 9600
Connection ~ 10750 9600
Wire Wire Line
	10750 9600 11050 9600
Connection ~ 11050 9600
Wire Wire Line
	11050 9600 11350 9600
Wire Wire Line
	6850 9600 7150 9600
Wire Wire Line
	6850 10100 7150 10100
Connection ~ 7150 10100
Wire Wire Line
	7150 10100 7450 10100
Connection ~ 7450 10100
Wire Wire Line
	7450 10100 7750 10100
Connection ~ 7750 10100
Wire Wire Line
	7750 10100 8050 10100
Connection ~ 8050 10100
Wire Wire Line
	8050 10100 8350 10100
Connection ~ 8350 10100
Wire Wire Line
	8350 10100 8650 10100
Connection ~ 8650 10100
Wire Wire Line
	8650 10100 8950 10100
Connection ~ 8950 10100
Wire Wire Line
	8950 10100 9250 10100
Connection ~ 9250 10100
Wire Wire Line
	9250 10100 9550 10100
Connection ~ 9550 10100
Wire Wire Line
	9550 10100 9850 10100
Connection ~ 9850 10100
Wire Wire Line
	9850 10100 10150 10100
Connection ~ 10150 10100
Wire Wire Line
	10150 10100 10450 10100
Connection ~ 10450 10100
Wire Wire Line
	10450 10100 10750 10100
Connection ~ 10750 10100
Wire Wire Line
	10750 10100 11050 10100
Connection ~ 11050 10100
Wire Wire Line
	11050 10100 11350 10100
Wire Wire Line
	6850 10500 7150 10500
Wire Wire Line
	6850 11000 7150 11000
Text GLabel 6850 11000 0    50   Input ~ 0
LED_GND
Text GLabel 6850 10100 0    50   Input ~ 0
LED_GND
Text GLabel 6850 9050 0    50   Input ~ 0
LED_GND
Text GLabel 6850 7850 0    50   Input ~ 0
LED_GND
Text GLabel 6850 6650 0    50   Input ~ 0
LED_GND
Text GLabel 6850 5550 0    50   Input ~ 0
LED_GND
Text GLabel 6850 5050 0    50   Input ~ 0
5V
Text GLabel 6850 6150 0    50   Input ~ 0
5V
Text GLabel 6850 8550 0    50   Input ~ 0
5V
Text GLabel 6850 9600 0    50   Input ~ 0
5V
Text GLabel 6850 10500 0    50   Input ~ 0
5V
$Comp
L Device:R_Small R34
U 1 1 60F1427A
P 8650 10650
F 0 "R34" V 8750 10650 50  0000 C CNN
F 1 "220" V 8550 10650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8650 10650 50  0001 C CNN
F 3 "~" H 8650 10650 50  0001 C CNN
	1    8650 10650
	1    0    0    -1  
$EndComp
Text GLabel 8650 11050 0    50   Input ~ 0
CAPS_LED_GND
Text GLabel 8650 10550 0    50   Input ~ 0
5V
$Comp
L Transistor_FET:BSP129 Q2
U 1 1 6103D01A
P 12750 7300
F 0 "Q2" H 12954 7346 50  0000 L CNN
F 1 "BSP318" H 12954 7255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 12950 7225 50  0001 L CIN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/INFN/INFNS19470/INFNS19470-1.pdf?hkey=6D3A4C79FDBF58556ACFDE234799DDF0" H 12750 7300 50  0001 L CNN
F 4 "https://de.farnell.com/infineon/bsp318sh6327xtsa1/mosfet-n-kanal-60v-2-6a-sot-223/dp/2480638" H 12750 7300 50  0001 C CNN "URL"
	1    12750 7300
	1    0    0    -1  
$EndComp
Text GLabel 12850 7500 3    50   Input ~ 0
GND
Text GLabel 12850 7100 1    50   Input ~ 0
LED_GND
Text GLabel 12550 7300 0    50   Input ~ 0
BACK_LIGHT
$Comp
L Device:R_Small R5
U 1 1 6106BD75
P 12550 7400
F 0 "R5" V 12450 7400 50  0000 C CNN
F 1 "10k" V 12650 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 12550 7400 50  0001 C CNN
F 3 "~" H 12550 7400 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/wr06x103-jtl/dickschichtwiderstand-10k-5-0/dp/2670595" V 12550 7400 50  0001 C CNN "URL"
	1    12550 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	12550 7500 12850 7500
$Comp
L Transistor_FET:BSP129 Q3
U 1 1 610DFA50
P 12750 6000
F 0 "Q3" H 12954 6046 50  0000 L CNN
F 1 "BSP318" H 12954 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 12950 5925 50  0001 L CIN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/INFN/INFNS19470/INFNS19470-1.pdf?hkey=6D3A4C79FDBF58556ACFDE234799DDF0" H 12750 6000 50  0001 L CNN
F 4 "https://de.farnell.com/infineon/bsp318sh6327xtsa1/mosfet-n-kanal-60v-2-6a-sot-223/dp/2480638" H 12750 6000 50  0001 C CNN "URL"
	1    12750 6000
	1    0    0    -1  
$EndComp
Text GLabel 12850 6200 3    50   Input ~ 0
GND
$Comp
L Device:R_Small R6
U 1 1 610DFA59
P 12550 6100
F 0 "R6" V 12450 6100 50  0000 C CNN
F 1 "10k" V 12650 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 12550 6100 50  0001 C CNN
F 3 "~" H 12550 6100 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/wr06x103-jtl/dickschichtwiderstand-10k-5-0/dp/2670595" V 12550 6100 50  0001 C CNN "URL"
	1    12550 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	12550 6200 12850 6200
Text GLabel 12850 5800 1    50   Input ~ 0
CAPS_LED_GND
Text GLabel 12550 6000 0    50   Input ~ 0
CAPS_LIGHT
$Comp
L Device:C_Small C16
U 1 1 6052AEA6
P 11350 4950
F 0 "C16" V 11450 4950 50  0000 C CNN
F 1 "10u" V 11250 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11350 4950 50  0001 C CNN
F 3 "~" H 11350 4950 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 11350 4950 50  0001 C CNN "URL"
	1    11350 4950
	1    0    0    -1  
$EndComp
Connection ~ 11350 5050
$Comp
L Device:C_Small C11
U 1 1 60703EA8
P 11050 4950
F 0 "C11" V 11150 4950 50  0000 C CNN
F 1 "10u" V 10950 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11050 4950 50  0001 C CNN
F 3 "~" H 11050 4950 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 11050 4950 50  0001 C CNN "URL"
	1    11050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 607289E1
P 11050 6050
F 0 "C12" V 11150 6050 50  0000 C CNN
F 1 "10u" V 10950 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11050 6050 50  0001 C CNN
F 3 "~" H 11050 6050 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 11050 6050 50  0001 C CNN "URL"
	1    11050 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6074D2A9
P 11350 6050
F 0 "C17" V 11450 6050 50  0000 C CNN
F 1 "10u" V 11250 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11350 6050 50  0001 C CNN
F 3 "~" H 11350 6050 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 11350 6050 50  0001 C CNN "URL"
	1    11350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60771BC5
P 11050 7250
F 0 "C13" V 11150 7250 50  0000 C CNN
F 1 "10u" V 10950 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11050 7250 50  0001 C CNN
F 3 "~" H 11050 7250 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 11050 7250 50  0001 C CNN "URL"
	1    11050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 607966E5
P 11350 7250
F 0 "C18" V 11450 7250 50  0000 C CNN
F 1 "10u" V 11250 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11350 7250 50  0001 C CNN
F 3 "~" H 11350 7250 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 11350 7250 50  0001 C CNN "URL"
	1    11350 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 607BDA63
P 11050 8450
F 0 "C14" V 11150 8450 50  0000 C CNN
F 1 "10u" V 10950 8450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11050 8450 50  0001 C CNN
F 3 "~" H 11050 8450 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 11050 8450 50  0001 C CNN "URL"
	1    11050 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 607E29ED
P 11350 8450
F 0 "C19" V 11450 8450 50  0000 C CNN
F 1 "10u" V 11250 8450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11350 8450 50  0001 C CNN
F 3 "~" H 11350 8450 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 11350 8450 50  0001 C CNN "URL"
	1    11350 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 608074D1
P 11050 9500
F 0 "C15" V 11150 9500 50  0000 C CNN
F 1 "10u" V 10950 9500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11050 9500 50  0001 C CNN
F 3 "~" H 11050 9500 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 11050 9500 50  0001 C CNN "URL"
	1    11050 9500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 6082BD0F
P 11350 9500
F 0 "C20" V 11450 9500 50  0000 C CNN
F 1 "10u" V 11250 9500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11350 9500 50  0001 C CNN
F 3 "~" H 11350 9500 50  0001 C CNN
F 4 "https://de.farnell.com/samsung-electro-mechanics/cl10a106mq8nnnc/kondensator-10uf-6-3v-mlcc-0603/dp/3013391" V 11350 9500 50  0001 C CNN "URL"
	1    11350 9500
	1    0    0    -1  
$EndComp
Text GLabel 11350 4850 1    50   Input ~ 0
GND
Text GLabel 11050 4850 1    50   Input ~ 0
GND
Text GLabel 11050 5950 1    50   Input ~ 0
GND
Text GLabel 11350 5950 1    50   Input ~ 0
GND
Text GLabel 11050 7150 1    50   Input ~ 0
GND
Text GLabel 11350 7150 1    50   Input ~ 0
GND
Text GLabel 11050 8350 1    50   Input ~ 0
GND
Text GLabel 11350 8350 1    50   Input ~ 0
GND
Text GLabel 11050 9400 1    50   Input ~ 0
GND
Text GLabel 11350 9400 1    50   Input ~ 0
GND
$Comp
L Device:R_Small R90
U 1 1 609E6ADE
P 1300 2350
F 0 "R90" V 1200 2300 50  0000 C CNN
F 1 "10k" V 1400 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1300 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/wr06x103-jtl/dickschichtwiderstand-10k-5-0/dp/2670595" V 1300 2350 50  0001 C CNN "URL"
	1    1300 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2450 1300 2450
Connection ~ 1300 2450
Wire Wire Line
	1300 2450 1400 2450
Text GLabel 1300 2250 1    50   Input ~ 0
3V3
Text GLabel 1900 5850 3    50   Input ~ 0
OSC_IN
Text GLabel 2300 5850 3    50   Input ~ 0
OSC_OUT
$Comp
L Device:Crystal Y2
U 1 1 60A88C36
P 2100 5850
F 0 "Y2" H 2100 6118 50  0000 C CNN
F 1 "Crystal" H 2100 6027 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MA505-2Pin_12.7x5.1mm_HandSoldering" H 2100 5850 50  0001 C CNN
F 3 "~" H 2100 5850 50  0001 C CNN
F 4 "https://de.farnell.com/iqd-frequency-products/lfxtal020423/crystals-8mhz-18pf-hc49/dp/2449400" H 2100 5850 50  0001 C CNN "URL"
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60A8A67F
P 1750 5850
F 0 "C9" V 1850 5850 50  0000 C CNN
F 1 "18p" V 1600 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1750 5850 50  0001 C CNN
F 3 "~" H 1750 5850 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/0603n180j500ct/kondensator-18pf-50v-5-c0g-np0/dp/2496890" V 1750 5850 50  0001 C CNN "URL"
	1    1750 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60AB03F6
P 2450 5850
F 0 "C10" V 2350 5850 50  0000 C CNN
F 1 "18p" V 2600 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2450 5850 50  0001 C CNN
F 3 "~" H 2450 5850 50  0001 C CNN
F 4 "https://de.farnell.com/walsin/0603n180j500ct/kondensator-18pf-50v-5-c0g-np0/dp/2496890" V 2450 5850 50  0001 C CNN "URL"
	1    2450 5850
	0    -1   -1   0   
$EndComp
Text GLabel 1650 5850 0    50   Input ~ 0
GND
Text GLabel 2550 5850 2    50   Input ~ 0
GND
Wire Wire Line
	2250 5850 2350 5850
Wire Wire Line
	1850 5850 1950 5850
$Comp
L Diode:1N4148 D75
U 1 1 604C33A0
P 14400 3400
F 0 "D75" H 14650 3350 50  0000 R CNN
F 1 "1N4148" H 14600 3500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14400 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14400 3400 50  0001 C CNN
	1    14400 3400
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push DOWN1
U 1 1 604C339A
P 14250 3200
F 0 "DOWN1" V 14204 3348 50  0000 L CNN
F 1 "SW_Push" V 14295 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14250 3400 50  0001 C CNN
F 3 "~" H 14250 3400 50  0001 C CNN
	1    14250 3200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push RIGHT1
U 1 1 604B7885
P 14750 3200
F 0 "RIGHT1" V 14704 3348 50  0000 L CNN
F 1 "SW_Push" V 14795 3348 50  0000 L CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14750 3400 50  0001 C CNN
F 3 "~" H 14750 3400 50  0001 C CNN
	1    14750 3200
	0    1    1    0   
$EndComp
Connection ~ 15550 2800
Wire Wire Line
	15550 2800 15550 3400
Wire Wire Line
	15550 1100 15550 1600
Connection ~ 15550 2200
Wire Wire Line
	15550 2200 15550 2800
Wire Wire Line
	15050 1100 15050 1600
Connection ~ 15550 1600
Wire Wire Line
	15550 1600 15550 2200
Wire Wire Line
	13750 1200 14750 1200
Connection ~ 14750 1200
Wire Wire Line
	14750 1200 15250 1200
Connection ~ 15050 1600
Wire Wire Line
	15050 1600 15050 2200
Wire Wire Line
	13750 1800 14750 1800
Wire Wire Line
	14550 1100 14550 2800
Wire Wire Line
	13250 3600 14250 3600
Connection ~ 13250 3600
Connection ~ 14250 3600
Wire Wire Line
	14250 3600 14750 3600
Connection ~ 14750 3600
Wire Wire Line
	14750 3600 15250 3600
Wire Wire Line
	14550 2800 14550 3400
Connection ~ 14550 2800
Connection ~ 14550 3400
Wire Wire Line
	14550 3400 14550 4000
Wire Wire Line
	14750 1800 15250 1800
Connection ~ 14750 1800
Wire Wire Line
	15050 2200 15050 3400
Connection ~ 15050 2200
Connection ~ 15050 3400
Wire Wire Line
	15050 3400 15050 4000
Wire Wire Line
	14250 3000 14750 3000
Connection ~ 14250 3000
Connection ~ 14750 3000
Wire Wire Line
	14750 3000 15250 3000
Wire Wire Line
	14250 2400 15250 2400
Connection ~ 14250 2400
Wire Wire Line
	15550 3400 15550 4000
Connection ~ 15550 3400
$EndSCHEMATC
