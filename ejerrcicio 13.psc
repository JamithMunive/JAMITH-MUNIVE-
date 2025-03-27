Algoritmo SueldoEmpleado
    horasTotales <- 0  
    tarifaPorHora <- 0  
    sueldo <- 0  
	
    Escribir "Ingrese la tarifa por hora del empleado: "
    Leer tarifaPorHora
	
    
    Para dia <- 1 Hasta 6 Hacer
        Escribir "Ingrese las horas trabajadas el día ", dia, ": "
        Leer horasDia
        horasTotales <- horasTotales + horasDia  
    FinPara
	
    
    sueldo <- horasTotales * tarifaPorHora
	
    Escribir "Total de horas trabajadas en la semana: ", horasTotales
    Escribir "El sueldo total del empleado es: ", sueldo
FinAlgoritmo