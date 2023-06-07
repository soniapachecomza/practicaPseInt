Algoritmo serieFibonacci
	//Sucesion de numeros que inicia en 1 y continua a 1, 2, 3, 5, 8, etc
	//es decir, es la suma de los dos valores anteriores
	// 0 + 1  = 1, 1 + 1 = 2, 3 + 5 = 8, 8 + 13 = 21
	//Los dos primeros valores son 1 y 1, por lo tanto, se excluyeron del ciclo
	Definir valor1, valor2, valorSerie, tope Como Entero
	valor1 = 1
	valor2 = 1
	tope = 30
	Imprimir 'Valor serie = ', valor1
	Imprimir 'Valor serie = ', valor2
	tope = 30
	Para valorSerie = 1 Hasta tope Con Paso 1 Hacer
		valorSerie = valor1 + valor2
		Imprimir 'Valor serie = ', valorSerie
		valor1 = valor2
		valor2 = valorSerie
	Fin Para
FinAlgoritmo
