Algoritmo listaNumeros
	//definir variables 
	definir numeroos Como Real
	definir N Como Entero
	
	//asignar valores
	Escribir "cuantos numeros desea sumar: "
	leer N
	//procesar datos
	Para i<- 1 Hasta N con paso 1 Hacer
		escribir "ingrese su digito"
		leer numeroos
		
		resultado<- resultado + numeroos
	FinPara
	//imprimir mensaje 
	Escribir Sin Saltar "El resultado de la suma de los anteriores digitos es de: "
	escribir resultado
	
	
FinAlgoritmo
