SubProceso respuesta <- edad(x)
	Definir respuesta Como Entero;
	respuesta <- x;
	si respuesta < 18 Entonces
		Escribir "Usted aún es un niño(a)";
	FinSi
FinSubProceso

Proceso Punto2
	Definir a como entero;
	
	Escribir "¿Cuál es tu edad?";
	Leer a;
	
	a <- edad(a);
FinProceso
