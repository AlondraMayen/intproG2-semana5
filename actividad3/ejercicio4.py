#Ingresar la distancia recorrida en kilómetros
#Ingresar la cantidad de litros consumidos
#Dividir la distancia entre los litros
#Guardar el resultado como rendimiento (km/l)
#Multiplicar los litros por el precio por litro (definirlo)
#Guardar el resultado como gasto total en combustible
#Mostrar la distancia, litros y precio por litro
#Mostrar el rendimiento del vehículo
#Mostrar el gasto total en combustible

distancia = float(input("Ingrese la distancia recorrida (km): "))
litros = float(input("Ingrese la cantidad de litros consumidos: "))

rendimiento = distancia / litros
precio_por_litro = 45.50
gasto_total = litros * precio_por_litro

