Funcion llenarM(mat por referencia, n)
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta n - 1 con paso 1
			imprimir "Posicion [" i "," j "]"
			leer mat[i,j]
		FinPara
	FinPara
FinFuncion

Funcion Mult (A Por Referencia, B Por Referencia, C Por Referencia, n)
	para i <- 0 hasta n - 1 con paso 1
		para j <- 0 hasta n - 1 con paso 1
			C[i,j] = 0
			para k = 0 hasta n - 1 con paso 1
				C[i,j] <- C[i,j] + A[k,j] * B[i,k]
			FinPara
		FinPara
	FinPara
FinFuncion

Funcion Mostmat(mat por referencia,n)
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta n - 1 con paso 1
			imprimir "Posicion [" i "," j "] = " mat[i,j]
		FinPara
	FinPara
FinFuncion

Algoritmo juana
	Imprimir "Tamaño de la matriz A y B?"
	leer n
	Dimension A[n,n], B[n,n], C[n,n]
	imprimir "Llenar matriz A"
	llenarM(A,n)
	imprimir "Llenar matriz B"
	llenarM(B,n)
	Mult(A,B,C,n)
	Mostmat(C,n)
FinAlgoritmo
