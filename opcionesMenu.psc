Algoritmo opcionesMenu
	Escribir 'Seleccionar una de estas opciones: '
	Escribir '1. Suma'
	Escribir '2. Restar'
	Escribir '3. Salir'
	Leer seleccion
	expresion_logica = seleccion == 1 O seleccion == 2 O seleccion == 3
	Imprimir'La seleccion ', seleccion, ' es una opcion valida? ',expresion_logica;
FinAlgoritmo
