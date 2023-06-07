Algoritmo sumaRenglonesyColumnas
	//sumar suma de renglones y columnas de matriz
	//crea matriz
	Definir noRenglones, noColumnas Como Entero
	noRenglones = 2
	noColumnas = 3
	Definir matriz, renglones, columnas Como Entero
	Dimension matriz[noRenglones, noColumnas]
	//definir arreglos
	Dimension renglones[noRenglones]
	Dimension columnas[noColumnas]
	//llenar valores
	matriz[0,0] = 3
	matriz[0,1] = -8
	matriz[0,2] = 6
	matriz[1,0] = 5
	matriz[1,1] = 2
	matriz[1,2] = -4
	sumaFila = 0
	
	Para renglon =  0 Hasta noRenglones - 1 Hacer
		Para columna = 0 Hasta noColumnas - 1 Hacer
			//imprimimos la matriz
			sumaFila = sumaFila + matriz[renglon,columna]
		Fin Para
		//suma completa para el renglon iterado
		//agregamos el valor de la suma del arreglo
		renglones[renglon] = sumaFila
		//reiniciamos la suma
		sumaFila = 0
	Fin Para
	Imprimir 'Arreglo de Suma de Renglones: '
	Para indice = 0 Hasta noRenglones - 1 Hacer
		Imprimir Sin Saltar renglones[indice], ' '
	Fin Para
	Imprimir ''
	//suma de columnas
	sumaColumna = 0
	Para columna = 0 Hasta noColumnas - 1 Hacer
		Para renglon = 0 Hasta noRenglones - 1 Hacer
			//suma c/valor
			sumaColumna = sumaColumna + matriz[renglon,columna]
		Fin Para
		columnas[columna] = sumaColumna
		//reiniciar suma columna
		sumaColumna = 0
	Fin Para
	Imprimir 'Arreglo de suma de columnas: '
	Para indice = 0 Hasta noColumnas - 1 Hacer
		Imprimir Sin Saltar columnas[indice]
	Fin Para
	Imprimir ''
FinAlgoritmo
