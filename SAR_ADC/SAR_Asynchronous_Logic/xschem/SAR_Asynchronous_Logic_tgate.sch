v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -190 30 -190 {
lab=IN}
N -20 -190 -20 -30 {
lab=IN}
N -20 -30 30 -30 {
lab=IN}
N 90 -190 140 -190 {
lab=OUT}
N 140 -190 140 -30 {
lab=OUT}
N 90 -30 140 -30 {
lab=OUT}
N 60 -80 60 -30 {
lab=VSSD}
N 60 -190 60 -140 {
lab=VDDD}
N -70 -110 -20 -110 {
lab=IN}
N 140 -110 190 -110 {
lab=OUT}
N 60 10 60 50 {
lab=n_CLK}
N 60 -260 60 -230 {
lab=p_CLK}
C {symbols/nfet_03v3.sym} 60 -10 1 1 {name=M1
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
C {symbols/pfet_03v3.sym} 60 -210 3 1 {name=M2
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
C {devices/lab_wire.sym} 60 -150 0 0 {name=p9 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 60 -60 0 0 {name=p1 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 60 -250 0 0 {name=p2 sig_type=std_logic lab=p_CLK}
C {devices/lab_wire.sym} 60 40 0 0 {name=p3 sig_type=std_logic lab=n_CLK}
C {devices/lab_wire.sym} -30 -110 0 0 {name=p4 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 180 -110 0 0 {name=p5 sig_type=std_logic lab=OUT}
C {devices/iopin.sym} -260 -120 0 0 {name=p6 lab=IN}
C {devices/iopin.sym} -260 -180 0 0 {name=p7 lab=VDDD}
C {devices/iopin.sym} -260 -60 0 0 {name=p8 lab=VSSD}
C {devices/ipin.sym} -190 -20 0 0 {name=p10 lab=n_CLK}
C {devices/ipin.sym} -180 -230 0 0 {name=p11 lab=p_CLK}
C {devices/iopin.sym} 250 -120 0 0 {name=p12 lab=OUT}
