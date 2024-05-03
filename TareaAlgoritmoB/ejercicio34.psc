//Diseñar un algoritmo que lea y presente  una serie de números distintos de  cero. 
//El algoritmo debe terminar con un valor cero que no se debe presentar.  
//Finalmente se desea obtener la cantidad y el promedio de los valores distintos  de cero 

Proceso ejercicio34
	
	DEFINIR NUM COMO ENTERO;
	DEFINIR CONT COMO ENTERO;
	DEFINIR SUMA,PROME COMO REALES;
	ESCRIBIR "DIGUITE UN NUMERO";
	LEER NUM;
	CONT <- 0;
	SUMA<-0;
	PROME<-0;
	
	MIENTRAS NUM<>0 Hacer
		ESCRIBIR "NUMERO INGRESADO: ",NUM;
		CONT <- CONT+1;
		SUMA<-SUMA+NUM;
		ESCRIBIR "DIGITE UN NUMERO";
		LEER NUM;
		
	FinMientras
	PROME<- REDON(SUMA/CONT);
	ESCRIBIR "LOS NUMEROS LEIDOS DISTINTOS DE CERO SON: ",CONT;
	ESCRIBIR "LA SUMA DE LOS NUMEROS ES :",SUMA;
	ESCRIBIR "EL PROMEDIO ES DE :",PROME;
	
FinProceso
