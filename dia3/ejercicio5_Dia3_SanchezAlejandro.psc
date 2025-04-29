Algoritmo mayor_de3_numeros
	Definir num1, num2, num3 Como Real
	Escribir 'ingrese el primer numero'
	Leer num1
	Escribir 'ingrese el segundo numero'
	Leer num2
	Escribir 'ingrese el tercer numero'
	Leer num3
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'el ', num1, ' es el mayor'
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			Escribir 'el ', num2, ' es el mayor '
		FinSi
		Si num3>num1 Y num3>num2 Entonces
			Escribir 'el ', num3, ' es el mayor '
		FinSi
	FinSi
FinAlgoritmo
