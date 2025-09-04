Funcion limite <- pedirLimite
    Definir limite Como Entero
    Escribir "Ingrese hasta que numero quiere contar:"
    Leer limite
FinFuncion

Funcion contarHasta(limite)
    Definir contador Como Entero
    contador <- 1
    Mientras contador <= limite Hacer
        Escribir contador
        contador <- contador + 1
    FinMientras
FinFuncion

Funcion mostrarFin
    Escribir "Conteo finalizado."
FinFuncion

Algoritmo BucleMientras
    Definir limite Como Entero
    
    limite <- pedirLimite
    contarHasta(limite)
    mostrarFin
FinAlgoritmo

