SubProceso dato <- funcionMensaje(mensaje)
	Definir dato Como Caracter;
	Escribir "";
	Escribir mensaje;
FinSubProceso

SubProceso torta <- capturartorta()
	Definir torta, sabor, decoracion Como Caracter;
	Definir porciones Como Entero;
	
	Escribir "Elija el sabor de torta que desea (chocolate, fresa, mango)";
	Leer sabor;
	Escribir "�De cu�ntas porciones lo desea (4,8,12)?";
	Leer porciones;
	Escribir "�Qu� tipo de decoraci�n desea (castillo, matrimonio, quincea�os)?";
	Leer decoracion;
	
	Limpiar Pantalla;
	Escribir "Registro de torta";
	Escribir "Desea una torta sabor a ", sabor, " de ", porciones, " porciones, y con decoraci�n de ", decoracion;
	
	torta <- funcionMensaje("Gracias por tu compra");
FinSubProceso

SubProceso tortas <- tortasDisponibles ()
	Definir respuesta Como entero;
	Definir a, b, c, tortas Como Caracter;
	
	a <- "1. Torta fria de chocolate, de 4 porciones, sin decoraci�n";
	b <- "2. Torta caliente de mango, de 8 porciones, con decoraci�n de matrimonio";
	c <- "3. Torta fria de almendras, de 12 porciones, con decoraci�n de quincea�os";
	
	Escribir "Tenemos disponibilidad de las siguientes tortas, escriba el n�mero de torta que desee.";
	Escribir a;
	Escribir b;
	Escribir c;
	Leer respuesta;
	
	Segun respuesta Hacer
		1: Escribir "Perfecto, su pedido de ", a, " ha sido registrado";
		2: Escribir "Perfecto, su pedido de ", b, " ha sido registrado";
		3: Escribir "Perfecto, su pedido de ", c, " ha sido registrado";
		De Otro Modo:
			Escribir "Opci�n err�nea, intente nuevamente";
	FinSegun
	tortas <- funcionMensaje2("Gracias por su compra");
FinSubProceso

SubProceso dato2 <- funcionMensaje2(mensaje)
	Definir dato2 Como Caracter;
	Escribir mensaje;
FinSubProceso 

SubProceso ventas <- ventasDia()
	Definir ventas Como Entero;
	
	Limpiar Pantalla;
	Escribir "Aqu� encontrar� el registro de ventas, digite cu�ntas ventas se han registrado el d�a de hoy, para tener el registro";
	Leer ventas;
	
	Limpiar Pantalla;
	Escribir "El d�a de hoy se han registrado ", ventas, " ventas de tortas";
FinSubProceso

Proceso punto8
	Definir persona, cliente, tortas Como Caracter;
	Definir respuesta, ventas Como Entero;
	
	Escribir "�Cu�l es su nombre?";
	Leer cliente;
	
	Escribir Cliente, " Elija una opci�n";
	Escribir "1. Realizar pedido personalizado";
	Escribir "2. Ver tortas disponibles";
	Escribir "3. Ventas del d�a";
	Leer respuesta;
	
	Si respuesta = 1 Entonces
		persona <- capturartorta();
		Escribir persona;
	FinSi
	si respuesta = 2 Entonces
		tortas <- tortasDisponibles();
		Escribir tortas;
	FinSi
	Si respuesta = 3 Entonces
		ventas <- ventasDia();
	FinSi
	Si respuesta >= 4 Entonces
		Escribir "opci�n incorrecta";
	FinSi
FinProceso
