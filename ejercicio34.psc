Algoritmo ejercicio34
	Definir cantidadPersonas Como Entero
    Definir costoDiario, montoSinIVA, montoConIVA Como Real
    
    Escribir "Ingrese la cantidad de personas que realizarán el Tour:"
    Leer cantidadPersonas
    
    Escribir "Ingrese el costo diario por persona del Tour:"
    Leer costoDiario
    
    montoSinIVA = cantidadPersonas * costoDiario
    montoConIVA = montoSinIVA + (montoSinIVA * 0.12)
    
    Escribir "El monto a pagar sin IVA es:", montoSinIVA, "Bs."
    Escribir "El monto a pagar con IVA es:", montoConIVA, "Bs."
    
FinAlgoritmo
	

