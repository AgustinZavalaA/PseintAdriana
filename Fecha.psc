funcion tranformarfecha(fecha, fechaco Por Referencia)
	cont <- 0
	para i<- 0 hasta longitud(fecha)
		a <- subcadena(fecha,i,i)
		si a = '/'
			si cont= 0
				primero <- i
				fechaco[2] <- subcadena(fecha,0,i-1)
				imprimir fechaco[2]
				cont<-cont+1
			FinSi
			si cont = 1
				sel <- 0
				segu <- i+1
				para j <- segu hasta longitud(fecha)-6
					b <- subcadena(fecha,j,j)
						Segun b Hacer
							'e':
								fechaco[1] <- '01'
								sel<-1
							'f':
								fechaco[1] <- '02'
								sel<-1
							'm':
								si subcadena(fecha,j+2,j+2) = 'r'
									fechaco[1] <- '03'
									sel<-1
								SiNo
									fechaco[1] <- '05'
									sel<-1
								FinSi
							'a':
								si subcadena(fecha,j+1,j+1) = 'b'
									fechaco[1] <- '04'
									sel<-1
								SiNo
									fechaco[1] <- '08'
									sel<-1
								FinSi
							'b':
						Fin Segun
				FinPara
				imprimir fechaco[1]
				cont <- cont + 1
			FinSi
		FinSi
	FinPara
	imprimir fechaco[0] fechaco[1] fechaco[2]
FinFuncion

Algoritmo juana
	definir fecha como cadena
	imprimir "dame eso (formato: DD MES AAAA)"
	leer fecha
	dimension fechaco[3]
	tranformarfecha(fecha,fechaco)
FinAlgoritmo
