Algoritmo ordenInversa
	Definir noFilas, noColumnas Como Entero
	noFilas = 2
	noColumnas = 3
	Definir matriz Como Entero
	Dimension matriz[noFilas, noColumnas]
	matriz[0,0] = 3
	matriz[0,1] = -8
	matriz[0,2] = 6
	matriz[1,0] = 5
	matriz[1,1] = 2
	matriz[1,2] = -4
	Imprimir 'Matriz en orden original: '
	Para fila = 0 Hasta noFilas - 1 Hacer
		Para columna = 0 Hasta noColumnas - 1 Hacer
			Imprimir Sin Saltar ' [', fila, ',', columna, '] = ', matriz[fila,columna]
		Fin Para
		Imprimir ''
	Fin Para
	Imprimir 'Matriz en orden inverso: '
	Para fila = noFilas - 1 Hasta 0 Hacer
		Para columna = noColumnas - 1 Hasta 0 Hacer
			Imprimir Sin Saltar ' [', fila, ',', columna, '] = ', matriz[fila,columna]
		Fin Para
		Imprimir ''
	Fin Para
FinAlgoritmo
