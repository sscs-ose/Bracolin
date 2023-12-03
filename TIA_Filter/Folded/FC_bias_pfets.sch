v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -210 280 -190 {
lab=VDD}
N 500 -210 500 -190 {
lab=VDD}
N 730 -210 730 -190 {
lab=VDD}
N 610 -160 690 -160 {
lab=VB1}
N 500 -160 510 -160 {
lab=VDD}
N 510 -210 510 -160 {
lab=VDD}
N 730 -160 740 -160 {
lab=VDD}
N 740 -210 740 -160 {
lab=VDD}
N 270 -160 280 -160 {
lab=VDD}
N 270 -210 270 -160 {
lab=VDD}
N 270 -210 280 -210 {
lab=VDD}
N 320 -160 380 -160 {
lab=VB1}
N 400 -160 460 -160 {
lab=VB1}
N 380 -160 400 -160 {
lab=VB1}
N 270 -210 740 -210 {
lab=VDD}
N 280 -130 280 -40 {
lab=IREF}
N 500 -130 500 -40 {
lab=VB3}
N 730 -130 730 -40 {
lab=VB2}
C {symbols/pfet_03v3.sym} 300 -160 0 1 {name=M13[1:22]
L=2u
W=2u
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
C {symbols/pfet_03v3.sym} 480 -160 0 0 {name=M14[1:22]
L=2u
W=2u
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
C {symbols/pfet_03v3.sym} 710 -160 0 0 {name=M15[1:22]
L=2u
W=2u
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
C {devices/iopin.sym} 270 -350 0 1 {name=p15 lab=IREF}
C {devices/iopin.sym} 270 -330 0 1 {name=p16 lab=VDD}
C {devices/lab_wire.sym} 410 -210 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 -160 0 0 {name=p4 sig_type=std_logic lab=VB1}
C {devices/lab_wire.sym} 640 -160 0 0 {name=p5 sig_type=std_logic lab=VB1}
C {devices/lab_wire.sym} 500 -40 0 0 {name=p6 sig_type=std_logic lab=VB3}
C {devices/lab_wire.sym} 730 -40 0 0 {name=p7 sig_type=std_logic lab=VB2
}
C {devices/lab_wire.sym} 280 -40 0 0 {name=p8 sig_type=std_logic lab=IREF}
