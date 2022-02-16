Proceso Punto5
	Definir producto Como Caracter;
	Definir caracteristica Como entero;
	Definir cliente Como Caracter;
	Definir compra Como Logico;
	Definir opcion Como entero;
	
	compra <- falso;
	
	Escribir "¿Cuál es tu nombre?";
	Leer cliente;
	
	Escribir cliente, " Elija el medicamento que necesita";
	Escribir "1. Dolex";
	Escribir "2. Advil";
	Escribir "3. Movidol";
	Leer caracteristica;
	
	Segun caracteristica Hacer
		1: Escribir "DESCRIPCIÓN PRODUCTO: Cada tableta contiene acetaminofén 500 mg y cafeína 65mg";
			Escribir "Escoja la opción que desea";
			Escribir "1. Comprar";
			Escribir "2. Consultar precio";
			Escribir "3. Devoluciones";
			Leer opcion;
			
			Segun opcion Hacer
				1: Limpiar Pantalla;
					Escribir "Felicidades, compra de dolex éxitosa";
					
				2: Limpiar Pantalla;
					Escribir "El dolex tiene un precio de $ 1.200";
					Escribir "¿Desea comprar?";
					Escribir "Verdadero para si";
					Escribir "Falso para no";
					Leer compra;
					
					Si compra = verdadero Entonces
						Limpiar Pantalla;
						Escribir "Felicidades señor(a) ", cliente, " Compra de dolex éxitosa";
					SiNo
						Escribir "vuelva pronto";
					FinSi
			
				3: Limpiar Pantalla;
					Escribir "Recibida su devolucion";
				De Otro Modo:
					Escribir "Opción incorrecta.";
			FinSegun
		2: Escribir "DESCRIPCIÓN DE PRODUCTO: Cada cápsula blanda (líquida) contiene: Ibuprofeno (solubilizado) 400 mg. Indicaciones: Analgésico y antipirético";
			Escribir "Escoja la opción que desea";
			Escribir "1. Comprar";
			Escribir "2. Consultar precio";
			Escribir "3. Devoluciones";
			Leer opcion;
			
			Segun opcion Hacer
				1: Limpiar Pantalla;
					Escribir "Felicidades, compra de advil éxitosa";
					
				2: Limpiar Pantalla;
					Escribir "El Advil tiene un precio de $ 1.800";
					Escribir "¿Desea comprar?";
					Escribir "Verdadero para SI";
					Escribir "Falso para NO";
					Leer compra;
					
					Si compra = verdadero Entonces
						Limpiar Pantalla;
						Escribir "Felicidades señor(a) ", cliente, " Compra de advil éxitosa";
					SiNo
						Escribir "vuelva pronto";
					FinSi
					
				3: Limpiar Pantalla;
					Escribir "Recibida su devolucion";
				De Otro Modo:
					Escribir "Opción incorrecta.";
			FinSegun
			
		3: 	Escribir "DESCRIPCIÓN DE PRODUCTO: Reúne las propiedades analgésicas del acetaminofeno con la actividad antiinflamatoria-analgésica de larga duración del naproxeno";
			 Escribir "Escoja la opción que desea";
			 Escribir "1. Comprar";
			 Escribir "2. Consultar precio";
			 Escribir "3. Devoluciones";
			 Leer opcion;
			 
			 Segun opcion Hacer
				 1: Limpiar Pantalla;
					 Escribir "Felicidades, compra de movidol éxitosa";
					 
				 2: Limpiar Pantalla;
					 Escribir "El Movidol tiene un precio de $ 2.500";
					 Escribir "¿Desea comprar?";
					 Escribir "Verdadero para SI";
					 Escribir "Falso para NO";
					 Leer compra;
					 
					 Si compra = verdadero Entonces
						 Limpiar Pantalla;
						 Escribir "Felicidades señor(a) ", cliente, " Compra de movidol éxitosa";
					 SiNo
						 Escribir "vuelva pronto";
					 FinSi
					 
				 3: limpiar pantalla;
					 Escribir "Recibida su devolucion";
				 De Otro Modo:
					 Escribir "Opción incorrecta.";
			 FinSegun
		De Otro Modo:
			Escribir "Opción incorrecta.";
	FinSegun
	Escribir "Ten un buen día.";
FinProceso
