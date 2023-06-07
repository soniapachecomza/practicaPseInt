Algoritmo calcularMultiplicacionPareaImpares
	Definir numeroVar,mulImpar,multPar Como Entero
	mulImpar <- 1
	multPar <- 1
	Para numeroVar<-1 Hasta 6 Hacer
		Si numeroVar MOD 2==0 Entonces
			Imprimir '(multPar * numeroVar): ',multPar, ' * ', numeroVar
			multPar <- multPar*numeroVar
			Imprimir 'Multiplicacion pares parcial: ',multPar
		SiNo
			Imprimir '(mulImpar * numeroVar): ',mulImpar, ' * ', numeroVar
			mulImpar <- mulImpar*numeroVar
			Imprimir 'Multiplicacion impares parcial: ',mulImpar
		FinSi
	FinPara
	Escribir 'Multiplicacion numeros pares 1 al 6 = ',multPar
	Escribir 'Multiplicacion numeros impares 1 al 6 = ',mulImpar
FinAlgoritmo
