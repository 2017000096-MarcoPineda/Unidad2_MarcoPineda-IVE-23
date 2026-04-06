Algoritmo act2_lec7_ins1
	Definir opcion Como Entero
	Definir v Como Logico
	v <- Falso
	Escribir "Buzon de voz"
	Escribir "1. Ventas"
	Escribir "2. Soporte"
	Escribir "3. Direccion"
	Escribir "4. Compras"
	Escribir "Seleccione una opcion:"
	Leer opcion
	Si opcion = 1 Entonces
		Escribir "Ha seleccionado el area de Ventas"
		v <- Verdadero
	FinSi
	Si opcion = 2 Entonces
		Escribir "Ha seleccionado el area de Soporte"
		v <- Verdadero
	FinSi
	Si opcion = 3 Entonces
		Escribir "Ha seleccionado el area de Direccion"
		v <- Verdadero
	FinSi
	Si opcion = 4 Entonces
		Escribir "Ha seleccionado el area de Compras"
		v <- Verdadero
	FinSi
	Si v = Falso Entonces
		Escribir "Opcion invalida"
	FinSi
FinAlgoritmo