Algoritmo Mayorde_edad
	Escribir "===MAYOR DE EDAD==="
	//Variables
	Definir m1 Como Entero
	Escribir Sin Saltar "Digite su edad:"
	leer m1
	
	si(m1 >18)Entonces
		Escribir "Usted es mayor de edad"
		Escribir "Presione una tecla para salir "
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
	
	si(m1 <18)Entonces
		Escribir "Usted es menor de edad"
		Escribir "Presione una tecla para salir "
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
FinAlgoritmo
