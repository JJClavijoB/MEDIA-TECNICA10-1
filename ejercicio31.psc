Algoritmo ejercicio31
	Definir cantidadIntegrantes Como Entero
    Definir costoPolizaHCM, costoSeguroVida, montoTotal Como Real
    
    Escribir "Ingrese la cantidad de integrantes de la familia:"
    Leer cantidadIntegrantes
    
    costoPolizaHCM = 5000 * cantidadIntegrantes
    costoSeguroVida = 0.05 * costoPolizaHCM
    montoTotal = costoPolizaHCM + costoSeguroVida
    
    Escribir "El costo de la póliza de HCM es:", costoPolizaHCM, "Bs."
    Escribir "El costo del seguro de vida es:", costoSeguroVida, "Bs."
    Escribir "El monto total a pagar es:", montoTotal, "Bs."
    
FinAlgoritmo

