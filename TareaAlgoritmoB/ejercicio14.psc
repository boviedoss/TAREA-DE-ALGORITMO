
//Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),
//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0,
//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que
//cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se
//realiza con base en este número límite.
//A 2.0    B2.5   C 3.0
//entrada <-tipoauto  KILOMETRO  TOTAL NUMPER
//PROCESO    PARA LOS TIPOS A NUMPERSONA *2.0 SI ES 1 KILOMETRO

Algoritmo ejercicio13
	DEFINIR TIPOAUTO COMO CARACTER;
	DEFINIR KILOMETRO COMO REAL;
	DEFINIR TOTAL, PRECIO, N COMO REALES;
	
	ESCRIBIR "DIGUITE EL TIPO DE AUTO: ";
	LEER TIPOAUTO;
	ESCRIBIR "DIGUITE LOS KILOMETROS RECORRIDO: ";
	LEER KILOMETRO;
	ESCRIBIR "DIGUITE EL NUMERO DE PERSONAS: ";
	LEER N ;
	SI TIPOAUTO="A" O TIPOAUTO="B" O TIPOAUTO="C" Entonces
		PRECIO <- KILOMETRO*2.0;
	SiNo
		SI TIPOAUTO="B" Entonces
			PRECIO <- KILOMETRO*2.5;
		SiNo
			SI TIPOAUTO="C" Entonces
				PRECIO<- KILOMETRO * 3.0;
			SiNo
				Escribir "DIGUITE UN TIPO DE AUTO CORRECTO :";
			FinSi
		FinSi
	FinSi
	
	SI N <20 Entonces
		TOTAL<- PRECIO * 20;
	SiNo
		SI N > 20 Entonces
			TOTAL <-N *PRECIO;
		FinSi
	FinSi
	ESCRIBIR "EL PRECIO TOTAL ES DE : ",TOTAL;
	ESCRIBIR "EL PRECIO POR PERSONA ES DE : ",TOTAL/N;
	
FinAlgoritmo
