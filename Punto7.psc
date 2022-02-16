Proceso Punto7
	Definir placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5, nombre1, nombre2, nombre3, nombre4, nombre5 Como Caracter;
	Definir telefono1, telefono2, telefono3, telefono4, telefono5, a, b Como Entero;
	Definir retirado, ingresar, ingresado, z, x Como Logico;
	
	x <- Verdadero;
	z <- falso;
	b <- 0;
	retirado <- Falso;
	ingresado <- Verdadero;
	a <- 0;
	
	placa1 <- "CEO100";
	placa2 <- "CAO200";
	placa3 <- "CEO300";
	placa4 <- "CEO400";
	placa5 <- "CEO500";
	
	marca1 <- "Chevrolet";
	marca2 <- "Renault";
	marca3 <- "Suzuki";
	marca4 <- "Ford";
	marca5 <- "Kia";
	
	nombre1 <- "Carlos";
	nombre2 <- "Camilo";
	nombre3 <- "Juan";
	nombre4 <- "Andres";
	nombre5 <- "Jairo";
	
	telefono1 <- 1000000;
	telefono2 <- 2000000;
	telefono3 <- 3000000;
	telefono4 <- 4000000;
	telefono5 <- 5000000;
	
	Repetir
	Escribir "Ingrese la placa de su vehículo";
	Escribir "1. CEO100";
	Escribir "2. CEO200";
	Escribir "3. CEO300";
	Escribir "4. CEO400";
	Escribir "5. CEO500";
	Escribir "6. Salir";
	Leer a;
	
	Limpiar Pantalla;
	
	//Inicia placa 1 con datos de persona 1
	Repetir
			
	Si a = 1 Entonces
		Escribir	"Vehículo de placas ", placa1;
			Escribir  "Marca: ", marca1;
			Escribir "Teléfono: ", telefono1;
			Escribir  "Señor ", nombre1, " Ingrese la opción que desee";
			Escribir "1. Ingresar al parqueadero";
			Escribir "2. Retirar del parqueadero";
			Escribir "3. Consultar si esta en el parqueadero";
			Escribir "4. Volver al menú anterior.";
			Escribir " ";
			Escribir "Si desea salir, presione la tecla 6";
			Leer b;
	
		FinSi
		
		Si b = 1 y ingresado = Verdadero y retirado = Falso y z = Falso Entonces
			Limpiar Pantalla;
			
			Escribir "Bienvenido Señor ", nombre1, " su vehículo ya está en el parqueadero.";
		FinSi
		
		Si b = 1 y ingresado = Falso y retirado = Verdadero Entonces
			Limpiar Pantalla;
			ingresado <- Verdadero; 
			retirado <- Falso;
			z <- Verdadero;
			x <- Verdadero;
			Escribir "Bienvenido Señor ", nombre1, " ingrese su vehículo al parqueadero.";
			
		FinSi
		
			Si b = 1 y retirado = Verdadero y z = Falso Entonces
				Limpiar Pantalla;
				x <- Verdadero;
				Escribir "Bienvenido Señor ", nombre1, " ingrese su vehículo al parqueadero.";
			FinSi
			
			// Todo lo relacionado con ingresar al parqueadero es de aquí para arriba
			
			Si b = 2 y retirado = Falso y ingresado = Verdadero Entonces
				Limpiar Pantalla;
				b <- 9;
				retirado <- Verdadero;
				x <- falso;
				Escribir "Hasta luego Señor ", nombre1, " puede retirar su vehiculo.";
			FinSi
			
			Si b = 2 y retirado = Verdadero Entonces
				Limpiar Pantalla;
				z <- Verdadero;
				ingresado <- falso;
				escribir "Señor ", nombre1, " su vehiculo ya fue retirado del parqueadero.";
			FinSi
			
			// Todo lo relacionado con retirar del parqueadero, es de acá para arriba
			
			Si b = 3 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa1, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = falso Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa1, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Falso Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa1, " SI se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa1, " SI se encuentra en el parqueadero";
			FinSi
			
			Si b = 6 Entonces
				a <- 6;
			FinSi
			
			Si b = 4 Entonces
				Limpiar Pantalla;
			FinSi
		Hasta Que b = 4 o a = 2 o a = 3 o a = 4 o a = 5 o a = 6
		//INICIA PLACA 2
		//CON DATOS DE PERSONA 2
		Repetir
			
			Si a = 2 Entonces
				Escribir	"Vehículo de placas ", placa2;
				Escribir  "Marca: ", marca2;
				Escribir "Teléfono: ", telefono2;
				Escribir  "Señor ", nombre2, " Ingrese la opción que desee";
				Escribir "1. Ingresar al parqueadero";
				Escribir "2. Retirar del parqueadero";
				Escribir "3. Consultar si esta en el parqueadero";
				Escribir "4. Volver al menú anterior.";
				Escribir " ";
				Escribir "Si desea salir, presione la tecla 6";
				Leer b;
				
			FinSi
			
			Si b = 1 y ingresado = Verdadero y retirado = Falso y z = Falso Entonces
				Limpiar Pantalla;
				
				Escribir "Bienvenido Señor ", nombre2, " su vehículo ya está en el parqueadero.";
			FinSi
			
			Si b = 1 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				ingresado <- Verdadero;
				retirado <- Falso;
				z <- falso;
				x <- Falso;
				Escribir "Bienvenido Señor ", nombre2, " ingrese su vehículo al parqueadero.";
				
			FinSi
			
			Si b = 1 y retirado = Verdadero y z = Falso Entonces
				Limpiar Pantalla;
				x <- Verdadero;
				Escribir "Bienvenido Señor ", nombre2, " ingrese su vehículo al parqueadero.";
			FinSi
			
			// Todo lo relacionado con ingresar al parqueadero es de aquí para arriba
			
			Si b = 2 y retirado = Falso y ingresado = Verdadero Entonces
				Limpiar Pantalla;
				b <- 9;
				retirado <- Verdadero;
				x <- falso;
				Escribir "Hasta luego Señor ", nombre2, " puede retirar su vehiculo.";
			FinSi
			
			Si b = 2 y retirado = Verdadero Entonces
				Limpiar Pantalla;
				z <- Verdadero;
				ingresado <- falso;
				escribir "Señor ", nombre2, " su vehiculo ya fue retirado del parqueadero.";
			FinSi
			
			// Todo lo relacionado con retirar del parqueadero, es de acá para arriba
			
			Si b = 3 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa2, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = falso Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa2, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Falso Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa2, " SI se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = Falso Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa2, " SI se encuentra en el parqueadero";
			FinSi
			
			Si b = 6 Entonces
				a <- 6;
			FinSi
			
			Si b = 4 Entonces
				Limpiar Pantalla;
			FinSi
		Hasta Que b = 4 o a = 3 o a = 4 o a = 5 o a = 6
		//INICIA PLACA 3
		//CON DATOS DE PERSONA 3
		Repetir
			
			Si a = 3 Entonces
				Escribir	"Vehículo de placas ", placa3;
				Escribir  "Marca: ", marca3;
				Escribir "Teléfono: ", telefono3;
				Escribir  "Señor ", nombre3, " Ingrese la opción que desee";
				Escribir "1. Ingresar al parqueadero";
				Escribir "2. Retirar del parqueadero";
				Escribir "3. Consultar si esta en el parqueadero";
				Escribir "4. Volver al menú anterior.";
				Escribir " ";
				Escribir "Si desea salir, presione la tecla 6";
				Leer b;
				
			FinSi
			
			Si b = 1 y ingresado = Verdadero y retirado = Falso y z = Falso Entonces
				Limpiar Pantalla;
				
				Escribir "Bienvenido Señor ", nombre3, " su vehículo ya está en el parqueadero.";
			FinSi
			
			Si b = 1 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				ingresado <- Verdadero;
				retirado <- Falso;
				z <- Verdadero;
				x <- Verdadero;
				Escribir "Bienvenido Señor ", nombre3, " ingrese su vehículo al parqueadero.";
				
			FinSi
			
			Si b = 1 y retirado = Verdadero y z = Falso Entonces
				Limpiar Pantalla;
				x <- Verdadero;
				Escribir "Bienvenido Señor ", nombre3, " ingrese su vehículo al parqueadero.";
			FinSi
			
			// Todo lo relacionado con ingresar al parqueadero es de aquí para arriba
			
			Si b = 2 y retirado = Falso y ingresado = Verdadero Entonces
				Limpiar Pantalla;
				b <- 9;
				retirado <- Verdadero;
				x <- falso;
				Escribir "Hasta luego Señor ", nombre3, " puede retirar su vehiculo.";
			FinSi
			
			Si b = 2 y retirado = Verdadero Entonces
				Limpiar Pantalla;
				z <- Verdadero;
				ingresado <- falso;
				escribir "Señor ", nombre3, " su vehiculo ya fue retirado del parqueadero.";
			FinSi
			
			// Todo lo relacionado con retirar del parqueadero, es de acá para arriba
			
			Si b = 3 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa3, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = falso Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa3, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Falso Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa3, " SI se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa3, " SI se encuentra en el parqueadero";
			FinSi
			
			Si b = 6 Entonces
				a <- 6;
			FinSi
			
			Si b = 4 Entonces
				Limpiar Pantalla;
			FinSi
		Hasta Que b = 4 o a = 4 o a = 5 o a = 6
		//INICIA PLACA 4
		//CON DATOS DE PERSONA 4
		Repetir
			
			Si a = 4 Entonces
				Escribir	"Vehículo de placas ", placa4;
				Escribir  "Marca: ", marca4;
				Escribir "Teléfono: ", telefono4;
				Escribir  "Señor ", nombre4, " Ingrese la opción que desee";
				Escribir "1. Ingresar al parqueadero";
				Escribir "2. Retirar del parqueadero";
				Escribir "3. Consultar si esta en el parqueadero";
				Escribir "4. Volver al menú anterior.";
				Escribir " ";
				Escribir "Si desea salir, presione la tecla 6";
				Leer b;
				
			FinSi
			
			Si b = 1 y ingresado = Verdadero y retirado = Falso y z = Falso Entonces
				Limpiar Pantalla;
				
				Escribir "Bienvenido Señor ", nombre4, " su vehículo ya está en el parqueadero.";
			FinSi
			
			Si b = 1 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				ingresado <- Verdadero;
				retirado <- Falso;
				z <- Verdadero;
				x <- Verdadero;
				Escribir "Bienvenido Señor ", nombre4, " ingrese su vehículo al parqueadero.";
				
			FinSi
			
			Si b = 1 y retirado = Verdadero y z = Falso Entonces
				Limpiar Pantalla;
				x <- Verdadero;
				Escribir "Bienvenido Señor ", nombre4, " ingrese su vehículo al parqueadero.";
			FinSi
			
			// Todo lo relacionado con ingresar al parqueadero es de aquí para arriba
			
			Si b = 2 y retirado = Falso y ingresado = Verdadero Entonces
				Limpiar Pantalla;
				b <- 9;
				retirado <- Verdadero;
				x <- falso;
				Escribir "Hasta luego Señor ", nombre4, " puede retirar su vehiculo.";
			FinSi
			
			Si b = 2 y retirado = Verdadero Entonces
				Limpiar Pantalla;
				z <- Verdadero;
				ingresado <- falso;
				escribir "Señor ", nombre4, " su vehiculo ya fue retirado del parqueadero.";
			FinSi
			
			// Todo lo relacionado con retirar del parqueadero, es de acá para arriba
			
			Si b = 3 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa4, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = falso Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa4, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Falso Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa4, " SI se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa4, " SI se encuentra en el parqueadero";
			FinSi
			
			Si b = 6 Entonces
				a <- 6;
			FinSi
			
			Si b = 4 Entonces
				Limpiar Pantalla;
			FinSi
		Hasta Que b = 4 o a = 5 o a = 6
		//INICIA PLACA 5
		//CON DATOS DE PERSONA 5
		Repetir
			
			Si a = 5 Entonces
				Escribir	"Vehículo de placas ", placa5;
				Escribir  "Marca: ", marca5;
				Escribir "Teléfono: ", telefono5;
				Escribir  "Señor ", nombre5, " Ingrese la opción que desee";
				Escribir "1. Ingresar al parqueadero";
				Escribir "2. Retirar del parqueadero";
				Escribir "3. Consultar si esta en el parqueadero";
				Escribir "4. Volver al menú anterior.";
				Escribir " ";
				Escribir "Si desea salir, presione la tecla 6";
				Leer b;
				
			FinSi
			
			Si b = 1 y ingresado = Verdadero y retirado = Falso y z = Falso Entonces
				Limpiar Pantalla;
				
				Escribir "Bienvenido Señor ", nombre5, " su vehículo ya está en el parqueadero.";
			FinSi
			
			Si b = 1 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				ingresado <- Verdadero;
				retirado <- Falso;
				z <- Verdadero;
				x <- Verdadero;
				Escribir "Bienvenido Señor ", nombre5, " ingrese su vehículo al parqueadero.";
				
			FinSi
			
			Si b = 1 y retirado = Verdadero y z = Falso Entonces
				Limpiar Pantalla;
				x <- Verdadero;
				Escribir "Bienvenido Señor ", nombre5, " ingrese su vehículo al parqueadero.";
			FinSi
			
			// Todo lo relacionado con ingresar al parqueadero es de aquí para arriba
			
			Si b = 2 y retirado = Falso y ingresado = Verdadero Entonces
				Limpiar Pantalla;
				b <- 9;
				retirado <- Verdadero;
				x <- falso;
				Escribir "Hasta luego Señor ", nombre5, " puede retirar su vehiculo.";
			FinSi
			
			Si b = 2 y retirado = Verdadero Entonces
				Limpiar Pantalla;
				z <- Verdadero;
				ingresado <- falso;
				escribir "Señor ", nombre5, " su vehiculo ya fue retirado del parqueadero.";
			FinSi
			
			// Todo lo relacionado con retirar del parqueadero, es de acá para arriba
			
			Si b = 3 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa5, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = falso Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa5, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Falso Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa5, " SI se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su vehículo de placas ", placa5, " SI se encuentra en el parqueadero";
			FinSi
			
			Si b = 6 Entonces
				a <- 6;
			FinSi
			
			Si b = 4 Entonces
				Limpiar Pantalla;
			FinSi
		Hasta Que b = 4 o a = 6


	
			
		Hasta Que a = 6
	Escribir "Vuelva pronto.";
	
FinProceso
