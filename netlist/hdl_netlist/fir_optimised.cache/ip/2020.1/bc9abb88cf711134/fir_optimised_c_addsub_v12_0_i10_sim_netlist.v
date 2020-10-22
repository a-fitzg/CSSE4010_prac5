// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 23:40:04 2020
// Host        : ax401-3497 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_optimised_c_addsub_v12_0_i10_sim_netlist.v
// Design      : fir_optimised_c_addsub_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_optimised_c_addsub_v12_0_i10,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
HFcfGLxfSXVwYJ5Dhv8rytGa2BfTP93yTF/fTLt1G9KVQ88E/J1/zbaZXO/DGzmll4s4p2ELIZ00
+Ua9qRInxbrl+Xi+j6XJ7OwFnrNHiHffOCPRR9KJqkYSSPvi3Em8ZH1Zy7Q2PDR5ReNHgxdjWo2d
T5sipkadchVdGFFPVsFKyqLHko4f+WL+QlD/Vbsfo5vl+AS0jy5yDbB58A6D4327RrASzuJ+flyu
sDbXxCvP2mNQKF6b3xYnTGOYxRW6L5J9uBH56kFKLKAxRQoM9jwQXXAUqgCDKsHzJpoQPaqDLgeg
HarQVR5CVO/HNSTbAIcDGtSbkfr/p2+3njtvAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iiIDy8VrhdcnHMfUmNR7Kh4tMfvdhh00gDNIo99vTZtEcpNmw0Sd9X9GA+T843y3tlguPdA0DhWD
kmEbN0vvXdE/kzTv1qHkks1aKrBgnb/ctsXhn2B5/6VYn8zukYu1dfetHQXwzMQQ7+VeGPkWmvAG
nb1hv64eKpZwbsuXrn52JgymkwLpf3roetpf7EECaPG0ZfCF7OATNdYfm8pTYVpgJEBAFPvo7b3f
VUfseWBdXnvgGJW+LQW26yVICf+KznVsnCGMPjyZwfNmsPLRHxytdJ9ROuTRvicR6s+RCDH7vY/e
NXuhqMZjt+p8xKvVPdjpHruALrt08iFWrM6yWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
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
