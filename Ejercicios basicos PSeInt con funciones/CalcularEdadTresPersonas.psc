Funcion a�oactual <- tomarA�o
	Definir a�oactual Como Entero
	Escribir "Ingrese el a�o en el que estamos"
	leer a�oactual
Fin Funcion
Funcion  a�opersona <- tomara�oa
	Definir a�opersona Como Entero
	Escribir "Cual es el a�o en que nacio la persona:"
	leer a�opersona
FinFuncion
Funcion edadpersona <- edad(a�opersona,a�oactual)
	definir edadpersona Como Entero
	edadpersona<-a�oactual-a�opersona
FinFuncion
Funcion mensaje(edadpersona)
	Escribir "la persona tiene: ", edadpersona, " a�os"
FinFuncion
Funcion final
	a�oactual <- tomarA�o
	a�opersona <- tomara�oa
	edadpersona <- edad(a�opersona,a�oactual)
	mensaje(edadpersona)
FinFuncion

Algoritmo CalcularEdadTresPersonas
	final
	escribir "-------------------------------"
	final
	escribir "-------------------------------"
	final 
	escribir "-------------------------------"
FinAlgoritmo
