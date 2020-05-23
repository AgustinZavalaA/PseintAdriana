funcion val <- Tempxsemana (mat Por Referencia, i)
	definir sum como entero
	definir prom como real
	sum<- 0
	prom <- 0
	para j <- 0 hasta 6 con paso 1
		sum <- mat[i-1,j] + sum
 	FinPara
	prom <- sum/7
	val <- prom
FinFuncion

funcion val <- Diamascaluroso (mat Por Referencia)
	definir may, dia como entero
	may <- 0
	dia <- 0
	para i <- 0 hasta 3 Con Paso 1
		para j <- 0 hasta 6 con paso 1
			si mat[i,j] > may
				may <- mat[i,j]
				dia <- j+1
				si i > 0
					dia <- dia + 7
					si i > 1
						dia <- dia + 7
						si i > 2
							dia <- dia + 7
							si i > 3
								dia <- dia + 7
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	val <- dia
FinFuncion

funcion Diamenoscaluroso (mat Por Referencia)
	definir men, dia como entero
	men <- 50
	dia <- 0
	para i <- 0 hasta 3 Con Paso 1
		para j <- 0 hasta 6 con paso 1
			si mat[i,j] < men
				men <- mat[i,j]
				dia <- j+1
				si i > 0
					dia <- dia + 7
					si i > 1
						dia <- dia + 7
						si i > 2
							dia <- dia + 7
							si i > 3
								dia <- dia + 7
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	imprimir "----------------------------------------------"
	imprimir "El dia menos caluroso fue el dia " dia " del mes con una temperatura de " men "°"
	imprimir "----------------------------------------------"
FinFuncion

funcion Temppromedio (mat Por Referencia)
	definir sum como entero
	definir prom como real
	sum<- 0
	prom <- 0
	para i <- 0 hasta 3 Con Paso 1
		para j <- 0 hasta 6 con paso 1
			sum <- mat[i,j] + sum
		FinPara
	FinPara
	prom <- sum / 28
	imprimir "----------------------------------------------"
	imprimir "El promedio de la temperatura en el mes fue = " prom
	imprimir "----------------------------------------------"
FinFuncion

funcion llenarmat (mat Por Referencia)
	para i <- 0 hasta 3 Con Paso 1
		para j <- 0 hasta 6 con paso 1
			mat[i,j] <- azar(41)+5
			imprimir "Dia [" i "," j "] = " mat[i,j]
		FinPara
	FinPara
FinFuncion

Algoritmo examen
	definir conf, n Como Entero
	imprimir "Calendario y temperatura"
	dimension m[4,7]
	llenarmat(m)
	mientras(conf != 5)
		imprimir "Que informacion deseas conocer?"
		imprimir "1 : Promedio de la temperatura por semana?"
		imprimir "2 : Dia mas caluroso"
		imprimir "3 : Dia menos caluroso"
		imprimir "4 : Temperatura promedio"
		imprimir "5 : Salir"
		
		leer conf
		si conf == 1
			imprimir "Que semana deseas consultar?(1-4)"
			leer n
			val <- Tempxsemana(m,n)
			imprimir "----------------------------------------------"
			imprimir "El promedio de la semana " i " fue = " val
			imprimir "----------------------------------------------"
		FinSi
		si conf == 2
			val <- Diamascaluroso(m)
			imprimir "----------------------------------------------"
			imprimir "El dia mas caluroso fue el dia " dia " del mes con una temperatura de " val "°"
			imprimir "----------------------------------------------"
		FinSi
		si conf == 3
			Diamenoscaluroso(m)
		FinSi
		si conf == 4
			Temppromedio(m)
		FinSi
		si conf > 5
			imprimir "error"
		FinSi
	FinMientras
FinAlgoritmo
