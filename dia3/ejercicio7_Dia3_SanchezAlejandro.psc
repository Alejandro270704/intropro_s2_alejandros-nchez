Algoritmo numero_primo
	Definir num, k, conta Como Entero
	Escribir 'escribe el numero que quieres saber si es primo'
	Leer num
	conta <- 0
	Para k<-1 Hasta num Hacer
		Si (num MOD k)=0 Entonces
			conta <- conta+1
		FinSi
	FinPara
	Si conta=2 Entonces
		Escribir num, ' es un  numero primo '
	SiNo
		Escribir num, ' no es un numero primo'
	FinSi
FinAlgoritmo
