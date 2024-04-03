Algoritmo ejercicio25
	Definir NPalabras, ancho, largo, NColor,total,iva como real 
	
	Escribir "ingrese el numero de palabras"
	Leer NPalabras
	
	Escribir "ingrese el ancho de palabras"
	Leer ancho
	
	Escribir "ingrese el largo de palabras"
	Leer largo
	
	Escribir "ingrese cantidad de colores"
	Leer NColor
	
	total<-(NPalabras*0.05) + (ancho*0.4) + (largo+0.050) + (NColor*2)
	iva<-total*(12/100)
	total<-total+iva
	Escribir "el total a pagar es", total

	finAlgoritmo
