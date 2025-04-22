dia = int(input("Ingrese el día: "))
mes = int(input("Ingrese el mes: "))
año = int(input("Ingrese el año: "))

if mes == 2:
    if dia > 29:
        print("Fecha inválida: febrero no tiene más de 29 días")
    else:
        print("Fecha válida")
elif mes in [4, 6, 9, 11]:
    if dia > 30:
        print("Fecha inválida: este mes no tiene más de 30 días")
    else:
        print("Fecha válida")
elif mes in [1, 3, 5, 7, 8, 10, 12]:
    if dia > 31:
        print("Fecha inválida: este mes no tiene más de 31 días")
    else:
        print("Fecha válida")
else:
    print("Mes inválido")