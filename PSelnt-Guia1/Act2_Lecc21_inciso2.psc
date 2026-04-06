Algoritmo act2_lec21_ins2
    Definir opcion Como Entero
    Definir v Como Logico
	
    v <- Falso
	
    Escribir "1. Ventas"
    Escribir "2. Recepcion"
    Escribir "3. Direccion"
    Escribir "4. Compras"
    Escribir "Seleccione una opcion:"
    Leer opcion
	
    Si opcion = 1 Entonces
        Escribir "Ventas"
        Escribir "Carlos Ramirez- c.ramirez@gmail.com"
        v <- Verdadero
    FinSi
	
    Si opcion = 2 Entonces
        Escribir "Recepcion"
        Escribir "Valentina Isabel - v.isabel@gmail.com"
        v <- Verdadero
    FinSi
	
    Si opcion = 3 Entonces
        Escribir "Direccion"
        Escribir "Andres Snaidjer - a.snaidjer@gmail.com"
        v <- Verdadero
    FinSi
	
    Si opcion = 4 Entonces
        Escribir "Compras"
        Escribir "Miguel Tumax - m.tumax@gmail.com"
        v <- Verdadero
    FinSi
	
    Si v = Falso Entonces
        Escribir "Opcion invalida"
    FinSi
FinAlgoritmo