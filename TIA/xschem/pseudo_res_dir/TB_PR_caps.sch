v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 20 310 820 710 {flags=graph


ypos1=0
ypos2=2


unity=p


divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="i(v1)
i(v2)"
color="4 6"

unitx=1
logx=1
logy=1

x2=4.97865
x1=0.370681









y1=-12.43

subdivy=10
divy=10
dataset=-1
y2=-7.53}
B 2 820 310 1620 710 {flags=graph


ypos1=0
ypos2=2


unity=1


divx=5

xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0
x1=0.370681
x2=4.97865





y1=10f
y2=60f

color="4 6"
node="cap_n
cap_p"

subdivx=10
subdivy=5
divy=7}
N 60 110 80 110 {
lab=vg}
N 60 60 60 110 {
lab=vg}
N 60 60 120 60 {
lab=vg}
N 120 40 120 80 {
lab=vg}
N 120 140 120 190 {
lab=vcm2}
N 80 190 120 190 {
lab=vcm2}
N 120 110 170 110 {
lab=GND}
N 120 -50 120 -20 {
lab=Vdd}
N 60 -50 120 -50 {
lab=Vdd}
N 310 130 310 150 {
lab=GND}
N 310 60 310 70 {
lab=#net1}
N 310 60 400 60 {
lab=#net1}
N 430 80 430 120 {
lab=vcm}
N 430 120 470 120 {
lab=vcm}
N 430 -50 430 0 {
lab=vcm}
N 430 -50 470 -50 {
lab=vcm}
N 460 40 500 40 {
lab=vcm}
N 570 90 570 110 {
lab=GND}
N 570 20 570 30 {
lab=#net2}
N 460 20 570 20 {
lab=#net2}
N 810 -50 810 10 {
lab=vcm2_p}
N 810 -50 840 -50 {
lab=vcm2_p}
N 810 40 850 40 {
lab=Vdd}
N 810 70 810 90 {
lab=vg_p}
N 810 90 810 120 {
lab=vg_p}
N 750 40 770 40 {
lab=vg_p}
N 730 40 730 100 {
lab=vg_p}
N 750 100 810 100 {
lab=vg_p}
N 810 180 810 210 {
lab=GND}
N 110 -160 110 -120 {
lab=GND}
N 40 -240 40 -220 {
lab=Vdd}
N 10 -240 40 -240 {
lab=Vdd}
N 220 -240 220 -220 {
lab=vcm2}
N 310 -240 310 -220 {
lab=vcm2_p}
N 180 -240 220 -240 {
lab=vcm2}
N 310 -240 350 -240 {
lab=vcm2_p}
N 40 -160 310 -160 {
lab=GND}
N 130 -240 130 -220 {
lab=vcm}
N 90 -240 130 -240 {
lab=vcm}
N 730 40 750 40 {
lab=vg_p}
N 730 100 750 100 {
lab=vg_p}
N 400 -20 400 20 {
lab=Vdd}
N 350 -20 400 -20 {
lab=Vdd}
C {/home/gmaranhao/Desktop/gf180_work/pseudo_res/PR_single.sym} 370 100 0 0 {name=x1}
C {devices/isource.sym} 120 10 0 0 {name=I0 value="\{ibias\}"}
C {symbols/nfet_03v3.sym} 100 110 0 0 {name=M1
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
C {devices/lab_pin.sym} 80 190 0 0 {name=p1 sig_type=std_logic lab=vcm2}
C {devices/lab_wire.sym} 100 60 0 0 {name=p3 sig_type=std_logic lab=vg}
C {devices/lab_pin.sym} 60 -50 0 0 {name=p4 sig_type=std_logic lab=Vdd
}
C {devices/vsource.sym} 310 100 0 0 {name=V1 value="2.47 DC 1 AC"}
C {devices/lab_wire.sym} 430 120 0 1 {name=p6 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 480 40 0 1 {name=p7 sig_type=std_logic lab=vcm}
C {devices/lab_wire.sym} 430 -50 0 1 {name=p8 sig_type=std_logic lab=vcm}
C {devices/vsource.sym} 570 60 0 0 {name=V2 value="0.538 DC 1 AC"}
C {symbols/pfet_03v3.sym} 790 40 0 0 {name=M2
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
C {devices/lab_pin.sym} 850 40 0 1 {name=p10 sig_type=std_logic lab=Vdd
}
C {devices/isource.sym} 810 150 0 0 {name=I1 value="\{ibias\}"}
C {devices/lab_pin.sym} 840 -50 2 0 {name=p12 sig_type=std_logic lab=vcm2_p}
C {devices/vsource.sym} 40 -190 0 0 {name=VDD value=3.3}
C {devices/vsource.sym} 220 -190 0 0 {name=Vcm2 value=1.65}
C {devices/vsource.sym} 310 -190 0 0 {name=Vcm2_p value=1.65}
C {devices/lab_wire.sym} 220 -240 0 0 {name=p14 sig_type=std_logic lab=vcm2}
C {devices/lab_wire.sym} 350 -240 0 0 {name=p15 sig_type=std_logic lab=vcm2_p}
C {devices/vsource.sym} 130 -190 0 0 {name=Vcm value=1.65}
C {devices/lab_wire.sym} 130 -240 0 0 {name=p16 sig_type=std_logic lab=vcm
}
C {devices/lab_wire.sym} 40 -240 0 0 {name=p17 sig_type=std_logic lab=Vdd
}
C {devices/lab_wire.sym} 750 40 0 0 {name=p18 sig_type=std_logic lab=vg_p}
C {devices/gnd.sym} 110 -120 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 380 -20 0 0 {name=p13 sig_type=std_logic lab=Vdd
}
C {devices/launcher.sym} 75 275 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/code_shown.sym} -490 -210 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} -500 -110 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-24
.option reltol=1e-5
+  abstol=1e-14 savecurrents

.param ibias = 10p

.control
  save all

  *op
  *remzerovec 
  *set filetype = binary
  *write TB_PR_caps.raw
  *set appendwrite

  ac dec 10 1m 1e7
  let cap_n = i(v1)/(frequency*2*3.1415*1)
  let cap_p = i(v2)/(frequency*2*3.1415*1)

  save cap_n cap_p
  remzerovec
  write TB_PR_caps.raw

.endc
.save all
"}
C {devices/gnd.sym} 310 150 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 810 210 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 570 110 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 170 110 0 0 {name=l5 lab=GND}
C {devices/launcher.sym} 490 -210 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
