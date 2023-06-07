Algoritmo imprimirReves
	_cadena = "Hola Mundo"
	//inversa de la cadena
	Para i = Longitud(_cadena) - 1 Hasta 0 Hacer
		_caracter = Subcadena(_cadena, i, i)
		Imprimir Sin Saltar _caracter
	Fin Para
	Imprimir ''
FinAlgoritmo
