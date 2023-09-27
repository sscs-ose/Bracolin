v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -20 190 20 {
lab=OUT}
N 80 20 80 60 {
lab=OUT}
N 80 120 80 190 {
lab=#net1}
N 0 90 40 90 {
lab=B}
N 0 220 40 220 {
lab=A}
N 10 -120 190 -120 {
lab=VDDD}
N 190 -120 190 -80 {
lab=VDDD}
N -70 -20 -70 20 {
lab=OUT}
N -70 20 80 20 {
lab=OUT}
N 80 20 190 20 {
lab=OUT}
N -70 -120 10 -120 {
lab=VDDD}
N -70 -120 -70 -80 {
lab=VDDD}
N -70 -50 10 -50 {
lab=VDDD}
N 190 -50 270 -50 {
lab=VDDD}
N 80 90 160 90 {
lab=VSSD}
N 80 220 160 220 {
lab=VSSD}
N 80 250 80 290 {
lab=VSSD}
N -160 -50 -110 -50 {
lab=A}
N 90 -50 150 -50 {
lab=B}
C {gf180mcu_tests/gf180mcu_fd_pr/pfet_03v3.sym} -90 -50 0 0 {name=M1
L=0.28u
W=0.66u
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
C {gf180mcu_tests/gf180mcu_fd_pr/nfet_03v3.sym} 60 90 0 0 {name=M2
L=0.28u
W=0.22u
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
C {gf180mcu_tests/gf180mcu_fd_pr/pfet_03v3.sym} 170 -50 0 0 {name=M3
L=0.28u
W=0.66u
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
C {gf180mcu_tests/gf180mcu_fd_pr/nfet_03v3.sym} 60 220 0 0 {name=M4
L=0.28u
W=0.22u
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
C {devices/lab_wire.sym} 70 -120 0 0 {name=p1 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 10 -50 0 0 {name=p2 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} 270 -50 0 0 {name=p3 sig_type=std_logic lab=VDDD}
C {devices/lab_wire.sym} -120 -50 0 0 {name=p4 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 20 220 0 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 20 90 0 0 {name=p6 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 80 280 0 0 {name=p7 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 110 -50 0 0 {name=p8 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} 160 220 0 0 {name=p9 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 160 90 0 0 {name=p10 sig_type=std_logic lab=VSSD}
C {devices/lab_wire.sym} 60 20 0 0 {name=p11 sig_type=std_logic lab=OUT}
C {devices/ipin.sym} -300 80 0 0 {name=p12 lab=A}
C {devices/ipin.sym} -300 140 0 0 {name=p13 lab=B}
C {devices/iopin.sym} -320 20 0 0 {name=p14 lab=VDDD}
C {devices/iopin.sym} -320 200 0 0 {name=p15 lab=VSSD}
C {devices/iopin.sym} 350 50 0 0 {name=p16 lab=OUT}
