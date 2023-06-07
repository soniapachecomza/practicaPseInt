Algoritmo arreglo1
	N <-10
	Dimension arreglo[N]
	suma <- 0
	Para i<-0  Hasta N-1 Con Paso 1 Hacer
		arreglo(i) <- i
		suma <- suma + arreglo(i)
		Escribir arreglo(i)
	Fin Para
	Imprimir 'La suma es ', suma
	media <- suma / N
	Imprimir 'La media es ', media
FinAlgoritmo
