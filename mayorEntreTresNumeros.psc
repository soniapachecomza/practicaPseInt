Algoritmo mayorEntreTresNumeros
	Escribir 'Introduce el numero 1: '
	Leer num1
	Escribir 'Introduce el numero 2: '
	Leer num2
	Escribir 'Introduce el numero 3: '
	Leer num3
	Si num1 > num2 y num1 > num3 Entonces
		Imprimir 'El numero 1 es mayor: ', num1
	SiNo
		Si num2 > num3 Y num2 > num1 Entonces
			Imprimir 'El numero 2 es mayor: ', num2
		SiNo
			Imprimir 'El numero 3 es mayor: ', num3
		Fin Si
	Fin Si
FinAlgoritmo
