//Encontrar el mayor de tres n�meros
//Ingresar el primer n�mero
//Ingresar el segundo n�mero
//Ingresar el tercer n�mero
//Si el primero es mayor o igual que el segundo, comparar el primero con el tercero
//Si el primero es menor que el segundo, compara el segundo con el tercero
//Si los tres son iguales, mostrar "Los n�meros son iguales"
Algoritmo ejercicio9	
	Definir n1, n2, n3 Como Real
    Escribir "Ingrese el primer n�mero:"
    Leer n1
    Escribir "Ingrese el segundo n�mero:"
    Leer n2
    Escribir "Ingrese el tercer n�mero:"
    Leer n3
    Si n1 = n2 Y n2 = n3 Entonces
        Escribir "Los n�meros son iguales"
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
