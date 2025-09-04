Funcion num1 <- LeerNumero1
    Escribir "Ingrese el primer número: "
    Leer num1
FinFuncion

Funcion num2 <- LeerNumero2
    Escribir "Ingrese el segundo número: "
    Leer num2
FinFuncion

Funcion suma <- Sumar(a, b)
    suma <- a + b
FinFuncion

Funcion resta <- Restar(a, b)
    resta <- a - b
FinFuncion

Funcion producto <- Multiplicar(a, b)
    producto <- a * b
FinFuncion

Funcion division <- Dividir(a, b)
    Si b <> 0 Entonces
        division <- a / b
    Sino
        Escribir "Error: No se puede dividir entre cero"
        division <- 0
    FinSi
FinFuncion

funcion MostrarResultados(a, b, s, r, m, d)
    Escribir "================================="
    Escribir "Los resultados de las operaciones son:"
    Escribir a, " + ", b, " = ", s
    Escribir a, " - ", b, " = ", r
    Escribir a, " * ", b, " = ", m
    Escribir a, " / ", b, " = ", d
    Escribir "================================="
FinFuncion


Funcion  Principal(p)
    Definir a, b, s, r, m, d Como Real
    
    a <- LeerNumero1
    b <- LeerNumero2
    
    s <- Sumar(a, b)
    r <- Restar(a, b)
    m <- Multiplicar(a, b)
    d <- Dividir(a, b)
    
    MostrarResultados(a, b, s, r, m, d)
FinFuncion


Algoritmo OperacionesMatematicas
    Principal(p)
FinAlgoritmo
