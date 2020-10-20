// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:54:27 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/CSSE4010_prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i4/fir_normal_c_addsub_v12_0_i4_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i4,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i4
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [28:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [28:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [28:0]S;

  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i4_c_addsub_v12_0_14 U0
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
(* C_A_WIDTH = "29" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000000000" *) 
(* C_B_WIDTH = "29" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "29" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i4_c_addsub_v12_0_14
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
  input [28:0]A;
  input [28:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [28:0]S;

  wire \<const0> ;
  wire [28:0]A;
  wire [28:0]B;
  wire [28:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "29" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000" *) 
  (* C_B_WIDTH = "29" *) 
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
  (* C_OUT_WIDTH = "29" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  fir_normal_c_addsub_v12_0_i4_c_addsub_v12_0_14_viv xst_addsub
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
qoosBpqAxI+Zp7a1YeFrXP3sUldorZLjOLc4mfr8WvA5b9wtO9SNGs6wK8aoNCqs9V6nc8xDDPkb
OAxe5JVwwP9OP8KCFIOysiteN+pwDuvHW6s7lPq6OxqSDceiRx9zyVE4b48HiAYv0DO2DzNWHkB3
l+yXPWg+D1ekEOUEzVHSMP4PfkcYv2Omi7jDUBz/zbjR80/enLo75YkJp0xoleeIpVIqniAY06SM
Dq2QfAgB5TXFNoBTmXjyRrQBW4nIinl0O/ID3xIy8I38eOF1Nq/XZ0IYyTFD23rDw7JmJUSmrSQa
y/Gqaykfs7zJ1kAnM3TRUtHlOr+I1faR2qdEZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pS21NJtfGy9g9HmRrQi3tTOaBDY+H6xLX2XRokpT9dq/KolcqDCqhiCk1J7NeZH5HJi0fce840VL
1xNlCWRNRPJeqBNUxI+hXV18TLWcwUt/4Py3DlvtFa3d3+dsqP02OIVbr+fAnsKxnsQLiqIa+UnP
BH/CjUZ2855AEd5Br6OLdd7Myw1SvFAz4jK3vdSSqlVajHsrBS1YR7YX4dmkp5ToD11p2bpWqfnR
1gBKOx78+T8PHRvctpxFADLbqEfn6Y9kDlBuqNnh1LBn1zOVMKAnCMD/pAzJsw9jhORKIdxgMQ4H
Gv/QyerifUm/E2yXbe/2qKQBPsF7HJUwzj7Qmg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15568)
`pragma protect data_block
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
iDlfwlXPXw==
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
