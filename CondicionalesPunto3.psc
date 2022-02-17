SubProceso capturar1(dato1 Por Referencia)
	dato1 <- capturarDato1("Digite su nombre");
FinSubProceso
SubProceso capturar2(dato2 Por Referencia)
	dato2 <- capturarDato2("Digite su apellido");
FinSubProceso
SubProceso capturar3(dato3 Por Referencia)	
	dato3 <- capturarDato3("Digite su edad");
FinSubProceso

SubProceso dato1 <- capturarDato1(mensaje)
	Definir dato1 Como Caracter;
	Escribir mensaje;
	Leer dato1;
FinSubProceso
SubProceso dato2 <- capturarDato2(mensaje)
	Definir dato2 Como Caracter;
	Escribir mensaje;
	Leer dato2;
FinSubProceso
SubProceso dato3 <- capturarDato3(mensaje)
	Definir dato3 Como Entero;
	Escribir mensaje;
	Leer dato3;
FinSubProceso

Proceso Punto3
	Definir nombre, apellido Como Caracter;
	Definir edad Como Entero;
	capturar1(nombre);
	capturar2(apellido);
	capturar3(edad);
	
	Limpiar Pantalla;
	Si edad < 18 Entonces
		Escribir nombre, " ", apellido, " Usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	SiNo
	Escribir nombre, " ", apellido, " Usted es mayor de edad, por lo tanto, puede entrar a la fiesta.";
	FinSi

FinProceso