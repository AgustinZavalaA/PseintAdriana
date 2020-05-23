funcion res <- sumar(a,b)
	res <- a + b
FinFuncion

funcion res <- restar(a,b)
	res <- a - b
FinFuncion

funcion res <- multiplicar(a,b)
	res <- a * b
FinFuncion

funcion res <- dividir(a,b)
	res <- a / b
FinFuncion

funcion r <- potencia(a,b)
	r <- a
	para i <- 1 hasta b-1 
		r <- a * r
	FinPara
FinFuncion

Algoritmo Calculadora
	imprimir "Calculadora"
	imprimir "Que operacion deseas realizar?"
	imprimir "1:suma"
	imprimir "2:resta"
	imprimir "3:multiplicacion"
	imprimir "4:division"
	imprimir "5:potencia"
	leer elec
	imprimir "Ingresa el primer numero: "
	leer num1
	imprimir "Ingresa el segundo numero: "
	leer num2
	
	si elec == 1
		imprimir num1 " + " num2 " = " sumar(num1,num2)
	FinSi
	si elec == 2
		imprimir num1 " - " num2 " = " restar(num1,num2)
	FinSi
	si elec == 3
		imprimir num1 " x " num2 " = " multiplicar(num1,num2)
	FinSi
	si elec == 4
		imprimir num1 " / " num2 " = " dividir(num1,num2)
	FinSi
	si elec == 5
		imprimir num1 " ^ " num2 " = " potencia(num1,num2)
	FinSi
	si elec > 5 || elec < 1
		imprimir "Operacion incorrecta"
	FinSi
FinAlgoritmo
