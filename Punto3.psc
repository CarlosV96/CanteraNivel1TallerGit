Proceso Punto3
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "¿Cuál es tu nombre?";
	Leer nombre;
	
	Escribir "¿Cuáles son tus apellidos?";
	Leer apellidos;
	
	Escribir "¿Cuál es tu edad?";
	Leer edad;
	
	Si edad >= 18 Entonces
		Escribir nombre, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinProceso
