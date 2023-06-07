Algoritmo cadenaCaract
	Imprimir 'Introduce una cadena: '
	Leer _cadena
	Para i = 0 Hasta Longitud(_cadena) - 1 Hacer
		_caracter = Subcadena(_cadena, i, i)
		Imprimir i, " - ", _caracter
	Fin Para
	
FinAlgoritmo
