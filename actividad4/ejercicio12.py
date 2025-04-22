temperatura = float(input("Ingrese la temperatura del servidor en °C: "))
uso_cpu = float(input("Ingrese el uso de CPU en %: "))

if temperatura > 80 or uso_cpu > 95:
    print("¡Condiciones extremas! Iniciando protocolo de emergencia...")
else:
    print("Condiciones normales del servidor.")