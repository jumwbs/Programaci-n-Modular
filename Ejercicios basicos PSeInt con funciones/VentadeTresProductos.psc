Funcion unidades <- pedirUnidades(producto)
	Definir unidades Como Entero
	Escribir "Ingrese la cantidad vendida del producto ", producto, ":"
	Leer unidades
FinFuncion

Funcion precio <- pedirPrecio(producto)
	Definir precio Como Real
	Escribir "Ingrese el precio del producto ", producto, ":"
	Leer precio
FinFuncion

Funcion subtotal <- calcularSubtotal(unidades, precio)
	Definir subtotal Como Real
	subtotal <- unidades * precio
FinFuncion

Funcion mostrarSubtotal(producto, unidades, subtotal)
	Escribir "Producto ", producto, " - Unidades vendidas: ", unidades, " - Subtotal: $", subtotal
FinFuncion

Funcion mostrarTotal(total)
	Escribir "----------------------------"
	Escribir "El total a pagar por los 3 productos es: $", total
FinFuncion

Algoritmo VentaTresProductosConFunciones
	Definir unidades, i Como Entero
	Definir precio, subtotal, total Como Real
	
	total <- 0
	
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		unidades <- pedirUnidades(i)
		precio <- pedirPrecio(i)
		subtotal <- calcularSubtotal(unidades, precio)
		total <- total + subtotal
		mostrarSubtotal(i, unidades, subtotal)
	FinPara
	
	mostrarTotal(total)
FinAlgoritmo
