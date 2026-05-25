//Ejercicio 3
//Desarrolle un sistema automatizado de control de acceso para la
//atracción extrema de un parque de diversiones. El programa debe
//solicitar la estatura del cliente (en metros) y preguntar si posee un
//pase VIP mediante una respuesta de texto (S/N). Utilizando
//operadores lógicos, evalúe la autorización: un usuario puede ingresar
//únicamente si mide más de 1.50 metros Y además cuenta con el pase
//VIP habilitado. El resultado final debe ser un valor lógico (Verdadero o Falso).

Algoritmo Autorizacion
	
	//Defino mis variables
	Definir Altura Como Real
	Definir VIP Como Caracter
	Definir Pase Como Logico
	
	//Pido a la persona que ingrese su altura y si es VIP
	Escribir "Ingrese su altura (en metros): "
	Leer Altura
	Escribir "¿Es VIP? (Si/No)"
	Leer VIP
	
	//Redefino todo en mayusculas
	VIP <- Mayusculas(VIP)
	//Evaluo el caso donde la persona puede ingresar con un Y, ya que se deben cumplir ambas situaciones al mismo tiempo
	Pase <- Altura > 1.50 Y VIP = "SI"
	//Estructura donde me permite disernir si puede ingredsar o no. Y le devuelve un mensaje al respecto
	Si Pase Entonces
		Escribir "Usted está autorizado."
	SiNo
		Escribir "Usted NO está autorizado."
	FinSi
	
FinAlgoritmo
