Algoritmo mostrarMenuOpciones
	Definir seleccion Como Entero
	Escribir 'Menu: '
	Escribir '1. Saludar'
	Escribir '2. Salir'
	Escribir 'Proporcionar opcion: '
	Leer seleccion
	condicionSel <- seleccion==1 O seleccion==2
	Si  NO condicionSel Entonces
		Escribir 'Opcion seleccionada erronea...'
	SiNo
		Si condicionSel Entonces
			Segun seleccion  Hacer
				1:
					Escribir 'Saludos...'
				2:
					Escribir 'Hasta pronto ...'
			FinSegun
			Mientras seleccion == 2 Hacer
			
			FinMientras
		FinSi
	FinSi
FinAlgoritmo
