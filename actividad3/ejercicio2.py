#control de inventario de un producto
#Ingresar la cantidad inicial en inventario
#Ingresar la cantidad de productos recibidos
#Ingresar la cantidad de productos vendidos
#Sumar los productos recibidos al inventario inicial
#Restar los productos vendidos del total anterior
#Guardar el resultado como inventario actual
#Mostrar el inventario inicial
#Mostrar los productos recibidos y vendidos
#Mostrar el inventario final disponible

cantidad_inicial = int(input("Ingrese la cantidad inicial en inventario: "))
cantidad_recibidos = int(input("Ingrese la cantidad de productos recibidos: "))
cantidad_vendidos = int(input("Ingrese la cantidad de productos vendidos: "))
total1 = cantidad_inicial + cantidad_recibidos
total2 = total1 - cantidad_vendidos

print(f"""El inventario inicial es de: {cantidad_inicial}
La cantidad de productos recibidos de: {cantidad_recibidos}
La cantidad de productos vendidos es de:  {cantidad_vendidos}
El inventatio final es de: {total2}""")