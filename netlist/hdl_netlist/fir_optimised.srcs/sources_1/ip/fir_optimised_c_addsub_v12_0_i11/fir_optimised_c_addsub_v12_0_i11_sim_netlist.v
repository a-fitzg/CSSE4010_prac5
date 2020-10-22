// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:37:08 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_optimised.srcs/sources_1/ip/fir_optimised_c_addsub_v12_0_i11/fir_optimised_c_addsub_v12_0_i11_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i11,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_optimised_c_addsub_v12_0_i11
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
  fir_optimised_c_addsub_v12_0_i11_c_addsub_v12_0_14 U0
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
module fir_optimised_c_addsub_v12_0_i11_c_addsub_v12_0_14
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
  fir_optimised_c_addsub_v12_0_i11_c_addsub_v12_0_14_viv xst_addsub
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
G7Gz2Qpq8J0wZWTR6AHNjEnYLfbfY9doK/ZV6ZiEmwTiWzTwLicKDqkemmPeIxEmeK+Lud8r7MG/
574CAk9GcytIKsSCnRRyAm37jAeLD44rak3R97Hv4nNpx6epBrkmycFLWq2mU24xRUEl28DS/C++
fzfxOE2KfkUTBKUTN1lMDWFvAo3n4WuDp90YOcBjLQgrdu6toKMWHK72xrw8lxW41kOKg6q9n8DC
y+oOIQAltq5pZ1wzTgkBJwdToX+fUTMOxfLKZGAL0cSlfltBIrIUl2ZJPrxsSQi+JHSeSr3aKmfw
EwI9ZKfHe9GZhfUntY1rIidg7UCR1V8JY34sOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GQ/xwKNRmU4LdFQmdyrgBdYw1S8e6tiSERPwjIrlesqKHAFwM2ggYUe+mTLk64OYfKCPba+nBdx2
4tTQAUpcOYoF7OoAPSlCAMRJUTmNL4vzGLvEjXIeZkfz2Iqa2f+CR4ly45PlqcuhYBVF/j47/ynA
IUYj8Q5NA9yikJZo6o+hEYcCfu1Vu9f2FvNfkwoKsaJTW8DMScHuZHovyTGdDcDylYj3hMYbnqx1
esPP7Sux9mCcgvgNx5JANon7i3Ovc/DGsTVL4iSRpojEIKvRuL1cYww1CNhHRMMmtGiFghnNt8a2
gWk1gyI+Pz+YcRg4Ujmn8Sr4e+o3tN/tMpG5Rg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12048)
`pragma protect data_block
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
a9vt6BCCgAQjdF0LHxrwHNyXf+8Q
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
