Proceso Punto9
	Definir estudiante Como Caracter;
	Definir largo, ancho, base, altura, base1, base2 Como Real;
	Definir respuesta Como Entero;
	
	Escribir "Nombre del estudiante";
	Leer estudiante;
	
	Escribir estudiante, " �Qu� deseas calcular? Elige una opci�n";
	Escribir "1. �rea de un rect�ngulo";
	Escribir "2. �rea de un tri�ngulo";
	Escribir "3. �rea de un trapecio";
	Leer respuesta;
	
	Segun respuesta Hacer
		1: Limpiar Pantalla;
			Escribir estudiante, " Digita por favor los siguientes valores, para obtener el �rea del rect�ngulo.";
			Escribir "Valor del largo";
			Leer largo;
			
			Escribir "Valor del ancho";
			leer ancho;
			
			Escribir "El valor del �rea del rect�ngulo es de ", largo*ancho;
			
		2: Limpiar Pantalla;
			Escribir estudiante, " Digita por favor los siguientes valores, para obtener el �rea del tri�ngulo.";
			Escribir "Valor de la base";
			Leer base;
			
			Escribir "Valor de la altura";
			Leer altura;
			
			Escribir "El valor del �rea del tr�angulo es de ", base*altura/2;
			
		3: Limpiar Pantalla;
			Escribir estudiante, " Digita por favor los siguientes valores, para obtener el �rea del trapecio.";
			Escribir "Valor de la base1";
			Leer base1;
			
			Escribir "Valor de la base2";
			Leer base2;
			
			Escribir "Valor de la altura";
			Leer altura;
			
			Escribir "El valor del �rea del trapecio es de ", (base1+base2)*altura/2;
	FinSegun
	
	
FinProceso
