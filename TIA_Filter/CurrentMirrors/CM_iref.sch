v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 280 50 300 {
lab=VSS}
N 50 -140 50 -60 {
lab=ISBCS2}
N 40 -30 50 -30 {
lab=VSS}
N 230 -30 240 -30 {
lab=VSS}
N 230 -140 230 -60 {
lab=IREF}
N 50 -100 120 -100 {
lab=ISBCS2}
N 120 -100 120 -30 {
lab=ISBCS2}
N 90 -30 120 -30 {
lab=ISBCS2}
N 120 -30 190 -30 {
lab=ISBCS2}
N 50 300 230 300 {
lab=VSS}
N 40 250 40 300 {
lab=VSS}
N 40 300 50 300 {
lab=VSS}
N 230 300 240 300 {
lab=VSS}
N 50 0 50 10 {
lab=VSS}
N 50 240 50 280 {
lab=VSS}
N 230 140 230 150 {
lab=#net1}
N 230 70 230 80 {
lab=#net2}
N 230 0 230 10 {
lab=#net3}
N 190 -30 190 180 {
lab=ISBCS2}
N 230 180 240 180 {
lab=VSS}
N 230 110 240 110 {
lab=VSS}
N 230 40 240 40 {
lab=VSS}
N 240 -30 240 180 {
lab=VSS}
N 190 180 190 250 {
lab=ISBCS2}
N 230 210 230 220 {
lab=#net4}
N 230 280 230 300 {
lab=VSS}
N 240 180 240 300 {
lab=VSS}
N 230 250 240 250 {
lab=VSS}
N 50 70 50 240 {
lab=VSS}
N 40 -30 40 250 {
lab=VSS}
N 50 10 50 70 {
lab=VSS}
N 100 -250 100 -210 {
lab=VSS}
N 100 -250 160 -250 {
lab=VSS}
N 160 -250 160 -200 {
lab=VSS}
N 100 -200 160 -200 {
lab=VSS}
N 100 -210 100 -200 {
lab=VSS}
N 130 -210 130 -200 {
lab=VSS}
C {symbols/nfet_03v3.sym} 70 -30 0 1 {name=M6
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
C {symbols/nfet_03v3.sym} 210 -30 0 0 {name=M5
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
C {devices/iopin.sym} -110 -190 0 0 {name=p1 lab=ISBCS2}
C {devices/iopin.sym} -110 -170 0 0 {name=p2 lab=IREF}
C {devices/iopin.sym} -110 -140 0 0 {name=p3 lab=VSS}
C {devices/lab_wire.sym} 150 300 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 50 -140 0 0 {name=p5 sig_type=std_logic lab=ISBCS2}
C {devices/lab_wire.sym} 230 -140 0 1 {name=p6 sig_type=std_logic lab=IREF}
C {symbols/nfet_03v3.sym} 210 40 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 210 110 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 210 180 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 210 250 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 130 -230 3 1 {name=M7[1:18]
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
C {devices/lab_wire.sym} 150 -250 0 1 {name=p7 sig_type=std_logic lab=VSS}
