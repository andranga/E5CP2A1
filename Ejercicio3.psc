Algoritmo Primos
	Escribir "Por favor ingrese un numero: "
	Leer numero
	i<-2
	primo<-Verdadero
	Mientras numero > i y primo==Verdadero Hacer
		Si numero % i == 0 Entonces
			primo = Falso
		SiNo
			i=i+1
		Fin Si
	Fin Mientras
	Escribir "Es ", primo, " que el numero es primo."
FinAlgoritmo
