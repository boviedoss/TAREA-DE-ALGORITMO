// Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C),
//cada uno tiene un precio por kilómetro recorrido por persona, los costos respectivos son $2.0,
//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que
//cuando éste se presupuesta debe haber un mínimo de 20 personas, de lo contrario el cobro se
//realiza con base en este número límite.
Algoritmo Calcular_costo_de_viaje
	
	Definir Numpersonas, costoTotal, costoPorPersona Como Real;
	Definir tipoBus Como Caracter;
	
	Escribir "Ingrese el número de personas: "
	Leer Numpersonas
	
	Escribir "Ingrese el tipo de autobús (A, B o C): "
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
				Escribir "Tipo de autobús inválido."
    FinSegun
	
    costoPorPersona <- costoTotal / Numpersonas
	
Sino
    costoTotal <- 20 * 2.0  // Cobro mínimo con 20 personas
    costoPorPersona <- 2.0
	
FinSi

Escribir "El costo total del viaje es: $",+ costoTotal
Escribir "El costo por persona es: $",+ costoPorPersona

FinAlgoritmo

