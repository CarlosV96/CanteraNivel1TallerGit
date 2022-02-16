Proceso Punto4
	Definir usuario1, usuario2, usuario3, novedad, pelicula Como Caracter;
	Definir respuesta Como entero;
	
	usuario1 <- "Camilo";
	usuario2 <- "Juan";
	usuario3 <- "Andres";
	
	Escribir "¿Cuál es tu nombre?";
	Escribir "1. Camilo";
	Escribir "2. Juan";
	Escribir "3. Andrés";
	Leer respuesta;
	
	
	Escribir "Elije una opción";
	Escribir "1. Consultar películas disponibles";
	Escribir "2. ¿Desea alquilar película?";
	Escribir "3. ¿Desea Regresar película?";
	Leer respuesta;
	
	Segun respuesta Hacer
		1: Escribir "Películas disponibles: Casa del terror, Guerra mundial Z, Mi pequeño angelito I, Mi pequeño angelito II";
			
		2: Escribir "Confirme nombre de Película";
			Leer pelicula;	
				Escribir "Película Alquilada";
		3: 	Escribir "Película recibida, Señor (a) ", Usuario1, ", Ingrese por favor el estado de la película, si presentó algun daño u otra novedad";
			Leer novedad;
		De Otro Modo:
			Escribir "Opción incorrecta; Ten un buen día.";
	FinSegun
	
	Escribir "Ten un buen día";
FinProceso
