funcion estados(est, curp Por Referencia,gen)
	curp[10] <- mayusculas(gen)
	i<-0
	aux <- ''
	cont <- 0
	curp[11] <- mayusculas(subcadena(est,i,i))
	para i<-0 hasta longitud(est)
		si subcadena(est,i,i) = ' '
			curp[12] <- mayusculas(subcadena(est,i+1,i+1))
			cont <- 1
		FinSi
	FinPara
	para i <- 0 hasta longitud(est)-1
		a = Minusculas(Subcadena(est,i,i))
		si a = "a" || a = "e" || a = "i" || a = "o" || a = "u" 
		sino
			aux <- Subcadena(est,i,i)
			si cont = 0
				curp[12] <- mayusculas(aux)
			FinSi
		FinSi
	FinPara
	si est="Ciudad de Mexico"
		curp[11] <- "D"
		curp[12] <- "F" 
	FinSi
FinFuncion

funcion mostracurp(curp)
	para i<-0 hasta 15
		Imprimir Sin Saltar curp[i] "-"
	FinPara
FinFuncion

funcion nombres(curp por referencia,nombre,ape1,ape2)
	curp[0]<- Mayusculas(subcadena(ape1,0,0))
	cont = 0
	para i<-0 hasta longitud(ape1)
		a <- Mayusculas(subcadena(ape1,i,i))
		si (a = 'A' || a = 'E' || a = 'O' || a = 'I' || a = 'U') && cont == 0
			curp[1] <- a
			cont <- cont + 1
		FinSi
	FinPara
	curp[2] <- Mayusculas(subcadena(ape2,0,0))
	cont = 0
	para i<-0 hasta longitud(nombre)
		a <- Mayusculas(subcadena(nombre,i,i))
		si (a = 'A' || a = 'E' || a = 'O' || a = 'I' || a = 'U') && cont == 0
			curp[3] <- a
			cont <- cont + 1
		FinSi
	FinPara
FinFuncion

funcion nombres2(curp por referencia, nombre,ape1,ape2)
	cont = 0
	para i<-1 hasta longitud(nombre)
		a <- Mayusculas(subcadena(nombre,i,i))
		si a != 'A' && cont = 0
			curp[15] <- a
			cont <- cont + 1
			si a != 'E' && cont = 0
				curp[15] <- a
				cont <- cont + 1
				si a != 'I' && cont = 0
					curp[15] <- a
					cont <- cont + 1
					si a != 'O' && cont = 0
						curp[15] <- a
						cont <- cont + 1
						si a != 'U' && cont = 0
							curp[15] <- a
							cont <- cont + 1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	cont = 0
	para i<-1 hasta longitud(ape1)
		a <- Mayusculas(subcadena(ape1,i,i))
		si a != 'A' && cont = 0
			curp[13] <- a
			cont <- cont + 1
			si a != 'E' && cont = 0
				curp[13] <- a
				cont <- cont + 1
				si a != 'I' && cont = 0
					curp[13] <- a
					cont <- cont + 1
					si a != 'O' && cont = 0
						curp[13] <- a
						cont <- cont + 1
						si a != 'U' && cont = 0
							curp[13] <- a
							cont <- cont + 1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	cont = 0
	para i<-1 hasta longitud(ape2)
		a <- Mayusculas(subcadena(ape2,i,i))
		si a != 'A' && cont = 0
			curp[14] <- a
			cont <- cont + 1
			si a != 'E' && cont = 0
				curp[14] <- a
				cont <- cont + 1
				si a != 'I' && cont = 0
					curp[14] <- a
					cont <- cont + 1
					si a != 'O' && cont = 0
						curp[14] <- a
						cont <- cont + 1
						si a != 'U' && cont = 0
							curp[14] <- a
							cont <- cont + 1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
FinFuncion

Algoritmo juana
	dimension curp[16]
	imprimir "Introduce tu nombre"
	leer nombre
	imprimir "Introduce tu apellido paterno"
	leer ape1
	imprimir "Introduce tu apellido materno"
	leer ape2
	imprimir "Introduce tu genero (H/M)"
	leer gen
	imprimir "Introduce el nombre de tu estado"
	leer estado
	nombres(curp,nombre,ape1,ape2)
	estados(estado,curp,gen)
	nombres2(curp,nombre,ape1,ape2)
	mostracurp(curp)
	imprimir ""
FinAlgoritmo
