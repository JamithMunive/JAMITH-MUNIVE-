Algoritmo SumaYMedia
    Definir num, suma, contador Como Real
    suma <- 0
    contador <- 0
	
    Repetir
        Leer num
        Si num <> 0 Entonces
            suma <- suma + num
            contador <- contador + 1
        FinSi
    Hasta Que num = 0
	
    Si contador > 0 Entonces
        Escribir "Suma:", suma, " Media:", suma / contador
    Sino
        Escribir "No se ingresaron números."
    FinSi
FinAlgoritmo