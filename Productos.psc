Algoritmo Promedio_en_tienda
	definir Productos, iva Como entero
	definir ivapor, Precio, sub, total, mult como real
	definir rep Como Caracter
	sub <- 0
	imprimir "Cuanto es el IVA?"
	leer iva
	ivapor <- iva/100
	Repetir
		imprimir "Cuanto cuesta el producto?"
		leer Precio
		Imprimir "Cuantos llevas?"
		Leer Productos
		mult <- Precio * Productos
		sub <- sub + mult
		Imprimir "deseas agrergar otro producto?(S/N)"
		leer rep
	Hasta que rep <> 's'
	imprimir "Subtotal: " sub " pesos"
	imprimir "IVA: " iva "%  "  sub * ivapor " pesos"
	imprimir "Total: " sub + (sub * ivapor) " pesos"
FinAlgoritmo
