Algoritmo ejercicio24
	Definir a�os_trabajados, bono Como Entero
	Definir primer_a�o como Entero
	Definir a�os_siguientes como Entero

	Escribir "Ingrese los a�os trabajados por el empleado: "
	Leer a�os_trabajados
	
	Si a�os_trabajados = 1 Entonces
	bono <- 100 
	Sino
	primer_a�o <- 100 
	a�os_siguientes <- a�os_trabajados - 1
	bono <- primer_a�o + (a�os_siguientes * 120) 
	FinSi
	
	Escribir "El monto del bono por antig�edad a pagar al trabajador es: ", bono

FinAlgoritmo