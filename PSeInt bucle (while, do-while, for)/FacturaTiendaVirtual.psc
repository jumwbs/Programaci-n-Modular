Funcion nombrePro <- pedirNombreProducto(i)
	Definir nombrePro Como Cadena
	Escribir "Ingrese el nombre del producto ", i, ":"
	Leer nombrePro
FinFuncion

Funcion precio <- pedirPrecioProducto
	Definir precio Como Real
	Escribir "Ingresa el precio de este articulo:"
	Leer precio
FinFuncion

Funcion mostrarFactura(acumulador, total)
	Escribir "Estos son los productos que deseas llevar:"
	Escribir acumulador
	Escribir "-----------------------"
	Escribir "El total que debe pagar es de: $", total
FinFuncion

Algoritmo FacturaTiendaVirtualConFunciones
	Definir cantidadPro, total, precio Como Real
	Definir nombrePro, acumulador Como Cadena
	
	Escribir "==== Bienvenido a tu supermercado de confianza ===="
	Escribir "Por favor ingresa la cantidad de productos que vas comprar:"
	Leer cantidadPro
	
	acumulador <- ""
	total <- 0
	
	Para i <- 1 Hasta cantidadPro Con Paso 1 Hacer
		nombrePro <- pedirNombreProducto(i)
		precio <- pedirPrecioProducto
		
		total <- total + precio
		acumulador <- acumulador + nombrePro + ", "
	FinPara
	
	mostrarFactura(acumulador, total)
FinAlgoritmo

