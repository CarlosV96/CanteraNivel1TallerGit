SubProceso RegistroNoAprobado(a)
	Definir b Como Entero;
	b <- 0;
	Repetir
		presentarCurso(a);
		b <- 1;
	Hasta Que b = 1
FinSubProceso
SubProceso RegistroAprobado(a)
	Definir b Como Entero;
	b <- 0;
	Repetir
		presentarCurso2(a);
		b <- 1;
	Hasta Que b = 1
FinSubProceso
SubProceso presentarCurso(a)
	Definir curso Como logico;
	Escribir "Presenta ahora tu curso.";
	Escribir "Tan solo escribe verdadero, para confirmar la realización de tu curso";
	Leer curso;	
	Si curso = Verdadero Entonces
		noAprobado(a);
	SiNo
		debesPresentarNoAprobado(a);
	FinSi
FinSubProceso
SubProceso presentarCurso2(a)
	Definir curso Como logico;
	Escribir "Presenta ahora tu curso.";
	Escribir "Tan solo escribe verdadero, para confirmar la realización de tu curso";
	Leer curso;	
	Si curso = Verdadero Entonces
		aprobado(a);
	SiNo
		debesPresentarAprobado(a);
	FinSi
FinSubProceso
SubProceso aprobado(a)
	Definir b Como Entero;
	Escribir "Felicidades, has aprobado. ";
	Escribir "Para volver al menú de Usuarios presiona 1.";
	Leer b;
FinSubProceso
SubProceso noAprobado(a)
	Definir b Como Entero;
	Escribir "Lo sentimos no has sido aprobado. ";
	Escribir "Para volver al menú de Usuarios presiona 1.";
	Leer b;
FinSubProceso
SubProceso debesPresentarNoAprobado(a)
	Definir b Como Entero;
	Limpiar Pantalla;
	Repetir
	Escribir "debes presentar tu curso";
	Escribir "presiona 2 para realizar el curso";
	Leer b;
	Si b = 2 Entonces
		presentarCurso(a);
	FinSi
	Hasta Que b = 2
FinSubProceso
SubProceso debesPresentarAprobado(a)
	Definir b Como Entero;
	Limpiar Pantalla;
	Repetir
		Escribir "debes presentar tu curso";
		Escribir "presiona 2 para realizar el curso";
		Leer b;
		Si b = 2 Entonces
			presentarCurso2(a);
		FinSi
	Hasta Que b = 2
FinSubProceso
SubProceso pruebaPresentadaNegativa(a)
		Escribir "Lo sentimos el señor (a) ", a;
		Escribir "No ha sido aprobado";
FinSubProceso
SubProceso pruebaPresentadaPositiva(a)
	Escribir "El señor (a) ", a;
	Escribir "Ha aprobado";
FinSubProceso

Proceso Punto8
	Definir usuario1, usuario2, usuario3, usuario4, usuario5, usuario6, usuario7, usuario8 Como Caracter;
	Definir a Como Entero;
	Definir curso, curso2, curso3, curso4, curso5, curso6, curso7, curso8 Como Logico;
	
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
//Usuario # 1
		Si a = 1 y curso = falso Entonces
			Escribir "Registra tu nombre";
			Leer Usuario1;
			registroNoAprobado(Usuario1);
			a <- 0;
			curso <- Verdadero;
			FinSi
		Si a = 1 y curso = Verdadero Entonces
			Limpiar Pantalla;
			pruebaPresentadaNegativa(Usuario1);
		FinSi
//Usuario # 2
		Si a = 2 y curso2 = falso Entonces
			Escribir "Registra tu nombre";
			Leer Usuario2;
			registroAprobado(Usuario2);
			a <- 0;
			curso2 <- Verdadero;
		FinSi
		Si a = 2 y curso2 = Verdadero Entonces
			Limpiar Pantalla;
			pruebaPresentadaPositiva(Usuario2);
		FinSi
//Usuario # 3
		Si 3 = 2 y curso3 = falso Entonces
			Escribir "Registra tu nombre";
			Leer Usuario3;
			registroAprobado(Usuario3);
			a <- 0;
			curso3 <- Verdadero;
		FinSi
		Si a = 3 y curso3 = Verdadero Entonces
			Limpiar Pantalla;
			pruebaPresentadaPositiva(Usuario3);
		FinSi
//Usuario # 4
		Si a = 4 y curso4= falso Entonces
			Escribir "Registra tu nombre";
			Leer Usuario4;
			registroAprobado(Usuario4);
			a <- 0;
			curso4 <- Verdadero;
		FinSi
		Si a = 4 y curso4 = Verdadero Entonces
			Limpiar Pantalla;
			pruebaPresentadaPositiva(Usuario4);
		FinSi
//Usuario # 5
		Si a = 5 y curso5 = falso Entonces
			Escribir "Registra tu nombre";
			Leer Usuario5;
			registroNoAprobado(Usuario5);
			a <- 0;
			curso5 <- Verdadero;
		FinSi
		Si a = 5 y curso5 = Verdadero Entonces
			Limpiar Pantalla;
			pruebaPresentadaNegativa(Usuario5);
		FinSi
//Usuario # 6
		Si a = 6 y curso6 = falso Entonces
			Escribir "Registra tu nombre";
			Leer Usuario6;
			registroAprobado(Usuario6);
			a <- 0;
			curso6<- Verdadero;
		FinSi
		Si a = 6 y curso6= Verdadero Entonces
			Limpiar Pantalla;
			pruebaPresentadaPositiva(Usuario6);
		FinSi
//Usuario # 7
		Si a = 7 y curso7 = falso Entonces
			Escribir "Registra tu nombre";
			Leer Usuario7;
			registroAprobado(Usuario7);
			a <- 0;
			curso7<- Verdadero;
		FinSi
		Si a = 7 y curso7 = Verdadero Entonces
			Limpiar Pantalla;
			pruebaPresentadaPositiva(Usuario7);
		FinSi
//Usuario # 8
		Si a = 8 y curso8 = falso Entonces
			Escribir "Registra tu nombre";
			Leer Usuario8;
			registroNoAprobado(Usuario8);
			a <- 0;
			curso8 <- Verdadero;
		FinSi
		Si a = 8 y curso8 = Verdadero Entonces
			Limpiar Pantalla;
			pruebaPresentadaNegativa(Usuario8);
		FinSi
Hasta Que a = 9
FinProceso
