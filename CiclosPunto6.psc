SubProceso imprimirDatos(contacto)
	Escribir "        CONTACTO 1";
	Escribir  "Nombre: ", contacto[0];
	Escribir  "Telefono: ", contacto[1];
	Escribir  "Compañia: ", contacto[2];
FinSubProceso
SubProceso imprimirDatos2(contacto2)
	Escribir "        CONTACTO 2";
	Escribir  "Nombre: ", contacto2[0];
	Escribir  "Telefono: ", contacto2[1];
	Escribir  "Compañia: ", contacto2[2];
FinSubProceso
SubProceso imprimirDatos3(contacto3)
	Escribir "        CONTACTO 3";
	Escribir  "Nombre: ", contacto3[0];
	Escribir  "Telefono: ", contacto3[1];
	Escribir  "Compañia: ", contacto3[2];
FinSubProceso

SubProceso agregar1(contacto Por Referencia)
	Limpiar Pantalla;
	contacto[0] <- capturarDato("Escribe el nombre de la persona.");
	contacto[1] <- capturarDato("Digita el número telefónico sin espacios, ni puntos.");	
	contacto[2] <- capturarDato("Organización");	
FinSubProceso
SubProceso agregar2(contacto2 Por Referencia)
	Limpiar Pantalla;
	contacto2[0] <- capturarDato("Escribe el nombre de la persona.");
	contacto2[1] <- capturarDato("Digita el número telefónico sin espacios, ni puntos.");	
	contacto2[2] <- capturarDato("Organización");	
FinSubProceso
SubProceso agregar3(contacto3 Por Referencia)
	Limpiar Pantalla;
	contacto3[0] <- capturarDato("Escribe el nombre de la persona.");
	contacto3[1] <- capturarDato("Digita el número telefónico sin espacios, ni puntos.");	
	contacto3[2] <- capturarDato("Organización");	
FinSubProceso

SubProceso dato <- capturarDato(pregunta)
	Definir dato Como Caracter;
	Escribir pregunta;
	Leer dato;
FinSubProceso
//SubProceso agregar3(contacto Por Referencia)
	// Definir nombre, orga Como Caracter;
	// Definir num Como Entero;
	//Limpiar Pantalla;
	//contacto[0] <- capturarDato("Escribe el nombre de la persona.");
	//contacto[1] <- capturarDato("Digita el número telefónico sin espacios, ni puntos.");	
	//contacto[2] <- capturarDato("Organización");	
//FinSubProceso
//SubProceso dato <- capturarDatoNum(pregunta)
	//Definir datoNum Como Real;
	//Escribir pregunta;
	//Leer datoNum;
//FinSubProceso
Proceso Punto6
	Definir a Como entero;
	Definir una, otra2, otra3, Como Logico;
	Definir contac1, contac2, contac3 Como Caracter;
	Dimension contac1[3];
	Dimension contac2[3];
	Dimension contac3[3];
	
	una <- falso;
	otra2 <- falso;
	otra3 <- falso;
	a <- 0;
	
	Repetir // Menú principal
		Mientras a = 0 Hacer
		Escribir "Menú de usuario";
		Escribir "1. Añadir contacto 1.";
		Escribir "2. Ver contactos almacenados";
		Escribir "3. Eliminar contactos almacenados.";
		Escribir "4. Salir del sistema.";
		Leer a;
		
		Si a = 1 Entonces
			agregar1(contac1);
			una <- Verdadero;
			otra2 <- Verdadero;
			a <- 5;
		FinSi
		Si a = 2 y una = falso Entonces // Si presiona 2 y no he llenado campos me arroja el mensaje
			Limpiar Pantalla;
			Escribir "NO HAS GUARDADO NINGUN CONTACTO";
			Escribir " POR FAVOR INTENTA NUEVAMENTE";
			a <- 0;
		FinSi
		Si a = 2 y una = Verdadero y b = Falso Entonces // Si presionan 2 y ya llené campos me arroja el contacto
			imprimirDatos(contac1);
		FinSi
		Si a = 3 y una = falso Entonces // Si presiona 3 y no he llenado campos me arroja el mensaje
			Limpiar Pantalla;
			Escribir "NO HAS GUARDADO NINGUN CONTACTO";
			Escribir " POR FAVOR INTENTA NUEVAMENTE";
			a<-0;
		FinSi
		
	FinMientras
		
		Mientras a = 5 Hacer // a ya me vale 5 cuando lleno el campo del primer contacto, por eso me arroja añadir contacto 2
			Repetir 
				otra2 <- falso;
				Escribir "Menú de usuario";
				Escribir "1. Añadir contacto 2.";
				Escribir "2. Ver contactos almacenados";
				Escribir "3. Eliminar contactos almacenados.";
				Escribir "4. Salir del sistema.";
				Leer a;
				
				Si a = 1 Entonces // Si le dan en 1 puedo ingresar los datos del contacto numero 2
					agregar2(contac2);
					otra2 <- Verdadero;
					a <- 6;
				FinSi
				
				Si a = 2 y otra2 = falso Entonces  //Si presionan el 2 sin haber llenado los datos del contacto2 me va a arrojar solo los datos del contacto 1
					Limpiar Pantalla;
					imprimirDatos(contac1);
				FinSi
				
				Si a = 2 y otra3 = Verdadero Entonces//Mientras que si presionan el 2 pero ya llené los datos del campo del contacto 2 me va a arrojar los dos contactos
					imprimirDatos(contac1);
					imprimirDatos2(contac2);
					Limpiar Pantalla;
					a <- 0;
				FinSi
				
				Si a = 3 Entonces
					Limpiar Pantalla;
					Escribir "¿ELIMINAR CONTACTO 1 ?";
					imprimirDatos(contac1);
					Escribir "1. Para si.";
					Escribir "2. Para no.";
					Leer a;
					Si a = 1 Entonces
						a <- 0;
						una <- falso;
					FinSi
					Si a = 2 Entonces
						a <- 5;
					FinSi
				FinSi
				
			Hasta Que a = 6 o a = 4 o a = 0//Me voy a permanecer en este menú hasta que al finalizar todo el proceso a, valga 6 o 4 ... 1 elimina e 
		FinMientras 
		
		Mientras a = 6 Hacer //Solo cuando a valga 6 quiere decir que ya llené los campos del contacto 2 y puedo pasar a llenar los campos del contacto 3
			Repetir 
				Escribir "Menú de usuario";
				Escribir "1. Añadir contacto 3.";
				Escribir "2. Ver contactos almacenados";
				Escribir "3. Eliminar contactos almacenados.";
				Escribir "4. Salir del sistema.";
				Leer a;
				
				Si a = 1 Entonces // Si le dan en 1 puedo ingresar los datos del contacto numero 2
					agregar3(contac3);
					otra3 <- Verdadero;
					a <- 7;
				FinSi
				
				Si a = 2 y otra3 = falso Entonces  //Si presionan el 2 sin haber llenado los datos del contacto2 me va a arrojar solo los datos del contacto 1
					Limpiar Pantalla;
					imprimirDatos(contac1);
					imprimirDatos2(contac2);
					a <- 6;
				FinSi
	
				Si a = 3 Entonces
					Limpiar Pantalla;
					Escribir "¿ELIMINAR CONTACTO 2 ?";
					imprimirDatos2(contac2);
					Escribir "1. Para si.";
					Escribir "2. Para no.";
					Leer a;
					Si a = 1 Entonces
						a <- 5;
					FinSi
					Si a = 2 Entonces
						a <- 6;
					FinSi
				FinSi
			Hasta Que a = 4 o a = 5 o a = 7
			
			Mientras  a = 7 Hacer  //UNA VEZ LLENOS TODOS LOS CAMPOS, ME APARECE ESTE MENÚ, Y SE ME DEVUELVE AL MENÚ ANTERIOR, SOLO CUANDO ELIMINO EL CONTACTO 3.
				Repetir
					Escribir "Almacenamiento lleno";
					Escribir "2. Ver contactos almacenados";
					Escribir "3. Eliminar contactos almacenados.";
					Escribir "4. Salir del sistema.";
					Leer a;
					
					Si a = 2 Entonces
						imprimirDatos(contac1);
						imprimirDatos2(contac2);
						imprimirDatos3(contac3);
					FinSi
					
					Si a = 3 Entonces
						Limpiar Pantalla;
						Escribir "¿ELIMINAR CONTACTO 3 ?";
						imprimirDatos3(contac3);
						Escribir "1. Para si.";
						Escribir "2. Para no.";
						Leer a;
						Si a = 1 Entonces
							a <- 6;
						FinSi
						Si a = 2 Entonces
							a <- 7;
						FinSi
					FinSi
				Hasta Que a = 4 o a = 6
			FinMientras
			
		FinMientras
	Hasta Que a = 4
FinProceso




//Estaba pegado porque habia escrito mal el contact, solo habia puesto contac... SIN T, que pendejo, continuará...
