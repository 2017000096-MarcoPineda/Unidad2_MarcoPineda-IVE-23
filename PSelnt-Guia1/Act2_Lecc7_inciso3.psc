Algoritmo act2_lec7_ins3
    Definir num_ms Como Entero
    Definir v Como Logico
	
    v <- Falso
	
    Escribir "Ingrese numero del mes (1-12):"
    Leer num_ms
	
    Si num_ms = 1 Entonces
        Escribir "Enero"
        v <- Verdadero
    FinSi
	
    Si num_ms = 2 Entonces
        Escribir "Febrero"
        v <- Verdadero
    FinSi
	
    Si num_ms = 3 Entonces
        Escribir "Marzo"
        v <- Verdadero
    FinSi
	
    Si num_ms = 4 Entonces
        Escribir "Abril"
        v <- Verdadero
    FinSi
	
    Si num_ms = 5 Entonces
        Escribir "Mayo"
        v <- Verdadero
    FinSi
	
    Si num_ms = 6 Entonces
        Escribir "Junio"
        v <- Verdadero
    FinSi
	
    Si num_ms = 7 Entonces
        Escribir "Julio"
        v <- Verdadero
    FinSi
	
    Si num_ms = 8 Entonces
        Escribir "Agosto"
        v <- Verdadero
    FinSi
	
    Si num_ms = 9 Entonces
        Escribir "Septiembre"
        v <- Verdadero
    FinSi
	
    Si num_ms = 10 Entonces
        Escribir "Octubre"
        v <- Verdadero
    FinSi
	
    Si num_ms = 11 Entonces
        Escribir "Noviembre"
        v <- Verdadero
    FinSi
	
    Si num_ms = 12 Entonces
        Escribir "Diciembre"
        v <- Verdadero
    FinSi
	
    Si v = Falso Entonces
        Escribir "Numero de mes invalido"
    FinSi
FinAlgoritmo