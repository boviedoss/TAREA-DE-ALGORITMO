Proceso ejercicio6
	//INGRESE 3 NUMERO Y IDENTIFICAR CUAL ES EL MAYOR O SI SON IGUALES
	Definir num1, num2, num3 Como Real;
	Escribir "DIGITE  NUMERO";
	leer num1;
	leer num2;
	Leer num3;
	
	si num1=num2 y num1=num3 Entonces
		Escribir "LOS NUMEROS SON IGUALES: ";
	SiNo
		si num1>num2 y num1>num3 Entonces
			Escribir "EL PRIMER NUMERO ES MAYOR: ", num1;
		SiNo
			si num2>num1 y num2 >num3   Entonces
				Escribir "EL SEGUNDO NUMERO ES MAYOR: ", num2;
			SiNo
				SI num3>num1 y num3>num2 Entonces
					Escribir "EL TERCER NUMERO ES MAYOR: ", num3;
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
