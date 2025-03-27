Algoritmo AhorroAnual
    Definir ahorro_mensual, ahorro_total Como Real
    ahorro_total <- 0
    
    Para mes <- 1 Hasta 12 Hacer
        Escribir "Ingrese el ahorro del mes ", mes, ":"
        Leer ahorro_mensual
        ahorro_total <- ahorro_total + ahorro_mensual
        Escribir "Total ahorrado hasta el mes ", mes, ": ", ahorro_total
    FinPara
    
    Escribir "El ahorro total en el año es: ", ahorro_total
FinAlgoritmo