Funcion precio <- pedirPrecio
	Definir precio Como Real
	Escribir "Ingrese el precio del producto:"
	Leer precio
FinFuncion

Funcion cantidad <- pedirCantidad
	Definir cantidad Como Real
	Escribir "Ingrese la cantidad que desea comprar:"
	Leer cantidad
FinFuncion

Funcion subtotal <- calcularSubtotal(precio, cantidad)
	Definir subtotal Como Real
	subtotal <- precio * cantidad
FinFuncion

Funcion mostrarSubtotal(subtotal, total)
	Escribir "El subtotal de este producto es de: $", subtotal
	Escribir "El total acumulado de la compra es de: $", total
FinFuncion

Funcion mostrarTotal(total)
	Escribir "El total de su compra es de: $", total
	Escribir "Gracias por su compra"
FinFuncion

Algoritmo TiendaEnLineaConFunciones
	Definir precio, cantidad, subtotal, total Como Real
	Definir pregunta Como Caracter
	
	total <- 0
	pregunta <- "si"
	
	Escribir "Bienvenido a tu tienda en linea de confianza"
	
	Mientras pregunta = "si" o pregunta = "SI" Hacer
		precio <- pedirPrecio
		cantidad <- pedirCantidad
		subtotal <- calcularSubtotal(precio, cantidad)
		total <- total + subtotal
		mostrarSubtotal(subtotal, total)
		
		Escribir "Desea agregar otro producto (SI/NO)"
		Leer pregunta
	FinMientras
	
	mostrarTotal(total)
FinAlgoritmo
