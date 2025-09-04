
Funcion  mensaje ( letra )
	Escribir  "La letra asignada es: ",letra
	
Fin Funcion

Funcion letra <- asignarletra 
	Definir letra Como Caracter
	Escribir "Ingrese una letra"
	leer letra

Fin Funcion

Funcion mostrarr 
	letra <- asignarletra
	mensaje(letra)
FinFuncion

Algoritmo asignarletraa
	mostrarr
FinAlgoritmo
