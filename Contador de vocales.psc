Algoritmo Juana
	definir pal Como Cadena
	definir a como caracter
	definir i,cont como entero
	imprimir "Calcular vocales"
	imprimir "Introduce tu palabra"
	leer pal
	para i<- 0 hasta longitud(pal)
		a <- subcadena(pal,i,i)
		si a = 'a' || a = 'e' || a = 'i' || a = 'o' || a = 'u' || a = 'A' || a = 'E' || a = 'I' || a = 'O' || a = 'U'
			cont <- cont + 1
		FinSi
	FinPara
	imprimir "hay " cont " vocales en la palabra " pal
FinAlgoritmo
