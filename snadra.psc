Algoritmo snadra
	definir i, j como entero
	
	imprimir "Materias cursadas"
	leer n
	imprimir "unidades por materia"
	leer m
	dimension cal[n,m]
	dimension prom_mat[n] , prom_uni[m]
	
	para i <- 0 hasta n-1 
		prom_mat[i] <- 0
		para j <- 0 hasta n-1
			escribir "Materia " i+1 " Unidad " j+1
			leer cal[i,j]
			prom_mat[i] <- prom_mat[i] + cal[i,j]
		FinPara
		prom_mat[i] <- prom_mat[i]/n
	FinPara
	imprimir prom_mat[i]
	para j <- 0 hasta n-1 
		prom_uni[j] <- 0
		para i <- 0 hasta n-1
			prom_uni[j] <- prom_uni[j] + cal[i,j]
		FinPara
		prom_uni[j] <- prom_uni[j]/n
	FinPara
FinAlgoritmo
