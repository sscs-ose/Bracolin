v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 30 60 30 {
lab=IN}
N 10 -170 10 30 {
lab=IN}
N 10 -170 60 -170 {
lab=IN}
N 120 -170 170 -170 {
lab=#net1}
N 170 -170 170 30 {
lab=#net1}
N 120 30 170 30 {
lab=#net1}
N 90 -20 90 30 {
lab=VSSD}
N 90 70 90 120 {
lab=n_CLK}
N 90 -170 90 -120 {
lab=VDDD}
N 90 -260 90 -210 {
lab=p_CLK}
C {symbols/nfet_03v3.sym} 90 50 3 0 {name=M1
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
C {symbols/pfet_03v3.sym} 90 -190 1 0 {name=M2
L=0.28u
W=0.66u
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
C {devices/iopin.sym} -200 -140 0 0 {name=p1 lab=IN}
C {devices/iopin.sym} -200 -200 0 0 {name=p2 lab=VDDD}
C {devices/iopin.sym} -200 -80 0 0 {name=p3 lab=VSSD}
C {devices/iopin.sym} 260 -100 0 0 {name=p4 lab=OUT}
C {devices/ipin.sym} -130 -40 0 0 {name=p5 lab=n_CLK}
C {devices/lab_wire.sym} 90 -240 0 0 {name=p6 sig_type=std_logic lab=p_CLK}
C {devices/ipin.sym} -120 -250 0 0 {name=p7 lab=p_CLK}
C {devices/lab_wire.sym} 90 110 0 0 {name=p8 sig_type=std_logic lab=n_CLK}
C {devices/lab_wire.sym} 90 -130 0 0 {name=p9 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 90 0 0 0 {name=p10 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 10 -80 0 0 {name=p11 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 170 -80 0 0 {name=p12 sig_type=std_logic lab=OUT}
