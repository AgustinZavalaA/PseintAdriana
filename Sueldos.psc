Algoritmo Sueldos
	a = 's'
	prom = 0
	imprimir "Bienvenido al calculador de sueldos"
	Mientras a = 's'
		imprimir "Cual es tu sueldo actual?"
		leer s
		cont = cont + 1
		imprimir "Cuantos años llevas trabajando en la empresa?"
		leer Ano
		si Ano = 0
			Nsal = s
			prom = prom + Nsal
		FinSi
		si Ano > 0 && Ano < 6
			Nsal = s + 100
			prom = prom + Nsal
		FinSi
		si Ano > 5 && Ano < 11
			Nsal = s + 250
			prom = prom + Nsal
		FinSi
		si Ano > 10 && Ano < 21
			Nsal = s + 400
			prom = prom + Nsal
		FinSi
		si Ano > 20
			Nsal = s + 550
			prom = prom + Nsal
		FinSi
		imprimir "tu nuevo sueldo es: $" Nsal
		imprimir "Hay mas empleados? (s/n)"
		leer a
	FinMientras
	Imprimir "El promedio del salario es: $" prom/cont
	Imprimir "La empresa gastara por mes: $" prom
FinAlgoritmo 