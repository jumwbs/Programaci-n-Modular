Funcion suma <- pedirProductos
    Definir cantidadProducto, i Como Entero
    Definir producto Como Caracter
    Definir precioUnidad, suma Como Real
    suma <- 0
    
    Escribir "Indique la cantidad de productos: "
    Leer cantidadProducto
    
    Para i <- 1 Hasta cantidadProducto Con Paso 1 Hacer
        Escribir "Indique el producto ", i, ": "
        Leer producto
        Escribir "Costo del producto: "
        Leer precioUnidad
        suma <- suma + precioUnidad
    FinPara
FinFuncion

Funcion precioFinal <- calcularTotal(suma, estudiante, porcentaje)
    Definir descuento, precioDescuento, impuesto, precioFinal Como Real
    
    descuento <- suma * (porcentaje/100)
    precioDescuento <- suma - descuento
    
    Si estudiante = Verdadero Entonces
        impuesto <- precioDescuento * 0.05
    SiNo
        impuesto <- precioDescuento * 0.13
    FinSi
    
    precioFinal <- precioDescuento + impuesto
FinFuncion

Funcion mostrarr(nombreCliente, codigo, suma, porcentaje, precioFinal)
    Escribir "El código del cliente es: ", codigo 
    Escribir "El precio total de la compra de ", nombreCliente, " es: $", suma
    Escribir "Con descuento del ", porcentaje, "%: $", suma - (suma*(porcentaje/100))
    Escribir "El precio final con impuestos es: $", precioFinal
FinFuncion

Algoritmo FacturaCliente
    Definir nombreCliente, codigo Como Caracter
    Definir suma, porcentaje, precioFinal Como Real
    Definir estudiante Como Logico
    
    Escribir "Ingresa el nombre del cliente: "
    Leer nombreCliente
    suma <- pedirProductos
    Escribir "Indique el código de cliente: "
    Leer codigo
    Escribir nombreCliente, " es estudiante? (Verdadero/Falso): "
    Leer estudiante
    Escribir "Tiene algún descuento? (%): "
    Leer porcentaje
    
    precioFinal <- calcularTotal(suma, estudiante, porcentaje)
    mostrarr(nombreCliente, codigo, suma, porcentaje, precioFinal)
    
FinAlgoritmo

