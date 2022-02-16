Proceso punto5
	Definir  fila, columna, a Como Entero;
	Definir matriz Como Entero;
	Dimension matriz[10,10];
	
	a <- 1;
	
	matriz[0,0] <- 1*1;
	matriz[0,1] <- 2*1;
	matriz[0,2] <- 3*1;
	matriz[0,3] <- 4*1;
	matriz[0,4] <- 5*1;
	matriz[0,5] <- 6*1;
	matriz[0,6] <- 7*1;
	matriz[0,7] <- 8*1;
	matriz[0,8] <- 9*1;
	matriz[0,9] <- 10*1;
	
	matriz[1,0] <- 1*2;
	matriz[1,1] <- 2*2;
	matriz[1,2] <- 3*2;
	matriz[1,3] <- 4*2;
	matriz[1,4] <- 5*2;
	matriz[1,5] <- 6*2;
	matriz[1,6] <- 7*2;
	matriz[1,7] <- 8*2;
	matriz[1,8] <- 9*2;
	matriz[1,9] <- 10*2;
	
	matriz[2,0] <- 1*3;
	matriz[2,1] <- 2*3;
	matriz[2,2] <- 3*3;
	matriz[2,3] <- 4*3;
	matriz[2,4] <- 5*3;
	matriz[2,5] <- 6*3;
	matriz[2,6] <- 7*3;
	matriz[2,7] <- 8*3;
	matriz[2,8] <- 9*3;
	matriz[2,9] <- 10*3;
	
	matriz[3,0] <- 1*4;
	matriz[3,1] <- 2*4;
	matriz[3,2] <- 3*4;
	matriz[3,3] <- 4*4;
	matriz[3,4] <- 5*4;
	matriz[3,5] <- 6*4;
	matriz[3,6] <- 7*4;
	matriz[3,7] <- 8*4;
	matriz[3,8] <- 9*4;
	matriz[3,9] <- 10*4;
	
	matriz[4,0] <- 1*5;
	matriz[4,1] <- 2*5;
	matriz[4,2] <- 3*5;
	matriz[4,3] <- 4*5;
	matriz[4,4] <- 5*5;
	matriz[4,5] <- 6*5;
	matriz[4,6] <- 7*5;
	matriz[4,7] <- 8*5;
	matriz[4,8] <- 9*5;
	matriz[4,9] <- 10*5;
	
	matriz[5,0] <- 1*6;
	matriz[5,1] <- 2*6;
	matriz[5,2] <- 3*6;
	matriz[5,3] <- 4*6;
	matriz[5,4] <- 5*6;
	matriz[5,5] <- 6*6;
	matriz[5,6] <- 7*6;
	matriz[5,7] <- 8*6;
	matriz[5,8] <- 9*6;
	matriz[5,9] <- 10*6;
	
	matriz[6,0] <- 1*7;
	matriz[6,1] <- 2*7;
	matriz[6,2] <- 3*7;
	matriz[6,3] <- 4*7;
	matriz[6,4] <- 5*7;
	matriz[6,5] <- 6*7;
	matriz[6,6] <- 7*7;
	matriz[6,7] <- 8*7;
	matriz[6,8] <- 9*7;
	matriz[6,9] <- 10*7;
	
	matriz[7,0] <- 1*8;
	matriz[7,1] <- 2*8;
	matriz[7,2] <- 3*8;
	matriz[7,3] <- 4*8;
	matriz[7,4] <- 5*8;
	matriz[7,5] <- 6*8;
	matriz[7,6] <- 7*8;
	matriz[7,7] <- 8*8;
	matriz[7,8] <- 9*8;
	matriz[7,9] <- 10*8;
	
	matriz[8,0] <- 1*9;
	matriz[8,1] <- 2*9;
	matriz[8,2] <- 3*9;
	matriz[8,3] <- 4*9;
	matriz[8,4] <- 5*9;
	matriz[8,5] <- 6*9;
	matriz[8,6] <- 7*9;
	matriz[8,7] <- 8*9;
	matriz[8,8] <- 9*9;
	matriz[8,9] <- 10*9;
	
	matriz[9,0] <- 1*10;
	matriz[9,1] <- 2*10;
	matriz[9,2] <- 3*10;
	matriz[9,3] <- 4*10;
	matriz[9,4] <- 5*10;
	matriz[9,5] <- 6*10;
	matriz[9,6] <- 7*10;
	matriz[9,7] <- 8*10;
	matriz[9,8] <- 9*10;
	matriz[9,9] <- 10*10;
	
	Mientras a = 1 o a < 10 Hacer
		a <- a + 1;
		columna <- 11;
	Repetir
	Limpiar Pantalla;
	Escribir "                             COLUMNAS";
	Escribir "      0     1     2     3     4     5     6     7     8     9";
	Escribir "  0  1X1   2X1   3X1   4X1   5X1   6X1   7X1   8X1   9X1   10X1";
	Escribir "  1  1X2   2X2   3X2   4X2   5X2   6X2   7X2   8X2   9X2   10X2";
	Escribir "  2  1X3   2X3   3X3   4X3   5X3   6X3   7X3   8X3   9X3   10X3";
	Escribir "F 3  1X4   2X4   3X4   4X4   5X4   6X4   7X4   8X4   9X4   10X4";
	Escribir "I 4  1X5   2X5   3X5   4X5   5X5   6X5   7X5   8X5   9X5   10X5";
	Escribir "L 5  1X6   2X6   3X6   4X6   5X6   6X6   7X6   8X6   9X6   10X6";
	Escribir "A 6  1X7   2X7   3X7   4X7   5X7   6X7   7X7   8X7   9X7   10X7";
	Escribir "S 7  1X8   2X8   3X8   4X8   5X8   6X8   7X8   8X8   9X8   10X8";
	Escribir "  8  1X9   2X9   3X9   4X9   5X9   6X9   7X9   8X9   9X9   10X9";
	Escribir "  9  1X10  2X10  3X10  4X10  5X10  6X10  7X10  8X10  9X10  10X10";
Hasta Que columna = 11 o fila = 11
	Escribir "";
	Escribir "Ingresa la fila";
	Leer fila;
	
	Escribir "Ingresa la columna";
	Leer columna;
	
	Si fila >= 0 Y fila <= 10 y columna >= 0 y columna <= 10 Entonces
		Limpiar Pantalla;
		Escribir "INFORMACIÓN DE LA CELDA";
		Escribir "         ", columna+1,"X", fila+1;
		Escribir "      RESULTADO";
		Escribir "         ", matriz[fila,columna];
	SiNo
		
		Escribir "ERROR";
	FinSi
	Escribir "Presiona 1 para escoger otro resultado o presiona 11 para salir";
	Leer a;
FinMientras
FinProceso
