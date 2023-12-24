v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -20 160 -0 {
lab=#net1}
N 320 -20 320 -0 {
lab=#net2}
N 440 -20 440 0 {
lab=#net3}
N 560 -20 560 0 {
lab=#net4}
N 520 -50 520 30 {
lab=ISBCS}
N 400 -50 400 30 {
lab=ISBCS}
N 280 -50 280 30 {
lab=ISBCS}
N 200 -50 200 30 {
lab=ISBCS}
N 160 -160 160 -80 {
lab=ISBCS}
N 200 -110 200 -50 {
lab=ISBCS}
N 160 -110 200 -110 {
lab=ISBCS}
N 160 60 160 80 {
lab=VSS}
N 160 80 560 80 {
lab=VSS}
N 560 60 560 80 {
lab=VSS}
N 440 60 440 80 {
lab=VSS}
N 320 60 320 80 {
lab=VSS}
N 150 -50 160 -50 {
lab=VSS}
N 150 -50 150 80 {
lab=VSS}
N 150 80 160 80 {
lab=VSS}
N 150 30 160 30 {
lab=VSS}
N 320 -50 330 -50 {
lab=VSS}
N 330 -50 330 80 {
lab=VSS}
N 320 30 330 30 {
lab=VSS}
N 440 -50 450 -50 {
lab=VSS}
N 450 -50 450 80 {
lab=VSS}
N 440 30 450 30 {
lab=VSS}
N 560 -50 570 -50 {
lab=VSS}
N 570 -50 570 80 {
lab=VSS}
N 560 80 570 80 {
lab=VSS}
N 560 30 570 30 {
lab=VSS}
N 320 -160 320 -80 {
lab=IP}
N 440 -160 440 -80 {
lab=IP2}
N 560 -170 560 -80 {
lab=vgp}
N 560 -280 560 -260 {
lab=#net5}
N 560 -200 560 -170 {
lab=vgp}
N 560 -360 560 -340 {
lab=VDD}
N 560 -360 850 -360 {
lab=VDD}
N 850 -360 850 -340 {
lab=VDD}
N 730 -360 730 -340 {
lab=VDD}
N 550 -230 560 -230 {
lab=VDD}
N 550 -360 550 -230 {
lab=VDD}
N 550 -360 560 -360 {
lab=VDD}
N 550 -310 560 -310 {
lab=VDD}
N 730 -280 730 -260 {
lab=#net6}
N 730 -200 730 -140 {
lab=IN}
N 850 -200 850 -140 {
lab=IN2}
N 730 -230 740 -230 {
lab=VDD}
N 740 -310 740 -230 {
lab=VDD}
N 730 -310 740 -310 {
lab=VDD}
N 740 -360 740 -310 {
lab=VDD}
N 850 -230 860 -230 {
lab=VDD}
N 860 -360 860 -230 {
lab=VDD}
N 850 -360 860 -360 {
lab=VDD}
N 850 -310 860 -310 {
lab=VDD}
N 850 -280 850 -260 {
lab=#net7}
N 810 -310 810 -230 {
lab=vgp}
N 690 -310 690 -230 {
lab=vgp}
N 600 -310 600 -230 {
lab=vgp}
N 600 -230 600 -170 {
lab=vgp}
N 560 -170 600 -170 {
lab=vgp}
N 250 -370 280 -370 {
lab=VSS}
N 250 -370 250 -310 {
lab=VSS}
N 250 -310 310 -310 {
lab=VSS}
N 310 -370 310 -310 {
lab=VSS}
N 280 -370 310 -370 {
lab=VSS}
N 280 -330 280 -310 {
lab=VSS}
N 350 -370 380 -370 {
lab=VDD}
N 350 -370 350 -310 {
lab=VDD}
N 350 -310 410 -310 {
lab=VDD}
N 410 -370 410 -310 {
lab=VDD}
N 380 -370 410 -370 {
lab=VDD}
N 380 -330 380 -310 {
lab=VDD}
C {symbols/nfet_03v3.sym} 180 -50 0 1 {name=M1[1:2]
L=6u
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
C {symbols/pfet_03v3.sym} 580 -230 0 1 {name=M2[1:2]
L=6u
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
C {symbols/nfet_03v3.sym} 180 30 0 1 {name=M3[1:2]
L=6u
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
C {symbols/nfet_03v3.sym} 300 -50 0 0 {name=M4[1:2]
L=6u
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
C {symbols/nfet_03v3.sym} 300 30 0 0 {name=M5[1:2]
L=6u
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
C {symbols/nfet_03v3.sym} 420 -50 0 0 {name=M6[1:2]
L=6u
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
C {symbols/nfet_03v3.sym} 420 30 0 0 {name=M7[1:2]
L=6u
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
C {symbols/nfet_03v3.sym} 540 -50 0 0 {name=M8[1:2]
L=6u
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
C {symbols/nfet_03v3.sym} 540 30 0 0 {name=M9[1:2]
L=6u
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
C {symbols/pfet_03v3.sym} 580 -310 0 1 {name=M10[1:2]
L=6u
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
C {symbols/pfet_03v3.sym} 710 -230 0 0 {name=M11[1:2]
L=6u
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
C {symbols/pfet_03v3.sym} 710 -310 0 0 {name=M12[1:2]
L=6u
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
C {symbols/pfet_03v3.sym} 830 -230 0 0 {name=M13[1:2]
L=6u
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
C {symbols/pfet_03v3.sym} 830 -310 0 0 {name=M16[1:2]
L=6u
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
C {devices/iopin.sym} 110 -380 0 0 {name=p1 lab=IP}
C {devices/iopin.sym} 110 -360 0 0 {name=p2 lab=IP2}
C {devices/iopin.sym} 110 -340 0 0 {name=p3 lab=IN}
C {devices/iopin.sym} 110 -320 0 0 {name=p4 lab=IN2}
C {devices/iopin.sym} 110 -290 0 0 {name=p5 lab=ISBCS}
C {devices/iopin.sym} 110 -260 0 0 {name=p6 lab=VDD}
C {devices/iopin.sym} 110 -240 0 0 {name=p7 lab=VSS}
C {devices/lab_wire.sym} 160 -160 0 0 {name=p8 sig_type=std_logic lab=ISBCS}
C {devices/lab_wire.sym} 320 -160 0 0 {name=p9 sig_type=std_logic lab=IP}
C {devices/lab_wire.sym} 440 -160 0 0 {name=p10 sig_type=std_logic lab=IP2}
C {devices/lab_wire.sym} 730 -140 0 0 {name=p11 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 850 -140 0 0 {name=p12 sig_type=std_logic lab=IN2}
C {devices/lab_wire.sym} 650 -360 0 1 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 250 80 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 600 -180 0 0 {name=p15 sig_type=std_logic lab=vgp}
C {devices/lab_wire.sym} 280 -10 0 0 {name=p16 sig_type=std_logic lab=ISBCS}
C {devices/lab_wire.sym} 400 -10 0 0 {name=p17 sig_type=std_logic lab=ISBCS}
C {devices/lab_wire.sym} 520 -10 0 0 {name=p18 sig_type=std_logic lab=ISBCS}
C {devices/lab_wire.sym} 690 -280 0 0 {name=p19 sig_type=std_logic lab=vgp}
C {devices/lab_wire.sym} 810 -270 0 0 {name=p20 sig_type=std_logic lab=vgp}
C {symbols/nfet_03v3.sym} 280 -350 1 0 {name=M14[1:20]
L=6u
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
C {symbols/pfet_03v3.sym} 380 -350 3 1 {name=M15[1:18]
L=6u
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
C {devices/lab_wire.sym} 270 -370 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 390 -370 0 1 {name=p22 sig_type=std_logic lab=VDD}
