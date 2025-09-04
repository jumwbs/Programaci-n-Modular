Funcion nombre <- pedirNombre
	Definir nombre Como Cadena
	Escribir "Nombre del producto: "
	Leer nombre
FinFuncion

Funcion precio <- pedirPrecio
	Definir precio Como Real
	Repetir
		Escribir "Precio unitario ($) (>0): "
		Leer precio
	Hasta Que precio > 0
FinFuncion

Funcion cantidad <- pedirCantidad
	Definir cantidad Como Entero
	Repetir
		Escribir "Cantidad (>0): "
		Leer cantidad
	Hasta Que cantidad > 0
FinFuncion

Funcion subtotal <- calcularSubtotal(precio, cantidad)
	Definir subtotal Como Real
	subtotal <- precio * cantidad
FinFuncion

Funcion resumen <- agregarAlResumen(resumen, contador, nombre, cantidad, precio, subtotal)
	resumen <- resumen + ConvertirATexto(contador) + ") " + nombre + "  x" + ConvertirATexto(cantidad) + "  $ " + ConvertirATexto(precio) + "  = $ " + ConvertirATexto(subtotal) + "\n"
FinFuncion

Funcion mostrarResumen(resumen, contador, total)
	Escribir "----------------------------------------"
	Escribir "Ventas registradas: ", contador
	Escribir "Monto total de ventas: $", total
	Escribir "----------------------------------------"
	Escribir resumen
FinFuncion

Algoritmo RegistroDeVentasConFunciones
	Definir nombre, pregunta, resumen Como Cadena
	Definir precio, subtotal, total Como Real
	Definir cantidad, contador Como Entero
	
	total <- 0
	contador <- 0
	resumen <- "Resumen de productos vendidos:" + "\n"
	
	Repetir
		nombre <- pedirNombre
		precio <- pedirPrecio
		cantidad <- pedirCantidad
		subtotal <- calcularSubtotal(precio, cantidad)
		
		total <- total + subtotal
		contador <- contador + 1
		resumen <- agregarAlResumen(resumen, contador, nombre, cantidad, precio, subtotal)
		
		Escribir "¿Desea registrar otra venta? (si/no): "
		Leer pregunta
	Hasta Que pregunta="no" o pregunta="NO"
	
	mostrarResumen(resumen, contador, total)
	
FinAlgoritmo
