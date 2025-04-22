monto = float(input("Ingrese el monto total: "))
satisfaccion = input("¿Cómo fue el servicio? (buena/mala): ").lower()
if satisfaccion == "buena":
    
    propina = monto * 0.15
elif satisfaccion == "mala":
    propina = monto * 0.05
else:
    propina = 0
    print("Nivel de satisfacción no válido. No se aplicó propina.")

total = monto + propina
print(f"Propina: {propina:.2f}")
print(f"Total a pagar: {total:.2f}")