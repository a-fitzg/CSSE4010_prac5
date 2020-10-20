// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 09:11:31 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i6_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i6,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [30:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [30:0]S;

  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
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
  (* C_OUT_WIDTH = "31" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
(* C_A_WIDTH = "31" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000" *) 
(* C_B_WIDTH = "31" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "31" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [30:0]A;
  input [30:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [30:0]S;

  wire \<const0> ;
  wire [30:0]A;
  wire [30:0]B;
  wire [30:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000000000000" *) 
  (* C_B_WIDTH = "31" *) 
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
  (* C_OUT_WIDTH = "31" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
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
jedIrp+6Tu7KURyNtSaS8SSufV/KqjmFlk8Gxgrd3ZIamzQ9atbvLB5ho11UD8KeQOzMO2pq+NtA
N5nBTXTY1ywfWvjB5HtH4EBG2iLZNn2iJ4Qfqr9o+QXrknRDN79KA2ErRvfYXQOYgnw2qpt5Rxww
5/PDB8Nkwn6sDlb5jtFK1Xtu6OC0m7hoCA1g7D3z3cFPmQctA0VPy2nSsBPKRNTSyFKpyF7ZZeD/
mYJQi8l3SQeN7PtXihG6CFmsgPoroKejILAg9z8yYU6tltpj2cGoDExvd1K0xT4hG3IXkYL5W0J4
BHmgQeQOE9PSLDrunEIltPDjNB2sLAEDt8RQ8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qlpec0cf7Pf0wSS65UswKk00C47M7dweR9gmp63r/w7Tv6MPRoeC7/nuUTBJ1eS6sxnTIcekSBxz
k+75ymStXr1PMphEFBQJSNE9/yafRBrYKcCJLzHcvgEAZ9EWDVNxEKr+TX3CgLQT4fiK7mtW0JDD
iXCe7XastqwHrAPsrfvu1qvf9+PLAQGfvuZBfKIFYDPUq0mFEAippgbYzmg2X0UyyNyLWAcY4vCB
ic7gejnK6UMp1EdIOkC4zMVPIfXKeBmLMA+f7f2f6iueOadHbmIMp4BXBH0C4UA88y9a8E9qVlHA
A926sJfxLPM7G+N3l4EJpzImSSJg5eagaT5Abw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16352)
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
