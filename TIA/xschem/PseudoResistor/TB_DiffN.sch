v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 520 -300 1090 220 {flags=graph
y1=-48.6667
y2=79.3333
ypos1=0
ypos2=2


unity=1
x1=-3.00002
x2=6.99998

subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"out db20()\\""
color=4
dataset=-1
unitx=1
logx=1
logy=0
divx=10
divy=6
subdivy=1
rainbow=1}
N -80 -150 -80 -130 {
lab=VDD}
N -80 -70 -80 -50 {
lab=GND}
N 150 10 180 10 {
lab=#net1}
N 90 -50 180 -50 {
lab=#net2}
N 90 10 90 30 {
lab=GND}
N 150 70 150 80 {
lab=GND}
N 230 40 230 60 {
lab=GND}
N 270 100 270 110 {
lab=GND}
N 270 20 270 40 {
lab=#net3}
N 230 -110 230 -80 {
lab=VDD}
N 320 -20 400 -20 {
lab=out}
C {devices/code_shown.sym} -590 -410 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.param sw_stat_mismatch=1
.param sw_stat_global=1
"}
C {devices/code_shown.sym} -580 -260 0 0 {name=NGSPICE only_toplevel=true
value="
.option gmin=1e-18

.param ibias = 1p
.param it_amp = 2p

.control
  save all

 op
 remzerovec 
 write TB_DiffN.raw
 set appendwrite

 ac dec 10 1m 1e7
 remzerovec
 write TB_DiffN.raw


.endc
.save all
"}
C {devices/vsource.sym} -80 -100 0 1 {name=VDD value=3.3}
C {devices/lab_wire.sym} -80 -150 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -80 -50 0 0 {name=l6 lab=GND}
C {/home/gmaranhao/Desktop/gf180_work/TIA/PseudoResistor/DiffN_net.sym} 140 50 0 0 {name=x2}
C {devices/vsource.sym} 90 -20 0 1 {name=V2 value="1.65 DC 1 AC"}
C {devices/vsource.sym} 150 40 0 1 {name=V3 value=1.65}
C {devices/gnd.sym} 90 30 0 1 {name=l8 lab=GND}
C {devices/gnd.sym} 150 80 0 1 {name=l9 lab=GND}
C {devices/gnd.sym} 230 60 0 1 {name=l10 lab=GND}
C {devices/isource.sym} 270 70 0 0 {name=I2 value="\{it_amp\}"}
C {devices/gnd.sym} 270 110 0 1 {name=l11 lab=GND}
C {devices/lab_wire.sym} 230 -110 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 350 -20 0 0 {name=p9 sig_type=std_logic lab=out}
C {devices/launcher.sym} 115 -265 0 0 {name=h3
descr="Load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw ac
"
}
C {devices/launcher.sym} 120 -220 0 0 {name=h4
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
