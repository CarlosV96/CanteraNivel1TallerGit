SubProceso Dolex()
	Definir opcion Como Entero;
	Definir compra Como Logico;
	
	Escribir "DESCRIPCI�N PRODUCTO: Cada tableta contiene acetaminof�n 500 mg y cafe�na 65mg";
	Escribir "Escoja la opci�n que desea";
	Escribir "1. Comprar";
	Escribir "2. Consultar precio";
	Escribir "3. Devoluciones";
	Leer opcion;
	
	Segun opcion Hacer
		1: Limpiar Pantalla;
			Escribir "Felicidades, compra de dolex �xitosa";
			
		2: Limpiar Pantalla;
			Escribir "El dolex tiene un precio de $ 1.200";
			Escribir "�Desea comprar?";
			Escribir "Verdadero para si";
			Escribir "Falso para no";
			Leer compra;
			
			Si compra = verdadero Entonces
				Limpiar Pantalla;
				Escribir "Felicidades se�or(a) Compra de dolex �xitosa";
			SiNo
				Escribir "vuelva pronto";
			FinSi
			
		3: Limpiar Pantalla;
			Escribir "Recibida su devolucion";
		De Otro Modo:
			Escribir "Opci�n incorrecta.";
	FinSegun
FinSubProceso

SubProceso Advil()
	Definir opcion Como Entero;
	Definir compra Como Logico;
	
	Escribir "DESCRIPCI�N DE PRODUCTO: Cada c�psula blanda (l�quida) contiene: Ibuprofeno (solubilizado) 400 mg. Indicaciones: Analg�sico y antipir�tico";
	Escribir "Escoja la opci�n que desea";
	Escribir "1. Comprar";
	Escribir "2. Consultar precio";
	Escribir "3. Devoluciones";
	Leer opcion;
	
	Segun opcion Hacer
		1: Limpiar Pantalla;
			Escribir "Felicidades, compra de advil �xitosa";
			
		2: Limpiar Pantalla;
			Escribir "El Advil tiene un precio de $ 1.800";
			Escribir "�Desea comprar?";
			Escribir "Verdadero para SI";
			Escribir "Falso para NO";
			Leer compra;
			
			Si compra = verdadero Entonces
				Limpiar Pantalla;
				Escribir "Felicidades se�or(a), Compra de advil �xitosa";
			SiNo
				Escribir "vuelva pronto";
			FinSi
			
		3: Limpiar Pantalla;
			Escribir "Recibida su devolucion";
		De Otro Modo:
			Escribir "Opci�n incorrecta.";
			FinSegun
FinSubProceso

SubProceso Movidol()
	Definir opcion Como Entero;
	Definir compra Como Logico;
	
	Escribir "DESCRIPCI�N DE PRODUCTO: Re�ne las propiedades analg�sicas del acetaminofeno con la actividad antiinflamatoria-analg�sica de larga duraci�n del naproxeno";
	Escribir "Escoja la opci�n que desea";
	Escribir "1. Comprar";
	Escribir "2. Consultar precio";
	Escribir "3. Devoluciones";
	Leer opcion;
	
	Segun opcion Hacer
		1: Limpiar Pantalla;
			Escribir "Felicidades, compra de movidol �xitosa";
			
		2: Limpiar Pantalla;
			Escribir "El Movidol tiene un precio de $ 2.500";
			Escribir "�Desea comprar?";
			Escribir "Verdadero para SI";
			Escribir "Falso para NO";
			Leer compra;
			
			Si compra = verdadero Entonces
				Limpiar Pantalla;
				Escribir "Felicidades se�or(a), Compra de movidol �xitosa";
			SiNo
				Escribir "vuelva pronto";
			FinSi
			
		3: limpiar pantalla;
			Escribir "Recibida su devolucion";
		De Otro Modo:
			Escribir "Opci�n incorrecta.";
	FinSegun

FinSubProceso

Proceso punto5
	Definir cliente Como Caracter;
	Definir caracteristica Como entero;
	
	Escribir "�Cu�l es tu nombre?";
	Leer cliente;
	
	Escribir cliente, " Elija el medicamento que necesita";
	Escribir "1. Dolex";
	Escribir "2. Advil";
	Escribir "3. Movidol";
	Leer caracteristica;
	
	Si caracteristica = 1 Entonces
		Dolex();
	FinSi
	
	Si caracteristica = 2 Entonces
		Advil();
	FinSi
	
	Si caracteristica = 3 Entonces
		Movidol();
	FinSi
	Si caracteristica > 4 Entonces
		Escribir "Opci�n incorrecta.";
	FinSi
FinProceso
