Funcion distancia <- pedirDistancia
	Definir distancia Como Real
	Escribir "Ingrese la distancia del viaje (m):"
	Leer distancia
FinFuncion

Funcion velocidad <- pedirVelocidad
	Definir velocidad Como Real
	Escribir "Ingrese la velocidad a la que realizo el viaje (m/s):"
	Leer velocidad
FinFuncion

Funcion tiempo <- calcularTiempo(distancia, velocidad)
	Definir tiempo Como Real
	tiempo <- distancia / velocidad
FinFuncion

Funcion mostrarTiempo(tiempo)
	Escribir "El tiempo que tardo en completar el recorrido es de: ", tiempo, " segundos"
FinFuncion

Algoritmo ViajeCalcularTiempoConFunciones
	Definir distancia, velocidad, tiempo Como Real
	Definir pregunta Como Caracter
	
	pregunta <- "si"
	
	Mientras pregunta = "si" o pregunta = "SI" Hacer
		distancia <- pedirDistancia
		velocidad <- pedirVelocidad
		tiempo <- calcularTiempo(distancia, velocidad)
		mostrarTiempo(tiempo)
		
		Escribir "Necesita el tiempo de otro recorrido (si/no):"
		Leer pregunta
	FinMientras
FinAlgoritmo
