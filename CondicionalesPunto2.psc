SubProceso respuesta <- edad(x)
	Definir respuesta Como Entero;
	respuesta <- x;
	si respuesta < 18 Entonces
		Escribir "Usted a�n es un ni�o(a)";
	FinSi
FinSubProceso

Proceso Punto2
	Definir a como entero;
	
	Escribir "�Cu�l es tu edad?";
	Leer a;
	
	a <- edad(a);
FinProceso
