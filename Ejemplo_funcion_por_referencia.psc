funcion ejemplo(a,b por referencia)
	escribir "a recibe el valor de x= " a "  be recibe el valor de la variable y2= " b
	a <- a + 5
	b <- b + 5
	escribir "a recibe el valor de x= " a "  be recibe el valor de la variable y2= " b
finfuncion

funcion ejemploarreglo(array por referencia)
	para i <- 0 hasta 1 
		array[i] = (i+5)^2
	FinPara
FinFuncion

Algoritmo Juana
	x <- 15
	y2 <- 15
	escribir "x= " x "  y= " y2
	ejemplo(x,y2)
	escribir "x= " x "  y= " y2
	
	dimension vector[2]
	ejemploarreglo(vector)
	para i <- 0 hasta 1
		escribir "vector[ " i " ] = " vector[i]
	FinPara
FinAlgoritmo
