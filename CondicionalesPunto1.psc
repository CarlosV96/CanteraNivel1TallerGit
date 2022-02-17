SubProceso respuesta <- edad(x)
	Definir respuesta Como Entero;
	respuesta <- x;
	si respuesta >= 18 Entonces
		Escribir "Usted es mayor de edad";
	FinSi
FinSubProceso

Proceso miApp
	Definir a como entero;
	
	Escribir "¿Cuál es tu edad?";
	Leer a;
	
	a <- edad(a);
FinProceso
