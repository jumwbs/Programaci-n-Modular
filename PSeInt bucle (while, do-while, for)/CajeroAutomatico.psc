Funcion saldo <- pedirSaldo
    Definir saldo Como Real
    Escribir "Bienvenido al cajero automatico"
    Escribir "Ingrese el dinero que hay en su cuenta:"
    Leer saldo
FinFuncion

Funcion saldo <- realizarRetiros(saldo)
    Definir retiro Como Real
    
    Mientras saldo > 0 Hacer
        Escribir "Ingrese el monto que deseas retirar:"
        Leer retiro
        
        Si retiro > saldo Entonces
            Escribir "El monto excede el saldo de su cuenta"
        Sino
            saldo <- saldo - retiro
            Escribir "Retiro exitoso"
            Escribir "Su nuevo saldo es de: $", saldo
        FinSi
        
        Si saldo = 0 Entonces
            Escribir "Su cuenta ya no tiene dinero"
        FinSi
    FinMientras
FinFuncion

Funcion mostrarFin
    Escribir "Gracias por usar el cajero automatico."
FinFuncion

Algoritmo CajeroAutomatico
    Definir saldo Como Real
    
    saldo <- pedirSaldo
    saldo <- realizarRetiros(saldo)
    mostrarFin
FinAlgoritmo
