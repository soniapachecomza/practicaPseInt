Algoritmo IntroducirValoresArreglo
	Definir numeroElementos, numeros Como Entero
	Repetir
		Imprimir 'Proporciona el tamaño del arreglo: '
		Leer numeroElementos
	Hasta Que numeroElementos > 0
	Dimension numeros[numeroElementos]
	Para i  = 0 Hasta numeroElementos - 1 Hacer
		Imprimir 'Introduce el valor ',i + 1, ' del arreglo: '
		Leer numeros[i]		
	Fin Para
	Imprimir 'Espts son los valores almacenados en el arreglo. '
	Para i = 0 Hasta numeroElementos - 1 Hacer
		Imprimir i + 1, '. Valor [', i, '] = ', numeros[i]
	Fin Para
FinAlgoritmo
