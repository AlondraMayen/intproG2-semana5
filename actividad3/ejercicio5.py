#Ingresar el total de litros consumidos en un mes en una vivienda
#Ingresar la cantidad de personas que viven en la casa
#Dividir los litros totales entre la cantidad de personas
#Guardar el resultado como consumo mensual por persona
#Dividir el consumo mensual por 30 para obtener el consumo diario
#Guardar ese resultado como consumo diario por persona
#Mostrar el consumo total del mes
#Mostrar la cantidad de personas en la vivienda
#Mostrar el consumo mensual y diario por persona

litros = float(input("Litros consumidos en el mes: "))
personas = int(input("Cantidad de personas en la casa: "))

mensual = litros / personas
diario = mensual / 30

print("Consumo total del mes:", litros, "L")
print("Personas en la casa:", personas)
print("Consumo mensual por persona:", mensual, "L")
print("Consumo diario por persona:", diario, "L")