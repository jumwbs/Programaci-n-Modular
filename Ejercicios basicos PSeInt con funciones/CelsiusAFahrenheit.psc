Funcion tempCel<-tomadato
	Escribir "Escribe la temperatura en Celcius:";
	leer tempCel;
FinFuncion
Funcion tempFah<-operacion(tempCel)
	tempFah<-(tempCel*(9/5)+32);
FinFuncion 
Funcion mostrarr<-resultado(tempFah)
	escribir "la temperatura en Fahrenheit es de: ", tempFah;
FinFuncion

Algoritmo CelsiusAFahrenheit
	definir tempCel, tempFah Como Real
	tempCel<-tomadato
	tempFah<-operacion(tempCel)
	mostrarr<-resultado(tempFah)
FinAlgoritmo
