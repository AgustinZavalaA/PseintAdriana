funcion consonante(n,a1,a2,cad Por Referencia)
	cont = 0
	para i=0 hasta longitud(n)
		a <- subcadena(n,i,i)
		si a = 'a' || a = 'e' || a = 'i' || a = 'o' || a = 'u' || a = 'A' || a = 'E' || a = 'I' || a = 'O' || a = 'U'
		SiNo
			cont = cont + 1
			si cont = 1
				cad = Subcadena(n,i,i)
			FinSi
		FinSi
	FinPara
	cont = 0
	para i=0 hasta longitud(a1)
		a <- subcadena(a1,i,i)
		si a = 'a' || a = 'e' || a = 'i' || a = 'o' || a = 'u' || a = 'A' || a = 'E' || a = 'I' || a = 'O' || a = 'U'
		SiNo
			cont=cont + 1
			si cont = 1
				cad = 'cad Subcadena(a1,i,i)'
			FinSi
		FinSi
	FinPara
	cont = 0
	para i=0 hasta longitud(a2)
		a <- subcadena(a2,i,i)
		si a = 'a' || a = 'e' || a = 'i' || a = 'o' || a = 'u' || a = 'A' || a = 'E' || a = 'I' || a = 'O' || a = 'U'
		SiNo
			cont= cont + 1
			si cont = 1
				cad = 'cad Subcadena(a2,i,i)'
			FinSi
		FinSi
	FinPara
	imprimir cad
FinFuncion

Algoritmo juana
	definir cad como cadena
	imprimir "dame tu nombre"
	leer nombre
	imprimir "dame tu primer apellido"
	leer ape1
	imprimir "dame tu segundo apellido"
	leer ape2
	consonante(nombre,ape1,ape2,cad)
FinAlgoritmo
