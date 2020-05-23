Algoritmo Juana
	imprimir "Calculadora de años Bisiestos"
	leer anio
	si anio%4 = 0
		si anio%100 <> 0
			imprimir "Año Bisiesto"
			sino
				si anio%100 = 0 && anio%400 = 0
					imprimir "Año Bisiesto"
				sino 
					imprimir "Año no Bisiesto"
				FinSi
		FinSi
	sino 
		imprimir "Año no Bisiesto"
	FinSi
FinAlgoritmo
