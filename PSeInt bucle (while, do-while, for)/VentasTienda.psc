Funcion nombre <- pedirNombre(i)
	Definir nombre Como Cadena
	Escribir "Nombre del producto ", i, ":"
	Leer nombre
FinFuncion

Funcion precio <- pedirPrecio
	Definir precio Como Real
	Repetir
		Escribir "Precio: "
		Leer precio
	Hasta Que precio >= 0
FinFuncion

Funcion cantidad <- pedirCantidad
	Definir cantidad Como Entero
	Repetir
		Escribir "Cantidad vendida: "
		Leer cantidad
	Hasta Que cantidad >= 0
FinFuncion

Funcion subtotal <- calcularSubtotal(precio, cantidad)
	Definir subtotal Como Real
	subtotal <- precio * cantidad
FinFuncion

Funcion mostrarResumen(n, nombres, cantidades, precios, subtotales, total)
	Escribir ""
	Escribir "----- RESUMEN DE VENTAS -----"
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Escribir i, ") ", nombres[i], "  x", cantidades[i], "  $", precios[i], "  Subtotal: $", subtotales[i]
	FinPara
	Escribir "TOTAL DE VENTAS: $", total
FinFuncion

Algoritmo VentasTiendaConFunciones
	Definir n, i Como Entero
	Definir nombre Como Cadena
	Definir precio, total Como Real
	Definir cantidad Como Entero
	
	Escribir "¿Cuántos productos deseas registrar?"
	Leer n
	
	Dimension nombres[n]
	Dimension precios[n]
	Dimension cantidades[n]
	Dimension subtotales[n]
	
	total <- 0
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		nombre <- pedirNombre(i)
		precio <- pedirPrecio
		cantidad <- pedirCantidad
		
		precios[i] <- precio
		cantidades[i] <- cantidad
		nombres[i] <- nombre
		
		subtotales[i] <- calcularSubtotal(precio, cantidad)
		total <- total + subtotales[i]
	FinPara
	
	mostrarResumen(n, nombres, cantidades, precios, subtotales, total)
FinAlgoritmo
