Algoritmo ejercicio26
	Definir horas_trabajadas, dias_trabajados, horas_perdidas Como Real
	Escribir "Ingrese las horas trabajadas"
	Leer horas_trabajadas
	
	Escribir "Ingrese los días trabajados:"
	Leer dias_trabajados
	
	Escribir "Ingrese las horas perdidas:"
	Leer horas_perdidas
	
	horas_extras = horas_trabajadas - 40
	pago = ((horas_trabajadas - 40 + dias_trabajados) / (horas_perdidas + 3) )* 25
	
	Escribir "El pago por horas extras es", pago
FinAlgoritmo
