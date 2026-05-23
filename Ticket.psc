Algoritmo Ticket
	
	Definir Precio, Subtotal, Total, IVA Como Real
	Definir Cantidad Como Entero
	Total <- 0
	Cantidad <- 0
	
	Escribir "Ingrese el precio del producto: $"
	Leer Precio
	Escribir "Ingrese la cantidad de unidades: $"
	Leer Cantidad
	
	Subtotal = Precio * Cantidad
	IVA = Subtotal * 0.21
	Total = Subtotal + IVA
	
	Escribir "Ticket de compra"
	Escribir "----------------"
	Escribir "Precio Unitario: $", Precio
	Escribir "Cantidad: ", Cantidad, " unidades."
	Escribir "================"
	Escribir "Subtotal: $", Subtotal
	Escribir "IVA (21%): $", IVA
	Escribir "================"
	Escribir "Total a pagar: $", Total
	Escribir "Gracias por su compra :)"
	
FinAlgoritmo
