Algoritmo sin_titulo
	Definir base,resultado Como Real
	definir exponente,i Como Entero
	resultado <- 1
	Escribir "escriba la base"
	Leer base
	Escribir "escribir el exponente"
	Leer exponente
	Para i<-1 Hasta exponente Hacer
		resultado <- resultado * base 
	Fin Para
	Escribir "el resultado de ", base ," elevado a la potencia " , exponente , " es:" , resultado
FinAlgoritmo
