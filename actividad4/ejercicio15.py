puntos = float(input("Ingrese los puntos (0 a 10): "))

if puntos < 0 or puntos > 10:
    print("Error: valor fuera de rango")
elif puntos >= 9:
    print("Excelente")
elif puntos >= 7:
    print("Bueno")
elif puntos >= 5:
    print("Regular")
else:
    print("Deficiente")