// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:40:57 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i11/fir_normal_c_addsub_v12_0_i11_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i11,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i11
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i11_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i11_c_addsub_v12_0_14
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
  input [20:0]A;
  input [20:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [20:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i11_c_addsub_v12_0_14_viv xst_addsub
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
JhPDBy9C6zVd51wzUy7rr8m0cdTqnrGddiXtOr4MZ0MtKBl+a9NBI6Xb8lo0h2CYxRaM445+sk0D
MsIuuKm8xUUZfj5i3L2I8Pz9wkeaWezJwIUaXW0GQ1HOPKsMFs6waun07juV/kBBBfIcYGZ6p1xy
QY3fDZf96qjzDz1OGXOvOjgpjwXZ8VIxMLAc5X+lOUU2DOmKv6iBAK5Q6QVEF2fvKqyUgxGyKCZ0
zIxI6+xuFCBMLVklq2Ns0+PMizk/blHeGDoakhiu5TBNHeQ0ti6t1gREhJTWIDd2H6/gfp41U0HU
1bnyFkYyqSfyMLaTzhCbitnx8fotUSRAG41XCQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xC1jtU8EgF2G4thz4pfbSv7Va++Ma8ZkYL7lY5pq4dJngwbPEUy612bEHk86O/6H4NWdthQf/MJA
Ya0jlqK4bXjMaemljq34aF2rZSOjMJYqY0ZXzqtrtc01RHufoVshxqIyPNHaPc3md7ukzHO4ZUol
MMa/nl/HBvrtbA/9qhAd/k7BsrRgBBq/IeK69J6HdbdsdaukfydQVtR9Qy8KImWBUBcKdZH/DO4v
vK5WeA6t90C58D48mS4SLI4jZ4FtbLVXTRFCXHzqBUA4Cu6PcpQ2IAKiR6s7f0SD0WGgiX5TP/xR
0xl9jgXW9L6XgESZj8g97ws3yxTWAy+s4F9Y2A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12032)
`pragma protect data_block
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
wALST2U=
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
