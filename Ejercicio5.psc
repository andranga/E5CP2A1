Algoritmo JUEGO
	Escribir "JUGUEMOS PIEDRA, PAPEL O TIJERA"
	Escribir "Digite 1 para elegir piedra..."
	Escribir "Digite 2 para elegir papel..."
	Escribir "Digite 3 para elegir tijera..."
	Leer eleccion
	computador<-Aleatorio(0, 2)
	Segun eleccion Hacer
		1:
			Segun computador Hacer
				0:
					Escribir "Piedra y piedra empatan"
				1:
					Escribir "Papel gana a piedra. Yo gano!"
				2:
					Escribir "Piedra gana a tijera. Tu ganas!"
			Fin Segun
		2:
			Segun computador Hacer
				0:
					Escribir "Papel gana a piedra. Tu ganas!"
				1:
					Escribir "Papel y papel empatan"
				2:
					Escribir "Tijera gana a papel. Yo gano!"
			Fin Segun
		3:
			Segun computador Hacer
				0:
					Escribir "Piedra gana a tijera. Yo gano!"
				1:
					Escribir "Tijera gana a papel. Tu ganas!"
				2:
					Escribir "Tijera y tijera empatan"
			Fin Segun
		De Otro Modo:
			Escribir "La opcion ingresada no es valida."
	Fin Segun
	Escribir computador
FinAlgoritmo
