Algoritmo intercambioValores
	// 1. Solicitar los valores al usuario
	Escribir 'Introduce el valor de a: '
	Leer a
	Escribir 'Introduce el valor de b: '
	Leer b
	// 2. Hacer el intercambio de valores
	// a = b si hacemos esto se pierde el valor de la variable a
	// Antes de perder el valor de a, tenemos que respaldarlo
	temp <- a
	a  <- b
	b <- temp
	// 3. Imprimimos el resultado
	Escribir 'Nuevo valor a: ',a
	Escribir 'Nuevo valor b: ',b
	
FinAlgoritmo
