// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 21 22:34:15 2020
// Host        : ax401-3487 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i5/fir_normal_c_addsub_v12_0_i5_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i5,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i5
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [29:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [29:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [29:0]S;

  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i5_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "30" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000" *) 
(* C_B_WIDTH = "30" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "30" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i5_c_addsub_v12_0_14
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
  input [29:0]A;
  input [29:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [29:0]S;

  wire \<const0> ;
  wire [29:0]A;
  wire [29:0]B;
  wire [29:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "30" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000" *) 
  (* C_B_WIDTH = "30" *) 
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
  (* C_OUT_WIDTH = "30" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i5_c_addsub_v12_0_14_viv xst_addsub
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
A83f55Uv9rdWlQA81YMQQpdWpz6r+cy9dRUhQKJipngvirfLjNHhYIKldWCHKymzHS0aCvHrqvHD
vIqr+oxnSmYYgv5kmpnvtQ6fnIK23gIQJBfOFwfvyKSaJJFHHy5OXYB7FDD/+88D7+5RqIESbYT5
LXajIpX7evnf3P3TreQ3rGc1sQQPQb7HSKOqNCNHEUcF9qYaFGpxGqQBsn4fuphhb+TbnLf5aYbT
is2abiwvgnOG+xgkZU3CpZRJ8HAlBF4+F/mBzYgXpoeOnPXXIVM7pL100IEqdg+L3ZBD5Z5Ao8zN
nle/BUSwDNHYCKDSLoDexQe6IauAYK9O4ZfTnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wjIvPt7s1c9fgV5SQ66qY3sx1EKOAtT1YabaUCYQMt33Mf8QSZ/Jq4G8laR3GLlvVlpS+Kol4kWO
ox0XtUwAmE3CYatNrZa1ybxW0ZNtY3DhN756FWD4EIMYmCdaDLgNvHbucQlAXUKIOLJuOTb9Xbfi
9wb+i6G7/YsKlv70hmMQZXGlTFpPNkkUdpC8XWk/A2tkfo4yYbSd8MqWPw9HHMth7WUG0SYe9KEP
Hw33fZrHJBUhiSBrqK2Ikzq0b50AqFqg0dbykFDGL9XWCnPVFp02Uoaja+ivo8G165wRIbFAkQRK
lUrVNzdaAWkc28KdgphGJ1BVt+qd0ck2Vby6ZA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16096)
`pragma protect data_block
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
pJf7dZLNUCcXGMdyADABYD+16ag/lA==
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
