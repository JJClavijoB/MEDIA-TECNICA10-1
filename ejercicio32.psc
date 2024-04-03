Algoritmo ejercicio32
	Definir totalPeliculas, diasAlquiler Como Entero
    Definir montoTotal Como Real
    
    Escribir "Ingrese el total de películas alquiladas:"
    Leer totalPeliculas
    
    Escribir "Ingrese el número de días de alquiler:"
    Leer diasAlquiler
    
    montoTotal = (totalPeliculas - 1) * 1.5 * diasAlquiler
    
    Si totalPeliculas > 1 Entonces
        Escribir "Se deja gratis el alquiler de una película."
    FinSi
    
    Escribir "El monto total a pagar es:", montoTotal, "Bs."
    
FinAlgoritmo
	
