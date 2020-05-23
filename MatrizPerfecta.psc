Algoritmo MatrizPerfecta
	definir lim Como Entero
	imprimir "Matriz?"
	leer n
	dimension Matriz[n+1,n+1]
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta n - 1 con paso 1
			imprimir "columna " i+1 ", fila " j+1
			leer Matriz[i,j]
		FinPara
	FinPara
	lim <- n - 1
	para i <- 0 hasta n - 1 Con Paso 1
		SumA <- SumA + matriz[i,i]
		SumB <- SumB + matriz[lim,lim]
		lim <- lim - 1
	FinPara
	si SumA == SumB 
		para i <- 0 hasta n - 1 Con Paso 1
			para j <- 0 hasta n - 1 con paso 1
				Matriz[n,i] = Matriz[n,i] + Matriz[i,j]
			FinPara
			si Matriz[n,i] == SumA
				cont <- cont + 1		
			FinSi
		FinPara
		para j <- 0 hasta  n - 1 Con Paso 1
			para i <- 0 hasta n - 1 con paso 1
				Matriz[j,m] = Matriz[j,m] + Matriz[i,j]
			FinPara
			si Matriz[j,m] == SumA
				cont <- cont + 1
				
			FinSi
		FinPara
	FinSi
	si cont == n+n
		imprimir "matriz perfecta"
	SiNo
		imprimir "Matriz no perfecta"
	FinSi
	
FinAlgoritmo
