Funcion Girar(mat por referencia,n)
	para i <- 0 hasta (n/2)-1 con paso 1
		para j <- 0 hasta n-i-2 con paso 1
			a <- mat[i,j]
			mat[i,j] <- mat[n-j-1,i]
			mat[n-j-1,i] <- mat[n-i-1,n-j-1]
			mat[n-i-1,n-j-1] <- mat[j,n-i-1]
			mat[j,n-i-1] <- a
		FinPara
	FinPara
FinFuncion

funcion LlenarDat(mat por referencia,n)
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta n - 1 con paso 1
			imprimir "Teclea el valor de M[" i "," j "]"
			leer mat[i,j]
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
	
Algoritmo Juana
	Imprimir "Tamaño de la matriz?"
	leer n
	Dimension mat[n,n]
	LlenarDat(mat,n)
	Girar(mat,n)
	Mostmat(mat,n)
FinAlgoritmo
