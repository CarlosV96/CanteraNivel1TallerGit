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
	Escribir "Ingrese la placa de su veh�culo";
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
		Escribir	"Veh�culo de placas ", placa1;
			Escribir  "Marca: ", marca1;
			Escribir "Tel�fono: ", telefono1;
			Escribir  "Se�or ", nombre1, " Ingrese la opci�n que desee";
			Escribir "1. Ingresar al parqueadero";
			Escribir "2. Retirar del parqueadero";
			Escribir "3. Consultar si esta en el parqueadero";
			Escribir "4. Volver al men� anterior.";
			Escribir " ";
			Escribir "Si desea salir, presione la tecla 6";
			Leer b;
	
		FinSi
		
		Si b = 1 y ingresado = Verdadero y retirado = Falso y z = Falso Entonces
			Limpiar Pantalla;
			
			Escribir "Bienvenido Se�or ", nombre1, " su veh�culo ya est� en el parqueadero.";
		FinSi
		
		Si b = 1 y ingresado = Falso y retirado = Verdadero Entonces
			Limpiar Pantalla;
			ingresado <- Verdadero; 
			retirado <- Falso;
			z <- Verdadero;
			x <- Verdadero;
			Escribir "Bienvenido Se�or ", nombre1, " ingrese su veh�culo al parqueadero.";
			
		FinSi
		
			Si b = 1 y retirado = Verdadero y z = Falso Entonces
				Limpiar Pantalla;
				x <- Verdadero;
				Escribir "Bienvenido Se�or ", nombre1, " ingrese su veh�culo al parqueadero.";
			FinSi
			
			// Todo lo relacionado con ingresar al parqueadero es de aqu� para arriba
			
			Si b = 2 y retirado = Falso y ingresado = Verdadero Entonces
				Limpiar Pantalla;
				b <- 9;
				retirado <- Verdadero;
				x <- falso;
				Escribir "Hasta luego Se�or ", nombre1, " puede retirar su vehiculo.";
			FinSi
			
			Si b = 2 y retirado = Verdadero Entonces
				Limpiar Pantalla;
				z <- Verdadero;
				ingresado <- falso;
				escribir "Se�or ", nombre1, " su vehiculo ya fue retirado del parqueadero.";
			FinSi
			
			// Todo lo relacionado con retirar del parqueadero, es de ac� para arriba
			
			Si b = 3 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa1, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = falso Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa1, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Falso Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa1, " SI se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa1, " SI se encuentra en el parqueadero";
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
				Escribir	"Veh�culo de placas ", placa2;
				Escribir  "Marca: ", marca2;
				Escribir "Tel�fono: ", telefono2;
				Escribir  "Se�or ", nombre2, " Ingrese la opci�n que desee";
				Escribir "1. Ingresar al parqueadero";
				Escribir "2. Retirar del parqueadero";
				Escribir "3. Consultar si esta en el parqueadero";
				Escribir "4. Volver al men� anterior.";
				Escribir " ";
				Escribir "Si desea salir, presione la tecla 6";
				Leer b;
				
			FinSi
			
			Si b = 1 y ingresado = Verdadero y retirado = Falso y z = Falso Entonces
				Limpiar Pantalla;
				
				Escribir "Bienvenido Se�or ", nombre2, " su veh�culo ya est� en el parqueadero.";
			FinSi
			
			Si b = 1 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				ingresado <- Verdadero;
				retirado <- Falso;
				z <- falso;
				x <- Falso;
				Escribir "Bienvenido Se�or ", nombre2, " ingrese su veh�culo al parqueadero.";
				
			FinSi
			
			Si b = 1 y retirado = Verdadero y z = Falso Entonces
				Limpiar Pantalla;
				x <- Verdadero;
				Escribir "Bienvenido Se�or ", nombre2, " ingrese su veh�culo al parqueadero.";
			FinSi
			
			// Todo lo relacionado con ingresar al parqueadero es de aqu� para arriba
			
			Si b = 2 y retirado = Falso y ingresado = Verdadero Entonces
				Limpiar Pantalla;
				b <- 9;
				retirado <- Verdadero;
				x <- falso;
				Escribir "Hasta luego Se�or ", nombre2, " puede retirar su vehiculo.";
			FinSi
			
			Si b = 2 y retirado = Verdadero Entonces
				Limpiar Pantalla;
				z <- Verdadero;
				ingresado <- falso;
				escribir "Se�or ", nombre2, " su vehiculo ya fue retirado del parqueadero.";
			FinSi
			
			// Todo lo relacionado con retirar del parqueadero, es de ac� para arriba
			
			Si b = 3 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa2, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = falso Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa2, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Falso Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa2, " SI se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = Falso Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa2, " SI se encuentra en el parqueadero";
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
				Escribir	"Veh�culo de placas ", placa3;
				Escribir  "Marca: ", marca3;
				Escribir "Tel�fono: ", telefono3;
				Escribir  "Se�or ", nombre3, " Ingrese la opci�n que desee";
				Escribir "1. Ingresar al parqueadero";
				Escribir "2. Retirar del parqueadero";
				Escribir "3. Consultar si esta en el parqueadero";
				Escribir "4. Volver al men� anterior.";
				Escribir " ";
				Escribir "Si desea salir, presione la tecla 6";
				Leer b;
				
			FinSi
			
			Si b = 1 y ingresado = Verdadero y retirado = Falso y z = Falso Entonces
				Limpiar Pantalla;
				
				Escribir "Bienvenido Se�or ", nombre3, " su veh�culo ya est� en el parqueadero.";
			FinSi
			
			Si b = 1 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				ingresado <- Verdadero;
				retirado <- Falso;
				z <- Verdadero;
				x <- Verdadero;
				Escribir "Bienvenido Se�or ", nombre3, " ingrese su veh�culo al parqueadero.";
				
			FinSi
			
			Si b = 1 y retirado = Verdadero y z = Falso Entonces
				Limpiar Pantalla;
				x <- Verdadero;
				Escribir "Bienvenido Se�or ", nombre3, " ingrese su veh�culo al parqueadero.";
			FinSi
			
			// Todo lo relacionado con ingresar al parqueadero es de aqu� para arriba
			
			Si b = 2 y retirado = Falso y ingresado = Verdadero Entonces
				Limpiar Pantalla;
				b <- 9;
				retirado <- Verdadero;
				x <- falso;
				Escribir "Hasta luego Se�or ", nombre3, " puede retirar su vehiculo.";
			FinSi
			
			Si b = 2 y retirado = Verdadero Entonces
				Limpiar Pantalla;
				z <- Verdadero;
				ingresado <- falso;
				escribir "Se�or ", nombre3, " su vehiculo ya fue retirado del parqueadero.";
			FinSi
			
			// Todo lo relacionado con retirar del parqueadero, es de ac� para arriba
			
			Si b = 3 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa3, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = falso Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa3, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Falso Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa3, " SI se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa3, " SI se encuentra en el parqueadero";
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
				Escribir	"Veh�culo de placas ", placa4;
				Escribir  "Marca: ", marca4;
				Escribir "Tel�fono: ", telefono4;
				Escribir  "Se�or ", nombre4, " Ingrese la opci�n que desee";
				Escribir "1. Ingresar al parqueadero";
				Escribir "2. Retirar del parqueadero";
				Escribir "3. Consultar si esta en el parqueadero";
				Escribir "4. Volver al men� anterior.";
				Escribir " ";
				Escribir "Si desea salir, presione la tecla 6";
				Leer b;
				
			FinSi
			
			Si b = 1 y ingresado = Verdadero y retirado = Falso y z = Falso Entonces
				Limpiar Pantalla;
				
				Escribir "Bienvenido Se�or ", nombre4, " su veh�culo ya est� en el parqueadero.";
			FinSi
			
			Si b = 1 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				ingresado <- Verdadero;
				retirado <- Falso;
				z <- Verdadero;
				x <- Verdadero;
				Escribir "Bienvenido Se�or ", nombre4, " ingrese su veh�culo al parqueadero.";
				
			FinSi
			
			Si b = 1 y retirado = Verdadero y z = Falso Entonces
				Limpiar Pantalla;
				x <- Verdadero;
				Escribir "Bienvenido Se�or ", nombre4, " ingrese su veh�culo al parqueadero.";
			FinSi
			
			// Todo lo relacionado con ingresar al parqueadero es de aqu� para arriba
			
			Si b = 2 y retirado = Falso y ingresado = Verdadero Entonces
				Limpiar Pantalla;
				b <- 9;
				retirado <- Verdadero;
				x <- falso;
				Escribir "Hasta luego Se�or ", nombre4, " puede retirar su vehiculo.";
			FinSi
			
			Si b = 2 y retirado = Verdadero Entonces
				Limpiar Pantalla;
				z <- Verdadero;
				ingresado <- falso;
				escribir "Se�or ", nombre4, " su vehiculo ya fue retirado del parqueadero.";
			FinSi
			
			// Todo lo relacionado con retirar del parqueadero, es de ac� para arriba
			
			Si b = 3 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa4, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = falso Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa4, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Falso Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa4, " SI se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa4, " SI se encuentra en el parqueadero";
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
				Escribir	"Veh�culo de placas ", placa5;
				Escribir  "Marca: ", marca5;
				Escribir "Tel�fono: ", telefono5;
				Escribir  "Se�or ", nombre5, " Ingrese la opci�n que desee";
				Escribir "1. Ingresar al parqueadero";
				Escribir "2. Retirar del parqueadero";
				Escribir "3. Consultar si esta en el parqueadero";
				Escribir "4. Volver al men� anterior.";
				Escribir " ";
				Escribir "Si desea salir, presione la tecla 6";
				Leer b;
				
			FinSi
			
			Si b = 1 y ingresado = Verdadero y retirado = Falso y z = Falso Entonces
				Limpiar Pantalla;
				
				Escribir "Bienvenido Se�or ", nombre5, " su veh�culo ya est� en el parqueadero.";
			FinSi
			
			Si b = 1 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				ingresado <- Verdadero;
				retirado <- Falso;
				z <- Verdadero;
				x <- Verdadero;
				Escribir "Bienvenido Se�or ", nombre5, " ingrese su veh�culo al parqueadero.";
				
			FinSi
			
			Si b = 1 y retirado = Verdadero y z = Falso Entonces
				Limpiar Pantalla;
				x <- Verdadero;
				Escribir "Bienvenido Se�or ", nombre5, " ingrese su veh�culo al parqueadero.";
			FinSi
			
			// Todo lo relacionado con ingresar al parqueadero es de aqu� para arriba
			
			Si b = 2 y retirado = Falso y ingresado = Verdadero Entonces
				Limpiar Pantalla;
				b <- 9;
				retirado <- Verdadero;
				x <- falso;
				Escribir "Hasta luego Se�or ", nombre5, " puede retirar su vehiculo.";
			FinSi
			
			Si b = 2 y retirado = Verdadero Entonces
				Limpiar Pantalla;
				z <- Verdadero;
				ingresado <- falso;
				escribir "Se�or ", nombre5, " su vehiculo ya fue retirado del parqueadero.";
			FinSi
			
			// Todo lo relacionado con retirar del parqueadero, es de ac� para arriba
			
			Si b = 3 y ingresado = Falso y retirado = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa5, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = falso Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa5, " NO se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Falso Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa5, " SI se encuentra en el parqueadero";
			FinSi
			
			Si b = 3 y ingresado = Verdadero y retirado = Verdadero y x = Verdadero Entonces
				Limpiar Pantalla;
				Escribir "Su veh�culo de placas ", placa5, " SI se encuentra en el parqueadero";
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
