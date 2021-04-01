EESchema Schematic File Version 2
LIBS:connectors
LIBS:conn
LIBS:device
LIBS:artix7
LIBS:OSCILLATOR
LIBS:mt41k128m16
LIBS:DCDC_Converters
LIBS:usb_controller
LIBS:usb3_connector
LIBS:i2c_flash
LIBS:generic_ic
LIBS:power
LIBS:transistors
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:HarleyGhostRider-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 12
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
L GND #PWR082
U 1 1 56A1B284
P 5350 5850
F 0 "#PWR082" H 5350 5600 50  0001 C CNN
F 1 "GND" H 5350 5700 50  0000 C CNN
F 2 "" H 5350 5850 60  0000 C CNN
F 3 "" H 5350 5850 60  0000 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56A1B29D
P 5350 5600
F 0 "R11" V 5430 5600 50  0000 C CNN
F 1 "240" V 5350 5600 50  0000 C CNN
F 2 "Dipoles_SMD:C_0201" V 5280 5600 30  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERJ_G,R,E_Rev08.pdf" H 5350 5600 30  0001 C CNN
F 4 "Panasonic" H 5350 5600 50  0001 C CNN "MFN"
F 5 "ERJ-1GEF2400C" H 5350 5600 50  0001 C CNN "MFP"
F 6 "digikey" H 5350 5600 50  0001 C CNN "D1"
F 7 "mouser" H 5350 5600 50  0001 C CNN "D2"
F 8 "P240AB" H 5350 5600 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/ERJ-1GEF2400C/P240ABDKR-ND/575358" H 5350 5600 50  0001 C CNN "D1PL"
F 10 "_" H 5350 5600 50  0001 C CNN "D2PN"
F 11 "_" H 5350 5600 50  0001 C CNN "D2PL"
F 12 "0201" H 5350 5600 50  0001 C CNN "Package"
F 13 "_" H 5350 5600 50  0000 C CNN "Description"
F 14 "_" H 5350 5600 50  0001 C CNN "Voltage"
F 15 "1/20" H 5350 5600 50  0001 C CNN "Power"
F 16 "1%" H 5350 5600 50  0001 C CNN "Tolerance"
F 17 "_" H 5350 5600 50  0001 C CNN "Temperature"
F 18 "_" H 5350 5600 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 5350 5600 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 5350 5600 50  0001 C CNN "Cont.Current"
F 21 "_" H 5350 5600 50  0001 C CNN "Frequency"
F 22 "_" H 5350 5600 50  0001 C CNN "ResonnanceFreq"
	1    5350 5600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56A1B2B6
P 2500 7850
F 0 "R6" V 2580 7850 50  0000 C CNN
F 1 "1k" V 2500 7850 50  0000 C CNN
F 2 "Dipoles_SMD:C_0201" V 2430 7850 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20052/crcw0201e3.pdf" H 2500 7850 30  0001 C CNN
F 4 "Vishay" H 2500 7850 50  0001 C CNN "MFN"
F 5 "CRCW02011K00FNED" H 2500 7850 50  0001 C CNN "MFP"
F 6 "digikey" H 2500 7850 50  0001 C CNN "D1"
F 7 "mouser" H 2500 7850 50  0001 C CNN "D2"
F 8 "541-1.00KAB" H 2500 7850 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/CRCW02011K00FNED/541-1.00KABCT-ND/1183599" H 2500 7850 50  0001 C CNN "D1PL"
F 10 "_" H 2500 7850 50  0001 C CNN "D2PN"
F 11 "_" H 2500 7850 50  0001 C CNN "D2PL"
F 12 "0201" H 2500 7850 50  0001 C CNN "Package"
F 13 "_" H 2500 7850 50  0000 C CNN "Description"
F 14 "_" H 2500 7850 50  0001 C CNN "Voltage"
F 15 "1/20" H 2500 7850 50  0001 C CNN "Power"
F 16 "1%" H 2500 7850 50  0001 C CNN "Tolerance"
F 17 "_" H 2500 7850 50  0001 C CNN "Temperature"
F 18 "_" H 2500 7850 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2500 7850 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2500 7850 50  0001 C CNN "Cont.Current"
F 21 "_" H 2500 7850 50  0001 C CNN "Frequency"
F 22 "_" H 2500 7850 50  0001 C CNN "ResonnanceFreq"
	1    2500 7850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56A1B2CF
P 2500 8150
F 0 "R7" V 2580 8150 50  0000 C CNN
F 1 "1k" V 2500 8150 50  0000 C CNN
F 2 "Dipoles_SMD:C_0201" V 2430 8150 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20052/crcw0201e3.pdf" H 2500 8150 30  0001 C CNN
F 4 "Vishay" H 2500 8150 50  0001 C CNN "MFN"
F 5 "CRCW02011K00FNED" H 2500 8150 50  0001 C CNN "MFP"
F 6 "digikey" H 2500 8150 50  0001 C CNN "D1"
F 7 "mouser" H 2500 8150 50  0001 C CNN "D2"
F 8 "541-1.00KAB" H 2500 8150 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/CRCW02011K00FNED/541-1.00KABCT-ND/1183599" H 2500 8150 50  0001 C CNN "D1PL"
F 10 "_" H 2500 8150 50  0001 C CNN "D2PN"
F 11 "_" H 2500 8150 50  0001 C CNN "D2PL"
F 12 "0201" H 2500 8150 50  0001 C CNN "Package"
F 13 "_" H 2500 8150 50  0000 C CNN "Description"
F 14 "_" H 2500 8150 50  0001 C CNN "Voltage"
F 15 "1/20" H 2500 8150 50  0001 C CNN "Power"
F 16 "1%" H 2500 8150 50  0001 C CNN "Tolerance"
F 17 "_" H 2500 8150 50  0001 C CNN "Temperature"
F 18 "_" H 2500 8150 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2500 8150 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2500 8150 50  0001 C CNN "Cont.Current"
F 21 "_" H 2500 8150 50  0001 C CNN "Frequency"
F 22 "_" H 2500 8150 50  0001 C CNN "ResonnanceFreq"
	1    2500 8150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 56A1B2D5
P 2500 8300
F 0 "#PWR083" H 2500 8050 50  0001 C CNN
F 1 "GND" H 2500 8150 50  0000 C CNN
F 2 "" H 2500 8300 60  0000 C CNN
F 3 "" H 2500 8300 60  0000 C CNN
	1    2500 8300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56A1B2EE
P 6250 2000
F 0 "R12" V 6330 2000 50  0000 C CNN
F 1 "2k" V 6250 2000 50  0000 C CNN
F 2 "Dipoles_SMD:C_0201" V 6180 2000 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20052/crcw0201e3.pdf" H 6250 2000 30  0001 C CNN
F 4 "Vishay" H 6250 2000 50  0001 C CNN "MFN"
F 5 "CRCW02012K00FNED" H 6250 2000 50  0001 C CNN "MFP"
F 6 "digikey" H 6250 2000 50  0001 C CNN "D1"
F 7 "mouser" H 6250 2000 50  0001 C CNN "D2"
F 8 "541-2.00KAB" H 6250 2000 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/CRCW02012K00FNED/541-2.00KABCT-ND/2720672" H 6250 2000 50  0001 C CNN "D1PL"
F 10 "_" H 6250 2000 50  0001 C CNN "D2PN"
F 11 "_" H 6250 2000 50  0001 C CNN "D2PL"
F 12 "0201" H 6250 2000 50  0001 C CNN "Package"
F 13 "_" H 6250 2000 50  0000 C CNN "Description"
F 14 "_" H 6250 2000 50  0001 C CNN "Voltage"
F 15 "1/20" H 6250 2000 50  0001 C CNN "Power"
F 16 "1%" H 6250 2000 50  0001 C CNN "Tolerance"
F 17 "_" H 6250 2000 50  0001 C CNN "Temperature"
F 18 "_" H 6250 2000 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 6250 2000 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 6250 2000 50  0001 C CNN "Cont.Current"
F 21 "_" H 6250 2000 50  0001 C CNN "Frequency"
F 22 "_" H 6250 2000 50  0001 C CNN "ResonnanceFreq"
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56A1B307
P 1300 2350
F 0 "R1" V 1380 2350 50  0000 C CNN
F 1 "4.7k" V 1300 2350 50  0000 C CNN
F 2 "Dipoles_SMD:C_0201" V 1230 2350 30  0001 C CNN
F 3 "http://www.vishay.com/docs/20052/crcw0201e3.pdf" H 1300 2350 30  0001 C CNN
F 4 "Vishay" H 1300 2350 50  0001 C CNN "MFN"
F 5 "CRCW02014K70FKED" H 1300 2350 50  0001 C CNN "MFP"
F 6 "digikey" H 1300 2350 50  0001 C CNN "D1"
F 7 "mouser" H 1300 2350 50  0001 C CNN "D2"
F 8 "541-4.70KAAB" H 1300 2350 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/CRCW02014K70FKED/541-4.70KAABCT-ND/1968253" H 1300 2350 50  0001 C CNN "D1PL"
F 10 "_" H 1300 2350 50  0001 C CNN "D2PN"
F 11 "_" H 1300 2350 50  0001 C CNN "D2PL"
F 12 "0201" H 1300 2350 50  0001 C CNN "Package"
F 13 "_" H 1300 2350 50  0000 C CNN "Description"
F 14 "_" H 1300 2350 50  0001 C CNN "Voltage"
F 15 "1/20" H 1300 2350 50  0001 C CNN "Power"
F 16 "1%" H 1300 2350 50  0001 C CNN "Tolerance"
F 17 "_" H 1300 2350 50  0001 C CNN "Temperature"
F 18 "_" H 1300 2350 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1300 2350 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1300 2350 50  0001 C CNN "Cont.Current"
F 21 "_" H 1300 2350 50  0001 C CNN "Frequency"
F 22 "_" H 1300 2350 50  0001 C CNN "ResonnanceFreq"
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 56A1B30D
P 1300 2500
F 0 "#PWR084" H 1300 2250 50  0001 C CNN
F 1 "GND" H 1300 2350 50  0000 C CNN
F 2 "" H 1300 2500 60  0000 C CNN
F 3 "" H 1300 2500 60  0000 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 56A1B326
P 2850 6450
F 0 "C37" H 2875 6550 50  0000 L CNN
F 1 "2.2n" H 2875 6350 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 2888 6300 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2850 6450 50  0001 C CNN
F 4 "TDK" H 2850 6450 50  0001 C CNN "MFN"
F 5 "C0603X6S0J222M030BA" H 2850 6450 50  0001 C CNN "MFP"
F 6 "digikey" H 2850 6450 50  0001 C CNN "D1"
F 7 "mouser" H 2850 6450 50  0001 C CNN "D2"
F 8 "445-13697" H 2850 6450 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/tdk-corporation/C0603X6S0J222M030BA/445-13697-1-ND/3955363" H 2850 6450 50  0001 C CNN "D1PL"
F 10 "_" H 2850 6450 50  0001 C CNN "D2PN"
F 11 "_" H 2850 6450 50  0001 C CNN "D2PL"
F 12 "0201" H 2850 6450 50  0001 C CNN "Package"
F 13 "_" H 2850 6450 50  0000 C CNN "Description"
F 14 "25" H 2850 6450 50  0001 C CNN "Voltage"
F 15 "_" H 2850 6450 50  0001 C CNN "Power"
F 16 "10%" H 2850 6450 50  0001 C CNN "Tolerance"
F 17 "X5R" H 2850 6450 50  0001 C CNN "Temperature"
F 18 "_" H 2850 6450 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2850 6450 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2850 6450 50  0001 C CNN "Cont.Current"
F 21 "_" H 2850 6450 50  0001 C CNN "Frequency"
F 22 "_" H 2850 6450 50  0001 C CNN "ResonnanceFreq"
	1    2850 6450
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 56A1B3BC
P 4050 6450
F 0 "C55" H 4075 6550 50  0000 L CNN
F 1 "3.3n" H 4075 6350 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 4088 6300 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4050 6450 50  0001 C CNN
F 4 "TDK" H 4050 6450 50  0001 C CNN "MFN"
F 5 "C0603X5R1E332K030BA" H 4050 6450 50  0001 C CNN "MFP"
F 6 "digikey" H 4050 6450 50  0001 C CNN "D1"
F 7 "mouser" H 4050 6450 50  0001 C CNN "D2"
F 8 "445-4699" H 4050 6450 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R1E332K030BA/445-4699-1-ND/2050305" H 4050 6450 50  0001 C CNN "D1PL"
F 10 "_" H 4050 6450 50  0001 C CNN "D2PN"
F 11 "_" H 4050 6450 50  0001 C CNN "D2PL"
F 12 "0201" H 4050 6450 50  0001 C CNN "Package"
F 13 "_" H 4050 6450 50  0000 C CNN "Description"
F 14 "25" H 4050 6450 50  0001 C CNN "Voltage"
F 15 "_" H 4050 6450 50  0001 C CNN "Power"
F 16 "10%" H 4050 6450 50  0001 C CNN "Tolerance"
F 17 "X5R" H 4050 6450 50  0001 C CNN "Temperature"
F 18 "_" H 4050 6450 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 4050 6450 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 4050 6450 50  0001 C CNN "Cont.Current"
F 21 "_" H 4050 6450 50  0001 C CNN "Frequency"
F 22 "_" H 4050 6450 50  0001 C CNN "ResonnanceFreq"
	1    4050 6450
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 56A1B3D5
P 4250 6450
F 0 "C59" H 4275 6550 50  0000 L CNN
F 1 "4.7n" H 4275 6350 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 4288 6300 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4250 6450 50  0001 C CNN
F 4 "TDK" H 4250 6450 50  0001 C CNN "MFN"
F 5 "C0603X5R1C472K030BA" H 4250 6450 50  0001 C CNN "MFP"
F 6 "digikey" H 4250 6450 50  0001 C CNN "D1"
F 7 "mouser" H 4250 6450 50  0001 C CNN "D2"
F 8 "445-1792" H 4250 6450 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R1C472K030BA/445-1792-1-ND/701156" H 4250 6450 50  0001 C CNN "D1PL"
F 10 "_" H 4250 6450 50  0001 C CNN "D2PN"
F 11 "_" H 4250 6450 50  0001 C CNN "D2PL"
F 12 "0201" H 4250 6450 50  0001 C CNN "Package"
F 13 "_" H 4250 6450 50  0000 C CNN "Description"
F 14 "16" H 4250 6450 50  0001 C CNN "Voltage"
F 15 "_" H 4250 6450 50  0001 C CNN "Power"
F 16 "10%" H 4250 6450 50  0001 C CNN "Tolerance"
F 17 "X5R" H 4250 6450 50  0001 C CNN "Temperature"
F 18 "_" H 4250 6450 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 4250 6450 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 4250 6450 50  0001 C CNN "Cont.Current"
F 21 "_" H 4250 6450 50  0001 C CNN "Frequency"
F 22 "_" H 4250 6450 50  0001 C CNN "ResonnanceFreq"
	1    4250 6450
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 56A1B3EE
P 4450 6450
F 0 "C62" H 4475 6550 50  0000 L CNN
F 1 "10n" H 4475 6350 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 4488 6300 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4450 6450 50  0001 C CNN
F 4 "TDK" H 4450 6450 50  0001 C CNN "MFN"
F 5 "C0603X5R1A103K030BA" H 4450 6450 50  0001 C CNN "MFP"
F 6 "digikey" H 4450 6450 50  0001 C CNN "D1"
F 7 "mouser" H 4450 6450 50  0001 C CNN "D2"
F 8 "445-1793" H 4450 6450 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R1A103K030BA/445-1793-1-ND/701157" H 4450 6450 50  0001 C CNN "D1PL"
F 10 "_" H 4450 6450 50  0001 C CNN "D2PN"
F 11 "_" H 4450 6450 50  0001 C CNN "D2PL"
F 12 "0201" H 4450 6450 50  0001 C CNN "Package"
F 13 "_" H 4450 6450 50  0000 C CNN "Description"
F 14 "10" H 4450 6450 50  0001 C CNN "Voltage"
F 15 "_" H 4450 6450 50  0001 C CNN "Power"
F 16 "10%" H 4450 6450 50  0001 C CNN "Tolerance"
F 17 "X5R" H 4450 6450 50  0001 C CNN "Temperature"
F 18 "_" H 4450 6450 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 4450 6450 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 4450 6450 50  0001 C CNN "Cont.Current"
F 21 "_" H 4450 6450 50  0001 C CNN "Frequency"
F 22 "_" H 4450 6450 50  0001 C CNN "ResonnanceFreq"
	1    4450 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 56A1B3F4
P 2850 6600
F 0 "#PWR085" H 2850 6350 50  0001 C CNN
F 1 "GND" H 2850 6450 50  0000 C CNN
F 2 "" H 2850 6600 60  0000 C CNN
F 3 "" H 2850 6600 60  0000 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 56A1B40D
P 2850 7050
F 0 "C38" H 2875 7150 50  0000 L CNN
F 1 "10n" H 2875 6950 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 2888 6900 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2850 7050 50  0001 C CNN
F 4 "TDK" H 2850 7050 50  0001 C CNN "MFN"
F 5 "C0603X5R1A103K030BA" H 2850 7050 50  0001 C CNN "MFP"
F 6 "digikey" H 2850 7050 50  0001 C CNN "D1"
F 7 "mouser" H 2850 7050 50  0001 C CNN "D2"
F 8 "445-1793" H 2850 7050 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R1A103K030BA/445-1793-1-ND/701157" H 2850 7050 50  0001 C CNN "D1PL"
F 10 "_" H 2850 7050 50  0001 C CNN "D2PN"
F 11 "_" H 2850 7050 50  0001 C CNN "D2PL"
F 12 "0201" H 2850 7050 50  0001 C CNN "Package"
F 13 "_" H 2850 7050 50  0000 C CNN "Description"
F 14 "10" H 2850 7050 50  0001 C CNN "Voltage"
F 15 "_" H 2850 7050 50  0001 C CNN "Power"
F 16 "10%" H 2850 7050 50  0001 C CNN "Tolerance"
F 17 "X5R" H 2850 7050 50  0001 C CNN "Temperature"
F 18 "_" H 2850 7050 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2850 7050 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2850 7050 50  0001 C CNN "Cont.Current"
F 21 "_" H 2850 7050 50  0001 C CNN "Frequency"
F 22 "_" H 2850 7050 50  0001 C CNN "ResonnanceFreq"
	1    2850 7050
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 56A1B426
P 3050 7050
F 0 "C42" H 3075 7150 50  0000 L CNN
F 1 "10n" H 3075 6950 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 3088 6900 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3050 7050 50  0001 C CNN
F 4 "TDK" H 3050 7050 50  0001 C CNN "MFN"
F 5 "C0603X5R1A103K030BA" H 3050 7050 50  0001 C CNN "MFP"
F 6 "digikey" H 3050 7050 50  0001 C CNN "D1"
F 7 "mouser" H 3050 7050 50  0001 C CNN "D2"
F 8 "445-1793" H 3050 7050 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R1A103K030BA/445-1793-1-ND/701157" H 3050 7050 50  0001 C CNN "D1PL"
F 10 "_" H 3050 7050 50  0001 C CNN "D2PN"
F 11 "_" H 3050 7050 50  0001 C CNN "D2PL"
F 12 "0201" H 3050 7050 50  0001 C CNN "Package"
F 13 "_" H 3050 7050 50  0000 C CNN "Description"
F 14 "10" H 3050 7050 50  0001 C CNN "Voltage"
F 15 "_" H 3050 7050 50  0001 C CNN "Power"
F 16 "10%" H 3050 7050 50  0001 C CNN "Tolerance"
F 17 "X5R" H 3050 7050 50  0001 C CNN "Temperature"
F 18 "_" H 3050 7050 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 3050 7050 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 3050 7050 50  0001 C CNN "Cont.Current"
F 21 "_" H 3050 7050 50  0001 C CNN "Frequency"
F 22 "_" H 3050 7050 50  0001 C CNN "ResonnanceFreq"
	1    3050 7050
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 56A1B43F
P 3250 7050
F 0 "C46" H 3275 7150 50  0000 L CNN
F 1 "100n" H 3275 6950 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 3288 6900 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3250 7050 50  0001 C CNN
F 4 "TDK" H 3250 7050 50  0001 C CNN "MFN"
F 5 "C0603X5R0J104K030BC" H 3250 7050 50  0001 C CNN "MFP"
F 6 "digikey" H 3250 7050 50  0001 C CNN "D1"
F 7 "mouser" H 3250 7050 50  0001 C CNN "D2"
F 8 "445-1796" H 3250 7050 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J104K030BC/445-1796-1-ND/701160" H 3250 7050 50  0001 C CNN "D1PL"
F 10 "_" H 3250 7050 50  0001 C CNN "D2PN"
F 11 "_" H 3250 7050 50  0001 C CNN "D2PL"
F 12 "0201" H 3250 7050 50  0001 C CNN "Package"
F 13 "_" H 3250 7050 50  0000 C CNN "Description"
F 14 "6.3" H 3250 7050 50  0001 C CNN "Voltage"
F 15 "_" H 3250 7050 50  0001 C CNN "Power"
F 16 "10%" H 3250 7050 50  0001 C CNN "Tolerance"
F 17 "X5R" H 3250 7050 50  0001 C CNN "Temperature"
F 18 "_" H 3250 7050 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 3250 7050 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 3250 7050 50  0001 C CNN "Cont.Current"
F 21 "_" H 3250 7050 50  0001 C CNN "Frequency"
F 22 "_" H 3250 7050 50  0001 C CNN "ResonnanceFreq"
	1    3250 7050
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 56A1B458
P 3850 7050
F 0 "C54" H 3875 7150 50  0000 L CNN
F 1 "470n" H 3875 6950 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 3888 6900 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3850 7050 50  0001 C CNN
F 4 "TDK" H 3850 7050 50  0001 C CNN "MFN"
F 5 "C0603X5R0J474K030BC" H 3850 7050 50  0001 C CNN "MFP"
F 6 "digikey" H 3850 7050 50  0001 C CNN "D1"
F 7 "mouser" H 3850 7050 50  0001 C CNN "D2"
F 8 "445-13653" H 3850 7050 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J474K030BC/445-13653-1-ND/3955319" H 3850 7050 50  0001 C CNN "D1PL"
F 10 "_" H 3850 7050 50  0001 C CNN "D2PN"
F 11 "_" H 3850 7050 50  0001 C CNN "D2PL"
F 12 "0201" H 3850 7050 50  0001 C CNN "Package"
F 13 "_" H 3850 7050 50  0000 C CNN "Description"
F 14 "6.3" H 3850 7050 50  0001 C CNN "Voltage"
F 15 "_" H 3850 7050 50  0001 C CNN "Power"
F 16 "10%" H 3850 7050 50  0001 C CNN "Tolerance"
F 17 "X5R" H 3850 7050 50  0001 C CNN "Temperature"
F 18 "_" H 3850 7050 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 3850 7050 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 3850 7050 50  0001 C CNN "Cont.Current"
F 21 "_" H 3850 7050 50  0001 C CNN "Frequency"
F 22 "_" H 3850 7050 50  0001 C CNN "ResonnanceFreq"
	1    3850 7050
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 56A1B471
P 4050 7050
F 0 "C56" H 4075 7150 50  0000 L CNN
F 1 "470n" H 4075 6950 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 4088 6900 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4050 7050 50  0001 C CNN
F 4 "TDK" H 4050 7050 50  0001 C CNN "MFN"
F 5 "C0603X5R0J474K030BC" H 4050 7050 50  0001 C CNN "MFP"
F 6 "digikey" H 4050 7050 50  0001 C CNN "D1"
F 7 "mouser" H 4050 7050 50  0001 C CNN "D2"
F 8 "445-13653" H 4050 7050 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J474K030BC/445-13653-1-ND/3955319" H 4050 7050 50  0001 C CNN "D1PL"
F 10 "_" H 4050 7050 50  0001 C CNN "D2PN"
F 11 "_" H 4050 7050 50  0001 C CNN "D2PL"
F 12 "0201" H 4050 7050 50  0001 C CNN "Package"
F 13 "_" H 4050 7050 50  0000 C CNN "Description"
F 14 "6.3" H 4050 7050 50  0001 C CNN "Voltage"
F 15 "_" H 4050 7050 50  0001 C CNN "Power"
F 16 "10%" H 4050 7050 50  0001 C CNN "Tolerance"
F 17 "X5R" H 4050 7050 50  0001 C CNN "Temperature"
F 18 "_" H 4050 7050 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 4050 7050 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 4050 7050 50  0001 C CNN "Cont.Current"
F 21 "_" H 4050 7050 50  0001 C CNN "Frequency"
F 22 "_" H 4050 7050 50  0001 C CNN "ResonnanceFreq"
	1    4050 7050
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 56A1B48A
P 4250 7050
F 0 "C60" H 4275 7150 50  0000 L CNN
F 1 "470n" H 4275 6950 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 4288 6900 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4250 7050 50  0001 C CNN
F 4 "TDK" H 4250 7050 50  0001 C CNN "MFN"
F 5 "C0603X5R0J474K030BC" H 4250 7050 50  0001 C CNN "MFP"
F 6 "digikey" H 4250 7050 50  0001 C CNN "D1"
F 7 "mouser" H 4250 7050 50  0001 C CNN "D2"
F 8 "445-13653" H 4250 7050 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J474K030BC/445-13653-1-ND/3955319" H 4250 7050 50  0001 C CNN "D1PL"
F 10 "_" H 4250 7050 50  0001 C CNN "D2PN"
F 11 "_" H 4250 7050 50  0001 C CNN "D2PL"
F 12 "0201" H 4250 7050 50  0001 C CNN "Package"
F 13 "_" H 4250 7050 50  0000 C CNN "Description"
F 14 "6.3" H 4250 7050 50  0001 C CNN "Voltage"
F 15 "_" H 4250 7050 50  0001 C CNN "Power"
F 16 "10%" H 4250 7050 50  0001 C CNN "Tolerance"
F 17 "X5R" H 4250 7050 50  0001 C CNN "Temperature"
F 18 "_" H 4250 7050 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 4250 7050 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 4250 7050 50  0001 C CNN "Cont.Current"
F 21 "_" H 4250 7050 50  0001 C CNN "Frequency"
F 22 "_" H 4250 7050 50  0001 C CNN "ResonnanceFreq"
	1    4250 7050
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 56A1B4A3
P 4450 7050
F 0 "C63" H 4475 7150 50  0000 L CNN
F 1 "10n" H 4475 6950 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 4488 6900 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4450 7050 50  0001 C CNN
F 4 "TDK" H 4450 7050 50  0001 C CNN "MFN"
F 5 "C0603X5R1A103K030BA" H 4450 7050 50  0001 C CNN "MFP"
F 6 "digikey" H 4450 7050 50  0001 C CNN "D1"
F 7 "mouser" H 4450 7050 50  0001 C CNN "D2"
F 8 "445-1793" H 4450 7050 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R1A103K030BA/445-1793-1-ND/701157" H 4450 7050 50  0001 C CNN "D1PL"
F 10 "_" H 4450 7050 50  0001 C CNN "D2PN"
F 11 "_" H 4450 7050 50  0001 C CNN "D2PL"
F 12 "0201" H 4450 7050 50  0001 C CNN "Package"
F 13 "_" H 4450 7050 50  0000 C CNN "Description"
F 14 "10" H 4450 7050 50  0001 C CNN "Voltage"
F 15 "_" H 4450 7050 50  0001 C CNN "Power"
F 16 "10%" H 4450 7050 50  0001 C CNN "Tolerance"
F 17 "X5R" H 4450 7050 50  0001 C CNN "Temperature"
F 18 "_" H 4450 7050 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 4450 7050 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 4450 7050 50  0001 C CNN "Cont.Current"
F 21 "_" H 4450 7050 50  0001 C CNN "Frequency"
F 22 "_" H 4450 7050 50  0001 C CNN "ResonnanceFreq"
	1    4450 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 56A1B4A9
P 2850 7200
F 0 "#PWR086" H 2850 6950 50  0001 C CNN
F 1 "GND" H 2850 7050 50  0000 C CNN
F 2 "" H 2850 7200 60  0000 C CNN
F 3 "" H 2850 7200 60  0000 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 56A1B4C2
P 4150 7650
F 0 "C58" H 4175 7750 50  0000 L CNN
F 1 "1u" H 4175 7550 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 4188 7500 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4150 7650 50  0001 C CNN
F 4 "TDK" H 4150 7650 50  0001 C CNN "MFN"
F 5 "C0603X5R0J105M030BC" H 4150 7650 50  0001 C CNN "MFP"
F 6 "digikey" H 4150 7650 50  0001 C CNN "D1"
F 7 "mouser" H 4150 7650 50  0001 C CNN "D2"
F 8 "445-8008" H 4150 7650 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J105M030BC/445-8008-1-ND/2792131" H 4150 7650 50  0001 C CNN "D1PL"
F 10 "_" H 4150 7650 50  0001 C CNN "D2PN"
F 11 "_" H 4150 7650 50  0001 C CNN "D2PL"
F 12 "0201" H 4150 7650 50  0001 C CNN "Package"
F 13 "_" H 4150 7650 50  0000 C CNN "Description"
F 14 "6.3" H 4150 7650 50  0001 C CNN "Voltage"
F 15 "_" H 4150 7650 50  0001 C CNN "Power"
F 16 "20%" H 4150 7650 50  0001 C CNN "Tolerance"
F 17 "X5R" H 4150 7650 50  0001 C CNN "Temperature"
F 18 "_" H 4150 7650 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 4150 7650 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 4150 7650 50  0001 C CNN "Cont.Current"
F 21 "_" H 4150 7650 50  0001 C CNN "Frequency"
F 22 "_" H 4150 7650 50  0001 C CNN "ResonnanceFreq"
	1    4150 7650
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 56A1B4DB
P 4350 7650
F 0 "C61" H 4375 7750 50  0000 L CNN
F 1 "22u" H 4375 7550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 7500 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4350 7650 50  0001 C CNN
F 4 "TDK" H 4350 7650 50  0001 C CNN "MFN"
F 5 "C2012X5R0J226K125AB" H 4350 7650 50  0001 C CNN "MFP"
F 6 "digikey" H 4350 7650 50  0001 C CNN "D1"
F 7 "mouser" H 4350 7650 50  0001 C CNN "D2"
F 8 "445-7679" H 4350 7650 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C2012X5R0J226K125AB/445-7679-1-ND/2733751" H 4350 7650 50  0001 C CNN "D1PL"
F 10 "_" H 4350 7650 50  0001 C CNN "D2PN"
F 11 "_" H 4350 7650 50  0001 C CNN "D2PL"
F 12 "0805" H 4350 7650 50  0001 C CNN "Package"
F 13 "_" H 4350 7650 50  0000 C CNN "Description"
F 14 "6.3" H 4350 7650 50  0001 C CNN "Voltage"
F 15 "_" H 4350 7650 50  0001 C CNN "Power"
F 16 "10%" H 4350 7650 50  0001 C CNN "Tolerance"
F 17 "X5R" H 4350 7650 50  0001 C CNN "Temperature"
F 18 "_" H 4350 7650 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 4350 7650 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 4350 7650 50  0001 C CNN "Cont.Current"
F 21 "_" H 4350 7650 50  0001 C CNN "Frequency"
F 22 "_" H 4350 7650 50  0001 C CNN "ResonnanceFreq"
	1    4350 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 56A1B4E1
P 4250 7800
F 0 "#PWR087" H 4250 7550 50  0001 C CNN
F 1 "GND" H 4250 7650 50  0000 C CNN
F 2 "" H 4250 7800 60  0000 C CNN
F 3 "" H 4250 7800 60  0000 C CNN
	1    4250 7800
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 56A1B4FA
P 2300 8150
F 0 "C26" H 2325 8250 50  0000 L CNN
F 1 "10n" H 2325 8050 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 2338 8000 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2300 8150 50  0001 C CNN
F 4 "TDK" H 2300 8150 50  0001 C CNN "MFN"
F 5 "C0603X5R1A103K030BA" H 2300 8150 50  0001 C CNN "MFP"
F 6 "digikey" H 2300 8150 50  0001 C CNN "D1"
F 7 "mouser" H 2300 8150 50  0001 C CNN "D2"
F 8 "445-1793" H 2300 8150 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R1A103K030BA/445-1793-1-ND/701157" H 2300 8150 50  0001 C CNN "D1PL"
F 10 "_" H 2300 8150 50  0001 C CNN "D2PN"
F 11 "_" H 2300 8150 50  0001 C CNN "D2PL"
F 12 "0201" H 2300 8150 50  0001 C CNN "Package"
F 13 "_" H 2300 8150 50  0000 C CNN "Description"
F 14 "10" H 2300 8150 50  0001 C CNN "Voltage"
F 15 "_" H 2300 8150 50  0001 C CNN "Power"
F 16 "10%" H 2300 8150 50  0001 C CNN "Tolerance"
F 17 "X5R" H 2300 8150 50  0001 C CNN "Temperature"
F 18 "_" H 2300 8150 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2300 8150 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2300 8150 50  0001 C CNN "Cont.Current"
F 21 "_" H 2300 8150 50  0001 C CNN "Frequency"
F 22 "_" H 2300 8150 50  0001 C CNN "ResonnanceFreq"
	1    2300 8150
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 56A1B513
P 2100 8150
F 0 "C23" H 2125 8250 50  0000 L CNN
F 1 "1u" H 2125 8050 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 2138 8000 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2100 8150 50  0001 C CNN
F 4 "TDK" H 2100 8150 50  0001 C CNN "MFN"
F 5 "C0603X5R0J105M030BC" H 2100 8150 50  0001 C CNN "MFP"
F 6 "digikey" H 2100 8150 50  0001 C CNN "D1"
F 7 "mouser" H 2100 8150 50  0001 C CNN "D2"
F 8 "445-8008" H 2100 8150 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J105M030BC/445-8008-1-ND/2792131" H 2100 8150 50  0001 C CNN "D1PL"
F 10 "_" H 2100 8150 50  0001 C CNN "D2PN"
F 11 "_" H 2100 8150 50  0001 C CNN "D2PL"
F 12 "0201" H 2100 8150 50  0001 C CNN "Package"
F 13 "_" H 2100 8150 50  0000 C CNN "Description"
F 14 "6.3" H 2100 8150 50  0001 C CNN "Voltage"
F 15 "_" H 2100 8150 50  0001 C CNN "Power"
F 16 "20%" H 2100 8150 50  0001 C CNN "Tolerance"
F 17 "X5R" H 2100 8150 50  0001 C CNN "Temperature"
F 18 "_" H 2100 8150 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 2100 8150 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 2100 8150 50  0001 C CNN "Cont.Current"
F 21 "_" H 2100 8150 50  0001 C CNN "Frequency"
F 22 "_" H 2100 8150 50  0001 C CNN "ResonnanceFreq"
	1    2100 8150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 56A1B52C
P 1700 2000
F 0 "R2" H 1730 2020 50  0000 L CNN
F 1 "80.6" H 1730 1960 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 1700 2000 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERJ_G,R,E_Rev08.pdf" H 1700 2000 50  0001 C CNN
F 4 "Panasonic" H 1700 2000 50  0001 C CNN "MFN"
F 5 "ERJ-1GEF80R6C" H 1700 2000 50  0001 C CNN "MFP"
F 6 "digikey" H 1700 2000 50  0001 C CNN "D1"
F 7 "mouser" H 1700 2000 50  0001 C CNN "D2"
F 8 "P80.6AB" H 1700 2000 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/ERJ-1GEF80R6C/P80.6ABCT-ND/1467375" H 1700 2000 50  0001 C CNN "D1PL"
F 10 "_" H 1700 2000 50  0001 C CNN "D2PN"
F 11 "_" H 1700 2000 50  0001 C CNN "D2PL"
F 12 "0201" H 1700 2000 50  0001 C CNN "Package"
F 13 "_" H 1700 2000 50  0000 C CNN "Description"
F 14 "_" H 1700 2000 50  0001 C CNN "Voltage"
F 15 "1/20" H 1700 2000 50  0001 C CNN "Power"
F 16 "1%" H 1700 2000 50  0001 C CNN "Tolerance"
F 17 "_" H 1700 2000 50  0001 C CNN "Temperature"
F 18 "_" H 1700 2000 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 1700 2000 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 1700 2000 50  0001 C CNN "Cont.Current"
F 21 "_" H 1700 2000 50  0001 C CNN "Frequency"
F 22 "_" H 1700 2000 50  0001 C CNN "ResonnanceFreq"
	1    1700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 56A1B532
P 1700 2250
F 0 "#PWR088" H 1700 2000 50  0001 C CNN
F 1 "GND" H 1700 2100 50  0000 C CNN
F 2 "" H 1700 2250 60  0000 C CNN
F 3 "" H 1700 2250 60  0000 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 56A1B538
P 2000 2950
F 0 "#PWR089" H 2000 2700 50  0001 C CNN
F 1 "GND" H 2000 2800 50  0000 C CNN
F 2 "" H 2000 2950 60  0000 C CNN
F 3 "" H 2000 2950 60  0000 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 56A1B551
P 3450 7050
F 0 "C50" H 3475 7150 50  0000 L CNN
F 1 "100n" H 3475 6950 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 3488 6900 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3450 7050 50  0001 C CNN
F 4 "TDK" H 3450 7050 50  0001 C CNN "MFN"
F 5 "C0603X5R0J104K030BC" H 3450 7050 50  0001 C CNN "MFP"
F 6 "digikey" H 3450 7050 50  0001 C CNN "D1"
F 7 "mouser" H 3450 7050 50  0001 C CNN "D2"
F 8 "445-1796" H 3450 7050 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J104K030BC/445-1796-1-ND/701160" H 3450 7050 50  0001 C CNN "D1PL"
F 10 "_" H 3450 7050 50  0001 C CNN "D2PN"
F 11 "_" H 3450 7050 50  0001 C CNN "D2PL"
F 12 "0201" H 3450 7050 50  0001 C CNN "Package"
F 13 "_" H 3450 7050 50  0000 C CNN "Description"
F 14 "6.3" H 3450 7050 50  0001 C CNN "Voltage"
F 15 "_" H 3450 7050 50  0001 C CNN "Power"
F 16 "10%" H 3450 7050 50  0001 C CNN "Tolerance"
F 17 "X5R" H 3450 7050 50  0001 C CNN "Temperature"
F 18 "_" H 3450 7050 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 3450 7050 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 3450 7050 50  0001 C CNN "Cont.Current"
F 21 "_" H 3450 7050 50  0001 C CNN "Frequency"
F 22 "_" H 3450 7050 50  0001 C CNN "ResonnanceFreq"
	1    3450 7050
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 56A1B56A
P 3650 7050
F 0 "C52" H 3675 7150 50  0000 L CNN
F 1 "100n" H 3675 6950 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 3688 6900 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3650 7050 50  0001 C CNN
F 4 "TDK" H 3650 7050 50  0001 C CNN "MFN"
F 5 "C0603X5R0J104K030BC" H 3650 7050 50  0001 C CNN "MFP"
F 6 "digikey" H 3650 7050 50  0001 C CNN "D1"
F 7 "mouser" H 3650 7050 50  0001 C CNN "D2"
F 8 "445-1796" H 3650 7050 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/C0603X5R0J104K030BC/445-1796-1-ND/701160" H 3650 7050 50  0001 C CNN "D1PL"
F 10 "_" H 3650 7050 50  0001 C CNN "D2PN"
F 11 "_" H 3650 7050 50  0001 C CNN "D2PL"
F 12 "0201" H 3650 7050 50  0001 C CNN "Package"
F 13 "_" H 3650 7050 50  0000 C CNN "Description"
F 14 "6.3" H 3650 7050 50  0001 C CNN "Voltage"
F 15 "_" H 3650 7050 50  0001 C CNN "Power"
F 16 "10%" H 3650 7050 50  0001 C CNN "Tolerance"
F 17 "X5R" H 3650 7050 50  0001 C CNN "Temperature"
F 18 "_" H 3650 7050 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 3650 7050 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 3650 7050 50  0001 C CNN "Cont.Current"
F 21 "_" H 3650 7050 50  0001 C CNN "Frequency"
F 22 "_" H 3650 7050 50  0001 C CNN "ResonnanceFreq"
	1    3650 7050
	1    0    0    -1  
$EndComp
$Comp
L MT41K128M16 U6
U 1 1 56A1B629
P 3950 3550
F 0 "U6" H 3800 5529 50  0000 C CNN
F 1 "MT41K128M16" H 3800 5437 50  0000 C CNN
F 2 "BGA:WBGA96C80P6X16_80X1400X110" H 2900 3600 50  0001 C CNN
F 3 "http://www.micron.com/~/media/documents/products/data-sheet/dram/ddr3/2gb_1_35v_ddr3l.pdf" H 2900 3600 50  0001 C CNN
F 4 "Micron" H 3950 3550 50  0001 C CNN "MFN"
F 5 "MT41K128M16JT-125:K" H 3950 3550 50  0001 C CNN "MFP"
F 6 "arrow" H 3950 3550 50  0001 C CNN "D1"
F 7 "mouser" H 3950 3550 50  0001 C CNN "D2"
F 8 "MT41K128M16JT-125:K" H 3950 3550 50  0001 C CNN "D1PN"
F 9 "https://www.arrow.com/en/products/mt41k128m16jt-125ktr/micron-technology" H 3950 3550 50  0001 C CNN "D1PL"
F 10 "_" H 3950 3550 50  0001 C CNN "D2PN"
F 11 "_" H 3950 3550 50  0001 C CNN "D2PL"
F 12 "BGA96" H 3950 3550 50  0001 C CNN "Package"
F 13 "_" H 3950 3550 50  0001 C CNN "Description"
F 14 "_" H 3950 3550 50  0001 C CNN "Voltage"
F 15 "_" H 3950 3550 50  0001 C CNN "Power"
F 16 "_" H 3950 3550 50  0001 C CNN "Tolerance"
F 17 "_" H 3950 3550 50  0001 C CNN "Temperature"
F 18 "_" H 3950 3550 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 3950 3550 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 3950 3550 50  0001 C CNN "Cont.Current"
F 21 "_" H 3950 3550 50  0001 C CNN "Frequency"
F 22 "_" H 3950 3550 50  0001 C CNN "ResonnanceFreq"
	1    3950 3550
	1    0    0    -1  
$EndComp
Text Notes 3300 1200 0    200  ~ 0
SDRAM DDR3L
Text GLabel 2850 1600 0    60   Input ~ 0
DDR_VDD
Text GLabel 4750 1600 0    60   Input ~ 0
DDR_VREF
Text GLabel 2250 3650 0    60   Input ~ 0
DDR_A0
Text GLabel 2250 3750 0    60   Input ~ 0
DDR_A1
Text GLabel 2250 3850 0    60   Input ~ 0
DDR_A2
Text GLabel 2250 3950 0    60   Input ~ 0
DDR_A3
Text GLabel 2250 4050 0    60   Input ~ 0
DDR_A4
Text GLabel 2250 4150 0    60   Input ~ 0
DDR_A5
Text GLabel 2250 4250 0    60   Input ~ 0
DDR_A6
Text GLabel 2250 4350 0    60   Input ~ 0
DDR_A7
Text GLabel 2250 4450 0    60   Input ~ 0
DDR_A8
Text GLabel 2250 4550 0    60   Input ~ 0
DDR_A9
Text GLabel 2250 4650 0    60   Input ~ 0
DDR_A10
Text GLabel 2250 4750 0    60   Input ~ 0
DDR_A11
Text GLabel 2250 4850 0    60   Input ~ 0
DDR_A12
Text GLabel 5350 2450 2    60   Input ~ 0
DDR_DQL0
Text GLabel 5350 2550 2    60   Input ~ 0
DDR_DQL1
Text GLabel 5350 2650 2    60   Input ~ 0
DDR_DQL2
Text GLabel 5350 2750 2    60   Input ~ 0
DDR_DQL3
Text GLabel 5350 2850 2    60   Input ~ 0
DDR_DQL4
Text GLabel 5350 2950 2    60   Input ~ 0
DDR_DQL5
Text GLabel 5350 3050 2    60   Input ~ 0
DDR_DQL6
Text GLabel 5350 3150 2    60   Input ~ 0
DDR_DQL7
Text GLabel 5350 3350 2    60   Input ~ 0
DDR_DQU0
Text GLabel 5350 3450 2    60   Input ~ 0
DDR_DQU1
Text GLabel 5350 3550 2    60   Input ~ 0
DDR_DQU2
Text GLabel 5350 3650 2    60   Input ~ 0
DDR_DQU3
Text GLabel 5350 3750 2    60   Input ~ 0
DDR_DQU4
Text GLabel 5350 3850 2    60   Input ~ 0
DDR_DQU5
Text GLabel 5350 3950 2    60   Input ~ 0
DDR_DQU6
Text GLabel 5350 4050 2    60   Input ~ 0
DDR_DQU7
Text GLabel 5350 4250 2    60   Input ~ 0
DDR_DQSL+
Text GLabel 5350 4350 2    60   Input ~ 0
DDR_DQSL-
Text GLabel 5350 4450 2    60   Input ~ 0
DDR_DQSU+
Text GLabel 5350 4550 2    60   Input ~ 0
DDR_DQSU-
Text GLabel 1550 1950 0    60   Input ~ 0
DDR_CLK+
Text GLabel 1550 2050 0    60   Input ~ 0
DDR_CLK-
Text GLabel 1300 2150 0    60   Input ~ 0
DDR_CKE
Text GLabel 2250 2550 0    60   Input ~ 0
DDR_RAS#
Text GLabel 2250 2650 0    60   Input ~ 0
DDR_CAS#
Text GLabel 2250 2750 0    60   Input ~ 0
DDR_WE#
Text GLabel 2250 3250 0    60   Input ~ 0
DDR_BA0
Text GLabel 2250 3350 0    60   Input ~ 0
DDR_BA1
Text GLabel 2250 3450 0    60   Input ~ 0
DDR_BA2
Text GLabel 2650 8000 2    60   Input ~ 0
DDR_VREF
Text GLabel 6250 2250 2    60   Input ~ 0
DDR_RST#
Text GLabel 2250 2350 0    60   Input ~ 0
DDR_ODT
Text GLabel 4700 6900 2    60   Output ~ 0
DDR_VDD
Text GLabel 4500 7500 2    60   Output ~ 0
DDR_VDD
Text GLabel 4700 6300 2    60   Output ~ 0
DDR_VDD
Text GLabel 2250 4950 0    60   Input ~ 0
DDR_A13
Text GLabel 2500 7600 0    60   Input ~ 0
DDR_VDD
Text GLabel 6250 1850 0    60   Input ~ 0
DDR_VDD
Wire Wire Line
	2500 7600 2500 7700
Wire Wire Line
	2100 8300 2500 8300
Wire Wire Line
	4150 7800 4350 7800
Wire Wire Line
	4150 7500 4500 7500
Wire Wire Line
	2850 7200 4450 7200
Wire Wire Line
	2850 6900 4700 6900
Wire Wire Line
	2850 6600 4450 6600
Wire Wire Line
	2850 6300 4700 6300
Wire Wire Line
	4750 1750 4750 1600
Wire Wire Line
	2850 1600 2850 1750
Wire Wire Line
	1300 2150 1300 2200
Wire Wire Line
	2250 2150 1300 2150
Wire Wire Line
	6250 2250 6250 2150
Wire Wire Line
	5350 2250 6250 2250
Wire Wire Line
	2100 8000 2650 8000
Wire Wire Line
	4750 1750 4950 1750
Wire Wire Line
	2850 1750 4650 1750
Wire Wire Line
	1550 2100 2250 2100
Wire Wire Line
	1550 2100 1550 2050
Wire Wire Line
	1550 1950 1550 1900
Wire Wire Line
	1550 1900 2250 1900
Wire Wire Line
	2250 1900 2250 1950
Wire Wire Line
	2250 2100 2250 2050
Wire Wire Line
	1700 2250 2250 2250
Wire Wire Line
	2250 3050 2200 3050
Wire Wire Line
	2200 3050 2200 2950
Wire Wire Line
	2000 2950 2250 2950
Wire Wire Line
	5350 5850 5350 5750
Wire Wire Line
	2650 5850 5350 5850
Connection ~ 4850 1750
Connection ~ 4550 1750
Connection ~ 2300 8300
Connection ~ 2300 8000
Connection ~ 3650 1750
Connection ~ 3750 1750
Connection ~ 4450 6300
Connection ~ 4450 6900
Connection ~ 4350 7500
Connection ~ 4250 7800
Connection ~ 4150 7500
Connection ~ 4250 7200
Connection ~ 4050 7200
Connection ~ 3850 7200
Connection ~ 3650 7200
Connection ~ 3450 7200
Connection ~ 3250 7200
Connection ~ 3050 7200
Connection ~ 3450 6900
Connection ~ 3650 6900
Connection ~ 3850 6900
Connection ~ 4050 6900
Connection ~ 4250 6900
Connection ~ 3250 6900
Connection ~ 3050 6900
Connection ~ 4250 6600
Connection ~ 4050 6600
Connection ~ 3850 6600
Connection ~ 3650 6600
Connection ~ 3450 6600
Connection ~ 3250 6600
Connection ~ 3050 6600
Connection ~ 3450 6300
Connection ~ 3650 6300
Connection ~ 3850 6300
Connection ~ 4050 6300
Connection ~ 4250 6300
Connection ~ 3250 6300
Connection ~ 3050 6300
Connection ~ 2500 8000
Connection ~ 4450 1750
Connection ~ 4350 1750
Connection ~ 4250 1750
Connection ~ 4150 1750
Connection ~ 4050 1750
Connection ~ 3950 1750
Connection ~ 3850 1750
Connection ~ 3550 1750
Connection ~ 3450 1750
Connection ~ 3350 1750
Connection ~ 3250 1750
Connection ~ 3150 1750
Connection ~ 3050 1750
Connection ~ 2950 1750
Connection ~ 1700 1900
Connection ~ 1700 2100
Connection ~ 2200 2950
Connection ~ 2750 5850
Connection ~ 2850 5850
Connection ~ 2950 5850
Connection ~ 3050 5850
Connection ~ 3150 5850
Connection ~ 3250 5850
Connection ~ 3350 5850
Connection ~ 3450 5850
Connection ~ 3550 5850
Connection ~ 3650 5850
Connection ~ 3750 5850
Connection ~ 3850 5850
Connection ~ 3950 5850
Connection ~ 4050 5850
Connection ~ 4150 5850
Connection ~ 4250 5850
Connection ~ 4350 5850
Connection ~ 4450 5850
Connection ~ 4550 5850
Connection ~ 4650 5850
NoConn ~ 5350 5250
NoConn ~ 5350 5150
NoConn ~ 5350 5050
NoConn ~ 5350 4950
NoConn ~ 5350 4850
NoConn ~ 5350 4750
$Comp
L C C41
U 1 1 573CE0C6
P 3050 6450
F 0 "C41" H 3075 6550 50  0000 L CNN
F 1 "2.2n" H 3075 6350 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 3088 6300 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3050 6450 50  0001 C CNN
F 4 "TDK" H 3050 6450 50  0001 C CNN "MFN"
F 5 "C0603X6S0J222M030BA" H 3050 6450 50  0001 C CNN "MFP"
F 6 "digikey" H 3050 6450 50  0001 C CNN "D1"
F 7 "mouser" H 3050 6450 50  0001 C CNN "D2"
F 8 "445-13697" H 3050 6450 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/tdk-corporation/C0603X6S0J222M030BA/445-13697-1-ND/3955363" H 3050 6450 50  0001 C CNN "D1PL"
F 10 "_" H 3050 6450 50  0001 C CNN "D2PN"
F 11 "_" H 3050 6450 50  0001 C CNN "D2PL"
F 12 "0201" H 3050 6450 50  0001 C CNN "Package"
F 13 "_" H 3050 6450 50  0000 C CNN "Description"
F 14 "25" H 3050 6450 50  0001 C CNN "Voltage"
F 15 "_" H 3050 6450 50  0001 C CNN "Power"
F 16 "10%" H 3050 6450 50  0001 C CNN "Tolerance"
F 17 "X5R" H 3050 6450 50  0001 C CNN "Temperature"
F 18 "_" H 3050 6450 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 3050 6450 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 3050 6450 50  0001 C CNN "Cont.Current"
F 21 "_" H 3050 6450 50  0001 C CNN "Frequency"
F 22 "_" H 3050 6450 50  0001 C CNN "ResonnanceFreq"
	1    3050 6450
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 573CE153
P 3250 6450
F 0 "C45" H 3275 6550 50  0000 L CNN
F 1 "2.2n" H 3275 6350 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 3288 6300 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3250 6450 50  0001 C CNN
F 4 "TDK" H 3250 6450 50  0001 C CNN "MFN"
F 5 "C0603X6S0J222M030BA" H 3250 6450 50  0001 C CNN "MFP"
F 6 "digikey" H 3250 6450 50  0001 C CNN "D1"
F 7 "mouser" H 3250 6450 50  0001 C CNN "D2"
F 8 "445-13697" H 3250 6450 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/tdk-corporation/C0603X6S0J222M030BA/445-13697-1-ND/3955363" H 3250 6450 50  0001 C CNN "D1PL"
F 10 "_" H 3250 6450 50  0001 C CNN "D2PN"
F 11 "_" H 3250 6450 50  0001 C CNN "D2PL"
F 12 "0201" H 3250 6450 50  0001 C CNN "Package"
F 13 "_" H 3250 6450 50  0000 C CNN "Description"
F 14 "25" H 3250 6450 50  0001 C CNN "Voltage"
F 15 "_" H 3250 6450 50  0001 C CNN "Power"
F 16 "10%" H 3250 6450 50  0001 C CNN "Tolerance"
F 17 "X5R" H 3250 6450 50  0001 C CNN "Temperature"
F 18 "_" H 3250 6450 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 3250 6450 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 3250 6450 50  0001 C CNN "Cont.Current"
F 21 "_" H 3250 6450 50  0001 C CNN "Frequency"
F 22 "_" H 3250 6450 50  0001 C CNN "ResonnanceFreq"
	1    3250 6450
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 573CE1DB
P 3450 6450
F 0 "C49" H 3475 6550 50  0000 L CNN
F 1 "2.2n" H 3475 6350 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 3488 6300 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3450 6450 50  0001 C CNN
F 4 "TDK" H 3450 6450 50  0001 C CNN "MFN"
F 5 "C0603X6S0J222M030BA" H 3450 6450 50  0001 C CNN "MFP"
F 6 "digikey" H 3450 6450 50  0001 C CNN "D1"
F 7 "mouser" H 3450 6450 50  0001 C CNN "D2"
F 8 "445-13697" H 3450 6450 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/tdk-corporation/C0603X6S0J222M030BA/445-13697-1-ND/3955363" H 3450 6450 50  0001 C CNN "D1PL"
F 10 "_" H 3450 6450 50  0001 C CNN "D2PN"
F 11 "_" H 3450 6450 50  0001 C CNN "D2PL"
F 12 "0201" H 3450 6450 50  0001 C CNN "Package"
F 13 "_" H 3450 6450 50  0000 C CNN "Description"
F 14 "25" H 3450 6450 50  0001 C CNN "Voltage"
F 15 "_" H 3450 6450 50  0001 C CNN "Power"
F 16 "10%" H 3450 6450 50  0001 C CNN "Tolerance"
F 17 "X5R" H 3450 6450 50  0001 C CNN "Temperature"
F 18 "_" H 3450 6450 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 3450 6450 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 3450 6450 50  0001 C CNN "Cont.Current"
F 21 "_" H 3450 6450 50  0001 C CNN "Frequency"
F 22 "_" H 3450 6450 50  0001 C CNN "ResonnanceFreq"
	1    3450 6450
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 573CE26A
P 3650 6450
F 0 "C51" H 3675 6550 50  0000 L CNN
F 1 "2.2n" H 3675 6350 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 3688 6300 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3650 6450 50  0001 C CNN
F 4 "TDK" H 3650 6450 50  0001 C CNN "MFN"
F 5 "C0603X6S0J222M030BA" H 3650 6450 50  0001 C CNN "MFP"
F 6 "digikey" H 3650 6450 50  0001 C CNN "D1"
F 7 "mouser" H 3650 6450 50  0001 C CNN "D2"
F 8 "445-13697" H 3650 6450 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/tdk-corporation/C0603X6S0J222M030BA/445-13697-1-ND/3955363" H 3650 6450 50  0001 C CNN "D1PL"
F 10 "_" H 3650 6450 50  0001 C CNN "D2PN"
F 11 "_" H 3650 6450 50  0001 C CNN "D2PL"
F 12 "0201" H 3650 6450 50  0001 C CNN "Package"
F 13 "_" H 3650 6450 50  0000 C CNN "Description"
F 14 "25" H 3650 6450 50  0001 C CNN "Voltage"
F 15 "_" H 3650 6450 50  0001 C CNN "Power"
F 16 "10%" H 3650 6450 50  0001 C CNN "Tolerance"
F 17 "X5R" H 3650 6450 50  0001 C CNN "Temperature"
F 18 "_" H 3650 6450 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 3650 6450 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 3650 6450 50  0001 C CNN "Cont.Current"
F 21 "_" H 3650 6450 50  0001 C CNN "Frequency"
F 22 "_" H 3650 6450 50  0001 C CNN "ResonnanceFreq"
	1    3650 6450
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 573CE2F8
P 3850 6450
F 0 "C53" H 3875 6550 50  0000 L CNN
F 1 "2.2n" H 3875 6350 50  0000 L CNN
F 2 "Dipoles_SMD:C_0201" H 3888 6300 50  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3850 6450 50  0001 C CNN
F 4 "TDK" H 3850 6450 50  0001 C CNN "MFN"
F 5 "C0603X6S0J222M030BA" H 3850 6450 50  0001 C CNN "MFP"
F 6 "digikey" H 3850 6450 50  0001 C CNN "D1"
F 7 "mouser" H 3850 6450 50  0001 C CNN "D2"
F 8 "445-13697" H 3850 6450 50  0001 C CNN "D1PN"
F 9 "http://www.digikey.com/product-detail/en/tdk-corporation/C0603X6S0J222M030BA/445-13697-1-ND/3955363" H 3850 6450 50  0001 C CNN "D1PL"
F 10 "_" H 3850 6450 50  0001 C CNN "D2PN"
F 11 "_" H 3850 6450 50  0001 C CNN "D2PL"
F 12 "0201" H 3850 6450 50  0001 C CNN "Package"
F 13 "_" H 3850 6450 50  0000 C CNN "Description"
F 14 "25" H 3850 6450 50  0001 C CNN "Voltage"
F 15 "_" H 3850 6450 50  0001 C CNN "Power"
F 16 "10%" H 3850 6450 50  0001 C CNN "Tolerance"
F 17 "X5R" H 3850 6450 50  0001 C CNN "Temperature"
F 18 "_" H 3850 6450 50  0001 C CNN "ReverseVoltage"
F 19 "_" H 3850 6450 50  0001 C CNN "ForwardVoltage"
F 20 "_" H 3850 6450 50  0001 C CNN "Cont.Current"
F 21 "_" H 3850 6450 50  0001 C CNN "Frequency"
F 22 "_" H 3850 6450 50  0001 C CNN "ResonnanceFreq"
	1    3850 6450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
