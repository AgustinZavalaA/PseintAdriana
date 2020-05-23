Algoritmo matriz
	imprimir "inversor columnas por filas"
	imprimir "cuantas columnas tiene el original"
	leer n
	imprimir "cuantas filas tiene el original"
	leer m
	dimension a[n,m], b[m,n]
	imprimir "introduce los valores "
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta m - 1 con paso 1
			imprimir "columna " i+1 ", fila " j+1 
			leer a[i,j]
		FinPara
	FinPara
	
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta m - 1 con paso 1
			b[j,i] <- a[i,j]
			imprimir "columna " j+1 ", fila " i+1 
			imprimir b[j,i]
		FinPara
	FinPara
FinAlgoritmo
