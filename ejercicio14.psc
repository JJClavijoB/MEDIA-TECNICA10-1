Algoritmo ejercicio14
	Definir descuento, total, valorH Como Real
	Definir hora Como Entero
	
	Escribir "ingrese el valor de la hora"
	Leer valorH
	Escribir "ingrese cantidad de horas trabajadas"
	Leer hora
	
	sueldo<-valorH*hora
	ahorro<-sueldo*(5/100)
	total<-sueldo-ahorro
	Escribir "el sueldo bruto es", sueldo
	Escribir "la cantidad de dinero ahorrado es",ahorro
	Escribir "el total a pagar es", total
	
FinAlgoritmo
