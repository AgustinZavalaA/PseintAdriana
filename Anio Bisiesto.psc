Algoritmo Juana
	imprimir "Calculadora de a�os Bisiestos"
	leer anio
	si anio%4 = 0
		si anio%100 <> 0
			imprimir "A�o Bisiesto"
			sino
				si anio%100 = 0 && anio%400 = 0
					imprimir "A�o Bisiesto"
				sino 
					imprimir "A�o no Bisiesto"
				FinSi
		FinSi
	sino 
		imprimir "A�o no Bisiesto"
	FinSi
FinAlgoritmo
