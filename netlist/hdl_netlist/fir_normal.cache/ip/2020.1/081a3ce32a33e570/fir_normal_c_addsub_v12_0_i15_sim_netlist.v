// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:37:59 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i15_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i15,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [24:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [24:0]S;

  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "25" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000" *) 
(* C_B_WIDTH = "25" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "25" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [24:0]A;
  input [24:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [24:0]S;

  wire \<const0> ;
  wire [24:0]A;
  wire [24:0]B;
  wire [24:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "25" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000" *) 
  (* C_B_WIDTH = "25" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d6nC13gWbjgXGxR0d5Q/hgKbq9fTcf+E80ozJAXO2lGIyFKLrSLiBVAQG+ke2D1G8ANPRZa+67IA
p8NlMQz++K5zAMViaonWfqCT3FhBEqOg8Cb4l90WeLFk0YjPND0E0cScEh6DTR9/ieXk6xokhIp8
JhxKe0O9AHYbNd/GmHGziV6RjGmAOLaskU15O56dZ3yJLyLORbUr9HGmdKnT50XgfPxHVDbdCt9i
AhzLWFFLFsF/VtlnY7MEadwQy9x6RpP50IkAPR9OvNJteWldsp8x0RXCA7xFp50BdrwF9zyNhMJU
OtuD3mvcm5PTnW1kxjsuAEaXac9N8jwNuKHvtg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6UQQRo7Km3g5WUe9Wz91MkSWiSSOjpu9TBmzxslc3hjxeeJZz4venpZPDq4kGsU3axMyfVeS15lz
/y6F7FNKK0WrpBg0EAjsxUvl4wvDre/JGq9Dz8NFfbdeChOdkfCpgRsi61nMFt/MIcv50IiWHbzO
BMy41AvBylKI19SVDFcSf5nX8y63Yv9SnDE2gQJn6cwkugAp6D4IuUCCcHK/YUqzggWgbg2FM67D
yT2n2SarQIgznBouNfdCXy7uySPa9DdVD0iWvuNGC5/V1h3DgRYvAV8+2bDopqkcKeLmUdT0tRAK
fHLzVg/akxEwF0vNcgmb+nRI5rN2xNG7AuBkJg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13680)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
