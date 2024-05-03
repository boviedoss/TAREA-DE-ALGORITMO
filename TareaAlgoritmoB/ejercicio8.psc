Algoritmo ejercicio8
	//determinar cuanto se debe pagar por x cantidad de lapices considerando que
	//por 1000 el costo es de 1 , caso contrario sera de 1,50
	Definir CANTIDAD Como Real;
	Escribir "DIGETE LA CANTIDAD DE LAPICES QUE VA A COMPRAR";
	LEER CANTIDAD;
	SI CANTIDAD>1000 Entonces
		CANTIDAD<- CANTIDAD*1;
		Escribir "LA CANTIDAD A PAGAR ES DE:",CANTIDAD;
	SiNo
		SI CANTIDAD<1000 Entonces
			CANTIDAD<-CANTIDAD*1.50;
			Escribir "LA CANTIDAD A PAGAR ES DE: ",CANTIDAD;
		FinSi
	FinSi
	
FinAlgoritmo
