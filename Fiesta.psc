Algoritmo Fiesta
	Definir sexo, mujer, hombre, negar, asistencia, sum, Nm, sumM, sumH como entero
	definir prom, promH, promM como real
	Nm = 100
	sum = 0
	mujer = 0
	hombre = 0
	edad = 1
	Imprimir "Bienvenido a la fiesta"
	mientras edad != 0
		imprimir "Cual es tu edad?"
		leer edad
		Imprimir "Cual es tu sexo?"
		Imprimir "1: Mujer"
		imprimir "2: Hombre"
		leer sexo
		asistencia = asistencia + 1
		si edad < 18 entonces 
			negar = negar + 1
			asistencia = asistencia - 1
		sino 
			sum = edad + sum
			si sexo = 1
				mujer = mujer + 1
				sumM = sumM + edad
			SiNo
				hombre = hombre + 1
				sumH = sumH + edad
			FinSi
			si edad < Nm
				Nm = edad
			FinSi
		FinSi
	FinMientras
	prom = sum / asistencia
	promH = sumH / hombre
	promM = sumM / mujer
	Imprimir "Asistieron " asistencia " Personas"
	Imprimir "Asistieron " mujer " Mujeres y " hombre " Hombres"
	Imprimir "la edad promedio de las mujeres fue " promM " años y el de los hombres fue " promH " años"
	Imprimir "La persona mas joven tenia " Nm " años"
	Imprimir "Se nego la entrada a " negar-1 " Personas"
FinAlgoritmo
