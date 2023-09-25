v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1080 -400 1880 0 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=8
unity=p


divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node=i(va)
color=4
dataset=-1
unitx=1
logx=1
logy=1



x1=-1

linewidth_mult=4.0
y1=-12
y2=-10
x2=3}
B 2 1080 0 1880 400 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=G

x2=3
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node=imped
color=5
dataset=-1
unitx=1
logx=1
logy=0
x1=-1


linewidth_mult=4.0

y2=200G
y1=50G}
N 320 -490 360 -490 {
lab=VDD}
N 330 -220 330 -180 {
lab=VDD}
N 310 -220 330 -220 {
lab=VDD}
N 420 -470 450 -470 {
lab=VC}
N 30 -180 60 -180 {
lab=VC}
N 860 50 900 50 {
lab=VC}
N 320 -450 360 -450 {
lab=vg_n}
N 600 90 700 90 {
lab=vg_p}
N 420 -490 450 -490 {
lab=vg_p}
N 60 -120 60 -50 {
lab=vv_cm_n}
N 330 110 330 140 {
lab=GND}
N 560 120 560 150 {
lab=GND}
N 560 -220 560 -200 {
lab=VDD}
N 560 -220 580 -220 {
lab=VDD}
N 390 -610 410 -610 {
lab=VA}
N 370 -310 390 -310 {
lab=VB}
N 330 -150 360 -150 {
lab=GND}
N 80 -390 80 -370 {
lab=VDD}
N 80 -390 110 -390 {
lab=VDD}
N 80 -310 80 -290 {
lab=GND}
N 390 -610 390 -590 {
lab=VA}
N 390 -530 390 -510 {
lab=#net1}
N 390 -430 390 -400 {
lab=#net2}
N 390 -340 390 -310 {
lab=VB}
N 360 -150 360 -90 {
lab=GND}
N 60 -50 60 -30 {
lab=vv_cm_n}
N 110 -90 110 -70 {
lab=GND}
N 110 -240 110 -210 {
lab=VDD}
N 110 -240 140 -240 {
lab=VDD}
N 60 -30 60 40 {
lab=vv_cm_n}
N 60 40 330 40 {
lab=vv_cm_n}
N 150 -110 150 -80 {
lab=#net3}
N 860 130 970 130 {
lab=vv_cm_p}
N 970 -60 970 130 {
lab=vv_cm_p}
N 810 160 810 170 {
lab=GND}
N 810 -10 810 20 {
lab=VDD}
N 810 -10 840 -10 {
lab=VDD}
N 560 -140 560 -90 {
lab=vv_cm_p}
N 760 20 760 40 {
lab=#net4}
N 760 -60 760 -40 {
lab=VDD}
N 760 -60 800 -60 {
lab=VDD}
N 390 -310 420 -310 {
lab=VB}
N 580 -550 580 -530 {
lab=#net5}
N 410 -610 580 -610 {
lab=VA}
N 330 -120 330 -60 {
lab=vv_cm_n}
N 970 -90 970 -60 {
lab=vv_cm_p}
N 490 90 560 90 {
lab=VDD}
N 760 -90 970 -90 {
lab=vv_cm_p}
N 560 -90 760 -90 {
lab=vv_cm_p}
N 560 -90 560 -50 {
lab=vv_cm_p}
N 280 -200 280 -150 {
lab=vg_n}
N 200 -150 270 -150 {
lab=vg_n}
N 270 -150 290 -150 {
lab=vg_n}
N 330 -60 330 10 {
lab=vv_cm_n}
N 560 -50 560 20 {
lab=vv_cm_p}
N 560 20 560 60 {
lab=vv_cm_p}
N 330 10 330 50 {
lab=vv_cm_n}
C {/home/gmaranhao/Desktop/gf180_work/pseudo_res/PR_single.sym} 330 -410 0 0 {name=x1}
C {devices/code_shown.sym} -310 -490 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/lab_wire.sym} 320 -490 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {symbols/nfet_03v3.sym} 310 -150 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 580 90 0 1 {name=M2
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
C {devices/lab_wire.sym} 330 -220 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 330 80 0 0 {name=I0 value=\{ibias\}}
C {devices/lab_wire.sym} 450 -470 2 0 {name=p4 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 30 -180 0 0 {name=p5 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 900 50 2 0 {name=p6 sig_type=std_logic lab=VC}
C {devices/lab_wire.sym} 450 -490 0 1 {name=p8 sig_type=std_logic lab=vg_p}
C {devices/lab_wire.sym} 610 90 0 1 {name=p9 sig_type=std_logic lab=vg_p}
C {devices/gnd.sym} 330 140 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 110 -70 0 1 {name=l2 lab=GND}
C {devices/gnd.sym} 560 150 0 0 {name=l4 lab=GND}
C {devices/isource.sym} 560 -170 0 0 {name=I1 value=\{ibias\}}
C {devices/lab_wire.sym} 560 -220 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 280 -200 0 0 {name=p1 sig_type=std_logic lab=vg_n}
C {devices/lab_wire.sym} 320 -450 0 0 {name=p7 sig_type=std_logic lab=vg_n}
C {devices/lab_wire.sym} 470 -610 0 1 {name=p12 sig_type=std_logic lab=VA}
C {devices/lab_wire.sym} 390 -310 0 0 {name=p13 sig_type=std_logic lab=VB}
C {devices/lab_wire.sym} 490 90 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 80 -340 0 0 {name=VDD1 value=3.3}
C {devices/gnd.sym} 80 -290 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 110 -390 0 1 {name=p18 sig_type=std_logic lab=VDD}
C {devices/ammeter.sym} 390 -560 0 0 {name=Vai}
C {devices/ammeter.sym} 390 -370 2 0 {name=Vbi}
C {devices/gnd.sym} 360 -90 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 210 40 0 0 {name=p10 sig_type=std_logic lab=vv_cm_n}
C {devices/lab_wire.sym} 760 -90 0 0 {name=p14 sig_type=std_logic lab=vv_cm_p}
C {/home/gmaranhao/Desktop/gf180_work/pseudo_res/DiffAmp_nmos.sym} 20 -150 0 0 {name=x2}
C {devices/lab_wire.sym} 140 -240 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 760 -10 0 1 {name=I2 value=\{it_amp\}}
C {devices/gnd.sym} 150 -20 0 1 {name=l6 lab=GND}
C {devices/gnd.sym} 810 170 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 810 -10 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {/home/gmaranhao/Desktop/gf180_work/pseudo_res/DiffAmp_pmos.sym} 910 90 0 1 {name=x3}
C {devices/isource.sym} 150 -50 0 0 {name=I3 value=\{it_amp\}}
C {devices/lab_wire.sym} 770 -60 0 1 {name=p25 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 580 -580 0 0 {name=VA value="0 ac 1 0"}
C {devices/vsource.sym} 420 -280 0 0 {name=VB value=1.65}
C {devices/gnd.sym} 420 -250 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 580 -500 0 0 {name=VAdc value=1.65}
C {devices/gnd.sym} 580 -470 0 0 {name=l8 lab=GND}
C {devices/code_shown.sym} -310 -290 0 0 {name=NGSPICE
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
"}
C {devices/launcher.sym} 860 -320 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 865 -265 0 0 {name=h1
descr="Load/unload 
waveforms."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
