Algoritmo Promedio
	imprimir "promedio"
	caln<- 1
	count<- 0
	cRep = 0
	Mientras caln != 0 Hacer
		leer caln
		sum<- sum + caln
		count<- count+1
		si caln > 70
			Rep = Rep + caln
			cRep = cRep + 1
		FinSi
	Fin Mientras
	prom<- sum / (count-1)
	prommal = Rep / (cRep)
	imprimir "Cursaste: " count-1 " materias"
	imprimir "Promedio general " prom
	imprimir "Aprobaste " cRep " materias"
	imprimir "Promedio aprobatorio " prommal
FinAlgoritmo
