//Ejercicio 4
//Desarrolle un algoritmo para analizar la economía semanal en base a
//un vector (arreglo unidimensional) de 7 posiciones, donde cada índice
//representa un día de la semana. El usuario debe cargar el gasto en
//comida de cada día. El programa deberá calcular el promedio general
//de gasto diario. Posteriormente, realice un segundo recorrido sobre el
//vector para filtrar y mostrar en pantalla únicamente los días cuyos
//gastos específicos hayan superado dicho promedio.

Algoritmo GastoSemanal
	
	//Defino mis variables
	Definir Dias Como Caracter
	Definir Gasto, Total, Promedio Como Real
	Definir i Como Entero
	//Creo mis vectores
	Dimensionar Dias[7]
	Dimensionar Gasto[7]
	
	//Asocio los montos de cada dia con sus respectivos nombres
	Dias[1] <- "Lunes"
	Dias[2] <- "Martes"
	Dias[3] <- "Miercoles"
	Dias[4] <- "Jueves"
	Dias[5] <- "Viernes"
	Dias[6] <- "Sábado"
	Dias[7] <- "Domingo"
	
	Total <- 0
	
	//Función que muestra al usuario un mensaje para ingresar el monto correspondiente a cada dia y los va sumando
	Para i <- 1 Hasta 7 Hacer
		Escribir "Ingrese el gasto de comida del día ", Dias[i], ": $"
		Leer Gasto[i]
		
		Total <- Total + Gasto[i]
		
	Fin Para
	
	//Funcion para sacar el promedio semanal redondeado a 2 cifras
	Promedio <- redon((Total / 7)*100)/100
	
	//Mensaje que muestra al usuario el promedio semanal
	Escribir "El promedio total del gasto semanal es de: $", Promedio
	
	//Mensaje y funcion que muestra al usuario los montos que superaron al promedio semanal
	Escribir "Los gastos que superaron el promedio fueron: "
	Para i <- 1 Hasta 7 Hacer
		Si Gasto[i] > Promedio Entonces
			Escribir Dias[i], ": $", Gasto[i]
		FinSi
	Fin Para
	
FinAlgoritmo
