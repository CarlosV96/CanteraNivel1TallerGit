Proceso Punto8
	Definir sabor, decoracion, cliente Como Caracter;
	Definir respuesta, porciones, ventas Como Entero;
	
	Escribir "�Cu�l es su nombre?";
	Leer cliente;
	
	Escribir cliente, " Elija una opci�n";
	Escribir "1. Realizar pedido personalizado";
	Escribir "2. Ver tortas disponibles";
	Escribir "3. Ventas del d�a";
	Leer respuesta;
	
	Segun respuesta Hacer
		1: 	Limpiar Pantalla;
			Escribir "Elija el sabor de torta que desea (chocolate, fresa, mango)";
			Leer sabor;
			
			Escribir "�De cu�ntas porciones lo desea (4,8,12)?";
			Leer porciones;
			
			Escribir "�Qu� tipo de decoraci�n desea (castillo, matrimonio, quincea�os)?";
			Leer decoracion;
			
			Escribir "Registro de torta";
			Escribir "El se�or (a) ", cliente, " desea una torta sabor a ", sabor, " de ", porciones, " porciones, y con decoraci�n de ", decoracion;
			
		2: Limpiar Pantalla;
			Escribir "Tenemos disponibilidad de las siguientes tortas, escriba el n�mero de torta que desee.";
			Escribir "1. Torta fria de chocolate, de 4 porciones, sin decoraci�n";
			Escribir "2. Torta caliente de mango, de 8 porciones, con decoraci�n de matrimonio";
			Escribir "3. Torta fria de almendras, de 12 porciones, con decoraci�n de quincea�os";
			Leer respuesta;
			Segun respuesta Hacer
				1: Escribir "Perfecto Se�or ", cliente, " Su pedido de Torta fria de chocolate, de 4 porciones, sin decoraci�n ha sido registrado";
				2: Escribir "Perfecto Se�or ", cliente, " Su pedido de Torta caliente de mango, de 8 porciones, con decoraci�n de matrimonio ha sido registrado";
				3: Escribir "Perfecto Se�or ", cliente, " Su pedido de Torta fria de almendras, de 12 porciones, con decoraci�n de quincea�os ha sido registrado";
				De Otro Modo:
					Escribir "Opci�n err�nea, intente nuevamente";
			FinSegun
			
		3: 	Limpiar Pantalla;
			Escribir "Aqu� encontrar� el registro de ventas, digite cu�ntas ventas se han registrado el d�a de hoy, para tener el registro";
			Leer ventas;
			
			Limpiar Pantalla;
			Escribir "El d�a de hoy se han registrado ", ventas, " ventas de tortas";
		De Otro Modo:
			Escribir "Opci�n err�nea, intente nuevamente";
	FinSegun
	

	
FinProceso
