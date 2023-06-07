Algoritmo contarVoc
	nombre = 'Sonia Beatriz Pacheco'
	nombre = Minusculas(nombre)
	Imprimir nombre
	//variable contador
	contador_a = 0
	contador_e = 0
	contador_i = 0
	contador_o = 0
	contador_u = 0
	Para i = 0 Hasta Longitud(nombre) - 1 Hacer
		_caracter = Subcadena(nombre, i, i)
		//ver si es vocal
		Si _caracter == 'a' Entonces
			contador_a = contador_a + 1
		SiNo
			Si _caracter == 'e' Entonces
				contador_e = contador_e + 1
			SiNo
				Si _caracter == 'i' Entonces
					contador_i = contador_i + 1
				SiNo
					Si _caracter == 'o' Entonces
						contador_o = contador_o + 1
					SiNo
						Si _caracter == 'u' Entonces
							contador_u = contador_u + 1
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	//
	Imprimir 'a - ', contador_a
	Imprimir 'e - ', contador_e
	Imprimir 'i - ', contador_i
	Imprimir 'o - ', contador_o
	Imprimir 'u - ', contador_u
	
	
FinAlgoritmo
