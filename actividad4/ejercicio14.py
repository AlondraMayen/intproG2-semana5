edad = int(input("Ingrese la edad: "))

if 0 <= edad <= 11:
    print("Categoría: Niño")
elif 12 <= edad <= 17:
    print("Categoría: Adolescente")
elif 18 <= edad <= 64:
    print("Categoría: Adulto")
elif edad >= 65:
    print("Categoría: Adulto mayor")
else:
    print("Edad no válida")