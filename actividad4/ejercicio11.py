precio = float(input("Ingrese el precio del producto: "))
saldo = float(input("Ingrese el saldo disponible: "))

if saldo >= precio:
    print("Compra permitida")
else:
    print("Saldo insuficiente")