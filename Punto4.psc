Proceso Punto4
	Definir usuario1, usuario2, usuario3, novedad, pelicula Como Caracter;
	Definir respuesta Como entero;
	
	usuario1 <- "Camilo";
	usuario2 <- "Juan";
	usuario3 <- "Andres";
	
	Escribir "�Cu�l es tu nombre?";
	Escribir "1. Camilo";
	Escribir "2. Juan";
	Escribir "3. Andr�s";
	Leer respuesta;
	
	
	Escribir "Elije una opci�n";
	Escribir "1. Consultar pel�culas disponibles";
	Escribir "2. �Desea alquilar pel�cula?";
	Escribir "3. �Desea Regresar pel�cula?";
	Leer respuesta;
	
	Segun respuesta Hacer
		1: Escribir "Pel�culas disponibles: Casa del terror, Guerra mundial Z, Mi peque�o angelito I, Mi peque�o angelito II";
			
		2: Escribir "Confirme nombre de Pel�cula";
			Leer pelicula;	
				Escribir "Pel�cula Alquilada";
		3: 	Escribir "Pel�cula recibida, Se�or (a) ", Usuario1, ", Ingrese por favor el estado de la pel�cula, si present� algun da�o u otra novedad";
			Leer novedad;
		De Otro Modo:
			Escribir "Opci�n incorrecta; Ten un buen d�a.";
	FinSegun
	
	Escribir "Ten un buen d�a";
FinProceso
