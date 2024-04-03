Algoritmo ejercicio23
	Definir peso_bebe, edad_meses, dosis_vacuna como Real
	
	Escribir "Ingrese el peso del bebé en kg: "
	Leer peso_bebe
	
	Escribir "Ingrese la edad del bebé en meses: "
	Leer edad_meses
	
	dosis_vacuna <- (peso_bebe + 10) / (10 * edad_meses)
	
	Escribir "La dosis de vacuna a aplicar al bebé es: ", dosis_vacuna
FinAlgoritmo