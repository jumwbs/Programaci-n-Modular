Funcion titulo <- pedirTitulo
	Definir titulo Como Cadena
	Escribir "Ingrese el titulo del libro:"
	Leer titulo
FinFuncion

Funcion autor <- pedirAutor
	Definir autor Como Cadena
	Escribir "Ingrese el nombre del autor:"
	Leer autor
FinFuncion

Funcion paginas <- pedirPaginas
	Definir paginas Como Entero
	Escribir "Ingrese el numero de paginas del libro:"
	Leer paginas
FinFuncion

Funcion acumulador <- registrarLibro(acumulador, titulo, autor, paginas)
	
	acumulador <- acumulador + "-Titulo: " + titulo + " Autor: " + autor + " Paginas: " + ConvertirATexto(paginas) 
FinFuncion

Funcion mostrarLibros(acumulador)
	Escribir "-----Lista de libros registrados-----"
	Escribir acumulador
FinFuncion

Algoritmo registroBibliotecaConFunciones
	Definir titulo, autor, acumulador Como Cadena
	Definir paginas Como Entero
	Definir pregunta Como Caracter
	
	acumulador <- ""
	
	Repetir
		titulo <- pedirTitulo
		autor <- pedirAutor
		paginas <- pedirPaginas
		acumulador <- registrarLibro(acumulador, titulo, autor, paginas)
		
		Escribir "Desea continuar añadiendo otro libro (si/no):"
		Leer pregunta
	Hasta Que pregunta = "no" O pregunta = "NO"
	
	mostrarLibros(acumulador)
	
FinAlgoritmo
