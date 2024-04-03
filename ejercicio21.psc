Algoritmo ejercicio21
	Definir precio_parcela, inicial, monto_restante, incremento, monto_total, monto_cuota, precio_final como Real

	Escribir "Ingrese el precio de la parcela: "
	Leer precio_parcela
	
	Escribir "Ingrese el monto de la inicial pagada: "
	Leer inicial
	
	monto_restante <- precio_parcela - inicial
	incremento <- monto_restante * 0.20
	monto_total <- monto_restante + incremento
	monto_cuota <- monto_total / 24
	precio_final <- inicial + monto_total
	
	Escribir "Monto de cada cuota: ", monto_cuota
	Escribir "Precio final de la parcela: ", precio_final
	
FinAlgoritmo
