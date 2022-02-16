Proceso Punto8
	Definir usuario1, usuario2, usuario3, usuario4, usuario5, usuario6, usuario7, usuario8 Como Caracter;
	Definir a, b Como Entero;
	Definir curso, curso2, curso3, curso4, curso5, curso6, curso7, curso8, z Como Logico;
	
	b <- 2;
	curso <- falso;
	curso2 <- falso;
	curso3 <- falso;
	curso4 <- falso;
	curso5 <- falso;
	curso6 <- falso;
	curso7 <- falso;
	curso8 <- falso;
	usuario1 <- "";
	usuario2 <- "";
	usuario3 <- "";
	usuario4 <- "";
	usuario5 <- "";
	usuario6 <- "";
	usuario7 <- "";
	usuario8 <- "";
	
	
	Repetir
	Escribir "Ingrese al usuario que desea acceder";
	Escribir "1. ", usuario1;
	Escribir "2. ", Usuario2;
	Escribir "3. ", Usuario3;
	escribir "4. ", Usuario4;
	escribir "5. ", Usuario5;
	Escribir "6. ", Usuario6;
	Escribir "7. ", Usuario7;
	Escribir "8. ", Usuario8;
	Escribir "9. Salir";
	Leer a;
	
Si a = 1 y curso = falso Entonces
	Limpiar Pantalla;
	Escribir  "Registra tu nombre";
	Leer usuario1;
	Repetir
		Si b = 2 Entonces
		Limpiar Pantalla;
		Escribir "Presenta ahora tu curso";
		Escribir "Tan solo escribe verdadero, para confirmar la realización de tu curso";
		Leer curso;		
	FinSi
	
	Si curso = Verdadero Entonces
		Limpiar Pantalla;
		Escribir "Lo sentimos no has sido aprobado. ";
		Escribir "Para volver al menú de Usuarios presiona 1.";
		Leer b;
		a <- 10;
	SiNo
		Limpiar Pantalla;
		Escribir "debes presentar tu curso";
		Escribir "presiona 2 para realizar el curso";
		Escribir "o para volver al menú de usuarios presiona el 1";
		Leer b;
	FinSi
	Hasta Que b = 1
FinSi
Si a = 1 y curso = Verdadero Entonces
	Escribir "Lo sentimos el señor (a) ", usuario1;
	Escribir "No ha sido aprobado";
FinSi
// Usuario numero 2
// 
// 
Si a = 2 y curso2 = falso Entonces
	Limpiar Pantalla;
	Escribir  "Registra tu nombre";
	Leer usuario2;
	Repetir
		Si b = 2 Entonces
			Limpiar Pantalla;
			Escribir "Presenta ahora tu curso";
			Escribir "Tan solo escribe verdadero, para confirmar la realización de tu curso";
			Leer curso2;
		FinSi
		
		Si curso2 = Verdadero Entonces
			Limpiar Pantalla;
			Escribir "Felicidades, has aprobado. ";
			Escribir "Para volver al menú de Usuarios presiona 1.";
			Leer b;
			a <- 10;
		SiNo
			Limpiar Pantalla;
			Escribir "debes presentar tu curso";
			Escribir "presiona 2 para realizar el curso";
			Escribir "o para volver al menú de usuarios presiona el 1";
			Leer b;
		FinSi
	Hasta Que b = 1
FinSi
Si a = 2 y curso2 = Verdadero Entonces
	Escribir "El señor (a) ", usuario2;
	Escribir "Ha aprobado";
FinSi
// Usuario numero 3
// 
// 
Si a = 3 y curso3 = falso Entonces
	Limpiar Pantalla;
	Escribir  "Registra tu nombre";
	Leer usuario3;
	Repetir
		Si b = 2 Entonces
			Limpiar Pantalla;
			Escribir "Presenta ahora tu curso";
			Escribir "Tan solo escribe verdadero, para confirmar la realización de tu curso";
			Leer curso3;
		FinSi
		
		Si curso3 = Verdadero Entonces
			Limpiar Pantalla;
			Escribir "Felicidades, has aprobado. ";
			Escribir "Para volver al menú de Usuarios presiona 1.";
			Leer b;
			a <- 10;
		SiNo
			Limpiar Pantalla;
			Escribir "debes presentar tu curso";
			Escribir "presiona 2 para realizar el curso";
			Escribir "o para volver al menú de usuarios presiona el 1";
			Leer b;
		FinSi
	Hasta Que b = 1
FinSi
Si a = 3 y curso3 = Verdadero Entonces
	Escribir "El señor (a) ", usuario3;
	Escribir "Ha aprobado";
FinSi

// Usuario numero 4
// 
// 
Si a = 4 y curso4 = falso Entonces
	Limpiar Pantalla;
	Escribir  "Registra tu nombre";
	Leer usuario4;
	Repetir
		Si b = 2 Entonces
			Limpiar Pantalla;
			Escribir "Presenta ahora tu curso";
			Escribir "Tan solo escribe verdadero, para confirmar la realización de tu curso";
			Leer curso4;
		FinSi
		
		Si curso4 = Verdadero Entonces
			Limpiar Pantalla;
			Escribir "Lo sentimos no has sido aprobado. ";
			Escribir "Para volver al menú de Usuarios presiona 1.";
			Leer b;
			a <- 10;
		SiNo
			Limpiar Pantalla;
			Escribir "debes presentar tu curso";
			Escribir "presiona 2 para realizar el curso";
			Escribir "o para volver al menú de usuarios presiona el 1";
			Leer b;
		FinSi
	Hasta Que b = 1
FinSi
Si a = 4 y curso4 = Verdadero Entonces
	Escribir "Lo sentimos el señor (a) ", usuario4;
	Escribir "No ha sido aprobado";
FinSi

// Usuario numero 5
// 
// 
Si a = 5 y curso5 = falso Entonces
	Limpiar Pantalla;
	Escribir  "Registra tu nombre";
	Leer usuario5;
	Repetir
		Si b = 2 Entonces
			Limpiar Pantalla;
			Escribir "Presenta ahora tu curso";
			Escribir "Tan solo escribe verdadero, para confirmar la realización de tu curso";
			Leer curso5;
		FinSi
		
		Si curso5 = Verdadero Entonces
			Limpiar Pantalla;
			Escribir "Felicidades, has aprobado. ";
			Escribir "Para volver al menú de Usuarios presiona 1.";
			Leer b;
			a <- 10;
		SiNo
			Limpiar Pantalla;
			Escribir "debes presentar tu curso";
			Escribir "presiona 2 para realizar el curso";
			Escribir "o para volver al menú de usuarios presiona el 1";
			Leer b;
		FinSi
	Hasta Que b = 1
FinSi
Si a = 5 y curso5 = Verdadero Entonces
	Escribir "El señor (a) ", usuario5;
	Escribir "Ha aprobado";
FinSi

// Usuario numero 6
// 
// 
Si a = 6 y curso6 = falso Entonces
	Limpiar Pantalla;
	Escribir  "Registra tu nombre";
	Leer usuario6;
	Repetir
		Si b = 2 Entonces
			Limpiar Pantalla;
			Escribir "Presenta ahora tu curso";
			Escribir "Tan solo escribe verdadero, para confirmar la realización de tu curso";
			Leer curso6;
		FinSi
		
		Si curso6 = Verdadero Entonces
			Limpiar Pantalla;
			Escribir "Felicidades, has aprobado. ";
			Escribir "Para volver al menú de Usuarios presiona 1.";
			Leer b;
			a <- 10;
		SiNo
			Limpiar Pantalla;
			Escribir "debes presentar tu curso";
			Escribir "presiona 2 para realizar el curso";
			Escribir "o para volver al menú de usuarios presiona el 1";
			Leer b;
		FinSi
	Hasta Que b = 1
FinSi
Si a = 6 y curso6 = Verdadero Entonces
	Escribir "El señor (a) ", usuario6;
	Escribir "Ha aprobado";
FinSi

// Usuario numero 7
// 
// 
Si a = 7 y curso7 = falso Entonces
	Limpiar Pantalla;
	Escribir  "Registra tu nombre";
	Leer usuario7;
	Repetir
		Si b = 2 Entonces
			Limpiar Pantalla;
			Escribir "Presenta ahora tu curso";
			Escribir "Tan solo escribe verdadero, para confirmar la realización de tu curso";
			Leer curso7;
		FinSi
		
		Si curso7 = Verdadero Entonces
			Limpiar Pantalla;
			Escribir "Felicidades, has aprobado. ";
			Escribir "Para volver al menú de Usuarios presiona 1.";
			Leer b;
			a <- 10;
		SiNo
			Limpiar Pantalla;
			Escribir "debes presentar tu curso";
			Escribir "presiona 2 para realizar el curso";
			Escribir "o para volver al menú de usuarios presiona el 1";
			Leer b;
		FinSi
	Hasta Que b = 1
FinSi
Si a = 7 y curso7 = Verdadero Entonces
	Escribir "El señor (a) ", usuario7;
	Escribir "Ha aprobado";
FinSi
// Usuario numero 7
Si a = 8 y curso8 = falso Entonces
	Limpiar Pantalla;
	Escribir  "Registra tu nombre";
	Leer usuario8;
	Repetir
		Si b = 2 Entonces
			Limpiar Pantalla;
			Escribir "Presenta ahora tu curso";
			Escribir "Tan solo escribe verdadero, para confirmar la realización de tu curso";
			Leer curso8;
		FinSi
		
		Si curso8 = Verdadero Entonces
			Limpiar Pantalla;
			Escribir "Lo sentimos no has sido aprobado. ";
			Escribir "Para volver al menú de Usuarios presiona 1.";
			Leer b;
			a <- 10;
		SiNo
			Limpiar Pantalla;
			Escribir "debes presentar tu curso";
			Escribir "presiona 2 para realizar el curso";
			Escribir "o para volver al menú de usuarios presiona el 1";
			Leer b;
		FinSi
	Hasta Que b = 1
FinSi
Si a = 8 y curso8 = Verdadero Entonces
	Escribir "Lo sentimos el señor (a) " , usuario8;
	Escribir "No ha sido aprobado";
FinSi
Hasta Que a = 9
FinProceso
