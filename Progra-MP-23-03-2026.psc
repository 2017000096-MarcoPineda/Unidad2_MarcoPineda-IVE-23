//PROBLEMA: UN PROGRAMA QUE MUESTRE UN MENSAJE DE VOZ
//Crea un Menu - 1 Recepcion
//2- Vigilancia
//3- Mantenimiento
//4- Salir o error
Algoritmo Mensagevox
	Escribir "===MENSAJE DE VOZ==="
	//Variables
	Definir opc Como Entero
	
	//MENU
	
	Escribir "MENU PRINCIPAL"
	Escribir "1- Recepcion"
	Escribir "2- Vigilancia"
	Escribir "3- Matenimiento"
	Escribir "4- Salir"
	Escribir Sin Saltar "Digite una opcion:"
	leer opc
	
	si(opc==1)Entonces
		Escribir "Bienvenido al Depto. Recepción"
		Escribir "Presione una tecla para salir "
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
	
	si(opc==2)Entonces
		Escribir "Bienvenido al Depto. Vigilancia"
		Escribir "Presione una tecla para salir "
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
	
	si(opc==3)Entonces
		Escribir "Bienvenido al Depto. Mantenimiento"
		Escribir "Presione una tecla para salir "
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
	
	si(opc <> 1 y opc<> 2 y opc<> 3)Entonces
		Escribir "Adios vv "
		Escribir "Presione una tecla para salir "
		Esperar Tecla
		Limpiar Pantalla
		Esperar 3 Segundos
	FinSi
	
FinAlgoritmo
