Algoritmo ejercicio10
	Definir deposito,tasaInteres,años,interescompuesto Como Real
	
	Escribir "ingrese el monto del dispositivo"
	Leer deposito
	Escribir "ingrese la tasa de interes anual"
	Leer tasaInteres
	
	Escribir "ingrese cantidad de años"
	Leer años
	
	Escribir "ingrese cantidad de porcentaje"
	Leer porcentaje
	interescompuesto<-deposito*(1+(tasaInteres/100)^años)
FinAlgoritmo
