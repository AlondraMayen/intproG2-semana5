#Ingresar el capital inicial
#Ingresar la tasa de interés anual (en porcentaje)
#Ingresar la cantidad de años
#Convertir la tasa porcentual a decimal
#Calcular el valor de (1 + tasa)^años
#Multiplicar ese resultado por el capital inicial
#Guardar el resultado como monto final
#Restar el capital inicial del monto final para obtener el interés ganado
#Mostrar el capital inicial, la tasa y los años
#Mostrar el monto final y el interés ganado

capital_inicial = int(input("Ingrese el capital inicial: "))
interes_anual = int(input("Ingrese el interés anual (%): "))
años = int(input("Ingrese la cantidad de años: "))

tasa_decimal = interes_anual * 0.01
valor = (1 + tasa_decimal) ** años
monto_final = valor * capital_inicial
interes_ganado = monto_final - capital_inicial

print(f"""El capital inicial es: {capital_inicial}
La tasa de interés anual es: {interes_anual}%
Los años son: {años}
El monto final es: {monto_final:.2f}
El interés ganado es: {interes_ganado:.2f}""")