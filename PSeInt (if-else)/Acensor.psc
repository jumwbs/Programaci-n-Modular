Funcion piso <- pedirPiso
    Definir piso Como Entero
    Escribir "Ingrese el piso al que desea ir: "
    Leer piso
FinFuncion

Funcion valido <- verificarPiso(piso)
    Definir valido Como Logico
    Si piso <= 5 Entonces
        valido <- Verdadero
    SiNo
        valido <- Falso
    FinSi
FinFuncion

Funcion mostrarr(piso, valido)
    Si valido Entonces
        Escribir "El ascensor se dirigió al piso ", piso
    SiNo
        Escribir "El piso ingresado no es válido"
    FinSi
FinFuncion

Algoritmo Ascensor
    Definir piso Como Entero
    Definir valido Como Logico
    
    piso <- pedirPiso
    valido <- verificarPiso(piso)
    mostrarr(piso, valido)
    
FinAlgoritmo
