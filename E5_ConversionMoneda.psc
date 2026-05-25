//Ejercicio 5: Desarrolle una herramienta financiera de conversión de moneda 
//extranjera en paralelo. El sistema debe solicitar al usuario una
//cantidad de dinero base en pesos locales, seguido de la cotización
//actual del Dólar estadounidense y del Euro en el mercado del día. El
//algoritmo debe calcular de forma secuencial y mostrar
//simultáneamente a cuántos dólares y a cuantos euros equivale el
//monto inicial de pesos que se ingresado.

Algoritmo ConversionMoneda
	
	//Defino mis variables
	Definir Pesos, Dolares, Euros, ConvDolar, ConvEuro Como Real
	
	//Muestro input al usuario para que ingrese el monto en pesos y las cotizaciones, y las guardo en sus respectivas variables
	Escribir "Ingrese monto en Pesos Argentinos:"
	Leer Pesos
	Escribir "Ingrese cotización del día del Dolar Estadounidense:"
	Leer Dolares
	Escribir "Ingrese cotización del día del Euro:"
	Leer Euros
	
	//Realizo la conversion a Dolares y Euros y redondeo a 2 cifras los resultados. Guardo en las variables correspondientes
	ConvDolar <- redon((Pesos/Dolares)*100)/100
	ConvEuro <- redon((Pesos/Euros)*100)/100
	
	//Muestro al usuario los resultados de las conversiones junto con el valor que ingreso en pesos
	Escribir "El monto de $", Pesos, " equivale a ", ConvDolar, " Dolares y a ", ConvEuro, " Euros."
	
FinAlgoritmo
