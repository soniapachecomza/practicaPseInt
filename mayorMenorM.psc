Algoritmo mayorMenorM
	Definir noFilas, noColumnas Como Entero
	noFilas = 3
	noColumnas = 3
	Definir matriz Como Entero
	Dimension matriz[noFilas, noColumnas]
	matriz[0,0] = 6
	matriz[0,1] = 9
	matriz[0,2] = 8
	matriz[1,0] = 2
	matriz[1,1] = -1
	matriz[1,2] = -12
	matriz[2,0] = 14
	matriz[2,1] = 31
	matriz[2,2] = 18
	mayor = 0
	posicionFilaMayor = 0
	posicionColumnaMayor = 0
	Para fila = 0 Hasta noFilas - 1 Hacer
		Para columna = 0 Hasta noColumnas - 1 Hacer
			Si matriz[fila,columna] > mayor Entonces
				mayor = matriz[fila,columna]
				posicionFilaMayor = fila
				posicionColumnaMayor = columna
			SiNo
				Si matriz[fila,columna] < menor Entonces
					menor = matriz[fila,columna]
					posicionFilaMenor = fila
					posicionColumnaMenor = columna
				Fin Si
			Fin Si
			Imprimir Sin Saltar matriz[fila,columna], ' '
		Fin Para
		Imprimir ' '
	Fin Para
	Imprimir 'Valor Mayor y Menor en la Matriz: '
	Imprimir '[', posicionFilaMayor, ',', posicionColumnaMayor, '] = ', mayor
	Imprimir '[', posicionFilaMenor, ',', posicionColumnaMenor, '] = ', menor
FinAlgoritmo
