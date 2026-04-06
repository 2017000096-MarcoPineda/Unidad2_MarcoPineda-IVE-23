Algoritmo act2_lec20_ins1
    Definir clv Como Cadena
	
    Escribir "Ingrese la contraseña:"
    Leer clv
	
    Si clv = "Password123" Entonces
        Escribir "Bienvenido al sistema"
    FinSi
	
    Si clv <> "Password123" Entonces
        Escribir "Ingreso prohibido"
    FinSi
FinAlgoritmo