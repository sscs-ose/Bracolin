v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -130 -100 -100 {
lab=#net1}
N -100 -100 330 -100 {
lab=#net1}
N 330 -130 330 -100 {
lab=#net1}
N 100 -130 100 -100 {
lab=#net1}
N 70 -100 70 -60 {
lab=#net1}
N 70 0 70 40 {
lab=#net2}
N 70 100 70 130 {
lab=#net3}
N 70 190 70 220 {
lab=VSSD}
N -10 -30 30 -30 {
lab=A}
N -10 70 30 70 {
lab=B}
N -10 160 30 160 {
lab=C}
N -180 -160 -140 -160 {
lab=A}
N 20 -160 60 -160 {
lab=B}
N 250 -160 290 -160 {
lab=C}
N 100 -160 150 -160 {
lab=VDDD}
N 330 -160 390 -160 {
lab=VDDD}
N -100 -160 -50 -160 {
lab=VDDD}
N -100 -240 -100 -190 {
lab=VDDD}
N -100 -240 330 -240 {
lab=VDDD}
N 330 -240 330 -190 {
lab=VDDD}
N 100 -240 100 -190 {
lab=VDDD}
N 70 -30 120 -30 {
lab=VSSD}
N 70 70 120 70 {
lab=VSSD}
N 70 160 120 160 {
lab=VSSD}
N 120 160 140 160 {
lab=VSSD}
N 120 70 140 70 {
lab=VSSD}
N 120 -30 140 -30 {
lab=VSSD}
N 150 -160 180 -160 {
lab=VDDD}
N 390 -160 420 -160 {
lab=VDDD}
N -50 -160 -20 -160 {
lab=VDDD}
C {symbols/nfet_03v3.sym} 50 -30 0 0 {name=M1
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 50 70 0 0 {name=M2
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 50 160 0 0 {name=M3
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} -120 -160 0 0 {name=M4
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 80 -160 0 0 {name=M5
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 310 -160 0 0 {name=M6
L=0.28u
W=0.22u
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
C {devices/lab_wire.sym} 70 -240 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 70 220 0 0 {name=p2 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 140 160 0 0 {name=p3 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 140 70 0 0 {name=p4 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 140 -30 0 0 {name=p5 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} -20 -160 0 0 {name=p6 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 180 -160 0 0 {name=p7 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 420 -160 0 0 {name=p8 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -150 -160 0 0 {name=p9 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 10 -30 0 0 {name=p10 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 40 -160 0 0 {name=p11 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 10 70 0 0 {name=p12 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 10 160 0 0 {name=p13 sig_type=std_logic lab=C}
C {devices/lab_wire.sym} 270 -160 0 0 {name=p14 sig_type=std_logic lab=C}
C {devices/ipin.sym} -300 -70 0 0 {name=p15 lab=A}
C {devices/ipin.sym} -300 -20 0 0 {name=p16 lab=B}
C {devices/ipin.sym} -300 30 0 0 {name=p17 lab=C}
C {devices/iopin.sym} -320 -230 0 0 {name=p18 lab=VDDD}
C {devices/iopin.sym} -330 200 0 0 {name=p19 lab=VSSD}
C {devices/iopin.sym} 380 -70 0 0 {name=p20 lab=OUT}
C {devices/lab_wire.sym} 210 -100 0 0 {name=p21 sig_type=std_logic lab=OUT}
