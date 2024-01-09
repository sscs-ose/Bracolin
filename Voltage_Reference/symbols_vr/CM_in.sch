v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 470 140 470 230 {
lab=#net1}
N 170 110 430 110 {
lab=IIN}
N 170 260 430 260 {
lab=#net2}
N 470 110 520 110 {
lab=B}
N 470 260 520 260 {
lab=B}
N 130 140 130 230 {
lab=#net2}
N 280 50 280 110 {
lab=IIN}
N 130 50 280 50 {
lab=IIN}
N 290 200 290 260 {
lab=#net2}
N 130 200 290 200 {
lab=#net2}
N 130 20 130 50 {
lab=IIN}
N 130 50 130 80 {
lab=IIN}
N 520 110 520 260 {
lab=B}
N 90 110 130 110 {
lab=B}
N 90 110 90 260 {
lab=B}
N 90 260 130 260 {
lab=B}
N 130 290 130 320 {
lab=B}
N 130 320 470 320 {
lab=B}
N 470 290 470 320 {
lab=B}
N 90 260 90 320 {
lab=B}
N 90 320 130 320 {
lab=B}
N 520 260 520 320 {
lab=B}
N 470 320 520 320 {
lab=B}
N 470 30 470 80 {
lab=IOUT}
N -60 40 -30 40 {
lab=B}
N -60 40 -60 90 {
lab=B}
N -60 90 0 90 {
lab=B}
N 0 40 -0 90 {
lab=B}
N -30 40 -0 40 {
lab=B}
N -30 80 -30 90 {
lab=B}
C {symbols/nfet_03v3.sym} 450 110 0 0 {name=MN7
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
C {symbols/nfet_03v3.sym} 450 260 0 0 {name=MN8
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
C {symbols/nfet_03v3.sym} 150 110 0 1 {name=MN11
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
C {symbols/nfet_03v3.sym} 150 260 0 1 {name=MN12
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
C {devices/iopin.sym} 50 -90 0 1 {name=p1 lab=IIN}
C {devices/iopin.sym} 50 -70 0 1 {name=p2 lab=IOUT}
C {devices/iopin.sym} 50 -50 0 1 {name=p4 lab=B}
C {devices/lab_wire.sym} 130 20 0 0 {name=p3 sig_type=std_logic lab=IIN}
C {devices/lab_wire.sym} 470 30 0 0 {name=p5 sig_type=std_logic lab=IOUT}
C {devices/lab_wire.sym} 310 320 0 0 {name=p6 sig_type=std_logic lab=B}
C {symbols/nfet_03v3.sym} -30 60 3 1 {name=MN1[1:12]
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
C {devices/lab_wire.sym} -10 40 0 0 {name=p7 sig_type=std_logic lab=B}
