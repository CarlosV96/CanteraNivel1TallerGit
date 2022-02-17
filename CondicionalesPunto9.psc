SubProceso rectangulo(largo,ancho)
	Definir respuestaRectangulo Como Real;
	respuestaRectangulo <- largo*ancho;
	Escribir "El valor del �rea del rect�ngulo es de ", largo, " * ", ancho, " = ", respuestaRectangulo;
FinSubProceso

SubProceso triangulo(base,altura)
	Definir respuestatriangulo como real;
	respuestatriangulo <- base*altura/2;
	Escribir "El valor del �rea del tr�angulo es de ", base, "*", altura, " /2 = ", respuestatriangulo;
FinSubProceso

SubProceso trapecio(base1,base2,altura)
	Definir respuestatrapecio como real;
	respuestatrapecio <- (base1+base2)*altura/2;
	Escribir "El valor del �rea del trapecio es de (", base1," + ", base2, ")*", altura, " /2 =", respuestatrapecio;
FinSubProceso

Proceso Punto9
	Definir estudiante Como Caracter;
	Definir largo, ancho, base, altura, base1, base2, rectan Como Real;
	Definir respuesta Como Entero;
	
	Escribir "Nombre del estudiante";
	Leer estudiante;
	
	Escribir estudiante, " �Qu� deseas calcular? ";
	Escribir "Elige una opci�n";
	Escribir "1. �rea de un rect�ngulo";
	Escribir "2. �rea de un tri�ngulo";
	Escribir "3. �rea de un trapecio";
	Leer respuesta;
	
	Si respuesta = 1 Entonces
		Limpiar Pantalla;
			Escribir estudiante, " Digita por favor los siguientes valores, para obtener el �rea del rect�ngulo.";
			Escribir "Valor del largo";
			Leer largo;
			Escribir "Valor del ancho";
			leer ancho;
			rectangulo(largo,ancho);
	FinSi
		
	Si respuesta = 2 Entonces
		Limpiar Pantalla;
			Escribir estudiante, " Digita por favor los siguientes valores, para obtener el �rea del tri�ngulo.";
			Escribir "Valor de la base";
			Leer base;
			Escribir "Valor de la altura";
			Leer altura;
			triangulo(base,altura);
	FinSi
	
	Si respuesta = 3 Entonces
		Limpiar Pantalla;
		Escribir estudiante, " Digita por favor los siguientes valores, para obtener el �rea del trapecio.";
		Escribir "Valor de la base1";
		Leer base1;
		Escribir "Valor de la base2";
		Leer base2;
		Escribir "Valor de la altura";
		Leer altura;
		trapecio(base1,base2,altura);
	FinSi
	
	Si respuesta <= 0 o respuesta >= 4 Entonces
		Escribir "Opci�n incorrecta.";
	FinSi
FinProceso
