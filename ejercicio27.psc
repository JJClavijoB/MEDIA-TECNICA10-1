Algoritmo ejercicio27
	Definir renta_basica, costo_llamada, costo_mensaje, monto_total Como Real
	renta_basica = 21
	costo_llamada = 0.005
	costo_mensaje = 0.010
	Escribir "Ingrese la cantidad de llamadas realizadas:"
	Leer llamadas_realizadas
	
	Escribir "Ingrese la cantidad de mensajes enviados:"
	Leer mensajes_enviados
	
	monto_total = renta_basica + (costo_llamada * llamadas_realizadas) + (costo_mensaje * mensajes_enviados)
	
	Escribir "El monto total a pagar a Movilnet es: ", monto_total
FinAlgoritmo


