Funcion edad <- pedirEdad
    Definir edad Como Entero
    Escribir "Ingrese su edad: "
    Leer edad
FinFuncion

Funcion tipo <- clasificarEdad(edad)
    Definir tipo Como Entero
    Si edad <= 7 Entonces
        tipo <- 1
    SiNo
        Si edad < 18 Entonces
            tipo <- 2
        SiNo
            Si edad <= 30 Entonces
                tipo <- 3
            SiNo
                tipo <- 4
            FinSi
        FinSi
    FinSi
FinFuncion

Funcion rango <- recomendarPeliculas(tipo)
    Definir rango Como Caracter
    Segun tipo Hacer
        Caso 1:
            rango <- "Cars, Buscando a Nemo, Ratatouille y Shrek"
        Caso 2:
            rango <- "Toy Story, Los Increibles y Como entrenar a tu dragon"
        Caso 3:
            rango <- "El regreso de la anaconda"
        Caso 4:
            rango <- "El patron del mal"
    FinSegun
FinFuncion

Funcion mostrarr(rango)
    Escribir "Te recomendamos peliculas como: ", rango
FinFuncion

Algoritmo AsistenteVirtual
    Definir edad, tipo Como Entero
    Definir rango Como Caracter
    
    edad <- pedirEdad
    tipo <- clasificarEdad(edad)
    rango <- recomendarPeliculas(tipo)
    mostrarr(rango)
    
FinAlgoritmo

