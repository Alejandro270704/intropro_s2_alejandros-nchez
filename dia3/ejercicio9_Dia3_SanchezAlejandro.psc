Algoritmo serie_fibonacci
	definir n1,n2 ,n3,n Como Entero
	escribir "ingrese hasta que numero desea el ciclo"
	leer n
	n1<-0
    n2<-1
	
	para b<-1 hasta n hacer 
		escribir n1
		n3<-n1+n2
		n1<-n2
		n2<-n3
	FinPara
	
	
	
FinAlgoritmo
