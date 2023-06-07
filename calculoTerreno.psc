Algoritmo calculoTerreno
	// 1. Definir nuestras variables
	Definir ancho, largo, precio_m2, precio_total Como Real
	// 2. Leemos la informacion del usuario
	Escribir 'Programa para calcular el precio de un terreno'
	Escribir 'Escriba el ancho del terreno (metros): '
	Leer ancho
	Escribir 'Escriba el largo del terreno (metros): '
	Leer largo
	Escribir 'Escriba el precio por metro cuadrado: '
	Leer precio_m2
	//3. Realizamos los calculos del programa
	area <- ancho * largo
	precio_total <- area * precio_m2
	// 4. Imprimimos los resultados
	Escribir 'Area del terreno: ',area
	Escribir 'Precio total del terreno: ',precio_total
FinAlgoritmo
