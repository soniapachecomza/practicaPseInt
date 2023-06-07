Algoritmo sumaParesImpares
	//suma de pares e impares de matriz
	Definir noFilas, noColumnas Como Entero
	noFilas = 2
	noColumnas = 3
	Definir matriz Como Entero
	Dimension matriz[noFilas,noColumnas]
	//llenar valores
	matriz[0,0] = 3
	matriz[0,1] = -5
	matriz[0,2] = 9
	matriz[1,0] = 6
	matriz[1,1] = 7
	matriz[1,2] = 2
	sumaPares = 0
	sumaImpares = 0
	//iteramos matriz
	Para renglon = 0 Hasta noFilas - 1 Hacer
		Para columna = 0 Hasta noColumnas - 1 Hacer
			//revisamos si es par o impar la suma
			valor = matriz[renglon,columna]
			Si valor MOD 2 == 0 Entonces
				sumaPares = sumaPares + valor
			SiNo
				sumaImpares = sumaImpares + valor
			Fin Si
		Fin Para
	Fin Para
	
	Imprimir 'Suma de numeros pares de la matriz: ', sumaPares
	Imprimir 'Suma de numeros impares de la matriz: ', sumaImpares
FinAlgoritmo
