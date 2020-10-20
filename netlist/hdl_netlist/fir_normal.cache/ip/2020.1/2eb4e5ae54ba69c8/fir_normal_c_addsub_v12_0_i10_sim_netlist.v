// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 14:47:02 2020
// Host        : ax401-3843 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i10_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tfbg676-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i10,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
VWZ0UgJxcDCgEGtuunKfabjhsC1Xzbaey8NdwjF8T39ZeN825nz0zIjZ1Kyt5n2RnO9hojZF94cM
Jm2u/3WnKkYafuw5crYqu/2Q1mc7qpsj/m5tgN/475vOLr7xyqnhqsiI1XlQh/46yR2V7yXD1WRe
gkETS7ak39YS42pBHw0EenYdZwhP0Gglk3A2w6oidCvGYaU94lJYEvVb/cCSyUxPJqREsObnfqO4
pMY6LraRa8lAphyfs6FhAdU3JvJLgjjqEx7Bb7P6maDQGw609+ejGzIyQ7sS+FTVQJIXxUurWr6z
xb1FZ3DzpDKf9Cf0yt1LYgl3vxRz/aaExEKAZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rf6jeQyif6Dc23fvSqV1ZkVwoBkfZgQCBqfQ43WTs9R4UfdcQg5DgWdfiBwnox2UEnoNXQYq16e4
wfttzt9bgnYZsKQZ1i3YMoIZawh/VISq0rMWlJ7jjQwOwAbw5GZCm3EqD76FjUj4ihro5l2eH88F
s72OoD/dAMXphATT9XWb5doeldSdaIsROBjxbU8SISwXVMYH60f2MiDzCQ4PpzgQzUvSbdhSGuMO
eWwKvoCs0kk7Gk+I1XeSXKSXWMDU5u3UI+8Xc6ez+iH7yVMYKeo20iJgh1cCq3Xvnc/F6y5xK0nX
OBbgxfSnHeji06hJdjYPCKryPPsToixWgKAWcg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11904)
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
