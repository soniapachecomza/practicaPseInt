Algoritmo introducirValoresMatriz
	//introducir valores
	Imprimir 'Ingresa el numero de renglones: '
	Leer renglones
	
	Imprimir 'Ingresa el numero de columnas: '
	Leer columnas
	
	Definir matriz Como Entero
	Dimension matriz[renglones, columnas]
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Imprimir 'Datos [', renglon, ',', columna, ']: '
			Leer matriz[renglon,columna]
		Fin Para
	Fin Para
	Para renglon = 0 Hasta renglones - 1 Hacer
		Para columna = 0 Hasta columnas - 1  Hacer
			Imprimir Sin Saltar '[',renglon,',',columna, '] = ', matriz[renglon,columna]
		Fin Para
	Fin Para
	Imprimir ''
FinAlgoritmo
