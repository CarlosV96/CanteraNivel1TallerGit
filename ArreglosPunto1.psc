SubProceso imprimirnum(num Por Referencia)
	Definir indice Como Entero;
	Para indice <- 0 hasta 4 Con Paso 1 Hacer
		Escribir "[", indice ,"] = ", num[indice];
	FinPara
FinSubProceso
SubProceso escribirnum(num Por Referencia)
	num[0] <- capturarnum("Escriba un número");
	num[1] <- capturarnum("Escriba un número");
	num[2] <- capturarnum("Escriba un número");
	num[3] <- capturarnum("Escriba un número");
	num[4] <- capturarnum("Escriba un número");
FinSubProceso
SubProceso dato <- capturarnum(pregunta)
	Definir dato Como entero;
	Escribir pregunta;
	Leer dato;
FinSubProceso

Proceso Punto1
	Definir num Como Entero;
	Dimension num[5];
	
	Escribirnum(num);
	imprimirnum(num);
FinProceso
