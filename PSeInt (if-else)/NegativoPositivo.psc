Funcion numero <- pedirNumero
    Definir numero Como Entero
    Escribir "Escriba un número entero: "
    Leer numero
FinFuncion

Funcion esPositivo <- verificarNumero(numero)
    Definir esPositivo Como Logico
    Si numero < 0 Entonces
        esPositivo <- Falso
    SiNo
        esPositivo <- Verdadero
    FinSi
FinFuncion

Funcion mostrarr(numero, esPositivo)
    Si esPositivo Entonces
        Escribir "El número ", numero, " es positivo"
    SiNo
        Escribir "El número ", numero, " es negativo"
    FinSi
FinFuncion

Algoritmo NegativoPositivo
    Definir numero Como Entero
    Definir esPositivo Como Logico
    
    numero <- pedirNumero
    esPositivo <- verificarNumero(numero)
    mostrarr(numero, esPositivo)
    
FinAlgoritmo
