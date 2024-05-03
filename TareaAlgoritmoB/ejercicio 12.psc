Algoritmo CalcularCostoViaje
    Definir cantidadAlumnos Como Entero
    Definir costoAlumno Como Real
    Definir costoTotal como Real
	
    Escribir "Ingrese la cantidad de alumnos: "
    Leer cantidadAlumnos
	
    Si cantidadAlumnos >= 100 Entonces
        costoAlumno = 65.0
        costoTotal = cantidadAlumnos * costoAlumno
    Sino Si cantidadAlumnos >= 50 Y cantidadAlumnos <= 99 Entonces
			costoAlumno = 70.0
			costoTotal = cantidadAlumnos * costoAlumno
		Sino Si cantidadAlumnos >= 30 Y cantidadAlumnos <= 49 Entonces
				costoAlumno = 95.0
				costoTotal = cantidadAlumnos * costoAlumno
			Sino
				costoAlumno = 0.0
				costoTotal = 4000.0
			FinSi
		FinSi
		finsi
			
			Escribir "El pago a la compañía de autobuses es: $", costoTotal
			Escribir "El costo por alumno es: $", costoAlumno
			
FinAlgoritmo
