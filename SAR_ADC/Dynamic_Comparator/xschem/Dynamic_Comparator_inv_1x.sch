v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 30 -170 70 -170 {
lab=IN}
N 30 -170 30 -30 {
lab=IN}
N 30 -30 70 -30 {
lab=IN}
N 110 -140 110 -60 {
lab=OUT}
N 110 -170 200 -170 {
lab=VDDD}
N 110 -240 110 -200 {
lab=VDDD}
N 110 -240 200 -240 {
lab=VDDD}
N 200 -240 200 -170 {
lab=VDDD}
N 110 0 110 60 {
lab=VSSD}
N 110 60 200 60 {
lab=VSSD}
N 200 -30 200 60 {
lab=VSSD}
N 110 -30 200 -30 {
lab=VSSD}
C {symbols/nfet_03v3.sym} 90 -30 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 90 -170 0 0 {name=M2
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
C {devices/lab_wire.sym} 170 -240 0 0 {name=p7 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 170 60 0 0 {name=p1 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 110 -100 0 0 {name=p6 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 30 -100 0 0 {name=p5 sig_type=std_logic lab=IN}
C {devices/iopin.sym} -120 -150 0 0 {name=p2 lab=VDDD}
C {devices/iopin.sym} -120 -100 0 0 {name=p3 lab=VSSD}
C {devices/ipin.sym} -80 -50 0 0 {name=p4 lab=IN}
C {devices/iopin.sym} 230 -100 0 0 {name=p8 lab=OUT}
