while True:
    try:
        edad = int(input("Ingrese su edad: "))
        
        if edad < 0:
            print("La edad no puede ser negativa. Intente de nuevo.")
        elif edad >= 18:
            print("Puede votar")
            break
        else:
            print("No puede votar. Intente nuevamente.")
    except ValueError:
        print("Entrada inválida. Ingrese un número entero.")