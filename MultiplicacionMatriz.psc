Algoritmo Mult_matriz
	imprimir "multiplicacion de matrices"
	imprimir "cual es el tamaño de las matrices"
	leer n
	dimension a[n,n], b[n,n], c[n,n]
	lim <- n-1
	imprimir "introduce los valores de la matriz A"
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta n - 1 con paso 1
			imprimir "columna " i+1 ", fila " j+1 
			leer a[i,j]
		FinPara
	FinPara
	imprimir "introduce los valores de la matriz B"
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta n - 1 con paso 1
			imprimir "columna " i+1 ", fila " j+1 
			leer b[i,j]
		FinPara
	FinPara
	
	para i <- 0 hasta n - 1 con paso 1
		para j <- 0 hasta n - 1 con paso 1
			c[i,j] = 0
			para k = 0 hasta n - 1 con paso 1
				c[i,j] <- c[i,j] + a[k,j] * b[i,k]
				// debug
				//imprimir i " " j " " c[i,j] " " a[k,j] " " b[i,k]
			FinPara
		FinPara
	FinPara
	
	para i = 0 hasta lim Con Paso 1
		para j = 0 hasta lim Con Paso 1
			imprimir "posicion [" i "," j "] = " c[i,j]
		FinPara
	FinPara
FinAlgoritmo
