Algoritmo ejercicio14
	Definir edad Como Entero
	
    Escribir "Ingrese la edad:"
    Leer edad
	
    Si edad >= 0 Y edad <= 11 Entonces
        Escribir "Categor�a: Ni�o"
    SiNo
        Si edad >= 12 Y edad <= 17 Entonces
            Escribir "Categor�a: Adolescente"
        SiNo
            Si edad >= 18 Y edad <= 64 Entonces
                Escribir "Categor�a: Adulto"
            SiNo
                Si edad >= 65 Entonces
                    Escribir "Categor�a: Adulto mayor"
                SiNo
                    Escribir "Edad no v�lida"
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
