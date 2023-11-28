v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -290 -320 -280 {
lab=S}
N -320 -290 70 -290 {
lab=S}
N 70 -290 70 -280 {
lab=S}
N -60 -290 -60 -280 {
lab=S}
N -190 -290 -190 -280 {
lab=S}
N 300 -290 300 -280 {
lab=S}
N 300 -290 690 -290 {
lab=S}
N 690 -290 690 -280 {
lab=S}
N 560 -290 560 -280 {
lab=S}
N 430 -290 430 -280 {
lab=S}
N -320 -250 -310 -250 {
lab=B}
N -310 -250 -310 -150 {
lab=B}
N -320 -150 -310 -150 {
lab=B}
N -190 -250 -180 -250 {
lab=B}
N -180 -250 -180 -150 {
lab=B}
N -190 -150 -180 -150 {
lab=B}
N -60 -250 -50 -250 {
lab=B}
N -50 -250 -50 -150 {
lab=B}
N -60 -150 -50 -150 {
lab=B}
N 70 -250 80 -250 {
lab=B}
N 80 -250 80 -150 {
lab=B}
N 70 -150 80 -150 {
lab=B}
N 290 -250 300 -250 {
lab=B}
N 290 -250 290 -150 {
lab=B}
N 290 -150 300 -150 {
lab=B}
N 420 -250 430 -250 {
lab=B}
N 420 -250 420 -150 {
lab=B}
N 420 -150 430 -150 {
lab=B}
N 550 -250 560 -250 {
lab=B}
N 550 -250 550 -150 {
lab=B}
N 550 -150 560 -150 {
lab=B}
N 680 -250 690 -250 {
lab=B}
N 680 -250 680 -150 {
lab=B}
N 680 -150 690 -150 {
lab=B}
N 730 -250 740 -250 {
lab=G2}
N 740 -250 740 -150 {
lab=G2}
N 730 -150 740 -150 {
lab=G2}
N 600 -250 610 -250 {
lab=G2}
N 610 -250 610 -150 {
lab=G2}
N 600 -150 610 -150 {
lab=G2}
N 470 -250 480 -250 {
lab=G2}
N 480 -250 480 -150 {
lab=G2}
N 470 -150 480 -150 {
lab=G2}
N 340 -250 350 -250 {
lab=G2}
N 350 -250 350 -150 {
lab=G2}
N 340 -150 350 -150 {
lab=G2}
N 20 -250 30 -250 {
lab=G1}
N 20 -250 20 -150 {
lab=G1}
N 20 -150 30 -150 {
lab=G1}
N -110 -250 -100 -250 {
lab=G1}
N -110 -250 -110 -150 {
lab=G1}
N -110 -150 -100 -150 {
lab=G1}
N -240 -250 -230 -250 {
lab=G1}
N -240 -250 -240 -150 {
lab=G1}
N -240 -150 -230 -150 {
lab=G1}
N -370 -250 -360 -250 {
lab=G1}
N -370 -250 -370 -150 {
lab=G1}
N -370 -150 -360 -150 {
lab=G1}
N -320 -220 -320 -180 {
lab=#net1}
N -190 -220 -190 -180 {
lab=#net2}
N -60 -220 -60 -180 {
lab=#net3}
N 70 -220 70 -180 {
lab=#net4}
N 300 -220 300 -180 {
lab=#net5}
N 430 -220 430 -180 {
lab=#net6}
N 560 -220 560 -180 {
lab=#net7}
N 690 -220 690 -180 {
lab=#net8}
N 80 -210 290 -210 {
lab=B}
N -320 -120 -320 -110 {
lab=D1}
N -320 -110 70 -110 {
lab=D1}
N 70 -120 70 -110 {
lab=D1}
N -60 -120 -60 -110 {
lab=D1}
N -190 -120 -190 -110 {
lab=D1}
N 300 -120 300 -110 {
lab=D2}
N 300 -110 690 -110 {
lab=D2}
N 690 -120 690 -110 {
lab=D2}
N 560 -120 560 -110 {
lab=D2}
N 430 -120 430 -110 {
lab=D2}
N -130 -360 -130 -290 {
lab=S}
N -130 -110 -130 -40 {
lab=D1}
N 510 -350 510 -290 {
lab=S}
N 510 -110 510 -50 {
lab=D2}
N -420 -200 -370 -200 {
lab=G1}
N 740 -200 800 -200 {
lab=G2}
N -330 -480 -320 -480 {
lab=#net9}
N -330 -480 -330 -460 {
lab=#net9}
N -330 -460 -250 -460 {
lab=#net9}
N -250 -480 -250 -460 {
lab=#net9}
N -260 -480 -250 -480 {
lab=#net9}
N -250 -520 -250 -480 {
lab=#net9}
N -330 -520 -250 -520 {
lab=#net9}
N -330 -520 -330 -480 {
lab=#net9}
N -290 -480 -290 -460 {
lab=#net9}
C {symbols/pfet_03v3.sym} 50 -250 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 320 -250 0 1 {name=M2
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
C {symbols/pfet_03v3.sym} -80 -250 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} -210 -250 0 0 {name=M6
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
C {symbols/pfet_03v3.sym} -340 -250 0 0 {name=M7
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
C {symbols/pfet_03v3.sym} 50 -150 0 0 {name=M8
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
C {symbols/pfet_03v3.sym} -80 -150 0 0 {name=M9
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
C {symbols/pfet_03v3.sym} -210 -150 0 0 {name=M10
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
C {symbols/pfet_03v3.sym} -340 -150 0 0 {name=M11
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
C {symbols/pfet_03v3.sym} 450 -250 0 1 {name=M12
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
C {symbols/pfet_03v3.sym} 320 -150 0 1 {name=M15
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
C {symbols/pfet_03v3.sym} 450 -150 0 1 {name=M16
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
C {symbols/pfet_03v3.sym} 580 -250 0 1 {name=M19
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
C {symbols/pfet_03v3.sym} 710 -250 0 1 {name=M20
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
C {symbols/pfet_03v3.sym} 580 -150 0 1 {name=M21
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
C {symbols/pfet_03v3.sym} 710 -150 0 1 {name=M22
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
C {devices/iopin.sym} -450 -580 0 0 {name=p1 lab=D1}
C {devices/iopin.sym} -450 -560 0 0 {name=p2 lab=D2}
C {devices/iopin.sym} -450 -540 0 0 {name=p3 lab=G1}
C {devices/iopin.sym} -450 -520 0 0 {name=p4 lab=G2}
C {devices/iopin.sym} -450 -500 0 0 {name=p5 lab=S}
C {devices/iopin.sym} -450 -480 0 0 {name=p6 lab=B}
C {devices/lab_wire.sym} -130 -40 0 0 {name=p7 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 510 -50 0 0 {name=p8 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} -130 -350 0 0 {name=p9 sig_type=std_logic lab=S}
C {devices/lab_wire.sym} 510 -340 0 0 {name=p10 sig_type=std_logic lab=S}
C {devices/lab_wire.sym} 800 -200 0 0 {name=p11 sig_type=std_logic lab=G2}
C {devices/lab_wire.sym} 610 -200 0 0 {name=p12 sig_type=std_logic lab=G2}
C {devices/lab_wire.sym} 480 -200 0 0 {name=p13 sig_type=std_logic lab=G2}
C {devices/lab_wire.sym} 350 -200 0 0 {name=p14 sig_type=std_logic lab=G2}
C {devices/lab_wire.sym} -400 -200 0 0 {name=p15 sig_type=std_logic lab=G1}
C {devices/lab_wire.sym} -240 -200 0 0 {name=p16 sig_type=std_logic lab=G1}
C {devices/lab_wire.sym} -110 -200 0 0 {name=p17 sig_type=std_logic lab=G1}
C {devices/lab_wire.sym} 20 -200 0 0 {name=p18 sig_type=std_logic lab=G1}
C {devices/lab_wire.sym} -310 -190 2 0 {name=p19 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -180 -190 2 0 {name=p20 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -50 -190 2 0 {name=p21 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 80 -190 2 0 {name=p22 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 180 -210 2 0 {name=p23 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 420 -190 2 1 {name=p24 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 550 -190 2 1 {name=p25 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 680 -190 2 1 {name=p26 sig_type=std_logic lab=B}
C {symbols/pfet_03v3.sym} -290 -500 1 0 {name=M3[1:32]
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
C {devices/lab_wire.sym} -330 -520 0 1 {name=p27 sig_type=std_logic lab=B}
