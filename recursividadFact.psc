Funcion retorno <- factorial(_numero)
	Si _numero  == 0 Entonces
		retorno = 1
	SiNo
		retorno = _numero * factorial(_numero - 1)
		Imprimir retorno
	Fin Si
FinFuncion
Algoritmo recursividadFact
	resultadoFactorial= factorial(5)
	Imprimir 'El factorial de 5 es: ',resultadoFactorial
FinAlgoritmo
