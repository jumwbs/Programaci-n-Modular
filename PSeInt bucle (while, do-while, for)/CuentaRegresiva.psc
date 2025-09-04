Funcion numero <- pedirNumero
    Definir numero Como Entero
    Escribir "Ingrese el numero en el que empezara la cuenta regresiva"
    Leer numero
FinFuncion

Funcion hacerCuentaRegresiva(numero)
    Mientras numero > 0 Hacer
        Escribir numero
        numero <- numero - 1
    FinMientras
FinFuncion

Funcion mostrarResultado(numero)
    Si numero <= 0 Entonces
        Escribir "Numero no valido"
    SiNo
        Escribir "¡Tiempo cumplido!"
    FinSi
FinFuncion

Algoritmo CuentaRegresivaConFunciones
    Definir n Como Entero
	
    n <- pedirNumero
	
    Si n > 0 Entonces
        hacerCuentaRegresiva(n)
    FinSi
	
    mostrarResultado(n)
FinAlgoritmo

