Funcion placa <- pedirPlaca(i)
	Definir placa Como Cadena
	Escribir "Ingrese la placa del vehiculo ", i, ":"
	Leer placa
FinFuncion

Funcion horaIngreso <- pedirHora(i)
	Definir horaIngreso Como Cadena
	Escribir "Ingrese la hora de ingreso del vehiculo ", i, ":"
	Leer horaIngreso
FinFuncion

Funcion acumulador <- registrarVehiculo(acumulador, placa, horaIngreso)
	
	acumulador <- acumulador + " -Placa: " + placa + " -Hora de ingreso: " + horaIngreso + " /// "
FinFuncion

Funcion mostrarVehiculos(acumulador)
	Escribir "Aqui esta la placa y la hora de ingreso de los vehiculos:"
	Escribir acumulador
FinFuncion

Algoritmo registroParqueaderoConFunciones
	Definir vehiculos, i Como Entero
	Definir placa, horaIngreso, acumulador Como Cadena
	
	Escribir "Ingresa el numero de vehiculos que vas a ingresar al parqueadero:"
	Leer vehiculos
	
	acumulador <- ""
	
	Para i <- 1 Hasta vehiculos Con Paso 1 Hacer
		placa <- pedirPlaca(i)
		horaIngreso <- pedirHora(i)
		acumulador <- registrarVehiculo(acumulador, placa, horaIngreso)
	FinPara
	
	mostrarVehiculos(acumulador)
FinAlgoritmo

