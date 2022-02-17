SubProceso Dolex()
	Definir opcion Como Entero;
	Definir compra Como Logico;
	
	Escribir "DESCRIPCIÓN PRODUCTO: Cada tableta contiene acetaminofén 500 mg y cafeína 65mg";
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
				Escribir "Felicidades señor(a) Compra de dolex éxitosa";
			SiNo
				Escribir "vuelva pronto";
			FinSi
			
		3: Limpiar Pantalla;
			Escribir "Recibida su devolucion";
		De Otro Modo:
			Escribir "Opción incorrecta.";
	FinSegun
FinSubProceso

SubProceso Advil()
	Definir opcion Como Entero;
	Definir compra Como Logico;
	
	Escribir "DESCRIPCIÓN DE PRODUCTO: Cada cápsula blanda (líquida) contiene: Ibuprofeno (solubilizado) 400 mg. Indicaciones: Analgésico y antipirético";
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
				Escribir "Felicidades señor(a), Compra de advil éxitosa";
			SiNo
				Escribir "vuelva pronto";
			FinSi
			
		3: Limpiar Pantalla;
			Escribir "Recibida su devolucion";
		De Otro Modo:
			Escribir "Opción incorrecta.";
			FinSegun
FinSubProceso

SubProceso Movidol()
	Definir opcion Como Entero;
	Definir compra Como Logico;
	
	Escribir "DESCRIPCIÓN DE PRODUCTO: Reúne las propiedades analgésicas del acetaminofeno con la actividad antiinflamatoria-analgésica de larga duración del naproxeno";
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
				Escribir "Felicidades señor(a), Compra de movidol éxitosa";
			SiNo
				Escribir "vuelva pronto";
			FinSi
			
		3: limpiar pantalla;
			Escribir "Recibida su devolucion";
		De Otro Modo:
			Escribir "Opción incorrecta.";
	FinSegun

FinSubProceso

Proceso punto5
	Definir cliente Como Caracter;
	Definir caracteristica Como entero;
	
	Escribir "¿Cuál es tu nombre?";
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
		Escribir "Opción incorrecta.";
	FinSi
FinProceso
