Algoritmo Juana
	num = 0
	numant = 0
	a = 's'
	mientras a = 's'
		imprimir "numero?"
		leer num
		imprimir "continuar?(s/n)"
		leer a
		si numant > num
			num = numant
		FinSi
		si num > numant 
			num = num
		FinSi
		si num >= 0
			numant = num
		FinSi
	FinMientras
	imprimir "El numero mayor fue: " num
FinAlgoritmo
