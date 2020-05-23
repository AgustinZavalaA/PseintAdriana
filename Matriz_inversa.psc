Algoritmo loop
	imprimir "num"
	leer n
	dimension mNormal[n,n], mInversa[n,n], mIzquierda[n,n]
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta n - 1 con paso 1
			imprimir "Teclea el valor de M[" i "," j "]"
			leer mNormal[i,j]
		FinPara
	FinPara
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta n - 1 con paso 1
			mInversa[i,j] <- mNormal[j,i]
		FinPara
	FinPara
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta n - 1 con paso 1
			imprimir "Posicion [" i "," j "] = " mInversa[i,j]
		FinPara
	FinPara
finAlgoritmo
