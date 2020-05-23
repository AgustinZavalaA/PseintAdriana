Algoritmo Inversor
	dimension norm[5]
	Dimension inve[5]
	inv = 4
	Imprimir "Inversor de orden"
	Imprimir "Introduce 5 numeros"
	para i = 0 hasta 4 con paso 1
		leer norm[i]
	FinPara
	para i = 0 hasta 4 con paso 1
		inve[i] = norm[inv]
		imprimir inve[i]
		inv = inv - 1
	FinPara
FinAlgoritmo 