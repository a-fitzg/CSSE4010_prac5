// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 20 08:53:12 2020
// Host        : ax401-3855 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/s4533087/CSSE4010/prac5/netlist/hdl_netlist/fir_normal.srcs/sources_1/ip/fir_normal_c_addsub_v12_0_i8/fir_normal_c_addsub_v12_0_i8_sim_netlist.v
// Design      : fir_normal_c_addsub_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_normal_c_addsub_v12_0_i8,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module fir_normal_c_addsub_v12_0_i8
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
  fir_normal_c_addsub_v12_0_i8_c_addsub_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_normal_c_addsub_v12_0_i8_c_addsub_v12_0_14
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
  fir_normal_c_addsub_v12_0_i8_c_addsub_v12_0_14_viv xst_addsub
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
o2ozobHUXUzaVIImPq3Vs6tidtNZUkSG1a0dThkcp/j1OoHWtvKqetE1WDQUdnBYJ/sRdGw7TRDc
QLfSkBg/6Fgod8C9ftJ1S5sD4XVCAgiR14n8iCcFs3pHYV0qq5lqFr/A5LqUM0hcB9Z965YUWgwt
yRcKO1cOG+uArv/9ihNDOpKInjzbgaEkmEcd+Hldp4hTisrnDckhj72QEGT41j5rtpc6xB53yxMg
7Ca7F5MskwCvjU+3z2mT6HwwOp84YGpguP7+TVha+nENu5upAFfTAJgPNpbKJRND26m3O9Lwzcvu
AiDUOMfcA8RTgzPGVv+9Xq/Nv79n0+7q2ccJTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xksAoBtRog564I5DHecklPb0iQRVqVcdoHnPxieWocDCMemCMICt9nZamYBOUnkhK3HwYWdmOc9C
qkKVeOjqF3W0RwAYVXApkvpl7hiMvlcvD7oPFE3sXXOjlryBo1wOn57Lmc0zLlo/V0yTZDSpNjDH
rLzvsZz0NEbaeRx4W+xhDBW/kVpXJ4sDQ0oKKtrVXZcyoUnPp3gUaJQif3ccVl0GJuX3oGAxIhUO
eCQSCPPIN2r+j5b7FzQ63p8uoITF0vaCZr8qsXhaByT9Xa4iXIuJlGdG0T/mO9gKUc+XI7vIDpMO
RBA2kXTrCmANuzDXwKwaFYyppGP+z2IKi0n1Ww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11152)
`pragma protect data_block
lSwmPpbLQtgSbjq1lbzyR0mdIsMylb69+Q2GGvWYJUkYEh3uo/eFdNwzDMZ2/zZMArsKg2bspJ8f
uV/UKq9l4OU1Eipr+KSBewfAm7xcJyVba3b5DGx/4K0WgZ04ybM7YQDXOUqjldyuBvKnwqwUuh+s
DzIwwvnfOu3oBe1SIwnj2ovKXHMsNbwfOaXYD+uHDora0FjAAqCmLXvSzrhhVQ+AvqEtfdjs47T/
WFoLyXo2Qevyp1te8CvaMRoSDz3TSWh1wH7da1/9TemTmcqfsEVy0tYoHMQbMPH3ED0lhCJOtzwY
Gz4rnXndXYCD3k4hSSTwuIjwZo/LWZNtf/bw5p6CygUKJZYa0en+a2Q6FJuByU8MOVUSYsnBRd5H
GDdFP9HIbgGX7ol5qsSCSVQIiSzPgF1uPDp3BkweOKV5h+0xIlKUNRC7Ks+n42K9ULzKw2FYwlGX
+H1aSB/7c/JN4hC95oUmroVKakf+y+7SJ+Ds2Y2WfRc5fcQA9rC5fDSJyDIapSQm0HltbirquSpx
89zliw87+PH4EsNwc4eh9jdR7nXnQk1+h8LH/lolkOotkJladZFc1aJFL2WoPuuynYgA8bYKZq3x
vF6DMI++GtuOIT9Tbr0McEWPYtoWHmDSqN773loDc2oc7Wl1/8QfVsJLYdbmI4Xi48kkfDAD6g4S
jb7pYxOB6hncjqQiW3S1WpQ37Di/4m4kcP6l2AzlK68POJi07KTSnBMCrgtULReymEwOMdnIfN4k
wTygFQNtAcxOrneRS9rMD1zCtng+FDCUsyS/uC30DRFdK8iWpm6456y+mP7dJOEAlfnvXVnL46Zn
nvHyB4l9XKXQocMOMQtNE24pn6NC1e55WG3LM2E+8DrkZ1WnZqbuGQ2AaxutwA5Wl5+Bckt90K33
+rfX1PQ9R0quT1KqDol0foHQUao4Ej+Q0CiMtpNQIX7xvREFSUdzDN3aPCapP4ylC+n5VB/U3gRU
4U5g/yW3jx+bDuXG047CBUjoiQ2OaNtstPrnmV4k9GJXEXjqJ5IU9Zt2p6zq1IM7e61tpLEa0Qld
IAJvk38EnML4MUexmaeVZ32VQQWtqJpTLgaQpHU+Ij1GfmYKVURAD/GtlvmNpaGmcuN2Xa2kFz2s
CFun+DdwDJSVeV3j/MGm/VamU89JrUFtoqgWxImbTfxfjlhEo10KUnMIEJ+DSKkaF9PsqK69Qucp
RoRLAn7swWpJZly9YEn4EkKehwH8yYjkZZY/KyShh6O4dU2qeHyl2lKth2Lbv4wbB02Tv4va9YcU
sw+2lktDgftjoTVH/9fua2KDT1qqqL4BVEt1h+11Ex/BgzWeAyc6/u3GiGbfkmHXES2BLqCgSfpR
Zs/pxRar8v/Ms4hW0gxnsEpDOltnx7D9M9PVZ26+sjfE2r8C96CVsPIHkNSU3kzKThb/EG3vnbif
TjAYweaJWhLFEYgVuaJvdMNSq87TZzPrtt4KMk2OhSyhijoW6A+hVFd6X1bT7+lMI0g8jhktONNx
4q70nPtRJjklSD3+1ScAkjwc4yP9ZnXCWSCaQio1gvJSNxH+UVRGS0bmyyZ8gm0+onVeZcBVJ7wx
4GgXK2N7KjAsQUxN9g9eQL+LgLzOERcg1DcutR7yUW07zuB54wt6azWnNlcxk6ecN0KzqEu7JxZ7
1rUqviK+kkV4naHIOCEAIc/4GoXMbFGrLigCnVMrrXxUUsJ6012oZHxPGeAUg1p6vwZ5PO7W0KfU
GbbGeWfSLkzjNZGberNKCNLUDQo2Wu0sujBH0U+i1vu2/osLazWm+RoSiCpXbrb1JokL9ew6EVsM
lA7Xk+l8hzewosY+jS7/07K9w4/uPrwj3MBJtQXJN06JsdwVcy8o7XR0E+euxkuuZFUUcPW9VAjB
HT2DR65cKDf1xu6wZi/qd5xgsJM0m+FjXJ2aptKetp9JSwVzKg3OaAbnEfa6rGr/78lhjR7U0NtI
xp83dwVyfkBLTxlWqToSmLprAkp1xWHBC4W1m6vMlEAsy3KouTFdLW9gK4JCIkjReDeDBY3SFVjd
KTeA4l7VP00MBa6c3H96A4tsaLp7JfdF6Yx7oxA44PTYiMSGsXSdYC7YEBdkvYgcavPcuIGvEGcK
Ukr7Vkzoj9YIgvbbH0bCpTvmvwC57ChQvj4T9iFpM232RY9bcWZxkoJCaufyVsWn2FFXB5r4a5f3
EXOw0ZkOtqluGR3xga8D/SjB/pv8elsNvuawZltuG1sYzCgZ7gw5+k9Ghbr9YruTuXB32Qj75ab0
/bx06X9YDyqc1Z8DJcErza9uyfO/3obDEpTVepC6u8gCjRixtJ6SrOAs6yEi27niy3XWhRwXkmrv
HszMigEaTkyvoavp6XRrzePxLHOVFhI7UqfPKg/kw5RkaGw1HFD17VfG7MPPBRriFKvJvE1Jx9Ro
YowkgxKUiiHD1lAmNh5Ggg9qiSweHtm64EfkPsERcS1ScYC8tc6GGxsQoNdwYdEyH2ngwpWPo+b3
3TE7qC7ZE1DElcKJPbB84LD4aEM0SuZfpVCF9VICb5nUZAcm+K/W4QjMPsnHCEc4es1PglgEiDtd
o5VkldAabA8l/zPwOzVyWIXaB/IV6z0fYpY3psC4X8hkM7Ts1cdB9gggnccaI8P2VHzy8ZU53Bp1
YEwfCx54GYDINT4FgRzOWduAqTxKByP0se5bHocj8iNgRCceH4HQYBqGJcDA2+Fp+xAVQtjm5HES
RzWUBM5GbUKPahyux/B9klrnmedaACUxbkoddr7RcVsCba4ft4Jxj5Ew05sHewMaCZ0wRLJ5BSbF
WcJJNN+XBQRnO3kKTQLGR/Ud7G6eIEurbBjE+i61eC/fYfaTA9+c+zoiSDYYOzL/OCkcyxnFgkkb
mT77nObFJo0Fgg+9CbVrgHZV2DAAzkc0Dohh5vc9m2Hlhf+e1z4VFrcmEJeJ4wSLhfWltlpDtmrb
wd4ZXrbcrEmOV5WLKleT22Y5P7O0WLjnqi8n3F78LHNRpk1v1/smihDItoJwhZJcEJEO0Zz+usZo
LSoAvRoBpPW0+fjJgM0tIL5lW4JoXnbzvFzLOUNOI/kEvA6B+EpYnvdhQ7lvgovUUeEbP1lvLhbR
w1d1xDTsTBSXA2qhQxjerHHnrGPlyuM1HacgDdv0BhM5C3QeAqXAqQIHR7eQ2G55K0SUnj61lNAt
SsLOJIaIvpDwZf5//fRKGWQmoj/zRpdFdzuLfDwIgRvim+85fkhoOYQPPq69pj0qZjLZqV9vw139
x0Bdz5yatnMOvw7M/F9Zkw0EomhBPyL1aTan2ebU+C8CDgyn1f4HQRw3gUcQafueQa4kzQTe52up
E2ADfdHT3S2gWbFwgpUUWwXNNMIDftyMo9UXW7v0xuVmR4XtgN2kvTiYZFMpQYUGLHdZiLdrBJ2W
Y6uQqCoxpOOhgKVl0QtmczbzVQrQzz0A7dVHpuNACUm9ng1avFHrBdsNqNGC9CY/180ayf2bPPz2
Gne4gNKKNJK7TsPu2kZwwgZzFXeO1wJRWGO8sMPr63KHD9BgiWr4P93/75jj8qZxK13ELWml//ZX
LS6Q7pMthkoK5kGyFjpVlllSsDmcJ8j1jYiGUr0sLqJU7S/dUYLF7proFgpjFQngKaUB+eHcbnzf
W1OYLBrqWWyvUyNrcrnwN14T+QHgSQERsu3+xFJHCTxbIlLEWRTCiEWBZt05i45RF1eu+JqSDtNx
Myg4bD+tyYW6cYMrAwPdS3qX0/d4mCthyKNMdDWRo611XwFi6oCWgHp9DqnDew2GDz8lHEomH8kT
tyG3YOL5NIWlqIJfXpFHNQ2YO+0tMVPy6YMYqYuhV+t3Le1vdRPIrQXzpA8o6eKL+vkJiViJGjwy
GrJvYHWPnogIuQZFL3F6DWcaT5L8bTLJKZcuWw+ZVVak3TfJ0eTUZo7l4HcQ2kD63UWyzDZP1s7b
BFaGebzendaTtoj/tfBxiw8KLtkOpHJNsmdRAHlg2XS+Vb9fEvRS9dbyppcQor7LWQ1F85R+8b/k
j8CFTBNAxEr+9Q7EY6PZeEEotTwOd2WHfhfyvTdpePFw11VkG3aQVRa4bHQ3YIaksjR/8nZAYT8s
eEqdpf7E91Q6ZD83GS6oUKnLNggCV4Bg9L8hLAHZIGNkJopQ+Fllk3lAVWFCL8V9B8tv2HoHBFh4
lCPJ9xLebOZNcnjF3guMojHz4ycQl1c4OrgM8naKNyliGo8GDl9M+Aj1Sb0Cl610Znoc20O7pQUW
zQQr3/U9LgApNSzT+Awf5gHvVj/jKSE86g0MO8vaWOXgbCNOKNjZi43ahRmGYYQekl0cSYW5Wk3T
RKiQ7o7fMP1CsII74mwbyuKVFLJ6eedTQXnKlL7NuUAe//zOj3hM4MccpJc4G8oIK0PwxVQtTi5+
G4sHWwihLOA0rLHsO0TteTWOaJW4BohZlpdxwS30pnltydfT9PT/VxR6qPletbXRR48RBYRiCpC1
z64OQioq4Xhdjrsqia/yb9awPXpe4yqIiLCqgNwO8obSWMnQgkTy75jGZ3HBmSkQJM/bz53YEznM
eE38GWYNDJ/3kYXcFPjTC6HQy8fXhAo4e8qzwUEACkcIZ9MZLa+I5L7s5CfiElcY3qt9sF1MmZI2
nrybr9JwOVbLHNUp8u3ANLXO1AsQ24W/6ORUpxGSONrb8I3I+aBEH3+oYKELn9D7rxrQLmE9XO8k
ehyT5yXKiPBvASpw5ZYGZEtM9IvKlXJnYPpyQ/xptlvewGZdo+sghdCitAypb7gnv+nNlMaHzycD
2pTO72v3WPbV7SY7PerO2rPx2fnnS0moPc3YyW0SA5MVRClacHOXy1SbDf27GFfB/AgRT/+GTwxf
I8YOLyxs/pdVmxMih6dvSG4y1FET0xX8tIy2cujc04LR8jrfvhcrJxOm46qF9NuT4v+U5o8o0jC8
IHxcTrjoQHIEsku3uwEt8oVMGb0e87Do/Eo2V6FQdG4CgUQD/8yLxkdhlSScRRiHe2R68RGF513f
5w+2o3/WBH6iuQrku7f6GY9+fzIesS+mZHRQUU76XrOwamUhRWOL287y6ihbPQFUlUDtO2eTvj5j
YMaDkzrL63N+nNPPV/MWb1BOyDqXPiSzFdIMD1tYy7tZZa2lIHCiQNEr4RyAb3exy6NuoinW1EFL
rP4j7PqzoJSn32A2BTxmyvKN7t/71WfYTce/cbRTiUVLC4mCCgeRH9QIOCeyI6A82R8b39mc/scd
uIGaqxXcFWxgl3ImRUqGmttmOGOHvtrjpMVyE0hJgBLiKQUeAM77OJLnjQ3XVGoTefK1oXBoYJIm
na1f9D+Y5NXbnWxLqIeaqk7+Co3jUyWasjCBxRSyX36jho7gqlccIEMUTC/BtDyTZH3bdr6o4Ddu
rw2ATrEhOouIODQ4tXfTI1z7QXQcFOqAe2mYVa/yALA0RWcvYqfxfONIlIYHgCy5FNeBS9YpcE4R
2AnjGCAYu+rogwWyVeWZSOCvpNVnQJDj7lOphP82/Wx+K2znu6a2Juk66QrR60uXxuADAU0U/p4u
JbaVpeIZkJDD+Ykwe5ANavhplrtaNLw4U970Q7wzDmpyhjafIOVZhJxhXsEOiD4eL+fpmNmuv10l
FcqdKBtQGyq/9Ang+xFRGofwPQHr3G1bOr5IpxVMZJaAnxPKeS9fOv+ikGbihw5XULwZ7dfKxGTA
l/ahwD7stIrCVnodVhb82Ww2SLkMWXAbR4NO5+8Ol0fp1JXMtJx8YpQePUSfIzcdJhFBY7ebU/O5
jUdVDoaKqoAmfMAkYl/5KlbILjYHcS7li5/iim165j4kY+o79xi1bRtse0JMC7HDuhtfsiqu1M+6
xdR05zW6aT+RwXY0yx3T5mzEgl3bF8iPEMWLyt+Ap/SgixPc+K2GVDEBqPSoVKLgjhYWxZqyAHh8
O7he/64MHO7wZ1CnelWUx220+IhcQ6NIVuclUjYQLL29+c+ZyhHbeaqRsK70kHetxx7oWeT5jwTn
4/hcl0XDh7mZh8iReMsxBc2sJnXiLoMZt8OtBZUnj7sX+fKhJSqey1RQLAugmkMwgLoXRpJIiBZh
oyFzz3HPicy1cZlw9rhT+m61tGyL5YmgzLiwNWA8Umo2wCUk9UEqam+z4I5xlGqwk2fTPdtCRSJg
cfL7qJEtAyNU/MlviPbqHtyDTXAdqVFkPGzp+jpqQTKv7Y4fVyUIxDmUwau9+K5JHUybbqvKX4v8
mtdPLOnvCj1kNEclPCSTktpZ7xLO0J7m/ecOrBx3uizD5QS2JlijENCjYbNEpNuxS3oEMm7kRQWm
qFbJ9EmhygOBxnb48yIml2f1hrG8zWFkKDWJNJeSeL7Ss1GJxqvkhyn/q6z+uwBiLlP7zzJBJxc1
azgSjhUjf8Ssd5+WEM7jGwwfFRo/LMgw6lSvRPMmOFH2k11GGtamhCh8iV3XXEZ9Sz3A2jTJC3mj
TVgP+PWVzjZncZwRL9z5608wxx4NocxVpBr2Ce3WIaQv2UYlZ0qCCgZ8XN+R/ier48pjBQdVpPps
baft0ZBDuUfPFofcu6xkCpYItgi8zBxcGkTis1XO6AhTFfLd7CIr3ZTyGoW1khHqAQJjng8EXpF7
1XeeZ4CZUGfJmIV3VyUBdtBtDrsYUrIyRCKX5SRNnSxaFJHyMXa+IMpcSKzzXivL4uzWkSh0R4UI
RcWiHj4jtSsucC2Uk0Eg8xeoDbZkDcxZmvDoyoOxGWOgDQlrSCu+QYSeL7rtDhlrVLl73kDzmyPF
xSee6QafEHn8DSXgrd9gIGdGIM+tRu1ulAxv7ZNhrpJeFe4zznJPUUw1sqI9sPKcm4IofFgbmNCM
yDrQfGaMd+kOEC8Lj3FuwZZUO7tlek5GJ1RRupMVZ5Ros8MMBLVAYSptpE1+QlXFaNKZeup5CHEk
cAe64EnSGmvSajx3MZbqtwtC77EncPXKmHW8rBy43ZQbBlpz2REV9qAxYehEqHkEviErlivMNWn5
SJ5aW+Ol7N9IsD6r/uuxflGWnBD1y/i+vvDn8S3/oczTizAvSU0XLUsT20W7AMxH0rqoy8EflpnZ
7LEvgoEGDOJ91Icl2b6NtMR2WZZVaefP6QPf8ljn3wUz6HfrjVmwtY2PS3Y6H501IsmYoGYkQSlL
Sqwpirka6r1NLHm6tlXZtHpivnNky5q4ZmNj6WU/aWy+1zKKWhgrs4H0oOctxuy7HVYIrFEtjBcq
HanqT+Ju6/a1RsY3TWn3DN0wdQ8CnFxK87VIn0m5AxDoBck9QHSzXWtm28d7UDsZzIhFcIAQza7F
KoPfWgZGPemEhKJ3S3cp14CWIdKgsY+LNLfmjl3869OPU23debFqPgVNHmVyhrjA076hBeS3Lj0E
Tfipxt9GdkGBQ3NBONQs+l8wt+7v+2a2FdyUscBkw430bi3aeno/HvPur/NahQlE9k7AhoUKlFKS
DmlkS3kylAWLFeQE872usz9+of4BK514I3xMrZzWHTfwoGgU6YyG+0zki6W4HEN+/D+0kWZTgIHg
kGqnMe0IyCjcV9asd9b3t3mCJtAJNNBUFKNHUj1RUPMzJUqqkVQYguGwwaYPJw1VI6Mn/yQupuVo
4XBQpFezBlSvsS7mIv/UVyjlSfnu2/h6CzdGi/8C6oZHl2xUzPkV6nA1tu3CHjYJYSeiU6H/5Dof
74Tetno/R0RTz6sATYIYztlCxJyv2YNgGJ4yw1lHAHBpTc+vtstVMtcZN+XtgYpM159qqz/ESkZ+
KxKeMDncd02gREPcEwcZrtjMS4FCOPg1q/aj/Y0/S/5iixc6IhOZOuyAoe7uZliL8CYMdz8d2UUx
mhXIC/ebRQ5eRP2iE0oW5iXaEC/S7HZL81RgFdJUN12ZWY6chPw0Kdqw960Xo0di6ls+ikN8qB3d
2dHMIYiWae7U6joL4E8QkiwES9bR+wjADGQpkzAzr+9fg49BRUCiRLmljGWpOYNofifjYloS/jBB
yhhgkN6fERTdLKJeZkeZ+oO0fyiMVCv2KWj7Qg0kTaC2e6V0prnTjBrtsCJr+A4F4fObrBYiFJHg
05Y5eBiBF8nx04IT8fqIWxNo+/E1vP0IaDHX/HX+bUrrayNYRTX1DCGdhHV406/60l2Re2WZOfNs
TdK8/9EswoJYtUx/RTvyRWV2BDHXahYs2D8cK03IloMeAFP7rwenYVt5wDKrviqCxotF/2VjbftL
xbY6z+JuJaD9+pG2OYD4ptAGFRfxG0P0el+ZnPctVKnDg7VB+7dE51QotJpF5ZdofZbuNKxN2rPC
o03A5yO6Y99p00DLC2baeLkuIIYV2yadv6Ip6KhBboMNusThU/GTpaFXdHUwmrr9sFxoLpWuva/K
+JGLPpScuIYhEtmixlxJL/XCa80ibQErBy01M8s6klJeczYN/vI8bvPnAWsbk3mSPOxdq2Pt0pr5
R1R18mGYpKipk8CEpfFdtKM0g9efWb5rMJHsRJi8GueZoKvdV9w+8JDsqGI/Yy3+lxL+xCDQvIdr
lGVwKiQz9hcJzyP2/3ZIev+MtFxIsCszq4BxqdclDiHs/GT1EDZqz+BMRIDupdlu59Y3tw39t0BJ
uUSnIEndK3LXEZhN8Nqzso/y+bJbtAatggwYsZHYFr6LJvCcn5ajINs31Kfwuz72z9Ml+b0b0rj+
e1Pd5grPVEoHNLBEgWLVBiKLAwSJLxz6avxW0UJh7bwdYAvGXlhDtPSUQWLNzxCBBr1nXP7fgctE
d+1NvOyME0Ev0rhD8Yef+XpY8kF/MrCyE/hRf/P1Q/HCpt4NyxNgc8IvLzmelFF32wMolsm7TD6a
tXNGrG/82QaHqYRy3XamE24D9rkem/ao/t+cL7uyaYYuh+Xp9zjKqA7taL5h0z70sNPfQDN6xpv0
/OtzHnSg2c0f9K60IqvEg19kwDj0flm2CAUNuQyslhHHAHLVuLOItBvykv/PBeRo6eLXnOMoU7ZV
sPDEkcTU0vHesTVHvJrcW7lFmISmEBZFA6WDlBdXimf4SQYvlry80nXCrqcknuEABOCcB0cUoKqE
Iom1JhNvzfv1NJ3DeVKJZV4iNfipV15p4Dll1LHtGTgg5dnGIJZrtRv7udkxDq7r2r2WnRFrDo55
3k971SNsuTU6n3tJjGiKWm1JUf2hqtKWcytkK4LpqUjNrAKbV63FpNtw3981sQEVZhw0xWJlQFM8
gLr9NV+xgsGkiPuzMd4gxe0Q29SRogFTG3sjbyAKPxc9f6j5iiiVLgKzeKyAlcKg/5peXERFPosD
rO4YEst58yewDfpdnMUxIjYwZVbJVCbP/feEZsptSyQtmj7++U68NSbP0LuyR4wtLUFlU7JI037j
Gq5cOaEG2SZg1yfZi0VkliZf5eTf20H7S3Hq7W8THFIC0M0tJn7sfN1h515rJ7Xb+0LYfgWHPCBg
qfy7GpYAxpAkq5qMk+5ZUVF2abgbRKPLfslfmfX22oNvgbM9EZ4CaoMUcGmxSsPcfxs2mY3hfghw
MaNou4ZQEQT2HxeBGgaa2lHeRTia9WMwG286lUEgqvxLY/1GxYEpPuJt2NpDfXwe+f9i2bhbKrD+
/NSYT1FLabj6WND6rW5gLQ6/iEemQnkCGmnldC2CBH1CMDq/sZoySRtt1feXeSgWRuC/q46iOshK
AW/HF9vJWHiAlz3ryzKTbBG9jHi4DacJK1HkS9Yxvsofq6pa+xxNA7aHdXrxj7VFceY2btwEn+xP
EW6qD2pqyKH21fSRb2gHEOP5uSRlV8VKdNyh/qeTPHJuf3ah3V2j4wU/4PfVIAHQPgY17DP9PjJz
lnOOShG/IR2gqzJQ9nImU0ZKLJwM3f6cplyLKrZ+8NDWWt7EgkN0QWVBYj2q9LtUzG4D3IKVWOkw
IuPUcH3OV7hcZ4htSF2uoR3qXkZP8ZaJKD4Y+MHDBGbQ4e6DhFto2kzAL91oE+XsMrsokUWIqD1i
N7rWxi2F2TrTgCVfb/q/gmdSdEqoYgX/hUUrJ66uWiy0HsliJFvBTgCY/qLReVHsG8MzhJ//KQqD
AAnQd5BUNUnaqAZ4u3g0MpO2unGD3A5yzLN27DbJ4m67hwNZsWFBbsh+8ybpaMizY6FdzMAiMipc
3N/ukD5cqbWhepSTU2sCPCeuMt3FKpVcSC/AvLXAd3W5BNXStGrDz6BmvMK7prSCokPKCA7//FAA
yrZtYs4FAaUvBe52HX+joOK92pBhziU2TImSLSNhQM06Kkck+H13NJPvw2kQBL2QrWOQ1jTFU3Ie
M0rYWzjMgR9Av7WQ1LqPjeZB7gDTnAwogetPjbVpZnfjOYAboBQVYMV6C6Wda9RhJE8fRe2VQgFf
iztBXWQr0mOK2Ay7EBxWmVtvObZOst7ujFvACGTLtdKhqEV78UkQ7IetTwNqSlGVfxzbjlvj7gF0
i4FeQs+VRg4jzIEr2OjETkY+pEOiY8UXSYCekciOIPGgvapEnXtjydcoF11siG3Tv9E3K+RWyQaP
DzfGZGjGL1y0N0Iv3vatUHVnT+GnhV6YpLlcNeXNRoBzifp14az9N4+dDu5uV78GXkbPwqNG2U3k
7zoKgf3noYcwleNgbbYHSzM8V7N9wMD8jPHoWtLqDnM6LIkYvKLGkQth8/BBV8AC9pWzAe6ckHS9
5B2BDc8R73dC1KNq9dibJva/nKkKYPmfCmqC4ASbBdVsnx4AFaFtuctR/WpZjIXb2UAmpKvcQaIm
X1ogHy/8XIBWcxv9A7A3ziUqKMaNelZ/Z6tKRFclYcZhlHGV9J1ZWgxm5QgvtFSu18z+V5MwgxO0
BpXI4xfT8b7vlbC+ZJOgjKLmXMzrdxjr9kT3pIBk+hJZWkJ+Alr2bq2TsRxMMWrCJxQigdAyehZr
qAOzNHoHrndy8+Tb/Mcjzz30oyq8FFDnPaGbJisqlfK9+skydpxJL/XLU4xLXGdxBj1yXsYqr4fS
Y5P8x3l8kyedKWBIttu6YxNnAnHdMwBFhBCFfmbSrsgQ+C2qp4W3XMd8BTzwHzqsMZW8WSMP0kan
vzkuPREtyVz+ZrLWNtWa0B6vMe6hv9iiS0VeLocKXlPOcZi2ICZJv2z5CEGg91TdpgA57/O/8aVe
MkibYFy7JqPpIVKtD/+44IjGEpyW/fP3ENMYYaj9UQlohwiScqRT7fUcHEy6kVhY6vg8q06OCFSh
NBr1LreX0feblVZUtUEOSJZk9dqiA17KjKqC2Wr3P8xjxiZlNvIJho4G5m+wuVg12sAcNbmVaXyH
/0l8+nLU/X2pfaN7KNwbveLjmTKzGkx96RBODF/XlSt9FYHMuNyCujGBJcTf7yaaIjci36GrxdEf
CTM0tmtYVJWReu8PxOagTfAXqIk9v47FFz6UwCDLgVxRAm8jI+iTnDsayrODSVE9ys2r22BSeWe4
3IP56hsDUpqkDg77A651nnLY24ZK2mGxJyRw6AT60Kr7Jon+4xDr3MuaD7+kEjWWYuFjiHxTNT2d
qYOXxEQoThiIAXjpWjdxnsNOQNjRED6O7JcxX6pD9CjTsVMn8E0zsBSh0LVONTHWHUtsXTpAq9Zz
uAuB4L1zFH04I3/SwCWjZL/ofLk4nw8iWkGghMuLWrGcHLPC5CArz4iT57k7XNCk9fO44CRSrxrq
wt7JLfA9mpNQy7vAvnKZ7wYimGtAqCaulBABBOH8eW12DKpVeQgEFUzGlHTzHOr4ZVSAaQM0w4X0
Q0ryYD3Z2xuZEsp+rdpCFEnx/k2Xs36CF6WqXuWEYDWKV5BSAc0CZLz+kYtz5+WoVMM8kRaGg0jh
Aq5sbcuD+3FToojZZHweYSnmUsnA4AesJbgtAj7eePbZFKpDaO1a+9aZtX/g3fsPQFngWgw+pKSd
JyV/P4dZEel83YeLgB1IjYmXaV4RLDmbJM82QXe7eQWghF1+UGRomCZa+E7NkDPHg7Vqu0CZyHsm
iedqWnTq8988i8ax5hqi8lr+YO1qNXtnC7g4S5O35wfAR5aprrYXfl75/4Bmou/eyUBu+g1Chn6e
qbKhUXWD2MPdMqH7qMKd93anicC9FTp+78jxXHzMtDgVnzOAmGajxuS7BxVmaenHOJa6T8EXpV0+
sEyB7h+Lvxnd7iGQ3FqM4kb/vTF99ExytIpZ2mzKO3QSnGS8gCE+Av0brp45urw1Sfcdg2G0Wbr0
Nz3YQYEUwNZZpSsaWpcu3EyfJe/s9TC1tGmDoNavzZK1jkPZbB5skDhZ8a/AHdg/YPKtFQPSdI7b
HGN1qL3H9LxhvxwUYbmzxqA7ZC5Jnl6xeQPpW0bAelfWgNs2yu2OkyHzfpLsB51iUNSe0636h/w0
Inv4eR5ZPOTwv6HeNhl5qIj40yHOXLhu5G/uuBpOHRnUd1oDMX1wdiO7kzzmf2qaYU6dLp6aulgB
a/kvxnCJNP4e2tArkDn8x1yC3jhaJHzfaFTDKfhBH/5dYSM1lxLPinkzENVeZ97PtHOPIH0kv4cw
EaRi05Kye8V9s4ax6GN6QCJ/Ong49ABaVv5kk09yH3AomPw6TShtzG8eles7JV9D9Rcw2kE9/MOR
MXq0/Y+l1JMNkM9GUcDPSrsEOv9/JRjoPl0k/udTI3MK003AqIEVzMxR1tKCf0lqIFaWdF4/YiXE
1Wc2VWgX9SqckMs13QO3xRF2o9uD+bsdoBrgHpdK2srZHeFewqJGfXRxPuqrggCA+F08sH//CU74
ykzVqIZX+O+KpglGuels9/fEFPLGK43fG24sMh2YUCg0ojTE0P/T5VKtD8ghxxFkAtGUHmPZVCBA
YmtQVbweYF3XaE6c4Ls+JpSH0jlWdywWrzBHebEM/ZB31esuz+ZFEquitkjxrx+dIlLuS20pw93u
h5Yi3i9V9yAHpljT1Te0+zpiPJOB42M+h2eYKJg0oyfPh8/ph+KBHspt48TI3gzXk54aWRwA6iXf
A78jp1pMtOMPpwHEn/g5FvfRF4YDo7sLi/QffxSSJhhgXHQvv8h6tpSG2xTxUJNB8Q7PUpIV/XFY
+XdVP5knpSKsAH4R7PpWxDDN1dB+WQxNpbXZzQaM6ucjk7BcGo4ymerl0dyxLTFqB42DbBWDVyWf
+NywfukkOoGbsCGtJoUmiNwltnvWcB2DKYEG9TJTmzWVHMuYNvkQ1nt8Ay2UPa/057uGHcjadaTQ
9Y1XPAFlPMa9AKSw+zfawBZ8CrpmZAENPK1rjpdPEWOdSn85rsR3s1GNP/8DG6fbO8JpDR2Ea2XW
FyuoF90+3eMKGWo2F/f1L+XJ2tYi7xQsKhN7VxHopzs73bd8IhA9W8SlXiEOTQXt8WpY8fdNx/Ri
YEMYB3kBHNnDsZwLowPMEmGF1Wf+drsnRkvDZGXfMkAq/H/Ygm6Gv+GZQTFxlCtBOpVcoE/VvRD7
XwatXBW1T2bK6TZBqmBkDidtuPWb+ZOIUeynG3TyJWDruf1OTOyKy4oof0i9IbdHSDR8H4tMtb7D
Nv3/l/pFPaunIJpN3yL3Jnz6rMArAzLoPomFjyL0u1xvmeMKXPqTDE1wfBQJlqUg3N2VwqPiJKQX
bxkWikZPBJPmPTv8EkQky6QWqMNd9pVcz5q47TiWbGdFMQYIVlaDV0T3Pxu414pLTBlphsqZbiJK
v5O0FTSe4SXWI1FPQhhKTnjomtoZa1jDRbfzhFXpwC+dxjd9n1RERVtEbg+vD4seSie4bNY2CT3Y
xn8LRpI2Uqz4VYw3W02esaR9X70LMTLOgO4nBkTC+iHS1O7isCPit3ULmbg3na7DXCeBxzZ/B9bI
Y0r76RNhkCTE7Ro9iGeON8vsv2FK91OuU2xFVwaJkzpi9YFpIkTzn+2ItGSkiuTlAaQTxcxmSWHF
oSrJ8oZEVEuixcSscJpwuEDWoH5GazwVEpdz+PbfVTPHS7wH2Oyf87jMOKT5B8OdJ4pYtdH8vht+
5QVGgvoFgmv9j/wf+IF8P3c7TD5nSKRamDFFSUCwvWYNmjPz8tExGUkat1tcItDErvs5mU7hYLqu
6ECPVos3U9XNTBC/KgEpQJ00vvDibOmwFAQ0Yrj1PDsq9RSt+EN8zDkkH9gg27UuPv8adJl7B8Jm
sN0SPrltBbRzsNDrO4HwmawcYOUFJDXEom2Y4XuAjvYEWdMGO0Cod8s8HRYcyHpbKm6jM9lRVqip
iIikO3h2ISNfGwhuUoDF1PiPQnKY4XwYlUYJ649GjGMKZMw9ICxtTyAWI1LAT7DhRF7TFrUBuD7o
nOL4mRxrmNs6K/+No0VZ30bc2PiV48hvGP6Fic0HI94fwJ2o0tNvtP+ZBDAVg7w0R9FRhVNdwODX
T/3xLJuVt3qwbSlrF7mq8ud2rc4+b3r0D0aUWZJmWB3cpV+pXVHLPZcTzDk0bEGyh1wPFGIcw1PP
O9N5oMVnGo458QKR2nJHEs8plaU9971ra6+/4TUkkCCfgTXhufo3kdK/nNise5ILkzL8LGqPMIJ4
Frh+YJu2nkPqpFGEFRyv+FEk6AgV662hDnt7ozjlh3xsBS6qkryKYy+ZC1P57VxXhOB5RzK7Ti7E
4YHMF2YC8lZlFRulwimLYAm2VUv4mvc7YMxpIHmGO8UyElFgrXKJ6m5nwdzY/NRPCaod2BzN33/f
aQF5uvav689fv0EctpTodemtfStJH+jxcK/p5IiXnylya4v1DqjenTd2RVuHGmnWSIsv64kg3ef/
zPOCVhCSC7Ug1nq54i3teL/RyKV2VjgllbCwLa6KwVxt6Js/zMq3Wes7VE+H+eWKnaFvWiE6sInW
pweJkVwDWXerUsd8sfqklK99zksOsn10tKjHSky7RVteBtv+aiqOPPGz6FNLGy5HUjYBvo3Z6pxs
IlcEyVY5h8S4P/6R+A4bkhQFbnzoU+0I30Ai0ct1N5QJTRAn8g==
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
