Algoritmo CalcularPreciosVenta
Definir claveArticulo Como Entero
Definir costoMateriaPrima Como Real
Definir costoManoDeObra Como Real
Definir gastosFabricacion Como Real
Definir costoProduccion Como Real
Definir precioVenta Como Real

Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6): "
Leer claveArticulo

Escribir "Ingrese el costo de la materia prima: "
Leer costoMateriaPrima

Si claveArticulo = 3 o claveArticulo = 4 Entonces
	costoManoDeObra = 0.75 * costoMateriaPrima
Sino Si claveArticulo = 1 o claveArticulo = 5 Entonces
		costoManoDeObra = 0.80 * costoMateriaPrima
	Sino
		costoManoDeObra = 0.85 * costoMateriaPrima
	FinSi
FinSi

Si claveArticulo = 2 o claveArticulo = 5 Entonces
	gastosFabricacion = 0.30 * costoMateriaPrima
Sino Si claveArticulo = 3 o claveArticulo = 6 Entonces
		gastosFabricacion = 0.35 * costoMateriaPrima
	Sino
		gastosFabricacion = 0.28 * costoMateriaPrima
	FinSi
FinSi



costoProduccion = costoMateriaPrima + costoManoDeObra + gastosFabricacion
precioVenta<-costoProduccion + (0.45 * costoProduccion)

Escribir "Clave del artículo: ", claveArticulo
Escribir "Precio de venta: $", precioVenta

FinAlgoritmo

