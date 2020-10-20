// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 15:02:18 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i2/fir_normal_c_addsub_v12_0_i2_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i2
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [26:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [26:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [26:0]S;

  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i2_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "27" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000" *) 
(* C_B_WIDTH = "27" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "27" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i2_c_addsub_v12_0_14
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
  input [26:0]A;
  input [26:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [26:0]S;

  wire \<const0> ;
  wire [26:0]A;
  wire [26:0]B;
  wire [26:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "27" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000" *) 
  (* C_B_WIDTH = "27" *) 
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
  (* C_OUT_WIDTH = "27" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i2_c_addsub_v12_0_14_viv xst_addsub
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
ccmhuRvBLbJ6c9ry6TZZy1osLLP6+0adenxLRMFjTbD92aZ/HxQgHqOwADmzYBXgP7h4tGZcewJ8
tLn+lkynHSqV6DTknu+qr5mYVWSh67wwwtqXDbLBxpzWZXva2i18gdDrvGrZd1eV1Xf2hxO/sz7P
sdlPbzNRilEJRgM/4YGAfSw4s44YM6AGgHM5en+wTn7SA+R8oJLtx09jZaiODUK6QiPB9OqqIf7+
E9cPdqAwbFkJlKzdqayMLjLLUCNvow5LKD2StbumaSoQbGF5C4uK0CiZkVgzQz0FPJCMMoFLlbCZ
Z+gs+f/zw0vEGiqjoxTIgzCzRCi2bgycLffBFw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9M/1VNFiDTNTuxCYo2RC0Gj9YeC2M5RPOyqPFyZN2ANS8GUBS90vICigw2Phczs92d1/z0aFGKH
dtyk/2LymtaR1keF3S+ZEqWkW8zmbpkAjT7D0jUlVroQM7NvlexsUnSBjRAl+1r4QdB/Y54Rpc2X
qEg9KGTR2AqWWPwbW+ztFSKOt2NVPoUNF13DBocMvbNQd1wMft6hgZXGn+avXsHE4lPIKu4YKFil
wUBNP4C63GFGpAc0iP+1lJ4rXsqTkGYIAMbaXLCEe0l4rwaU/LBz4bA7AxmoFn34a+pwoC/3f2fj
zs0bcaYpM5hcVSD7EYQO7wlPJDoFpP35iCFfAg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14688)
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
