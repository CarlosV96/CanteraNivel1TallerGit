SubProceso calculo()
	Definir nombre Como Caracter;
	Definir estatura, peso, imc Como Real;
	Escribir "�C�mo es su nombre?";
	Leer nombre;
	Escribir "Escriba su peso en kilogramos";
	Leer peso;
	Escribir "Escriba su estatura en metros";
	Leer estatura;
	imc <- (peso/estatura^2);
	Limpiar Pantalla;
	Si imc <= 18.5 Entonces
		Escribir nombre, " Est�s bajo de peso";
	FinSi
	Si imc > 18.5 y imc <= 24.9 Entonces
		Escribir nombre, " Est�s en el rango de lo Normal";
	FinSi
	Si imc > 25 y imc <= 29.9 Entonces
		Escribir nombre, " Est�s con sobrepeso";
	FinSi
	Si imc > 30 Entonces
		Escribir nombre, " Tienes obesidad";
	FinSi
FinSubProceso

Proceso punto7
	calculo();
	
FinProceso
