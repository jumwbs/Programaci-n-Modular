Funcion precioUnitario<-pedirPrecio
	Escribir "Ingrese el precio unitario: ";
	Leer precioUnitario;
FinFuncion
Funcion cantidad<-pedirCantidad
	escribir "ingrese la cantidad: ";
	leer cantidad;
FinFuncion

Funcion total<-operacion(precioUnitario,cantidad)
	total<- precioUnitario*cantidad;
	iva<- total*0.19; //el iva es de 19%
	escribir "El total sin iva: " , total;
	escribir "El iva es de: " , iva;
FinFuncion

Algoritmo CalcularTotalEIVA
	//creamos las variables 
	Definir precioUnitario, cantidad, total, iva Como Real;
	//Llamamos funciones
	precioUnitario<-pedirPrecio
	cantidad<-pedirCantidad
	total<-operacion(precioUnitario,cantidad)
	
	
	
FinAlgoritmo
