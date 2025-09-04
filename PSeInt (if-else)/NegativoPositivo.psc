Funcion numero <- pedirNumero
    Definir numero Como Entero
    Escribir "Escriba un n�mero entero: "
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
        Escribir "El n�mero ", numero, " es positivo"
    SiNo
        Escribir "El n�mero ", numero, " es negativo"
    FinSi
FinFuncion

Algoritmo NegativoPositivo
    Definir numero Como Entero
    Definir esPositivo Como Logico
    
    numero <- pedirNumero
    esPositivo <- verificarNumero(numero)
    mostrarr(numero, esPositivo)
    
FinAlgoritmo
