Algoritmo factorial
	definir num1 como entero
	Escribir "ingrese el numero para sacarle factorial debe ser mayor que 1 "
	Leer num1
	fact<-1
	asig<-1
	repetir 
		fact <- fact*asig
		asig <- asig+1
	Hasta Que asig=num1 
	
	escribir " el factorial de " ,num1 " es " fact*asig
FinAlgoritmo
