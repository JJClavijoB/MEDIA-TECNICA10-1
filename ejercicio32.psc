Algoritmo ejercicio32
	Definir totalPeliculas, diasAlquiler Como Entero
    Definir montoTotal Como Real
    
    Escribir "Ingrese el total de pel�culas alquiladas:"
    Leer totalPeliculas
    
    Escribir "Ingrese el n�mero de d�as de alquiler:"
    Leer diasAlquiler
    
    montoTotal = (totalPeliculas - 1) * 1.5 * diasAlquiler
    
    Si totalPeliculas > 1 Entonces
        Escribir "Se deja gratis el alquiler de una pel�cula."
    FinSi
    
    Escribir "El monto total a pagar es:", montoTotal, "Bs."
    
FinAlgoritmo
	
