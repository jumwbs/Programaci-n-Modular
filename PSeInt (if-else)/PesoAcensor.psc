Funcion piso <- pedirPiso
    Definir piso Como Entero
    Escribir "Ingrese el piso al que desea ir: "
    Leer piso
FinFuncion

Funcion peso <- pedirPeso
    Definir peso Como Real
    Escribir "El limite de peso del ascensor es de 100kg"
    Escribir "Ingrese su peso: "
    Leer peso
FinFuncion

Funcion mostrarr(piso, peso)
    Si peso < 100 Entonces
        Si piso <= 5 Entonces
            Escribir "El ascensor se dirigio al piso ", piso
        SiNo
            Escribir "El piso ingresado no es valido"
        FinSi
    SiNo
        Escribir "El ascensor esta sobrecargado"
    FinSi
FinFuncion

Algoritmo PesoAscensor
    Definir piso Como Entero
    Definir peso Como Real
    
    piso <- pedirPiso
    peso <- pedirPeso
    mostrarr(piso, peso)
    
FinAlgoritmo

