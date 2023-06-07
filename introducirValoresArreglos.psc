Algoritmo introducirValoresArreglos
	Definir numeroElementos, numeros Como Entero
	Escribir 'Proporciona el tamaño del arreglo: '
	Leer numeroElementos
	Dimension numeros[numeroElementos]
	Para i<-0 Hasta numeroElementos+1 Hacer
		Escribir 'Proporciona el valor ',i+1,' del arreglo: '
		Leer numeros[i]
	FinPara
	Escribir 'Estos son los valores almacenados en el arreglo:  '
	Para i<-0 Hasta numeroElementos-1 Hacer
		Escribir i + 1,'. Valor [',i,'] = ',numeros[i]
	FinPara
FinAlgoritmo
