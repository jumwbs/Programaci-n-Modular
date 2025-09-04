Funcion cantidad <- pedirCantidad
    Definir cantidad Como Entero
    Escribir "=== Suma de lista ==="
    Escribir "Cuantos numeros desea sumar:"
    Leer cantidad
FinFuncion

Funcion suma <- calcularSuma(cantidad)
    Definir numeros, suma Como Real
    Definir i Como Entero
    
    suma <- 0
    
    Para i <- 1 Hasta cantidad Con Paso 1 Hacer
        Escribir "Ingrese el numero ", i, " que desea sumar:"
        Leer numeros
        suma <- suma + numeros
    FinPara
FinFuncion

Funcion mostrarResultado(suma)
    Escribir "El resultado de la suma es: ", suma
FinFuncion

Algoritmo CalculadoraDeLista
    Definir cantidad Como Entero
    Definir suma Como Real
    
    cantidad <- pedirCantidad
    suma <- calcularSuma(cantidad)
    mostrarResultado(suma)
FinAlgoritmo
