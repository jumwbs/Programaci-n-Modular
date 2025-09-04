Funcion materia <- pedirMateria
	Definir materia Como Cadena
	Escribir "Indique la materia de la tarea:"
	Leer materia
FinFuncion

Funcion descripcion <- pedirDescripcion
	Definir descripcion Como Cadena
	Escribir "Indique la descripcion de la tarea:"
	Leer descripcion
FinFuncion

Funcion fecha <- pedirFecha
	Definir fecha Como Cadena
	Escribir "Indique la fecha limite para entregar la tarea:"
	Leer fecha
FinFuncion

Funcion acumulador <- agregarTarea(acumulador, materia, descripcion, fecha)
	acumulador <- acumulador + "-Materia: " + materia + " Descripcion: " + descripcion + " Fecha limite: " + fecha + "\\\\\\" 
FinFuncion

Funcion mostrarTareas(acumulador, contador)
	Escribir "El numero de tareas que tienes es de: ", contador, " tareas"
	Escribir acumulador
FinFuncion

Algoritmo GestionDeTareasConFunciones
	Definir materia, descripcion, fecha, acumulador Como Cadena
	Definir contador Como Entero
	Definir pregunta Como Cadena
	
	contador <- 0
	acumulador <- ""
	
	Repetir
		contador <- contador + 1
		
		materia <- pedirMateria
		descripcion <- pedirDescripcion
		fecha <- pedirFecha
		
		acumulador <- agregarTarea(acumulador, materia, descripcion, fecha)
		
		Escribir "Desea agregar otra tarea (si/no):"
		Leer pregunta
	Hasta Que pregunta = "no" o pregunta = "NO"
	
	mostrarTareas(acumulador, contador)
FinAlgoritmo
