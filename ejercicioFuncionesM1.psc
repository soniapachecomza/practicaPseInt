Funcion dimensionMatriz(filas Por Referencia, columnas Por referencia)
	Imprimir 'Ingresa el numero de filas: '
	Leer filas
	Imprimir 'Ingresa el numero de columnas: '
	Leer columnas
FinFuncion

Algoritmo ejercicioFuncionesM
	//con funciones
	//declaramos matriz
	Definir filas, columnas Como Entero
	dimensionMatriz(filas, columnas)
	//llenando matriz
	Definir matriz Como Entero
	Dimension matriz[filas,columnas]
	Para fila = 0 Hasta filas - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Imprimir Sin Saltar 'Ingrese el valor: [', fila, ',', columna, '] = '
			Leer matriz[fila,columna]
		Fin Para
	Fin Para
	//mostrar matriz y suma de elementos
	Imprimir 'Matriz de ', filas, ' x ', columnas, ': '
	sumaAcumulado = 0
	Para fila = 0 Hasta filas - 1 Hacer
		Para columna = 0 Hasta columnas - 1 Hacer
			Imprimir Sin Saltar matriz[fila,columna], ' '
			sumaAcumulado = sumaAcumulado + matriz[fila,columna]
		Fin Para
		Imprimir ''
	Fin Para
	Imprimir 'Suma acumulada de la matriz: ',sumaAcumulado
FinAlgoritmo
