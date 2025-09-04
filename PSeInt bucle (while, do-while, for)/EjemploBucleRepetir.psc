Funcion numero <- pedirNumero
    Definir numero Como Entero
    Repetir
        Escribir "Por favor, ingrese un numero positivo"
        Leer numero
    Hasta Que numero > 0
FinFuncion

Funcion numero <- validarNumero(n)
    // En este caso la validacion ya ocurre en el Repetir
    numero <- n
FinFuncion

Funcion mostrarResultado(numero)
    Escribir "Ha ingresado un numero positivo: ", numero
FinFuncion

Algoritmo EjemploBucleRepetirConFunciones
    Definir n Como Entero
    
    n <- pedirNumero
    n <- validarNumero(n)
    mostrarResultado(n)
FinAlgoritmo

