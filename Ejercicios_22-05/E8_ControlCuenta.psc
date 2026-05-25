//Ejercicio 8
//Desarrolle un módulo de seguridad para el registro de nuevos usuarios
//en una plataforma. El sistema debe solicitar obligatoriamente un
//nombre de usuario y una contraseña. Empleando un bucle de control
//que evalúa al final del ciclo, obligando al usuario a repetir la carga de
//datos de manera indefinida hasta que se cumplan estrictamente las
//dos condiciones de longitud:
//- El nombre de usuario debe poseer un mínimo de 4 caracteres
//- La clave debe tener exactamente 6 caracteres.
//- Despliegue mensajes de error específicos si alguna de las dos condiciones falla.

Algoritmo ControlCuenta
	
//Defino mis variables
Definir Usuario, Contraseña Como Caracter
	
//Le doy contexto al Usuario
Escribir "En la siguiente sección podrá crear su Cuenta."
	
//Pido al Usuario que ingrese un nombre de Usuario de minimo 4 caracteres. En su defecto, le tirara un mensaje de error y le pedira que ingrese nuevamente	
Repetir
	Escribir "Ingrese su Usuario (mínimo 4 caracteres)"
	Leer Usuario
	Si Longitud(Usuario) >= 4 Entonces
		Escribir "Usuario Correcto."
		Escribir ""
	SiNo
		Escribir "Usuario incorrecto. Intente nuevamente."
		Escribir ""
	FinSi
Hasta Que Longitud(Usuario) >= 4
	
//Pido al Usuario que ingrese una contraseña de 6 caracteres. En su defecto, le tirara un mensaje de error y le pedira que ingrese nuevamente	
Repetir
	Escribir "Ingrese su Contraseña (6 caracteres)"
	Leer Contraseña
	Si Longitud(Contraseña) = 6 Entonces
		Escribir "Contraseña Correcta."
	SiNo
		Escribir "Contraseña incorrecta. Intente nuevamente."
		Escribir ""
	FinSi
Hasta Que Longitud(Contraseña) = 6

	Escribir ""
	Escribir "¡Cuenta creada exitosamente!"
	
FinAlgoritmo
