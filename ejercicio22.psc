Algoritmo ejercicio22
	Definir num_palabras, tamano_cm, num_colores, costo_palabra, costo_cm, costo_color, monto_total como Real
	
	Escribir "Ingrese el número de palabras del aviso: "
	Leer num_palabras
	
	Escribir "Ingrese el tamaño en centímetros del aviso: "
	Leer tamano_cm
	
	Escribir "Ingrese el número de colores del aviso: "
	Leer num_colores
	
	costo_palabra <- num_palabras * 20
	costo_cm <- tamano_cm * 15
	costo_color <- num_colores * 25
	monto_total <- costo_palabra + costo_cm + costo_color
	
	Escribir "El monto a pagar por el aviso clasificado es: ", monto_total
FinAlgoritmo