SubProceso escribirnumeros(nume)
	Definir indice, i Como entero;
	i <- 0;
	indice <- 0;
	
	Repetir
		nume[i] <- Aleatorio(1,100);
		Escribir nume[i], " " Sin Saltar;
		indice <- indice + 1;
		i <- i + 1;
	Hasta Que indice = 20
	Escribir "";
	i <- 0;
	para i <- 0 Hasta 19 Con Paso 1 Hacer
		Si nume[i]%2=0 Entonces
			Escribir nume[i], " ",Sin Saltar;
		FinSi
	FinPara
	Escribir "";
	i <- 0;
	para i <- 0 Hasta 19 Con Paso 1 Hacer
		Si nume[i]%2=1 Entonces
			Escribir nume[i], " ",Sin Saltar;
		FinSi
	FinPara
FinSubProceso

Proceso Punto2
	Definir nume Como Entero;
	Dimension nume[20];

	escribirnumeros(nume);

FinProceso
