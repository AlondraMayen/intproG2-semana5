//C�lculo de propina seg�n satisfacci�n
//Ingresar monto total y nivel de satisfacci�n (buena/mala).
//Si es buena, calcular 15% propina; si es mala, 5%.
//Mostrar total a pagar.
Algoritmo ejercicio7
	Definir monto, propina, total Como Real
    Definir satisfaccion Como Cadena
    Escribir "Ingrese el monto total:"
    Leer monto
    Escribir "�C�mo fue el servicio? (buena/mala):"
    Leer satisfaccion
	
    Si satisfaccion = "buena" Entonces
        propina <- monto * 0.15
    SiNo
        Si satisfaccion = "mala" Entonces
            propina <- monto * 0.05
        SiNo
            propina <- 0
            Escribir "Nivel de satisfacci�n no v�lido. No se aplic� propina."
        FinSi
    FinSi
	
    total <- monto + propina
    Escribir "Propina: ", propina
    Escribir "Total a pagar: ", total
FinAlgoritmo
