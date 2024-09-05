v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 0 130 60 {
lab=#net1}
N 20 -110 20 -90 {
lab=OUT}
N 20 -90 270 -90 {
lab=OUT}
N 270 -110 270 -90 {
lab=OUT}
N 130 -90 130 -60 {
lab=OUT}
N 20 -210 20 -170 {
lab=VDDD}
N 20 -210 270 -210 {
lab=VDDD}
N 270 -210 270 -170 {
lab=VDDD}
N 270 -140 310 -140 {
lab=VDDD}
N 310 -210 310 -140 {
lab=VDDD}
N 270 -210 310 -210 {
lab=VDDD}
N 20 -140 60 -140 {
lab=VDDD}
N 60 -210 60 -140 {
lab=VDDD}
N -70 -140 -20 -140 {
lab=A}
N 180 -140 230 -140 {
lab=B}
N 130 -30 210 -30 {
lab=VSSD}
N 210 -30 210 170 {
lab=VSSD}
N 130 170 210 170 {
lab=VSSD}
N 130 120 130 170 {
lab=VSSD}
N 130 90 210 90 {
lab=VSSD}
N 30 -30 90 -30 {
lab=#net2}
N 30 90 90 90 {
lab=B}
C {symbols/nfet_03v3.sym} 110 90 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 110 -30 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 0 -140 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 250 -140 0 0 {name=M4
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
C {devices/lab_wire.sym} 170 -210 0 0 {name=p7 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 190 170 0 0 {name=p1 sig_type=std_logic lab=VSSD}
C {devices/iopin.sym} -220 -130 0 0 {name=p2 lab=VDDD}
C {devices/iopin.sym} -220 -80 0 0 {name=p3 lab=VSSD}
C {devices/ipin.sym} -180 -30 0 0 {name=p4 lab=A}
C {devices/lab_wire.sym} 70 -30 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 50 90 0 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -40 -140 0 0 {name=p8 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 210 -140 0 0 {name=p9 sig_type=std_logic lab=B}
C {devices/ipin.sym} -180 20 0 0 {name=p10 lab=B}
C {devices/iopin.sym} 400 -40 0 0 {name=p11 lab=OUT}
C {devices/lab_wire.sym} 210 -90 0 0 {name=p12 sig_type=std_logic lab=OUT}
