Algoritmo Matrizn
	imprimir "De que tamaño la quieres?"
	leer n
	Dimension m[n,n]
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta n - 1 con paso 1
			imprimir "Teclea el valor de M[" i "," j "]"
			leer m[i,j]
		FinPara
	FinPara
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta n - 1 con paso 1
			imprimir "Valor de M[" i "," j "] = " m[i,j]
		FinPara
	FinPara
FinAlgoritmo 