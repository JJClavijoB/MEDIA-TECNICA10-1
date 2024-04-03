Algoritmo ejercicio24
	Definir años_trabajados, bono Como Entero
	Definir primer_año como Entero
	Definir años_siguientes como Entero

	Escribir "Ingrese los años trabajados por el empleado: "
	Leer años_trabajados
	
	Si años_trabajados = 1 Entonces
	bono <- 100 
	Sino
	primer_año <- 100 
	años_siguientes <- años_trabajados - 1
	bono <- primer_año + (años_siguientes * 120) 
	FinSi
	
	Escribir "El monto del bono por antigüedad a pagar al trabajador es: ", bono

FinAlgoritmo