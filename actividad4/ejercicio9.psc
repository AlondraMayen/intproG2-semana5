//Encontrar el mayor de tres números
//Ingresar el primer número
//Ingresar el segundo número
//Ingresar el tercer número
//Si el primero es mayor o igual que el segundo, comparar el primero con el tercero
//Si el primero es menor que el segundo, compara el segundo con el tercero
//Si los tres son iguales, mostrar "Los números son iguales"
Algoritmo ejercicio9	
	Definir n1, n2, n3 Como Real
    Escribir "Ingrese el primer número:"
    Leer n1
    Escribir "Ingrese el segundo número:"
    Leer n2
    Escribir "Ingrese el tercer número:"
    Leer n3
    Si n1 = n2 Y n2 = n3 Entonces
        Escribir "Los números son iguales"
    SiNo
        Si n1 >= n2 Entonces
            Si n1 >= n3 Entonces
                Escribir "El mayor es: ", n1
            SiNo
                Escribir "El mayor es: ", n3
            FinSi
        SiNo
            Si n2 >= n3 Entonces
                Escribir "El mayor es: ", n2
            SiNo
                Escribir "El mayor es: ", n3
            FinSi
        FinSi
    FinSi
FinAlgoritmo
