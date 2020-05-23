Algoritmo Votos
	definir C1, C2, C3, VN, resp Como Entero
	repetir
		imprimir "Por quien deseas votar?"
		imprimir "1 = Candidato 1"
		imprimir "2 = Candidato 2"
		imprimir "3 = Candidato 3"
		leer resp
		Segun resp Hacer
			0: 
			1: C1 = C1 + 1
				
			2: C2 = C2 + 1
				
			3: C3 = C3 + 1
				
			De Otro Modo:
				VN = VN + 1
		Fin Segun
	hasta que resp = 0
	
	imprimir "Candidato 1 " C1 " Votos"
	imprimir "Candidato 2 " C2 " Votos"
	imprimir "Candidato 3 " C3 " Votos"
	imprimir "Votos Nulos " VN
	
	si C1 > C2 && C1 > C3
		Imprimir "Gano Candidato 1"
	FinSi
	si C2 > C1 && C2 > C3
		Imprimir "Gano Candidato 2"
	FinSi
	si C3 > C1 && C3 > C2
		Imprimir "Gano Candidato 3" 
	FinSi
	
FinAlgoritmo
