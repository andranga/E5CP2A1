Algoritmo Num_entre_0_y_15
	Escribir "Por favor, ingrese un numero entre 0 y 15:"
	Leer numero
	Mientras numero < 0 o numero > 15 Hacer
		Escribir "El numero ingresado no es correcto. Ingrese un numero entre 0 y 15:"
		Leer numero
	Fin Mientras
	Escribir "Gracias. Usted ha elegido el numero: ", numero
FinAlgoritmo
