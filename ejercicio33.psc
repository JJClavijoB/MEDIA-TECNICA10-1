Algoritmo ejercicio33
	Definir sueldoBase, a�osServicio Como Real
    Definir vacaciones, bonoFinAnio, fideicomiso Como Real
    
    Escribir "Ingrese el sueldo base del trabajador:"
    Leer sueldoBase
    
    Escribir "Ingrese los a�os de servicio del trabajador:"
    Leer a�osServicio
    
    vacaciones = 7 * sueldoBase + a�osServicio * sueldoBase
    bonoFinAnio = 45 * sueldoBase
    fideicomiso = 0.12 * sueldoBase
    
    Escribir "El monto del bono vacacional es:", vacaciones, "Bs."
    Escribir "El monto del bono fin de a�o es:", bonoFinAnio, "Bs."
    Escribir "El monto del fideicomiso es:", fideicomiso, "Bs."
    
FinAlgoritmo
