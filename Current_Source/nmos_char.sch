v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 280 280 310 {
lab=VD1}
N 410 280 410 310 {
lab=VD2}
N 540 280 540 310 {
lab=VD3}
N 280 370 280 390 {
lab=VS}
N 280 390 540 390 {
lab=VS}
N 540 370 540 390 {
lab=VS}
N 410 370 410 390 {
lab=VS}
N 410 340 420 340 {
lab=VS}
N 420 340 420 390 {
lab=VS}
N 280 340 290 340 {
lab=VS}
N 290 340 290 390 {
lab=VS}
N 540 340 550 340 {
lab=VS}
N 550 340 550 390 {
lab=VS}
N 540 390 550 390 {
lab=VS}
N 210 340 240 340 {
lab=VG}
N 360 340 370 340 {
lab=VG}
N 490 340 500 340 {
lab=VG}
N 280 240 280 280 {
lab=VD1}
N 410 240 410 280 {
lab=VD2}
N 540 240 540 280 {
lab=VD3}
N 360 390 360 420 {
lab=VS}
N 290 60 330 60 {
lab=VS}
N 290 60 290 120 {
lab=VS}
N 290 120 350 120 {
lab=VS}
N 350 60 350 120 {
lab=VS}
N 330 60 350 60 {
lab=VS}
N 330 90 350 90 {
lab=VS}
C {symbols/nfet_03v3.sym} 260 340 0 0 {name=M1
L=0.28u
W=5u
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
C {symbols/nfet_03v3.sym} 390 340 0 0 {name=M2
L=0.5u
W=5u
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
C {symbols/nfet_03v3.sym} 520 340 0 0 {name=M3
L=1u
W=5u
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
C {devices/lab_wire.sym} 360 340 0 0 {name=p2 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 490 340 0 0 {name=p3 sig_type=std_logic lab=VG}
C {devices/iopin.sym} 280 240 0 1 {name=p1 lab=VD1}
C {devices/iopin.sym} 410 240 0 1 {name=p4 lab=VD2}
C {devices/iopin.sym} 540 240 0 1 {name=p5 lab=VD3}
C {devices/iopin.sym} 210 340 0 1 {name=p6 lab=VG}
C {devices/iopin.sym} 360 420 0 1 {name=p7 lab=VS}
C {symbols/nfet_03v3.sym} 310 90 0 0 {name=M4[1:12]
L=1u
W=5u
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
C {devices/lab_pin.sym} 290 120 0 0 {name=p8 sig_type=std_logic lab=VS}
