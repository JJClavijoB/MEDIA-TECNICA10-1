Algoritmo ejercicio20
	Definir sueldo_base, descuento_politica_habitacional, descuento_seguro_social, descuento_paroforzoso, descuento_caja_ahorro, monto_total como Real
	
	Escribir "Ingrese el sueldo base del trabajador: "
	Leer sueldo_base
	
	descuento_politica_habitacional <- sueldo_base * 0.01
	descuento_seguro_social <- sueldo_base * 0.04
	descuento_paroforzoso <- sueldo_base * 0.005
	descuento_caja_ahorro <- sueldo_base * 0.05
	
	monto_total <- sueldo_base - descuento_politica_habitacional - descuento_seguro_social - descuento_paroforzoso - descuento_caja_ahorro

	Escribir "Descuento por Ley de Política Habitacional: ", descuento_politica_habitacional
	Escribir "Descuento por Seguro Social: ", descuento_seguro_social
	Escribir "Descuento por Seguro de Paro Forzoso: ", descuento_paroforzoso
	Escribir "Descuento por Caja de Ahorro: ", descuento_caja_ahorro
	Escribir "Monto total a pagar al trabajador: ", monto_total
		
FinAlgoritmo
