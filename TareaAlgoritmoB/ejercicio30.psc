Algoritmo VentasTienda
    Definir N, venta, contador, ventasMayor1000, ventasEntre500y1000, ventasMenorIgual500 como Entero
    Definir montoMayor1000, montoEntre500y1000, montoMenorIgual500, montoTotal como Real
	
    ventasMayor1000 <- 0
    ventasEntre500y1000 <- 0
    ventasMenorIgual500 <- 0
    montoMayor1000 <- 0
    montoEntre500y1000 <- 0
    montoMenorIgual500 <- 0
    montoTotal <- 0
	
    Escribir "Ingrese la cantidad de ventas realizadas durante el día:"
    Leer N
	
    contador <- 1
	
    Mientras contador <= N Hacer
        Escribir "Ingrese el monto de la venta ", contador, ":"
        Leer venta
		
        Si venta > 1000 Entonces
            ventasMayor1000 <- ventasMayor1000 + 1
            montoMayor1000 <- montoMayor1000 + venta
        Sino Si venta > 500 Entonces
				ventasEntre500y1000 <- ventasEntre500y1000 + 1
				montoEntre500y1000 <- montoEntre500y1000 + venta
			Sino
				ventasMenorIgual500 <- ventasMenorIgual500 + 1
				montoMenorIgual500 <- montoMenorIgual500 + venta
			FinSi
		FinSi
		
			montoTotal <- montoTotal + venta
			
			contador <- contador + 1
		FinMientras
		
		Escribir "Ventas mayores a $1000: ", ventasMayor1000
		Escribir "Monto total de ventas mayores a $1000: $", montoMayor1000
		Escribir "Ventas mayores a $500 pero menores o iguales a $1000: ", ventasEntre500y1000
		Escribir "Monto total de ventas mayores a $500 pero menores o iguales a $1000: $", montoEntre500y1000
		Escribir "Ventas menores o iguales a $500: ", ventasMenorIgual500
		Escribir "Monto total de ventas menores o iguales a $500: $", montoMenorIgual500
		Escribir "Monto total de ventas realizadas durante el día: $", montoTotal
		
FinAlgoritmo

