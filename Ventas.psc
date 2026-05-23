Algoritmo Ventas
	
	Definir Venta, Total Como Real
	Definir Cantidad Como Entero
	Total <- 0
	Cantidad <- 0
	
	Escribir "Ingrese el monto de la venta (0 para terminar): $"
	Leer Venta
	
	Mientras Venta <>0 Hacer
		Si Venta < 0 Entonces
			Escribir "Error: no se permiten montos negativos."
		SiNo
			Total <- Total + Venta
			Cantidad <- Cantidad +1
		FinSi
		Escribir "Ingrese el monto de la venta (0 para terminar): $"
		Leer Venta
	FinMientras
	
	Escribir "Total de Venta: $", Total, " y la cantidad de ventas fue de ", Cantidad
	
FinAlgoritmo
