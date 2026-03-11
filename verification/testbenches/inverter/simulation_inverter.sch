v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 610 1050 610 1080 {lab=avdd1p8}
N 530 1130 570 1130 {lab=vin}
N 660 1110 660 1130 {lab=vout}
N 660 1110 730 1110 {lab=vout}
N 730 1110 730 1130 {lab=vout}
N 730 1130 780 1130 {lab=vout}
N 820 1050 820 1080 {lab=avdd1p8}
N 910 860 910 880 {lab=avss1p8}
N 1020 860 1020 880 {lab=avdd1p8}
N 1140 860 1140 880 {lab=vin}
N 1140 940 1140 960 {lab=avss1p8}
N 1020 940 1020 960 {lab=avss1p8}
N 910 940 910 960 {lab=GND}
N 610 1180 840 1180 {lab=avss1p8}
N 870 1130 880 1130 {lab=#net1}
N 880 1130 880 1160 {lab=#net1}
N 840 1220 880 1220 {lab=avss1p8}
N 840 1180 840 1220 {lab=avss1p8}
C {inverter/schematic/inverter.sym} 590 1140 0 0 {name=x1}
C {inverter/schematic/inverter.sym} 800 1140 0 0 {name=x2}
C {lab_pin.sym} 610 1050 1 0 {name=p1 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 820 1050 1 0 {name=p2 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 1140 860 1 0 {name=p3 sig_type=std_logic lab=vin}
C {lab_pin.sym} 660 1180 3 0 {name=p4 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 730 1130 3 0 {name=p6 sig_type=std_logic lab=vout
}
C {lab_pin.sym} 530 1130 1 0 {name=p8 sig_type=std_logic lab=vin}
C {vsource.sym} 1140 910 0 0 {name=V6 value="PULSE(\{vdd\} 0 0.0 1p 1p \{Tclk/4\} \{Tclk/2\}) DC 0 AC 0"}
C {vsource.sym} 1020 910 0 0 {name=V5 value=DC\{vdd\} savecurrent=false}
C {vsource.sym} 910 910 0 0 {name=V4 value=DC\{vss\} savecurrent=false}
C {lab_pin.sym} 1020 860 1 0 {name=p9 sig_type=std_logic lab=avdd1p8}
C {lab_pin.sym} 910 860 1 0 {name=p10 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 1020 960 3 0 {name=p12 sig_type=std_logic lab=avss1p8}
C {lab_pin.sym} 1140 960 3 0 {name=p13 sig_type=std_logic lab=avss1p8}
C {capa.sym} 880 1190 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 910 960 0 0 {name=gnd lab=GND}
C {netlist_not_shown.sym} 520 810 0 0 {name=SIMULATION only_toplevel=false
value="
* Circuit Parameters
.param vdd = 1.2
.param vss = 0.0
.param Tclk = 10n
.options TEMP = 27.0
* Include Models - IHP SG13G2
.lib cornerMOSlv.lib mos_tt
* OP Parameters & Singals to save
.save all
*Simulations
.control
tran 0.01u 100n
setplot tran1
plot v(vin) v(vout)+1.2
reset
dc V6 0 1.2 0.01
setplot dc
plot vin vout ylabel vout xlabel vin
set filetype = ascii
write dcsweep.raw
.endc
.end
"}
