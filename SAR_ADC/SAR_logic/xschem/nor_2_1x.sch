v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 60 -180 90 {
lab=VSSD}
N -180 90 50 90 {
lab=VSSD}
N 50 60 50 90 {
lab=VSSD}
N -180 30 -130 30 {
lab=VSSD}
N -130 30 -130 90 {
lab=VSSD}
N 50 30 100 30 {
lab=VSSD}
N 100 30 100 90 {
lab=VSSD}
N 50 90 100 90 {
lab=VSSD}
N -180 -60 -180 -0 {
lab=OUT}
N -180 -60 50 -60 {
lab=OUT}
N 50 -60 50 0 {
lab=OUT}
N -30 30 10 30 {
lab=B}
N -260 30 -220 30 {
lab=A}
N -70 -100 -70 -60 {
lab=OUT}
N -70 -310 -70 -270 {
lab=VDDD}
N -70 -240 -20 -240 {
lab=VDDD}
N -20 -300 -20 -240 {
lab=VDDD}
N -70 -300 -20 -300 {
lab=VDDD}
N -70 -130 -20 -130 {
lab=VDDD}
N -20 -240 -20 -130 {
lab=VDDD}
N -150 -240 -110 -240 {
lab=A}
N -150 -130 -110 -130 {
lab=B}
N -70 -210 -70 -160 {
lab=#net1}
C {symbols/nfet_03v3.sym} 30 30 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} -200 30 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} -90 -130 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} -90 -240 0 0 {name=M4
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
C {devices/lab_wire.sym} -230 30 0 0 {name=p1 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 0 30 0 0 {name=p2 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -120 -240 0 0 {name=p3 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -120 -130 0 0 {name=p4 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 10 -60 0 0 {name=p5 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} -20 -300 0 0 {name=p6 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -10 90 0 0 {name=p7 sig_type=std_logic lab=VSSD}
C {devices/ipin.sym} -300 -190 0 0 {name=p8 lab=A}
C {devices/ipin.sym} -300 -130 0 0 {name=p9 lab=B}
C {devices/iopin.sym} -330 -250 0 0 {name=p10 lab=VDDD}
C {devices/iopin.sym} -330 -60 0 0 {name=p11 lab=VSSD}
C {devices/iopin.sym} 110 -150 0 0 {name=p12 lab=OUT}
