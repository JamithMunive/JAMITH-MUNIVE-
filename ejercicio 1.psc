Algoritmo CalcularFactorial
    Definir numero, factorial, i Como Entero
	
    Escribir "Introduce un número entero:"
    Leer numero
	
    factorial = 1
	
    Para i = 1 Hasta numero Con Paso 1
        factorial = factorial * i
    FinPara
	
    Escribir "El factorial de ", numero, " es: ", factorial
FinAlgoritmo