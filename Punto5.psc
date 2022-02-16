Proceso Punto5
	Definir a Como Entero;
	Definir nombre Como Caracter;
	Definir nombrecapturado Como Logico;
	
	nombrecapturado <- falso;
	
	repetir 
		Escribir "Menú de usuario";
		Escribir "1. Captura nombre.";
		Escribir "2. Saludar Persona.";
		Escribir "3. Salir del sistema.";
		Leer a;
		
		Si a = 1 Entonces
			Limpiar Pantalla;
			Escribir "Dime tu nombre";
			Leer nombre;
			nombrecapturado <- Verdadero;
		FinSi
		
		Si a = 2 Entonces
			Limpiar Pantalla;
			Si nombrecapturado = Verdadero Entonces
				Escribir "Hola ", nombre;
			SiNo
				Escribir "Para saludarte primero debes capturar tu nombre.";
			FinSi
		FinSi
	Hasta Que a = 3
	Escribir "Vuelve pronto";
	
FinProceso
