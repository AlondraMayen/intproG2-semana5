while True:
    try:
        calificacion = float(input("Ingrese la calificación del estudiante (0 a 100): "))
        if 0 <= calificacion <= 100:
            if calificacion >= 70:
                print("Aprobado")
            else:
                print("Reprobado")
            break
        else:
            print("La calificación debe estar entre 0 y 100.")
    except ValueError:
        print("Entrada inválida. Ingrese un número válido.")