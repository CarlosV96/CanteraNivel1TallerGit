Proceso Punto10
	Definir titular, titular2, titular3 Como Caracter;
	Definir cuenta1, cuenta2, cuenta3, retirar, consignar Como Real;
	Definir respuesta Como Entero;
	
	titular <- "Juan";
	titular2 <- "Arley";
	titular3 <- "Camilo";
	
	cuenta1 <- 126.728;
	cuenta2 <- 318.973;
	cuenta3 <- 626.483;
	
	Escribir "�Cu�l es tu nombre?";
	Escribir "1. Juan";
	Escribir "2. Arley";
	Escribir "3. Camilo";
	Leer respuesta;
	
	Segun respuesta Hacer
		1: 	Limpiar Pantalla;
			Escribir "Se�or ", titular, " bienvenido a su cuenta.";
			Escribir "Escriba la opci�n que desea realizar";
			Escribir "1. Realizar una consignaci�n";
			Escribir "2. Realizar un retiro";
			Escribir "3. Consultar saldo";
			Leer respuesta;
			
			Segun respuesta Hacer
				1: Escribir "Ingrese el valor que desea consignar";
					Leer consignar;
					
					Si consignar > 0 Entonces
						Escribir "Se�or ", titular, " usted consign� correctamente el valor de $", consignar;
						
					SiNo
						Escribir "Se�or ", titular, " no puede consignar valores negativos.";
					FinSi
				2: Escribir "Ingrese el valor que desea retirar";	
					Leer retirar;
					
					Si retirar <= cuenta1 Entonces
						Escribir "Se�or ", titular, " usted retir� correctamente el valor de $", retirar;
						
					SiNo
						Escribir "Se�or ", titular, " usted no tiene fondos suficientes.";
					FinSi
					
				3: Escribir "Su saldo es de $", cuenta1;
				De Otro Modo:
					Escribir "Opci�n incorrecta";
			FinSegun
			
		2: Limpiar Pantalla;
			Escribir "Se�or ", titular2, " bienvenido a su cuenta.";
			Escribir "Escriba la opci�n que desea realizar";
			Escribir "1. Realizar una consignaci�n";
			Escribir "2. Realizar un retiro";
			Escribir "3. Consultar saldo";
			Leer respuesta;
			
			Segun respuesta Hacer
				1: Escribir "Ingrese el valor que desea consignar";
					Leer consignar;
					
					Si consignar > 0 Entonces
						Escribir "Se�or ", titular2, " usted consign� correctamente el valor de $", consignar;
						
					SiNo
						Escribir "Se�or ", titular2, " no puede consignar valores negativos.";
					FinSi
				2: Escribir "Ingrese el valor que desea retirar";	
					Leer retirar;
					
					Si retirar <= cuenta2 Entonces
						Escribir "Se�or ", titular2, " usted retir� correctamente el valor de $", retirar;
						
					SiNo
						Escribir "Se�or ", titular2, " usted no tiene fondos suficientes.";
					FinSi
					
				3: Escribir "Su saldo es de $", cuenta2;
				De Otro Modo:
					Escribir "Opci�n incorrecta";
			FinSegun	
		3: Limpiar Pantalla;
			Escribir "Se�or ", titular3, " bienvenido a su cuenta.";
			Escribir "Escriba la opci�n que desea realizar";
			Escribir "1. Realizar una consignaci�n";
			Escribir "2. Realizar un retiro";
			Escribir "3. Consultar saldo";
			Leer respuesta;
			
			Segun respuesta Hacer
				1: Escribir "Ingrese el valor que desea consignar";
					Leer consignar;
					
					Si consignar > 0 Entonces
						Escribir "Se�or ", titular3, " usted consign� correctamente el valor de $", consignar;
						
					SiNo
						Escribir "Se�or ", titular3, " no puede consignar valores negativos.";
					FinSi
				2: Escribir "Ingrese el valor que desea retirar";	
					Leer retirar;
					
					Si retirar <= cuenta3 Entonces
						Escribir "Se�or ", titular3, " usted retir� correctamente el valor de $", retirar;
						
					SiNo
						Escribir "Se�or ", titular3, " usted no tiene fondos suficientes.";
					FinSi
					
				3: Escribir "Su saldo es de $", cuenta3;
				De Otro Modo:
					Escribir "Opci�n incorrecta";
			FinSegun	
	FinSegun
	
	
FinProceso
