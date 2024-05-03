Algoritmo EstadisticaPesosAlumnos
    Definir alumnosMenos40kg, alumnosEntre40y50kg, alumnosEntre50y60kg, alumnosMas60kg como Entero
    Definir sumaMenos40kg, sumaEntre40y50kg, sumaEntre50y60kg, sumaMas60kg como Real
    Definir peso como Real
	
    alumnosMenos40kg <- 0
    alumnosEntre40y50kg <- 0
    alumnosEntre50y60kg <- 0
    alumnosMas60kg <- 0
    sumaMenos40kg <- 0
    sumaEntre40y50kg <- 0
    sumaEntre50y60kg <- 0
    sumaMas60kg <- 0
	
    Escribir "Ingrese el peso del alumno (0 para terminar): "
    Leer peso
	
    Mientras peso <> 0 Hacer
        Si peso < 40 Entonces
            alumnosMenos40kg <- alumnosMenos40kg + 1
            sumaMenos40kg <- sumaMenos40kg + peso
        Sino Si peso >= 40 y peso < 50 Entonces
				alumnosEntre40y50kg <- alumnosEntre40y50kg + 1
				sumaEntre40y50kg <- sumaEntre40y50kg + peso
			Sino Si peso >= 50 y peso < 60 Entonces
					alumnosEntre50y60kg <- alumnosEntre50y60kg + 1
					sumaEntre50y60kg <- sumaEntre50y60kg + peso
				Sino
					alumnosMas60kg <- alumnosMas60kg + 1
					sumaMas60kg <- sumaMas60kg + peso
				Fin Si
			FinSi
		FinSi
		
				
				Escribir "Ingrese el peso del siguiente alumno (0 para terminar): "
				Leer peso
			Fin Mientras
			
			promedioMenos40kg <- sumaMenos40kg / alumnosMenos40kg
			promedioEntre40y50kg <- sumaEntre40y50kg / alumnosEntre40y50kg
			promedioEntre50y60kg <- sumaEntre50y60kg / alumnosEntre50y60kg
			
			// Verificar si hay alumnos en el rango mayor a 60 kg antes de calcular el promedio
			Si alumnosMas60kg > 0 Entonces
				promedioMas60kg <- sumaMas60kg / alumnosMas60kg
			Sino
				promedioMas60kg <- 0
			Fin Si
			
			Escribir "Alumnos con peso menor a 40 kg: ", alumnosMenos40kg
			Escribir "Promedio de peso en el rango menor a 40 kg: ", promedioMenos40kg
			Escribir "Alumnos con peso entre 40 kg y 50 kg: ", alumnosEntre40y50kg
			Escribir "Promedio de peso en el rango entre 40 kg y 50 kg: ", promedioEntre40y50kg
			Escribir "Alumnos con peso entre 50 kg y 60 kg: ", alumnosEntre50y60kg
			Escribir "Promedio de peso en el rango entre 50 kg y 60 kg: ", promedioEntre50y60kg
			Escribir "Alumnos con peso mayor a 60 kg: ", alumnosMas60kg
			Escribir "Promedio de peso en el rango mayor a 60 kg: ", promedioMas60kg
FinAlgoritmo

