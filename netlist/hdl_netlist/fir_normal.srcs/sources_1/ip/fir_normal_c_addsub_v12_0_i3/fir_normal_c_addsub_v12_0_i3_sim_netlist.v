// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:31:12 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i3/fir_normal_c_addsub_v12_0_i3_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i3,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i3
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [27:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [27:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [27:0]S;

  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i3_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "28" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000" *) 
(* C_B_WIDTH = "28" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "28" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i3_c_addsub_v12_0_14
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
  input [27:0]A;
  input [27:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [27:0]S;

  wire \<const0> ;
  wire [27:0]A;
  wire [27:0]B;
  wire [27:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "28" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000" *) 
  (* C_B_WIDTH = "28" *) 
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
  (* C_OUT_WIDTH = "28" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i3_c_addsub_v12_0_14_viv xst_addsub
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
GFT0BjLiUuQhTNiASWTXuPDC44aAc0jg/Bl/2JTezKJe8GEze1zCDxg8gZP8ZRKeA5FWRSyKZGsl
xOYEUvV+XbfGCVWCARrJuD3mDpIuUNUaWKUnv+ZsZWUWmdpZvOXzviwWnROrz/flPtyNSa0QgFQM
58/ed6MV05RQ/k1xoBBnWmyyauzJYrn26KMMqOYRlzDabY+6p7NIFNsNQ9mgn9Siw0B+2pSYVsg6
skH4Al19xiotNmLBbbHfGHyB8P/Kr5VKnlDUlqh9kPZ1PHXsMI/Y78G7ckAQrDjjbhXR+MMgGbnY
wo/1m1xgi4XUcVHF4r5Rfcdc2Iuiy6Dw2nlDKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H4wNgCDPyIUe3QCPygf94/k31i6cZp+tLDVg82Qy7SVIep+5VGdjhY30FgFeGEDHlNW2GfD57GoA
ApiULx8R5PGjbzmM8VPY+LO31ouUzjUuEuCEnbHd/1EMpcFQDLXxycj0CUIrW4luo1iCYKXfMgoi
FwoR51TfagtRMZhdaBzqFw3a7neI7GZd0a9KFDpDosN1Xwx5eEMAwTz0x6fLjgRM0L9n6r/ORksa
fHU6lO/8UysE3aoqRQym/DlJgsJnWLqO4fK25jTw6Cja2CRLxKbm4qAZP9ofTQrvSqy9L0I+PT3F
ir318Zzee/9hyb/Vm05BAs33oEZlasYG2YtqpA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14720)
`pragma protect data_block
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
W5yX1fozpDrwBzuRr+M=
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
