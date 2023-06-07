Funcion cambio(parametro)
	//parametro = 20
	//parametro = Falso
	//parametro = 'B'
	//parametro = "Adios"
	//parametro[0] = 20
	parametro[0,0] = 20
FinFuncion
Algoritmo probarTiposDatosValorRef
	//por valor o referencia
	//argumento = 10//enteros se pasan por valor
	//argumento = Verdadero//logicos pasan por valor
	//argumento = 'A'//caracter pasan valor
	//argumento = "Hola"// cadena pasa por valor
	//Dimension argumento[1]//arreglos por referencia
	//argumento[0] = 10
	Dimension argumento[1,1]//arreglo por referencia
	argumento[0,0] = 10
	cambio(argumento)
	Imprimir argumento[0,0]
FinAlgoritmo
