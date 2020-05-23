Funcion BubbleSort (array por referencia,n)
	definir i, j, temp como entero
	para i <- 0 hasta n-1
		para j <- 1 hasta n-1
			si array[j-1] > array[j]
				temp <- array[j-1]
				array[j-1] <- array[j]
				array[j] <- temp
			FinSi
		FinPara
	FinPara
FinFuncion

funcion llenararray (array Por Referencia,n)
	para i <- 0 hasta n-1 Con Paso 1
		imprimir "Escribe un nombre"
		leer array[i]
		imprimir Longitud(array[i])
	FinPara
FinFuncion

Funcion bubblesortMtom (array por referencia,n)
	definir i, j, temp como entero
	para i <- 0 hasta n-1
		para j <- 1 hasta n-1
			si array[j-1] < array[j]
				temp <- array[j-1]
				array[j-1] <- array[j]
				array[j] <- temp
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion Mostarray (array por referencia,n)
	para i <- 0 hasta n - 1 Con Paso 1
		imprimir "Posicion [" i "] = " array[i]
	FinPara
FinFuncion

Algoritmo juana
	definir n, option como entero
	imprimir "Bubble Sort"
	imprimir "Ingresa 5 nombres"
	n<-5
	dimension array[n]
	llenararray(array,n)
	
	mientras option != 3
		imprimir "Como deseas ordenarlo?"
		imprimir "1 : Mayor a menor"
		imprimir "2 : Menor a mayor"
		imprimir "3 : Salir"
		leer option
		
		si option = 1
			imprimir "---------------------------------------------"
			imprimir "MAYOR A MENOR"
			imprimir "---------------------------------------------"
			bubblesortMtom(array,n)
			Mostarray(array,n)
		FinSi
		si option = 2
			imprimir "---------------------------------------------"
			imprimir "MENOR A MAYOR"
			imprimir "---------------------------------------------"
			BubbleSort(array,n)
			Mostarray(array,n)
		FinSi
		
	FinMientras
FinAlgoritmo