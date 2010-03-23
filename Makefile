GSCH2PCB=gsch2pcb
PCB=pcb
GEDA_HIERPCB=./geda_hierpcb.py
PROJECTRC=projectrc

pcb:
	${GSCH2PCB} ${PROJECTRC}
	${GEDA_HIERPCB} ${PROJECTRC}

photo:
	${PCB} -x png --dpi 600 --photo-mode --outfile motor-top.png motor.pcb
	${PCB} -x png --dpi 600 --photo-mode --photo-flip-y --outfile motor-bottom.png motor.pcb
