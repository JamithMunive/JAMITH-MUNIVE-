Algoritmo NumerosPares
    Definir num1, num2, i Como Entero
	
    Escribir "Introduce el primer número:"
    Leer num1
    Escribir "Introduce el segundo número:"
    Leer num2
	
    Para i = num1 Hasta num2 Con Paso 1
        Si i Mod 2 = 0 Entonces
            Escribir i
        FinSi
    FinPara
FinAlgoritmo