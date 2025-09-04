Funcion horas<-trabajo
	Definir horas Como real
	Escribir "Ingresa el numero de horas que trabajaste:"
	leer horas
FinFuncion
Funcion tarifaHora<-tarifa
	Definir tarifaHora Como Real
	Escribir "Ingrese cuanto le pagan por hora:"
	leer tarifaHora
FinFuncion
Funcion costoTotal<-calcular(tarifaHora,horas)
	Definir costoTotal Como Real
	costoTotal<-tarifaHora*horas
FinFuncion
Funcion mensajemostrar (costoTotal, horas)
	Escribir "Por trabajar ",horas, " horas, te pagaran: $",costoTotal
FinFuncion
Algoritmo CalcularCostoPorTiempo
	
	horas<-trabajo
	tarifaHora<-tarifa
	costoTotal<-calcular(tarifaHora,horas)
	mensajemostrar(costoTotal, horas)
FinAlgoritmo
