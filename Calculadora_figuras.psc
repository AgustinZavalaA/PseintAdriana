Funcion Cuadrado()
	imprimir "Cual es la medida de su lado?"
	leer a
	imprimir "Perimetro = " a*4
	imprimir "Area = " a^2
	imprimir "Volumen del cubo = " a^3
FinFuncion

funcion Rectangulo()
	imprimir "Cual es la medida de su base?"
	leer a
	imprimir "Cual es la medida de su altura?"
	leer b
	imprimir "Cual es la medida de su profundidad?"
	leer c
	Imprimir "Perimetro = " 2*a + 2*b
	imprimir "Area = " a*b
	imprimir "Volumen del prisma rectangular = " a * b * c
FinFuncion

Funcion Circulo()
	imprimir "Cual es la medida de su radio?"
	leer r
	imprimir "Perimetro = " 2 * pi * r
	imprimir "Area = " pi * r^2
	imprimir "Volumen del cubo = " 4/3 * pi * r^3
FinFuncion

Algoritmo Juana
	definir choice Como Entero
	Imprimir "Calculadora de Figuras"
	Imprimir "Selecciona un figura"
	Imprimir "1: Cuadrado"
	Imprimir "2: Rectangulo"
	Imprimir "3: Circulo"
	leer choice
	si choice == 1
		Cuadrado()
	FinSi
	si choice == 2
		Rectangulo()
	FinSi
	si choice == 3
		Circulo()
	FinSi
	si choice > 3 || choice < 1
		imprimir "Error de eleccion"
	FinSi
FinAlgoritmo
