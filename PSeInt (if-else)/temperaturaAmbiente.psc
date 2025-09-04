Funcion temperatura <- pedirTemperatura
    Definir temperatura Como Real
    Escribir "Ingrese la temperatura actual en C: "
    Leer temperatura
FinFuncion

Funcion esAdecuada <- verificarTemperatura(temperatura)
    Definir esAdecuada Como Logico
    Si temperatura >= 18 Y temperatura <= 25 Entonces
        esAdecuada <- Verdadero
    SiNo
        esAdecuada <- Falso
    FinSi
FinFuncion

Funcion mostrarr(temperatura, esAdecuada)
    Si esAdecuada Entonces
        Escribir "La temperatura ", temperatura, " C es adecuada"
    SiNo
        Escribir "La temperatura esta fuera del rango deseado"
    FinSi
FinFuncion

Algoritmo temperaturaAmbiente
    Definir temperatura Como Real
    Definir esAdecuada Como Logico
    
    temperatura <- pedirTemperatura
    esAdecuada <- verificarTemperatura(temperatura)
    mostrarr(temperatura, esAdecuada)
    
FinAlgoritmo

