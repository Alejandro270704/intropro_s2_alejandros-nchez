Algoritmo empresa
	Definir numE,sueldoNetomayor,sueldoBrutoMayor,horaMayor, horaMenor,cantidadHorasTrabajo,i, sueldoBruto ,epsMayor ,epsMenor, pensionMayor,pensionMenor,sueldoNetoMenor  Como entero
	definir nombre ,nombreMayor ,nombreMenor como caracter 
	escribir " digite el numero de empleados"
	leer numE
	valorHora=20000
	
	escribir" digite el nombre "
	leer nombre
	nombreMayor<-nombre
	nombreMenor<-nombre 
	
	escribir "ingrese las horas trabajadas"
	leer cantidadHorasTrabajo
	horaMayor<-cantidadHorasTrabajo
	horaMenor<-cantidadHorasTrabajo
	para i=2 hasta numE con paso 1 hacer 
		escribir" digite el nombre "
		leer nombre
		
		escribir "ingrese las horas trabajadas"
		leer cantidadHorasTrabajo
		si cantidadHorasTrabajo>horaMayor Entonces
			horaMayor<-cantidadHorasTrabajo
			nombreMayor<-nombre
		FinSi
		si cantidadHorasTrabajo<horaMenor entonces 
			horaMenor<-cantidadHorasTrabajo
			nombreMenor<-nombre
		FinSi
	FinPara
	sueldoBrutoMayor<-horaMayor*20000
	epsMayor<-sueldoBrutoMayor*0.04
	pensionMayor<-sueldoBrutoMayor*0.04
	sueldoNetoMayor<-(sueldoBrutoMayor)-(pensionmayor)-(epsmayor)
	
	sueldoBrutoMenor<-horaMenor*20000
	epsMenor<-sueldoBrutoMenor*0.04
	pensionMenor<-sueldoBrutoMenor*0.04
	sueldoNetoMenor<-(sueldoBrutoMenor)-(pensionMenor)-(epsMenor)
	
		escribir nombreMayor
		escribir "aqui esta su sueldo bruto ",sueldoBrutoMayor " pesos"
		escribir "aqui esta su  eps ", epsMayor " pesos"
		escribir" aqui esta su pension ", pensionMayor " pesos"
		escribir "aqui esta su sueldo neto ", sueldoNetoMayor  " pesos"
		escribir nombreMenor
		escribir "aqui esta su sueldo bruto ",sueldoBrutoMenor " pesos"
		escribir "aqui esta su  eps ", epsMenor " pesos"
		escribir" aqui esta su pension ", pensionMenor " pesos"
		escribir "aqui esta su sueldo neto ", sueldoNetoMenor  " pesos"
		
		
	
	
	
	
FinAlgoritmo
