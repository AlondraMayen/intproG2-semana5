while True:
    velocidad = float(input("Ingrese la velocidad en km/h: "))

    if velocidad > 120:
        print("¡Reduzca la velocidad!")
    else:
        print("Velocidad dentro del límite.")
        break