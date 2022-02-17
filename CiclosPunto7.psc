SubProceso placa(a, b, c, d)
	Definir e Como Entero;
	Definir parqueado, retirar Como Logico;
	parqueado <- Verdadero;
	retirar <- Falso;
	Repetir
	
	Escribir "Vehículo de placas ", a;
	Escribir "Marca: ", b;
	Escribir "Teléfono: ", d;
	Escribir "Señor ", c, " Ingrese la opción que desee";
	Escribir "1. Ingresar al parqueadero";
	Escribir "2. Retirar del parqueadero";
	Escribir "3. Consultar si esta en el parqueadero";
	Escribir "4. Volver al menú anterior.";
	Leer e;
	//Todo lo relacionado con opción 1 (ingresar el vehículo) es de aquí para abajo.
	Si e = 1 y parqueado = Verdadero y retirar = Falso Entonces
		Limpiar Pantalla;
		ingresado(c);
	FinSi
	Si e = 1 y parqueado = Falso y retirar = Verdadero Entonces
		Limpiar Pantalla;
		parqueado <- Verdadero; 
		retirar <- Falso;
		ingresarVehiculo(c);
	FinSi
	//Opción 2, Retirar del parqueadero, de acá para abajo.
	Si e = 2 y retirar = Falso y parqueado = Verdadero Entonces
		Limpiar Pantalla;
		retirar <- Verdadero;
		parqueado <- Falso;
		retirarVehiculo(c);
		e <- 0;
	FinSi
	Si e = 2 y retirar = Verdadero Entonces
		Limpiar Pantalla;
		parqueado <- falso;
		vehiculoRetirado(c);
	FinSi
	//Opción 3 Consultar si el vehiculo está o no parqueado
	Si e = 3 y parqueado = Verdadero y retirar = Falso Entonces
		Limpiar Pantalla;
		parqueadoSi(a);
	FinSi
	Si e = 3 y parqueado = Falso y retirar = Verdadero Entonces
		Limpiar Pantalla;
		parqueadoNo(a);
	FinSi
Hasta Que e = 4 
FinSubProceso
SubProceso ingresado(a)
	Escribir "Señor(a) ", a," su vehículo ya está en el parqueadero.";
FinSubProceso
SubProceso ParqueadoSi(a)
	Escribir "Su vehículo de placas ", a, " SI se encuentra en el parqueadero";
FinSubProceso
SubProceso parqueadoNo(a)
	Escribir "Su vehículo de placas ", a, " NO se encuentra en el parqueadero";
FinSubProceso
SubProceso ingresarVehiculo(a)
	Escribir "Bienvenido Señor ", a, " ingrese su vehículo al parqueadero.";
FinSubProceso
SubProceso retirarVehiculo(a)
	Escribir "Hasta luego Señor ", a, " puede retirar su vehiculo.";
FinSubProceso
SubProceso vehiculoRetirado(a)
	escribir "Señor ", a, " su vehiculo ya fue retirado del parqueadero.";
FinSubProceso

Proceso Punto7
	Definir placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5, nombre1, nombre2, nombre3, nombre4, nombre5 Como Caracter;
	Definir telefono1, telefono2, telefono3, telefono4, telefono5, a Como Entero;
	
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
		Limpiar Pantalla;
		Escribir "Ingrese la placa de su vehículo";
		Escribir "1. CEO100";
		Escribir "2. CEO200";
		Escribir "3. CEO300";
		Escribir "4. CEO400";
		Escribir "5. CEO500";
		Escribir "6. Salir";
		Leer a;
		Limpiar Pantalla;
		
		Repetir
			Si a = 1 Entonces
				placa(placa1, marca1, nombre1, telefono1);
				a <- 0;
			FinSi
			
			Si a = 2 Entonces
				placa(placa2, marca2, nombre2, telefono2);
				a <- 0;
			FinSi
			
			Si a = 3 Entonces
				placa(placa3, marca3, nombre3, telefono3);
				a <- 0;
			FinSi
			
			Si a = 4 Entonces
				placa(placa4, marca4, nombre4, telefono4);
				a <- 0;
			FinSi
			
			Si a = 4 Entonces
				placa(placa5, marca5, nombre5, telefono5);
				a <- 0;
			FinSi
		Hasta Que a = 0 o a = 6
	Hasta Que a = 6
	Escribir "¡Vuelva pronto!";
FinProceso

