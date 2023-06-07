Algoritmo calculoAreaPerimetroRectangulo
	// 1. Solicitar los valores al usuario
	Escribir 'Introduce la base del rectangulo: ';
	Leer base;
	Escribir 'Introduce la altura del rectangulo: ';
	Leer altura;
	//2. Calcular el area del rectangulo
	area <- base * altura
	// 3. Calcular el perimetro del rectangulo
	perimetro <- 2 * (base + altura)
	// 4. Imprimir el resultado
	Escribir 'Area del rectangulo: ',area
	Escribir 'Perimetro del rectangulo: ',perimetro
FinAlgoritmo
