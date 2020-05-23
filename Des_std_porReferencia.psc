funcion solicitarValores(num por referencia,n)
	definir i Como Entero
	para i<-0 hasta n-1 hacer
		imprimir "teclea el valor de " i+1
		leer num[i]
	FinPara
FinFuncion

funcion p <- Promedio(num, n)
	
FinFuncion

Algoritmo Desviacionestandar
	definir prom Como Real
	dimension nume[5]
	solicitarValores(nume,5)
	prom <- promedio(nume,5)
FinAlgoritmo
