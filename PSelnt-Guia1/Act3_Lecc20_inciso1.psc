Algoritmo act3_lec20_ins1
    Definir numD Como Entero
	
    Escribir "Ingrese el dia de la semana (1-7):"
    Leer numD
	
    Si numD >= 1 Y numD <= 5 Entonces
        Escribir "Es Entre Semana"
    FinSi
	
    Si numD = 6 O numD = 7 Entonces
        Escribir "Es Fin de Semana"
    FinSi
	
    Si numD < 1 O numD > 7 Entonces
        Escribir "Dia invalido"
    FinSi
FinAlgoritmo
