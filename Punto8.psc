Proceso Punto8
	Definir sabor, decoracion, cliente Como Caracter;
	Definir respuesta, porciones, ventas Como Entero;
	
	Escribir "¿Cuál es su nombre?";
	Leer cliente;
	
	Escribir cliente, " Elija una opción";
	Escribir "1. Realizar pedido personalizado";
	Escribir "2. Ver tortas disponibles";
	Escribir "3. Ventas del día";
	Leer respuesta;
	
	Segun respuesta Hacer
		1: 	Limpiar Pantalla;
			Escribir "Elija el sabor de torta que desea (chocolate, fresa, mango)";
			Leer sabor;
			
			Escribir "¿De cuántas porciones lo desea (4,8,12)?";
			Leer porciones;
			
			Escribir "¿Qué tipo de decoración desea (castillo, matrimonio, quinceaños)?";
			Leer decoracion;
			
			Escribir "Registro de torta";
			Escribir "El señor (a) ", cliente, " desea una torta sabor a ", sabor, " de ", porciones, " porciones, y con decoración de ", decoracion;
			
		2: Limpiar Pantalla;
			Escribir "Tenemos disponibilidad de las siguientes tortas, escriba el número de torta que desee.";
			Escribir "1. Torta fria de chocolate, de 4 porciones, sin decoración";
			Escribir "2. Torta caliente de mango, de 8 porciones, con decoración de matrimonio";
			Escribir "3. Torta fria de almendras, de 12 porciones, con decoración de quinceaños";
			Leer respuesta;
			Segun respuesta Hacer
				1: Escribir "Perfecto Señor ", cliente, " Su pedido de Torta fria de chocolate, de 4 porciones, sin decoración ha sido registrado";
				2: Escribir "Perfecto Señor ", cliente, " Su pedido de Torta caliente de mango, de 8 porciones, con decoración de matrimonio ha sido registrado";
				3: Escribir "Perfecto Señor ", cliente, " Su pedido de Torta fria de almendras, de 12 porciones, con decoración de quinceaños ha sido registrado";
				De Otro Modo:
					Escribir "Opción errónea, intente nuevamente";
			FinSegun
			
		3: 	Limpiar Pantalla;
			Escribir "Aquí encontrará el registro de ventas, digite cuántas ventas se han registrado el día de hoy, para tener el registro";
			Leer ventas;
			
			Limpiar Pantalla;
			Escribir "El día de hoy se han registrado ", ventas, " ventas de tortas";
		De Otro Modo:
			Escribir "Opción errónea, intente nuevamente";
	FinSegun
	

	
FinProceso
