Algoritmo PromedioMatrices
	imprimir "Cuantas materias tienes?"
	leer n
	imprimir "Cuantas unidades tienen?"
	leer m
	dimension Matriz[n+1,m+1]
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta m - 1 con paso 1
			imprimir "Para la materia " i+1 ", Cual fue tu calificacion en la unidad " j+1 "?"
			leer Matriz[i,j]
		FinPara
	FinPara
	//promedio materias
	para i <- 0 hasta n - 1 Con Paso 1
		para j <- 0 hasta m - 1 con paso 1
			Matriz[n,i] = Matriz[n,i] + Matriz[i,j]
			cont<- cont + 1
		FinPara
		imprimir "El promedio para la materia " i+1 " es " Matriz[n,i] / cont
		cont <- 0
	FinPara
	//promedio unidades
	para j <- 0 hasta m - 1 Con Paso 1
		para i <- 0 hasta n - 1 con paso 1
			Matriz[j,m] = Matriz[j,m] + Matriz[i,j]
			cont<- cont + 1
		FinPara
		imprimir "El promedio para la unidad " j+1 " es " Matriz[j,m] / cont
		cont <- 0
	FinPara
FinAlgoritmo
