Algoritmo factorialNumero
	Definir numeroVar, factorial, factorialResultado Como Entero
	factorial = 5
	numeroVar = 1
	factorialResultado = 1
	Mientras numeroVar <= factorial Hacer
		Imprimir '(factorialResultado * numeroVar)', factorialResultado, ' * ', numeroVar
		factorialResultado = factorialResultado * numeroVar
		Imprimir 'Resultado parcial factorial = ', factorialResultado
		numeroVar = numeroVar + 1
	Fin Mientras
	Imprimir 'Factorial de ', factorial, '! es =  ', factorialResultado
FinAlgoritmo
