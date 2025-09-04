Funcion papel <- pedirPapel
	Definir papel Como Entero
	Escribir "Ingrese la cantidad de papel que hay en la impresora:"
	Leer papel
FinFuncion

Funcion impresiones <- pedirImpresiones
	Definir impresiones Como Entero
	Escribir "Ingrese la cantidad de impresiones que desea:"
	Leer impresiones
FinFuncion

Funcion papel <- procesarImpresion(papel, impresiones)
	Si impresiones > papel Entonces
		Escribir "Papel insuficiente, inserte mas papel en la impresora"
	SiNo
		papel <- papel - impresiones
		Escribir "Impresion exitosa"
		Escribir "Hay ", papel, " hojas de papel disponibles para imprimir"
	FinSi
	Si papel = 0 Entonces
		Escribir "La impresora se quedo sin papel"
	FinSi
FinFuncion

Algoritmo ImpresoraConFunciones
	Definir papel, impresiones Como Entero
	
	papel <- pedirPapel
	
	Mientras papel > 0 Hacer
		impresiones <- pedirImpresiones
		papel <- procesarImpresion(papel, impresiones)
	FinMientras
	
FinAlgoritmo
