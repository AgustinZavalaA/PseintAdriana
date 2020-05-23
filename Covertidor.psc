funcion FtoC()
	imprimir "Grados Farenheit ="
	leer val
	imprimir val " °F son " (val-32) * 5 / 9 " °C"
FinFuncion

funcion CtoF()
	imprimir "Grados Celsius ="
	leer val
	imprimir val " °C son " (val * 9 / 5) + 32 " °F"	
FinFuncion

funcion MtoKm()
	imprimir "Millas ="
	leer val
	imprimir val " Millas son " val * 1.60934 " Km"
FinFuncion

funcion KmtoM()
	imprimir "Kilometros ="
	leer val
	imprimir val " Km son " val / 1.60934 " Millas"	
FinFuncion

funcion PtoD()
	imprimir "Pesos MXN="
	leer val
	imprimir "Venta de dolares actual(en pesos) ="
	leer dol
	imprimir val " Pesos MXN son " val / dol " Dolares USD"	
FinFuncion

funcion DtoP()
	imprimir "Dolares USD="
	leer val
	imprimir "Compra de dolares actual(en pesos) ="
	leer dol
	imprimir val " Dolares USD son " val * dol " Pesos MXN"	
FinFuncion

Algoritmo ConversionFunciones
	definir choice, val Como Entero
	imprimir "Calculadora Converiones"
	Imprimir "Seleciona una opcion"
	Imprimir "1 : Farenheit    ->   Centigrados"
	Imprimir "2 : Centigrados  ->   Farenheit"
	Imprimir "3 : Millas       ->   Km"
	Imprimir "4 : km           ->   Millas"
	Imprimir "5 : Peso MXN     ->   Dolar USD"
	Imprimir "6 : Dolar USD    ->   Peso MXN"
	leer choice
	si choice == 1
		FtoC()
	FinSi
	si choice == 2
		CtoF()
	FinSi
	si choice == 3
		MtoKm()
	FinSi
	si choice == 4
		KmtoM()
	FinSi
	si choice == 5
		PtoD()
	FinSi
	si choice == 6
		DtoP()
	FinSi
	si choice < 1 || choice > 6
		imprimir "Error al seleccionar operacion"
	FinSi
FinAlgoritmo
