v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -350 320 -320 {
lab=VAC}
N 320 -260 320 -220 {
lab=VC}
N 320 -160 320 -120 {
lab=VBC}
N 320 -290 370 -290 {
lab=VSS}
N 320 -190 370 -190 {
lab=VSS}
N 270 -90 320 -90 {
lab=VDD}
N 270 -380 320 -380 {
lab=VDD}
N 360 -380 430 -380 {
lab=VG_P}
N 430 -380 430 -90 {
lab=VG_P}
N 360 -90 430 -90 {
lab=VG_P}
N 250 -290 280 -290 {
lab=VG_N}
N 250 -290 250 -190 {
lab=VG_N}
N 250 -190 280 -190 {
lab=VG_N}
N 320 -420 320 -410 {
lab=VA}
N 320 -60 320 -40 {
lab=VB}
N 640 -330 640 -280 {
lab=IB_P}
N 590 -250 640 -250 {
lab=VDD}
N 640 -220 640 -160 {
lab=VSS}
N 680 -250 710 -250 {
lab=VG_P}
N 60 -240 120 -240 {
lab=VSS}
N 60 -320 60 -270 {
lab=VDD}
N -20 -240 20 -240 {
lab=VG_N}
N 60 -210 60 -170 {
lab=IB_N}
N 320 -460 320 -420 {
lab=VA}
N 320 -40 320 -20 {
lab=VB}
N 570 -250 590 -250 {
lab=VDD}
N 320 -240 340 -240 {
lab=VC}
C {symbols/nfet_03v3.sym} 300 -290 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 340 -380 0 1 {name=M3
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
C {symbols/nfet_03v3.sym} 300 -190 2 1 {name=M2
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
C {symbols/pfet_03v3.sym} 340 -90 2 0 {name=M4
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
C {devices/lab_wire.sym} 270 -380 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 270 -90 0 0 {name=p18 sig_type=std_logic lab=VDD
}
C {symbols/nfet_03v3.sym} 40 -240 0 0 {name=M7
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 660 -250 0 1 {name=M8
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
C {devices/lab_wire.sym} 250 -290 0 0 {name=p33 sig_type=std_logic lab=VG_N}
C {devices/lab_wire.sym} 430 -380 0 1 {name=p32 sig_type=std_logic lab=VG_P}
C {devices/lab_wire.sym} 320 -460 0 1 {name=p31 sig_type=std_logic lab=VA}
C {devices/lab_wire.sym} 320 -20 2 0 {name=p37 sig_type=std_logic lab=VB

}
C {devices/lab_wire.sym} 370 -290 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -190 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 120 -240 0 1 {name=p14 sig_type=std_logic lab=VSS

}
C {devices/lab_wire.sym} 60 -320 0 1 {name=p19 sig_type=std_logic lab=VDD

}
C {devices/lab_wire.sym} -20 -240 0 0 {name=p20 sig_type=std_logic lab=VG_N

}
C {devices/lab_wire.sym} 710 -250 0 1 {name=p21 sig_type=std_logic lab=VG_P
}
C {devices/lab_wire.sym} 640 -160 2 1 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 570 -250 0 0 {name=p23 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 640 -330 0 0 {name=p24 sig_type=std_logic lab=IB_P}
C {devices/lab_wire.sym} 60 -170 2 1 {name=p25 sig_type=std_logic lab=IB_N

}
C {devices/iopin.sym} -40 -550 0 1 {name=p1 lab=VA

}
C {devices/iopin.sym} -40 -530 0 1 {name=p2 lab=VB

}
C {devices/iopin.sym} -40 -510 0 1 {name=p3 lab=VG_N

}
C {devices/iopin.sym} -40 -490 0 1 {name=p4 lab=VG_P

}
C {devices/iopin.sym} -40 -470 0 1 {name=p5 lab=IB_N

}
C {devices/iopin.sym} -40 -450 0 1 {name=p6 lab=IB_P

}
C {devices/iopin.sym} -40 -430 0 1 {name=p7 lab=VDD

}
C {devices/iopin.sym} -40 -410 0 1 {name=p8 lab=VSS

}
C {devices/iopin.sym} -40 -390 0 1 {name=p9 lab=VC

}
C {devices/lab_wire.sym} 340 -240 0 1 {name=p15 sig_type=std_logic lab=VC
}
C {devices/lab_wire.sym} 320 -330 0 1 {name=p11 sig_type=std_logic lab=VAC
}
C {devices/lab_wire.sym} 320 -130 0 1 {name=p16 sig_type=std_logic lab=VBC
}
