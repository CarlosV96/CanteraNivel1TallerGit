Proceso Punto5
	Definir producto Como Caracter;
	Definir caracteristica Como entero;
	Definir cliente Como Caracter;
	Definir compra Como Logico;
	Definir opcion Como entero;
	
	compra <- falso;
	
	Escribir "�Cu�l es tu nombre?";
	Leer cliente;
	
	Escribir cliente, " Elija el medicamento que necesita";
	Escribir "1. Dolex";
	Escribir "2. Advil";
	Escribir "3. Movidol";
	Leer caracteristica;
	
	Segun caracteristica Hacer
		1: Escribir "DESCRIPCI�N PRODUCTO: Cada tableta contiene acetaminof�n 500 mg y cafe�na 65mg";
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
						Escribir "Felicidades se�or(a) ", cliente, " Compra de dolex �xitosa";
					SiNo
						Escribir "vuelva pronto";
					FinSi
			
				3: Limpiar Pantalla;
					Escribir "Recibida su devolucion";
				De Otro Modo:
					Escribir "Opci�n incorrecta.";
			FinSegun
		2: Escribir "DESCRIPCI�N DE PRODUCTO: Cada c�psula blanda (l�quida) contiene: Ibuprofeno (solubilizado) 400 mg. Indicaciones: Analg�sico y antipir�tico";
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
						Escribir "Felicidades se�or(a) ", cliente, " Compra de advil �xitosa";
					SiNo
						Escribir "vuelva pronto";
					FinSi
					
				3: Limpiar Pantalla;
					Escribir "Recibida su devolucion";
				De Otro Modo:
					Escribir "Opci�n incorrecta.";
			FinSegun
			
		3: 	Escribir "DESCRIPCI�N DE PRODUCTO: Re�ne las propiedades analg�sicas del acetaminofeno con la actividad antiinflamatoria-analg�sica de larga duraci�n del naproxeno";
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
						 Escribir "Felicidades se�or(a) ", cliente, " Compra de movidol �xitosa";
					 SiNo
						 Escribir "vuelva pronto";
					 FinSi
					 
				 3: limpiar pantalla;
					 Escribir "Recibida su devolucion";
				 De Otro Modo:
					 Escribir "Opci�n incorrecta.";
			 FinSegun
		De Otro Modo:
			Escribir "Opci�n incorrecta.";
	FinSegun
	Escribir "Ten un buen d�a.";
FinProceso
