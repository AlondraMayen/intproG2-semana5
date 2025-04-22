Algoritmo ejercicio10
	Definir dia, mes, año Como Entero
	
    Escribir "Ingrese el día:"
    Leer dia
    Escribir "Ingrese el mes:"
    Leer mes
    Escribir "Ingrese el año:"
    Leer año
	
    Si mes = 2 Entonces
        Si dia > 29 Entonces
            Escribir "Fecha inválida: febrero no tiene más de 29 días"
        SiNo
            Escribir "Fecha válida"
        FinSi
    Sino
        Si mes = 4 O mes = 6 O mes = 9 O mes = 11 Entonces
            Si dia > 30 Entonces
                Escribir "Fecha inválida: este mes no tiene más de 30 días"
            SiNo
                Escribir "Fecha válida"
            FinSi
        Sino
            Si mes = 1 O mes = 3 O mes = 5 O mes = 7 O mes = 8 O mes = 10 O mes = 12 Entonces
                Si dia > 31 Entonces
                    Escribir "Fecha inválida: este mes no tiene más de 31 días"
                SiNo
                    Escribir "Fecha válida"
                FinSi
            Sino
                Escribir "Mes inválido"
            FinSi
        FinSi
    FinSi
FinAlgoritmo
