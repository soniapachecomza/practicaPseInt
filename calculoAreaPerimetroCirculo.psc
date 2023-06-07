Algoritmo calculoAreaPerimetroCirculo
	// 1. Solicitar al usuario el valor del radio
	Escribir 'Introduce el radio del circulo: '
	Leer radio
	// 2. Realizamos los calculos
	area_circulo <- PI * radio ^ 2
	perimetro_circulo <- 2 * PI * radio
	// 3. Imprimimos el resultado
	Escribir 'Area del circulo: ', area_circulo
	Escribir 'Perimetro del circulo: ',perimetro_circulo
	
FinAlgoritmo
