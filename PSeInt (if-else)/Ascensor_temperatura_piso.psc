Funcion piso <- pedirPiso
    Definir piso Como Entero
    Escribir "Ingrese el piso al que desea ir: "
    Leer piso
FinFuncion

Funcion temperatura <- pedirTemperatura
    Definir temperatura Como Real
    Escribir "La temperatura adecuada está en un rango de 18°C y 25°C"
    Escribir "Ingrese la temperatura del ascensor: "
    Leer temperatura
FinFuncion

Funcion mensaje(piso, temperatura)
    Si temperatura > 18 Y temperatura < 25 Entonces
        Si piso <= 5 Entonces
            Escribir "El ascensor se dirigió al piso ", piso
        SiNo
            Escribir "El piso ingresado no es válido"
        FinSi
    SiNo
        Escribir "La temperatura no es adecuada y no permite el movimiento del ascensor"
    FinSi
FinFuncion

Algoritmo Ascensor_temperatura_piso
    Definir piso Como Entero
    Definir temperatura Como Real
    
    piso <- pedirPiso
    temperatura <- pedirTemperatura
    mensaje(piso, temperatura)
    
FinAlgoritmo

