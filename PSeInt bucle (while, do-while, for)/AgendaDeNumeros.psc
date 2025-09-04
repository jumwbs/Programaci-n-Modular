Funcion numeroCon <- pedirCantidad
    Definir numeroCon Como Entero
    Escribir "==== Bienvenido a tu agenda de contactos ===="
    Escribir "Cuantos contactos deseas agregar?:"
    Leer numeroCon
FinFuncion

Funcion acumulador <- registrarContactos(numeroCon)
    Definir nombre, telefono, acumulador Como Cadena
    Definir i Como Entero
    
    acumulador <- ""
    
    Para i <- 1 Hasta numeroCon Con Paso 1 Hacer
        Escribir "Indique el nombre del contacto ", i, ":"
        Leer nombre
        Escribir "Digite el numero del contacto:"
        Leer telefono
        
        acumulador <- acumulador + " -Nombre: " + nombre + " -Telefono: " + telefono + " /// "
    FinPara
    
FinFuncion

Funcion mostrarContactos(acumulador)
    Escribir "Esta es la lista de sus contactos:"
    Escribir acumulador
FinFuncion

Algoritmo AgendaDeNumeros
    Definir numeroCon Como Entero
    Definir acumulador Como Cadena
    
    numeroCon <- pedirCantidad
    acumulador <- registrarContactos(numeroCon)
    mostrarContactos(acumulador)
FinAlgoritmo

