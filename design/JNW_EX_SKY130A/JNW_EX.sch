v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -560 -510 -510 -510 {lab=IBPS_5U}
N -510 -510 -510 -480 {lab=IBPS_5U}
N -510 -480 -510 -470 {lab=IBPS_5U}
N -470 -480 -470 -440 {lab=IBPS_5U}
N -510 -480 -470 -480 {lab=IBPS_5U}
N -470 -440 -360 -440 {lab=IBPS_5U}
N -540 -440 -510 -440 {lab=VSS}
N -540 -440 -540 -370 {lab=VSS}
N -550 -370 -540 -370 {lab=VSS}
N -540 -410 -510 -410 {lab=VSS}
N -540 -370 -320 -370 {lab=VSS}
N -320 -410 -320 -370 {lab=VSS}
N -320 -370 -290 -370 {lab=VSS}
N -290 -440 -290 -370 {lab=VSS}
N -320 -440 -290 -440 {lab=VSS}
N -320 -510 -320 -470 {lab=IBNS_20U}
N -320 -510 -270 -510 {lab=IBNS_20U}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -560 -510 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} -550 -370 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -270 -510 2 0 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -470 -440 0 1 {name=xi }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -360 -440 0 0 {name=xo[3:0]}
