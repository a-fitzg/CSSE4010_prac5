// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 15:02:17 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i2_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i2,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "27" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000" *) 
(* C_B_WIDTH = "27" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "27" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
OWgJNfbzgHwiLGJbDwJb7sVARgXodwhUxP13KRuy63yLOecZGjVsVhBiXOWoau9umr22QtB5lEDJ
rCa9rqvQkmjZU3cvd0tI7BmeOB7rn7eVstpTnAFXxcuxALE/95IHwPVkOKSEwNJSyM/9gz+0osAR
WM9zLUSalKbHFXaQy4rQVaPjzjNgNqFYP/QAFNFwLhl2De/L/7o0WCrCvKqUimBpgIoiIxcDXtmG
De71r+WWr1mT+ef9WzLR5QsC2LaKjPRpwa8Vphj79hBKNGH9ATGi06ilzYDD0AEDaJpx+zi1D67g
zQycjGXgIj+3MFKzj6Lb8SeH+VxlUaxBWaMDrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I+VSltj44zaIAQs9z5qS6MfMleeIfh4qtJ2SXckeCdDvoL/evQGCMqr2abcWbOkSMCosKYBC6rG2
JtPRx0BX3cvfXDxCJ+rABnsVd1k2f4oqoHK/60wI/x+SXFleTQ513LdQL07oA0AybGKpBlzKxG++
1u6VKBv+CcWOuLjMAEjHtxARqX4DiB3lMteDU3b7BNDEJeDic0dkgxP46GF4yfq9V1BcgGtyM+zY
M/Hg9RLFMrqp5z8UFXB5GOsr/lZ3Bk9GIiyB1NEy4JxhNLE+GsjMyg2AZJaZPhDpKuLe9eNMHpJM
zVqcz09Hmbu1vqI4/zwciaV9ERMNwD24aVD7nw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14576)
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
