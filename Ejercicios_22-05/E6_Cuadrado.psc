//Ejercicio 6
//Desarrolle un algoritmo gráfico por consola utilizando estructuras
//repetitivas anidadas. El programa debe pedir al usuario que introduzca
//un número entero que represente la longitud del lado de un cuadrado.
//Utilizando bucles para filas y columnas, dibuje en pantalla un cuadrado
//relleno con caracteres de asteriscos ( * ), asegurando el correcto salto
//de línea al finalizar cada fila.

Algoritmo Cuadrado
	
	//Defino mis variables
	Definir Num, Fila, Columna Como Entero
	
	//Ingreso un input para que el usuario ingrese el valor del lado del cuadro en numeros enteros
	Escribir "Ingrese longitud del lado del cuadrado (Num. Entero):"
	Leer Num
	
	//Realizo la secuencia anidada repetitivas de la estructura Para
	//En la primer secuencia pido crear tantas filas como el valor ingresado
	Para Fila <- 1 Hasta Num Hacer
		
		//En esta segunda secuencia pido crear tantos * en la fila como el valor ingresado 
		Para Columna <- 1 Hasta Num Hacer
			Escribir Sin Saltar "* "
		FinPara
		
		Escribir ""
	FinPara
	
FinAlgoritmo
