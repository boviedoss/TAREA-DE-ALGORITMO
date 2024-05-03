Algoritmo CalcularDescuentosSupermercado
	Definir cantidadProductos Como Entero
	Definir precioUnitario Como Real
	Definir descuentoInicial Como Real
	Definir totalSinDescuentoAdicional Como Real
	Definir descuentoAdicional Como Real
	Definir totalAPagar Como Real
	
	Escribir "Ingrese la cantidad de productos comprados: "
	Leer cantidadProductos
	
	Escribir "Ingrese el precio unitario del producto: "
	Leer precioUnitario
	
	Si cantidadProductos > 19 Entonces
		descuentoInicial = precioUnitario * 0.1
	Sino
		descuentoInicial = precioUnitario * 0.2
	FinSi
	
	totalSinDescuentoAdicional = (precioUnitario - descuentoInicial) * cantidadProductos
	descuentoAdicional = totalSinDescuentoAdicional * 0.05
	totalAPagar = totalSinDescuentoAdicional - descuentoAdicional
	
	Escribir "Cantidad comprada: ", cantidadProductos
	Escribir "Precio original por unidad: $", precioUnitario
	Escribir "Descuento inicial: $", descuentoInicial
	Escribir "Total sin descuento adicional: $", totalSinDescuentoAdicional
	Escribir "Descuento adicional: $", descuentoAdicional
	Escribir "Total a pagar: $", totalAPagar
	
FinAlgoritmo
