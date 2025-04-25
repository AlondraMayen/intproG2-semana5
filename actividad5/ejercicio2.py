sueldo = float(input("Dime el sueldo: "))
bono = 0
if sueldo > 3000:
    bono = sueldo * 0.1
elif sueldo > 1500 and sueldo <= 3000:
    bono = sueldo * 0.05

print (f"El sueldo es: {sueldo:.2f}")
print (f"El bono es: {bono:.2f}"")
print (f"Salario total: {sueldo + bono: 2.f}")