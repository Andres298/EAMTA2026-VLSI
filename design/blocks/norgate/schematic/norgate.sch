v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 510 1240 600 1240 {lab=vss}
N 480 930 480 970 {lab=#net1}
N 480 1030 480 1080 {lab=out}
N 480 1080 600 1080 {lab=out}
N 600 1080 600 1140 {lab=out}
N 410 1080 410 1140 {lab=out}
N 410 1080 480 1080 {lab=out}
N 600 1080 670 1080 {lab=out}
N 310 1170 370 1170 {lab=a}
N 520 1170 560 1170 {lab=b}
N 400 1000 440 1000 {lab=b}
N 400 900 440 900 {lab=a}
N 480 1000 490 1000 {lab=vdd}
N 490 900 490 1000 {lab=vdd}
N 480 900 490 900 {lab=vdd}
N 400 870 400 900 {lab=a}
N 370 900 400 900 {lab=a}
N 400 970 400 1000 {lab=b}
N 370 1000 400 1000 {lab=b}
N 410 1170 410 1240 {lab=vss}
N 600 1170 600 1240 {lab=vss}
N 510 1240 510 1270 {lab=vss}
N 410 1240 510 1240 {lab=vss}
N 480 820 480 900 {lab=vdd}
C {sg13g2_pr/sg13_lv_nmos.sym} 580 1170 0 0 {name=M1
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 460 1000 0 0 {name=M2
l=0.15u
w=3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 460 900 0 0 {name=M3
l=0.15u
w=3u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 390 1170 0 0 {name=M4
l=0.15u
w=0.75u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 370 900 2 0 {name=p1 lab=a}
C {iopin.sym} 480 820 2 0 {name=p2 lab=vdd}
C {iopin.sym} 370 1000 2 0 {name=p3 lab=b}
C {iopin.sym} 670 1080 0 0 {name=p4 lab=out}
C {lab_pin.sym} 400 970 0 0 {name=p5 sig_type=std_logic lab=b}
C {lab_pin.sym} 400 870 0 0 {name=p6 sig_type=std_logic lab=a}
C {lab_pin.sym} 310 1170 0 0 {name=p7 sig_type=std_logic lab=a}
C {lab_pin.sym} 520 1170 0 0 {name=p8 sig_type=std_logic lab=b}
C {iopin.sym} 510 1270 0 0 {name=p9 lab=vss}
