Algoritmo ejercicio28
	Definir lectura_inicial, lectura_final, consumo_kilovatios, monto_consumo, monto_total como Real
    
    Escribir "Ingrese la lectura inicial del medidor en kilovatios:"
    Leer lectura_inicial
    
    Escribir "Ingrese la lectura final del medidor en kilovatios:"
    Leer lectura_final
    
    consumo_kilovatios <- lectura_final - lectura_inicial
    monto_consumo <- consumo_kilovatios * 0.015
    monto_aseo <- monto_consumo * 0.10
    monto_total <- monto_consumo + monto_aseo
    
    Escribir "El consumo de kilovatios es: ", consumo_kilovatios
    Escribir "El monto a pagar por consumo es: ", monto_consumo 
    Escribir "El monto a pagar por aseo urbano es: ", monto_aseo
    Escribir "El monto total a pagar es: ", monto_total
    
FinAlgoritmo

