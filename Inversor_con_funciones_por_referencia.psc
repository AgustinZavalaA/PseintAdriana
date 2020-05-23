funcion LeerNumerosNormal(norm Por Referencia, n)
	definir i como entero
	Imprimir "Introduce " n " numeros"
	para i = 0 hasta n-1 con paso 1
		imprimir "Numero " i+1 " = " 
		leer norm[i]
	FinPara
FinFuncion

funcion InversorNum(norm por referencia, inve por referencia, n)
	inv = n - 1
	para i = 0 hasta n-1 con paso 1
		inve[i] = norm[inv]
		inv = inv - 1
	FinPara
FinFuncion

funcion ImprimirInverso(inve por referencia,n)
	imprimir "******Numeros Inversos******"
	para i = 0 hasta n-1 con paso 1
		imprimir "Numero " i+1 " = " inve[i]
	FinPara
FinFuncion

Algoritmo Inversor
	Imprimir "Inversor de orden"
	Imprimir "Cuantos digitos introducira"
	leer n
	dimension norm[n]
	Dimension inve[n]
	LeerNumerosNormal(norm,n)
	InversorNum(norm,inve,n)
	ImprimirInverso(inve,n)
FinAlgoritmo 