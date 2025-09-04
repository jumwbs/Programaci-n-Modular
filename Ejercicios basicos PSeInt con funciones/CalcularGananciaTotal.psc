Funcion ingresos<-datos1
	Definir ingresos Como Real
	Escribir "Cual fueron sus ingresos totales:"
	leer ingresos
FinFuncion
Funcion gastos<-datos2
	Definir gastos Como Real
	Escribir "Cuales fueron sus gastos en el mes:"
	leer gastos
FinFuncion
Funcion gananciaTotal<-ganacia(ingresos,gastos)
	Definir gananciaTotal Como Real
	gananciaTotal<-ingresos-gastos
FinFuncion
Funcion mostrarr<-mensaje(gananciaTotal)
	Escribir "lo que quedo de los ingresos es de: $", gananciaTotal
FinFuncion


Algoritmo CalcularGananciaTotal
	ingresos<-datos1
	gastos<-datos2
	gananciaTotal<-ganacia(ingresos,gastos)
	mostrarr<-mensaje(gananciaTotal)
	
FinAlgoritmo
