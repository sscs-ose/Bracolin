v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -130 170 -100 {
lab=#net1}
N 170 -40 170 0 {
lab=VC}
N 170 60 170 100 {
lab=#net2}
N 170 -70 220 -70 {
lab=GND}
N 170 30 220 30 {
lab=GND}
N 120 130 170 130 {
lab=VDD}
N 120 -160 170 -160 {
lab=VDD}
N 210 -160 280 -160 {
lab=vg_p}
N 280 -160 280 130 {
lab=vg_p}
N 210 130 280 130 {
lab=vg_p}
N 100 -70 130 -70 {
lab=vg_n}
N 100 -70 100 30 {
lab=vg_n}
N 100 30 130 30 {
lab=vg_n}
N 170 -200 170 -190 {
lab=VA}
N 170 160 170 180 {
lab=VB}
N 80 -20 100 -20 {
lab=vg_n}
N 170 -20 190 -20 {
lab=VC}
N 280 -20 290 -20 {
lab=vg_p}
N 50 -240 80 -240 {
lab=VDD}
C {symbols/nfet_03v3.sym} 150 -70 0 0 {name=M1
L=10u
W=1u
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
C {symbols/pfet_03v3.sym} 190 -160 0 1 {name=M3
L=10u
W=1u
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
C {symbols/nfet_03v3.sym} 150 30 2 1 {name=M2
L=10u
W=1u
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
C {symbols/pfet_03v3.sym} 190 130 2 0 {name=M4
L=10u
W=1u
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
C {devices/lab_wire.sym} 120 -160 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 120 130 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 220 30 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 220 -70 0 0 {name=l10 lab=GND}
C {devices/iopin.sym} 170 180 0 0 {name=p15 lab=VB}
C {devices/iopin.sym} 170 -200 2 0 {name=p2 lab=VA}
C {devices/iopin.sym} 80 -20 2 0 {name=p3 lab=vg_n}
C {devices/iopin.sym} 290 -20 0 0 {name=p4 lab=vg_p}
C {devices/iopin.sym} 190 -20 0 0 {name=p5 lab=VC}
C {devices/iopin.sym} 50 -240 2 0 {name=p6 lab=VDD}
C {devices/lab_wire.sym} 80 -240 2 0 {name=p7 sig_type=std_logic lab=VDD}
