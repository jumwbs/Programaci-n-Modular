funcion ventas <-leerventas(dia)
	Definir ventas Como Real
	Escribir "Ingrese las ventas del dia ",dia,":"
	leer ventas
FinFuncion
Funcion ventaTotal<-calculartotalsemana
	Definir ventaTotal,v Como Real
	ventaTotal<-0
	Para dia<-1 Hasta 7 con paso 1
		v <-leerventas(dia)
		ventaTotal<-ventaTotal+v
	FinPara
FinFuncion
Funcion resultado<- mostrarmensaje (ventaTotal)
	Escribir "La venta total de la semana es de: ", ventaTotal
FinFuncion


Algoritmo VentasSemana
	ventaTotal<-calculartotalsemana
	resultado<- mostrarmensaje (ventaTotal)
	
FinAlgoritmo
