Proceso Punto6
	Definir cliente1, observaciones Como Caracter;
	Definir continuar Como Logico;
	Definir opcion Como Entero;
	
	continuar <- falso;
	
	Escribir "�Cu�l es tu nombre?";
	Leer cliente1;
	
	Escribir "�Qu� le sucede a la motocicleta?";
	Leer observaciones;
	
	Escribir "Fecha: 25/junio/2022.";
	Escribir "Ingresa motocicleta del se�or (a) ", cliente1, ", con un problema descrito por el cliente como: ", observaciones, ", Se realizar� la respectiva revisi�n de la moto.";
	Escribir "por favor escriba verdadero para continuar";
	Leer continuar;
	

	Si continuar = verdadero Entonces
		Limpiar Pantalla;
		Escribir "Fecha:26/junio/2022.";
		Escribir "Una vez realizada la revisi�n y el trabajo respectivo de la moto del se�or(a) ", cliente1, ", se le hace entrega y se presentan las novedades que se le realizaron a la moto, y el cambio de repuestos";
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
		SiNo Escribir "No se pudo continuar";
	FinSi
	
	
	
	
FinProceso
