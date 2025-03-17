Algoritmo Contar_Numeros
    Definir cantidad, numero, mayores, menores, iguales Como Entero
	
    Escribir "¿Cuántos números vas a introducir?"
    Leer cantidad
	
    mayores <- 0
    menores <- 0
    iguales <- 0
	
    Para i <- 1 Hasta cantidad Con Paso 1
        Escribir "Introduce el número ", i, ": "
        Leer numero
		
        Si numero > 0 Entonces
            mayores <- mayores + 1
        Sino
            Si numero < 0 Entonces
                menores <- menores + 1
            Sino
                iguales <- iguales + 1
            FinSi
        FinSi
    FinPara
	
    Escribir "Cantidad de números mayores que 0: ", mayores
    Escribir "Cantidad de números menores que 0: ", menores
    Escribir "Cantidad de números iguales a 0: ", iguales
FinAlgoritmo