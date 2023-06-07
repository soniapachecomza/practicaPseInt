Funcion  cambio(variableLocalFuncion,a)
	variableLocalFuncion = 20
	a = 30
	Imprimir 'Variable local a la funcion: ', variableLocalFuncion
	Imprimir 'Variable a (local a la funcion): ',a
FinFuncion
Algoritmo alcanceVariables
	variableLocal = 10
	a = 15
	cambio(variableLocal, a)
	Imprimir 'variable Local (programa ppal): ', variableLocal
	Imprimir 'Variable a (programa pal): ', a
FinAlgoritmo
