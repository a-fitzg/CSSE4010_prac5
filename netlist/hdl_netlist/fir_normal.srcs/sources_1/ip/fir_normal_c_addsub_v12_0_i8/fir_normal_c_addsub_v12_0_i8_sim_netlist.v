// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:53:40 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i8/fir_normal_c_addsub_v12_0_i8_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i8,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i8
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i8_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i8_c_addsub_v12_0_14
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i8_c_addsub_v12_0_14_viv xst_addsub
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
oq2qp3j9fpUIhWr1jAhtbT44hPvZ7PR0TPuBIVKndQI7GQH30l61HZ5JDBiJWXsh3SleZclfCvhk
pXLgZr2jISRQMY3QlOgsdgzElYyyRp3YaYd64mQHgNcsaL+cwLt14jwAYGXd4Eb9odUOxvcYr691
YWjCYlnmepE5sSbXyK7sz+lfDMLRtne5JWme7qZUK/ZeBK6qB+2AJH6YIWPEIv52muv0oZl48VwJ
UK+2BqSdT0zgZFr8BuUUpBgHz5L8NCrWE2ZGIRgB9pqI4JccVkj0GQrwntM9nkGPZk9QZCXY+biJ
eweI9toPh0OQMpSXO01eksxD8MK6dLpYBNCcsw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tasx2PKwW0JG1IB+NjtjVe069n3utNdhGznNr9tHugpj053Ldiv36KMyhZGNHqZ7e09bRSyFdIIR
Fetq+O4m3NGfeUI0tZrv6r9lRlhXD1QbCMfWVvYebJQQvfOeaDU2TOicJuGGyqNuR//OMaoVsB/P
fJ/zGyzpkAoOrDNUrprrCL4/dSFq40KRpGdXtg3v4GT0NqJKSbnmUNk+JqhWujiTKyLbbImHmwaT
hSToqD/dcG20ml4ftCoTeIdAbHYBXovTflB+vWEoswQk9z1dEvWusnM+WzMSVkgKUdei9hweM0Q9
uBSPbFbyW5qhlXc7MYcbu9c/Z03d62PRHf/Irw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11152)
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
