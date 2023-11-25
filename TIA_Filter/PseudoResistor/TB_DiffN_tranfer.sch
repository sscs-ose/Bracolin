v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 610 -470 1410 -70 {flags=graph
y1=1
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-35
x2=1e-35
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=out
color=4
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=3
sim_type=dc
sweep=vxa}
B 2 610 -70 1410 330 {flags=graph
y1=-57
y2=52
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-3
x2=7
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"out db20()\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
linewidth_mult=3
sim_type=ac
}
N -130 -110 -130 -30 {
lab=vg_cm}
N 40 -110 40 -30 {
lab=out}
N -90 -140 0 -140 {
lab=vg_cm}
N -130 -80 -50 -80 {
lab=vg_cm}
N -50 -140 -50 -80 {
lab=vg_cm}
N -130 -200 -130 -170 {
lab=VDD}
N -130 -200 40 -200 {
lab=VDD}
N 40 -200 40 -170 {
lab=VDD}
N -220 0 -170 0 {
lab=VA_ac}
N 80 0 120 0 {
lab=VB}
N -130 30 -130 50 {
lab=#net1}
N -130 50 40 50 {
lab=#net1}
N 40 30 40 50 {
lab=#net1}
N -130 0 40 0 {
lab=GND}
N 40 -140 60 -140 {
lab=VDD}
N 60 -200 60 -140 {
lab=VDD}
N 40 -200 60 -200 {
lab=VDD}
N -150 -140 -130 -140 {
lab=VDD}
N -150 -200 -150 -140 {
lab=VDD}
N -150 -200 -130 -200 {
lab=VDD}
N -40 50 -40 100 {
lab=#net1}
N 40 -70 130 -70 {
lab=out}
N -40 100 -40 120 {
lab=#net1}
N -40 120 -40 130 {
lab=#net1}
N -1320 -145 -1320 -125 {
lab=VDD}
N -1320 -145 -1290 -145 {
lab=VDD}
N -1320 -65 -1320 -45 {
lab=GND}
N -940 -235 -940 -215 {
lab=Vxb}
N -1150 -145 -1150 -135 {
lab=Vxa}
N -1180 -135 -1130 -135 {
lab=Vxa}
N -1070 -135 -1030 -135 {
lab=#net2}
N -1050 -135 -1050 -65 {
lab=#net2}
N -1050 -65 -1050 -35 {
lab=#net2}
N -1050 -35 -1020 -35 {
lab=#net2}
N -960 -35 -940 -35 {
lab=#net3}
N -940 -215 -940 -155 {
lab=Vxb}
N -940 -155 -940 -125 {
lab=Vxb}
N -940 -65 -940 -35 {
lab=#net3}
N -1180 -15 -1180 5 {
lab=GND}
N -1080 135 -1050 135 {
lab=VA}
N -1080 135 -1080 195 {
lab=VA}
N -1080 195 -960 195 {
lab=VA}
N -960 115 -960 195 {
lab=VA}
N -1130 95 -1050 95 {
lab=Vxa}
N -1130 85 -1130 95 {
lab=Vxa}
N -1340 135 -1310 135 {
lab=VB}
N -1340 135 -1340 195 {
lab=VB}
N -1340 195 -1220 195 {
lab=VB}
N -1220 115 -1220 195 {
lab=VB}
N -1390 95 -1310 95 {
lab=Vxb}
N -1390 85 -1390 95 {
lab=Vxb}
N -1220 115 -1170 115 {
lab=VB}
N -960 115 -910 115 {
lab=VA}
N -1030 -195 -1030 -175 {
lab=GND}
N -40 190 -40 220 {
lab=GND}
N -220 130 -220 145 {
lab=VA}
N -220 145 -220 185 {
lab=VA}
N -220 0 -220 65 {
lab=VA_ac}
N -220 65 -220 70 {
lab=VA_ac}
C {devices/lab_wire.sym} -40 -200 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -30 -140 0 0 {name=p12 sig_type=std_logic lab=vg_cm}
C {devices/lab_wire.sym} 40 -70 0 1 {name=p16 sig_type=std_logic lab=out}
C {symbols/nfet_03v3.sym} -150 0 0 0 {name=M1
L=2u
W=8u
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
C {symbols/nfet_03v3.sym} 60 0 0 1 {name=M2
L=2u
W=8u
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
C {symbols/pfet_03v3.sym} -110 -140 0 1 {name=M39
L=2u
W=8u
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
C {symbols/pfet_03v3.sym} 20 -140 0 0 {name=M40
L=2u
W=8u
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
C {devices/isource.sym} -40 160 0 0 {name=I1 value=\{it_amp\}}
C {devices/vsource.sym} -1320 -95 0 0 {name=VDD1 value=3.3}
C {devices/gnd.sym} -1320 -45 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -1290 -145 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -1180 -105 0 0 {name=VX value=0}
C {devices/gnd.sym} -990 -115 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} -1150 -145 0 0 {name=p21 sig_type=std_logic lab=Vxa

}
C {devices/lab_wire.sym} -940 -235 0 0 {name=p22 sig_type=std_logic lab=Vxb}
C {devices/vsource.sym} -940 -95 0 0 {name=VB1 value=3.3}
C {devices/gnd.sym} -1180 5 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -1030 -195 2 0 {name=l14 lab=GND}
C {devices/res.sym} -1100 -135 1 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -990 -35 1 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -1180 -45 0 0 {name=VB2 value=1.65}
C {devices/lab_wire.sym} -1130 85 0 0 {name=p19 sig_type=std_logic lab=Vxa

}
C {devices/gnd.sym} -1010 155 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} -1390 85 0 0 {name=p20 sig_type=std_logic lab=Vxb

}
C {devices/gnd.sym} -1270 155 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -1170 115 0 1 {name=p23 sig_type=std_logic lab=VB

}
C {devices/lab_wire.sym} -910 115 0 1 {name=p24 sig_type=std_logic lab=VA

}
C {auxLib/ampOp_ideal.sym} -1350 145 0 0 {name=x2}
C {auxLib/ampOp_ideal.sym} -1090 145 0 0 {name=x3}
C {auxLib/ampOp_ideal.sym} -1070 -125 0 0 {name=x9}
C {devices/code_shown.sym} -875 -250 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-22

.param it_amp = 5p

.control
save all

op
remzerovec 
write TB_DiffN_tranfer.raw
set appendwrite

dc VX -20m 20m 0.1m
remzerovec
write TB_DiffN_tranfer.raw

ac dec 100 1m 1e7
remzerovec
write TB_DiffN_tranfer.raw

.endc
"}
C {devices/code_shown.sym} -610 -260 0 0 {name=NGSPICE1
simulator=ngspice
only_toplevel=false 
value="
.option savecurrents
.option gmin=1e-24

.param ibias = 1p
.param it_amp = 5p

.control

  op
  let imped = 0
  save imped
  remzerovec 
  write TB_PR_single_ac.raw
  set appendwrite

  ac dec 100 1m 1e7
  let imped = -V(va)/i(va)
  save imped
  remzerovec
  write TB_PR_single_ac.raw

.endc
.save all
"
spice_ignore=true}
C {devices/gnd.sym} -40 220 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 100 0 0 1 {name=p2 sig_type=std_logic lab=VB}
C {devices/gnd.sym} -50 0 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -1350 -420 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/launcher.sym} 190 -175 0 0 {name=h1
descr="Load/unload waveforms in graph DC."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"
}
C {devices/launcher.sym} 235 -40 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} -220 100 0 0 {name=VA value="0 ac 1 0"}
C {devices/lab_wire.sym} -220 165 0 0 {name=p3 sig_type=std_logic lab=VA}
C {devices/lab_wire.sym} -210 0 0 0 {name=p1 sig_type=std_logic lab=VA_ac}
C {devices/launcher.sym} 190 -140 0 0 {name=h3
descr="Load/unload waveforms in graph AC."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
