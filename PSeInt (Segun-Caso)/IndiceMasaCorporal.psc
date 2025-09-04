Funcion peso <- pedirPeso
    Definir peso Como Real
    Escribir "Ingrese el peso:"
    Leer peso
FinFuncion

Funcion altura <- pedirAltura
    Definir altura Como Real
    Escribir "Ingrese la altura:"
    Leer altura
FinFuncion

Funcion imc <- calcularIMC(peso, altura)
    Definir imc Como Real
    imc <- peso / (altura ^ 2)
FinFuncion

Funcion tipo <- clasificarIMC(imc)
    Definir tipo Como Entero
    Si imc <= 18.5 Entonces
        tipo <- 1
    Sino
        Si imc <= 24.9 Entonces
            tipo <- 2
        Sino
            Si imc <= 29.9 Entonces
                tipo <- 3
            Sino
                tipo <- 4
            FinSi
        FinSi
    FinSi
FinFuncion

Funcion categoria <- obtenerCategoria(tipo)
    Definir categoria Como Caracter
    Segun tipo Hacer
        Caso 1:
            categoria <- "Bajo Peso"
        Caso 2:
            categoria <- "Peso Normal"
        Caso 3:
            categoria <- "Sobrepeso"
        Caso 4:
            categoria <- "Obesidad"
    FinSegun
FinFuncion

Funcion mostrarr(categoria, imc)
	Escribir "Su imc es de: ",imc 
    Escribir "La categoria a la que pertenece es: ", categoria
FinFuncion

Algoritmo IndiceMasaCorporal
    Definir peso, altura, imc Como Real
    Definir tipo Como Entero
    Definir categoria Como Caracter
    
    peso <- pedirPeso
    altura <- pedirAltura
    imc <- calcularIMC(peso, altura)
    tipo <- clasificarIMC(imc)
    categoria <- obtenerCategoria(tipo)
    mostrarr(categoria,imc)
    
FinAlgoritmo
