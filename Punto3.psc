Proceso Punto3
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "�Cu�l es tu nombre?";
	Leer nombre;
	
	Escribir "�Cu�les son tus apellidos?";
	Leer apellidos;
	
	Escribir "�Cu�l es tu edad?";
	Leer edad;
	
	Si edad >= 18 Entonces
		Escribir nombre, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devu�lvase a su casa.";
	FinSi
FinProceso
