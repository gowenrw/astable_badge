EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Astable Multivibrator Badge"
Date "2021-10-04"
Rev "1"
Comp "Created by @alt_bier a.k.a. Richard Gowen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 0_local:Battery_CR2032 BT1
U 1 1 611D76CB
P 5400 2100
F 0 "BT1" V 5250 2050 50  0000 L CNN
F 1 "CR2032 3V" V 5150 1900 50  0000 L CNN
F 2 "0_local:BatteryHolder_CR2032-BS-2-1_Front_backsilk" V 5250 2210 50  0001 C CNN
F 3 "~" V 5400 2160 50  0001 C CNN
	1    5400 2100
	0    -1   -1   0
$EndComp
$Comp
L 0_local:CP_Radial_D5 C1
U 1 1 611D81EB
P 4450 4150
F 0 "C1" V 4702 4150 50  0000 C CNN
F 1 "100 uF" V 4611 4150 50  0000 C CNN
F 2 "0_local:CP_Radial_D5.0mm_P2.00mm_backsilk" H 4450 4150 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	0    -1   -1   0
$EndComp
$Comp
L 0_local:CP_Radial_D5 C2
U 1 1 611D8B74
P 5550 4150
F 0 "C2" V 5298 4150 50  0000 C CNN
F 1 "100 uF" V 5389 4150 50  0000 C CNN
F 2 "0_local:CP_Radial_D5.0mm_P2.00mm_backsilk" H 5550 4150 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    1    1    0
$EndComp
$Comp
L 0_local:Q_2222A_TO92 Q1
U 1 1 611D9A51
P 4100 4800
F 0 "Q1" H 4291 4846 50  0000 L CNN
F 1 "2N2222A" H 4291 4755 50  0000 L CNN
F 2 "0_local:Q_2222A_TO-92_Inline_back-silk" H 4300 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 4100 4800 50  0001 L CNN
	1    4100 4800
	-1   0    0    -1
$EndComp
$Comp
L 0_local:Q_2222A_TO92 Q2
U 1 1 611DA810
P 5900 4800
F 0 "Q2" H 6090 4846 50  0000 L CNN
F 1 "2N2222A" H 6090 4755 50  0000 L CNN
F 2 "0_local:Q_2222A_TO-92_Inline_back-silk" H 6100 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 5900 4800 50  0001 L CNN
	1    5900 4800
	1    0    0    -1
$EndComp
$Comp
L 0_local:R_Axial_Z_L3.6 R2
U 1 1 611DBFFA
P 5200 3550
F 0 "R2" H 5147 3504 50  0000 R CNN
F 1 "1K Ohms" H 5147 3595 50  0000 R CNN
F 2 "0_local:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal_backsilk" V 5050 3550 50  0001 C CNN
F 3 "~" H 5120 3550 50  0001 C CNN
	1    5200 3550
	-1   0    0    1
$EndComp
$Comp
L 0_local:R_Axial_Z_L3.6 R1
U 1 1 611DD057
P 4800 3550
F 0 "R1" H 4750 3600 50  0000 R CNN
F 1 "1K Ohms" H 4750 3500 50  0000 R CNN
F 2 "0_local:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal_backsilk" V 4650 3550 50  0001 C CNN
F 3 "~" H 4720 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1
$EndComp
Wire Wire Line
	4600 3000 4800 3000
Wire Wire Line
	4800 3000 4800 3400
Wire Wire Line
	5400 3000 5200 3000
Wire Wire Line
	5200 3000 5200 3400
Wire Wire Line
	4800 3700 4800 4150
Wire Wire Line
	4800 4150 4600 4150
Wire Wire Line
	5200 3700 5200 4150
Wire Wire Line
	5200 4150 5400 4150
NoConn ~ 4400 3200
NoConn ~ 5600 3200
Wire Wire Line
	4800 4150 5700 4800
Connection ~ 4800 4150
Wire Wire Line
	5200 4150 4300 4800
Connection ~ 5200 4150
$Comp
L 0_local:R_Axial_Z_L3.6 R5
U 1 1 6120799C
P 3600 4150
F 0 "R5" V 3500 4100 50  0000 L CNN
F 1 "10 Ohms" V 3400 3950 50  0000 L CNN
F 2 "0_local:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal_backsilk" V 3450 4150 50  0001 C CNN
F 3 "~" H 3520 4150 50  0001 C CNN
	1    3600 4150
	0    -1   -1   0
$EndComp
$Comp
L 0_local:R_Axial_Z_L3.6 R6
U 1 1 6121B36A
P 6350 4150
F 0 "R6" V 6250 4100 50  0000 L CNN
F 1 "10 Ohms" V 6150 3950 50  0000 L CNN
F 2 "0_local:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal_backsilk" V 6200 4150 50  0001 C CNN
F 3 "~" H 6270 4150 50  0001 C CNN
	1    6350 4150
	0    -1   -1   0
$EndComp
Wire Wire Line
	4400 2800 4400 2500
Text GLabel 5800 2100 2    50   UnSpc ~ 0
GND
Wire Wire Line
	5500 2100 5800 2100
Wire Wire Line
	5700 4150 6000 4150
Wire Wire Line
	6000 4150 6000 3700
Wire Wire Line
	4300 4150 4000 4150
Wire Wire Line
	4000 4150 4000 3700
Wire Wire Line
	6000 4150 6200 4150
Connection ~ 6000 4150
Wire Wire Line
	4000 4150 3750 4150
Connection ~ 4000 4150
Text GLabel 5090 5890 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4990 5690 4990 5820
Wire Wire Line
	4990 5890 5090 5890
Wire Wire Line
	4000 4600 4000 4150
Wire Wire Line
	6000 4600 6000 4150
Wire Wire Line
	5000 2500 5000 2100
Wire Wire Line
	5000 2100 5200 2100
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 4400 2500
Wire Wire Line
	5000 2500 5600 2500
Wire Wire Line
	5600 2800 5600 2500
$Comp
L 0_local:R_RHE_5mm RV1
U 1 1 61263DF0
P 4400 3000
F 0 "RV1" H 4337 2954 50  0000 R CNN
F 1 "0-30K Ohms" H 4337 3045 50  0000 R CNN
F 2 "0_local:R_Potentiometer_3pin_THT_5mm_backsilk_anno" V 4830 3080 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    1
$EndComp
$Comp
L 0_local:R_RHE_5mm RV2
U 1 1 6126C676
P 5600 3000
F 0 "RV2" H 5538 2954 50  0000 R CNN
F 1 "0-30K Ohms" H 5538 3045 50  0000 R CNN
F 2 "0_local:R_Potentiometer_3pin_THT_5mm_backsilk_anno" V 6030 3080 50  0001 C CNN
F 3 "~" H 5600 3000 50  0001 C CNN
	1    5600 3000
	-1   0    0    1
$EndComp
Wire Wire Line
	6000 3700 6200 3700
$Comp
L 0_local:R_Axial_Z_L3.6 R3
U 1 1 61274029
P 3600 3700
F 0 "R3" V 3500 3650 50  0000 L CNN
F 1 "510 Ohms" V 3400 3500 50  0000 L CNN
F 2 "0_local:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal_backsilk" V 3450 3700 50  0001 C CNN
F 3 "~" H 3520 3700 50  0001 C CNN
	1    3600 3700
	0    -1   -1   0
$EndComp
Wire Wire Line
	4000 3700 3750 3700
Wire Wire Line
	3450 3700 3450 2500
Wire Wire Line
	3450 2500 4400 2500
Connection ~ 4400 2500
$Comp
L 0_local:R_Axial_Z_L3.6 R4
U 1 1 6127B7AA
P 6350 3700
F 0 "R4" V 6250 3650 50  0000 L CNN
F 1 "510 Ohms" V 6150 3500 50  0000 L CNN
F 2 "0_local:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal_backsilk" V 6200 3700 50  0001 C CNN
F 3 "~" H 6270 3700 50  0001 C CNN
	1    6350 3700
	0    -1   -1   0
$EndComp
Wire Wire Line
	6500 3700 6500 2500
Wire Wire Line
	6500 2500 5600 2500
Connection ~ 5600 2500
$Comp
L 0_local:LED_THT_3mm D2
U 1 1 61282B0B
P 6700 4750
F 0 "D2" V 6739 4633 50  0000 R CNN
F 1 "LED" V 6648 4633 50  0000 R CNN
F 2 "0_local:LED_D3.0mm-2_backsilk" H 6700 4500 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
	1    6700 4750
	0    -1   -1   0
$EndComp
$Comp
L 0_local:LED_THT_3mm D1
U 1 1 61284F68
P 3250 4800
F 0 "D1" V 3300 4700 50  0000 R CNN
F 1 "LED" V 3200 4700 50  0000 R CNN
F 2 "0_local:LED_D3.0mm-2_backsilk" H 3250 4550 50  0001 C CNN
F 3 "~" H 3250 4800 50  0001 C CNN
	1    3250 4800
	0    1    -1   0
$EndComp
Wire Wire Line
	3450 4150 3250 4150
Wire Wire Line
	6500 4150 6700 4150
$Comp
L 0_local:TestPoint_01x01 TP1
U 1 1 611FCBD9
P 2900 4300
F 0 "TP1" H 3120 4260 50  0000 R CNN
F 1 "Test Point 1" H 3450 4350 50  0000 R CNN
F 2 "0_local:Conn_Pin_Header_Hole_1x01_Pitch2.54mm" H 3000 4120 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	-1   0    0    1
$EndComp
Text GLabel 3030 4440 0    50   UnSpc ~ 0
TP1
$Comp
L 0_local:TestPoint_01x01 TP-GND1
U 1 1 6120A1AB
P 4790 5820
F 0 "TP-GND1" H 5210 5780 50  0000 R CNN
F 1 "Test Point GND1" H 5480 5870 50  0000 R CNN
F 2 "0_local:Conn_Pin_Header_Hole_1x01_Pitch2.54mm" H 4890 5640 50  0001 C CNN
F 3 "~" H 4790 5820 50  0001 C CNN
	1    4790 5820
	-1   0    0    1
$EndComp
Connection ~ 4990 5820
Wire Wire Line
	4990 5820 4990 5890
Wire Wire Line
	3250 4150 3250 4300
Wire Wire Line
	6700 4150 6700 4310
Text GLabel 6880 4450 2    50   UnSpc ~ 0
TP2
$Comp
L 0_local:TestPoint_01x01 TP2
U 1 1 611FD9FE
P 7010 4310
F 0 "TP2" H 7090 4352 50  0000 L CNN
F 1 "Test Point 2" H 7090 4261 50  0000 L CNN
F 2 "0_local:Conn_Pin_Header_Hole_1x01_Pitch2.54mm" H 7110 4130 50  0001 C CNN
F 3 "~" H 7010 4310 50  0001 C CNN
	1    7010 4310
	1    0    0    -1
$EndComp
Wire Wire Line
	3100 4300 3250 4300
Connection ~ 3250 4300
Wire Wire Line
	3250 4300 3250 4650
Wire Wire Line
	3030 4440 3100 4440
Wire Wire Line
	3100 4440 3100 4300
Connection ~ 3100 4300
Wire Wire Line
	6810 4310 6700 4310
Connection ~ 6700 4310
Wire Wire Line
	6700 4310 6700 4600
Wire Wire Line
	6880 4450 6810 4450
Wire Wire Line
	6810 4450 6810 4310
Connection ~ 6810 4310
Text GLabel 4740 4970 3    50   UnSpc ~ 0
TP3
$Comp
L 0_local:TestPoint_01x01 TP3
U 1 1 6121A8A8
P 4600 5100
F 0 "TP3" V 4700 5100 50  0000 C CNN
F 1 "Test Point 3" V 4780 5100 50  0000 C CNN
F 2 "0_local:Conn_Pin_Header_Hole_1x01_Pitch2.54mm" H 4700 4920 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
	1    4600 5100
	0    1    1    0
$EndComp
Text GLabel 5260 4970 3    50   UnSpc ~ 0
TP4
$Comp
L 0_local:TestPoint_01x01 TP4
U 1 1 61225A17
P 5400 5100
F 0 "TP4" V 5500 5100 50  0000 C CNN
F 1 "Test Point 4" V 5580 5100 50  0000 C CNN
F 2 "0_local:Conn_Pin_Header_Hole_1x01_Pitch2.54mm" H 5500 4920 50  0001 C CNN
F 3 "~" H 5400 5100 50  0001 C CNN
	1    5400 5100
	0    1    1    0
$EndComp
Wire Wire Line
	3250 4950 3250 5690
Wire Wire Line
	6700 4900 6700 5690
Wire Wire Line
	6000 5000 6000 5690
Wire Wire Line
	3250 5690 4000 5690
Connection ~ 6000 5690
Wire Wire Line
	6000 5690 6700 5690
Wire Wire Line
	4000 5000 4000 5690
Connection ~ 4000 5690
Wire Wire Line
	4000 5690 4990 5690
Connection ~ 4990 5690
Wire Wire Line
	4990 5690 6000 5690
Wire Wire Line
	4300 4800 4600 4800
Wire Wire Line
	4600 4800 4600 4900
Connection ~ 4300 4800
Wire Wire Line
	4740 4970 4740 4900
Wire Wire Line
	4740 4900 4600 4900
Connection ~ 4600 4900
Wire Wire Line
	5400 4900 5400 4800
Wire Wire Line
	5400 4800 5700 4800
Connection ~ 5700 4800
Wire Wire Line
	5260 4970 5260 4900
Wire Wire Line
	5260 4900 5400 4900
Connection ~ 5400 4900
$Comp
L 0_local:TestPoint_01x05 TPJ1
U 1 1 61243E05
P 7650 2900
F 0 "TPJ1" H 7730 2942 50  0000 L CNN
F 1 "Test Point Connector" H 7730 2851 50  0000 L CNN
F 2 "0_local:Conn_Pin_Header_Hole_1x05_Pitch2.54mm" H 7630 2500 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	1    0    0    -1
$EndComp
Text GLabel 7200 2700 0    50   UnSpc ~ 0
TP1
Text GLabel 7200 2800 0    50   UnSpc ~ 0
TP2
Text GLabel 7200 2900 0    50   UnSpc ~ 0
TP3
Text GLabel 7200 3000 0    50   UnSpc ~ 0
TP4
Text GLabel 7200 3100 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7450 2700 7200 2700
Wire Wire Line
	7450 2800 7200 2800
Wire Wire Line
	7450 2900 7200 2900
Wire Wire Line
	7450 3000 7200 3000
Wire Wire Line
	7450 3100 7200 3100
$EndSCHEMATC
