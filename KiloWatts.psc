Algoritmo CFE
	definir kw, kwE, kwI , basica, intermedia, excedente Como Real
	imprimir "Cuantos kw gastaste en esta temporada?"
	leer kw
	basica = 0.65
	intermedia = 0.95
	excedente = 2.59
	//imprimir "Cual es la tarifa basica?"
	//leer basica
	//imprimir "Cual es la tarifa intermedia?"
	//leer intermedia
	//imprimir "Cual es la tarifa excelente?"
	//leer excedente 
	si kw > 150
		kwE = kw - 150
		kw = kw - kwE
	FinSi
	si kw > 100
		kwI = kw - 100
		kw = kw - kwI
	FinSi
	imprimir "gasto " kw + kwE + kwI " kw esta temporada de los cuales se cobraron de la siguiente manera"
	imprimir "Basica: " kw "kw       Intermedia: " kwI "kw        Excedente: " kwE "kw     Sub-Total:         IVA:       Total:"
	Imprimir "     $" kw * basica "                     $" kwI * intermedia "                     $" kwE * excedente "                $" kw * basica + kwI * intermedia + kwE * excedente "        $" ((kw * basica + kwI * intermedia + kwE * excedente)*.16) "         $" ((kw * basica + kwI * intermedia + kwE * excedente)*.16) + kw * basica + kwI * intermedia + kwE * excedente
FinAlgoritmo
