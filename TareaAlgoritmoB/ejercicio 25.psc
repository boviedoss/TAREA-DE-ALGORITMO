Algoritmo EstaturaPromedio
    Definir sumaEstaturas, contadorPersonas como Real
    Definir estatura, promedio Como Reales 
	
    sumaEstaturas <- 0
    contadorPersonas <- 0
	
    Repetir
        Escribir "Ingrese la estatura (en metros) de una persona (0 para finalizar): "
        Leer estatura
		
        Si estatura <> 0 Entonces
            sumaEstaturas <- sumaEstaturas + estatura
            contadorPersonas <- contadorPersonas + 1
        FinSi
    Hasta Que estatura = 0
	
    Si contadorPersonas > 0 Entonces
        promedio <- sumaEstaturas / contadorPersonas
        Escribir "La estatura promedio del grupo es: ", promedio, " metros."
    Sino
        Escribir "No se ingresaron estaturas."
    FinSi
FinAlgoritmo