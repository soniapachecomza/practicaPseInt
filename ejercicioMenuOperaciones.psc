Algoritmo ejercicioMenuOperaciones
	Imprimir  'Introduce el primer numero: '
	Leer numero1
	Imprimir  'Introduce el segundo numero: '
	Leer numero2
	//Menu operaciones
	Imprimir  'Seleccionar una opcion del Menu: '
	Imprimir  '1. Sumar'
	Imprimir  '2. Restar'
	Imprimir  '3. Multiplicar'
	Imprimir  '4. Dividir'
	Imprimir  '5. Salir'
	Leer opcionMenu
	//Pocesar el menu seleccionado
	Segun opcionMenu  Hacer
		1: Imprimir  'Suma: ', numero1 + numero2
		2: Imprimir 'Resta: ', numero1 - numero2
		3: Imprimir  'Multiplicacion: ', numero1 * numero2
		4: Imprimir  'Dividir: ', numero1 / numero2
		5: Imprimir  'Hasta pronto!'
		De Otro Modo:
			Imprimir 'Valor erroneo: ',opcionMenu
	FinSegun
FinAlgoritmo
