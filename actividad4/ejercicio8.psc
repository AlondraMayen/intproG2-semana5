//Verificación de inicio de sesión
//Ingresar nombre de usuario y clave.
//Si el usuario es "admin" y la clave "1234admin", permitir acceso.
//Si no, denegar.
Algoritmo ejercicio8
	Definir usuario, clave Como Cadena
    Escribir "Ingrese nombre de usuario:"
    Leer usuario
    Escribir "Ingrese la clave:"
    Leer clave
	
    Si usuario = "admin" Y clave = "1234admin" Entonces
        Escribir "Acceso permitido"
    SiNo
        Escribir "Acceso denegado"
    FinSi
FinAlgoritmo
