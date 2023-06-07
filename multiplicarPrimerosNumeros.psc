Algoritmo multiplicarPrimerosNumeros
	Definir numeroVar,acumuladorPor Como Entero
	acumuladorPor <- 1
	Para numeroVar<-1 Hasta 5 Hacer
		Escribir 'Evaluacion multiplicacion: ',acumuladorPor, ' * ' numeroVar
		acumuladorPor <- acumuladorPor * numeroVar
		Escribir 'Multiplicacion parcial acumulada: ',acumuladorPor
	FinPara
	Escribir 'La multiplicacion acumulada de los primeros 5 numeros es: ',acumuladorPor
FinAlgoritmo
