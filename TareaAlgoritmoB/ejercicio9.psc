Algoritmo ejercicio9
	//Almacén "Somos Mas" tiene una  promoción: a todos los  trajes que  tienen un  precio superior a 2500, 
	//se les aplicará un  descuento del 15%,  a  todo los demás se les  aplicará sólo el 8%. 
	Definir PRECIO,PRECIO2, PRECIODES COMO REAL;
	Escribir "DIJETE EL PRECIO DE LA PRENDA";
	LEER PRECIO;
	SI PRECIO >2500 Entonces
		PRECIO2<- PRECIO*15/100;
		PRECIODES<-PRECIO-PRECIO2;
		Escribir "EL PRECIO CON DESCUENTO ES DE : ",PRECIODES;
	SiNo
		SI PRECIO<2500 Entonces
			PRESIO2 <-PRECIO*8/100;
			PRECIODES<- PRECIO - PRECIO2;
			Escribir "EL PRECIO CON DESCUENTO ES DE : ",PRECIODES;
		FinSi
	FinSi
	
FinAlgoritmo
