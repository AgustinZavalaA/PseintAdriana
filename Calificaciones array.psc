Algoritmo Juana
	dimension cal[12]
	a = 's'
	i = 0
	prom = 0
	mientras a = 's'
		Imprimir "calificacion"
		leer cal[i]
		prom = prom + cal[i]
		i = i + 1
		imprimir "mas? (s/n)"
		leer a
	FinMientras
	Imprimir "Promedio: " prom / i
	Imprimir "Cual calificacion quieres saber: "
	leer pos
	Imprimir "La calificacion " pos " fue: " cal[pos-1]
FinAlgoritmo
