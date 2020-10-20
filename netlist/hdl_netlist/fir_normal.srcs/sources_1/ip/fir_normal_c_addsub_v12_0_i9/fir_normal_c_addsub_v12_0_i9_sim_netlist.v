// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:51:18 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i9/fir_normal_c_addsub_v12_0_i9_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i9,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i9
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i9_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i9_c_addsub_v12_0_14
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
  input [19:0]A;
  input [19:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [19:0]A;
  wire [19:0]B;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i9_c_addsub_v12_0_14_viv xst_addsub
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
MknN3JmnJoPMQdl8DTj/mHCGduyovxZzwZBV7gdkF3OVm8YpIYEcwQ3BketNktq+C4YhmUEKC/MW
292VA0NBdqNYsKcDX9ielTezrrO6Y1RiXAhl2Lyd4vupZK1TvaXxnQWM+g2ugmqtY6feZVq+EpIz
QMhGKx+btW25q3BcyvVQsteBMfBl+q2Gd2q82EG0dG9k1KSS9hK7J79B/3dKe+gA8DhVf4jljqot
/aNxSu5wYcv8EXjmIZgxiUCeAWHzv4gK772Z5xvgWHpkO7psEr8CCwoEIc4xgiF6NPEsuzd/HfGD
c3OGorgD62u0cfEJM401C8XxhgG6gzGBp26mzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mvqVTMU0fQ7IQRPniJTg1bZxOK42RzDUu8MmHCH79ZDTZAMTt00K2PpUGKn7yisBfGVl6+v86j6S
7twqd6qyv4GmOyInpfYyZBezykvqioBip8YLgwGM9Ibhz4F1mDrj9SsITXDLxF1/JxV4CuTrnUS7
djwn3tm4WIRtOI8DRhyUHxc4h8Y+wwP4a9PD0LsyPHCSLB4kIY0R9+n2vp7nL2WIelZTb7Y9n02g
wbNkXOaPPAfoKtwe/aty1YJDRVkpbHbY3DOrIUVKD2mB0bhSwKEOdcg0hzjXIWMIjJBWbzDbxZXd
DbwmPjZnsSg0wcGXF60vBK7x0a+16ay8wzcMrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11168)
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
