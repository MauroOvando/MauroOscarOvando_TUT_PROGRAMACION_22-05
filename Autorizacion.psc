Algoritmo Autorizacion
	
	Definir Altura Como Real
	Definir VIP Como Caracter
	Definir Pase Como Logico
	
	Escribir "Ingrese su altura (en metros): "
	Leer Altura
	Escribir "¿Es VIP? (Si/No)"
	Leer VIP
	
	SI Pase <- (Altura > 1.50) Y (VIP = "Si")
		Pase <- Verdadero
	SiNo
		Pase <- Falso
	FinSi
	Escribir "Usted esta autorizado"
	Leer Pase
	
FinAlgoritmo
