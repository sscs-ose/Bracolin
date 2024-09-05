v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -120 10 -70 {
lab=#net1}
N 10 -120 590 -120 {
lab=#net1}
N 120 -120 120 -70 {
lab=#net1}
N 230 -120 230 -70 {
lab=#net1}
N 360 -120 360 -70 {
lab=#net1}
N 500 -120 500 -70 {
lab=#net1}
N 650 -120 760 -120 {
lab=VD}
N 760 -120 760 -70 {
lab=VD}
N 760 -120 870 -120 {
lab=VD}
N 870 -120 870 -70 {
lab=VD}
N 870 -120 980 -120 {
lab=VD}
N 980 -120 980 -70 {
lab=VD}
N 980 -120 1110 -120 {
lab=VD}
N 1110 -120 1110 -70 {
lab=VD}
N 1110 -120 1250 -120 {
lab=VD}
N 1250 -120 1250 -70 {
lab=VD}
N 10 -10 10 60 {
lab=Bit_1}
N 120 -10 120 60 {
lab=Bit_2}
N 230 -10 230 60 {
lab=Bit_3}
N 360 -10 360 60 {
lab=Bit_4}
N 500 -10 500 60 {
lab=Bit_5}
N 760 -10 760 60 {
lab=Bit_6}
N 870 -10 870 60 {
lab=Bit_7}
N 980 -10 980 60 {
lab=Bit_8}
N 1110 -10 1110 60 {
lab=Bit_9}
N 1250 -10 1250 60 {
lab=Bit_10}
N 1250 -120 1310 -120 {
lab=VD}
N 350 -250 390 -250 {
lab=VSSA}
N 390 -250 390 -180 {
lab=VSSA}
N 350 -180 390 -180 {
lab=VSSA}
N 350 -190 350 -180 {
lab=VSSA}
C {devices/iopin.sym} 10 60 1 0 {name=p1 lab=Bit_1}
C {devices/iopin.sym} 120 60 1 0 {name=p2 lab=Bit_2}
C {devices/iopin.sym} 230 60 1 0 {name=p3 lab=Bit_3}
C {devices/iopin.sym} 360 60 1 0 {name=p4 lab=Bit_4}
C {devices/iopin.sym} 500 60 1 0 {name=p5 lab=Bit_5}
C {devices/iopin.sym} 760 60 1 0 {name=p6 lab=Bit_6}
C {devices/iopin.sym} 870 60 1 0 {name=p7 lab=Bit_7}
C {devices/iopin.sym} 980 60 1 0 {name=p8 lab=Bit_8}
C {devices/iopin.sym} 1110 60 1 0 {name=p9 lab=Bit_9}
C {devices/iopin.sym} 1250 60 1 0 {name=p10 lab=Bit_10}
C {devices/iopin.sym} 1310 -120 0 0 {name=p11 lab=VD}
C {symbols/cap_mim_analog.sym} 10 -40 0 1 {name=C1
W=5e-6
L=5e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} 120 -40 0 1 {name=C2[1:2]
W=5e-6
L=5e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} 230 -40 0 1 {name=C3[1:4]
W=5e-6
L=5e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} 360 -40 0 1 {name=C4[1:8]
W=5e-6
L=5e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} 500 -40 0 1 {name=C5[1:16]
W=5e-6
L=5e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} 760 -40 0 1 {name=C6
W=5e-6
L=5e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} 870 -40 0 1 {name=C7[1:2]
W=5e-6
L=5e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} 980 -40 0 1 {name=C8[1:4]
W=5e-6
L=5e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} 1110 -40 0 1 {name=C9[1:8]
W=5e-6
L=5e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} 1250 -40 0 1 {name=C10[1:16]
W=5e-6
L=5e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} 620 -120 3 0 {name=C11
W=5e-6
L=5e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {symbols/cap_mim_analog.sym} 350 -220 0 1 {name=C12[1:51]
W=5e-6
L=5e-6
model=cap_mim_2f0_m4m5_noshield
spiceprefix=X
m=1
}
C {devices/iopin.sym} 500 60 1 0 {name=p12 lab=Bit_5}
C {devices/iopin.sym} 390 -220 0 0 {name=p13 lab=VSSA}
