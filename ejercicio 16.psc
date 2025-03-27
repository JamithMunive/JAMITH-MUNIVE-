Algoritmo SueldoSemanal
    Escribir "Ingrese el número de trabajadores: "
    Leer N 
    totalPagado <- 0 
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese las horas trabajadas por el trabajador ", i, ": "
        Leer horasTrabajadas 
        Escribir "Ingrese la tarifa por hora del trabajador ", i, ": "
        Leer tarifaHora 
        sueldoTrabajador <- horasTrabajadas * tarifaHora 
        Escribir "El sueldo del trabajador ", i, " es: ", sueldoTrabajador, "?"
        
        totalPagado <- totalPagado + sueldoTrabajador 
    FinPara
	
    Escribir "El total pagado por la empresa a los ", N, " trabajadores es: ", totalPagado, "?"
FinAlgoritmo