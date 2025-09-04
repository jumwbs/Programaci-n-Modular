Funcion plato <- pedirPlato
    Definir plato Como Entero
    Escribir "***** Menu del dia: ******"
    Escribir "Platos: 1.carne, 2.pechuga, 3.lomo y 4.higado"
    Escribir "Seleccione el numero del plato:"
    Leer plato
FinFuncion

Funcion bebida <- pedirBebida
    Definir bebida Como Entero
    Escribir "Bebidas: 1.limonada, 2.gaseosa y 3.agua"
    Escribir "Seleccione el numero de la bebida:"
    Leer bebida
FinFuncion

Funcion metodo <- pedirMetodoPago
    Definir metodo Como Entero
    Escribir "Seleccione el numero del metodo de pago (1.efectivo, 2.tarjeta de credito o 3.cheque):"
    Leer metodo
FinFuncion

Funcion precioPlato <- calcularPrecioPlato(plato)
    Definir precioPlato Como Real
    Segun plato Hacer
        Caso 1:
            precioPlato <- 12000
        Caso 2:
            precioPlato <- 11000
        Caso 3:
            precioPlato <- 13000
        Caso 4:
            precioPlato <- 10000
    FinSegun
FinFuncion

Funcion precioBebida <- calcularPrecioBebida(bebida)
    Definir precioBebida Como Real
    Segun bebida Hacer
        Caso 1:
            precioBebida <- 3000
        Caso 2:
            precioBebida <- 4000
        Caso 3:
            precioBebida <- 2000
    FinSegun
FinFuncion

Funcion porcentaje <- calcularDescuento(metodo)
    Definir porcentaje Como Real
    Segun metodo Hacer
        Caso 1:
            porcentaje <- 0
        Caso 2:
            porcentaje <- 0.05
        Caso 3:
            porcentaje <- 0.10
    FinSegun
FinFuncion

Funcion mostrarFactura(precioPlato, precioBebida, porcentaje, metodo)
    Definir subtotal, descuento, totalPagar Como Real
    
    subtotal <- precioPlato + precioBebida
    descuento <- subtotal * porcentaje
    totalPagar <- subtotal - descuento
    
    Escribir "Subtotal de factura: $", subtotal
    Escribir "Al utilizar como metodo de pago ", metodo, " te descontamos: $", descuento
    Escribir "Total a pagar: $", totalPagar
FinFuncion

Algoritmo MenuRestaurante
    Definir plato, bebida, metodo Como Entero
    Definir precioPlato, precioBebida, porcentaje Como Real
    
    plato <- pedirPlato
    bebida <- pedirBebida
    metodo <- pedirMetodoPago
    
    precioPlato <- calcularPrecioPlato(plato)
    precioBebida <- calcularPrecioBebida(bebida)
    porcentaje <- calcularDescuento(metodo)
    
    mostrarFactura(precioPlato, precioBebida, porcentaje, metodo)
FinAlgoritmo
