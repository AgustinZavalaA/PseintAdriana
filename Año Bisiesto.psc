Algoritmo Juana
	imprimir "Calculadora de años Bisiestos"
	imprimir "Introduce el año"
	leer anio
	si anio%4 = 0 && anio%100 <> 0
		imprimir "Año bisiesto"
	FinSi
	si anio%400 = 0 && anio%100 = 0
		imprimir "Año bisiesto"
	FinSi
	si anio%100 <> 0 && anio%400 <> 0
		imprimir "Año no bisiesto"
	Finsi
FinAlgoritmo
