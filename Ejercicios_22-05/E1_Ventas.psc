//Ejercicio 1
//Desarrolle un programa para registrar las ventas diarias de un
//comercio. El usuario deberá ingresar el monto de cada venta de forma
//sucesiva. El programa debe continuar solicitando montos hasta que
//se ingrese una venta igual a cero (0), lo cual indicará el cierre de la
//caja. Al finalizar, el sistema debe mostrar en pantalla la cantidad total
//de ventas procesadas y el dinero total acumulado. Restricción: Evite
//que se sumen montos negativos mostrando un mensaje de advertencia.

Algoritmo Ventas
	
	//Defino mis variables
	Definir Venta, Total Como Real
	Definir Cantidad Como Entero
	Total <- 0
	Cantidad <- 0
	
	//Le pido al usuario que ingrese las ventas del dia
	Escribir "Ingrese el monto de la venta (0 para terminar): $"
	Leer Venta
	//Funcion para que el usuario ingrese repetidamente las ventas hasta que ingrese el valor 0 que indica que cerro caja. Ademas, no permite valores negativos y lo muestra a a traves de un mensaje
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
	
	//Exhibo el total de ventas del dia
	Escribir "Total de Venta: $", Total, " y la cantidad de ventas fue de ", Cantidad
	
FinAlgoritmo
