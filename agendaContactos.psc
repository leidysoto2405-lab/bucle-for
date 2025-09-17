Algoritmo agendaContactos
	//definir variable
	definir nombre Como Caracter
	definir numeroo, N Como Entero
	
	//asignar valor
	Escribir "cuantos contactos desea agregar: "
	leer N
	//procesar datos
	Para i<-1 Hasta N Con Paso 1 Hacer
		escribir "Nombre y apellido del contacto: "
		leer nombre
		Escribir "numero de telefono: "
		leer numeroo
		
		resumen<- resumen +" "+ convertirATexto(i)+" Nombre: "+ nombre + " Numero: "+ ConvertirATexto(numeroo)+ " _ "
	Fin Para
	
	//imprimir mensaje 
	Escribir "    Lista de contactos agregados "
	escribir resumen 
FinAlgoritmo
