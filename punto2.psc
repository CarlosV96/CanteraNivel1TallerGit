Proceso punto2
	Definir num, indice, i Como entero;
	Definir nume Como Logico;
	Dimension num[20];

	i <- 0;
	indice <- 0;
	nume <- falso;

	
	Repetir
		num[i] <- Aleatorio(1,100);
		Escribir num[i], " " Sin Saltar;
		indice <- indice + 1;
		i <- i + 1;
		Si indice = 20 Entonces
			nume <- Verdadero;
		FinSi
		
	Hasta Que nume = Verdadero
	Escribir "";
	i <- 0;
		para i <- 0 Hasta 19 Con Paso 1 Hacer
			Si num[i]%2=0 Entonces
				Escribir num[i], " ",Sin Saltar;
			FinSi
		FinPara
		Escribir "";
		i <- 0;
		para i <- 0 Hasta 19 Con Paso 1 Hacer
			Si num[i]%2=1 Entonces
				Escribir num[i], " ",Sin Saltar;
			FinSi
		FinPara
	
FinProceso
