SubProceso imprimirnumeros(vector)
	Definir a, b, num, contador Como Entero;
	b <- 0;
	para num <- 1 Hasta 1000 Con Paso 1 Hacer
		a <- 1;
		contador <- 0;
		Mientras a <= num Hacer
			si num mod a = 0 Entonces
				contador <- contador + 1;
			FinSi
			a <- a + 1;
		FinMientras
		si contador = 2 Entonces
			vector(b) <- num;
			b <- b + 1;
		FinSi
	FinPara
	para num <- 0 Hasta 167 Con Paso 1 Hacer
		Escribir vector(num), " " Sin Saltar;
	FinPara
FinSubProceso

Proceso Punto3
	Definir vector Como Entero;
	Dimension vector[200];
	
	imprimirnumeros(vector);
	Escribir "";
FinProceso
