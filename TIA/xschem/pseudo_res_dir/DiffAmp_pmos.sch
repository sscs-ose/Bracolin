v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -280 190 -280 {
lab=VDD}
N 140 -260 180 -260 {
lab=VSS}
N 160 -140 300 -140 {
lab=IT}
N 160 -110 300 -110 {
lab=VDD}
N 230 -190 230 -140 {
lab=IT}
N 300 -110 330 -110 {
lab=VDD}
N 300 -140 330 -140 {
lab=IT}
N 130 -140 160 -140 {
lab=IT}
N 130 -110 160 -110 {
lab=VDD}
N 130 -80 130 0 {
lab=vg_cm}
N 330 -80 330 0 {
lab=out}
N 170 30 290 30 {
lab=vg_cm}
N 130 -30 190 -30 {
lab=vg_cm}
N 190 -30 190 30 {
lab=vg_cm}
N 50 -110 90 -110 {
lab=pos}
N 370 -110 400 -110 {
lab=neg}
N 330 -40 410 -40 {
lab=out}
N 130 60 130 90 {
lab=VSS}
N 130 90 330 90 {
lab=VSS}
N 330 60 330 90 {
lab=VSS}
N 110 30 130 30 {
lab=VSS}
N 110 30 110 90 {
lab=VSS}
N 110 90 130 90 {
lab=VSS}
N 330 30 350 30 {
lab=VSS}
N 350 30 350 90 {
lab=VSS}
N 330 90 350 90 {
lab=VSS}
N 720 150 720 170 {
lab=#net1}
N 720 230 720 250 {
lab=#net2}
N 720 310 960 310 {
lab=VSS}
N 760 120 760 280 {
lab=vg_cm}
N 720 90 960 90 {
lab=vg_cm}
N 760 90 760 120 {
lab=vg_cm}
N 880 90 880 280 {
lab=vg_cm}
N 1000 120 1000 280 {
lab=vg_cm}
N 1000 90 1000 120 {
lab=vg_cm}
N 960 90 1000 90 {
lab=vg_cm}
N 960 230 960 250 {
lab=#net3}
N 960 150 960 170 {
lab=#net4}
N 840 150 840 170 {
lab=#net5}
N 840 230 840 250 {
lab=#net6}
N 700 120 720 120 {
lab=VSS}
N 700 120 700 310 {
lab=VSS}
N 700 310 720 310 {
lab=VSS}
N 700 280 720 280 {
lab=VSS}
N 700 200 720 200 {
lab=VSS}
N 820 120 840 120 {
lab=VSS}
N 820 120 820 310 {
lab=VSS}
N 820 200 840 200 {
lab=VSS}
N 820 280 840 280 {
lab=VSS}
N 940 120 960 120 {
lab=VSS}
N 940 120 940 310 {
lab=VSS}
N 940 200 960 200 {
lab=VSS}
N 940 280 960 280 {
lab=VSS}
N 770 310 770 340 {
lab=VSS}
N 1330 140 1330 160 {
lab=#net7}
N 1330 220 1330 240 {
lab=#net8}
N 1440 140 1440 160 {
lab=#net9}
N 1550 140 1550 160 {
lab=#net10}
N 1550 220 1550 240 {
lab=#net11}
N 1440 220 1440 240 {
lab=#net12}
N 1330 300 1550 300 {
lab=VSS}
N 1330 80 1550 80 {
lab=out}
N 1290 110 1290 270 {
lab=vg_cm}
N 1400 110 1400 270 {
lab=vg_cm}
N 1510 110 1510 270 {
lab=vg_cm}
N 1330 110 1350 110 {
lab=VSS}
N 1350 110 1350 300 {
lab=VSS}
N 1440 110 1460 110 {
lab=VSS}
N 1460 110 1460 300 {
lab=VSS}
N 1550 110 1570 110 {
lab=VSS}
N 1570 110 1570 300 {
lab=VSS}
N 1550 300 1570 300 {
lab=VSS}
N 1330 190 1350 190 {
lab=VSS}
N 1330 270 1350 270 {
lab=VSS}
N 1440 270 1460 270 {
lab=VSS}
N 1440 190 1460 190 {
lab=VSS}
N 1550 190 1570 190 {
lab=VSS}
N 1550 270 1570 270 {
lab=VSS}
N 1290 230 1400 230 {
lab=vg_cm}
N 1400 230 1510 230 {
lab=vg_cm}
N 1270 230 1290 230 {
lab=vg_cm}
N 400 -60 400 -40 {
lab=out}
N 1390 60 1390 80 {
lab=out}
N 270 10 270 30 {
lab=vg_cm}
N 800 60 800 90 {
lab=vg_cm}
N 1400 300 1400 350 {
lab=VSS}
C {symbols/pfet_03v3.sym} 110 -110 0 0 {name=M3
L=2u
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
C {symbols/pfet_03v3.sym} 350 -110 0 1 {name=M4
L=2u
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
C {devices/lab_wire.sym} 240 90 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 230 -110 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 230 -190 0 0 {name=p3 lab=IT}
C {devices/iopin.sym} 400 -110 0 0 {name=p2 lab=neg}
C {devices/iopin.sym} 50 -110 0 1 {name=p1 lab=pos}
C {devices/iopin.sym} 140 -280 0 1 {name=p4 lab=VDD}
C {devices/iopin.sym} 140 -260 0 1 {name=p5 lab=VSS}
C {devices/lab_pin.sym} 190 -280 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 -260 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 410 -40 0 0 {name=p10 lab=out}
C {symbols/nfet_03v3.sym} 740 120 0 1 {name=M5
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 1310 110 0 0 {name=M6
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 860 120 0 1 {name=M7
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 980 120 0 1 {name=M8
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 740 200 0 1 {name=M9
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 860 200 0 1 {name=M10
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 980 200 0 1 {name=M11
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 740 280 0 1 {name=M12
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 860 280 0 1 {name=M13
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 980 280 0 1 {name=M14
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 1420 110 0 0 {name=M15
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 1530 110 0 0 {name=M16
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 1310 190 0 0 {name=M17
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 1420 190 0 0 {name=M18
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 1530 190 0 0 {name=M19
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 1310 270 0 0 {name=M20
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 1420 270 0 0 {name=M21
L=2u
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
spice_ignore=true}
C {symbols/nfet_03v3.sym} 1530 270 0 0 {name=M22
L=2u
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
spice_ignore=true}
C {devices/lab_wire.sym} 770 340 0 0 {name=p11 sig_type=std_logic lab=VSS
spice_ignore=true}
C {devices/lab_pin.sym} 400 -60 0 0 {name=p13 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 1390 60 0 0 {name=p14 sig_type=std_logic lab=out
spice_ignore=true}
C {devices/lab_pin.sym} 270 10 0 0 {name=p12 sig_type=std_logic lab=vg_cm}
C {devices/lab_pin.sym} 800 60 0 0 {name=p15 sig_type=std_logic lab=vg_cm
spice_ignore=true}
C {devices/lab_pin.sym} 1270 230 0 0 {name=p16 sig_type=std_logic lab=vg_cm
spice_ignore=true}
C {devices/lab_wire.sym} 1400 350 0 0 {name=p17 sig_type=std_logic lab=VSS
spice_ignore=true}
C {symbols/nfet_03v3.sym} 150 30 0 1 {name=M1
L=2u
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
C {symbols/nfet_03v3.sym} 310 30 0 0 {name=M2
L=2u
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
