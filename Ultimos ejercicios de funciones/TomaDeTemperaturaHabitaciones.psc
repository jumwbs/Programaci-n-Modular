Funcion rangomin <- tomarrango1
	Definir rangomin Como Entero
	Escribir "Ingrese la temperatura minima a la que deben estar las habitaciones en°C:"
	leer rangomin
FinFuncion

Funcion rangomax <- tomarrango2
	Definir rangomax Como Entero
	Escribir "Ingrese la temperatura maxima a la que deben estar las habitaciones en°C:"
	leer rangomax
FinFuncion

Funcion cantidadHabitaciones <- habitaciones
	Definir cantidadHabitaciones Como Entero
	Escribir "Ingrese el numero de habitaciones que hay en la casa:"
	Leer cantidadHabitaciones
	
Fin Funcion 

Funcion temperatura <- tomatemperatura (cantidadHabitaciones, rangomax, rangomin)
	Definir temperatura, numerohabitacion Como Entero
	Para numerohabitacion <- 1 Hasta cantidadHabitaciones Con Paso 1 Hacer
		Escribir "Ingrese la temperatura de la habitacion ", numerohabitacion,":"
		Leer temperatura
		si temperatura>=rangomin
			Si temperatura <=rangomax
				Escribir "La temperatura se encuentra en el rango normal"
			SiNo
				Escribir "ALERTA. La temperatura esta por encima del rango normal"
				
			FinSi
		SiNo
			Escribir "ALERTA. La temperatura esta por debajo del rango normal"
		FinSi
	FinPara
	
FinFuncion






Algoritmo TomaDeTemperaturaHabitaciones
	rangomin <- tomarrango1
	rangomax <- tomarrango2
	cantidadHabitaciones <- habitaciones
	temperatura <- tomatemperatura (cantidadHabitaciones, rangomax, rangomin)
FinAlgoritmo
