Funcion suma <- PedirNumeros
    Definir num1, num2, num3, num4, num5, suma Como Entero
    
    Escribir "Ingrese el primer numero: "
    Leer num1
    Escribir "Ingrese el segundo numero: "
    Leer num2
    Escribir "Ingrese el tercer numero: "
    Leer num3
    Escribir "Ingrese el cuarto numero: "
    Leer num4
    Escribir "Ingrese el quinto numero: "
    Leer num5
    
    suma <- num1 + num2 + num3 + num4 + num5
FinFuncion

Funcion MostrarResultado(suma)
    Escribir "La suma total de los 5 numeros es: ", suma
FinFuncion

Funcion mensaje
	suma <- PedirNumeros  // función que pide y suma
    MostrarResultado(total)   // función que muestra
FinFuncion

Algoritmo sumar5numero
    mensaje
FinAlgoritmo
