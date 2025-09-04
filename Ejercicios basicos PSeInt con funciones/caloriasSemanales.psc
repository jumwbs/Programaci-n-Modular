Funcion Totaldias <- caloriasdias
	Definir Totaldias, desayuno, almuerzo, cena Como Entero
	Escribir "Cuantas calorias tenia su desayuno:"
	Leer desayuno
	Escribir "Cuantas calorias tenia su almuerzo:"
	Leer almuerzo
	Escribir "Cuantas calorias tenia su cena:"
	Leer cena
	Totaldias<-desayuno+almuerzo+cena
	
Fin Funcion

Funcion Totalsemana <- caloriassemanas ( Totaldias )
	Definir Totalsemana, dia  Como Entero
	Totalsemana<-0
	
	Para dia<-1 Hasta 7 Con Paso 1 Hacer
		Escribir "Dia", dia, ":"
		Totaldias <- caloriasdias
		Escribir "Las calorias del dia ", dia, " son de: ", Totaldias
		Totalsemana<-Totalsemana+Totaldias
	Fin Para
	
	Escribir "El total de calorias que consumio en la semana fue de: ",Totalsemana, " Calorias"
Fin Funcion

Algoritmo caloriasSemanales
	Totalsemana <- caloriassemanas ( Totaldias )
FinAlgoritmo
