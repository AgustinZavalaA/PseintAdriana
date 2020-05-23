Algoritmo SumaMatrices
	dimension matriz[4,4]
	dimension matrizb[4,4]
	dimension matrizc[4,4]
	Imprimir "suma matrices"
	para i <- 0 hasta 3 Con Paso 1
		para j <- 0 hasta 3 Con Paso 1
			imprimir "Dame un numero para la matriz a"
			leer matriz[i,j]
		FinPara
	FinPara
	para i <- 0 hasta 3 Con Paso 1
		para j <- 0 hasta 3 Con Paso 1
			imprimir "Dame un numero para la matriz b"
			leer matrizb[i,j]
		FinPara
	FinPara
	para i <- 0 hasta 3 Con Paso 1
		para j <- 0 hasta 3 Con Paso 1
			matrizc[i,j]<-matriz[i,j]+matrizb[i,j]
		FinPara
	FinPara
	para i <- 0 hasta 3 Con Paso 1
		para j <- 0 hasta 3 Con Paso 1
			imprimir "posicion [" i "," j "] = " matrizc[i,j]
		FinPara
	FinPara
FinAlgoritmo 