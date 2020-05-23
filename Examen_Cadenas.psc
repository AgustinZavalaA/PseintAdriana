funcion Deletrear(a)
	para i <- 0 hasta longitud(a)
		imprimir subcadena(a,i,i)
	FinPara
FinFuncion

funcion invertir(a,b por referencia)
	definir inv ,aux Como Entero
	aux <- longitud(a)
	inv <- aux -1 
	para i <- 0 hasta longitud(a)-1
		b[i] <- subcadena(a,inv,inv)
		imprimir Sin Saltar b[i]
		inv <- inv - 1
	FinPara
	imprimir " "
FinFuncion

funcion Capital(a,b Por Referencia)
	para i <-  0 hasta longitud(a)-1
		aux <- subcadena(a,i,i)
		si aux = " "
			b[i]<-Mayusculas(subcadena(a,i+1,i+1))
		SiNo
			b[i]<-minusculas(subcadena(a,i+1,i+1))
			imprimir b[i]
		FinSi
	FinPara
	b[i+1] <- Mayusculas(subcadena(a,0,0))
	imprimir Sin Saltar b[i+1]
	para i <- 0 hasta longitud(a)-1
		si b[i] = " "
		SiNo
			imprimir Sin Saltar b[i]
		FinSi
	FinPara
	imprimir ""
	FinFuncion

Algoritmo juana
	definir salir , i Como Entero
	imprimir "Dame una oracion o palabra"
	leer a
	dimension b[longitud(a)]
	mientras salir != 5
		imprimir "MENU"
		imprimir "Que operacion deseas realizar"
		imprimir "1: Deletrear"
		imprimir "2: Invertir"
		imprimir "3: Letra Capital"
		imprimir "4: Cuenta cada letra"
		imprimir "5: Salir"
		leer salir
		si salir = 1
			Deletrear(a)
		FinSi
		si salir = 2
			invertir(a,b)
		FinSi
		si salir = 3
			Capital(a,b)
		FinSi
		si salir = 4
			
		FinSi
	FinMientras
	
	
	
	
FinAlgoritmo
