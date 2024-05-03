v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -130 170 -130 {
lab=VG}
N 220 -410 260 -410 {
lab=VS}
N 220 -410 220 -350 {
lab=VS}
N 220 -350 280 -350 {
lab=VS}
N 280 -410 280 -350 {
lab=VS}
N 260 -410 280 -410 {
lab=VS}
N 260 -380 280 -380 {
lab=VS}
N 210 -100 210 0 {
lab=VD1}
N 330 -100 330 0 {
lab=VD2}
N 460 -100 460 -0 {
lab=VD3}
N 410 -130 420 -130 {
lab=VG}
N 280 -130 290 -130 {
lab=VG}
N 210 -190 210 -160 {
lab=VS}
N 210 -190 460 -190 {
lab=VS}
N 460 -190 460 -160 {
lab=VS}
N 330 -190 330 -160 {
lab=VS}
N 210 -130 230 -130 {
lab=VS}
N 230 -190 230 -130 {
lab=VS}
N 330 -130 350 -130 {
lab=VS}
N 350 -190 350 -130 {
lab=VS}
N 460 -130 480 -130 {
lab=VS}
N 480 -190 480 -130 {
lab=VS}
N 460 -190 480 -190 {
lab=VS}
N 330 -240 330 -190 {
lab=VS}
N 400 -410 440 -410 {
lab=VS}
N 400 -410 400 -350 {
lab=VS}
N 400 -350 460 -350 {
lab=VS}
N 460 -410 460 -350 {
lab=VS}
N 440 -410 460 -410 {
lab=VS}
N 440 -380 460 -380 {
lab=VS}
C {devices/iopin.sym} 210 0 0 1 {name=p1 lab=VD1}
C {devices/iopin.sym} 330 0 0 1 {name=p4 lab=VD2}
C {devices/iopin.sym} 460 0 0 1 {name=p5 lab=VD3}
C {devices/iopin.sym} 140 -130 0 1 {name=p6 lab=VG}
C {devices/iopin.sym} 330 -240 0 1 {name=p7 lab=VS}
C {devices/lab_pin.sym} 220 -350 0 0 {name=p8 sig_type=std_logic lab=VS}
C {symbols/pfet_03v3.sym} 190 -130 0 0 {name=M1
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 310 -130 0 0 {name=M2
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 440 -130 0 0 {name=M3
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
model=pfet_03v3
spiceprefix=X
}
C {devices/lab_wire.sym} 410 -130 0 0 {name=p9 sig_type=std_logic lab=VG}
C {devices/lab_wire.sym} 280 -130 0 0 {name=p10 sig_type=std_logic lab=VG}
C {symbols/pfet_03v3.sym} 240 -380 0 0 {name=M4[1:10]
L=0.92u
W=5u
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
C {devices/lab_pin.sym} 400 -350 0 0 {name=p2 sig_type=std_logic lab=VS}
C {symbols/pfet_03v3.sym} 420 -380 0 0 {name=M5[1:2]
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
model=pfet_03v3
spiceprefix=X
}
