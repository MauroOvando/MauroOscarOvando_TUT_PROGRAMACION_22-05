//Ejercicio 7
//Desarrolle un programa que actúe como un traductor de
//calificaciones. El usuario deberá ingresar una letra que represente la
//nota final del alumno (A, B, C, D o F). Utilizando la estructura de control
//alternativa múltiple (Segun), el sistema debe procesar la opción tanto
//en mayúsculas como en minúsculas y devolver un mensaje
//descriptivo personalizado sobre el rendimiento del estudiante (ej:
//"Excelente", "Insuficiente", "Reprobado").

Algoritmo Calificaciones
	
	//Defino mis variables
	Definir Calificacion, Traduccion Como Caracter
	
	//Pido al usuario que ingrese su calificacion y lo guardo en la variable correspondiente
	Escribir "Ingrese su calificación (A,B,C,D,F):"
	Leer Calificacion
	
	//Convierto todo a mayusculas
	Calificacion <- Mayusculas(Calificacion)
	
	//Con esta estructura logro identificar cada calificacion para que me devuelva una descripcion correspondiente a dicha calificacion. Ademas, pido que me identifique cualquier otro caracter como invalido.
	Segun Calificacion Hacer
		"A":
			Escribir "Su calificacion es Sobresaliente ¡Felicitaciones!"
		"B":
			Escribir "Su calificacion es Distinguida ¡Sigue así!"
		"C","D":
			Escribir "Su calificacion es Aprobado ¡Todavia hay margen de mejora!"
		"F":
			Escribir "Su calificacion es Desaprobado ¡Sigue esforzandote!"
		De Otro Modo:
			Escribir "Calificación inválida."
	Fin Segun
	
FinAlgoritmo
