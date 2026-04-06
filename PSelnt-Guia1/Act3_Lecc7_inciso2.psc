Algoritmo act3_lec7_ins2
    Definir a1, a2, a3 Como Entero
	
    Escribir "Ingrese angulo 1:"
    Leer a1
    Escribir "Ingrese angulo 2:"
    Leer a2
    Escribir "Ingrese angulo 3:"
    Leer a3
	
    Si a1 = a2 Y a2 = a3 Entonces
        Escribir "Triangulo Equilatero"
    FinSi
	
    Si (a1 = a2 O a2 = a3 O a1 = a3) Y NO (a1 = a2 Y a2 = a3) Entonces
        Escribir "Triangulo Isosceles"
    FinSi
	
    Si a1 <> a2 Y a2 <> a3 Y a1 <> a3 Entonces
        Escribir "Triangulo Escaleno"
    FinSi
FinAlgoritmo