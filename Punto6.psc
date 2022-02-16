Proceso Punto6
	Definir a, num, num2, num3 Como entero;
	Definir nombre, orga, nombre2, orga2, nombre3, orga3 Como Caracter;
	Definir otra, otra2, otra3, b Como Logico;
	
	b <- falso;
	otra <- falso;
	otra2 <- falso;
	otra3 <- falso;
	a <- 0;
	
	Repetir // Menú principal
	
			Escribir "Menú de usuario";
			Escribir "1. Añadir contacto 1.";
			Escribir "2. Ver contactos almacenados";
			Escribir "3. Eliminar contactos almacenados.";
			Escribir "4. Salir del sistema.";
			Leer a;
			
			
			Mientras a = 1 Hacer // SI presionan 1 , puedo llenar campos primer contacto
				otra <- Verdadero;  // y la variable logica "otra" pasa a ser verdadera
				Limpiar Pantalla;
				Escribir "Escribe el nombre de la persona.";
				Leer nombre; 
				
				Escribir "Digita el número telefónico sin espacios, ni puntos.";
				Leer num;
				
				Escribir "Organización";
				Leer orga;
				a <- 5;    // a me pasa a vale 5 para poder entrar al siguiente menú con el campo del primer contacto lleno
			FinMientras
			Si a = 2 y otra = verdadero y b = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "No tienes contactos";
			FinSi
			Mientras a = 2 y otra = Verdadero y b = Falso Hacer // Si presionan 2 y ya llené campos me arroja el contacto
				
				Limpiar Pantalla;
				Escribir "CONTACTO 1";
				Escribir nombre;
				Escribir num;
				Escribir orga;
				Escribir "";
				
				a <- 0;
			FinMientras
			Si a = 2 y otra = falso Entonces // Si presiona 2 y no he llenado campos me arroja el mensaje
				Limpiar Pantalla;
				Escribir "NO HAS GUARDADO NINGUN CONTACTO";
				Escribir " POR FAVOR INTENTA NUEVAMENTE";
			FinSi
			si a = 3 y otra = falso Entonces // Si presiona 3 y no he llenado campos me arroja el mensaje
				Limpiar Pantalla;
				Escribir "NO HAS GUARDADO NINGUN CONTACTO";
				Escribir " POR FAVOR INTENTA NUEVAMENTE";
			FinSi
			
			
		Mientras a = 5 y otra2 = falso Hacer // a ya me vale 5 cuando lleno el campo del primer contacto, por eso me arroja añadir contacto 2
			Repetir 
				Escribir "Menú de usuario";
				Escribir "1. Añadir contacto 2.";
				Escribir "2. Ver contactos almacenados";
				Escribir "3. Eliminar contactos almacenados.";
				Escribir "4. Salir del sistema.";
				Leer a;
				
				Mientras a = 1 Hacer  // Si le dan en 1 puedo ingresar los datos del contacto numero 2
					otra2 <- Verdadero; //Y la variable logica "otra2" pasa a ser verdadera
					a <- 5;                 // y a pasa a valer 6 para entrar al siguiente menú
					
					Limpiar Pantalla;
					Escribir "Escribe el nombre de la persona.";
					Leer nombre2; 
					
					Escribir "Digita el número telefónico sin espacios, ni puntos.";
					Leer num2;
					Si num2 = num Entonces
						Escribir "no se pueden repetir los numeros telefonicos";
						Escribir "Digita otro";
						Leer num2;
					FinSi
					
					Escribir "Organización";
					Leer orga2;
				FinMientras
				
				Si a = 2 y otra2 = falso Entonces  //Si presionan el 2 sin haber llenado los datos del contacto2 me va a arrojar solo los datos del contacto 1
					Limpiar Pantalla;
					Escribir "CONTACTO 1";
					Escribir nombre;
					Escribir num;
					Escribir orga;
					Escribir "";
					a <- 5;
				FinSi
				
				Mientras a = 2 y otra2 = Verdadero Hacer //Mientras que si presionan el 2 pero ya llené los datos del campo del contacto 2 me va a arrojar los dos contactos
					
					Limpiar Pantalla;
					Escribir "CONTACTO 1";
					Escribir nombre;
					Escribir num;
					Escribir orga;
					Escribir "";
						
					Escribir "CONTACTO 2";
					Escribir nombre2;
					Escribir num2;
					Escribir orga2;
					Escribir "";
					
					a <- 0;
				FinMientras
				
				si a = 3 y otra2 = falso y otra = Verdadero Entonces // Si presionan 3 y no he llenado los campos del contacto 2, pero si los del contacto 1, puedo eliminar solo los datos del contacto 1
					Limpiar Pantalla;
						Escribir "¿Que contacto deseas eliminar?";
						Escribir "1. ", nombre;
						Leer a;
						Si a = 1 Entonces
							b <- Verdadero;
						FinSi
					FinSi
					
	
				
				Hasta Que a = 1 o a = 5 //Me voy a permanecer en este menú hasta que al finalizar todo el proceso a, valga 1 o  2 o 5 ... 1 elimina e 
			FinMientras 
			
			Mientras a = 5 Hacer //Solo cuando a valga 6 quiere decir que ya llené los campos del contacto 2 y puedo pasar a llenar los campos del contacto 3
				Repetir 
					Escribir "Menú de usuario";
					Escribir "1. Añadir contacto 3.";
					Escribir "2. Ver contactos almacenados";
					Escribir "3. Eliminar contactos almacenados.";
					Escribir "4. Salir del sistema.";
					Leer a;
					
					Mientras a = 1 Hacer //Si presionan el 1 puedo llenar los campos del contacto 3
						otra3 <- Verdadero; //La variable logica se va a convertir en verdadera
						a <- 6;                //y  a pasa a valer 6
						
						Limpiar Pantalla;
						Escribir "Escribe el nombre de la persona.";
						Leer nombre3; 
						
						Escribir "Digita el número telefónico sin espacios, ni puntos.";
						Leer num3;
						Si num3 = num2 o num3 = num Entonces
							Escribir "no se pueden repetir los numeros telefonicos";
							Escribir "Digita otro";
							Leer num2;
						FinSi
						
						
						Escribir "Organización";
						Leer orga3;
					FinMientras
					
					Si a = 2 y otra3 = falso Entonces //Si presionan el 2 pero no he llenado los campos, solo me va a arrojar los datos del contacto 1 y 2
						Limpiar Pantalla;
						Escribir "CONTACTO 1";
						Escribir nombre;
						Escribir num;
						Escribir orga;
						Escribir "";
						
						Escribir "CONTACTO 2";
						Escribir nombre2;
						Escribir num2;
						Escribir orga2;
						Escribir "";
						a <- 5;
					FinSi
					Mientras a = 2 y otra3 = Verdadero Hacer //Si presionan el 2 y ya llené los campos del contacto 3 me va a arrojar todos los datos
						
						Limpiar Pantalla;
						Escribir "CONTACTO 1";
						Escribir nombre;
						Escribir num;
						Escribir orga;
						Escribir "";
						
						Escribir "CONTACTO 2";
						Escribir nombre2;
						Escribir num2;
						Escribir orga2;
						Escribir "";
						
						Escribir "CONTACTO 3";
						Escribir nombre3;
						Escribir num3;
						Escribir orga3;
						Escribir "";
						
						a <- 0;
					FinMientras
					
					si a = 3 y otra = Verdadero y otra2 = Verdadero Entonces // Si presiona 3 y ya llené campos del contacto 2 y del uno me arroja los contactos que tengo guardados para eliminarlos
						Limpiar Pantalla;
						Escribir "¿Que contacto deseas eliminar?";
						Escribir "2. ", nombre2;
						Leer a;
						Si a = 1 Entonces
							c <- verdadero;
						FinSi
					FinSi
					
					
					si a = 3 y otra3 = Verdadero y otra2 = Verdadero y otra = Verdadero Entonces //Si presionan el 3 Y ya llené todos los campos puedo eliminar cualquiera de los 3
						Limpiar Pantalla;
						Escribir "¿Que contacto deseas eliminar?";
						Escribir "3. ", nombre3;
						Leer a;
					FinSi
				Hasta Que a = 1 o a = 2 o a = 3 o a = 4 o a = 6
					Mientras  a = 6 Hacer
						Repetir
						Limpiar Pantalla;
						Escribir "Almacenamiento lleno";
						Escribir "2. Ver contactos almacenados";
						Escribir "3. Eliminar contactos almacenados.";
						Escribir "4. Salir del sistema.";
						Leer a;
					
					Si a = 2 Entonces
						Limpiar Pantalla;
						Escribir "CONTACTO 1";
						Escribir nombre;
						Escribir num;
						Escribir orga;
						Escribir "";
						
						Escribir "CONTACTO 2";
						Escribir nombre2;
						Escribir num2;
						Escribir orga2;
						Escribir "";
						
						Escribir "CONTACTO 3";
						Escribir nombre3;
						Escribir num3;
						Escribir orga3;
						Escribir "";
						
					FinSi
				
				
				Si a = 2 Entonces
					Escribir "1. Volver al menú principal";
					Leer a;
				FinSi
				
			Hasta Que a = 1 o a = 2 o a = 3 o a = 4
		FinMientras

			FinMientras
		Hasta Que a = 4
			
		
	
	
	
FinProceso
