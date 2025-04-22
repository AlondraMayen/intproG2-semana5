saldo = float(input("Ingrese el saldo inicial: "))
print("Seleccione una opción:")
print("1 = Vaciar cuenta")
print("2 = Depositar")
print("3 = Retirar")
opcion = int(input("Opción: "))

if opcion == 1:
    saldo = 0
    print("Cuenta vaciada.")
elif opcion == 2:
    monto = float(input("Ingrese el monto a depositar: "))
    saldo += monto
elif opcion == 3:
    monto = float(input("Ingrese el monto a retirar: "))
    if monto <= saldo:
        saldo -= monto
    else:
        print("Saldo insuficiente.")
else:
    print("Opción no válida.")
print(f"Nuevo saldo: {saldo:.2f}")