set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { sw[0] }];    
set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { sw[1] }];
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { sw[2] }];
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { sw[3] }];
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { sw[4] }];
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { sw[5] }];
set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { sw[6] }];
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { sw[7] }];

set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { pb[0] }];
set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { pb[1] }];
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { pb[2] }];
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { pb[3] }];
##SevenSegmentDisplay
##anodes
#IO_L10P_T1_AD11P_35 Schematic name=SSEG_AN0
set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports { an[0] }]; 
#IO_L13N_T2_MRCC_35 Schematic name=SSEG_AN1
set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { an[1] }]; 
#IO_L8N_T1_AD10N_35 Schematic name=SSEG_AN2
set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports { an[2] }]; 
#IO_L11P_T1_SRCC_35 Schematic name=SSEG_AN3
set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { an[3] }]; 

##cathodes
#IO_L20P_T3_AD6P_35 Schematic name=SSEG_CA
set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { seg[0] }]; 
#IO_L19P_T3_35 Schematic name=SSEG_CB
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { seg[1] }]; 
#IO_L14P_T2_AD4P_SRCC_35 Schematic name=SSEG_CC
set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { seg[2] }]; 
#IO_25_35 Schematic name=SSEG_CD
set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { seg[3] }]; 
#IO_L8P_T1_AD10P_35 Schematic name=SSEG_CE
set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { seg[4] }]; 
#IO_L24N_T3_AD15N_35 Schematic name=SSEG_CF
set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports { seg[5] }]; 
#IO_L8P_T1_AD10P_35 Schematic name=SSEG_CG
set_property -dict { PACKAGE_PIN H18   IOSTANDARD LVCMOS33 } [get_ports { seg[6] }]; 
#IO_L12N_T1_MRCC_35 Schematic name=SSEG_DP
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { seg[7] }]; 