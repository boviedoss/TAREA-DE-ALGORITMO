Algoritmo sin_titulo35
	Definir num, cantidadPositivos, totalMultiplos Como Entero
	num<-0
	cantidadPositivos<-0
	totalMultiplos<-0
	Escribir "Digite una serie de numeros positivos (Digite un numero negativo para terminar):"
	
	Mientras num >= 0 Hacer
		Escribir "ingrese un numero: "
		Leer num
		si num >= 0 Entonces
			
		
		si num % 3 =0 Entonces
			totalMultiplos<- totalMultiplos + num
			
		FinSi
		cantidadPositivos<- cantidadPositivos + 1
	FinSi
	
	FinMientras
	Escribir "Cantidad de numeros positivos multiplos de 3 son :",cantidadPositivos
	Escribir "Total de los numeros positivos multiplos de 3 son :",totalMultiplos
FinAlgoritmo
