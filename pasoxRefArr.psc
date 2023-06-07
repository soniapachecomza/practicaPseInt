Funcion cambiarValor(parametro)
	parametro[0] = 20
	parametro[1] = 30
FinFuncion
Algoritmo pasoxRefArr
	Dimension argumento[2]
	argumento[0] = 10
	argumento[1] = 15
	cambiarValor(argumento)
	Imprimir 'Valores del arreglo: [', argumento[0], ',', argumento[1], ']  '
FinAlgoritmo
