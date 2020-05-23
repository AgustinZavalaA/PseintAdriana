Algoritmo Beca
	Escribir "Ingtresa tu primer calificacion"
	leer cal1
	Escribir "Ingtresa tu segunda calificacion"
	leer cal2
	Escribir "Ingtresa tu tercer calificacion"
	leer cal3
	
	titulo<- 400
	costo<- 1400
	promedio<- (cal1 + cal2 + cal3 )/ 3
	
	si promedio < 85 entonces 
		imprimir "Obtuviste un promedio de " promedio " Por lo que no eres acredor de una beca (el minimo es 85)"
	FinSi
	si promedio >= 85 && promedio <90 Entonces
		imprimir "Obtuviste un promedio de " promedio " Por lo que eres acredor de la beca del 30%"
		imprimir "pagaras " costo*.7 + titulo " pesos"
	FinSi
	si promedio >= 90 && promedio <95 Entonces
		imprimir "Obtuviste un promedio de " promedio " Por lo que eres acredor de la beca del 50%"
		imprimir "pagaras " costo*.5 + titulo " pesos"
	FinSi
	si promedio >= 95 && promedio <=100 Entonces
		imprimir "Obtuviste un promedio de " promedio " Por lo que eres acredor de la beca del 100%"
		imprimir "Pagaras " costo*0 + titulo " pesos"
	FinSi
	si promedio > 100 Entonces
		imprimir "Error, vuelve a introducir tus datos"
	FinSi
	
	
FinAlgoritmo
