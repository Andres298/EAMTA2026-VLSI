v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 290 970 290 1080 {lab=a}
N 290 870 410 870 {lab=a}
N 330 1020 330 1050 {lab=out}
N 450 1020 580 1020 {lab=out}
N 580 1020 580 1050 {lab=out}
N 450 980 450 1020 {lab=out}
N 330 1020 450 1020 {lab=out}
N 450 900 450 920 {lab=#net1}
N 450 950 460 950 {lab=vdd}
N 460 870 460 950 {lab=vdd}
N 450 870 460 870 {lab=vdd}
N 450 1140 580 1140 {lab=vss}
N 580 1020 630 1020 {lab=out}
N 450 1140 450 1180 {lab=vss}
N 330 1140 450 1140 {lab=vss}
N 330 1080 330 1140 {lab=vss}
N 580 1080 580 1140 {lab=vss}
N 270 970 290 970 {lab=a}
N 290 870 290 970 {lab=a}
N 450 790 450 870 {lab=vdd}
N 520 1080 540 1080 {lab=xxx}
N 380 950 410 950 {lab=b}
N 380 910 380 950 {lab=b}
N 360 950 380 950 {lab=b}
C {sg13g2_pr/sg13_lv_pmos.sym} 430 950 0 0 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 560 1080 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 430 870 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 310 1080 0 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {iopin.sym} 270 970 2 0 {name=p1 lab=a}
C {iopin.sym} 360 950 2 0 {name=p2 lab=b}
C {iopin.sym} 450 790 2 0 {name=p3 lab=vdd}
C {iopin.sym} 450 1180 2 0 {name=p4 lab=vss}
C {iopin.sym} 630 1020 0 0 {name=p5 lab=out}
C {lab_pin.sym} 380 910 0 0 {name=p6 sig_type=std_logic lab=b}
C {lab_pin.sym} 520 1080 0 0 {name=p7 sig_type=std_logic lab=b}
