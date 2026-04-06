Algoritmo buzon_voz
    Definir op Como Entero
    
    Escribir "=====BUZON DE VOZ===="
    Escribir "1.Escuchar"  
	Escribir "2.Grabar"
	Escribir "3.Borrar"  
	Escribir "4.Salir"
    Leer op
    
    Si op=1 Entonces
        Escribir "Mensaje: Hola, ¿Como estas??"
    SiNo
        Si op=2 Entonces
            Escribir "Mensaje grabado"
        SiNo
            Si op=3 Entonces
                Escribir "Mensajes borrados"
            SiNo
                Si op=4 Entonces
                    Escribir "Adios, feliz tarde"
                SiNo
                    Escribir "Opcion invalida"
                FinSi
            FinSi
        FinSi
    FinSi
    
FinAlgoritmo