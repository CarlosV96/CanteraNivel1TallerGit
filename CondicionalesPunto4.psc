SubProceso capturar()
	Definir opcion Como entero;
	Definir novedad, pelicula Como Caracter;
	Escribir "     Camilo";
	Escribir "Elije una opci�n";
	Escribir "1. Consultar pel�culas disponibles";
	Escribir "2. �Desea alquilar pel�cula?";
	Escribir "3. �Desea Regresar pel�cula?";
	Leer opcion;
	
	Segun opcion Hacer
		1: Escribir "Pel�culas disponibles: Casa del terror, Guerra mundial Z, Mi peque�o angelito I, Mi peque�o angelito II";
			
		2: Escribir "Confirme nombre de Pel�cula";
			Leer pelicula;	
			Escribir "Pel�cula Alquilada";
		3: 	Escribir "Pel�cula recibida, Se�or(a) Camilo, Ingrese por favor el estado de la pel�cula, si present� algun da�o u otra novedad";
			Leer novedad;
		De Otro Modo:
			Escribir "Opci�n incorrecta; Ten un buen d�a.";
	FinSegun
FinSubProceso

SubProceso capturar2()
	Definir opcion Como entero;
	Definir novedad, pelicula Como Caracter;
	Escribir "     Juan";
	Escribir "Elije una opci�n";
	Escribir "1. Consultar pel�culas disponibles";
	Escribir "2. �Desea alquilar pel�cula?";
	Escribir "3. �Desea Regresar pel�cula?";
	Leer opcion;
	
	Segun opcion Hacer
		1: Escribir "Pel�culas disponibles: Casa del terror, Guerra mundial Z, Mi peque�o angelito I, Mi peque�o angelito II";
			
		2: Escribir "Confirme nombre de Pel�cula";
			Leer pelicula;	
			Escribir "Pel�cula Alquilada";
		3: 	Escribir "Pel�cula recibida, Se�or(a) Juan, Ingrese por favor el estado de la pel�cula, si present� algun da�o u otra novedad";
			Leer novedad;
		De Otro Modo:
			Escribir "Opci�n incorrecta; Ten un buen d�a.";
	FinSegun
FinSubProceso

SubProceso capturar3()
	Definir opcion Como entero;
	Definir novedad, pelicula Como Caracter;
	Escribir "     Juan";
	Escribir "Elije una opci�n";
	Escribir "1. Consultar pel�culas disponibles";
	Escribir "2. �Desea alquilar pel�cula?";
	Escribir "3. �Desea Regresar pel�cula?";
	Leer opcion;
	
	Segun opcion Hacer
		1: Escribir "Pel�culas disponibles: Casa del terror, Guerra mundial Z, Mi peque�o angelito I, Mi peque�o angelito II";
			
		2: Escribir "Confirme nombre de Pel�cula";
			Leer pelicula;	
			Escribir "Pel�cula Alquilada";
		3: 	Escribir "Pel�cula recibida, Se�or(a) Juan, Ingrese por favor el estado de la pel�cula, si present� algun da�o u otra novedad";
			Leer novedad;
		De Otro Modo:
			Escribir "Opci�n incorrecta; Ten un buen d�a.";
	FinSegun
FinSubProceso

Proceso Punto4
	Definir usuario1, usuario2, usuario3 Como Caracter;
	Definir respuesta Como entero;
	
	usuario1 <- "1. Camilo";
	usuario2 <- "2. Juan";
	usuario3 <- "3. Andres";
	
	Escribir "�Cu�l es tu nombre?";
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
		Escribir "Ten un buen d�a";
	FinSi
FinProceso
