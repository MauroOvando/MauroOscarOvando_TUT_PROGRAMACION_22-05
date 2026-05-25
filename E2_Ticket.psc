//Ejercicio 2
//Desarrolle un simulador de ticket de compra básico. El programa debe
//solicitar al usuario el precio unitario de un producto (número real) y la
//cantidad de unidades compradas (número entero). A partir de estos
//datos, debe calcular el subtotal. Luego, aplique de forma automática el
//impuesto al valor agregado (IVA) del 21% para obtener el total neto a
//abonar. Muestra el desglose final detallado en pantalla utilizando
//delimitadores de texto adecuados.

Algoritmo Ticket
	
	//Defino mis variables
	Definir Precio, Subtotal, Total, IVA Como Real
	Definir Cantidad Como Entero
	Total <- 0
	Cantidad <- 0
	
	//Mensaje para que el usuario ingrese el valor del producto y la cantidad de dicho producto
	Escribir "Ingrese el precio del producto: $"
	Leer Precio
	Escribir "Ingrese la cantidad de unidades: $"
	Leer Cantidad
	
	//Funciones para calcular el subtotal, el IVA y el total del ticket
	Subtotal = Precio * Cantidad
	IVA = Subtotal * 0.21
	Total = Subtotal + IVA
	
	//Muestra al usuario un modelo de ticket con los datos solicitados
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
