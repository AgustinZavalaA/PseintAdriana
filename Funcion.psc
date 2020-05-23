Algoritmo Funcionx
	dimension x[5]
	imprimir "Realizar la funcion ax^2+bx+c"
	imprimir "Dame el valor de a"
	leer a
	imprimir "Dame el valor de b"
	leer b
	imprimir "Dame el valor de c"
	leer c
	imprimir "Dame 5 valores de x"
	para i=0 hasta 4 con paso 1
		leer x[i]
	FinPara
	imprimir "x = "
	para i=0 hasta 4 con paso 1
		res = a*x[i]^2+b*x[i]+c
		imprimir x[i] " f(x)= " res
	FinPara
FinAlgoritmo
