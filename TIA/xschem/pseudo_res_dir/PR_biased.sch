v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -180 80 -90 80 {
lab=vg_n}
N 130 -10 150 -10 {
lab=vg_n}
N 410 230 500 230 {
lab=vg_p}
N 210 -50 230 -50 {
lab=vg_p}
N -270 140 -270 170 {
lab=vss}
N -280 170 -270 170 {
lab=vss}
N 610 300 610 330 {
lab=vss}
N 600 330 610 330 {
lab=vss}
N -50 80 10 80 {
lab=vss}
N -270 -10 -270 20 {
lab=vdd}
N -270 -10 -250 -10 {
lab=vdd}
N 120 -50 150 -50 {
lab=vdd}
N -350 50 -320 50 {
lab=vc}
N 210 -30 230 -30 {
lab=vc}
N 660 190 690 190 {
lab=vc}
N 370 130 370 200 {
lab=ibias_p}
N 370 130 720 130 {
lab=ibias_p}
N 720 130 720 270 {
lab=ibias_p}
N 660 270 720 270 {
lab=ibias_p}
N -50 110 -50 210 {
lab=ibias_n}
N -340 110 -320 110 {
lab=ibias_n}
N -340 110 -340 230 {
lab=ibias_n}
N -340 230 -50 230 {
lab=ibias_n}
N -50 210 -50 230 {
lab=ibias_n}
N -50 230 -50 300 {
lab=ibias_n}
N -50 0 -50 50 {
lab=vdd}
N 370 260 370 310 {
lab=vss}
N 360 230 370 230 {
lab=vdd}
N 300 230 360 230 {
lab=vdd}
N 370 60 370 130 {
lab=ibias_p}
N -230 120 -230 150 {
lab=it_n}
N 550 160 560 160 {
lab=it_n}
N 560 160 560 180 {
lab=it_n}
N 610 150 630 150 {
lab=vdd}
N 610 150 610 160 {
lab=vdd}
N 180 10 180 40 {
lab=VB}
N 180 -110 180 -70 {
lab=VA}
N -160 -140 -140 -140 {
lab=vdd}
N -160 -120 -140 -120 {
lab=vss}
C {/home/gmaranhao/Desktop/gf180_work/pseudo_res/PR_single.sym} 120 30 0 0 {name=x1}
C {/home/gmaranhao/Desktop/gf180_work/pseudo_res/DiffAmp_nmos.sym} -360 80 0 0 {name=x2}
C {/home/gmaranhao/Desktop/gf180_work/pseudo_res/DiffAmp_pmos.sym} 710 230 0 1 {name=x3}
C {symbols/nfet_03v3.sym} -70 80 0 0 {name=M1
L=10u
W=1u
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
C {devices/lab_wire.sym} -120 80 0 0 {name=p1 sig_type=std_logic lab=vg_n}
C {devices/lab_wire.sym} 130 -10 0 0 {name=p2 sig_type=std_logic lab=vg_n}
C {symbols/pfet_03v3.sym} 390 230 0 1 {name=M2
L=10u
W=1u
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
C {devices/lab_wire.sym} 230 -50 0 1 {name=p3 sig_type=std_logic lab=vg_p}
C {devices/lab_wire.sym} 440 230 0 1 {name=p4 sig_type=std_logic lab=vg_p}
C {devices/lab_wire.sym} -280 170 0 0 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 10 80 0 1 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 600 330 0 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -270 -10 0 1 {name=p8 sig_type=std_logic lab=vdd
}
C {devices/lab_wire.sym} 120 -50 0 0 {name=p9 sig_type=std_logic lab=vdd
}
C {devices/lab_wire.sym} 230 -30 0 1 {name=p10 sig_type=std_logic lab=vc}
C {devices/lab_wire.sym} -350 50 0 0 {name=p11 sig_type=std_logic lab=vc}
C {devices/lab_wire.sym} 690 190 0 1 {name=p12 sig_type=std_logic lab=vc}
C {devices/lab_wire.sym} -50 0 0 0 {name=p13 sig_type=std_logic lab=vdd
}
C {devices/lab_wire.sym} 370 310 0 0 {name=p14 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 300 230 0 0 {name=p15 sig_type=std_logic lab=vdd
}
C {devices/iopin.sym} 370 60 3 0 {name=p16 lab=ibias_p}
C {devices/iopin.sym} -50 300 1 0 {name=p17 lab=ibias_n}
C {devices/iopin.sym} -230 150 0 0 {name=p18 lab=it_n}
C {devices/iopin.sym} 550 160 2 0 {name=p19 lab=it_p}
C {devices/lab_wire.sym} 630 150 0 1 {name=p20 sig_type=std_logic lab=vdd
}
C {devices/iopin.sym} 180 40 2 0 {name=p21 lab=VB}
C {devices/iopin.sym} 180 -110 2 0 {name=p22 lab=VA}
C {devices/iopin.sym} -160 -140 0 1 {name=p23 lab=vdd}
C {devices/iopin.sym} -160 -120 0 1 {name=p24 lab=vss}
C {devices/lab_wire.sym} -140 -140 0 1 {name=p25 sig_type=std_logic lab=vdd
}
C {devices/lab_wire.sym} -140 -120 0 1 {name=p26 sig_type=std_logic lab=vss}
