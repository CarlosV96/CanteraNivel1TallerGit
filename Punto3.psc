Proceso Punto3
	Definir i, j, a, b, fila Como entero;
	
	i <- 1;
	b <- 2;
	fila <- 1;
	
	Repetir
		
		j <- 0;
		
		Si fila = 1 Entonces
			fila <- fila + 1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - i + 1) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "*" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
			
		FinSi
		
		Si fila = 2 Entonces
			j <- 0;
			fila <- fila +1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - i) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "***" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
		FinSi
		
		Si fila = 3 Entonces
			j <- 0;
			fila <- fila +1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - 2*i) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "*****" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
			
		FinSi
		
		Si fila = 4 Entonces
			j <- 0;
			fila <- fila +1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - 2*i - i) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "*******" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
			
		FinSi
		
		Si fila = 4 Entonces
			j <- 0;
			fila <- fila +1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - 2*i - 2*i) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "*********" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
			
		FinSi
		
		Si fila = 5 Entonces
			j <- 0;
			fila <- fila +1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - 4*i) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "*********" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
			
		FinSi
		
		Si fila = 6 Entonces
			j <- 0;
			fila <- fila +1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - 4*i - i) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "***********" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
			
		FinSi
		
		Si fila = 7 Entonces
			j <- 0;
			fila <- fila +1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - 5*i - i) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "*************" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
			
		FinSi
		
		Si fila = 8 Entonces
			j <- 0;
			fila <- fila +1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - 6*i - i) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "***************" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
			
		FinSi
		
		Si fila = 9 Entonces
			j <- 0;
			fila <- fila +1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - 7*i - i) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "*****************" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
			
		FinSi
		
		Si fila = 10 Entonces
			j <- 0;
			fila <- fila +1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - 8*i - i) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "*******************" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
			
		FinSi
		
		
		Si fila = 11 Entonces
			j <- 0;
			fila <- fila +1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - 9*i - i) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "*********************" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
			
		FinSi
		
		Si fila = 12 Entonces
			j <- 0;
			fila <- fila +1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - i) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "***" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
			
		FinSi
		
		Si fila = 13 Entonces
			j <- 0;
			fila <- fila + 1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - i) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "***" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
			
		FinSi
		
		Si fila = 14 Entonces
			j <- 0;
			fila <- fila +1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - 2*i) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "*****" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
			
		FinSi
		
		Si fila = 15 Entonces
			j <- 0;
			fila <- fila +1;
			Repetir
				j <- j +1;
				
				si (j<= (20/2) - 2*i - 2*i) o (j >= (20/2)+ i +1) Entonces //SI J <= 10 Ó J >= 10 ESCRIBE ESPACIO
					Escribir " " Sin Saltar;
				FinSi
				si (j > (20/2) - i + 1) y (j < (20/2) + i + 1) Entonces //SI J = 11 ESCRIBE *
					Escribir "*********" Sin Saltar;
				FinSi
				Si j=21 Entonces
					Escribir " ";
				FinSi
			Hasta Que j = 21
			
		FinSi
		
		
		
	Hasta Que j = 21
		
	
FinProceso
