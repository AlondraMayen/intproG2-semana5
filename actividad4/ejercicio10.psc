Algoritmo ejercicio10
	Definir dia, mes, a�o Como Entero
	
    Escribir "Ingrese el d�a:"
    Leer dia
    Escribir "Ingrese el mes:"
    Leer mes
    Escribir "Ingrese el a�o:"
    Leer a�o
	
    Si mes = 2 Entonces
        Si dia > 29 Entonces
            Escribir "Fecha inv�lida: febrero no tiene m�s de 29 d�as"
        SiNo
            Escribir "Fecha v�lida"
        FinSi
    Sino
        Si mes = 4 O mes = 6 O mes = 9 O mes = 11 Entonces
            Si dia > 30 Entonces
                Escribir "Fecha inv�lida: este mes no tiene m�s de 30 d�as"
            SiNo
                Escribir "Fecha v�lida"
            FinSi
        Sino
            Si mes = 1 O mes = 3 O mes = 5 O mes = 7 O mes = 8 O mes = 10 O mes = 12 Entonces
                Si dia > 31 Entonces
                    Escribir "Fecha inv�lida: este mes no tiene m�s de 31 d�as"
                SiNo
                    Escribir "Fecha v�lida"
                FinSi
            Sino
                Escribir "Mes inv�lido"
            FinSi
        FinSi
    FinSi
FinAlgoritmo
