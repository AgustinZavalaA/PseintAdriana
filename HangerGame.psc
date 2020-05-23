funcion juego(pal ,palabra Por Referencia, choice, cont Por Referencia)
	i <- 0
	cont <- 0
	para i <- 0 hasta longitud(pal)
		a <- subcadena(pal,i,i)
		si a=choice
			palabra[i] = a
			cont <- 1
		FinSi
	FinPara
FinFuncion

funcion llenarpalabra(pal, palabra por referencia, choice, cont Por Referencia)
	vidas <- 0
	mientras vidas < 3
		si cont > 0
			imprimir "Adivinaste la letra"
			correctas <- correctas +1
		SiNo
			imprimir "Intentalo nuevamente"
			vidas <- vidas + 1
		FinSi
		imprimir "Vidas " 3-vidas
		para i <- 0 hasta longitud(pal)-1
			imprimir sin saltar palabra[i] " "
		FinPara
		imprimir ""
		imprimir "Introduce otra letra"
		leer choice 
		Borrar Pantalla
		si correctas = Longitud(pal)
			imprimir "GANASTE"
			vidas <- 10
		FinSi
		juego(pal,palabra,choice,cont)
	FinMientras
	imprimir "La palabra correcta fue: " pal
finFuncion
	

funcion llenarpal(palabra Por Referencia, pal)
	para i <- 0 hasta longitud(pal)-1
		palabra[i] = '_'
	FinPara
FinFuncion

Algoritmo Juana
	cont <- 0
	correctas <- 0
	imprimir "Bienvenidos al ahorcado"
	imprimir "Introduce el primer jugador:"
	leer player1
	imprimir "Introduce el segundo jugador:"
	leer player2
	imprimir player1 " introduce la palabra que " player2 " adivinara:"
	leer pal
	dimension palabra[longitud(pal)]
	llenarpal(palabra, pal)
	Borrar Pantalla
	imprimir "Que inicie el juego"
	imprimir "introduce una letra " player2
	Imprimir "Vidas " 3
	mientras i < longitud(pal)
		imprimir sin saltar "_ "
		i <- i + 1
	FinMientras
	imprimir ""
	leer choice
	Borrar Pantalla
	juego(pal, palabra, choice,cont)
	llenarpalabra(pal,palabra,choice, cont)
FinAlgoritmo
