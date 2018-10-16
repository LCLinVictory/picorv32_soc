set_global_assignment -name FAMILY "Stratix IV"
set_global_assignment -name DEVICE EP4SGX530HH35C2
set_global_assignment -name MIN_CORE_JUNCTION_TEMP 0
set_global_assignment -name MAX_CORE_JUNCTION_TEMP 85
set_global_assignment -name STRATIX_DEVICE_IO_STANDARD "2.5 V"
set_global_assignment -name STRATIXIII_CONFIGURATION_SCHEME "ACTIVE SERIAL"
set_global_assignment -name USE_CONFIGURATION_DEVICE ON
set_global_assignment -name STRATIXII_CONFIGURATION_DEVICE EPCS128

set_location_assignment PIN_AM33 -to CLK0_50M
set_location_assignment PIN_AM2  -to CLK1_50M

set_location_assignment PIN_AP3  -to RST

# CH340G
set_location_assignment PIN_AM9  -to UART0_TX
set_location_assignment PIN_AH11 -to UART0_RX

#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to UART0_RX
#set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to UART0_TX

set_location_assignment PIN_AP15 -to SDRAM0_CLK
set_location_assignment PIN_AN15 -to SDRAM0_CKE
set_location_assignment PIN_AL21 -to SDRAM0_CS_L
set_location_assignment PIN_AP20 -to SDRAM0_CAS_L
set_location_assignment PIN_AH21 -to SDRAM0_RAS_L
set_location_assignment PIN_AM21 -to SDRAM0_WE_L
set_location_assignment PIN_AN21 -to SDRAM0_DQM[0]
set_location_assignment PIN_AM17 -to SDRAM0_DQM[1]
set_location_assignment PIN_AD15 -to SDRAM0_DQM[2]
set_location_assignment PIN_AP14 -to SDRAM0_DQM[3]
set_location_assignment PIN_AK20 -to SDRAM0_BA[0]
set_location_assignment PIN_AL20 -to SDRAM0_BA[1]
set_location_assignment PIN_AC15 -to SDRAM0_ADD[0]
set_location_assignment PIN_AC14 -to SDRAM0_ADD[1]
set_location_assignment PIN_AD14 -to SDRAM0_ADD[2]
set_location_assignment PIN_AG15 -to SDRAM0_ADD[3]
set_location_assignment PIN_AM16 -to SDRAM0_ADD[4]
set_location_assignment PIN_AL16 -to SDRAM0_ADD[5]
set_location_assignment PIN_AE13 -to SDRAM0_ADD[6]
set_location_assignment PIN_AF19 -to SDRAM0_ADD[7]
set_location_assignment PIN_AL19 -to SDRAM0_ADD[8]
set_location_assignment PIN_AM15 -to SDRAM0_ADD[9]
set_location_assignment PIN_AM19 -to SDRAM0_ADD[10]
set_location_assignment PIN_AJ20 -to SDRAM0_ADD[11]
set_location_assignment PIN_AC16 -to SDRAM0_DATA[0]
set_location_assignment PIN_AC17 -to SDRAM0_DATA[1]
set_location_assignment PIN_AC19 -to SDRAM0_DATA[2]
set_location_assignment PIN_AG21 -to SDRAM0_DATA[3]
set_location_assignment PIN_AM18 -to SDRAM0_DATA[4]
set_location_assignment PIN_AN18 -to SDRAM0_DATA[5]
set_location_assignment PIN_AP18 -to SDRAM0_DATA[6]
set_location_assignment PIN_AM20 -to SDRAM0_DATA[7]
set_location_assignment PIN_AL18 -to SDRAM0_DATA[8]
set_location_assignment PIN_AP17 -to SDRAM0_DATA[9]
set_location_assignment PIN_AJ19 -to SDRAM0_DATA[10]
set_location_assignment PIN_AH19 -to SDRAM0_DATA[11]
set_location_assignment PIN_AG20 -to SDRAM0_DATA[12]
set_location_assignment PIN_AK21 -to SDRAM0_DATA[13]
set_location_assignment PIN_AP21 -to SDRAM0_DATA[14]
set_location_assignment PIN_AP22 -to SDRAM0_DATA[15]
set_location_assignment PIN_AC18 -to SDRAM0_DATA[16]
set_location_assignment PIN_AD17 -to SDRAM0_DATA[17]
set_location_assignment PIN_AD18 -to SDRAM0_DATA[18]
set_location_assignment PIN_AJ17 -to SDRAM0_DATA[19]
set_location_assignment PIN_AK17 -to SDRAM0_DATA[20]
set_location_assignment PIN_AL17 -to SDRAM0_DATA[21]
set_location_assignment PIN_AH16 -to SDRAM0_DATA[22]
set_location_assignment PIN_AJ16 -to SDRAM0_DATA[23]
set_location_assignment PIN_AG12 -to SDRAM0_DATA[24]
set_location_assignment PIN_AE15 -to SDRAM0_DATA[25]
set_location_assignment PIN_AF15 -to SDRAM0_DATA[26]
set_location_assignment PIN_AJ15 -to SDRAM0_DATA[27]
set_location_assignment PIN_AK15 -to SDRAM0_DATA[28]
set_location_assignment PIN_AL15 -to SDRAM0_DATA[29]
set_location_assignment PIN_AE16 -to SDRAM0_DATA[30]
set_location_assignment PIN_AF16 -to SDRAM0_DATA[31]

set_location_assignment PIN_G22 -to SDRAM1_CLK
set_location_assignment PIN_J22 -to SDRAM1_CKE
set_location_assignment PIN_A30 -to SDRAM1_CS_L
set_location_assignment PIN_C31 -to SDRAM1_CAS_L
set_location_assignment PIN_A31 -to SDRAM1_RAS_L
set_location_assignment PIN_B32 -to SDRAM1_WE_L
set_location_assignment PIN_A32 -to SDRAM1_DQM[0]
set_location_assignment PIN_J21 -to SDRAM1_DQM[1]
set_location_assignment PIN_F24 -to SDRAM1_DQM[2]
set_location_assignment PIN_H26 -to SDRAM1_DQM[3]
set_location_assignment PIN_B29 -to SDRAM1_BA[0]
set_location_assignment PIN_A29 -to SDRAM1_BA[1]
set_location_assignment PIN_A28 -to SDRAM1_ADD[0]
set_location_assignment PIN_G25 -to SDRAM1_ADD[1]
set_location_assignment PIN_G24 -to SDRAM1_ADD[2]
set_location_assignment PIN_D26 -to SDRAM1_ADD[3]
set_location_assignment PIN_E26 -to SDRAM1_ADD[4]
set_location_assignment PIN_F26 -to SDRAM1_ADD[5]
set_location_assignment PIN_D25 -to SDRAM1_ADD[6]
set_location_assignment PIN_E24 -to SDRAM1_ADD[7]
set_location_assignment PIN_K22 -to SDRAM1_ADD[8]
set_location_assignment PIN_H23 -to SDRAM1_ADD[9]
set_location_assignment PIN_C28 -to SDRAM1_ADD[10]
set_location_assignment PIN_B30 -to SDRAM1_ADD[11]
set_location_assignment PIN_P23 -to SDRAM1_DATA[0]
set_location_assignment PIN_N23 -to SDRAM1_DATA[1]
set_location_assignment PIN_M24 -to SDRAM1_DATA[2]
set_location_assignment PIN_L24 -to SDRAM1_DATA[3]
set_location_assignment PIN_D27 -to SDRAM1_DATA[4]
set_location_assignment PIN_H27 -to SDRAM1_DATA[5]
set_location_assignment PIN_K25 -to SDRAM1_DATA[6]
set_location_assignment PIN_J25 -to SDRAM1_DATA[7]
set_location_assignment PIN_D23 -to SDRAM1_DATA[8]
set_location_assignment PIN_F23 -to SDRAM1_DATA[9]
set_location_assignment PIN_J23 -to SDRAM1_DATA[10]
set_location_assignment PIN_F22 -to SDRAM1_DATA[11]
set_location_assignment PIN_K23 -to SDRAM1_DATA[12]
set_location_assignment PIN_L23 -to SDRAM1_DATA[13]
set_location_assignment PIN_M23 -to SDRAM1_DATA[14]
set_location_assignment PIN_M22 -to SDRAM1_DATA[15]
set_location_assignment PIN_A27 -to SDRAM1_DATA[16]
set_location_assignment PIN_B27 -to SDRAM1_DATA[17]
set_location_assignment PIN_C26 -to SDRAM1_DATA[18]
set_location_assignment PIN_A26 -to SDRAM1_DATA[19]
set_location_assignment PIN_B26 -to SDRAM1_DATA[20]
set_location_assignment PIN_C25 -to SDRAM1_DATA[21]
set_location_assignment PIN_A25 -to SDRAM1_DATA[22]
set_location_assignment PIN_A24 -to SDRAM1_DATA[23]
set_location_assignment PIN_B24 -to SDRAM1_DATA[24]
set_location_assignment PIN_B23 -to SDRAM1_DATA[25]
set_location_assignment PIN_D28 -to SDRAM1_DATA[26]
set_location_assignment PIN_F27 -to SDRAM1_DATA[27]
set_location_assignment PIN_E27 -to SDRAM1_DATA[28]
set_location_assignment PIN_D24 -to SDRAM1_DATA[29]
set_location_assignment PIN_J24 -to SDRAM1_DATA[30]
set_location_assignment PIN_E23 -to SDRAM1_DATA[31]

set_location_assignment PIN_AP24 -to ETH_MDC
set_location_assignment PIN_AN23 -to ETH_MDIO
set_location_assignment PIN_AC20 -to ETH_TXCLK
set_location_assignment PIN_AJ23 -to ETH_TXEN
set_location_assignment PIN_AF22 -to ETH_TXD[0]
set_location_assignment PIN_AG24 -to ETH_TXD[1]
set_location_assignment PIN_AK24 -to ETH_TXD[2]
set_location_assignment PIN_AJ24 -to ETH_TXD[3]
set_location_assignment PIN_AE22 -to ETH_RXCLK
set_location_assignment PIN_AG23 -to ETH_RXDV
set_location_assignment PIN_AN24 -to ETH_COL
set_location_assignment PIN_AJ27 -to ETH_RXER
set_location_assignment PIN_AM23 -to ETH_RXD[0]
set_location_assignment PIN_AP23 -to ETH_RXD[1]
set_location_assignment PIN_AD21 -to ETH_RXD[2]
set_location_assignment PIN_AL23 -to ETH_RXD[3]

set_location_assignment PIN_AP32 -to LED[0]
set_location_assignment PIN_AM31 -to LED[1]
set_location_assignment PIN_AP31 -to LED[2]
set_location_assignment PIN_AP30 -to LED[3]
set_location_assignment PIN_AN32 -to LED[4]
set_location_assignment PIN_AN30 -to LED[5]
set_location_assignment PIN_AP29 -to LED[6]

