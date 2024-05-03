Algoritmo CalcularCostoConsulta
	Definir numeroCita Como Entero
	Definir costoCita Como Real
	Definir montoTotalPagado Como Real
	
	Escribir "Ingrese el número de cita: "
	Leer numeroCita
	
	Si numeroCita <= 3 Entonces
		costoCita = 200.00
	Sino Si numeroCita <= 5 Entonces
			costoCita = 150.00
		Sino Si numeroCita <= 8 Entonces
				costoCita = 100.00
			Sino
				costoCita = 50.00
			FinSi
		FinSi
		finsi
			
			montoTotalPagado = (200.00 * 3) + (150.00 * 2) + (100.00 * 3) + ((numeroCita - 8) * 50.00)
			
			Escribir "Costo de la cita: $", costoCita
			Escribir "Monto total pagado por el tratamiento: $", montoTotalPagado
			
FinAlgoritmo
