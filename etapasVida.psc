Algoritmo etapasVida
	Definir vida Como Caracter
	Escribir 'Ingresa tu edad: '
	Leer edad
	Si edad >= 0 y edad <=10 Entonces
		vida = 'La infancia es increíble...'
	SiNo
		Si edad > 10 y edad <= 20 Entonces
			vida = 'Muchos cambios y mucho estudio...'
		SiNo
			Si edad > 20 y edad <= 30 Entonces
				vida = 'Amor y comienza el trabajo...'
			SiNo
				vida = 'Etapa de la vida no reconocidad'
			Fin Si
		Fin Si
	Fin Si
	Imprimir 'Tu edad es ', edad, ' estas en la etapa: ', vida
FinAlgoritmo
