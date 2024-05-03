//Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
//empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema

Algoritmo ejercicio29
	DEFINIR DIA, HORAS COMO REALES;
	DEFINIR TOTALH, PAGO , SUELDO COMO REAL;
	
	ESCRIBIR "INGRESE EL PAGO POR HORA";
	LEER PAGO;
	DIA<-1;
	TOTALH<-0;
	SUELDO<-0;
	MIENTRAS DIA <= 20 Hacer
		ESCRIBIR "INGRESE LAS HORAS DEL DIA: ",DIA;
		LEER HORAS;
		
		TOTALH <-TOTALH+ HORAS; 
		
		SUELDO <- SUELDO +(HORAS*PAGO);
		
		DIA <- DIA+1;
	FinMientras
	ESCRIBIR " EL SUELDO TOTAL ES DE" ,SUELDO;
	ESCRIBIR "LAS HORAS DE TRABAJO TOTAL: ",TOTALH;
	
FinAlgoritmo
