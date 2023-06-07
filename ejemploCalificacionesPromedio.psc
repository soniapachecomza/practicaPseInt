Algoritmo ejemploCalificacionesPromedio
	Definir numeroElem, calificaciones Como Entero
	Imprimir 'Introduce el tamaño del arreglo: '
	Leer numeroElem
	Dimension calificaciones[numeroElem]
	Para i <- 0 Hasta numeroElem - 1 Hacer
		Imprimir 'introduce el valor ', i + 1, ': '
		Leer calificaciones[i]
	Fin Para
	Para i<- 0 Hasta numeroElem - 1 Hacer
		Imprimir i + 1, '.Valor[', i, '] = ', calificaciones[i]
	Fin Para
	sumaAcumulada = 0
	Para i <- 0 Hasta numeroElem - 1 Hacer
		sumaAcumulada = sumaAcumulada + calificaciones[i]
	Fin Para
	Imprimir 'El promedio de calificaciones es: ', sumaAcumulada/numeroElem
FinAlgoritmo
