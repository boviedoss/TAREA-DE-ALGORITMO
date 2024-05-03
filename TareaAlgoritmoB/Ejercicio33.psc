//Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//el precio de cada pasaje segun el recorrido en kilometros
//si el recorrido es hasta 100 km el pasaje no tiene incremento
//si el reccorido es mas de 100 km el pasaje tiene un incremento
//del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
//hasta 100km y mayor de 100 km.
Algoritmo PrecioPasajes
	
	Definir num, recorrido, precio, totalPasajes, totalRecorrido, cantidadHasta100, cantidadMas100 Como Entero
	Definir promedio Como Real
	
	totalPasajes <- 0
	totalRecorrido <- 0
	cantidadHasta100 <- 0
	cantidadMas100 <- 0
	
	Escribir "Ingrese la cantidad de pasajes: "
	Leer num
	
	Para i <- 1 Hasta num Hacer
		Escribir "Ingrese el recorrido en kilómetros del pasaje ", i, ": "
		Leer recorrido
		
		Si recorrido <= 100 Entonces
			precio <- recorrido
			cantidadHasta100 <- cantidadHasta100 + 1
		Sino
			precio <- recorrido + (recorrido * 0.2)
			cantidadMas100 <- cantidadMas100 + 1
		FinSi
		
		totalPasajes <- totalPasajes + precio
		totalRecorrido <- totalRecorrido + recorrido
		
	FinPara
	
	promedio <- totalPasajes / num
	
	Escribir "El precio promedio de los pasajes es: ", promedio
	Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", cantidadHasta100
	Escribir "Cantidad de pasajes con recorrido mayor a 100 km: ", cantidadMas100
	
FinAlgoritmo

