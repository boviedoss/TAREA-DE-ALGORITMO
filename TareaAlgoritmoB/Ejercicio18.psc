// El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
//de sus clientes, para esto considera que:
//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
//Si tiene tipo 2 el aumento será del 35%
//Si tiene tipo 3, el aumento será del 40%
//Para cualquier otro tipo será del 50%
//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
//de crédito que tendrá una persona en su tarjeta
Algoritmo Aumento_de_Credito
	
	Definir tipoTarjeta, limActual, aumento, newLimite Como Real
	
	Escribir "Ingrese el tipo de tarjeta (1, 2, 3): "
	Leer tipoTarjeta
	
	Escribir "Ingrese el límite de crédito actual: "
	Leer limActual
	
	Segun tipoTarjeta Hacer
		Caso 1:
			aumento <- limActual * 0.25
		Caso 2:
			aumento <- limActual * 0.35
		Caso 3:
			aumento <- limActual * 0.40
		De Otro Modo:
			aumento <- limActual * 0.50
	FinSegun
	
	newLimite <- limActual + aumento
	
	Escribir "El nuevo límite de crédito es: $",+ newLimite
	
FinAlgoritmo

