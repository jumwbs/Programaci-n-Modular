Funcion servicio <- pedirServicio(nombre)
		Definir servicio Como Real
		Escribir "Ingrese el valor del servicio ", nombre, ": "
		Leer servicio
FinFuncion

Funcion total <- calcularTotal(s1, s2, s3)
		Definir total Como Real
		total <- s1 + s2 + s3
FinFuncion

Funcion mensajeje (total)
	Escribir "El total a pagar por los servicios es: $", total
FinFuncion


Algoritmo  TotalPagarServicios
    Definir servicio1, servicio2, servicio3 Como Real
    
    servicio1 <- pedirServicio("Agua")
    servicio2 <- pedirServicio("Luz")
    servicio3 <- pedirServicio("Gaz")
    
    total <- calcularTotal(servicio1, servicio2, servicio3)
	mensajeje(total)
    
FinAlgoritmo

