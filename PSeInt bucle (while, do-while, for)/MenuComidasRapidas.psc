Funcion eleccion <- pedirOpcion
	Definir eleccion Como Entero
	Escribir "Indique la opcion que desea elegir:"
	Leer eleccion
FinFuncion

Funcion precioComida <- calcularPrecio(eleccion)
	Definir precioComida Como Real
	Segun eleccion Hacer
		caso 1: 
			precioComida <- 10
		caso 2: 
			precioComida <- 7
		caso 3: 
			precioComida <- 12
		caso 4: 
			precioComida <- 17
		De Otro Modo:
			precioComida <- 0
			Escribir "Opcion no valida"
	FinSegun
FinFuncion

Funcion mostrarTotal(suma)
	Escribir "El total de su orden es de: $", suma
	Escribir "Gracias por su compra"
FinFuncion

Algoritmo MenuComidasRapidasConFunciones
	Definir eleccion Como Entero
	Definir precioComida, suma Como Real
	Definir pregunta Como Caracter
	
	suma <- 0
	
	Escribir "=== MENU COMIDAS RAPIDAS ==="
	Escribir "1. Hamburguesa --- $10"
	Escribir "2. Perro Caliente --- $7"
	Escribir "3. Salchipapa --- $12"
	Escribir "4. Picada --- $17"
	Escribir "---------------------------"
	
	Repetir
		eleccion <- pedirOpcion
		precioComida <- calcularPrecio(eleccion)
		suma <- suma + precioComida
		
		Escribir "Desea elegir otra opcion (si/no)?"
		Leer pregunta
	Hasta Que pregunta="no" o pregunta="NO"
	
	mostrarTotal(suma)
	
FinAlgoritmo

