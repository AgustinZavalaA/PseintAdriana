Algoritmo Juana
	Dimension DUser[5]
	sum = 0
	sumd = 0
	imprimir "Desviacion estandar"
	Imprimir "introduce 5 datos"
	para i = 0 hasta 4 con paso 1
		leer DUser[i]
		sum = DUser[i] + sum
	FinPara
	media = sum / 5
	para i = 0 hasta 4 con paso 1
		diferencia = DUser[i] - media
		sumd = diferencia^2 + sumd
	FinPara
	varianza = sumd / 5
	Desviacion = rc(varianza) 
	para i = 0 hasta 4 con paso 1
		si DUser[i] > media + Desviacion
			imprimir "El perro " i+1 " es mas grande de lo normal"
		FinSi
		si DUser[i] < media + Desviacion && DUser[i] > media - Desviacion
			imprimir "El perro " i+1 " es normal"
		FinSi
		si DUser[i] < media - Desviacion
			imprimir "El perro " i+1 " es mas pequeño de lo normal"
		FinSi
	FinPara
	Imprimir "Desviacion estandar: " Desviacion
	Imprimir "Desviacion estandar: " media
FinAlgoritmo 