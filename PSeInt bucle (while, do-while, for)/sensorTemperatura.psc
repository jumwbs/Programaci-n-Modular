Funcion temperatura <- pedirTemperatura
	Definir temperatura Como Real
	Escribir "Ingrese la temperatura actual:"
	Leer temperatura
FinFuncion

Funcion dentroRango <- validarTemperatura(temperatura)
	Definir dentroRango Como Logico
	Si temperatura > 18 y temperatura < 25 Entonces
		dentroRango <- Verdadero
	SiNo
		dentroRango <- Falso
	FinSi
FinFuncion

Funcion mostrarResultado(temperatura)
	Si temperatura > 18 y temperatura < 25 Entonces
		Escribir "La temperatura se encuentra dentro del rango"
	SiNo
		Escribir "La temperatura no esta dentro del rango, pon una nueva temperatura"
	FinSi
FinFuncion

Algoritmo sensorTemperaturaConFunciones
	Definir temperatura Como Real
	Definir rangoCorrecto Como Logico
	
	Repetir
		temperatura <- pedirTemperatura
		rangoCorrecto <- validarTemperatura(temperatura)
		mostrarResultado(temperatura)
	Hasta Que rangoCorrecto = Verdadero
FinAlgoritmo
