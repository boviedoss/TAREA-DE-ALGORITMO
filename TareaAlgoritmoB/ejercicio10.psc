Algoritmo ejercicio10
	//"Somos Mas" es una empresa dedicada a ofrecer  banquetes; sus tarifas son  las siguientes:El costo de platillo por persona es de $95.00, 
	//pero si el número de  personas es mayor a 200  pero menor o igual a 300, el costo es de $85.00.  Para más de 300 personas el costo por platillo es  de $75.00. 
	//Se requiere un   algoritmo que ayude a determinar  el presupuesto que se debe presentar a los  clientes que deseen realizar un evento. 
	DEFINIR NUMPERSONA, TOTAL Como Real;
	ESCRIBIR "DIGITE LA CANTIDAD DE PERSONAS";
	LEER NUMPERSONA;
	SI NUMPERSONA>200 Y NUMPERSONA<=300 ENTONCES
	    TOTAL<- NUMPERSONA * 85.00;
		ESCRIBIR "EL TOTAL A PAGAR ES DE: ",TOTAL;
	SiNo
		SI NUMPERSONA>300 Entonces
			TOTAL <- NUMPERSONA * 75.00;
			ESCRIBIR "EL TOTAL A PAGAR ES DE: ",TOTAL;
		SiNo
			SI NUMPERSONA<200 Entonces
				TOTAL <- NUMPERSONA * 95.00;
				ESCRIBIR "EL TOTAL A PAGAR ES DE: ",TOTAL;
				
			FinSi
		FinSi
	
    FinSi

	
FinAlgoritmo
