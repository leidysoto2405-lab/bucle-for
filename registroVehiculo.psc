Algoritmo registroVehiculo
	//defiinir variables 
	definir n Como Entero
	definir placa como cadena 
	definir hora como cadena 
	definir i Como Entero
	definir resumen como cadena 
	
	resumen <- ""
	//asignar valor 
	
	escribir "ingrese el numero de vehiculos a registrar: "
	leer n 
	//procesar datos
	
	para i = 1 Hasta n Con Paso 1 Hacer
		escribir "ingrese la placa del vehiculo: "
		leer placa
		escribir "Ingrese la hora de ingreso: "
		leer hora
		
		resumen <- resumen + " vehiculo: "+ ConvertirATexto(i)+ " placa: " + placa + " hora: "+ hora+ " /n "
	FinPara
	//imprimir resultado
	
	escribir "Resumen de vehiculos registrados ", resumen
FinAlgoritmo
