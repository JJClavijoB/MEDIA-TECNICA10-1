Algoritmo ejercicio30
	Definir dias, montoTotal Como Entero
    Definir primerDia, costoDiario Como Real
    
    Escribir "Ingrese la cantidad de d�as de estad�a:"
    Leer dias
    
    Escribir "Ingrese el costo por la habitaci�n el primer d�a:"
    Leer primerDia
    
    Escribir "Ingrese el costo por la habitaci�n por los d�as restantes:"
    Leer costoDiario
    
    montoTotal = primerDia + (dias - 1) * costoDiario
    
    Escribir "El monto total a pagar por la estad�a es:", montoTotal, "Bs."
    
FinAlgoritmo

