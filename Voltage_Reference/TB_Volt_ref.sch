v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 540 -410 1340 -10 {flags=graph
y1=1.3
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-10
x2=80
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0
color=4
node=vref}
N 340 -70 340 -30 {
lab=GND}
N 340 -220 340 -190 {
lab=vdd}
N 410 -130 480 -130 {
lab=vref}
N 480 -130 480 -120 {
lab=vref}
N -180 -380 -180 -340 {
lab=vdd}
N -180 -280 -180 -230 {
lab=GND}
N 200 -190 200 -130 {
lab=#net1}
N 200 -130 260 -130 {
lab=#net1}
N 200 -280 200 -250 {
lab=vdd}
C {symbols_vr/Voltage_Reference.sym} 410 -130 0 0 {name=x1}
C {devices/lab_wire.sym} 340 -220 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 480 -130 0 0 {name=p5 sig_type=std_logic lab=vref}
C {devices/gnd.sym} 340 -30 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -180 -310 0 0 {name=V1 value=3.3}
C {devices/gnd.sym} -180 -230 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -180 -380 0 0 {name=p27 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} -630 -410 0 0 {name=SPICE1 only_toplevel=false
value="
.option gmin = 1e-15
*.option reltol = 1e2
*.option abstol = 1e-13
.option klu

.control
save all

remzerovec
op
write TB_Volt_ref.raw
set appendwrite

  
.endc
"}
C {devices/code_shown.sym} -670 -620 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
"

}
C {devices/isource.sym} 200 -220 0 0 {name=I0 value=1n}
C {devices/lab_wire.sym} 200 -280 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/code_shown.sym} -610 50 0 0 {name=SPICE2 only_toplevel=false
value="
.option gmin = 1e-15
*.option reltol = 1e2
*.option abstol = 1e-13
.option klu

.control
save all

remzerovec
set temp = 27
op
write tb_voltage_reference_2.raw
set appendwrite

  
remzerovec
dc TEMP -10 80 5
write tb_voltage_reference_2.raw

.endc
"
spice_ignore=true}
C {devices/launcher.sym} 570 -500 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"}
C {devices/launcher.sym} 580 -460 0 0 {name=h2
descr="Ctrl + botão esquerdo para carregar"
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"}
