Algoritmo act3_lec7_ins1
	Definir d, ms Como Entero
	Definir v Como Logico
	
	v <- Falso
	
	Escribir "Ingrese el dia:"
	Leer d
	Escribir "Ingrese el mes:"
	Leer ms
	
	Si ms = 12 Entonces
		Si d >= 21 Entonces
			Escribir "Estacion: Invierno"
		SiNo
			Escribir "Estacion: Otoño"
		FinSi
		v <- Verdadero
	FinSi
	
	Si ms = 1 O ms = 2 Entonces
		Escribir "Estacion: Invierno"
		v <- Verdadero
	FinSi
	
	Si ms = 3 Entonces
		Si d >= 21 Entonces
			Escribir "Estacion: Primavera"
		SiNo
			Escribir "Estacion: Invierno"
		FinSi
		v <- Verdadero
	FinSi
	
	Si ms = 4 O ms = 5 Entonces
		Escribir "Estacion: Primavera"
		v <- Verdadero
	FinSi
	
	Si ms = 6 Entonces
		Si d >= 21 Entonces
			Escribir "Estacion: Verano"
		SiNo
			Escribir "Estacion: Primavera"
		FinSi
		v <- Verdadero
	FinSi
	
	Si ms = 7 O ms = 8 Entonces
		Escribir "Estacion: Verano"
		v <- Verdadero
	FinSi
	
	Si ms = 9 Entonces
		Si d >= 23 Entonces
			Escribir "Estacion: Oto?o"
		SiNo
			Escribir "Estacion: Verano"
		FinSi
		v <- Verdadero
	FinSi
	
	Si ms = 10 O ms = 11 Entonces
		Escribir "Estacion: Otoño"
		v <- Verdadero
	FinSi
	
	Si v = Falso Entonces
		Escribir "Fecha invalida"
	FinSi
FinAlgoritmo