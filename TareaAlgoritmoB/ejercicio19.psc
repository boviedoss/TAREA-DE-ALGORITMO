//Una compañía de paquetería internacional tiene servicio en algunos países 
//América del Norte, América Central, América del Sur, Europa y Asia. El costo por
//el servicio de paquetería se basa en el peso del paquete y la zona a la que va
//dirigido. Ver tabla
//Parte de sus políticas implica que los paquetes con un peso superior a 5kg
//no son transportados , esto es por cuestión de logística y de seguridad


Algoritmo ejercicio19
	
	DEFINIR KILOS,PRECIO Como Real;
	DEFINIR DESTINO COMO ENTERO;
	
	ESCRIBIR " INGRESE EL PESO DE PAQUE EN KILOS: ";
	LEER KILOS;
	
	SI KILOS >5 Entonces
		ESCRIBIR " EL PAQUE TE NO SE PUEDE TRANSPORTAR";
	SiNo
		SI KILOS <= 5 Entonces
			ESCRIBIR"INGRESE EL PAIS AL QUE VA DIRIGUIDO EL PAQUETE: ";
			ESCRIBIR "1 = AMERICA DEL NORTE";
			ESCRIBIR "2 = AMERICA DEL CENTRAL";
			ESCRIBIR "3 = AMERICA DEL SUR";
			ESCRIBIR "4 = EUROPA";
			ESCRIBIR "5 = ASIA";
			LEER DESTINO;
			SI DESTINO >=1 Y DESTINO<=5 Entonces
				SI DESTINO =1 Entonces
					PRECIO<- (KILOS*1000)*11.00;
					ESCRIBIR "DESTINO AMERICA DEL NORTE";
				SiNo
					SI DESTINO=2 Entonces
						PRECIO <- (KILOS*1000)*10.00;
						ESCRIBIR "DESTINO  AMERICA CENTRAL";
					SiNo
						SI DESTINO = 3 Entonces
							PRECIO<- (KILOS *1000)*12.00;
							ESCRIBIR "DESTINO AMERICA DEL SUR";
						SiNo
							SI DESTINO = 4 Entonces
								PRECIO <-(KILOS*1000)*24.00;
								ESCRIBIR "DESTINO EUROPA";
							SiNo
								SI DESTINO=5 Entonces
									PRECIO <- (KILOS*1000)*27.00;
									ESCRIBIR "DESTINO ASIA";
								SiNo
									SI KILOS >5 Entonces
										ESCRIBIR "EL PAQUETE NO SE PUEDE ENVIAR A ES ZONA";
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	ESCRIBIR "EL PRECIO TOTAL POR EL ENVIO ES DE: $", PRECIO;

FinAlgoritmo
