Proceso Punto1
	Definir indice, num Como Entero;
	Dimension num[5];
	
	Escribir "Escriba un número";
	Leer num[0];
	
	Escribir "Escriba otro número";
	Leer num[1];
	
	Escribir "Escriba otro número";
	Leer num[2];
	
	Escribir "Escriba otro número";
	Leer num[3];
	
	Escribir "Escriba otro número";
	Leer num[4];
	
	
	Para indice <- 0 hasta 4 Con Paso 1 Hacer
		Escribir "[", indice ,"] = ", num[indice];
	FinPara

FinProceso
