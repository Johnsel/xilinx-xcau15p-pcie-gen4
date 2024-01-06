// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.1 (win64) Build 4081461 Thu Dec 14 12:24:51 MST 2023
// Date        : Sat Jan  6 18:53:48 2024
// Host        : JOHN-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jamms/OneDrive/Documenten/-
//               Alinx/demo/10_pcie4_test_ddr/pcie_test.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v}
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-ffvb676-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_17,Vivado 2023.2.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 26}" *) output [25:0]Q;

  wire CLK;
  wire [25:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "26" *) 
  (* C_XDEVICEFAMILY = "artixuplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_17 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qaNSINBTzPu0oCRqttj/Sp3qkZJ+FsLewEwswQiRYxvrBaTv7URVaYI8EhIKhfLJzJfyU7dOHxIS
ZX7mFT+/+pgwj6ejfkKimp/No1SoRjTO2xO3gdDW1SIRG3YlaAAhM5CGe2ogiLijZZGuWWFCsKfn
3JxlLlwrdL0ur86CpGQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SjanmwPTDI74zECMifA8u0MXdZiRZfQeYDE9nLn0FHXHk217m1bendAiTTXu0wqjyUJJuz399nUa
EQ5jG3KoYuHQlITKvROStt7+RHOUvnyd1Bx6fpvbavSg+P0kGAXk98fgaR0w4CRXJtEz9MymsOzv
1DHBQp8yiIu12twxBWmisyvLuHtCkAtgqghgItrw0bk672wRcZUhwjWnQA32bYmhkr/fdrBI6Dkg
mHY+6TQ95DCtxhbP7Z0Dr4bNTQtQymXePgP9NZi9UjPgkQNaBLNgfF7wks11ruiU5lCTaI3d3rfO
naVTCxlU9aKouDlnhK9aCRSEV8MqSuEX5bjfMQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NTGD/HrTCDWRR4lfMdr/aUqiHQZVGrvYnOnSDk9l63VXV7RojJk3cYM8SatiHXl4upgy2vSdpe3r
WqKaSAF5BQ+nZFx0VcshLcSdW9+cJ8OyJRYbjPi2eeYUN1n2qKAPu20me2N44ZHAUK+O5iOF/URF
ZXzyM25Bs55PQ1DQr+8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e8DAGHszCYe7E1nRp2hwAA0AZYa9ByUC+gz5P7FtJ67t4GaltLjFqwJ1VOwImcyENAXcmCzhUdDp
+FwI62f0IkctyTHtPHsMsxfSjaG0watrdW7vFpfE+IGDI385bUe4oWXZECoCaxEzcg6zAjT68jpN
f8IORswY02m7nY0ISXxz+4ClL3U8VN+RIytJyq/Vty8qviFBeeMJQEQDCElACnNs5hpEIMOujI5O
gr8m3dztsoi4rxnXjn15xQ/RmKmC6/Sgy4F/zo9jhaMsEYyZoqW6v1YBRjD9K26DaK7GLA8k36YF
xhLyRYHO4QNVZKk1B1n7slJ1VPQr7oLNWQSh6A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ulZgikLp5DZAjNv11LXOV988vOFBV+DQODIpo2CSvAzgosP5zYYT1t5UJbO1UBBw+XmqbpY9GT7X
44KEym9QBxlcw/GBSeyg0YOkKH8fswjDzPTxssFkmeurQk+7xNKnlT4DtItG1r76FsiqlrOVsVKS
OTLplY5vZv6gEmevk+sQXu6d0bcoEXNG5rpWpQdH/csNOA7/ZPUz9szqYbNWs4vNdGDGo0VJSwi9
PKL34U4VjnNNg3tSMxeupzVLeQEQOxjYcCQRQYZ2KhBvBFc58swAJU4QEUtmAZ0p91snyVVROPVe
JcLkXDvO5FkrtaPQRmiKjRmlyf4FQVBbWI3BTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qe3Ln2kUpwdcYBZ7rGrOZj+CtaWAGTARCTI2fgl3spevVKFrFUZ8jhDgOVCuBdWu+TSXxA44o54+
n8bL7uoQZNnFgcuRj986JFho5u/+bgkprZGjyKBAAsCcvYP5tzadVw3alNBMLGPYKUnLxPGUKb65
mbVpvRABFhphs8n1retfqmoJFNxtA2haSg8kClw6JukBxivbtZjacKUYin5jBrXfo17yp37P9Ecg
4bbhbnos/9sGJsRAZckY73QQAMf84tMB8+U9VjsWRAmKCrnQ20qNu2iF0aOJlmYkBFcPi5EmdsyX
IAe2iWwXhyXqugy4GNm821WwRkAsgSvRK3OFSQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dfzecGxGIddLzF5hMpHus0Vo7XqtP/gxjqBWaSXmkc3uOgDrjfs/zPMhfO27GtUyX8cdvvhZqsZ0
PAWbfg8sQnwj60r1HktbTK/ANQ1ds92yTxPPBFJRFWOHbALH8sSPgK8E+JAndbdGA5Y/ytXVxOsF
EtHYqLshob6duUZ1JiB2fngGKiKr64F1EZOJZxw7Jar3le9e4ymlUy8C9CENyvWiLuw+Zj1MOMg3
GoyR5jShqvP0Z+xmLmPSDa6CkzsGZkg70uhY3LAh7S3lrcDnox7MPem41Zr+eTCUvVKZM8KyKeQM
Zo4qo3KFczTkEAxku0ZTalvgxjQuOdfZCCO2Lg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gKMgvBE9mZuA+S6V4IF3DYwrVrlhrOrCDedav7G7T6kieJu9sO4T1waFIIShEPho/OwUJwBBe/v4
F824zntdKk/6/+hUemQFqJbuS3YdArH9fVvm+xZv3Lq3GFbszQg/X/fNd5jx//hN2LvpM5R7GAYM
siqJlF2A7JgqjZtrtxwFnn9hRLSDWfKzpyYUHiv8jPGzzD6lZogYdGy6IcXVwSiZ8SpsaZezZGeh
XaACRhsvhnaXv13ls8NY2Y0DBBHgdhisJFAyKGsbYBEzX0orWyFCyvrB+YbJ3Lv36NTqJO4TzI1+
pSYK00+D8XJcG06KmmbY4/h7DzfNb7dRby33kflKxVAxa4zhbfz88j6viJKR6yO1JeiuZT0kgCK0
T6Gbv91dBGhsCDt8GEEaAkHE5Ij9ASrEJpx4FekRqxc9o1fT+u2PqR91hIFATbGwPNxqJpMQXR3V
N1toc2Bgdt3vIRp34BjRrg4w+SgZejuk8G9GkvKyRlkSthBZcOhcfURe

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CwlRs8Xg6PJgCz6+/M0TM5X26Cx9XNYhrbGTTg6MBu36YjnmAPerkuhUGlD31DaitqSHQ3qmj0S/
udc/SlSta5IighjeI0CApCTebVDOvIQYqR0V9n0zbEIs0VQKDPgHSFqHj+8EFciXhMz5MSTTUjTG
Ixq0g1oBlbZ1kx9gMh1pjkveIh2FolZXAW2oXkhyrH5csCf75XLoAcrtQOyjQ/nTEkf1/4n4j8Lg
JI+233PucoXU7osSoTQcoI8QcHSmGL+f2XzZ7MFfDu5ruGeOZgazr0Tn+5MU0UE3frpWKdjPmBGL
AORd2Xbgv9zAyY61StdoKL3hZq7TE7U613CPig==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2464)
`pragma protect data_block
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
MTToTUXqf1ETOfRuZA==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
HApJsomr+eUoyf7DeSg3sv+0EZIoJXdqDvOx5zar7giIZolC3MlKn2m06Sg1uyp7ti0SWVsZqG+p
OnMvBxYSv6U1KmIeEW3fQl6V3OkSQt6Jbqg7HKa1unbSj2NAk6RO9QKt3SAJS4uOLkngZtfvcXL2
AVaLDVJLD50UcRcvI7g=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EIakoBymWTC0dQUnezmgbZd6e1kI1kNdqD3jH5YgMvcjcTncFvRu/7twoLJUPCM1I39bsyT80dmD
7yWuUXS6P+gSM9QVJAFLsphS9PqjOFCvCX2DS3aRFx/RqJvDmZudPiNgYRXhlpSMSYM+AKh1MIbC
kj2ybDaRqsPCGTFys2enxrhQlHhOinypC2okXHyq0KwTXTwHaEeJh0EpyOh1Ee1XCHpChXtr8yYc
n5htaOA8saNBV8kTtIbU2Fo/TsHMJ78L5BrQFbOnoOtEyE5dM5Unz5R760MtghKVer/eRLNZaKIV
yzt709QrAySIWP9kfWFd0ZRy5LE0ckRMgqgrCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
euGvSIRHfgRExfKJ7tfOHWjkV/zEJ4+bC04Lyxv2zSl3wyEBSGLg2EBWRQ+V9rklaJW5VCq1NWgX
H2lLv5QnB28yw/WonIP6HCSyYZNjyfmNGknKW+Otgwke6/3h7s0sa98XPHAeOf8tRzC7CcjcXMra
BbEmOlKbHg7gbirU5Hw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n0VHXcRLAgeWnIUAQ7LMMLM7ffmfAWAjPzRFdEU/32joV4HII+GLqvZxpImtOVHu5Rt/8zBDlVzf
h6DYs1gsGMqr8ftM9FJQPzKWwam+WAxnxptXy84EU9pRmZjqMDivLNCA4gH+W0fBCO2QScV7is9P
wV45kGK/VaLRTtzdiuD8hQNjPMNppUkLyRjI6vqP6YNv7eFJhC1JAQlrzOukoU/NXdVhsdectc4D
ED0fwx1U19sz5BPMUZDJ2k2RFW12pAJARjT6j3uk9YMXMCaorNkj9TCcVQ20SgHT22B5KQPD6RcT
uthvxrsGyGtVhwMgNQQrqgSHP5pV22xpFqivlw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RMr+XuFBA3iBRyUqsVJ2lqfUcCQtB8UKk/5mJ2Qd9bVC0Z/KYF7LYvSE7nNTDLOdI5BpG8VlSKgn
bD0DYqIjg73D/roLjT9AL5kphIf+lrHujvxmhbQZNjzndCO3sRLO/eW24zfKHhncq9BVAQ/F9Uwz
ioIjbEhCoBRDCnTwhqZou9pkvrDrDpF3+qXMZi4csXI2PDnI0HgR0tLcjevXpfMbvvEFcw268cQY
sXzbnEYBJ6rwpcJnjJCHWzRI0lGG8LNdTUwE07W5lrGaxe9HjBnnXwP6cZDlG1Ib/IheqOSWmI/0
gT0KDo1vUmR8zjmwffsONoSaEHSERNOy03phaQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nBfxSPn2P+9hoeFbKX4OiVtaDFzmjBL965GthJemUEiud8ixGMVGeY/r8sHo8q1T7HoMTkH3e31Q
aR5e/SmnVoF6Ip4lC/4fN1WZs6OMRUnUAlfnEiZtrDirfpbSlncsNJ/pKALIUFGf5uGetoPTbqPS
Ptx3CFzQTdxRPWdITxsv4GjxddDbucZanYXsWxcx8/V3eY78/hlXvxchlMw7mz49v04mfrpjD0rU
YlXWXquUno0Up+U0y/9TlRjH9tM7g3ln8v04t1yXenU2Na52P0Gsp0UyW3s7i3LudJZ6/4OrxMl1
JziJw15rUzGNwUra1oawCuRi7lkMWEwoUv4pvQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O6+3n2M7Bg+x6AaK+IPvCUzbE8oAkOJqjGMoX/gA/2VDKAXZ2kc+ZydOacGaTqjVMWDMe3VR7lbS
Lc+lLSbro7SozWSHeS54wRaByTyFx+pUyAe7U/cLWudlYDOXnVzRqzQtTDSAOQpb88MCByLGxQ9A
MecQDXAqTFp4O1Bl8HllSS6d0j4pHCgteS56sQyQEtFFfHyf0cCvv8zFSS2R+IaYq09B+7kJJINh
xGoI+kJYcCU2N97Eg0JJbADb+Pp5MxldFcWK1Azgeiij2OcJehPHF15yWKPkOH9vNvQFXAdWI2Oy
Fcz8wh5/NFdORzENC0JN727GiAp0GnVrKdqOBw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D4V9dyyTR8LIVwoinOHzRlMcq+Cl50x6H+OYOSQo156Ev7vazu0c8jEyrtQ0r9JexXhLGOjoRR4+
M43SKe43wANorf7Os4I3mudsvjmkUIqx/v3Zvn+0IOKyFsZIL3RqgiUyyXCAibOpADdB/JLuzQVi
kMOpYoWFnBhRJftEDVQ2lnAScMz2ASHlVjsYRgPL4xb74i8hk1kcf4u5yXq7e80EpbccsDm8HN+v
ssir3J6RMxx0DWVdtrno+2GROI4cCwfkw1kEEZO9akXq98u/Dt4d01a3eAI0yV2EjFU541uf85Tm
OtT4tfAB9OruB8rSZlYAm+CJekM0JW+MlXxxG0ibiwGWUtHFUsr9+uMB8Yr3bckz5+f1nM9gOx9y
qJLfvR+ThI9OZumrE/L3QkQabf4MdmSmPKDTdDfCxQd4VWEyz+QwwpoH6FSnC/BEy713rXvoAidL
BqS94UOXoYTokMgzh3j5XCwtA9mT5/qotcSi4NOq4uXrgl1PxfvgJiqk

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L1TVij4g7aQTONVnaws7zDYkdXAgnrOGQ/1dwenGm0eOO2mc6ao7lWm5pHRcJXpAsQ34P5ebjREi
BDslzAQbIWctp1WmQw7499U/HoCbv98HXIoHxFcZMOxxbgflLiIpsYx4CQLSgSTLnSh4X6KkYaCY
9vDlI+2+2iRZ+l3Xkrqqto27HV4yEZmWcs4SP+qMh9pecxffFcr86GjV0FOejAM3MUmL+vV/HPei
+J49gMfQbp6dY6/AYDgiIKqbiXWNmKORo6E00O0JvEtPmsHz6KOnvD4KYm6QywsfcY0mVU/sHZta
AlXzPyR8G78Zhx8u2OJgvBYo+94uk+/OGshGag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmq5/huclkOyEBJ8S1iwpGQNFAu7xHhkWfHMzdFeVFaQUgnNPLwgWn9qJilQWAz6+lc+h8SukWqg
c6sTUbdwQSyK/WkcmaVQHTnFGA7p8TCk28IYbgsDcLB3Lg5l1bYJg4eE4N0+KiW1GTs007IKhOgG
/DD+N9pj6Ln5NLoSbaOqgTO07g8MRHGlvtKbY5els4MS7zG3H0qCMwojOhRlcVxIsgJ+3Y7foY9X
QstyODBldq3IHlRQ25jx1DjM0JDgOLqaXx8Y57HUASN7AXo6PcXuRLxsk/C0MQnyEz2/Up3Tj5dp
mGkQOCUzpxMH5M8WRw9OUKUp7y4nzzGBfvlM8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jHVAQPzljZMEthBSOXzNoRswnXDQrUhVtuR8K5P0h388qHtpL6ekiocQ/C0yphglIq/QruYMFjI9
Vr04Fyaf4HEykJbjAltR1UR4gOw+8gJKqFpQgiEfrf8vKEQOs5PwbVC0updbx6Uk78BiNnPL19/X
YKAlNx3GX2tEPCJ+4OSIWrM0YjRHQT3iTPryo+5fsYK0Zo5rZilFA3U06s6k9nJ1SqGakK7D/QAD
uzk6gUM76xgQYIhLC+2oUcpaMYJyX5KaEEa+8gps+qnLBQCBjV8qZtu0d8Of1zOk8X/M4pV7i1R1
krEIT7HqrVs4xInID65ld6WOIy9nExtuQ0vD2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14624)
`pragma protect data_block
eDSDb3RAmD8Ot8k17TKTOhrWsw2W12H/F2aCgJOJ6k2WxMnu7AIpfCaB8HuXcV9fT65AcZ9d80oc
5h59y2MhE/UgH2LKEgp1BiV9TjOW0glqbeVZtKoybuQdFE8m7vzC+c6D/NarBJ6Uq5HHJ6kIhP1d
/zaD3SAYPY8tEupPWquPDwromIx5W9La2YfIY3XKiM2xi7HQV0sKMbtToL1RMAIBQJb3XgvFv/cj
TiBamCXFDJEOA8tNcF8Ws0lxyp+Rf2zoYdNEBGJ1jewFEhMUJshChZkOs5IFn25rG1fIvhgGZ52c
7dBVnEdypeCRUCUg7XmDPtSTGisvALPO4Bj6fBeN74o1lOXSBZW5btI14Kx/6mU0KNbb3OzMVj/B
k4xEjr5FnTLQcviDOwif7/UzyoZe+wirPgF+YfrNHnNtn+HFGPsFLoS0QmG0oXZ/gIh9cFsY8DWn
fqSkQUv5lc2GVhy3sMzTdCxvoqP5hOl2BhJlny7+/CKDEi6wRmD8bOW7Id3B8Cm6B6/Yrfoor0GL
kE7xSzXQwapOHuJ/QEbYfwOeC5vQArkCpZM3FvFRDyM1su2sJDoctkTR/De0lvf/If3yOO5ajikE
yJL/K7DQODABUZ+BMvAREi6amoNxyXesYgT4BWYmuJexsNUX18VfElysv+r4zs7BVmX21cIxhzSs
Zu81CXuXvWHYag5nOs8KkorjnHG2M+IuhDFlqO06zXYyc4vm+ygDb5N6rEl2in1PKiMXk4l7P/jA
Y2Regte5td/dadf+8nbzzXhtUd5Ai+FbLuQNJ4SSqqyTrluVrx0fU1G2lfdl9rjIpJXTqTDQvAqt
SNWyHQkA3UGPvSCLLWAVkrrx47bOs4Ga0MFjXMjMs2yhcyxLJB0J196luOXDVHLuiaCr2oemp+IM
s8ASKSsxjVVq/moLcSC3EmnZb2kiH7HQ1x+p7wDcwz0gy0fCU157TL2DboW9elvkuY/EJdoMpfym
f79lFjYuLsPCw1bxBxQCshVB+0vOiJ1X3zd4y0OFAqxuPFSw9ssH8xxtdfki4BvCrmJp+QeVeG8K
NC80FYHGI8X3rtDHWoAAJS03OTWYRs3dvDs2xGH3XjRKrK00+j2EMsdy3I24mkDMng79hXZH72tK
v8a+p0AlhbHS4BdJBO+C7k2LauJxtsLMn5eoiZmNjwJiH2x1PSAzImhHfN/S7KaXbzFw2DqDVbfQ
72Drktpy7gifZ1UcmEU+4V6mAeOocvrW0oPZUEJtIUswTKP9tZSF0gYjl9dPhRTh6RUEev1ODVCZ
InfWe0pLobiHAs+3dba/KCHqf/q0qtuWCE/xxUEmrCbxUvT7j/7VzopAuKNUdZMDuurLoc5DS8zh
Wyc9cRAYE3KwTM3zTYqFnpQBpTtLYDFVvdJg6pxUJN63tjjNSM6hIKUuJYLo2mfjrHFrEtJ+XJxM
m0IOcB5m/TQvKYllLRSGKTnPwFDmP2PYCeXF3nZfJLdYSlyF34iv2lvfRxck2MdzENteysxhpLGZ
kcHUhZZXT427tQCPG9gPAH+QglFboBpFXKCjVPSGmiC89UXEDcyP9Rs+LDaRjSsawUGM75eYwdZX
irln5FU9EsX9tDSjnS6qqkm+eqKM+THJ2/5rtqMn1uy7ifD9lhzHOeLT/5tpAGMJbGOdv8eFZ8ut
wSQ1E/3FCgKECvkJVTd12mOMaTg+YNEaKmHNuXQsjhaMLFe8RlzgFhTa4hSKZbV+P0PkUAtBMUsl
0o+ys3WyZ/TiROX/rxBD18Fj6Hk77sv0R/+7ODcGR7HiLOTvpRzoKaeTNBAduEhU2zcnPb49iJwQ
lPZXOjV5Bey3hMJEKE7GL14VZd0MDrUj5aPnF4XoHgEoxa5kpUUdPggeQwoP6H9kJqzMWMrIFvb+
vD92BWbSm3EJOXOaqzobzBA5rUcSPvfpiYn4y89DIi4GeSsVcl8WwfuahFextLPHAebu2hSioWIW
JrCAaU20f8WhGx5AsEcXPMG3rHfy2gPIDyMWXplvfTF75HnIY4Xp2JoxH2kZPry+2ghQOfFWXaFc
GP/QDMmHouGwrysC3ak0BpvhKPZm3gn3XWuvk/gLk+XyyBbtJxq7X4yBI+BwzV2Z6Up57XFEBqAd
P3+RD+NFx6daf/Kib+kk/BzhmmwMmD7LhFGkZdkW1W3trfv0kyJay9/FpjyMvdTSgWtlBrjbzmeg
914G9NBrQpPI/pMn1diHtbNxr8XiQlWCyJki/cETEREpsPFquPyyig2WKGdW46xmDsw/Vu7AftWx
y7b/E/TA6tk7Nfs/tnFlwCA1s9peDCBEeGID+FvKQQULfDQXhyr1Q7Bx7+IRcfG10yvdQaSWphxf
+7jX6kpnH3y5/2lIJ2MUrp+7O1fEMn6ee1yF9fqr+HRhts4UZ/Gz1+lw8tS0DYD5Yn4HFDJkZ39b
ipjZ6dDY6dO103XVof6HSEluP86263LX7FEZ5Ry6YmeUxnwyAkOqROuNheYwwD6ClB24Z5RGhRDg
hz8NiITkIwGIqjyo8JN4QuQX4Vmd2Hqy0CWRM5CEgaIkumX6+9Ipr3u3CX/KWVlfgwdo5uObT7TN
4vHrcJbyIOeQsI+0pWElfnmBq+3WnwDkrMjHASAdd7FMJGiF++0mr3UAIUF96/Fh+ovvMxTy6ULe
scxe7hb1KLkjqaMJzS7A2lbPP4I0P6mAPZW3OkS/WvGBsPUHW6zKtT+/VnTW7hEkAXCF0Ld31ix7
0Sk0jvpjF1pLRgj7AK6lKTS97COHuQQJvsoHILM2R28ktSwQ1EjjUnmqj6bUwGFmGLOJVr5cAgtj
Oo81Zki5Zkc8ZGxiSN0dLNwLS1H36aMU4zPksXTsBxXODEmVqUXS/8BX0MBlKZ6lvEd+pGNK4RDw
1G84K8A+p4buhoDsEKJokIjdjseU1F+/QOtIKBsjoX/ye3Cocc+jWKr1lqJPVm24Y8YhgyE7ZP7I
jaawF1Tz4U1TfLVBNvcC55oL0zIYJ4bn5fjGaeIccGctEJo6R68OvukHXjetZJrLysXpsVMEUcEX
eJAx4wb/uhgtC1d5uDuSo1ieOgCokJk4W+nExmOczRGBMNQSuT1zIBw1X3j86JgwU1UJkftP4amV
mzzbAPPOptdP6BCkwEYkIPeF98FWMOHm8yaSNbXT3N3e5XDOwgChhNdiuSynlGdgrnY0/oaZHbsg
wLDguva9rFFk3cv2L6EIWmOMZKtZXCUPiW80p4fsk5VDYuu2Zec4b8ziAJpgPy1JfSMi/+D8NPkH
piF8ioCPf04Tr+JxYpxnC+OSnCK792CZssCJq5bLrsPQ7l/FUn9bv55n4NmUeYdqXYAzEueHq2Pq
9Nbb8wOyMKgNjXWnJRZBHfYbUzaZBpsjCwOBdy0WxUaD0+zI9uNpjOJLAikcj0EHMGbvHy5FLZSq
kElcGrzfRdmw+B7jaIUvgc8Znv0FjAc6kfsxme67uyOkl2hgOB7wUyNfbY3EB8lU4QN69aDOTW00
bYpMg6rRgkAl1j59z/GsmxVzHbXo93tFFD13PsVy/BSAJiID3jpA0fE8NzBb+v/Dx1sZMC0xjSqT
yVVsXllfYcaRh7B0F6ksYySv/2rtSy3NjmN1f7eWVXxwvZuE6PmGnpdzcXLESzfUYwuLK/UKBUpI
LtE/zwWukUc8xHzZ4g/xNVFpQgA8fuUkL4IfjsVtIBxgJIWbtDbAKW0EYS6Ei0Gq6ZT7kShMjW7U
HCKWrtkdQVGQOqy515fbTW9CyHbn+BAqRtBRAApsXUbnqQzw3FA8D+QDlOfX+br/dGGkf5miGeUC
3rK0VzHelakeQjYXG+60FGY+onAdy44mlMF6ZzDUd/YHbr9yW9zf6dKTJwd+nMMgM/Q3wFQMAgEp
HNfw8FKoNB2z7jnYQPeO8Z6WEuLNkRxau6CJaTXz8PvLO0+guyB4RRkuMj4ksgpyu7w9vq+LPo43
OTfzDqAHuKKV2+zqdfsRtnCQjP+8V5syuwb+DcGAYEWebkqreLj6c50faX2EP+7ruA1jiFQerCUc
19vRcV7Y7MH2YNrmV8zlQrQefx7lL60ddUvq5NOZZ47UOcLRnO+vNOKFB7tXM76CG4bQtjcRdnTU
/LHi7xwq2lMhciOyynqRdEXRJSIIA6Sbo5infcUr1K8LCTmQfPP82JLdIVsF/8PFKZZgKMCJONkH
7yILOmb/7tPRsazuf8x0csGByXp1q3ksmfgOtFxAFkVN8OdufSJTYVKK/XfRxXhiL1G6ACdE7G6u
4JrQj1SLcPEqN6qO2LAt76iTMjD/wwaAQbAVSqVqWLJtjVM6wcxp9ZmZu+q31fNYT0p0sVQ/Cq+X
IGnMpTzXqo2WQurb89ygscvneugY9N5A16nns8bVx4qayNoqbXOhCtx2V3eAkpGNa3cWyXxj2wPx
dd7qzG0z8QgorbVecx7qGQPtJB9TOf4oPaHr7owKJogSrt4Qk7zeL2igR3W/4KrE8hUL3V4idoZl
B486mcbgmWMAgfe8xVRNL19++1OUxg9Vsk9G6+BRYA7BO3hN3y8Ao36SUW2rXuZOwbmMd/aGIYFp
H9XfH2d+gl8quW9v8p7s3eqVlDU7Dvy/uMUdDhTENwgP+nCj4e4SZx0J/xcEd9GBMpKPOTsbM7i+
+kWkf8fa1KIytwQn4ypGuJxF/TIEI1lQn3QTEgpvHZMzycRFrmKXuYLAPy+yE7hFNtxMzxhKguyt
UI7UdSLbN1VQDaPge9II+0k+O4u0BN6/molQWhTz5oR6rFjbUE/rWZRQtvERaNPiSsywX2s4dRXe
s5bWYOT1o0HKbdMMH4b7Wuemgm7kpjnLS/AtXikAm60VlZ6q1YugJfIECRR/r0YY5yXjh7eDmTUY
FT/KuydQrXjEtHsTwFDWJmlQWiG0YmcqyzJxaeTYJy9XUDBCWIKMUGJpsf28aFz6lfq/chId1wNW
g4Eaa1kEsq9GrZTj3rPNdjqY5t+c5vkDkG07K7jeFP1nF+gX0d8q8FiHWeoskPpUF+RTa/+yQvOg
iFYa58ObzAVF3Q1y7AnOFaXGz1/c+0wftK61v+bmD/7qN29doIy74p6cww2SOszd76irEip85xVs
6x/fyAq0bXmqvsN9FINa7x0Vu5Bj6vvJbUSkrqogNsQd0420JB2WGkWkhy/1N0Cd6nh3aTudHW4z
IKrr9i73KRVyL6XNxUcIugmNQGM/C8w4lAynVI+qIg/RmFNpcee6G9nYn+dgmE2LOHKzaRXEPDpa
vSunP25m4QsUDVWifZfXWleDNVh2LHSSBBF2Qf001jBzMckdY3DkefiNmEITcfIKFF3U6RlyAEmW
uIuc9mH+jCh+0JHKPNx6RSBIrAf4VASqW0BcIEEKIwAD66J9fDp5oOxARJ9XLo0IRVEYruyX8cVE
hx8DBS8EttKWFfpIK3Mzz9MIPVDzUiiI7y4Cqg84KSLIzaus8luZewXk+Tr+yFiCuMeON1BZLpg2
DEONM8K9fiEByYsV2ZRTFCCFtqbKz4SW4RSs9fPqLs/tjwFgy8vFAIR0aL6BdqFJuJP+IDr/4NS5
qsNpuBvWbEgZVvwwMvFWzM8UTaCYyVYql/TgwOwo2MXdJEK7HmTNrIThyzK72YKyPncg6NAMaQFr
PndT2RrrCnUPebJNI0JOlSMmv+EQ4pmltfMIJGbyPakPqQH9CEaUqIYh7tccbkIvvZBhUbKfqSmz
b0o2bE2zCvCPwhUB4HjfMftUh25p3R3RxwdN69hxpvallMit6j835iUxq8VBKwxVFBvBGJtLbvMp
mSSiu5SA9zVf58bW5sxreJnMGMtYC4hm3FSct+w7WrzcvVGyBxWnTYlDKgY9A9Q1CnzoHiY28R4e
MIwUN88iAny++MWu7uRv9tp7TJunbxqqMiLcttajRu+ibI1tTkLZ1YMRKRCr+VAKyswdtpzwhOk+
4SII7L03w3QgzPqNCv5Y2wI9ek+Xe6V9Bjz6g7Ov76bSZgiT4YcipBqXVfUZi7EUK55KzfkLV+HW
EPBedBwoy0dNebuzF5rjMX911LBsh1Hm5y3Qdd5MptjpzXd86z5wEMcyiZXCjZZ2W9nExIMhYj63
8fifyGPg3cEMOx6UYpbNb/23foZRAITTR2gjfBLVksk6buRY0nRnAN0d4a7PX3tHgVszu4fxzvI3
4U+F555un8aBDw36QtN2c8PBfPLsEzZcJXbH+8FD/fjCC6Ie4+fUfa2rGZ+A+3MNzDzffXaJ8lJm
eKEPxCbsFslitMDR5cZjQsXa2kMNH3MpTKB5yfn5zhyubvI+X4e598cYBcOYqqno65GacmEbcv3E
2lyf06F0i/r81zhvrJ6I6/zhNLphxJ0X0D+GMHYu03P/f6ySIxbZwOApBzxVvsIk1yUIFmNNPzUM
FdKxjDkJbqjmu0Jx6PQDSlUcZFtFzpuVieiqomRzelhH/8BxKuLph3vkddFXozsawBg86wFu0B0U
emF2+rlCiUr+RULfk1Dq72SxGW4DzN9Li3/Bz2qnB8V8l4b7f1U1Vk9G3Ukej96W4RnlB6+9nPtE
VjtJpqhSppW1U9bzljIzvrilD9AnKRcn4Q8CBl25sadzpRnxjZ81kESwQa5163MScNXNpnxutgdC
1b/LJtNjFaX+kuEKQiRyFbLXQWdm0zvo1h7okdfTfWqOGedMXd1PH7mwhyG9jnWWw2k1I9tWR3a0
8iUZMecHiLIeLCGBQwh4RYSYLU6XnYl3X2KcuK21qKdW1Fg2eGBfTm+WciN5xnZWBspp84gorQ3h
S/DTVfVi7v6nDx1/y/XzulyRvFcnB4x1gW+kAI0nomV5MtdEDi67VMS1Qw2jzXsaGl0+SiHuB5C8
pETUYLDq95iDwGKhAIEyZJcLGIfXhfB9AQrXbQP111JwJrM2IMpo9IjwCnny8B/CLQuNllNkFCNu
ZsbNCwRnt+UJYUrBoB4WAsLQZydTKaSHPL1vI3z7cuadv56052ipsIU87mUMtSpFSyJ+2xi5O4NN
91ZoG+Bdg8sfeDElyVC7Nkvp+5FZMKEDKncInOPZnF5fhuMDIHSZwIz4uL90NSBI7KdK9r0XNfAo
4lbTs2OG7jDV1jlhOuqO8vGtt0G5n5lLQ4xh+fJRXlbeTa0RXfvRil+QHYwXVW2mP1iIhO+z/z1/
ikm1klJg/4CnGiHO570Ewem1e9nYWq1IPtCFQHX4Lv1VkP8z/fXKTNpBrO628vGRd4isTGPI/aH1
0SEzNg8ctWYBnwi3vi32w7OrBqwm4P0UdQWMS8n0jLWKCTPEfiMOA6gfqB5krKmRqoAUvlg3DNLP
uibL5IdRq5Dy7hPzF7OwSLmjT5ldBiiXPaAiIZB1WzeEXFgn6JWoCES8DbYQMb2qakimNc85MJsZ
yeJF9hHnqV2DuVZgtx/J/fbCBtHcCodyKsS0zgDkAlamSZktjxN/GGOWgNP+h9fBbrMfiT11OZuu
grbEjH3NTtqXuLX3/XP2vMsXtmNwN/kFU9R/GwQWquGygHErlARy5k63tLND5yzMRil6JCCk4twc
DFmzVx7vpSoBXsefg1QhtzEgCv06rOTy0eCsAAGZIKllDws7C//zKO8pjDngJ98ALZ+BIacTvOZO
NI53jxbQk09s8L9uDvrSOzTDDnAt3Eyhc2gveF0LIng1FUXixH1KNQ0hOIPTRFijYCRXYnJZvTvC
X+ETNn2scruO/E1o5ae1IOe0CdEJ2xET4Czp3lpYPHFvQOOhlIu78PoRKHgjN20QWBRBJvPx4s56
baMeO7ePuHlo8LY6uFrjPILs8eLQawneMKiCSDY5oJQTNuTivp3kQJYbF+v8rbop9kxw8mA8ui72
CLzwseP/Nt6BTG/iSqTCjK1DdI947Yanpg+VXTPyw47njU3PofRjlGOwvz/mNay+sTvbFevj/j0k
OHYy3XntPhOPmum4bpY8Hj96rVg/R2NvCoMsHWwFANVjwhxyf6iQBQLpTtFv3QDIaZf6eOai3MCu
HQrqRo8M0ExUlz8vKGeDPw1GucTvtc/0MwKIWE0QNK54wJr7CVtBZq6KYg773n22p4oc3UorXSjF
ONyu9cPkp9coHFuNPzmKpH3q0VD3GfeX+zvSHIv9Z6BohhIfeGURpOBsPAwGgf4wwJk/xzJQV/Po
rwvwzP4pn0fAjIjzP2uoZQNrNjKkn8d8cd8MyEQyc96nGF2H6juRp8LEixQAKs7D0jL3YtbGb9pS
xt2P0MxN6FNS/oiM/Ho7dtubsbMXIKRYj9IpkfykQH2htKzZHKnFOEgEyEhOdoE9tJc5GAAzXvkt
GsEDBNV92FDxiQnhjGRM/75M1avzXIfJG0W4PAD7SC8ELBH0AXnzfHHF/aac8t8L5ffC+dmSWKpm
XYFsh/bQOpyAiHrK44KbTfgNhTNAO684IaxtiLKvGf02k46m7LQEFlPaNUocWqqUwzz3tZ6d39/r
gpGXP9JNZ8o5GYoKupLFEQ0vmCx1+VX5h2E/xbgTMZ0thlVWPjNDNuI1gNBwQGJC8O6CULBgXdyJ
JhGXIosCIkZZi3IP3WyYsgHi3UKdOUTMe0mU3J9bdx7IhrinrbcQ4IJTsZUDeSISQaIGRZ8mGQxL
2vZmnlQDumbKk2yzBb6qDWKrVErULgBvlv2EVKT8S60+9oNrSChpOKGF8QBLDVRqXp0JGo/7t4Mn
Hs9iUhMGpTwx/VbOAneE4J4USsp2+UE/8IH7U0xoHTsg4Bt/3o7bWitnzrB9f1t+Y0WKIiNytwXy
PxjMmmFANDR61lUjWC/M8AJpnsZxCHdfW+FsTpzb91NkbmlzT7QSxXxZUfbCBYOyUh0+XFCsdp7R
/xvaGYmJFRuSSUkxONgKtN51tLAc3s4mgdv2pel0p1hEERk+tXruuDDLEnWsX2ElnG46yq9YhvUa
uT7B9YvF5UXsYfAmh9W3J5muCIm8jFX5dA4jlFar3UwVwA5BgKoOwfkg/1bLWPdXfbRH78dxpkz7
gbx4ULDKRDQUoagsagQRK7uTg7fRtOZxAEALCIWqjVkjxV3Lva/tPnc7r+BBupI20V6grsU0/jYH
vSWauXt1w7dQMI48Q/sS5OA+KWs5XnlkK60IZur3k7kA4Xv/q+fR6Z05UuAoB1GUKCVjYXGtYveQ
Fw9j5HY62oe/Xr9OW0UssHsxupIiUY9qX1p0TnmrViDNIhJD6cXo9BsY8A4L/XhANj88Yc4xsD0o
hGGZMlWxM03C44C3uBB6A4OCt3zAIDWFLtd6ENfg++ahwvswZDZsCtkvZQwPK5vYlH3jA+/N4PgK
vav0GxYTRoBnLzdyrro31aK/xncYSYr9w2SFcr9Pekya6YCmINxtRrsE2l5Nx2jeA/o2+RdmhISa
tjrqBgxcwjUd+r6EBc/kfouXRL+vaMd2LeLfJX9NBOiJO+ztzU/oQlL+EIx7E0e/MaEWY7VHfTlI
7X1ZaalyVw4UJDDlX+pxQJowJpYgPmeIUSfAH5mipWZwir4DHMjiPIIHgPOSfoBEk5RIyZrTYr+E
o8tFnL2pFeo3nVpEw+qQTrfkAi4a6rtQYRkS3EPwRtRgRZV3NlprOAM4KfMfgzxOJ4AyPnjaTQ1m
Wff645TXQE7wEJ0cUVm0JKFmlIrDyqwjWS+3bjeQlK1AmFf6jzHD1dyPosGLzQc+/UIy5o54w98i
/fjMTc/B+zsvjaqQQVLPWR+c3rOPtC6tPQv2n+GQn6n2Wzl7JD8e14bM4Fb0oOm9xqWFBI7iX7iG
zDXTWKDefYbDxsCfsXzlm/JBF8RHzFz3G3sh14Kwl0LDcygAM2Dr9pJZX+kev2wVdjVboreGFoxM
vUnK8EETbVA2/ZSVt2GKtVzAsRR74hmxvlFGLS9RVMrlkHz1M3kIvlhLwDGTUpkBhFiPduHwWMco
qIF6oLc7KzKbsw197yaG732v3T/ntk/KxL3aZQ0sOMSDzyXXlbD0o+ooGZ4jP0Pqxqoi7KFMZkb5
Om5xIfvHiEnJsMy/dNmbcT6JnmB/N7yOXf/3qk7iz+S09t+h7iq3+Y4XH4mJJw6PDfKxRkPlMknJ
KD/n9G2tsIYJ3KL2MaZJ2iRb/MvDV7X3wdfBEWzkeKw70C3nP5IbzYRdx9oZYkpcpThKVFS/I11q
bDAf9b/ckEe5AxhlFcShe82tHdgZ+S9WRHtBqLeXYCsie4UoRcf4txYYHJijUU+AX1kC1vjAXfUI
zDYQqf+pYZ/ANV0Rtm6lo7SrPUlftgWDR0gSZD4pV3/X43h7kfiYPCZAFVp8/Qhc4+HQ8nb5tEy4
J/cduIl4kWynOqcvKeNbuyNUgmgS2y+Q75MV/roaKIvkd41s4fAQPlBt8W80f1uxR6Dg3OpMSaSh
krNF88m160mvUXA0tXLYjv2qbRaFZVjbwZSqy99iL+wsSVTwfjICraXqQtMqXh7p1SGwoQCDiwDN
b13gOtLMQaTvA1WrJGIsT82C+j6gJJugcPAQwyatf0GWq/44pGj7YLzjdFZuw8bn5Nkdvcn4XX7v
E8tglyFoBbUMS6RiSViNIpxPCXcDG8dlCXS2XyJO4xNKDesq5b2IYgRtnW0IopVcEchn6d5lfOdQ
+Kwfi7McEIu64WERDSsRcCN4PVd1a+6UPYvT0tO7X2g/GtYI8FwDfKVW2R9QFMPC6CcNkbXp4Q1w
6MUmuXN33TANZ1G4dHi0LxZRpT+irrNLmYjBqZVs5QgfYAcsSFJjuZZhcB96C+ub4ukgygHfx7mo
iguWueqvP0pldR4CgSWOktxzYT2CZAJoFQTVKFUstR8QL7j/bJWU4ti6HgQM7m5jMQEmFCyohGL3
JIeE8snTeBRnFdub4WO7Gtr++FXgEt7X1Y/njbKKg011fpBbLats+ywFG/1ZKdq0MIRFq/VwEMQ8
WrqVr42jHBxDrhHhiJBus2dzjzPnDScVNgz1cxvP4meyAXTOg61dZK+n4WaKStombHteOJcCWz+j
yVgFQN/XAnT7xmm3cgggZTmkelrFi7TYJ8dhedIEfGwagERpbVQleRe1Fwe+kXEu6vOk3all7UjM
rVeNFpDsdgeW39OUHKxdcZ0TGla4MwO/VGbJmXXi1bN5za8Rssz4oB5de7jaNw1QKeTf2mDiGNxJ
Ag2mJ6pUG/26YwASiWRX0ik+gCvYhFvU+3W0NkgaMsce9AsAx38B2FdBrLtv2Zs85bFNKNm4m+aQ
oclF2AZ3BMJBqTT7VzMg7DE/Wco2JZVeCBCk1GBUD98pQ24AoqE8Yy+baI3exdlQ7F8X2MDKeZdu
0pfsjd7i7JFBaoaRkF6i8Q4XAA4Pm86A4b4wJne5N8zeqJjR7BLVWPn0iojr/wpgK1u6G/wf+MfA
PnI64OfttmvGdX/8lIjdh6dEOp9DKlVO1RCuTSOA4rjMQqbMGhMWmUoG6zhXSNId08hy92nC25fW
/iFAp4kXnCIwbKFJZ6LsuuLhnH3Wv0lmGAMuS1hjuLfI/+wIOTaZRtb4oPb6zPQ0ePUbpLmHJucL
pREb1cQo5DQFhokw/HLBjisZgxY9MJJSS8rzZxAusFqA722dI0W0l0gG7QyNzcxITJzoALZJcxd7
mI2WQsLmdIusimdCR9KeQJvI9urCptZWQ28//DeD8/PiJW1MBwR9A9g1r4Va7QS46XFZgK+ED7H6
di1KXCUwT+lZf8GCQpizzcAURd9tFKjDkvj0zyEg3ZcrdpXSvJmVkJnGt7TONF8hchnV1iswnOgD
PxNuyWIczVtPgs8XBZEZ8wQkGjGfuDIKSSpVJGHN64ckb8CSWtwcsRyx7dOUXttvIOzkewHz/p/A
P6JKML+mPd1mmnJSHRszYgHM0DgedhE9mJ0kkH3DT2+roQB8KO3Hgn2V7B52ahLJqxVUl+sZNpwx
FS3oxnRe8hgIwJl8+Kt65I8wqnORQZ4DQ3Tx72XBR84wIu1Rc8N3ZK2Zdp5x50NYzu/asnQzP1Uk
35ncIaEoxdZ6tQXgkpftP3UrEE9DSMZTks7kDzAPaJEsQleNiyVTZ136aiZJ6HvozStAY98bejz0
3/k06Y+7L8WFKyvz3MgWvsIfg/M93F0easeXxn2g/FYZNoA/8nHNYDqWsBwDKM7wJxgwIMZF3gPK
+KG19Uyq1N1a3VN14eJNllI00exPu/EbtfmnXnN39YABNvcPwRDzxWidn8/h77WuvlkI7wGFjzJF
j56H1tXgop+kTpEko+lIINZ6DxqduHfKPKfQsAHdtypRBeNVSLzTtZCmO2fMSm4Iw6pj4N1ZZZjZ
pwckdP6yVzFfLsZTYePjfq3WOjVRAYjh+IjtZZNHBceFWH/tY0NhhNYY+P/Ejth9PVWy64ZKLAJD
yD2J8pFGMYSu+RD3zYYFP1NOafwYunfibdme5MKskdf4D/H8M1sj8eZF9Pe/RgRjjJbdjeFxY0e4
lEiEZi8gsv1KD3y7qIxyn2ZD/tbYoDLXJGRJt871MsHRbZ0jhC9b6ZheCR24DwqGe72ieoOPeqjz
dcljhiNu20LM8gTQa+C9cRnco1fr9S+t+oQsQVp4UqJVrYGbYr5+A40DxHJE1Ibca/KqJPCWoRbF
6+cwh8OJcSFzJdiB1X0M+aI+FryQ3fHm2Y/RAlRgntxlIqmRjtTY0c6+xglzoYhC9McUanhiVJLo
Z8Ogc4Q4VxOPWsLNcv9th7epJdEePYd3mUHnZYkbjEX7SqBf/2ZV74WH4Bde8MmxtKMPSw0QRD1N
Zv3Or3fsTIrGxjJB4Aj5Gb83xW7QwiUVHCTdZoGB9e3ZUcltDr1aOMEUFh114Tpkuh3dQb/00jJd
P+Q0+u+PBD2ta46lyj0KTYS4NoNVRcoI0EVgA1gCDB72VFIY4K8GdtnmJdgnUcvRGyz4bh78N4KZ
2/yGeQxVGC1oEHjBHgdRQ5t80MVHaHoJAO16n34WJ/xhhr7V16qURvKdHW6b6H3ojp5L7WSn1zen
cN2T+QXYcrNHh2z6V9u5lA79NYS5PJGvLFejXAsW2Rpc+6bp0bLv6kCvk8OAtSWEtzmdYAb7Xh5A
Ogw1Jq5P4T6WHSKcSENSBrlD5AqNKAbQDnffgtNy0D+afYhXQ95fXX+I3anmyERopEC5ss7vfxDY
ZxZuqeaDZ/asgvdYxbPGGhS0b5Oku73H8PB9I7Ownr+7Je75GjUS5erO57xDD63HHFNLkx1B1nPB
VnU+y1XgSGO+MmKM29UrUehC4+elwBiyFaBSg37S4n7NY5B71TaaNsHb/ga/XFm7OaIgaFMvOK0j
3WW36Ez0dOFiGX+LoqIXASDUlS7Cp2GjDYm9Dy6Tk+Fw5YtAUtIC+UG/57o+KBH1EF03a+RvbCep
AomO8a2XrrVC4cFRGMFLhOU4kwNR7cYJxzfd0Wjktx+Mf46MkKZjGjkMEZIZYNDtXy+6xTVtqU+6
NRwbjS+zd9+1MkVAY2GDx8McrhQJkTOBG0YDyAWVeMhImRsOIH2P6Bw/twEkQBJ0ppRpc3CMfPew
eJnClQij2L5qnQ3Kpj9rMwDaHiu22/IZ22fayLBnX4VPHHJMtfxUzUG4menz3eXOoc7jRIj8DQSp
GeOmsklypqW5Wb90bMugHLt2WN2I8Im9mYU+UEG+myzJHX9oAJ4N/CE/X97zXGpaZzakEKsXl2sT
APHhJ4iGBkyMgdt1VD98DVwz6S4CxIco/zthWt5AbGxqHeDI3aVP2Uurj3pyTNKg9rGQXe7vY6JB
2OD/XDe7lnk81iYqPkdkVLjCedWm/pZMjR/c5xnX/V6v3MF1UPrkGjqY3hot2s+0GZNTQjB+juC/
ATYClac/cZQjCU3mTDq21ryMBqIfdG6W4iiQGSAb1SsAId2Zbzu59TJtr9AuOgQwGP9oQOmkaPhP
m83hfw8pXlL5KMQRJ0QfxBL/8gruoaXOrTU9qO5fq7CFttGqyR8my1RZGqT1230M7EKuM0HVgZtF
z66cpvHMPUlJ6dszu5uBiLo8eNg4+CnyapshLByX7Uz5jMJw5Z8rffFlE+94dqitNG/PibzHS6nC
lZHPduspXAYUM+Y5iWJDUQduXSJniEgh8Zok9b4nFzlhgnbz5zvgKsl/7jmW/AlXYDVkNrJKv18w
+nhUriZl0XJuxBn3ZbT3jA+ti7ILQyPN+EVNJYG/1tmqmJnoaCdMJR3ZVqe0XJ3xCygVxdNOi7bZ
BsIankunrVL+95rkBGw6P0oCfd8FPZdJCWCXKjfkFELuCHBqgUEWXPinQXBYPNQHzSaKLZoKLr+d
AZ5AdWOBSe3Vow2gxyT/8+gaQ8dGGzMLnrSBVZDl1/0p276icO8G5KJ4EUqdJjQOny7LZewyXJKv
y7DaWkSGeM/W8Pc5GO+FLGEjK6zuDOVc3Sltulb9Csl4l4qXh9HQrvzwp0c9uzmK9Jg/Vffd0xGZ
A/ZuW7/slWEx94U9hxK7fGSQnSL2a77Kr6tlk7KcpvIeb8dC3WbcU3FOvn0qyiEpK1qoHkxyOf62
sphx1TW72jwc5nhCpHNpIsy+99t4wIEWYVJjp4CZViZ8HlqeUZhXXRA1QCWVwwrJSyM6S2wvylSo
x8NlWYR8Dfq8QzNKB9V198CJJNR5wf0JDhvHfUo0oYK3irGigyF7fANLHHzMplWe8Q7jsl3iGwcC
+m/Ao0LsZaLtLlkDQhzydp1/sF779IaYEmLp694CdUi0TR+dGNgWcKbvsu4AMy/qJI0lAAR+n/QF
aFmMoUPFQQ+2WGJHfYTOqE7+jMDnkZJ5k/qDgLqsfpsEOIPv8dJF0tI90NypoUG9HS2dKVQ3lZBY
1Fwpa0+252oIof4dCLhgOg3TgHQUwnM+rHtF8sU6YHhYXaatcHmrBHEFfg+Uqhw3J8YCLwQOcgX4
lnxLFRDcizuGRYgfY6yJaYzk9nSQ+U+A5qnEjo/aAUvM/xoDu0N2u6bZB/DVJjK7/DMGcoxw25iN
mm7mh0W7rkGsOx1dtX4aZIWjxktwDwBnZ2MECzO5NGmwPXj2lKUF3ItYuLDbE9XlrtMDo2yPP1id
HkJ3rs6p2VyXx9D5ea40xxS5VsG/QmHLJQHU0o6RCTy4cD844XBoLfuwMrockWXf8AxBACdRNf4D
q/SGbtslYQRrIGHCMOfJx4o531pNgSsGJnoT2CUUBnUqNZiKyNPpMQk2ZrFd/lTdIKtLZeFd08JW
/taA4XfAGNFJIbY8w14t9fxaaj5Oo7d0gjkOpv7qIMNInpyPGrBkPb/B/mlko4fEeU1INuii8fTv
gsTmPegdAHVRS3KT4w8+SQipTuGz6BpDjS6D57VzAfWWY36ZGIrwgZ5teMD0zfQzZpaFypVRiJMV
VAgMX4VtAIPqTkS5kbrJmVtk6LLgLo5AhNAzDqfKCSzpBoUyoPT6I6TFBJV2C0mgoez/2jeumLcm
AbXe/VaUud34V9Gghvre6OFM/ijYOol9BEjlov4vBfw8MBUUeTjlpFE4SY3958Q3gRLKsmeoc7pL
ljPqJ6oLwO7c3BXNhqgGsgcQtpZTUd2TAM8U97DQXSdfQ7FW32xrWgeV83pdHiNhHy0rh4pdIuTa
/BRS1hYxnAlEGJWGlqCcLtGGF6d4wjm52QZlCx8AC4bRmkg51JqWq3Zxga3+FN0gBr+BOXuZFljJ
fCEvj8riUGIWIpH39xby9kfxLhDEw4N25LKWCL4RDrlf8U3OdkEf3jJJ72oMBkM59kCen+776Z/o
l/+jV4cV0lamXeIoDpylzropy+gqbuUvgYX6xn5ZSVgMK+151poRbabuxzD6/bY4ymemsJhjwuHG
AOTlFxyRSqXCTWX+4P/j8JUenq87U4Z3S/fGI5ZIpm5AV9XN6BXeK2yZZqfzk70Eg7GaUVUV9do3
KvLyRcnCdae/ZpjkQo53I+HuniqlSCOVJABdto0W3lqsbq0ypVRGgjx+5pJ+YH/yToSOlNrWsORZ
jVZlD/e1/jKuI3YiwsH7Dgy17WL4Etuvo3YKvgJ1flq6o/4WpyK4Q5qJyym20OG2VrTqbSamqEb5
Dez89FqGepE/mLNOpxiwepXh4MCaRa4FyURWP4Hck5yzvYo1TMw6FBKdKzWvBsl8CPnceBWWx/hm
rQq7W/eVvISmjbKnQAbPvqGev6uauxvVBsfxTSuOHDXO9FQcLViBk22rYkXq/OTm3pSuEYLEf0SI
3Oa/Egg8d7xQeAzpOOSKWxuXNx7Qxi4W2foYCGR+8GQYt5NAwLbKYYczTLBKL2iMqRuuSmzhyhMO
oO3RYF12I0fou10GXyZBi71tWavkLwy/kSENHBOXHhM6tT0e2MKu4GUKbfd8r6uSkSiYlNA68ARJ
EOiVmT/mtOMMEoGov++30aCENUPFoRrl0lFRWTGMh1LKtYHCnI1iWcuUuPkFZlNY2VVgQG2CM/VH
XGRscQr1dfzLFaMjZkqfobWGKEDvNBJkH+b5HF3Il1sr39aEs80s2WQ2i/00G562qXOPIi+7CVWx
1Y4Su9bdLG2hW+l4YXe44d7cyDPUQQ026bTngSGzTV5n6GkEZN2V5Uam0pIrUp/GoJskusTnToIO
Bwb+l+pBUco9TpLudB/LHV98Odjm2mRIANc1Il7m6JlOq5pwY+B5FtqcCE7wCKjTmVWw3/xFjs4+
G13bQ3j9lFsh5wwCcN3zRXBVkWau8yYL6uH0pWR0WDpGT599MjydsOJ9wEnw//6wJCLNdT5YnjxV
KFLlS+0897Epc8lsupv1eb7jIlg30Ll8dAY+u463sLVDlFOgU3Y3u8J7gS2VcBMb7rnk4iX/m5+n
QQ/MNlm7zQEwn2KQTvDfHOGrbngXnWz2u85FKGK62FlbmqmnMLHD7DckgTqBIbmf6EoR4VTNtgjS
uBqRoRrzJGGrQxa5aJZ/EuQnZtPP/uJRulKyhc0tkp4sxzYwNhF/Cmx3VwSEcE1ZVqYBJDkSvaYS
rWDSN0r2OnqZRRYecUGTIgxwN+rrFqReJphkdfcdUQSJaY41U9A33mS/jAjQ2v8S4RFaoG876tnU
ReKoMsCmLQuzWlhNb3YURAf1Cn9MO45OW1T/tMtxZzHkH+jRcnL2kfmS56ewYPvughYNFPc1zf6K
VlnpLy6Q2vy6Jn8IE3v2F7sSqEKsKZ7H0IuRa5wqclCh3aItXMXXi8jJQyW/PWdrJ+KyqyxC7w7o
C0QMynUEbBaZx5kC9lg1qn0BXromGj+6+RvrP3d65rdM2GOaSg70XLf5iS1srQ4OfbAjXMy5jhw0
TZj/zuR2sZ/19ECL4phHB+GOf6p/1tpsOlA42sBcmDWNILez03sGjnawfRxppLf5OSYzz2JqRu6l
Fu1eEJV0MlhctCoR2PueH5eXpNhqCoo1j60L6wLvAIHOG0FK7Mir9Ua1j7+Dq65YmKBudvj9IlrK
BjmcuAJLegse6eJ0zsnDAj2/ZV/17MPke/jvi//vEerv9C2Nzd0Nmm8rxYrNVGk2ssmSynSGqfaL
27TF6XpGuqe7shRyY3ovxjaSQ0fIme+V/M8bxSeD/Diw5vMUStHDUFg5gc9W3j02bKES5eZJPwBA
aA+AJsjQwcGsOP+odIRukUV03+FxB/0feHnHmvnoB7fNDfrBPK00tyO5twBAqpbGS3qbSNMBer/R
HhiM829x/HmsbrJUXwW4kHEMlhH8ea6+kKKpHRYjQGv7HMJlIMpk7uoDOd6OsTZzD+uIcb+zE8jP
EdBwY+eVaGrRT3qjrZpWzLyDk0cUPPfpgJb1wi7fXUO9+JGiact/6KzDc/kRVTBidSO6kAcWyY+n
i/luNGH62MsoJjQvJwKhanhqU0kWwfQ4ujlbCRzhLI/PB71KYvu2tbfLaP4dTfcptBt+qHxlk0bI
iy23pmdmIpt5VyZcRtesS+TpxvwVBXsvoZ0wqqECIdzdhcqhf8LWOT5GE3ieWiXMagCPh0FLWLnS
PaMQiVnmLJAW+yPUzFa3x2IljRBYvsa+D2UrDx3z2AuaGBgjw8Gr00MA80Z/NewsaEygHXVBu1Rj
7iO9Bc+1oeykmlkVDWdx7HKO+HcRwthsct648ABUvBwYSkTJciF8zN7WhEe1ZetWGReMV/QJJEFG
E43fpiRvjqncuSwIUAElvahA3snQuQKiKXizJF1GnJXXzxClOHhph5DY/PhEmB3rEpZkFwHPg1Ni
fD1MUDm8i0f2TyDEcHC7Fu3BZp/TuHkSm5/bANSM2TT56dVOP4aFaJNx1NgUq5To8VeOiDvrPdA4
ilbLbwB+Eee36UAfJ4OgffSlNoywzguEVhnVXkvBdt2VYvkSftd6J8hhcK8XoC+JnA1LV4tozlQn
FTTe5v8mxevFPy8eaQ8iyoxpZjt4NFqtF+j1XmxdOWVyvDtdToohmiNHEbfdomvEmnNSGVG/bGkY
29GMuT+5RIWSNVJJVERo9fonIAKurrWVF47QT5cGIU5n/1f86GJsTOWBqFt26iGDWnpBEu1Y9srY
yGUL3qWTmD1nR6hrRSQy8lBgqFNNqTG0jbOnboYVKYWclpikQqP5W6pClWzaLTlgTa6yVbvHkN8S
UIIGgLTmxCNdtGY0A0Rg9nbumfkpT2Fitpqr5xY0wglHPF8H7chEyhSx1s2KA2A0SiUe93fIBmG1
ej3Ix1e10URSddwfomgjkake8GENIR+SHp8+ep10JKoFDHtTm4hKwMbFPr+B/WksJiMAJwnKSqGK
oG7G5hhRHtpP5T+r+ZPifpm529pxFnI8C3Fq+RxP+LIAPRKj3G1SVO027bVjYVA+bCCbylR1JGa0
Hr0KJwAjxm+AAISywu7TaNXeLP4MYcchkeEoM/I1MqoMaY0xlkAUiUQ1SULsifSYIO1S3tksf0Nf
bdso42Y+PHcMHolr0i1cPUvDPcjmHR0HaTilVF8p/f8HKfePdgDAObesjkhrcSXSyhvydvmcOkiT
ZSdsSiCs5rKddiG/8r3U8ZlxGT6INNAeVrrTlQZfNMQscfhRStbgf/MvBufwgcvyXt0sAyO8hqSP
9WRxmZ9Vb5wUNbycftt/xtzOcXmgaSq3AQQESjDhOMLCkc9T39Fc8ru/ryJo6o9qF7t+Kxg/SJyM
cBPNbdJJyNzgHitbsLLrf+HHNE8+ChlvxYO/DbwsU9QPv9sAgQxueUYgG5JZIluTEvViWXYKb5tL
kKvdUjwu1kVa94yg0WIcv5FHaJS5nbLwujGZII0/C6moBkzsUk1I/DmN9xJS0fyThzdUscjXTS1+
QbS6qouzw+5bCzx3BXoAPY7LpiUPHQzIf/8hVMoRjdyXB9CjfyT2tKfbcR2g13r80WMIbw+CMBfa
rXSkYVFITDGgV/kEyUXUx5aHZy4ToEAPLPQY1aGtJ2bylqWAMMaPzhUQs3Vc3rhvyssyAOvFLN8s
y+nwto1/Rpw42Drm6oVIpV5/CCIl8PRIAhq9iQ+Yolhlf4e9Mh7R1/Ybs8zoXZCVDD43mFoCZ/zQ
P9E5tD3wtDufoSUJPuwQuzvsjYsHCY8QLCd3tFZvhps+njk5bRdAPnoLVpeYELBEoyJbjW+47OBc
GJc93qOQYyXEln1TVBw8rG4UZl6mnyepl3taAJ9XRPM=
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
