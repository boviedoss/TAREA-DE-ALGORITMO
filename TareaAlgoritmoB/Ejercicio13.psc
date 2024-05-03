// Una compa��a de viajes cuenta con tres tipos de autobuses (A, B y C),
//cada uno tiene un precio por kil�metro recorrido por persona, los costos respectivos son $2.0,
//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que
//cuando �ste se presupuesta debe haber un m�nimo de 20 personas, de lo contrario el cobro se
//realiza con base en este n�mero l�mite.
Algoritmo Calcular_costo_de_viaje
	
	Definir Numpersonas, costoTotal, costoPorPersona Como Real;
	Definir tipoBus Como Caracter;
	
	Escribir "Ingrese el n�mero de personas: "
	Leer Numpersonas
	
	Escribir "Ingrese el tipo de autob�s (A, B o C): "
	Leer tipoBus
	
	Si Numpersonas >= 20 Entonces
		Segun tipoBus Hacer
			Caso "A":
				costoTotal <- Numpersonas * 2.0
			Caso "B":
				costoTotal <- Numpersonas * 2.5
			Caso "C":
				costoTotal <- Numpersonas * 3.0
			De Otro Modo:
				Escribir "Tipo de autob�s inv�lido."
    FinSegun
	
    costoPorPersona <- costoTotal / Numpersonas
	
Sino
    costoTotal <- 20 * 2.0  // Cobro m�nimo con 20 personas
    costoPorPersona <- 2.0
	
FinSi

Escribir "El costo total del viaje es: $",+ costoTotal
Escribir "El costo por persona es: $",+ costoPorPersona

FinAlgoritmo

