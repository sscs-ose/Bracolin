v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -300 30 -260 30 {
lab=A}
N -220 30 -150 30 {
lab=VSSD}
N -150 30 -150 90 {
lab=VSSD}
N -220 90 -150 90 {
lab=VSSD}
N -220 60 -220 90 {
lab=VSSD}
N -150 90 240 90 {
lab=VSSD}
N 240 60 240 90 {
lab=VSSD}
N 10 60 10 90 {
lab=VSSD}
N 10 30 70 30 {
lab=VSSD}
N 70 30 70 90 {
lab=VSSD}
N 240 30 290 30 {
lab=VSSD}
N 290 30 290 90 {
lab=VSSD}
N 240 90 290 90 {
lab=VSSD}
N -70 30 -30 30 {
lab=B}
N 160 30 200 30 {
lab=C}
N -80 -150 -40 -150 {
lab=C}
N -80 -270 -40 -270 {
lab=B}
N -80 -370 -40 -370 {
lab=A}
N -220 -60 -220 0 {
lab=OUT}
N -220 -60 10 -60 {
lab=OUT}
N 10 -60 10 -0 {
lab=OUT}
N 10 -60 240 -60 {
lab=OUT}
N 240 -60 240 0 {
lab=OUT}
N 0 -120 -0 -60 {
lab=OUT}
N 0 -240 -0 -180 {
lab=#net1}
N 0 -340 -0 -300 {
lab=#net2}
N -0 -430 -0 -400 {
lab=VDDD}
N -0 -430 60 -430 {
lab=VDDD}
N 60 -430 60 -370 {
lab=VDDD}
N 0 -370 60 -370 {
lab=VDDD}
N -0 -270 60 -270 {
lab=VDDD}
N 60 -370 60 -270 {
lab=VDDD}
N -0 -150 60 -150 {
lab=VDDD}
N 60 -270 60 -150 {
lab=VDDD}
C {symbols/nfet_03v3.sym} -10 30 0 0 {name=M1
L=0.28u
W=1.56u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -240 30 0 0 {name=M2
L=0.28u
W=1.56u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 220 30 0 0 {name=M3
L=0.28u
W=1.56u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -20 -150 0 0 {name=M4
L=0.28u
W=3.9u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -20 -270 0 0 {name=M5
L=0.28u
W=3.9u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -20 -370 0 0 {name=M6
L=0.28u
W=3.9u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/iopin.sym} -500 -310 0 0 {name=p1 lab=VDDD}
C {devices/iopin.sym} -500 -250 0 0 {name=p2 lab=VSSD}
C {devices/iopin.sym} 220 -310 0 0 {name=p3 lab=OUT}
C {devices/ipin.sym} -460 -190 0 0 {name=p4 lab=A}
C {devices/ipin.sym} -460 -140 0 0 {name=p5 lab=B}
C {devices/ipin.sym} -460 -80 0 0 {name=p6 lab=C}
C {devices/lab_wire.sym} -270 30 0 0 {name=p7 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -40 30 0 0 {name=p8 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 190 30 0 0 {name=p9 sig_type=std_logic lab=C}
C {devices/lab_wire.sym} -60 -370 0 0 {name=p10 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -60 -270 0 0 {name=p11 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -60 -150 0 0 {name=p12 sig_type=std_logic lab=C}
C {devices/lab_wire.sym} 30 -430 0 0 {name=p13 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 170 90 0 0 {name=p14 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 170 -60 0 0 {name=p15 sig_type=std_logic lab=OUT}
