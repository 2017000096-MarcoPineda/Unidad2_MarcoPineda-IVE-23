Algoritmo act1_lec7_ins1
    Definir n1, n2, n3, n4, n5, promedio Como Real
	
    Escribir "Ingrese la primera nota:"
    Leer n1
    Escribir "Ingrese la segunda nota:"
    Leer n2
    Escribir "Ingrese la tercera nota:"
    Leer n3
    Escribir "Ingrese la cuarta nota:"
    Leer n4
    Escribir "Ingrese la quinta nota:"
    Leer n5
	
    promedio <- (n1 + n2 + n3 + n4 + n5) / 5
	
    Si promedio >= 70 Entonces
        Escribir "El alumno aprobo el curso. El promedio es de: ", promedio
    SiNo
        Escribir "El alumno reprobo el curso. El promedio es de: ", promedio
    FinSi
FinAlgoritmo