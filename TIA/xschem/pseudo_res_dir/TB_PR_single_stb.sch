v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1060 -710 1860 -310 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1


divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"vg_n db20()\\"
\\"vg_p db20()\\""
color="4 7"
dataset=-1
unitx=1
logx=1
logy=0










linewidth_mult=4
rainbow=0




x1=-2

y1=-20

y2=65
x2=3}
B 2 1060 -310 1860 90 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1


divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0

















linewidth_mult=4




color="4 7"
node="\\"ph(vg_n) 180 +\\"
\\"ph(vg_p) 180 +\\""








y2=190


y1=-10
rainbow=1
digital=0
x1=-2
x2=3}
N 320 -460 360 -460 {
lab=VDD}
N 330 -190 330 -150 {
lab=VDD}
N 310 -190 330 -190 {
lab=VDD}
N 420 -440 450 -440 {
lab=VC}
N 30 -150 60 -150 {
lab=VC}
N 860 80 900 80 {
lab=VC}
N 320 -420 360 -420 {
lab=vg_n}
N 600 120 700 120 {
lab=vg_p}
N 420 -460 450 -460 {
lab=vg_p}
N 60 -90 60 -20 {
lab=vv_cm_n}
N 330 140 330 170 {
lab=GND}
N 560 150 560 180 {
lab=GND}
N 560 -190 560 -170 {
lab=VDD}
N 560 -190 580 -190 {
lab=VDD}
N 560 60 560 90 {
lab=#net1}
N 390 -580 410 -580 {
lab=VA}
N 370 -280 390 -280 {
lab=VB}
N 330 -120 360 -120 {
lab=GND}
N 80 -360 80 -340 {
lab=VDD}
N 80 -360 110 -360 {
lab=VDD}
N 80 -280 80 -260 {
lab=GND}
N 390 -580 390 -560 {
lab=VA}
N 390 -500 390 -480 {
lab=#net2}
N 390 -400 390 -370 {
lab=#net3}
N 390 -310 390 -280 {
lab=VB}
N 360 -120 360 -60 {
lab=GND}
N 60 -20 60 0 {
lab=vv_cm_n}
N 110 -60 110 -40 {
lab=GND}
N 110 -210 110 -180 {
lab=VDD}
N 110 -210 140 -210 {
lab=VDD}
N 60 0 60 70 {
lab=vv_cm_n}
N 60 70 330 70 {
lab=vv_cm_n}
N 150 -80 150 -50 {
lab=#net4}
N 860 160 970 160 {
lab=vv_cm_p}
N 970 -30 970 160 {
lab=vv_cm_p}
N 810 190 810 200 {
lab=GND}
N 810 20 810 50 {
lab=VDD}
N 810 20 840 20 {
lab=VDD}
N 560 -110 560 -60 {
lab=vv_cm_p}
N 760 50 760 70 {
lab=#net5}
N 760 -30 760 -10 {
lab=VDD}
N 760 -30 800 -30 {
lab=VDD}
N 390 -280 420 -280 {
lab=VB}
N 580 -520 580 -500 {
lab=#net6}
N 410 -580 580 -580 {
lab=VA}
N 330 -90 330 -30 {
lab=#net7}
N 330 30 330 80 {
lab=vv_cm_n}
N 970 -60 970 -30 {
lab=vv_cm_p}
N 490 120 560 120 {
lab=VDD}
N 760 -60 970 -60 {
lab=vv_cm_p}
N 560 -60 760 -60 {
lab=vv_cm_p}
N 560 -60 560 -20 {
lab=vv_cm_p}
N 560 40 560 60 {
lab=#net1}
N 280 -170 280 -120 {
lab=vg_n}
N 200 -120 270 -120 {
lab=vg_n}
N 270 -120 290 -120 {
lab=vg_n}
C {/home/gmaranhao/Desktop/gf180_work/pseudo_res/PR_single.sym} 330 -380 0 0 {name=x1}
C {devices/code_shown.sym} -310 -460 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/lab_wire.sym} 320 -460 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {symbols/nfet_03v3.sym} 310 -120 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 580 120 0 1 {name=M2
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
C {devices/lab_wire.sym} 330 -190 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 330 110 0 0 {name=I0 value=\{ibias\}}
C {devices/lab_wire.sym} 450 -440 2 0 {name=p4 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 30 -150 0 0 {name=p5 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 900 80 2 0 {name=p6 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 450 -460 0 1 {name=p8 sig_type=std_logic lab=vg_p}
C {devices/lab_wire.sym} 610 120 0 1 {name=p9 sig_type=std_logic lab=vg_p}
C {devices/gnd.sym} 330 170 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 110 -40 0 1 {name=l2 lab=GND}
C {devices/gnd.sym} 560 180 0 0 {name=l4 lab=GND}
C {devices/isource.sym} 560 -140 0 0 {name=I1 value=\{ibias\}}
C {devices/lab_wire.sym} 560 -190 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 280 -170 0 0 {name=p1 sig_type=std_logic lab=vg_n}
C {devices/lab_wire.sym} 320 -420 0 0 {name=p7 sig_type=std_logic lab=vg_n}
C {devices/lab_wire.sym} 470 -580 0 1 {name=p12 sig_type=std_logic lab=VA}
C {devices/lab_wire.sym} 390 -280 0 0 {name=p13 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 490 120 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 80 -310 0 0 {name=VDD1 value=3.3}
C {devices/gnd.sym} 80 -260 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 110 -360 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 390 -530 0 0 {name=Vai}
C {devices/ammeter.sym} 390 -340 2 0 {name=Vbi}
C {devices/gnd.sym} 360 -60 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 210 70 0 0 {name=p10 sig_type=std_logic lab=vv_cm_n}
C {devices/lab_wire.sym} 760 -60 0 0 {name=p14 sig_type=std_logic lab=vv_cm_p}
C {/home/gmaranhao/Desktop/gf180_work/pseudo_res/DiffAmp_nmos.sym} 20 -120 0 0 {name=x2}
C {devices/lab_wire.sym} 140 -210 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 760 20 0 1 {name=I2 value=\{it_amp\}}
C {devices/gnd.sym} 150 10 0 1 {name=l6 lab=GND}
C {devices/gnd.sym} 810 200 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 810 20 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {/home/gmaranhao/Desktop/gf180_work/pseudo_res/DiffAmp_pmos.sym} 910 120 0 1 {name=x3}
C {devices/isource.sym} 150 -20 0 0 {name=I3 value=\{it_amp\}}
C {devices/lab_wire.sym} 770 -30 0 1 {name=p25 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 580 -550 0 0 {name=VA value="0 ac 1 0"}
C {devices/vsource.sym} 420 -250 0 0 {name=VB value=1.65}
C {devices/gnd.sym} 420 -220 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 580 -470 0 0 {name=VAdc value=1.65}
C {devices/gnd.sym} 580 -440 0 0 {name=l8 lab=GND}
C {devices/code_shown.sym} -310 -260 0 0 {name=NGSPICE
simulator=ngspice
only_toplevel=false 
value="
.option savecurrents
.option gmin=1e-24

.param ibias = 1p
.param it_amp = 5p

.control
  save all
  op

  remzerovec 
  write TB_PR_single_stb.raw
  set appendwrite

  ac dec 100 1m 1e7

  remzerovec
  write TB_PR_single_stb.raw
.endc
.save all
"}
C {devices/launcher.sym} 875 -305 0 0 {name=h4
descr="Load/unload 
waveforms"
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/launcher.sym} 870 -350 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/capa.sym} 970 190 0 1 {name=C1
m=1
value=1T
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 970 220 0 0 {name=l11 lab=GND}
C {devices/ind.sym} 560 10 0 1 {name=L12
m=1
value=1T
footprint=1206
device=inductor}
C {devices/capa.sym} 60 100 0 1 {name=C2
m=1
value=1T
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 60 130 0 1 {name=l13 lab=GND}
C {devices/ind.sym} 330 0 0 1 {name=L10
m=1
value=1T
footprint=1206
device=inductor}
