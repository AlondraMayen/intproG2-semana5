Algoritmo ejercicio12
	Definir temperatura, usoCPU Como Real
    Escribir "Ingrese la temperatura del servidor en °C:"
    Leer temperatura
    Escribir "Ingrese el uso de CPU en %:"
    Leer usoCPU
	
    Si temperatura > 80 O usoCPU > 95 Entonces
        Escribir "¡Condiciones extremas! Iniciando protocolo de emergencia..."
    SiNo
        Escribir "Condiciones normales del servidor."
    FinSi
FinAlgoritmo
