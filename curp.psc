Algoritmo curp
	Escribir "Ingrese su primer nombre"
	Leer nombre1
	Escribir "Ingrese su primer apellido"
	Leer apellido1
	Escribir "Ingrese su segundo apellido"
	Leer apellido2
	Escribir "Ingrese su estado de procedencia"
	Leer estado
	Escribir "Ingrese su fecha de nacimiento en formato dd/mm/aa"
	Leer fecha
	estado<-Minusculas(estado)
	
	Segun estado Hacer
		"estado de mexico":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"jalisco":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"michoacan":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
	    "bajacalifornia":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,4)
		"nuevoleon":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,6)
		"chiapas":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"yucatan":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"sonora":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"ciudaddemexico":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,8)
		"guanajuato":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"sinaloa":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"guerrero":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"tamaulipas":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"estadodehidalgo":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,8)
		"puebla":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"morelos":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"zacatecas":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"quintanaroo":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,11)
		"coahuiladezaragoza":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,13)
		"veracruz":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"tabasco":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"chihuahua":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"queretaro":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"baja california":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"oaxaca":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"san luis potosi":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"aguascalientes":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"Durango":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"tlaxcala":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"colima":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
		"campeche":
			estado2<-Subcadena(estado,0,0)+ Subcadena(estado,0,1)
			
	Fin Segun
	
	respuesta<-Subcadena(nombre1,0,0)+Subcadena(apellido1,0,0)+Subcadena(apellido2,0,0)+Subcadena(estado2,0,0)
	Mostrar respuesta
FinAlgoritmo
