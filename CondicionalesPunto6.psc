SubProceso ingresomoto()
	Definir cliente, observaciones Como Caracter;
	Definir continuar Como Logico;
	
	Escribir "Fecha: 20/Junio/2022";
	Escribir "�Cu�l es tu nombre?";
	Leer cliente;
	
	Escribir "�Qu� le sucede a la motocicleta?";
	Leer observaciones;
	Escribir "Fecha: 20/junio/2022.";
	Escribir "Ingresa motocicleta del se�or(a) ", cliente, " con un problema descrito por �l(ella) como: ", observaciones, ", Se realizar� la respectiva revisi�n de la moto.";
	Escribir "por favor escriba verdadero para continuar";
	Leer continuar;
FinSubProceso

SubProceso informacion()
	Definir opcion Como Entero;
	
	Limpiar Pantalla;
	Escribir "Fecha:22/junio/2022.         (quiere decir que pasaron 2 d�as desde que  la moto ingres�)";
	Escribir "Una vez realizada la revisi�n y el trabajo respectivo de la motocicleta, se le hace entrega y se presentan las novedades que se le realizaron a la moto, y el cambio de repuestos";
	Escribir "Elija la opci�n que desee ver";
	Escribir "1. Novedades";
	Escribir "2. Cambio de repuestos";
	Leer opcion;
	
	Segun opcion Hacer
		1: Escribir "a la motocicleta se le realiz� el cambio de aceite, y de filtro de aire, debido a que ya estaban de cambio, se le hizo desmonte de culata para revisi�n, y se le volvi� a poner";
			
		2: Escribir "1. Filtro de aire $12.000";
			Escribir "2. Cambio de aceite (mano de obra inclu�do) $43.000";
			Escribir "3. Monte y desmonte de Culata $85.000";
			
		De Otro Modo:
			Escribir "opci�n incorrecta";
	FinSegun
FinSubProceso

Proceso punto6
	Definir continuar Como Logico;
	
	continuar <- Verdadero;
	
	ingresomoto();
	
	Si continuar = Verdadero Entonces
		informacion();
	FinSi
FinProceso
