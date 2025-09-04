Funcion paginas<-pedirdato1
	Definir paginas Como Real
    Escribir "Ingrese la cantidad de páginas a imprimir: "
    Leer paginas;
FinFuncion
Funcion precio<-pedirdato2
	Definir precio Como Real
    Escribir "Ingrese el precio por página: "
    Leer precio
FinFuncion

funcion costoTotal<-precioImpresion(precio,paginas)
	Definir costoTotal Como Real
	costoTotal<-precio*paginas
FinFuncion
Funcion mensaje (costoTotal)
	Escribir "El costo total de impresión es: $", costoTotal

FinFuncion

algoritmo CostoImpresion
    paginas<-pedirdato1
	precio<-pedirdato2
    costoTotal <- precioImpresion(paginas,precio)
    mensaje(costoTotal)
FinAlgoritmo

