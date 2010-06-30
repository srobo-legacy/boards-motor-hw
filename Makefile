GSCH2PCB=gsch2pcb
PCB=pcb
GEDA_HIERPCB=sr geda-hierpcb
PROJECTRC=projectrc

.PHONY: pcb photo bom clean

pcb:
	${GSCH2PCB} ${PROJECTRC}
	${GEDA_HIERPCB} ${PROJECTRC}

photo: motor-top.png motor-bottom.png

motor-top.png: motor.pcb
	${PCB} -x png --dpi 600 --photo-mode --outfile motor-top.png motor.pcb

motor-bottom.png: motor.pcb
	${PCB} -x png --dpi 600 --photo-mode --photo-flip-y --outfile motor-bottom.png motor.pcb

bom: bom.html

bom.html: motor-logic.sch motor-power.sch
	sr create_bom motor-logic.sch motor-power.sch bom.html

clean:
	-rm -f motor-{top,bottom}.png motor.{net,cmd,new.pcb} bom.html
