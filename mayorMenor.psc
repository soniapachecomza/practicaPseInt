Algoritmo mayorMenor
	//Obtener el nuemro mayor y menorValor
	Imprimir 'Proporciona el numero de arreglos: '
	Leer numeroElem
	Definir arreglo Como Entero
	Dimension arreglo[numeroElem]
	Para i = 0 Hasta numeroElem - 1 Hacer
		Imprimir 'Proporciona el valor ', i + 1, 'del arreglo: '
		Leer arreglo[i]
	Fin Para
	mayor = arreglo[0]
	menor = arreglo[0]
	Para i = 1 Hasta numeroElem - 1 Hacer
		Si arreglo[i] > mayor Entonces
			mayor = arreglo[i]
		SiNo
			Si arreglo[i] < menor Entonces
				menor = arreglo[i]
			Fin Si
		Fin Si
	Fin Para
	Imprimir 'Mayor: ', mayor
	Imprimir 'Menor: ', menor
FinAlgoritmo
