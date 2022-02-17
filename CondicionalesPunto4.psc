SubProceso capturar()
	Definir opcion Como entero;
	Definir novedad, pelicula Como Caracter;
	Escribir "     Camilo";
	Escribir "Elije una opción";
	Escribir "1. Consultar películas disponibles";
	Escribir "2. ¿Desea alquilar película?";
	Escribir "3. ¿Desea Regresar película?";
	Leer opcion;
	
	Segun opcion Hacer
		1: Escribir "Películas disponibles: Casa del terror, Guerra mundial Z, Mi pequeño angelito I, Mi pequeño angelito II";
			
		2: Escribir "Confirme nombre de Película";
			Leer pelicula;	
			Escribir "Película Alquilada";
		3: 	Escribir "Película recibida, Señor(a) Camilo, Ingrese por favor el estado de la película, si presentó algun daño u otra novedad";
			Leer novedad;
		De Otro Modo:
			Escribir "Opción incorrecta; Ten un buen día.";
	FinSegun
FinSubProceso

SubProceso capturar2()
	Definir opcion Como entero;
	Definir novedad, pelicula Como Caracter;
	Escribir "     Juan";
	Escribir "Elije una opción";
	Escribir "1. Consultar películas disponibles";
	Escribir "2. ¿Desea alquilar película?";
	Escribir "3. ¿Desea Regresar película?";
	Leer opcion;
	
	Segun opcion Hacer
		1: Escribir "Películas disponibles: Casa del terror, Guerra mundial Z, Mi pequeño angelito I, Mi pequeño angelito II";
			
		2: Escribir "Confirme nombre de Película";
			Leer pelicula;	
			Escribir "Película Alquilada";
		3: 	Escribir "Película recibida, Señor(a) Juan, Ingrese por favor el estado de la película, si presentó algun daño u otra novedad";
			Leer novedad;
		De Otro Modo:
			Escribir "Opción incorrecta; Ten un buen día.";
	FinSegun
FinSubProceso

SubProceso capturar3()
	Definir opcion Como entero;
	Definir novedad, pelicula Como Caracter;
	Escribir "     Juan";
	Escribir "Elije una opción";
	Escribir "1. Consultar películas disponibles";
	Escribir "2. ¿Desea alquilar película?";
	Escribir "3. ¿Desea Regresar película?";
	Leer opcion;
	
	Segun opcion Hacer
		1: Escribir "Películas disponibles: Casa del terror, Guerra mundial Z, Mi pequeño angelito I, Mi pequeño angelito II";
			
		2: Escribir "Confirme nombre de Película";
			Leer pelicula;	
			Escribir "Película Alquilada";
		3: 	Escribir "Película recibida, Señor(a) Juan, Ingrese por favor el estado de la película, si presentó algun daño u otra novedad";
			Leer novedad;
		De Otro Modo:
			Escribir "Opción incorrecta; Ten un buen día.";
	FinSegun
FinSubProceso

Proceso Punto4
	Definir usuario1, usuario2, usuario3 Como Caracter;
	Definir respuesta Como entero;
	
	usuario1 <- "1. Camilo";
	usuario2 <- "2. Juan";
	usuario3 <- "3. Andres";
	
	Escribir "¿Cuál es tu nombre?";
	Escribir usuario1;
	Escribir usuario2;
	Escribir usuario3;
	Leer respuesta;
	
	Si respuesta = 1 Entonces
		capturar();
	FinSi
	
	Si respuesta = 2 Entonces
		capturar2();
	FinSi
	
	Si respuesta = 3 Entonces
		capturar3();
	FinSi
	
	Si respuesta <= 0 o respuesta >= 4 Entonces
		Escribir "Ten un buen día";
	FinSi
FinProceso
