Algoritmo Matriz_Neg_y_Pos
	definir pos, neg Como Entero
	dimension matriz[5,5]
	para i <- 0 hasta 4 Con Paso 1
		para j <- 0 hasta 4 Con Paso 1
			imprimir "Dame un numero para la matriz"
			leer matriz[i,j]
		FinPara
	FinPara
	para i <- 0 hasta 4 Con Paso 1
		para j <- 0 hasta 4 Con Paso 1
			si matriz[i,j] < 0
				neg <- neg + 1
			SiNo
				si matriz[i,j] > 0
					pos <- pos + 1
				FinSi
			finsi
		FinPara
	FinPara
	imprimir "Hay " pos " numeros positivos en la matriz"
	imprimir "Hay " neg " numeros negativos en la matriz"
FinAlgoritmo
