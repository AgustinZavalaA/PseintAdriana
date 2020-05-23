Algoritmo Juana
	Dimension num[10]
	definir n como entero
	Imprimir "dame 10 numeros"
	para i=0 hasta 9 Con Paso 1 
		leer num[i]
	FinPara
	imprimir "introduce un numero para ver si tiene multiplos en los primeros 10"
	leer n
	para i=0 hasta 9 Con Paso 1
		si num[i]%n = 0
			imprimir num[i] " es multiplo de " n
		FinSi
	FinPara
FinAlgoritmo 