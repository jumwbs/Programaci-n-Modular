// Funcion para pedircel numero de oficinas por grupo
Funcion oficinas <- DatoOficinas
	Definir oficinas Como Entero
	Escribir "Ingrese el numero de oficinas de este piso:"
	Leer oficinas
	
Fin Funcion

//Funcion que segun el numero de oficinas pregunta el consumo
Funcion totalpiso<-tomaconsumooficinas(oficinas)
	Definir totalpiso, cantidadOficinas, datooficina Como Entero
	totalpiso<-0
	Para cantidadOficinas <- 1 Hasta oficinas Con Paso 1 Hacer
		
		Escribir "Cuantas horas de energia consume la oficina ", cantidadOficinas,":"
		Leer datooficina
		totalpiso<-totalpiso+datooficina
		
	FinPara
	Escribir "El total de horas de energia de este piso es de: ", totalpiso, " horas."
FinFuncion

//Piso ejecutivo
Funcion consumo<- oficinaejecutiva (oficinas, totalpiso)
	Definir consumo Como Entero
	Escribir "PISO EJECUTIVO"
	oficinas <- DatoOficinas
	totalpiso<-tomaconsumooficinas(oficinas)
	clasificarConsumo(totalpiso)
	consumo <- totalpiso   // devolver el total
FinFuncion

//Piso VIP
Funcion consumo<- oficinavip (oficinas, totalpiso)
	Definir consumo Como Entero
	Escribir "PISO VIP"
	oficinas <- DatoOficinas
	totalpiso<-tomaconsumooficinas(oficinas)
	clasificarConsumo(totalpiso)
	consumo <- totalpiso
FinFuncion

//Piso Normal
Funcion consumo<- oficinanormal (oficinas, totalpiso)
	Definir consumo Como Entero
	Escribir "PISO NORMAL"
	oficinas <- DatoOficinas
	totalpiso<-tomaconsumooficinas(oficinas)
	clasificarConsumo(totalpiso)
	consumo <- totalpiso
FinFuncion

//Piso bodegas
Funcion consumo<- oficinabodegas (oficinas, totalpiso)
	Definir consumo Como Entero
	Escribir "PISO BODEGAS"
	oficinas <- DatoOficinas
	totalpiso<-tomaconsumooficinas(oficinas)
	clasificarConsumo(totalpiso)
	consumo <- totalpiso
FinFuncion

//Clasificacion de consumo
Funcion  clasificarConsumo(totalpiso)
    Si totalpiso >= 0 Y totalpiso <= 30 Entonces
        Escribir "Consumo bajo de energia en este piso"
    Sino
        Si totalpiso > 30 Y totalpiso <= 60 Entonces
            Escribir "Consumo normal de energia en este piso"
        Sino
            Si totalpiso > 60 Y totalpiso <= 100 Entonces
                Escribir "Alto consumo de energia en este piso"
            Sino
                Escribir "No se puede seguir utilizando energia en este piso"
            FinSi
        FinSi
    FinSi
FinFuncion


Algoritmo ConsumoDeEdificio
	Definir totalEdificio Como Entero
	totalEdificio <- 0
	
	Escribir "=====CONSUMO DEL EDIFICIO===="
	Escribir "-------------------------------"
	consumo<- oficinaejecutiva (oficinas, totalpiso)
	totalEdificio <- totalEdificio + consumo
	consumo<- oficinavip (oficinas, totalpiso)
	totalEdificio <- totalEdificio + consumo
	consumo<- oficinanormal (oficinas, totalpiso)
	totalEdificio <- totalEdificio + consumo
	consumo<- oficinabodegas (oficinas, totalpiso)
	totalEdificio <- totalEdificio + consumo
	
	Escribir "===================================="
    Escribir "Consumo total del edificio: ", totalEdificio, " horas."
	
FinAlgoritmo
