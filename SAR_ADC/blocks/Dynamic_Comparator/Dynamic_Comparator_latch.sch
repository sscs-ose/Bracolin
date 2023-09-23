v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -410 -80 -390 -80 {
lab=n_clkc}
N -390 -80 -380 -80 {
lab=n_clkc}
N 630 -80 690 -80 {
lab=n_clkc}
N -40 -330 0 -330 {
lab=#net1}
N 0 -370 0 -330 {
lab=#net1}
N 0 -480 0 -430 {
lab=VDDD}
N 0 -480 270 -480 {
lab=VDDD}
N 270 -480 270 -430 {
lab=VDDD}
N -40 -270 -40 -110 {
lab=dN}
N -340 -180 -340 -110 {
lab=dN}
N -340 -180 -40 -180 {
lab=dN}
N 270 -370 270 -260 {
lab=#net2}
N 270 -200 270 -110 {
lab=dP}
N 270 -180 590 -180 {
lab=dP}
N 590 -180 590 -110 {
lab=dP}
N -340 -50 -340 -20 {
lab=VSSD}
N -340 -20 -340 0 {
lab=VSSD}
N -340 0 590 0 {
lab=VSSD}
N 590 -50 590 0 {
lab=VSSD}
N 270 -50 270 0 {
lab=VSSD}
N -40 -50 -40 0 {
lab=VSSD}
N 40 -400 70 -400 {
lab=dP}
N 70 -400 70 -80 {
lab=dP}
N 0 -80 70 -80 {
lab=dP}
N 200 -400 230 -400 {
lab=dN}
N 200 -400 200 -80 {
lab=dN}
N 200 -80 230 -80 {
lab=dN}
N -110 -300 -80 -300 {
lab=aP}
N -110 -230 230 -230 {
lab=aN}
N -40 -210 200 -210 {
lab=dN}
N 70 -160 270 -160 {
lab=dP}
N -140 -80 -40 -80 {
lab=VSSD}
N -140 -80 -140 0 {
lab=VSSD}
N 270 -80 370 -80 {
lab=VSSD}
N 370 -80 370 0 {
lab=VSSD}
N -340 -80 -250 -80 {
lab=VSSD}
N -250 -80 -250 0 {
lab=VSSD}
N 500 -80 590 -80 {
lab=VSSD}
N 500 -80 500 0 {
lab=VSSD}
N 270 -400 340 -400 {
lab=VDDD}
N 340 -480 340 -400 {
lab=VDDD}
N 270 -480 340 -480 {
lab=VDDD}
N -70 -400 0 -400 {
lab=VDDD}
N -70 -480 -70 -400 {
lab=VDDD}
N -70 -480 0 -480 {
lab=VDDD}
N -40 -300 40 -300 {
lab=VDDD}
N 270 -230 340 -230 {
lab=VDDD}
N 450 -200 450 -180 {
lab=dP}
N 190 -110 200 -110 {
lab=dN}
N -790 -200 -790 -160 {
lab=VDDD}
N -790 -40 -790 0 {
lab=VSSD}
N -890 -100 -830 -100 {
lab=clkc}
N -670 -100 -610 -100 {
lab=n_clkc}
C {symbols/pfet_03v3.sym} 20 -400 0 1 {name=M5
L=0.28u
W=0.28u
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
C {symbols/pfet_03v3.sym} 250 -400 0 0 {name=M6
L=0.28u
W=0.28u
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
C {symbols/pfet_03v3.sym} -60 -300 0 0 {name=M7
L=0.28u
W=0.28u
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
C {symbols/pfet_03v3.sym} 250 -230 0 0 {name=M8
L=0.28u
W=0.28u
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
C {symbols/nfet_03v3.sym} -20 -80 0 1 {name=M9
L=0.28u
W=0.28u
nf=1
m=60
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 250 -80 0 0 {name=M10
L=0.28u
W=0.28u
nf=1
m=60
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -360 -80 0 0 {name=M11
L=0.28u
W=0.28u
nf=1
m=60
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 610 -80 0 1 {name=M12
L=0.28u
W=0.28u
nf=1
m=60
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_wire.sym} -410 -80 0 0 {name=p8 sig_type=std_logic lab=n_clkc}
C {devices/lab_wire.sym} 690 -80 0 1 {name=p9 sig_type=std_logic lab=n_clkc}
C {devices/lab_wire.sym} -110 -300 0 0 {name=p10 sig_type=std_logic lab=aP}
C {devices/lab_wire.sym} -110 -230 0 0 {name=p11 sig_type=std_logic lab=aN}
C {devices/lab_wire.sym} 450 -200 0 0 {name=p12 sig_type=std_logic lab=dP}
C {devices/lab_wire.sym} 190 -110 0 0 {name=p13 sig_type=std_logic lab=dN}
C {devices/iopin.sym} -550 -440 0 0 {name=p1 lab=VDDD}
C {devices/iopin.sym} -550 -390 0 0 {name=p2 lab=VSSD}
C {devices/ipin.sym} -500 -350 0 0 {name=p14 lab=clkc}
C {devices/ipin.sym} -500 -310 0 0 {name=p3 lab=aP}
C {devices/ipin.sym} -500 -270 0 0 {name=p4 lab=aN}
C {devices/lab_wire.sym} 130 -480 0 0 {name=p5 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 40 -300 0 0 {name=p6 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 340 -230 0 0 {name=p7 sig_type=std_logic lab=VDDD}
C {devices/iopin.sym} 620 -370 0 0 {name=p16 lab=dN}
C {devices/iopin.sym} 620 -330 0 0 {name=p17 lab=dP}
C {devices/lab_wire.sym} 110 0 0 0 {name=p15 sig_type=std_logic lab=VSSD}
C {/home/electrica/Documents/gf180_projects/gf180_work/PICO_contest/Dynamic_Comparator/Dynamic_Comparator_inv_1x.sym} -850 10 0 0 {name=x2}
C {devices/lab_wire.sym} -790 -190 0 0 {name=p22 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -790 -10 0 0 {name=p23 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} -620 -100 0 0 {name=p24 sig_type=std_logic lab=n_clkc}
C {devices/lab_wire.sym} -840 -100 0 0 {name=p25 sig_type=std_logic lab=clkc}
