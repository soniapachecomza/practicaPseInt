Algoritmo ejemploMatrices
	Definir matriz, renglones, columnas Como Entero
	renglones = 2
	columnas = 3
	Dimension matriz[renglones, columnas]
	matriz[0,0] = 100
	matriz[0,1] = 200
	matriz[0,2] = 300
	
	matriz[1,0] = 400
	matriz[1,1] = 500
	matriz[1,2] = 600
	
	Imprimir 'Valor 1 [0,0] = ', matriz[0,0] 
	Imprimir 'Valor 6 [1,1] = ', matriz[1,2] 
	Imprimir '-----------------------Iteramos la matriz------------------'
	Para renglon = 0 Hasta renglones - 1 Hacer
		Imprimir 'Renglon (pivote): ', renglon
		Para columna = 0 Hasta columnas - 1 Hacer
			//Imprimir Sin Saltar matriz[renglon, columna], ' '
			Imprimir Sin Saltar 'Matriz[',renglon,',',columna, ']=',matriz[renglon,columna], ' '
		Fin Para
		Imprimir ' '
	Fin Para
	
FinAlgoritmo
