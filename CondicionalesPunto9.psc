SubProceso rectangulo(largo,ancho)
	Definir respuestaRectangulo Como Real;
	respuestaRectangulo <- largo*ancho;
	Escribir "El valor del área del rectángulo es de ", largo, " * ", ancho, " = ", respuestaRectangulo;
FinSubProceso

SubProceso triangulo(base,altura)
	Definir respuestatriangulo como real;
	respuestatriangulo <- base*altura/2;
	Escribir "El valor del área del tríangulo es de ", base, "*", altura, " /2 = ", respuestatriangulo;
FinSubProceso

SubProceso trapecio(base1,base2,altura)
	Definir respuestatrapecio como real;
	respuestatrapecio <- (base1+base2)*altura/2;
	Escribir "El valor del área del trapecio es de (", base1," + ", base2, ")*", altura, " /2 =", respuestatrapecio;
FinSubProceso

Proceso Punto9
	Definir estudiante Como Caracter;
	Definir largo, ancho, base, altura, base1, base2, rectan Como Real;
	Definir respuesta Como Entero;
	
	Escribir "Nombre del estudiante";
	Leer estudiante;
	
	Escribir estudiante, " ¿Qué deseas calcular? ";
	Escribir "Elige una opción";
	Escribir "1. Área de un rectángulo";
	Escribir "2. Área de un triángulo";
	Escribir "3. Área de un trapecio";
	Leer respuesta;
	
	Si respuesta = 1 Entonces
		Limpiar Pantalla;
			Escribir estudiante, " Digita por favor los siguientes valores, para obtener el área del rectángulo.";
			Escribir "Valor del largo";
			Leer largo;
			Escribir "Valor del ancho";
			leer ancho;
			rectangulo(largo,ancho);
	FinSi
		
	Si respuesta = 2 Entonces
		Limpiar Pantalla;
			Escribir estudiante, " Digita por favor los siguientes valores, para obtener el área del triángulo.";
			Escribir "Valor de la base";
			Leer base;
			Escribir "Valor de la altura";
			Leer altura;
			triangulo(base,altura);
	FinSi
	
	Si respuesta = 3 Entonces
		Limpiar Pantalla;
		Escribir estudiante, " Digita por favor los siguientes valores, para obtener el área del trapecio.";
		Escribir "Valor de la base1";
		Leer base1;
		Escribir "Valor de la base2";
		Leer base2;
		Escribir "Valor de la altura";
		Leer altura;
		trapecio(base1,base2,altura);
	FinSi
	
	Si respuesta <= 0 o respuesta >= 4 Entonces
		Escribir "Opción incorrecta.";
	FinSi
FinProceso
