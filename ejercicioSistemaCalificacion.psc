Algoritmo ejercicioSistemaCalificacion
	Escribir 'Introduce una calificacion entre 0 y 10: '
	Leer nota
	Si nota >= 0 y nota <= 4 Entonces
		calificacion = 'I'
	SiNo
		Si nota > 4 Y nota <= 6 Entonces
			calificacion = 'R'
		SiNo
			Si nota > 6 Y nota <= 8 Entonces
				calificacion = 'B'
			SiNo
				Si nota > 8 Y nota <= 9 Entonces
					calificacion = 'MB'
				SiNo
					Si nota == 10 Entonces
						calificacion = 'E'
					SiNo
						calificacion = 'calificacion erronea'
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Imprimir 'La nota es ', nota, ' por lo tanto, la calificacion en letra es: ',calificacion
FinAlgoritmo
