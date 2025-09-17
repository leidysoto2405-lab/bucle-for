Algoritmo tiendavirtual
	//definir variable 
	definir nombrePro Como Caracter
	definir N como entero
	definir precio como real
	//asignar valores 
	
	Escribir "Numero de productos que desea agregar al carrito: "
	Leer  N
	
	
	Para i <-1 Hasta N Con Paso 1 Hacer
		escribir "Nombre del producto que desea comprar: "
		leer nombrePro
		escribir "precio del producto que desea comprar: "
		leer precio
		
		resumen<- resumen + " "+ convertirATexto(i)+" Producto: "+ nombrePro+ " precio: "+ ConvertirATexto(precio)+ " _ "
		total<- total+ precio
		
	Fin Para
	
	escribir"Resumen de sus productos agregados: "
	Escribir resumen
	Escribir Sin Saltar "total de compra: " total
	Escribir ""
FinAlgoritmo
