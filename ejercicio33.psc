Algoritmo ejercicio33
	Definir sueldoBase, añosServicio Como Real
    Definir vacaciones, bonoFinAnio, fideicomiso Como Real
    
    Escribir "Ingrese el sueldo base del trabajador:"
    Leer sueldoBase
    
    Escribir "Ingrese los años de servicio del trabajador:"
    Leer añosServicio
    
    vacaciones = 7 * sueldoBase + añosServicio * sueldoBase
    bonoFinAnio = 45 * sueldoBase
    fideicomiso = 0.12 * sueldoBase
    
    Escribir "El monto del bono vacacional es:", vacaciones, "Bs."
    Escribir "El monto del bono fin de año es:", bonoFinAnio, "Bs."
    Escribir "El monto del fideicomiso es:", fideicomiso, "Bs."
    
FinAlgoritmo
