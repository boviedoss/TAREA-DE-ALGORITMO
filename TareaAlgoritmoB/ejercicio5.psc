Proceso ejercicio5
	//leer dos numeros y verificar si son iguales y si el primero es menor que el segundo
	Definir num1, num2 Como Real;
	Escribir "DIGITE EL PRIMER NUMERO";
	leer num1;
	Escribir "DIGITE EL SEGUNDO NUMERO";
	leer num2;
	si num1=num2 Entonces
		Escribir "LOS NUMEROS SON IGUALES: ";
	SiNo
		si num1<num2 Entonces
			Escribir "EL PRIMER NUMERO ES MENOR: ";
		SiNo
			si num1>num2 Entonces
				Escribir "EL SEGUNDO NUMERO ES MENOR";
				
			FinSi
		FinSi
	FinSi
	
FinProceso
