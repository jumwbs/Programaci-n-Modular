Funcion distancia<-dato1
	definir distancia Como Real
	Escribir "Ingrese la distancia recorrida por el carro (km): "
    Leer distancia
FinFuncion
Funcion tiempo<-dato2
	Definir tiempo Como Real
	Escribir "Ingrese el tiempo empleado por el carro (horas): "
    Leer tiempo
FinFuncion
Funcion velocidad<-operacion(distancia,tiempo)
	Definir velocidad Como Real
	velocidad<-distancia/tiempo
FinFuncion
Funcion mensaje (distancia, tiempo, velocidad)
    Escribir "El vehículo recorrió ", distancia, " km en ", tiempo, " horas"
    Escribir "Su velocidad fue de ", velocidad, " km/h"
FinFuncion

Algoritmo  PromedioVelocidadDosCarros
	Definir velocidad1,velocidad2, promedio,distancia1,distancia2,tiempo1,tiempo2 Como Real
	Escribir "CARRO1"
	distancia1 <-dato1
	tiempo1 <-dato2
	velocidad1<-operacion(distancia1,tiempo1)
	mensaje(distancia1, tiempo1, velocidad1)
	Escribir "CARRO2"
	distancia2 <-dato1
	tiempo2 <-dato2
	velocidad2<-operacion(distancia2,tiempo2)
	mensaje(distancia2, tiempo2, velocidad2)
	
	// Promedio de distancias
    promedio<- (velocidad1 + velocidad2) / 2
	Escribir "El promedio de velocidad por los dos carros es: ", promedio, " km/h"
	
FinAlgoritmo

