Algoritmo ejercicio30
	Definir dias, montoTotal Como Entero
    Definir primerDia, costoDiario Como Real
    
    Escribir "Ingrese la cantidad de días de estadía:"
    Leer dias
    
    Escribir "Ingrese el costo por la habitación el primer día:"
    Leer primerDia
    
    Escribir "Ingrese el costo por la habitación por los días restantes:"
    Leer costoDiario
    
    montoTotal = primerDia + (dias - 1) * costoDiario
    
    Escribir "El monto total a pagar por la estadía es:", montoTotal, "Bs."
    
FinAlgoritmo

