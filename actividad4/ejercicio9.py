n1 = float(input("Ingrese el primer número: "))
n2 = float(input("Ingrese el segundo número: "))
n3 = float(input("Ingrese el tercer número: "))

if n1 == n2 and n2 == n3:
    print("Los números son iguales")
else:
    if n1 >= n2:
        if n1 >= n3:
            print(f"El mayor es: {n1}")
        else:
            print(f"El mayor es: {n3}")
    else:
        if n2 >= n3:
            print(f"El mayor es: {n2}")
        else:
            print(f"El mayor es: {n3}")