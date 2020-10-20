// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:53:09 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_normal_c_addsub_v12_0_i8_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i8,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
B6J1DGL3lRpGIBDs/LUzqEHv1y23jDbm6Zoduyez/0zr09W/Rg2t82McQx7X3U/jXIXDnF5mu4yW
4BBO8h0eH68QpsLKIBJBZArW6lYf347ZD05ap0d397PBaBUu96rgmGNwo0HJ3pd+viUJuhbNfTD1
ljTx3pmPFL8Wdno7UZJ/3W7AMDLgCq9N0uXpcZH8E1WApLr+DOlOto16p6j4aMdgjPJMCHZ4KSh5
NYdqV8cGekBOY5zo6a1ra217DcIyZpYyja6alzIzIMpNHLdcFNsar00hF/qkDbWl8OO/HTmjRruu
wg9AOozC1COqfgoqCglVc/chFvP0lOwiuGoklQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Izd3/PXCh3qfMgWZMhtb8HIRaz9/hMU10zRWGbpm42x75ghGk2MH54VzJgjm51iZhkgxUTPTOo87
6rPEuaRjdhtajTObD7cmq5Xzfom+hIZbHW3tFf1MR0h/vu4aoZzOjgaO5d3gqSePi+wZ6ecxKucJ
CMmJurZ5nfMFL/CtxE7+Q7S1AYM1tqoHLYKd/IiF9owccXA8At4hOft3skZgvo/zUe/DAH4sZIjn
iXKx4P6dpEVRW+F+ALiSEn3aBPObg87p3jNK0yU9GfYIQOzU0yzrNtKVwMXWH38RuUnBqnFa2vxC
R6mdzOUnmOidBrnS7lJ+wIY1oegwQiSmUpg27w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11024)
`pragma protect data_block
tWolXeU1260Qtwlo27hJyEoIz/nU/rUgCXHUJmD1zA8us9kOc3N54hV966kvmJZ4IzH+b66PqpGZ
7+JLoaEf3OgY58wsP4zKS7VgsF1Zd5bbrYwq/s7P8jn8bgxfIVMjvkX5cWUp1t/HNbSyu8xWDK5i
olz+WSaR+qUexVBHWbiZgEGXC1vgsN8O2lvBZeSN96kPVqeHVqB1Z1mOoCrPCOV7BPnQGvZVLLT3
yhcTF2n+exIO8HzI9otAgWMQMlvwfRVJYiQlTmFzCJWQz0UZCXatVx1zKU+j0D5VHMFGm24guyO+
bH/7vE/nbgN8Kmu/yaf44LQdpPYt/bcx+aOWpSQiPnaOQT9y7FerUmMpntzf+j5PAANVc4d+eWwi
NMK25LDnlFE+aIMHqXlIrKyMvs3gQ75nmWheF1sHbIHwBY0b5+VsAmYObwuhti5vIWZ/IzuQboxE
8RzARHWWJEj0pjJlKlKr9ciMvCdstTNuJ6MlV96lghFu1o2ld8adKsXnAacFVx8nHaIleW8T3c6i
g2MZ/YBcjZQHtQUiMSrP9c9O8MsVt5KPYY23AyD/EP6zwm6x332xoH3KG5ctEyPeEPbX2ndsJGfa
trXx9v537KiM7oXYqNWgVf2Qdd4l13L5XOLKOw3FBszOq4k6b6IoLIW70X5p2pnvoDQAzJ3lfO0N
UGc0dC9qvxT+PARbi/qFFnqv+InFA0VV3Vw1vmhHbFvjiIJvFZt+hr4VV1MTFusY4YBzwja3O9tb
jFD8zIzjlEN+bHkxKxvFyWZRPIlkQb0lxjZQagNjNDa2/19e+hWABsVDI5flJmqAofmDiLvzka4C
OyY6Ej+WR2FsHL4O1Jm8VuWxFm9thNTS57YMMYwIESNoqjkcVVDf+cLJ1M7lqd8IrJUJCgepvGCx
1wkpHsIJ8p3RpZrfFYH+o4D2V4ct1CMytBuFEdbmGszQZ9OSyugNLDN6tErqhPFSje9wuxhO7cJI
CulNoiCj+QwW1Ujml4PyYN00uJ1fb9XXuA8GtmwaggqD9a8AwHHdMhx/YBOXC59ktE/3SmUBD/dE
chj7U2IX3C/GNYQ7KzsdU+TSOVBz/5vWQgrOmjPTVT7HB7FJW1+e4ZcJFuzp3ZuMEuuncdlLaZZb
Ge9uZjct0TcR7mr3dE3ahX1kgRZMe7yHyMhyDMkjJw9iwHjFhDpbGsyv+NWLEwvbODfYPsC4x6d6
wauWwuFOoRUtJKzgdy4MzjJ8Fqfbl1/7Ct1sIveNsMSm41WXMnThkWIfi1kcJzR/zaCGCDKs6BiX
240bW1o+GVyqp/+bv1Vo/ts0ji+lq10xmGxcY3WVp2kPXMK31EoTMGSaZpprr3kAnurZ+i4gDd2J
nTO+Eetgayl1hdkUR4+CMJhgKUGkHwHGDca2gpzLz3BMm1r+4rqrIQ5z8vlGH0GuLGVgQcQqxk9z
+MgRyc8k2BF8sNiktj5BQ2V02Rsz3UZPD2zH5eRV9lvGGcps++vYken9KHZDt9WAC6+1Ab+b/O4H
D2Q395X7jb9aTpndeCHK7mMAOEyPBuFZhF1cppwCHHtt0S3Uh6rhwKjTG3s8m6IHWb9At72TDbkD
Y6lDYQiEgQNzonW3mIqmK5s61wdZrp0WgCSuJZXWA1+pX9kh4CHNRxfuVlS0Va0bdKV8/kxCcsgr
ybQFQAJmuy/p2ndMtUYDr7w53IP0BLCIz/psuYNoW5FdMKyzrDxgZfH/WcazwtG+6YqvqJ1t7h4y
wWDLzS6WFwcjkKy2MPC+lnHIauNq3PbJyBXgCQOEfwg3MbsEptxx9SpmwRF8BJkdvWAqrKr44Kno
ngBX5WOI60MtHBfFwD+TUtkDsNOqHWgcfmu7oLlWITcUDe0wFUvxUG+gF8DaJZrGMJTowTJqu3Di
SPx3K/61m92kp4LFYqQUX7KVElQVTzn+9IBNAKMuDrPp97XhK2upGhkV+gdMtNJxawZwPbzHZW/Z
b5khvSepXCB4MvHmHW58OrNNLrgW/g8h9bK1OTg7o2mKYs8Uy9SyExIqPz7O4sI9iiuQwDnrNK9x
idxOeSRaFUpaS3nRMYNHfr9nFzB4SaPDx9rQU34WBa63+Ki245A6zfEA8jGTYXDtdT8hjm9Nkqqs
lOolsrs/0RS2buT7eSJNBW67zhtzihMxuJxVOMhiHPSFppMsax76DK8lQa2qZLaARBRJbvM4KMqg
x0N1LjMQMdaeKKOSRLBl80kx2sLldqD+6OTCs+57+M334SbDLH+RdPipbz6dJjGmmlXHW5ZrAc52
9EbpGadgJ/XG1XvyvgbLW1TFQN/st6HGFa2UqfjU5EPK8dW1zcDF9W5i/+o+HWqjh2Y2A2oR4Pzr
IFzP0Umku5Kqk5MHaSDPUSWw8AhGx50msdscmcf1EcrVujIypot/mFD1EM3P8/gtv5BRoBYYIrpt
EnDnXhh+xPSZlAcMYMYh8DwjKVuANr6qbSx2mcuCZ3qKGkKxMfi3w/d1Vktfpys5j16N3/IXiy/N
MiqWPLiEstikNbcubqvhXKuTszn5jlFrIUnjv4adNZjEOdH1oizP6YqAt5/UZKkqYWgO/fsFgfHB
n7KtydMVK2pflcjEm61/Y8X5f4B9SLSYiWrf6JptvIM16bTpzV9n+76Q+1M7hXnBFaT4b+pg31fk
L2DQ+Hp5pedjfv/ypdcundgzjsZYt+xJRN4wFMEJhuDMVO5hou4O3BZSJpAsdWAPGYs5L01zEgp8
+vWSNTByMGTOwrmUeXMnXD2cfzyJgviBeL2DuxWGgYTy39fa+td/4827tzbMplc7tfh0n9EmLq1w
5LFkLipMWgHZUK8bGivdmfgoOmUjSxlwVltNLvpY2X/3q7G9VvCPqvVFSBdvv0wfkrn2rz2MgOrx
jrGnylU1ISJ8bezv1Zk8CEL0fNS1p8UGd+dzqerHd7Sv2M+VynXCXdYBq0+/spNu6Kgtjs2c1VNK
9EUOJqslPg07JEFBExW2TsH3o6U2gYVGAh8vPfUqOsEdMQCm/RTCpkPryWOIOAQLTJt/82HgST3r
hkLUEkXIHN2XrqFJvo4V2jL0V3KKdfh7vMMUy6j+/O8QaPOBkRcuF4hbRE3r54i5IhqOIKahc23K
aecqHZgnG217GsVDAXCnkuCkpj8CZmvP+STgQzWvWb4e6p/Abdn3vQp4LO6lwGtp28Nu6REeyH+8
/Asmw5wRexX0JYAEY4WQI5v+onGfBGLibFArohOkYVim7dSHh2GscSEW7RtiHcP7j+GhfCLXzlSl
+M3jbjrbD1RqFjhAvQmdw5C76hKDiDM/iI+lM8AA3TKLDbaefZWX7mvVLKhc318MzOG/CALg6ahT
dz8anzQ7Q7gopUQPd+MhUzS5Cjnt/HpsoALq2uGNOoIlB6F7ic9yyfib/ZnpaOKffcHrmLm2yqXy
GKjnVBj4tzDhGO5lxWFMo4qbPovNZ9qwQUEq6Hi1f1TztZaduKgn8vcr7v9iV6JK292F9WZiEY/l
V2rgPgeG4NzWXmGBIMzLLzTmO9IQxzY4RHrpeT6gnEdThz1m6RYJ/iAeQvFUA2gQBhkW1cnGiA48
+cD0DuVojs6k8sdPRcnKfLX21j1EODOCVEvl8yHAKePaTzclx8TvhBkg9vFy3OskCYcx9O76CC+8
NIhy9jPN5qz2q74LEQ/p9agwGhGOevlRwo4WCrPjeofouAwdKfyxKHUfIh1YGMug/Ng5nnQDaQlD
L6k1JIZ9O1VpPMM1LrtlrSier4QrUBZmzelw2ZFOwVqbEypjHbN338KGEX4thxAnhjDsKexR40Kc
EdqPT0loO293LNtk6fe6Ln0P1vpnNwelFpN0wp0eeArrzSr6XJ/9ImYztQ/awgxgL/omW25yrUko
RQeqq+kn6lFmsTHge/BxCPvJE7i4YLoCucYmKeMXWBbW4TJf+bjWKXKhdb6g/IYVLcgzjbi5BlLo
eMZHzw2QrOUxiY1g4MzgBM7WYp748lo96mE/9qs8F6XRYwzXXSXtQmkuFkLONe+ujHY4MkkLZx3a
rVLpU6wQthbSnMIIppso4kjYL6o+kXzQ0e6feUrleHGeErF5BxN41ZXu63lyfLwcoI2Xs8DmZ9SP
0iLsr4/LgruVn7hH3Az+u3CH2p87iRrK3O/V+TLDD+xiwgpnqfivuqnZcGCTl6rzCBVgerw5Feug
uCHmNg4eBK1Ged35gn9rK/xOZl8GZUKFbrRkjg1a5lmoSdV/ESPnStCHShrv95W8OS3cdnjMGwl3
h5YG+sOHXp5tmn1tQAElRG0jJujuSeRTwGqVQBRokU0dQbOxTy9lP9CEYt60lqXgV3cb4NEWJ+AJ
jW1jwp8L1wShwPpEUsjQiLqY9Iw89QtAJxaug5mLv7TsTe2Sxe5/g0c6yyzqc+UKJfMQh81uhmdk
U9lrZ6B8hMaVXslmjCpi8w65C92kYI25uu6JTLrG4Rz9UjjvhTDLsnM090DB40hF3tWbcD+MlW36
jKTk16DwUGDfjsqzxH98OxIIE58YGbnjZR7QC2liJGKDYrsECLo6UDusqUeJyan6qN+vZUiJVoPk
/eXvvkoSo26UyyVCqSrMgSibPHjrO23s4l8t140tBMnhocZY+FiOMI9g433AA1ClGDxy9sZ5ERAF
AuoRYtnCSzut0gEZrHYyXOPTENpwG1HZekPGR7XytGNSDU1f2BNkZr0RYMYeC8qn6I9y1Q7OBCH1
nXevqiL98GyvIz8L5+rj3zBK7UBh/U02nEZHxUu4SqoyYu3ZDvrvaA2A5G7PFcpJM3T9CL/XhoUX
AFZYIdr2gLDHV7EeGbz3L8bGMY/oWXw9RHQyhDAtRD2Hnzl7iNDEMRJFChBpCglGanDe5XZTrPV0
UDaIhvm3j7Y2X05hW+x4lz+eY16wZI9D16grzItHOmb33MHnHWOSIKlezQriNcZitQ1fKkyw/0wu
evwWBDvMUP7GEPeC2zWkysHeypDMg58TyCEleWYTaOuDyyB31nYbuE+ZXynSDaD++K51Xt/8rcYC
4BX3yqWX3De6tVz3ZX+z7lCf2oB9xisLlnBWq7BVfc+6SOeGaxrzXECYtUZ047Jts7JIFNfhUgNm
sPjH/HOWzJSRrPfVylwiSfJrjb4P2CgW+JS95HVzEN6DgSqzYGAtnN9n5PR378QJ6a054lE+Wc07
c1NMzyC3n7n4TrCWvVLbQ9p2n14Vjt1LpXbUtXOCYzjSDsnIwYnC8udcfhb3m+brUeUkzUumd7VQ
rcJ1/bI7e3l7t7Sp9KKRIrJXVv3W7X0Ev+aVGnrQShOOyDmU7H2iTvm8yfroV55zY93gaQ+Qqnxc
orxBnU8Iu/I+FzbTVUuFjczBzlJoKuVJv+LURvChvpz4HQc3vPEz78swjyCZlWnudej8PRNpvLct
azN8gA8EuRm0/WYRlTWNeo5WqbcW/jccbN7YnTdVFpaQtcE8lEbi3anNKBOC21UUD21nc03b9/da
lVXL3w2XeA/64lu6D0aS1y33K5kCFP+BW/OCfuYOVm88bZRGzxSf+T1k0Jzu/mCBNUXb7Bp2+JIt
jJrvHPTV7tE54ejMck5K7boxmbRYRi5NfoAHrDV1cC+D0gBxecVX4cz3lnkmK7RzoAHByLL0fSvq
buGMNyrb5BnYkUKdpp3YuiWCkWIdwFy+oTspymFZhvlmEETDDE4K9s6dG0teX6fl7kVk34VKCJXU
krwpnll5izxnUn0Q1QQf+c1YIyOgB+24f2RRpJT16RfU1p638vknHYpGPH+qWGAF3IcTl+DcUbWp
J9mGhyHeQi3m3LE3ovIXj02dRXgKPZGOf6qU9aGJv2IUvaUmvnVSEvYEmnsCPyQK5+9U09sWw1Ge
EFRi+32e8QA8GEm6AtyjnVMPft5/+qe7wuQBvZrhHVUplhCxtav9tPgjjsPDM/UE81T/SWhUGyjY
iKwA1T/oQAeO0nPBM/2SY15K1DKuyWcu2BzOekZ8K2MBtpGF6q5P3EPwRdr2MdLO3GGesA+Go451
EBPa1wC49252sXGPacFQjrh7FScAHkXcbYPU1YoqtscAyvCU3NTrzB4UqJkzdQvpKhFEYMC5yhc3
9SqmXPVAgSkDhMmthgkCqY3OyLJU969Pr7OzpVMO5GAAbw8xwj3Lyn7i+mXbaQhQSTCUM49r/hbX
XZvc8ATw7XUZepIA6PRLOENtZ1Ypi8+Qp8nsPKmG/O9Z+TpvbVSYz67CFY4Ie7G28uYtmGsMU69U
dkQ9NggvVJdhLKcEkaoBR08dq7n/6eqnwPxM2qMnpv4scUXQzjYf7nXjxBOpOeG77aqzRADwC3O5
vPQeFf6u8wpMGrC3ODjyzQaHhIK+R1VzKHdKkCLC3JE1eY4DxaSOavX8+3kp+eVCFPNUXSS4UuRF
we0c0+yGDb3k1APl/oT/lP/wu8YEqaJhR+mKvMir0c7dcRGoJH/MTA5JNCtYlNLJzy9VV3o6GGHU
t4NjyaQmAj/82RPw5v49jKLLDDbDoQ7Pag4Iol6laQ05kNmggWtVvGuQP0YZjbEi/amE4ztgoFHv
QN7RVMtO2AjpAc+QsyID7WNn96kRbNTjryS2w6tspquZlqRQ5+Tp8UL7eN2SK5GPEtCDhx7fKA07
bqRv4STAJCmrZ0IE9a7P+U/AVCsj+PF2HrEZlvb/kq4EDmFH8vNxM2zPB3XTPNbsCOYyC2i25GXq
IKeO9UiAijSOXvDCWFUDpyWDRond5yHl3iZ9LOpq+vk5aE3/pYPyGGFhedY9ikMwmMjjrZgnmjWg
6bVVmtMVaq2TTitp08HjRi8SlLKOPSW/KFHAT9RyPusFEuEkZd0/vCbP14wfQlCbYA4ZKASPz4Mr
lE8XwXe8iaaRnwwtd4Y4htSz41aRj1Evy6kfll3cT1qg8vKqPQj+K1T2iyIZXGiunegFJdgyWEWJ
9ZKlH3Snenhlip7MUPCodYq5HJGaWkQyWQFqIUCOUlUo3GsSDew6S4Zaa7StVMCJL5rnfpf28oA8
FXrX3JUi0NlmFbvoZpXgoOSxzcINA1lSMxAfa8UcS9m2NNzNUR+2DbzqoiqXwgtS/spzrSOfzgwQ
CEj3ThSRZtf30ML2XMc9hRIjyTvLUxUCpDIEH6EjuZjzPCLak42FBLYO2d+hiaenh/MDMGogDFCh
VN+iviqZo1BKJplT/batWHz4pW1ohuL3ZPQhNSTBOozvxloFRFOezh+4B7hSbU41AN3XEgF95Tyt
0/bkVksrfS2cX8YmnLpGDTEtIX9dEVeTSv+c8kaxBhlNQtEZEQb3ZgtsfOeXi8XqK2gudGCOXeQw
oy6QxDEHsMdK66IZNs/6g5kulZy0GXVCTTDxlyldYiT8KxkUSPHete2HPbDjbfh2Kt3v985y6OwQ
gWRTBSwy6rVUV1/8IkkSJ7+3xN7//Vdkw27xQh8MsoniaG5q1zncYAU7357FZ60oIK+W26EjQTn+
619Z9dgFxS6QdMejeeLLZ0s/OTLpqeItD11smZ214BQaznwxG5EsQrh3jeJ0GLo9UnmB16gf1AX9
JCiby7gZ1t5kV2n7s2Izt1J7T9lqKb3REyILnTPxtsrsOnzLlu00T0/IL48biiMBqf3qYUdt2oGU
H9/SAZe7V+Xdy8oXf++kh12SGbqmS4qCIinA1a4EVyTzb2zv0g38eB88IcMC9jAinW8ExO7h0EKi
r93NsI/Mnq4AFCMU/AQ1LmNMixUyfzYbsh5/rDaLXnwnrUDetDtv37vAQR2C0w2twDTDqTikhZY+
dJOcW1cLHtuFSPOakB/VTFAQa/v0j/tEPV9yyfP2Wb7KWn4YjdJvBFH/eXsw2FtJC8VgzybXGS3Y
ubmMgiGJbjCEZI0LdV9l4O0uO2EURwBHH9EhpmFdtEhQFd1puh2+SG9wU7Yg9JGe4hQgCm0VmbmX
T9aeB9jIoU5Ty+cFoHAcoY29b6iLTLowoS78YsmvQRhe8qYWCgR8zxUyd1ESsq1toWhWj5FLnE4h
DZGZTzOpe3/BTr7m+doUfD1wapSEpJFGCFFbgLIqsLYhRLZJywM3W++FfpWkjM0kjOly+3lv99TD
9+G1ua1SMFu/8e49WHU6nL0znF8YE391agAOb4Uvbpe6k18AsP8AWLnF8CpB4RJQYVxFtuOfUAYH
nhABcXKrwPn1z3F8MLrB5mBfSa8AWs+61gI6kCRA5IJsh5h69pSGUXIt/USzf3WfDEcAlU7euMQd
LrZAD/EquwcV+80jgd+2alsU+U38PC/lbp+S61R/lVTodylPO2isFXWGQHayfCFX3Wr+61hmN3fp
CLSixh5sowgBByTxBFiOKuarz1G662JtxSZ8SM6OCjBn9gb2fS6DoYcd2WcgigNajTdxZyz45fzL
gTih2C7XgkVgj6wUuZ9p01QG2SBQhps4pHBl8W9DUXw0FgV60Qxvb4vJ8vVZfNIlwLSfAdkZMaJX
+ddjyDdJOnl2kF2mzxBIBdVeL2mFjLTgHOJqGSp2Z18DTQPzFLclOJbiNGfVLpKTjdG2dKe7xH7x
/Bt8W14EJiVdbQgZBoY09aZoVLBh/Og8K011cRTSl2FiAvSHSo3CzpM+SGJnuypDOZrv2Qxvgr8I
ZeBRQSznuDkRlZVq3hwh2lZu6jLI7bi7PsNpii5+cLMSQWtlvYMhFrc89mL8HWDH9QunEdgAmYGV
+6aOzjQkHuobXPXnFyH93zd7pozgkEPH6HsQ8H2k88FYxe31KiK/ze9L4yFOLAXHoCL9IOrM3NmO
A1CVCFGTNYRK+D+QT66+HroxJeUvC/EniXWZ9bcdcPRrcTm7WwVjh+oHta1JOgmirmUGKwF9XWit
e9S45Qkx3wkJ3Bat9qgSWQ2ReiJKm53juST8e+XtQRzVNChqj80LbvztS7FfuTuLp/hgjr2+SN6q
GqopEsnErwhpzDzMBrg7VHmbVEoPTvEIWzutG4gwVoOndhXhCxIKj5HJBHUEUUiwYS88Fi1MM+N5
dkF8q13cOk7eC4g3tnDhxCUQKNOOg//9Q8/YocVezTZDtaDqSDFCEzovEkviSzj2ffKby0qW27Fb
2WPdmHQ7+TLNsK85kGi2qt/xQLctytOZGlhxo14q0oe4aZpM+u3SF5jC6f1J9pYvcslFYRKR/4cM
Z9ud1NHc+BOQ2A2GA5+bR6mlTSrQaIyOb1dEFUYb+PQQtUDFb09wAhGqWsnCdbGI9EgZDkDCNZXb
hNlDU/MJRaqiR7k/VaQD3iE2aiQKSo1ajFcMkucdsevQTYH5NuNkEEwyZSWO1ycXr2OhI4W+/ixj
nNz5Nb5KfgvK0PwnbDq2vxjQ3SxwHm7Tr1+LW3DKE49iXeBrPVXVb640H5JkjX9VEtUNXLkpzgnu
q+A2P9SMvCNpS4CIllKBNva8Rsbjai2FlH3U+4YNxunUVI1w/CFX1wmwJjoonlPy+fNK2xPrq+wy
828d8S/kQhWvcIEumo/4QslcMbwS5G0BMtFLLamGpKdVzJTpDZdLV/OnHoLiow685VbEZW+10C7A
H2RsypIjEOPUpmAaEAJ8R+DfvOeMaQABt6VfTxvhKxIt3F2kmSXzZ/KdV4kfFB531b+xV9T4fTrc
GL/InuglGobrt1rfwTC97zrsz51wwFv4v1wdVyuXo45hLE997lzhddAPG+aSJi/QoDbLAJS7Vw43
naxJZ1Sl4doukYOa7BVTOEoBtbgW2d7n1XLP2qUQxc6yjvV2pwrqWq6wSVzGe+g63plG/cp7Hqml
8t9qin5XgXzRYsxnVcmeJ2pfjgaJBzVuVCghrnxnW9ev9Ceb52lLcnaAdilH8exFS/4+NIsLvdrL
AJtUGKhXemecR8SJp7k9mPjs9LdshiczUoNGfZBX9bNl7EIovMLtSLeOAAvT9mdbErfBDIwjcPPR
h4kylAUUiU6SYfod7lTB4jI/K0BocoDwCNll+FZnFvnCMQdwOat6RCnNXqyecS0vaRJ8pPT5W4mk
eayM0sfjJLNtYPGe3XeQ2mrGa29ASE/gPqM/aXyaB47MkJn2ukns8BDaeW1MegevLksXkbjkntxG
LkaAo4Kq2c0VmkcrRsXrUxlbo6inTIuWZkZlsaPav207wjKrCoyc3IxYykheFsBbm3TZcaQYImPa
LoNlX5zCqNY9Diwfd1mx4CmMwHgEIgqd9aLzdUaKDttdFUZFTCR2zhRygSCMJQ7AjZo51uMLlIhP
e6S5CFTlsj0O1GQ3J/UPLBJmlMu2+3zNCZBhbnbtRJVXc1Tb6jE/o8Me3AZDOUn/XTYQrOA1+cbO
8Xgxygz+NzvoPm2oz8Cn6hvxpGAQ81JVy4fURXFoFB71m2Ko54nnou1ZmcI0A5YvoVhjeCnn5QFz
T4ZdIO9HtFFWsEzm1DJn4LK0NLc1xmD/0y8D9oyIGcIJroeMYHN6WSeVsETa5+dvdjaPXPFIPn7u
SD9r00Ak9i9DQQr+lcSmg8LeNBa/8VjAQ7eF9KjYofzKk7x0LosAdNR8N0AskvikltoNp43U7srA
dMsIhdc1YfntyLqeqBxUGHCUgXT5E/RbMZ+9edKaY3x1xy0xLUjrUNVR7cjvVdpUKz68Yrbul7ah
psaZEGpcvIH5j4cJreyZfMQTMG3m8ZnOeFqtipT5HTlBln1IyVI5hWvGex6ZGDV091IRW2B6HVEA
ycKUrLb6NdZEwqEuzhF/d2Td+nvGbFRyqbNYOVjGDZOqV75A5SWl5LjoIIMQgGTkMvXTzSMS6vxU
L3iKyp2PaMstX4CQy/Pfel07OkoTXJ3Vzhg9Zj7au3OnzIakDz/azPSSyoo+d1b6X56kLlz05GEL
l7scyhR29AG+sYZorSGkjT6RQniO23skds90H5Hxqq8iM0YaSfZMUh88PitD5LN4hDaEdN0PSeKZ
qrWX2rLJG6sPFZSrzE4ZN+VnatStljbAU+AR4HVMreA6Oaw4KtcclYmg8iprrPfCSkbmieVlCK6Y
8M43aCrz+H3y+FK38te3A1usTJX87CadRCxjAJ3BrZs5c8e/QakiZYW+ScDdenJOCgXS+SXxd3sR
IvRE0JENQKNNyn33mSbqYAFaATzlzqsznVN5G1hfZTUNedgoZyYCbFOrabNcwrmv61uIolYaB68O
GFTwsAVHBACobKoWkFtd3spBm4KsrpIFUQoy0AMSTs6zdiHFKZIULkMEqkviXOCSRHhJI+OM8uFg
AR5/6qGIS9LugUz3f5mk98pdRc9dIJh5+EYfPnkyMTWBF9dVkzEr0ZbBAxCrFj8hdi9nf8/UBj2p
0PGJfSLlqyxjnisc/DzjCGSNCjnL8al1MdwNJ3K5ivFj0aybNwST3zKlbW+c8OQ4r3wQisvYtlQp
yEMml/aYc74IY3GALEKkeAIV9GSLgJVfWIm4kQZf9QfsWqkNwafF73C8m+ZneDBaOL9LJdPz89M4
UT3J71K6sd7RyWC8WGIYRuUez9/6qyJRKqiRQdpBPR6KipxOKcEJ058X11ZhkmxepaEcDGaxGIsJ
BX3z8qlzlwSA3FgoQH4K2T9pzNaZGh3doHNCvM86GqOvqBwNA0ocqIMK/pLtBFQhPxPcSzG/Olyg
ILwi+gwn+rClxxj/60i7DH0EjBnX9QPIRpeP7EuTkR4V4dwK8K0yJRHrypifLarhrdHAkPrpbMj3
KUk07KUNeWzwE0hVGdpa/YjgfIpoYm3qeXJRjY7lL/IUMcwY2hXIj9WEOVjXacqQ3B5HesmL2F4C
dgs2w0+kEsS94sWB7Qq34jPG+X2L5FafA5gstDmM3BdV86fWb9C6cQlcZ2Mx7tkfpK9yslyPBokx
ia3u3wMBzpdRAgY73Pb90EuXJHnbrjb+Rsc+5ExIbKAyqyIt54VFwbUM0fy3KvcIpK7Um5o9aLcv
fztJT6t74cCuZv5fdRwby8S7GJRpcAdQFQXUwWlcU5vTgxXPlJYbIsv7HaqhAtgZA9DaeqzPPMHR
crxe4cQVHWuERrPl3+I4pC6t2Z1q6wlQ89flElLcBGwfgsY9KWGkBIT2b54oUo+DXhdFo6IPpQ0m
9pvMXG7Ssb3wfQ6zhdsC4phE4tLPjh73xQM+g1UDmm51xVSkIDebbrDZjVZfe4FvHoPGFS+zx63b
0CZWp7FUBbGS485cZXkUZ5TB809xBjS5xQLUhfqqq8eCKpTp+ZXOnVkZGlG3Oa9qWN3+OKIkiwvT
owRosG9Cpk2567cjlIZyFcaWHUhxxaaEz0G0HDMmvgP9er9IblUEQBIoKdj9cJKbAMYjgCS3Y6/f
nT9Bbrvkl89GbhvY2YLTR2NZHtp+Olrwt9pXo/gZKaJNSX563yTvzi0AbwKr9Mv0E4AuvXKml85n
qzsj3DOT63ZC2hSyB53pqmqim3iid7b13SgkF7yjKwWQMdGeLn12aRhs9kZhR3HK1Lh1pNRVkC3b
aTOoCWpivQil6TaaX5PwsKzx0K1Pcbv49SglFZZk7fSZ09abvfh5BqqMitUf3rYgy+9Dk0Bz34pZ
S1Hal0bVKeC4MO2691Zx5bq23czF5YIphWLcHX3+lQuzJfPvKSm0xUQH4AsE7SWrC9//PYc2oT9b
IRxLK/ktzwsfAcCPOgTzDf9OrvXFPppxITOKvzn3dE3vp1zf1uriu2Az8zYswKvS/mzDi1G7UPgr
wh1JCbqSQ5f/6A6MegTH3eXa3x6Qs7R8iZp+P2pVJmAIPAVasAEPbXbi5qIQ+nyEh2hnwEDXOzyN
a6l2+fCx3ZCBpo/fwn+0EsKvCCtTqDYy9U9pHDRP6+VQ1zbZL8m75RjC8I8mz4LPtgESXEpS40sk
B9/SHLvAJtHXe5/Jz62N1yRfg8pTTfBmzs3wMG7hpcExiPUFjLyO7WMHz+aF1MkZRkrAqrxWsy6I
3EuBLe+3guVSJq7raDMQuBDVLj6LsZHhqBFrRYjnoMuyxNglylyux7W9CvfUjapN5IuJwhJO8R+l
nbvEwhSxQihHpo7E1WVDuIe54fDsOBqMdsTFZRZVRaaFvEoCPB7vvyrfAqajhiDukDAaSpgsCbkn
xLaoVFrv+DPFVOwXO6Ez52yOCUJlPmGAv8oVt//pQpWTFW3UU8Wr4TrKSVYtFX/6WRXICbeXmwhk
FGaOI23zsooRuvlcNWP3WWbvkkOtxStp0g77kgpSiiR8GcqtlEyRLDc8ZeXPCCMM7X3B16xrbNQn
Nxaz/cTD7jfQL/oN2w6XaxT/nK8/0ZiDYdeixOjqkE/SXIM0rOP0MFZ9y0b6tJwRdcJOSHr0V3Fa
V9TBMqNCsW7823jOU/TOQbqk5E2jyiWU/O2Y1HOrvp24KsZus5Q8mKGyQ6Q6j9fqWdq3fAGUMCyY
LxVJlL41APA5j32Y8mF/ZxzLXDepmjiDDc/sqhqFYhZDUFTSWuCh/28cFe81dGxri+k9ibTnLbNh
fYtd8Uypp+ARhqnL4X9GsYr54YFSFjCqSdd/GyQHKY+LDwq4S3fINN3TL8/KkKFDEGU3gwtaxgYC
NMLfa8G0WVI2TyKi8Oekcd2YaNbssioyztNFIJxTjsjK2kA/5JDtJ5PYb1tBp/KuPgKTxTkJIYIZ
zFMV5/sN7QzIkrZjd4wLflcu3CatMRi480zbIe5OIuclbKupZuxOBTB3yX0eKrawDoR32pcxNVbn
DRhKVUJLx5CzV9MvTGU6HQMaYr9Rh4cmvun1N4kEvDzJ0HzzUoAl4k49VXVLGKU4vmVNccUk3X/T
WMNXBhlUYN+kg5Kf8U+Y675DF4IaTQSdUdn2CSA23Qs+s1qgEzEaFBrksgrE0q4pAOHHwjMb0x4E
RHHsq6bzdscm7TxNMvbmlPM/ZeGNEL09hq0prJEiJ9YWsMrfAEguNtpyVW7x2EbVJh4AWXTZ9FWZ
mSAYOFUEW74VlEyGUrIbrQ3L+UIlXi6KsnO43X1KOGqV0QJQ5AzCxzHNEp0WKyeGWp3DmBXTzWLc
eijSA4mN9o9AK7wTR1MtCM94Twbfbs9JEJgSjEwxepRsGCcRl1tV6t71NN6oRK3OtUidy+jKmIYv
bACqOxFulduLJDx84WCWv3Mij8p18QRBLloICIxQtcf006wqH0uCp1WlxyCOtrmC2NHNDqIfwa1x
k4u5ToscWkqvJtveB7FpuMt6+6GU6HYpz6HKUykr5L8rjqrTm0r4XY1sWJnk+6cCNk5SsdP0LyJ4
asPWdZ8dYInzhuY67m52FOaReQlB+tzsuZi9cbh7sG2LzcxfbRp9/dwJTKoOyjPyG3kJECKKqjF3
f0zlZ1Rx0AYk8EWdAlRcRXhSJpLBfmvY2zaqwyoY46SadLm/0j1SR4CJ/B4GiqmawSLjbVnGqucT
+R9PADVJJZwuqAyWTcN0b+blRJdRfc1BFtQp9JSSzSW7a1UWzrSNcc6EiSGhODHZxyizoaRJySkp
91bzowvFP0RS8D91dJtGaE8d+wW4tgwrelCJzKm58Bs7SoCeNa4jDRgnB9VKJrINHhQDxoCKHtMa
Aw57pHJsKpgDbeWtW5DXi8F7C6GZbyimxqq8YQe+/P6wUhhR0qCc/ZjCYU20OwMicvXNOJRmFIzA
WfTZzK02KUxn9J+EymWke58SpJxoNiAjrZpmrlblUi7XQYXEM3xTu29OmJbOnyIcL45xiLh3oRYX
MnPEBzrW/kACTPh7M1aayeAwl67rY0nLTyiQTZ2Yv9ddueUn6L2vpSRE8vilLBdvmN4TK7DEohvx
7WOuo3zh9dRcsFdew7aDHf5XdT2vFRM=
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
