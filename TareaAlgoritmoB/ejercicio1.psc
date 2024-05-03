Proceso ejercicio1
	
	Definir call como caracter;
	Escribir "digite un caracter";
	leer call;
	si call >= "a" y call<= "z" Entonces
		Escribir "es una letra del alfaveto en minuscula";
	SiNo
		si call >="A" y call<="Z" Entonces
			Escribir "ES UNA LETRA DEL ALFAVETO EN MAYUSCULA";
		SiNo
			si call="," o call="." o call=";" o call=":" Entonces
				Escribir "Es un caracter";
				
			FinSi
		FinSi
	FinSi
	
FinProceso
