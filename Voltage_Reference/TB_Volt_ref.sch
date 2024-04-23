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
lab=VSS}
N 340 -220 340 -190 {
lab=VDD}
N 410 -130 480 -130 {
lab=vref}
N -180 -380 -180 -340 {
lab=VDD}
N -180 -280 -180 -230 {
lab=GND}
N 200 -190 200 -130 {
lab=#net1}
N 200 -130 260 -130 {
lab=#net1}
N 200 -280 200 -250 {
lab=VDD}
N -50 -380 -50 -340 {
lab=VSS}
N -50 -280 -50 -230 {
lab=GND}
C {symbols_vr/Voltage_Reference.sym} 410 -130 0 0 {name=x1}
C {devices/lab_wire.sym} 340 -220 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 480 -130 0 0 {name=p5 sig_type=std_logic lab=vref}
C {devices/vsource.sym} -180 -310 0 0 {name=V1 value=3.3}
C {devices/gnd.sym} -180 -230 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -180 -380 0 0 {name=p27 sig_type=std_logic lab=VDD}
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
"
spice_ignore=true}
C {devices/code_shown.sym} -670 -620 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical
"

}
C {devices/isource.sym} 200 -220 0 0 {name=I0 value=1n}
C {devices/lab_wire.sym} 200 -280 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/launcher.sym} 570 -500 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"}
C {devices/launcher.sym} 580 -460 0 0 {name=h2
descr="Ctrl + botão esquerdo para carregar"
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw dc
"}
C {devices/code_shown.sym} -620 -30 0 0 {name=SPICE3 only_toplevel=false
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
write TB_Volt_ref.raw
set appendwrite

  
remzerovec
dc TEMP -10 80 5
write TB_Volt_ref.raw

.endc
"}
C {devices/code_shown.sym} -680 -815 0 0 {name=DUT only_toplevel=true
format="tcleval( @value )"
value="
.include "/home/gmaranhao/Desktop/Bracolin/padframe/openfasoc-io-tb/gf180mcu_fd_io.spice"

Xdd VDD VSS VSS gf180mcu_fd_io__dvdd

Xss VDD VSS VDD gf180mcu_fd_io__dvss

Xanalog vref vdd 0 vdd 0 gf180mcu_fd_io__asig_5p0
"}
C {devices/vsource.sym} -50 -310 0 0 {name=VSS value=0}
C {devices/gnd.sym} -50 -230 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -50 -380 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 340 -30 2 1 {name=p4 sig_type=std_logic lab=VSS}
