Algoritmo ejercicio14
	Definir edad Como Entero
	
    Escribir "Ingrese la edad:"
    Leer edad
	
    Si edad >= 0 Y edad <= 11 Entonces
        Escribir "Categoría: Niño"
    SiNo
        Si edad >= 12 Y edad <= 17 Entonces
            Escribir "Categoría: Adolescente"
        SiNo
            Si edad >= 18 Y edad <= 64 Entonces
                Escribir "Categoría: Adulto"
            SiNo
                Si edad >= 65 Entonces
                    Escribir "Categoría: Adulto mayor"
                SiNo
                    Escribir "Edad no válida"
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
