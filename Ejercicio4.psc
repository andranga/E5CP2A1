Algoritmo mayor
	Escribir "Por favor ingrese un numero: "
	Leer num1
	Escribir "Por favor ingrese un segundo numero diferente al primero: "
	Leer num2
	Escribir "Por favor ingrese un tercer numero diferente a los dos anteriores: "
	Leer num3
	Si num1 > num2 Entonces
		Si num1 > num3 Entonces
			Escribir "El primer numero es el mayor"
		SiNo
			Escribir "El tercer numero es el mayor"
		Fin Si
	SiNo
		Si num2 > num3 Entonces
			Escribir "El segundo numero es el mayor"
		SiNo
			Escribir "El tercer numero es el mayor"
		Fin Si
	Fin Si
FinAlgoritmo
