Proceso ejercicio4
	//leer dos nombre y verificar si son iguales y si el primero es menor que el segumdo
	Definir nom1, nom2 Como Caracter;
	Escribir "DIGITE EL PRIMER NOMBRE";
	Leer nom1;
	Escribir "DIGITE EL SEGUNDO NOMBRRE";
	Leer nom2;
	si nom1=nom2 Entonces
		Escribir "LOS NOMBRES SON IGUALES :";
	SiNo
		si nom1< nom2 Entonces
			Escribir "EL PRIMER NOMBRE ES MENOR :";
		SiNo
			si nom1>nom2 Entonces
				Escribir "EL SEGUNDO NOMBRE ES MENOR :";
			FinSi
			
		FinSi
	FinSi
	
FinProceso
