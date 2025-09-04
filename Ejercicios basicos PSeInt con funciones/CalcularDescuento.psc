Funcion precio<-pedirprecio
	Escribir "Precio total de la compra:";
	Leer precio;
FinFuncion
Funcion porcentaje<-Perdirdescuento
	Escribir "Descuento que se le aplicara:";
	Leer porcentaje;
FinFuncion
Funcion descuento<-operaciondescuento(precio,porcentaje)
	descuento<-precio*(porcentaje/100);
	escribir "El descuento es de: ", descuento;
FinFuncion
Funcion operacionpreciofinal(precio,descuento)
	precioFinal<-precio-descuento;
	escribir "El total a padar es de: " ,precioFinal;
FinFuncion

Algoritmo CalcularDescuento
	Definir precio, porcentaje, descuento, precioFinal Como Real
	precio<-pedirprecio
	porcentaje<-Perdirdescuento
	descuento<-operaciondescuento(precio,porcentaje)
	operacionpreciofinal(precio,descuento)
	
FinAlgoritmo
