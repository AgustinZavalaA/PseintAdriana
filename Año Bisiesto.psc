Algoritmo Juana
	imprimir "Calculadora de a�os Bisiestos"
	imprimir "Introduce el a�o"
	leer anio
	si anio%4 = 0 && anio%100 <> 0
		imprimir "A�o bisiesto"
	FinSi
	si anio%400 = 0 && anio%100 = 0
		imprimir "A�o bisiesto"
	FinSi
	si anio%100 <> 0 && anio%400 <> 0
		imprimir "A�o no bisiesto"
	Finsi
FinAlgoritmo
