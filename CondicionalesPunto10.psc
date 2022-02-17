SubProceso consignacion(a)
	Definir consignar Como Real;
	Escribir "Ingrese el valor que desea consignar";
	Leer consignar;
	Si consignar > 0 Entonces
		Escribir "Señor ", a, " usted consignó correctamente el valor de $", consignar;
	SiNo
		Escribir "Señor ", a, " no puede consignar valores negativos.";
	FinSi
FinSubProceso

SubProceso retiros(a, b)
	Definir retirar Como real;
	Escribir "Ingrese el valor que desea retirar";	
	Leer retirar;
	
	Si retirar <= a Entonces
		Escribir "Señor ", b, " usted retiró correctamente el valor de $", retirar;
		
	SiNo
		Escribir "Señor ", b, " usted no tiene fondos suficientes.";
	FinSi
	
FinSubProceso

Proceso Punto10
	Definir titular, titular2, titular3 Como Caracter;
	Definir cuenta1, cuenta2, cuenta3 Como Real;
	Definir respuesta Como Entero;
	titular <- "Juan";
	titular2 <- "Arley";
	titular3 <- "Camilo";
	cuenta1 <- 126.728;
	cuenta2 <- 318.973;
	cuenta3 <- 626.483;
	
	Escribir "¿Cuál es tu nombre?";
	Escribir "1. Juan";
	Escribir "2. Arley";
	Escribir "3. Camilo";
	Leer respuesta;
	
	Si respuesta = 1 Entonces
		Limpiar Pantalla;
		Escribir "Señor ", titular, " bienvenido a su cuenta.";
		Escribir "Escriba la opción que desea realizar";
		Escribir "1. Realizar una consignación";
		Escribir "2. Realizar un retiro";
		Escribir "3. Consultar saldo";
		Leer respuesta;
		Si respuesta = 1 Entonces
			consignacion(titular);
		FinSi
		Si respuesta = 2 Entonces
			retiros(cuenta1, titular);
		FinSi
		Si respuesta = 3 Entonces
			Escribir "Su saldo es de $", cuenta1;
		FinSi
		Si respuesta <= 0 o respuesta >= 4 Entonces
			Escribir "Opción incorrecta.";
		FinSi
	FinSi
	

		
	Si respuesta = 2 Entonces
		Limpiar Pantalla;
			Escribir "Señor ", titular2, " bienvenido a su cuenta.";
			Escribir "Escriba la opción que desea realizar";
			Escribir "1. Realizar una consignación";
			Escribir "2. Realizar un retiro";
			Escribir "3. Consultar saldo";
			Leer respuesta;
			Si respuesta = 1 Entonces
				consignacion(titular2);
			FinSi
			Si respuesta = 2 Entonces
				retiros(cuenta2, titular2);
			FinSi
			Si respuesta = 3 Entonces
				Escribir "Su saldo es de $", cuenta2;
			FinSi
			Si respuesta <= 0 o respuesta >= 4 Entonces
				Escribir "Opción incorrecta.";
			FinSi
	FinSi
	
	Si respuesta = 3 Entonces
		Limpiar Pantalla;
		Escribir "Señor ", titular3, " bienvenido a su cuenta.";
		Escribir "Escriba la opción que desea realizar";
		Escribir "1. Realizar una consignación";
		Escribir "2. Realizar un retiro";
		Escribir "3. Consultar saldo";
		Leer respuesta;
		Si respuesta = 1 Entonces
			consignacion(titular3);
		FinSi
		Si respuesta = 2 Entonces
			retiros(cuenta3, titular3);
		FinSi
		Si respuesta = 3 Entonces
			Escribir "Su saldo es de $", cuenta3;
		FinSi
		Si respuesta <= 0 o respuesta >= 4 Entonces
			Escribir "Opción incorrecta.";
		FinSi
	FinSi
	
FinProceso
