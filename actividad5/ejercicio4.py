
def es_triangulo(lado1, lado2, lado3):
    suma = lado1 + lado2
    if (suma > lado3):
        return "Es un triangulo"
    else:
        return "No es un triangulo"
    
def main ():
    print("Ingresa los siguientes valores: ")
    print("="*30)
    lado1= float(input("lado 1: "))
    lado2= float(input("lado 2: "))
    lado3= float(input("lado 3: "))
    print (es_triangulo(lado1, lado2, lado3))
    
main()