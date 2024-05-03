Algoritmo ejercicio32
	Definir categoria Como Cadena
	Definir sueldo, totalSueldo, totalBonos Como Real
	Definir contAuxiliar, contAgregado, contPrincipal Como Entero
	Escribir 'digite la categoria del profesor Auxiliar, Agregado, Principal):'
	Leer categoria
	totalSueldo <- 0
	totalBonos <- 0
	contAgregado <- 0
	contAuxiliar <- 0
	contPrincipal <- 0
	Mientras categoria='Auxiliar' O categoria='Agregado' O categoria='Principal' Hacer
		Escribir 'digite el sueldo del profesor:'
		Leer sueldo
		Si categoria='Auxiliar' Entonces
			totalSueldo <- totalSueldo+sueldo
			totalBonos <- totalBonos+sueldo*0.10
			contAuxiliar <- contAuxiliar+1
		FinSi
		Si categoria='Agregado' Entonces
			totalSueldo <- totalSueldo+sueldo
			totalBonos <- totalBonos+sueldo*0.20
			contAgregado <- contAgregado+1
		FinSi
		Si categoria='Principal' Entonces
			totalSueldo <- totalSueldo+sueldo
			totalBonos <- totalBonos+sueldo*0.50
			contPrincipal <- contPrincipal+1
		FinSi
		Escribir 'digite la categoria del profesor (Auxiliar, Agregado, Principal):'
		Leer categoria
	FinMientras
	Si contAuxiliar>0 Entonces
		promedioSueldoAuxiliar <- totalSueldo/contAuxiliar
		promedioBonoAuxiliar <- totalBonos/contAuxiliar
		Escribir 'Promedio de sueldos de la categoria Auxiliar:', promedioSueldoAuxiliar
		Escribir 'Promedio de bonos de la categoria Auxiliar:', promedioBonoAuxiliar
	FinSi
	Si contAgregado>0 Entonces
		promedioSueldoAgregado <- totalSueldo/contAgregado
		promedioBonoAgregado <- totalBonos/contAgregado
		Escribir 'Promedio de sueldos de la categoria Agregado:', promedioSueldoAgregado
		Escribir 'Promedio de bonos de la categoria Agregado:', promedioBonoAgregado
	FinSi
	Si contPrincipal>0 Entonces
		promedioSueldoPrincipal <- totalSueldo/contPrincipal
		promedioBonoPrincipal <- totalBonos/contPrincipal
		Escribir 'Promedio de sueldos de la categoria Principal:', promedioSueldoPrincipal
		Escribir 'Promedio de bonos de la categoria Principal:', promedioBonoPrincipal
	FinSi
FinAlgoritmo
