Funcion peso<-tomardato1
	definir peso Como real
	Escribir "Ingrese su peso:"
	leer peso
FinFuncion
Funcion altura<-tomardato2
	definir altura Como Real
	Escribir "Ingrese su altura"
	leer altura
FinFuncion
Funcion imc<-resultado(altura,peso)
	Definir operacion Como Real
	imc<-peso/(altura^2)
FinFuncion
Funcion mensaje(imc)
	Escribir "El IMC de la persona es de: ", imc
FinFuncion
funcion final
	peso<-tomardato1
	altura<-tomardato2
	imc<-resultado(altura,peso)
	mensaje(imc)
FinFuncion

Algoritmo CalcularIMCDosPersonas
    final 
	Escribir "--------------------------------"
	final 
FinAlgoritmo
