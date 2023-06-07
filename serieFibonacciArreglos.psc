Algoritmo serieFibonacciArreglos
	// serie
	Escribir 'Cuantos numeros de la serie de Fibonacci deseas: '
	Leer tamanioArreglo
	Definir arreglo Como Entero
	Dimension arreglo[tamanioArreglo]
	// valores son 1 y 1
	arreglo[0] <- 1
	arreglo[1] <- 1
	Para i<-2 Hasta tamanioArreglo-1 Hacer
		arreglo[i] <- arreglo[i-2]+arreglo[i-1]
	FinPara
	Para i<-0 Hasta tamanioArreglo-1 Hacer
		Escribir i+1,'. Valor de la serie [',i,'] = ',arreglo[i]
	FinPara
FinAlgoritmo
