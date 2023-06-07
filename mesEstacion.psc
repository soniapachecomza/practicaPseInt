Algoritmo mesEstacion
	Escribir 'Introduce el mes del año (1-12): '
	Leer numeroMes
	Si numeroMes == 3 o numeroMes == 4 o numeroMes == 5 Entonces
		estacion = 'Otoño'
	SiNo
		Si numeroMes == 6 o numeroMes == 7 o numeroMes == 8 Entonces
			estacion = 'Invierno'
		SiNo
			Si numeroMes == 9 o numeroMes == 10 o numeroMes == 11 Entonces
				estacion = 'Primavera'
			SiNo
				Si numeroMes == 12 o numeroMes == 1 o numeroMes == 2 Entonces
					estacion = 'Verano'
				SiNo
					estacion = 'Mes incorrecto'
				Fin Si
					
			Fin Si
		Fin Si
	Fin Si
	// imprimir el resultado
	Imprimir 'Para el mes ', numeroMes, ' la estacion es ', estacion

	
FinAlgoritmo
