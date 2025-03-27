Algoritmo numero_primo
	Escribir "ingre un unumero"
	leer n 
	contador <- 0
	para i <- 1 Hasta n hacer 
		si n%i = 0 Entonces
			contador = contador + 1
			
			
		FinSi
	FinPara
	si contador = 2 Entonces
		Escribir n, " es un numero primo"
	SiNo
		Escribir n, " no es un numero primo"
	FinSi
	
	
FinAlgoritmo
