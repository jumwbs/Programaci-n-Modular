Funcion nota <- pedirNota
	Definir nota Como Real
	Escribir "Ingrese su resultado de examen de 1 a 5"
	Leer nota
FinFuncion

Funcion promedio <- calcularPromedio(suma, contador)
	Definir promedio Como Real
	promedio <- suma / contador
FinFuncion

Funcion mostrarResultado(promedio)
	Escribir "El promedio del estudiante es: ", promedio
	Si promedio >= 3.5 Entonces
		Escribir "El estudiante ha aprobado"
	SiNo
		Escribir "El estudiante ha reprobado"
	FinSi
FinFuncion

Algoritmo PromedioEstudianteConFunciones
	Definir suma, promedio, nota Como Real
	Definir contador Como Entero
	Definir pregunta Como Cadena
	
	suma <- 0
	contador <- 0
	
	Repetir
		nota <- pedirNota
		suma <- suma + nota
		contador <- contador + 1
		Escribir "Desea agregar otra nota (si/no)"
		Leer pregunta
	Hasta Que pregunta = "no" O pregunta = "NO"
	
	promedio <- calcularPromedio(suma, contador)
	mostrarResultado(promedio)
	
FinAlgoritmo

