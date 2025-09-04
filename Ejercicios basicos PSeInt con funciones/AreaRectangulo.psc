Funcion base<- datobase
	escribir "Base del rectangulo:";
	Leer base;
FinFuncion
funcion altura<- datoaltura
	escribir "altura del rectangulo:";
	leer altura;
FinFuncion
Funcion area<-operacion(base,altura)
	area<-base*altura;
FinFuncion
Funcion mensaje (area)
	escribir "El area del rectangulo es: ", area;
FinFuncion
Algoritmo AreaRectangulo
	Definir base, altura, area Como Real
	base<- datobase
	altura<- datoaltura
	area<-operacion(base,altura)
	mensaje(area)
FinAlgoritmo
