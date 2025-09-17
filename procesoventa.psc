Algoritmo procesoventa
	
	//definir variable
	
	Definir nombre como caracter
	definir precio como entero
	definir cantidad como entero
	definir N Como Entero
	//asignar valores
	Escribir "cuantas ventas deseas registrar: "
	leer N
	//procesar datos
	para i <- 1 hasta N Con Paso 1 hacer
		Escribir "ingrese el nombre del producto: "
		leer nombre
		Escribir "ingrese el precio del producto: "
		leer precio
		Escribir "ingrese la cantidad de unidades: "
		leer cantidad 
		
		total<- total+ precio * cantidad
		resumen<- resumen+ convertirATexto(i)+ " nombre: "+ nombre+" Unidades: "+ convertirATexto(cantidad)+ " precio und: "+ convertirAtexto(precio)+" _ "
		
	FinPara
	
	
	//imprimir mensaje 
	escribir "Su total de ventas es de: ", total
	Escribir"      Resumen de sus productos vendidos"
	Escribir resumen
FinAlgoritmo
