Funcion numeroSecreto <- generarNumero
	Definir numeroSecreto Como Entero
	numeroSecreto <- Aleatorio(1,100)
FinFuncion

Funcion intento <- pedirNumero
	Definir intento Como Entero
	Escribir "Ingresa un numero de 1 a 100:"
	Leer intento
FinFuncion

Funcion verificacion <- comprobarNumero(intento, numeroSecreto)
	Definir verificacion Como Logico
	Si intento = numeroSecreto Entonces
		verificacion <- Verdadero
	SiNo
		verificacion <- Falso
		Si intento < numeroSecreto Entonces
			Escribir "El numero ingresado es menor, intentalo de nuevo"
		SiNo
			Escribir "El numero ingresado es mayor, intentalo de nuevo"
		FinSi
	FinSi
FinFuncion

Algoritmo numeroAleatorioConFunciones
	Definir numeroSe, intento Como Entero
	Definir adivinado Como Logico
	
	Escribir "== ADIVINA EL NUMERO =="
	
	numeroSe <- generarNumero
	intento <- pedirNumero
	adivinado <- comprobarNumero(intento, numeroSe)
	
	Mientras adivinado = Falso Hacer
		intento <- pedirNumero
		adivinado <- comprobarNumero(intento, numeroSe)
	FinMientras
	
	Escribir "¡Felicidades! El numero ingresado es correcto"
FinAlgoritmo

