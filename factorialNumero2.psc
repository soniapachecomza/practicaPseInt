Algoritmo factorialNumero2
	Definir numeroVar, factorial, factorialResultado Como Entero
	factorial = 5
	factorialResultado = 1
	Para numeroVar = 1 Hasta factorial Con Paso 1 hacer
		Imprimir '(factorialResultado * numeroVar)', factorialResultado, ' * ', numeroVar
		factorialResultado = factorialResultado * numeroVar
		Imprimir 'Resultado parcial factorial = ', factorialResultado
		numeroVar = numeroVar + 1
	FinPara
	
	Imprimir 'Factorial de ', factorial, '! es =  ', factorialResultado
FinAlgoritmo

