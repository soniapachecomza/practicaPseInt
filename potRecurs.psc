Funcion retorno <- potencia(base, exponente)
	Si exponente = 0 Entonces
		retorno = 1
	SiNo
		retorno = base * potencia(base, exponente - 1)
	Fin Si
FinFuncion
Algoritmo potRecurs
	base = 2
	exponente = 3
	resultado = potencia(base, exponente)
	Imprimir '2 ^ 3 = ', resultado
	
	
FinAlgoritmo
