v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -170 200 -130 {
lab=#net2}
N 320 -170 320 -130 {
lab=#net3}
N 430 -170 430 -130 {
lab=#net4}
N 550 -170 550 -130 {
lab=#net5}
N 200 -240 200 -230 {
lab=D1}
N 200 -240 550 -240 {
lab=D1}
N 550 -240 550 -230 {
lab=D1}
N 430 -240 430 -230 {
lab=D1}
N 320 -240 320 -230 {
lab=D1}
N 200 -70 200 -60 {
lab=S}
N 200 -60 550 -60 {
lab=S}
N 550 -70 550 -60 {
lab=S}
N 430 -70 430 -60 {
lab=S}
N 320 -70 320 -60 {
lab=S}
N 750 -70 750 -60 {
lab=#net6}
N 750 -60 1100 -60 {
lab=#net6}
N 1100 -70 1100 -60 {
lab=#net6}
N 980 -70 980 -60 {
lab=#net6}
N 870 -70 870 -60 {
lab=#net6}
N 750 -240 750 -230 {
lab=D2}
N 750 -240 1100 -240 {
lab=D2}
N 1100 -240 1100 -230 {
lab=D2}
N 980 -240 980 -230 {
lab=D2}
N 870 -240 870 -230 {
lab=D2}
N 750 -170 750 -130 {
lab=#net7}
N 870 -170 870 -130 {
lab=#net8}
N 980 -170 980 -130 {
lab=#net9}
N 1100 -170 1100 -130 {
lab=#net10}
N 240 -200 250 -200 {
lab=G}
N 250 -200 250 -100 {
lab=G}
N 240 -100 250 -100 {
lab=G}
N 360 -200 370 -200 {
lab=G}
N 370 -200 370 -100 {
lab=G}
N 360 -100 370 -100 {
lab=G}
N 470 -200 480 -200 {
lab=G}
N 480 -200 480 -100 {
lab=G}
N 470 -100 480 -100 {
lab=G}
N 590 -200 600 -200 {
lab=G}
N 600 -200 600 -100 {
lab=G}
N 590 -100 600 -100 {
lab=G}
N 700 -200 700 -100 {
lab=G}
N 700 -200 710 -200 {
lab=G}
N 700 -100 710 -100 {
lab=G}
N 820 -200 820 -100 {
lab=G}
N 820 -200 830 -200 {
lab=G}
N 820 -100 830 -100 {
lab=G}
N 930 -200 930 -100 {
lab=G}
N 930 -200 940 -200 {
lab=G}
N 930 -100 940 -100 {
lab=G}
N 1050 -200 1050 -100 {
lab=G}
N 1050 -200 1060 -200 {
lab=G}
N 1050 -100 1060 -100 {
lab=G}
N 750 -200 760 -200 {
lab=B}
N 760 -200 760 -100 {
lab=B}
N 750 -100 760 -100 {
lab=B}
N 870 -200 880 -200 {
lab=B}
N 880 -200 880 -100 {
lab=B}
N 870 -100 880 -100 {
lab=B}
N 980 -200 990 -200 {
lab=#net11}
N 990 -200 990 -100 {
lab=#net11}
N 980 -100 990 -100 {
lab=#net11}
N 1100 -200 1110 -200 {
lab=B}
N 1110 -200 1110 -100 {
lab=B}
N 1100 -100 1110 -100 {
lab=B}
N 190 -200 200 -200 {
lab=B}
N 190 -200 190 -100 {
lab=B}
N 190 -100 200 -100 {
lab=B}
N 310 -200 320 -200 {
lab=B}
N 310 -200 310 -100 {
lab=B}
N 310 -100 320 -100 {
lab=B}
N 420 -200 430 -200 {
lab=B}
N 420 -200 420 -100 {
lab=B}
N 420 -100 430 -100 {
lab=B}
N 540 -200 550 -200 {
lab=B}
N 540 -200 540 -100 {
lab=B}
N 540 -100 550 -100 {
lab=B}
N 370 -280 370 -240 {
lab=D1}
N 920 -280 920 -240 {
lab=D2}
N 370 -60 370 -10 {
lab=S}
N 920 -60 920 -10 {
lab=#net6}
N 600 -150 700 -150 {
lab=G}
N 140 -150 190 -150 {
lab=B}
N 1110 -150 1150 -150 {
lab=B}
C {symbols/nfet_03v3.sym} 570 -200 0 1 {name=M1
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
C {symbols/nfet_03v3.sym} 730 -200 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 450 -200 0 1 {name=M5
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
C {symbols/nfet_03v3.sym} 340 -200 0 1 {name=M6
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
C {symbols/nfet_03v3.sym} 220 -200 0 1 {name=M7
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
C {symbols/nfet_03v3.sym} 570 -100 0 1 {name=M8
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
C {symbols/nfet_03v3.sym} 450 -100 0 1 {name=M9
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
C {symbols/nfet_03v3.sym} 340 -100 0 1 {name=M10
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
C {symbols/nfet_03v3.sym} 220 -100 0 1 {name=M11
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
C {symbols/nfet_03v3.sym} 850 -200 0 0 {name=M12
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
C {symbols/nfet_03v3.sym} 960 -200 0 0 {name=M13
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
C {symbols/nfet_03v3.sym} 1080 -200 0 0 {name=M14
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
C {symbols/nfet_03v3.sym} 730 -100 0 0 {name=M15
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
C {symbols/nfet_03v3.sym} 850 -100 0 0 {name=M16
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
C {symbols/nfet_03v3.sym} 960 -100 0 0 {name=M17
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
C {symbols/nfet_03v3.sym} 1080 -100 0 0 {name=M18
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
C {devices/iopin.sym} 40 -390 0 0 {name=p1 lab=D1}
C {devices/iopin.sym} 40 -370 0 0 {name=p2 lab=D2}
C {devices/iopin.sym} 40 -350 0 0 {name=p3 lab=G}
C {devices/iopin.sym} 40 -330 0 0 {name=p4 lab=S}
C {devices/iopin.sym} 40 -310 0 0 {name=p5 lab=B}
C {devices/lab_wire.sym} 370 -280 0 0 {name=p6 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 920 -280 0 0 {name=p8 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 650 -150 0 0 {name=p7 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 480 -150 0 0 {name=p10 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 370 -150 0 0 {name=p11 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 250 -150 0 0 {name=p13 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 820 -150 0 0 {name=p14 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 930 -150 0 1 {name=p15 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 1050 -150 0 0 {name=p16 sig_type=std_logic lab=G}
C {devices/lab_wire.sym} 150 -150 0 0 {name=p17 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 310 -150 0 0 {name=p18 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 420 -150 0 0 {name=p19 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 540 -150 0 0 {name=p20 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 760 -150 0 1 {name=p21 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 880 -150 0 1 {name=p22 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 1140 -150 0 1 {name=p23 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 920 -10 0 0 {name=p24 sig_type=std_logic lab=S}
C {devices/lab_wire.sym} 370 -10 0 0 {name=p25 sig_type=std_logic lab=S}
