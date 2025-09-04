Funcion numTramos <- pedirTramos
    Definir numTramos Como Entero
    Escribir "Ingrese la cantidad de tramos del viaje: "
    Leer numTramos
FinFuncion

Funcion tiempoParcial <- pedirTiempo(i)
    Definir tiempoParcial Como Real
    Escribir "Ingrese el tiempo del tramo ", i, " en horas: "
    Leer tiempoParcial
FinFuncion

Funcion tiempoTotal <- calcularTotal(numTramos)
    Definir tiempoParcial, tiempoTotal Como Real
    Definir i Como Entero
    tiempoTotal <- 0
    Para i <- 1 Hasta numTramos Con Paso 1 Hacer
        tiempoParcial <- pedirTiempo(i)
        tiempoTotal <- tiempoTotal + tiempoParcial
    FinPara
FinFuncion

Funcion mostrarr(tiempoTotal)
    Escribir "El tiempo total de viaje es: ", tiempoTotal, " horas"
FinFuncion

Algoritmo TiempoTotalViaje
    Definir numTramos, tiempoTotal Como Real
    
    numTramos <- pedirTramos
    tiempoTotal <- calcularTotal(numTramos)
    mostrarr(tiempoTotal)
    
FinAlgoritmo


