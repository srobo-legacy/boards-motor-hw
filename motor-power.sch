v 20091004 2
C 53200 45500 1 0 0 nmos-3.sym
{
T 53800 46000 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 53800 46000 5 10 1 1 0 0 1
refdes=Q?
T 53800 45800 5 10 1 1 0 0 1
value=FDD8580
}
C 57100 45500 1 0 1 nmos-3.sym
{
T 56500 46000 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 56500 46000 5 10 1 1 0 6 1
refdes=Q?
T 56500 45800 5 10 1 1 0 6 1
value=FDD8580
}
C 53200 43200 1 0 0 nmos-3.sym
{
T 53800 43700 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 53800 43700 5 10 1 1 0 0 1
refdes=Q?
T 53800 43500 5 10 1 1 0 0 1
value=FDD8580
}
C 57100 43200 1 0 1 nmos-3.sym
{
T 56500 43700 5 10 0 0 0 6 1
device=NMOS_TRANSISTOR
T 56500 43700 5 10 1 1 0 6 1
refdes=Q?
T 56500 43500 5 10 1 1 0 6 1
value=FDD8580
}
C 55500 43100 1 90 0 connector2-1.sym
{
T 54500 43300 5 10 0 0 90 0 1
device=CONNECTOR_2
T 55400 43000 5 10 1 1 180 0 1
refdes=CONN?
}
N 53700 45500 53700 44000 4
N 56600 45500 56600 44000 4
N 55000 44800 53700 44800 4
{
T 54100 44800 5 10 1 1 0 0 1
netname=ML
}
N 55300 44800 56600 44800 4
{
T 55900 44800 5 10 1 1 0 0 1
netname=MR
}
N 53700 46500 56600 46500 4
N 56600 43200 56600 42000 4
N 56600 42000 53700 42000 4
{
T 54300 42000 5 10 1 1 0 0 1
netname=MGND
}
N 53700 42000 53700 43200 4
N 56600 46500 56600 46300 4
N 53700 46500 53700 46300 4
C 56500 41700 1 180 0 nmos-3.sym
{
T 55900 41200 5 10 0 0 180 0 1
device=NMOS_TRANSISTOR
T 55800 41100 5 10 1 1 180 0 1
refdes=Q?
}
C 55900 40600 1 0 0 gnd-1.sym
N 56000 41700 56000 42000 4
N 56500 41500 57200 41500 4
{
T 56700 41500 5 10 1 1 0 0 1
netname=12V
}
C 39000 52800 1 0 0 connector2-1.sym
{
T 39200 53800 5 10 0 0 0 0 1
device=CONNECTOR_2
T 39000 53600 5 10 1 1 0 0 1
refdes=CONN?
}
C 40600 52700 1 0 0 gnd-1.sym
N 40700 53300 41500 53300 4
{
T 41000 53300 5 10 1 1 0 0 1
netname=12V
}
C 38800 51400 1 270 0 capacitor-4.sym
{
T 39900 51200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 39300 51000 5 10 1 1 0 0 1
refdes=C?
T 39500 51200 5 10 0 0 270 0 1
symversion=0.1
T 39300 50800 5 10 1 1 0 0 1
value=1m
}
C 39800 51400 1 270 0 capacitor-1.sym
{
T 40500 51200 5 10 0 0 270 0 1
device=CAPACITOR
T 40300 51000 5 10 1 1 0 0 1
refdes=C?
T 40700 51200 5 10 0 0 270 0 1
symversion=0.1
T 40300 50800 5 10 1 1 0 0 1
value=100n
}
N 39000 51400 44000 51400 4
{
T 39200 51400 5 10 1 1 0 0 1
netname=12V
}
N 39000 50500 44000 50500 4
{
T 39200 50500 5 10 1 1 0 0 1
netname=MGND
}
C 52300 45600 1 0 0 resistor-2.sym
{
T 52700 45950 5 10 0 0 0 0 1
device=RESISTOR
T 52600 45900 5 10 1 1 0 6 1
refdes=R?
T 52700 45900 5 10 1 1 0 0 1
value=4R7
}
C 52300 43300 1 0 0 resistor-2.sym
{
T 52700 43650 5 10 0 0 0 0 1
device=RESISTOR
T 52700 43600 5 10 1 1 0 6 1
refdes=R?
T 52800 43600 5 10 1 1 0 0 1
value=4R7
}
C 57100 45600 1 0 0 resistor-2.sym
{
T 57500 45950 5 10 0 0 0 0 1
device=RESISTOR
T 57500 45900 5 10 1 1 0 6 1
refdes=R?
T 57600 45900 5 10 1 1 0 0 1
value=4R7
}
C 57100 43300 1 0 0 resistor-2.sym
{
T 57500 43650 5 10 0 0 0 0 1
device=RESISTOR
T 57500 43600 5 10 1 1 0 6 1
refdes=R?
T 57600 43600 5 10 1 1 0 0 1
value=4R7
}
N 51700 45700 52300 45700 4
{
T 51900 45700 5 10 1 1 0 0 1
netname=TL
}
N 52300 43400 51700 43400 4
{
T 51900 43400 5 10 1 1 0 0 1
netname=BL
}
N 58000 43400 58600 43400 4
{
T 58100 43400 5 10 1 1 0 0 1
netname=BR
}
N 58000 45700 58600 45700 4
{
T 58100 45700 5 10 1 1 0 0 1
netname=TR
}
C 37600 38700 0 0 0 title-A2.sym
C 45800 40300 1 0 0 FAN7380-1.sym
{
T 46100 43040 5 10 0 0 0 0 1
device=FAN7380
T 46100 43240 5 10 0 0 0 0 1
footprint=SO8
T 47800 42900 5 10 1 1 0 6 1
refdes=U?
}
N 48100 41400 48700 41400 4
{
T 48100 41400 5 10 1 1 0 0 1
netname=12V
}
N 48100 46300 48700 46300 4
{
T 48100 46300 5 10 1 1 0 0 1
netname=12V
}
N 48100 45400 48700 45400 4
{
T 48100 45400 5 10 1 1 0 0 1
netname=MGND
}
N 48100 40500 48700 40500 4
{
T 48100 40500 5 10 1 1 0 0 1
netname=MGND
}
N 48100 41900 49300 41900 4
{
T 48100 41900 5 10 1 1 0 0 1
netname=MR
}
N 48100 46800 49300 46800 4
{
T 48100 46800 5 10 1 1 0 0 1
netname=ML
}
N 48100 47200 48700 47200 4
{
T 48100 47200 5 10 1 1 0 0 1
netname=TL
}
N 48100 45900 48700 45900 4
{
T 48100 45900 5 10 1 1 0 0 1
netname=BL
}
N 48100 42300 48700 42300 4
{
T 48100 42300 5 10 1 1 0 0 1
netname=TR
}
N 48100 41000 48700 41000 4
{
T 48100 41000 5 10 1 1 0 0 1
netname=TL
}
N 48100 47600 48700 47600 4
N 48100 42700 48700 42700 4
C 42300 41400 1 0 0 HCPL-817-1.sym
{
T 44200 42900 5 10 0 0 0 0 1
device=HCPL-817
T 44100 43000 5 10 1 1 0 6 1
refdes=U?
}
C 42300 39500 1 0 0 HCPL-817-1.sym
{
T 44200 41000 5 10 0 0 0 0 1
device=HCPL-817
T 44100 41100 5 10 1 1 0 6 1
refdes=U?
}
C 44500 43800 1 270 0 resistor-2.sym
{
T 44850 43400 5 10 0 0 270 0 1
device=RESISTOR
T 44800 43400 5 10 1 1 0 0 1
refdes=R?
T 44800 43200 5 10 1 1 0 0 1
value=10k
}
C 45200 43800 1 270 0 resistor-2.sym
{
T 45550 43400 5 10 0 0 270 0 1
device=RESISTOR
T 45500 43400 5 10 1 1 0 0 1
refdes=R?
T 45500 43200 5 10 1 1 0 0 1
value=10k
}
N 45300 43800 43900 43800 4
{
T 44100 43800 5 10 1 1 0 0 1
netname=12V
}
N 44600 42300 44600 42900 4
N 44400 42600 44600 42600 4
N 45300 42900 45300 40700 4
N 45300 40700 44400 40700 4
N 45800 41000 45300 41000 4
N 45800 42300 44600 42300 4
N 44400 41700 44800 41700 4
N 44800 41700 44800 39500 4
N 44800 39500 45500 39500 4
{
T 44900 39500 5 10 1 1 0 0 1
netname=MGND
}
N 44400 39800 44800 39800 4
C 45800 45200 1 0 0 FAN7380-1.sym
{
T 46100 47940 5 10 0 0 0 0 1
device=FAN7380
T 46100 48140 5 10 0 0 0 0 1
footprint=SO8
T 47800 47800 5 10 1 1 0 6 1
refdes=U?
}
C 42300 46300 1 0 0 HCPL-817-1.sym
{
T 44200 47800 5 10 0 0 0 0 1
device=HCPL-817
T 44100 47900 5 10 1 1 0 6 1
refdes=U?
}
C 42300 44400 1 0 0 HCPL-817-1.sym
{
T 44200 45900 5 10 0 0 0 0 1
device=HCPL-817
T 44100 46000 5 10 1 1 0 6 1
refdes=U?
}
C 44500 48700 1 270 0 resistor-2.sym
{
T 44850 48300 5 10 0 0 270 0 1
device=RESISTOR
T 44800 48300 5 10 1 1 0 0 1
refdes=R?
T 44800 48100 5 10 1 1 0 0 1
value=1k
}
C 45200 48700 1 270 0 resistor-2.sym
{
T 45550 48300 5 10 0 0 270 0 1
device=RESISTOR
T 45500 48300 5 10 1 1 0 0 1
refdes=R?
T 45500 48100 5 10 1 1 0 0 1
value=1k
}
N 45300 48700 43900 48700 4
{
T 44100 48700 5 10 1 1 0 0 1
netname=12V
}
N 44600 47200 44600 47800 4
N 44400 47500 44600 47500 4
N 45300 47800 45300 45600 4
N 45300 45600 44400 45600 4
N 45800 45900 45300 45900 4
N 45800 47200 44600 47200 4
N 44400 46600 44800 46600 4
N 44800 46600 44800 44400 4
N 44800 44400 45500 44400 4
{
T 44900 44400 5 10 1 1 0 0 1
netname=MGND
}
N 44400 44700 44800 44700 4
N 42300 40700 42200 40700 4
N 42200 40700 42200 48300 4
N 42200 48300 39600 48300 4
N 42300 47500 42200 47500 4
N 42300 45600 42200 45600 4
N 42300 42600 42200 42600 4
C 41200 46500 1 0 0 resistor-2.sym
{
T 41600 46850 5 10 0 0 0 0 1
device=RESISTOR
T 41600 46800 5 10 1 1 0 6 1
refdes=R?
T 41700 46800 5 10 1 1 0 0 1
value=1k
}
N 42100 46600 42300 46600 4
C 41200 44600 1 0 0 resistor-2.sym
{
T 41600 44950 5 10 0 0 0 0 1
device=RESISTOR
T 41600 44900 5 10 1 1 0 6 1
refdes=R?
T 41700 44900 5 10 1 1 0 0 1
value=1k
}
N 42100 44700 42300 44700 4
C 41200 41600 1 0 0 resistor-2.sym
{
T 41600 41950 5 10 0 0 0 0 1
device=RESISTOR
T 41600 41900 5 10 1 1 0 6 1
refdes=R?
T 41700 41900 5 10 1 1 0 0 1
value=1k
}
N 42100 41700 42300 41700 4
C 41200 39700 1 0 0 resistor-2.sym
{
T 41600 40050 5 10 0 0 0 0 1
device=RESISTOR
T 41600 40000 5 10 1 1 0 6 1
refdes=R?
T 41700 40000 5 10 1 1 0 0 1
value=1k
}
N 42100 39800 42300 39800 4
N 39600 46600 41200 46600 4
N 41200 44700 40800 44700 4
N 40800 44700 40800 46000 4
N 40800 46000 39600 46000 4
N 39600 45400 40400 45400 4
N 40400 45400 40400 41700 4
N 40400 41700 41200 41700 4
N 41200 39800 39900 39800 4
N 39900 39800 39900 44800 4
N 39900 44800 39600 44800 4
C 38200 48200 1 0 0 input-2.sym
{
T 38200 48400 5 10 0 0 0 0 1
net=VCC:1
T 38800 48900 5 10 0 0 0 0 1
device=none
T 38700 48300 5 10 1 1 0 7 1
value=VCC
}
C 38200 46500 1 0 0 input-2.sym
{
T 38200 46700 5 10 0 0 0 0 1
net=ITL:1
T 38800 47200 5 10 0 0 0 0 1
device=none
T 38700 46600 5 10 1 1 0 7 1
value=ITL
}
C 38200 45900 1 0 0 input-2.sym
{
T 38200 46100 5 10 0 0 0 0 1
net=IBL:1
T 38800 46600 5 10 0 0 0 0 1
device=none
T 38700 46000 5 10 1 1 0 7 1
value=IBL
}
C 38200 45300 1 0 0 input-2.sym
{
T 38200 45500 5 10 0 0 0 0 1
net=ITR:1
T 38800 46000 5 10 0 0 0 0 1
device=none
T 38700 45400 5 10 1 1 0 7 1
value=ITR
}
C 38200 44700 1 0 0 input-2.sym
{
T 38200 44900 5 10 0 0 0 0 1
net=IBR:1
T 38800 45400 5 10 0 0 0 0 1
device=none
T 38700 44800 5 10 1 1 0 7 1
value=IBR
}
T 54100 39700 9 10 1 0 0 0 1
Motor Controller 2 - Power
T 54000 39100 9 10 1 0 0 0 1
motor-power.sch
T 54300 38800 9 10 1 0 0 0 1
1
T 55900 38800 9 10 1 0 0 0 1
3
T 57800 38800 9 10 1 0 0 0 1
rbarlow
C 49100 47700 1 270 0 capacitor-1.sym
{
T 49800 47500 5 10 0 0 270 0 1
device=CAPACITOR
T 49600 47300 5 10 1 1 0 0 1
refdes=C?
T 50000 47500 5 10 0 0 270 0 1
symversion=0.1
T 49600 47100 5 10 1 1 0 0 1
value=330n
}
C 49100 42800 1 270 0 capacitor-1.sym
{
T 49800 42600 5 10 0 0 270 0 1
device=CAPACITOR
T 49600 42400 5 10 1 1 0 0 1
refdes=C?
T 50000 42600 5 10 0 0 270 0 1
symversion=0.1
T 49600 42200 5 10 1 1 0 0 1
value=330n
}
C 48500 48700 1 270 0 diode-1.sym
{
T 49100 48300 5 10 0 0 270 0 1
device=DIODE
T 49000 48300 5 10 1 1 0 0 1
refdes=D?
T 49000 48100 5 10 1 1 0 0 1
value=LL4448
T 48500 48700 5 10 0 1 270 0 1
footprint=SOD80
}
C 48500 43800 1 270 0 diode-1.sym
{
T 49100 43400 5 10 0 0 270 0 1
device=DIODE
T 49000 43400 5 10 1 1 0 0 1
refdes=D?
T 49000 43200 5 10 1 1 0 0 1
value=LL4448
T 48500 43800 5 10 0 1 270 0 1
footprint=SOD80
}
N 49300 47700 48700 47700 4
N 48700 47600 48700 47800 4
N 48700 48700 48200 48700 4
{
T 48300 48700 5 10 1 1 0 0 1
netname=12V
}
N 48700 42900 48700 42700 4
N 49300 42800 48700 42800 4
N 48700 43800 48200 43800 4
{
T 48300 43800 5 10 1 1 0 0 1
netname=12V
}
C 40800 51400 1 270 0 capacitor-1.sym
{
T 41500 51200 5 10 0 0 270 0 1
device=CAPACITOR
T 41300 51000 5 10 1 1 0 0 1
refdes=C?
T 41700 51200 5 10 0 0 270 0 1
symversion=0.1
T 41300 50800 5 10 1 1 0 0 1
value=100n
}
C 41800 51400 1 270 0 capacitor-1.sym
{
T 42500 51200 5 10 0 0 270 0 1
device=CAPACITOR
T 42300 51000 5 10 1 1 0 0 1
refdes=C?
T 42700 51200 5 10 0 0 270 0 1
symversion=0.1
T 42300 50800 5 10 1 1 0 0 1
value=100n
}
C 54700 44900 1 0 0 TVS-2.sym
{
T 54800 45650 5 10 1 1 0 0 1
refdes=D?
T 54700 46600 5 10 0 0 0 0 1
device=TVS
T 54800 45500 5 10 1 1 0 0 1
value=SMAJ12CA
T 54700 44900 5 10 0 1 0 0 1
footprint=DO214AC
}
N 55700 45200 55700 44800 4
N 54700 45200 54700 44800 4
C 48800 50100 1 0 0 TL494-1.sym
{
T 48900 54100 5 10 0 0 0 0 1
device=TL494
T 49100 53725 5 10 1 1 0 0 1
refdes=U?
T 50000 53700 5 10 1 1 0 0 1
value=TL494CD
}
C 51500 52800 1 270 0 resistor-2.sym
{
T 51850 52400 5 10 0 0 270 0 1
device=RESISTOR
T 51800 52400 5 10 1 1 0 0 1
refdes=R?
T 51800 52200 5 10 1 1 0 0 1
value=270
}
C 52300 52400 1 270 0 resistor-2.sym
{
T 52650 52000 5 10 0 0 270 0 1
device=RESISTOR
T 52600 52000 5 10 1 1 0 0 1
refdes=R?
T 52600 51800 5 10 1 1 0 0 1
value=270
}
C 53000 50800 1 0 0 FAN7380-1.sym
{
T 53300 53540 5 10 0 0 0 0 1
device=FAN7380
T 53300 53740 5 10 0 0 0 0 1
footprint=SO8
T 55000 53400 5 10 1 1 0 6 1
refdes=U?
}
C 55700 54000 1 270 0 capacitor-1.sym
{
T 56400 53800 5 10 0 0 270 0 1
device=CAPACITOR
T 56200 53600 5 10 1 1 0 0 1
refdes=C?
T 56600 53800 5 10 0 0 270 0 1
symversion=0.1
}
C 54300 53800 1 0 0 diode-1.sym
{
T 54700 54400 5 10 0 0 0 0 1
device=DIODE
T 54600 54300 5 10 1 1 0 0 1
refdes=D?
}
C 57400 53500 1 90 0 nmos-4.sym
{
T 56050 53725 5 10 0 0 90 0 1
device=NMOS_TRANSISTOR
T 57100 54500 5 10 1 1 180 0 1
refdes=Q?
}
C 57400 51300 1 0 0 nmos-4.sym
{
T 57625 52650 5 10 0 0 0 0 1
device=NMOS_TRANSISTOR
T 58100 51900 5 10 1 1 0 0 1
refdes=Q?
}
C 58000 53900 1 0 0 inductor-1.sym
{
T 58200 54400 5 10 0 0 0 0 1
device=INDUCTOR
T 58200 54200 5 10 1 1 0 0 1
refdes=L?
T 58200 54600 5 10 0 0 0 0 1
symversion=0.1
}
C 58800 52600 1 270 0 capacitor-4.sym
{
T 59900 52400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 59300 52200 5 10 1 1 0 0 1
refdes=C?
T 59500 52400 5 10 0 0 270 0 1
symversion=0.1
}
C 56100 52700 1 0 0 resistor-2.sym
{
T 56500 53050 5 10 0 0 0 0 1
device=RESISTOR
T 56300 53000 5 10 1 1 0 0 1
refdes=R?
}
C 56100 51400 1 0 0 resistor-2.sym
{
T 56500 51750 5 10 0 0 0 0 1
device=RESISTOR
T 56300 51700 5 10 1 1 0 0 1
refdes=R?
}
N 49900 50100 59000 50100 4
{
T 52800 50100 5 10 1 1 0 0 1
netname=MGND
}
N 50900 50100 50900 51500 4
N 49900 54000 54300 54000 4
{
T 52700 54000 5 10 1 1 0 0 1
netname=12V
}
N 51300 52600 50900 52600 4
N 51600 51900 51600 50100 4
N 51300 52800 53000 52800 4
N 51300 52800 51300 52600 4
N 52400 52400 52400 54000 4
N 50900 51900 51300 51900 4
N 51300 51900 51300 51500 4
N 51300 51500 53000 51500 4
N 50900 53000 50900 54000 4
N 55900 54000 55200 54000 4
N 55900 53100 55900 52400 4
N 55300 52400 57500 52400 4
N 55500 53200 55500 54000 4
N 55300 51900 55900 51900 4
{
T 55500 51900 5 10 1 1 0 0 1
netname=12V
}
N 55500 51000 55500 50100 4
N 56600 54000 56600 54600 4
N 56600 54600 54100 54600 4
N 54100 54600 54100 54000 4
N 57000 52800 57200 52800 4
N 57200 52800 57200 53500 4
N 57000 51500 57400 51500 4
N 56100 51500 55300 51500 4
N 56100 52800 55300 52800 4
N 57500 52400 57500 54000 4
N 57400 54000 58000 54000 4
N 57900 51300 57900 50100 4
N 57900 52100 57900 54000 4
N 59000 51700 59000 50100 4
N 59000 52600 59000 54000 4
N 59000 54000 58900 54000 4
N 55500 53200 55300 53200 4
N 55500 51000 55300 51000 4
C 42800 51400 1 270 0 capacitor-1.sym
{
T 43500 51200 5 10 0 0 270 0 1
device=CAPACITOR
T 43300 51000 5 10 1 1 0 0 1
refdes=C?
T 43700 51200 5 10 0 0 270 0 1
symversion=0.1
T 43300 50800 5 10 1 1 0 0 1
value=100n
}
C 43800 51400 1 270 0 capacitor-1.sym
{
T 44500 51200 5 10 0 0 270 0 1
device=CAPACITOR
T 44300 51000 5 10 1 1 0 0 1
refdes=C?
T 44700 51200 5 10 0 0 270 0 1
symversion=0.1
T 44300 50800 5 10 1 1 0 0 1
value=100n
}
N 59000 53200 59700 53200 4
N 59700 53200 59700 48700 4
N 59700 48700 51900 48700 4
N 51900 48700 51900 49500 4
N 51900 49500 48400 49500 4
N 55200 46500 55200 48700 4
