Algoritmo sumaDiagonalMatriz
	//suma la diagonal de una matriz de 3 x 3
	//definir matriz
	Definir matriz Como Entero
	Dimension matriz[3,3]
	// llenar matriz
	matriz[0,0] = 9
	matriz[0,1] = 7
	matriz[0,2] = 2
	matriz[1,0] = 3
	matriz[1,1] = 9
	matriz[1,2] = 4
	matriz[2,0] = 1
	matriz[2,1] = 7
	matriz[2,2] = 9
	//Iteramos
	sumaDiagonal = 0
	Para renglon =  0 Hasta 2 Hacer
		Para columna = 0 Hasta 2 Hacer
			//imprimimos la matriz
			Imprimir  Sin Saltar matriz[renglon,columna], ' '
			Si renglon == columna Entonces
				//revisamos si los indices son iguales
				sumaDiagonal = sumaDiagonal + matriz[renglon,columna]
			Fin Si
		Fin Para
		Imprimir ''
	Fin Para
	//imprimir los valores de la suma
	Imprimir 'La suma de la diagonal es: ',sumaDiagonal
FinAlgoritmo
