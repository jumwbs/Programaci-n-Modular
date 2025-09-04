Funcion nota1 <- leernota1
	Escribir "Ingrese la primera nota:"
	leer nota1
Fin Funcion

Funcion nota2 <- leernota2
	Escribir "Ingrese la segunda nota:"
	leer nota2
Fin Funcion

Funcion nota3 <- leernota3
	Escribir "Ingrese la tercero nota:"
	leer nota3
Fin Funcion

Funcion resultado<-suma(a,b,c)
	resultado<-a+b+c
FinFuncion
Funcion resultadoFinal<-division(resultado)
	resultadoFinal<-resultado/3
FinFuncion



Algoritmo promedio3notas
	nota1 <- leernota1
	nota2 <- leernota2
	nota3 <- leernota3
	resultado<-suma(nota1,nota2,nota3)
	resultadoFinal<-division(resultado)
	Escribir "El promedio de las 3 notas es de: ", resultadoFinal
	
	
FinAlgoritmo
