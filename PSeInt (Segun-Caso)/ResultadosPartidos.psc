Funcion resultado <- pedirResultado
    Definir resultado Como Caracter
    Escribir "Ingrese el resultado del partido (ganado, empatado o perdido):"
    Leer resultado
FinFuncion

Funcion tipoResultado <- clasificarResultado(resultado)
    Definir tipoResultado Como Entero
    
    Si resultado="ganado" O resultado="GANADO" Entonces
        tipoResultado <- 1
    Sino
        Si resultado="empatado" O resultado="EMPATADO" Entonces
            tipoResultado <- 2
        Sino
            Si resultado="perdido" O resultado="PERDIDO" Entonces
                tipoResultado <- 3
            Sino
                tipoResultado <- 0
            FinSi
        FinSi
    FinSi
FinFuncion

Funcion puntos <- asignarPuntos(tipoResultado)
    Definir puntos Como Caracter
    
    Segun tipoResultado Hacer
        Caso 1:
            puntos <- "3 puntos"
        Caso 2:
            puntos <- "2 puntos"
        Caso 3:
            puntos <- "1 punto"
        De Otro Modo:
            puntos <- "ERROR"
    FinSegun
FinFuncion

Funcion mostrarr(resultado, puntos)
    Escribir "El resultado de tu equipo es ", resultado, " y obtuvo ", puntos
FinFuncion

Algoritmo ResultadosPartidos
    Definir resultado, puntos Como Caracter
    Definir tipoResultado Como Entero
    
    resultado <- pedirResultado
    tipoResultado <- clasificarResultado(resultado)
    puntos <- asignarPuntos(tipoResultado)
    mostrarr(resultado, puntos)
FinAlgoritmo
