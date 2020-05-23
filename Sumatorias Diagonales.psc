Algoritmo juana
	Imprimir "sumatoria de la diagonal principal y secundaria"
	Imprimir "dame el tamaño de la matriz"
	leer n
	dimension matriz[n,n]
	definir sumA, SumB, lim como entero
	
	lim <- n-1
	imprimir "introduce los valores"
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta n - 1 con paso 1
			imprimir "columna " i+1 ", fila " j+1 
			leer matriz[i,j]
		FinPara
	FinPara
	
	para i <- 0 hasta n - 1 Con Paso 1
		SumA <- SumA + matriz[i,i]
		SumB <- SumB + matriz[lim,lim]
		lim <- lim - 1
	FinPara
	
	imprimir "La diagonal principal: " SumA
	imprimir "La diagonal secundaria: " SumB
FinAlgoritmo 