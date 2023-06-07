Algoritmo cadenaCarac
	//Definir 
	Definir variableCadena  Como Cadena
	//asignamos valor
	variableCadena = "Hola mundo"
	
	//log de una cadena
	//indice desde cero
	Imprimir 'Cadena ejemplo: ',variableCadena
	Imprimir 'Longitud cadena: ',Longitud(variableCadena)
	
	miSubCadena = Subcadena(variableCadena, 0, 3)
	Imprimir 'Subcadena1: ',miSubCadena
	miSubCadena = Subcadena(variableCadena, 5, 9)
	Imprimir 'Subcadena2: ',miSubCadena
	
	//concatenar 1 o mas cadenas
	cadena1 = "Hola"
	cadena2 = "Adios"
	cadena3 = Concatenar(cadena1, cadena2)
	Imprimir 'Subcadena3: ',cadena3
	
	//concatenar usando el operador +
	cadena3 = cadena1 + cadena2
	Imprimir 'Concatenacion operador +: ',cadena3
	//mejor concatenacion
	cadena3 = cadena1 + " " + cadena2
	Imprimir 'Concatenacion con espacio: ',cadena3
	Imprimir  'Longitud(cadena3): ',longitud(cadena3) 
	
	//convertir texto a numero
	cadena1 = "10"
	cadena2 = "20"
	cadena3 = cadena1 + cadena2
	Imprimir 'No suma, sino concatena: ',cadena3
	resultado = ConvertirANumero(cadena1) + ConvertirANumero(cadena2)
	Imprimir 'Resultado de la suma: ',resultado
	
	//cconvertir numero a texto
	edad = 28
	edadTexto= ConvertirATexto(edad) + " años"
	Imprimir 'Convirtiendo a texto: ',edadTexto
	
	//convertir todo a mayuscula / minuscula
	nombre = "Juan Perez"
	Imprimir 'Nombre en mayuscula: ', Mayusculas(nombre)
	Imprimir 'Nombre en miniscula: ', Minusculas(nombre)
FinAlgoritmo
