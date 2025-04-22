Algoritmo ejecicio13
	Definir saldo, opcion, monto Como Real
    Escribir "Ingrese el saldo inicial:"
    Leer saldo
    Escribir "Seleccione una opción:"
    Escribir "1 = Vaciar cuenta"
    Escribir "2 = Depositar"
    Escribir "3 = Retirar"
    Leer opcion
	
    Segun opcion Hacer
        1:
            saldo <- 0
            Escribir "Cuenta vaciada."
        2:
            Escribir "Ingrese el monto a depositar:"
            Leer monto
            saldo <- saldo + monto
        3:
            Escribir "Ingrese el monto a retirar:"
            Leer monto
            Si monto <= saldo Entonces
                saldo <- saldo - monto
            SiNo
                Escribir "Saldo insuficiente."
            FinSi
        De Otro Modo:
            Escribir "Opción no válida."
    FinSegun
	
    Escribir "Nuevo saldo: ", saldo
FinAlgoritmo
