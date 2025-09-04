Funcion tipoProducto <- pedirTipo
    Definir tipoProducto Como Caracter
    Escribir "Ingrese el tipo de producto (A, V o E):"
    Leer tipoProducto
FinFuncion

Funcion cantidadProducto <- pedirCantidad
    Definir cantidadProducto Como Real
    Escribir "Ingrese la cantidad de productos:"
    Leer cantidadProducto
FinFuncion

Funcion precio <- pedirPrecio
    Definir precio Como Real
    Escribir "Ingrese el precio unitario:"
    Leer precio
FinFuncion

Funcion subtotal <- calcularSubtotal(precio, cantidadProducto)
    Definir subtotal Como Real
    subtotal <- precio * cantidadProducto
FinFuncion

Funcion precioDescuento <- calcularDescuento(tipoProducto, subtotal)
    Definir porcentaje, descuento, precioDescuento Como Real
    
    Segun tipoProducto Hacer
        Caso "A":
            porcentaje <- 0.10
        Caso "V":
            porcentaje <- 0.05
        Caso "E":
            porcentaje <- 0
        De Otro Modo:
            porcentaje <- 0
    FinSegun
    
    descuento <- subtotal * porcentaje
    precioDescuento <- subtotal - descuento
FinFuncion

Funcion mostrarFactura(tipoProducto, cantidadProducto, subtotal, precioDescuento)
    Escribir "El producto es: ", tipoProducto
    Escribir "Cantidad: ", cantidadProducto
    Escribir "Precio sin descuento: $", subtotal
    Escribir "Precio con descuento: $", precioDescuento
FinFuncion

Algoritmo ProductosA_V_E
    Definir tipoProducto Como Caracter
    Definir cantidadProducto, precio, subtotal, precioDescuento Como Real
    
    tipoProducto <- pedirTipo
    cantidadProducto <- pedirCantidad
    precio <- pedirPrecio
    subtotal <- calcularSubtotal(precio, cantidadProducto)
    precioDescuento <- calcularDescuento(tipoProducto, subtotal)
    mostrarFactura(tipoProducto, cantidadProducto, subtotal, precioDescuento)
FinAlgoritmo
