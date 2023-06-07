Algoritmo ConteoPositivoNegativoNeutro
	//contar los valores positivos, negativos y neutros
	//pedir al usuario los arreglos
	Imprimir 'Proporciona el numero de arreglos: '
	Leer numeroElem
	//definir
	Definir arreglo Como Entero
	Dimension arreglo[numeroElem]
	//valores pedidos al usuario
	Para i = 0 Hasta numeroElem - 1 Hacer
		Imprimir 'Ingresa el valor ', i + 1, ' del arreglo: '
		Leer arreglo[i]
	Fin Para
	positivos = 0
	negativos = 0
	neutros = 0
	Para i = 0 Hasta numeroElem - 1 Hacer
		Si arreglo[i] > 0 Entonces
			positivos = positivos + 1
		SiNo
			Si arreglo[i] < 0 Entonces
				negativos = negativos - 1
			SiNo
				neutros = neutros + 1
			Fin Si
		Fin Si
	Fin Para
	Imprimir 'Total de positivos: ',positivos
	Imprimir 'Total Negativos: ',negativos
	Imprimir 'Total neutros(0): ',neutros
FinAlgoritmo
