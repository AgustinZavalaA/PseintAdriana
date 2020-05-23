Algoritmo Juana
	definir hora, minuto, seg , segN Como Entero
	imprimir "introduce hora en el sig formato con enter entre numeros h/m/s"
	leer hora
	leer minuto
	leer seg
	imprimir "cuantos segundos deseas agregar"
	leer segN
	seg <- seg + segN
	Repetir
		si seg > 59 
			minuto <- minuto + 01
			seg <- seg -60
		FinSi
		si minuto > 59 
			hora <- hora + 01
			minuto <- minuto -60
		FinSi
		si hora > 12
			hora <- 01
		FinSi
	hasta que seg < 59 
	imprimir hora ":" minuto ":" seg
FinAlgoritmo
