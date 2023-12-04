v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 5 20 -110 420 -110 420 -0 20 -0 20 -110 {}
P 4 5 20 -150 420 -150 420 -260 20 -260 20 -150 {}
T {M3} 430 -210 0 0 0.4 0.4 {}
T {M4} 430 -60 0 0 0.4 0.4 {}
T {*inserir Dummies} -170 -240 0 0 0.4 0.4 {}
T {*inserir Dummies} -170 -80 0 0 0.4 0.4 {}
N 120 -110 120 -80 {
lab=#net1}
N 320 -110 320 -80 {
lab=#net2}
N 120 -20 180 -20 {
lab=ibias}
N 180 -50 180 -20 {
lab=ibias}
N 120 -20 120 120 {
lab=ibias}
N 320 -20 320 60 {
lab=out}
N 240 -110 240 60 {
lab=vdd}
N 240 120 320 120 {
lab=2ibias}
N 160 -50 280 -50 {
lab=ibias}
N 120 120 120 150 {
lab=ibias}
N 280 120 280 150 {
lab=2ibias}
N 180 90 200 90 {
lab=P}
N 360 90 380 90 {
lab=M}
N 120 -260 120 -240 {
lab=vdd}
N 320 20 380 20 {
lab=out}
N 240 90 250 90 {
lab=GND}
N 310 90 320 90 {
lab=GND}
N 250 90 310 90 {
lab=GND}
N 120 -180 180 -180 {
lab=#net1}
N 180 -210 180 -180 {
lab=#net1}
N 160 -210 280 -210 {
lab=#net1}
N 120 -240 120 -210 {
lab=vdd}
N 320 -240 320 -210 {
lab=vdd}
N 240 -240 240 -180 {
lab=vdd}
N 110 -50 120 -50 {
lab=vdd}
N 110 -170 110 -50 {
lab=vdd}
N 320 -50 330 -50 {
lab=vdd}
N 330 -170 330 -50 {
lab=vdd}
N 320 -240 330 -240 {
lab=vdd}
N 110 -240 120 -240 {
lab=vdd}
N 120 -240 320 -240 {
lab=vdd}
N 110 -240 110 -170 {
lab=vdd}
N 120 -180 120 -110 {
lab=#net1}
N 240 -180 240 -110 {
lab=vdd}
N 330 -240 330 -170 {
lab=vdd}
N 320 -180 320 -110 {
lab=#net2}
N 120 -300 120 -260 {
lab=vdd}
C {symbols/pfet_03v3.sym} 300 -50 0 0 {name=M1
L=2u
W=2u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 140 -50 0 1 {name=M2
L=2u
W=2u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 340 90 0 1 {name=M3
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 220 90 0 0 {name=M4
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
model=nfet_03v3
spiceprefix=X
}
C {devices/iopin.sym} 280 150 1 0 {name=p1 lab=2ibias}
C {devices/iopin.sym} 120 150 1 0 {name=p2 lab=ibias}
C {devices/iopin.sym} 180 90 2 0 {name=p3 lab=P}
C {devices/iopin.sym} 380 90 2 1 {name=p4 lab=M}
C {devices/iopin.sym} 380 20 2 1 {name=p5 lab=out}
C {devices/iopin.sym} 120 -300 1 1 {name=p6 lab=vdd}
C {devices/gnd.sym} 280 90 0 0 {name=l1 lab=GND}
C {symbols/pfet_03v3.sym} 300 -210 0 0 {name=M5
L=2u
W=2u
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 140 -210 0 1 {name=M6
L=2u
W=2u
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
