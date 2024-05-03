//Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos


Algoritmo EdadPromedio
	
	Definir edad Como Entero;
	Definir promedio,sumaEdades,num como real;
	
	Escribir "Ingrese el número de alumnos: "
	Leer Num
	
	sumaEdades <- 0
	
	Para i <- 1 Hasta N Hacer
		Escribir "Ingrese la edad del alumno ", i, ": "
		Leer edad
		sumaEdades <- sumaEdades + edad
	FinPara
	
	promedio <- sumaEdades / Num
	
	Escribir "La edad promedio del grupo es: ", promedio
	
FinAlgoritmo
