Proceso Punto9
	Definir estudiante Como Caracter;
	Definir largo, ancho, base, altura, base1, base2 Como Real;
	Definir respuesta Como Entero;
	
	Escribir "Nombre del estudiante";
	Leer estudiante;
	
	Escribir estudiante, " ¿Qué deseas calcular? Elige una opción";
	Escribir "1. Área de un rectángulo";
	Escribir "2. Área de un triángulo";
	Escribir "3. Área de un trapecio";
	Leer respuesta;
	
	Segun respuesta Hacer
		1: Limpiar Pantalla;
			Escribir estudiante, " Digita por favor los siguientes valores, para obtener el área del rectángulo.";
			Escribir "Valor del largo";
			Leer largo;
			
			Escribir "Valor del ancho";
			leer ancho;
			
			Escribir "El valor del área del rectángulo es de ", largo*ancho;
			
		2: Limpiar Pantalla;
			Escribir estudiante, " Digita por favor los siguientes valores, para obtener el área del triángulo.";
			Escribir "Valor de la base";
			Leer base;
			
			Escribir "Valor de la altura";
			Leer altura;
			
			Escribir "El valor del área del tríangulo es de ", base*altura/2;
			
		3: Limpiar Pantalla;
			Escribir estudiante, " Digita por favor los siguientes valores, para obtener el área del trapecio.";
			Escribir "Valor de la base1";
			Leer base1;
			
			Escribir "Valor de la base2";
			Leer base2;
			
			Escribir "Valor de la altura";
			Leer altura;
			
			Escribir "El valor del área del trapecio es de ", (base1+base2)*altura/2;
	FinSegun
	
	
FinProceso
