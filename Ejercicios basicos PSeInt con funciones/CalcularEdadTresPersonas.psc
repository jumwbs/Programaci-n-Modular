Funcion añoactual <- tomarAño
	Definir añoactual Como Entero
	Escribir "Ingrese el año en el que estamos"
	leer añoactual
Fin Funcion
Funcion  añopersona <- tomarañoa
	Definir añopersona Como Entero
	Escribir "Cual es el año en que nacio la persona:"
	leer añopersona
FinFuncion
Funcion edadpersona <- edad(añopersona,añoactual)
	definir edadpersona Como Entero
	edadpersona<-añoactual-añopersona
FinFuncion
Funcion mensaje(edadpersona)
	Escribir "la persona tiene: ", edadpersona, " años"
FinFuncion
Funcion final
	añoactual <- tomarAño
	añopersona <- tomarañoa
	edadpersona <- edad(añopersona,añoactual)
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
